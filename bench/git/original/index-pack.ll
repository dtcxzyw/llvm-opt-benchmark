target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
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
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr }
%struct.pack_header = type { i32, i32, i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, i64, i8, i8, i8 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.object = type { i32, %struct.object_id }
%struct.config_context = type { ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ofs_delta_entry = type { i64, i32 }
%struct.ref_delta_entry = type { %struct.object_id, i32 }
%struct.object_stat = type { i32, i32 }
%struct.blob = type { %struct.object }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.compare_data = type { ptr, ptr, ptr, i64 }
%struct.base_data = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.list_head, ptr, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_index_pack.index_name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_index_pack.rev_index_name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@fetch_if_missing = external global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@index_pack_usage = internal constant [154 x i8] c"git index-pack [-v] [-o <index-file>] [--keep | --keep=<msg>] [--[no-]rev-index] [--verify] [--strict] (<pack-file> | --stdin [--fix-thin] [<pack-file>])\00", align 16
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_error_cb_print_missing_gitmodules, i8 1, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot come back to cwd\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"GIT_TEST_NO_WRITE_REV_INDEX\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@from_stdin = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@strict = internal global i32 0, align 4
@do_fsck_object = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@check_self_contained_and_connected = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"--fsck-objects\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@show_stat = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--promisor\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"--threads=\00", align 1
@nr_threads = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"--pack_header=\00", align 1
@input_buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"bad %s\00", align 1
@input_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@verbose = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"--progress-title\00", align 1
@progress_title = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"--show-resolving-progress\00", align 1
@show_resolving_progress = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"--report-end-of-input\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"--index-version=\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"--max-input-size=\00", align 1
@max_input_size = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [17 x i8] c"--object-format=\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@the_repository = external global ptr, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"--rev-index\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"--no-rev-index\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@startup_info = external global ptr, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"--stdin requires a git repository\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"--object-format\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"--verify with no packfile name given\00", align 1
@curr_pack = internal global ptr null, align 8
@nr_objects = internal global i32 0, align 4
@objects = internal global ptr null, align 8
@obj_stat = internal global ptr null, align 8
@ofs_deltas = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@ref_deltas = internal global ptr null, align 8
@input_fd = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"fsck error in pack objects\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"object type mismatch at %s\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"bad pack.indexVersion=%u\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"pack.writereverseindex\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.44 = private unnamed_addr constant [43 x i8] c"packfile name '%s' does not end with '.%s'\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Cannot open existing pack file '%s'\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Cannot open existing pack idx file for '%s'\00", align 1
@__const.open_pack_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@output_fd = internal global i32 0, align 4
@nothread_data = internal global %struct.thread_local zeroinitializer, align 8
@input_ctx = internal global %union.git_hash_ctx zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [24 x i8] c"pack signature mismatch\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"pack version %u unsupported\00", align 1
@input_offset = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"cannot fill %d byte\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"cannot fill %d bytes\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"early EOF\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"read error on input\00", align 1
@progress = internal global ptr null, align 8
@consumed_bytes = internal global i64 0, align 8
@.str.54 = private unnamed_addr constant [36 x i8] c"used more bytes than were available\00", align 1
@input_crc32 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@__const.use.size_limit = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [39 x i8] c"pack exceeds maximum allowed size (%s)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Receiving objects\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Indexing objects\00", align 1
@nr_ofs_deltas = internal global i32 0, align 4
@nr_ref_deltas = internal global i32 0, align 4
@ref_deltas_alloc = internal global i32 0, align 4
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
@big_file_threshold = external global i64, align 8
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
@threads_active = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"cannot pread pack file\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"premature end of pack file, %lu byte missing\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"premature end of pack file, %lu bytes missing\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"serious inflate inconsistency\00", align 1
@key = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Resolving deltas\00", align 1
@nr_dispatched = internal global i32 0, align 4
@delta_base_cache_limit = external global i64, align 8
@base_cache_limit = internal global i64 0, align 8
@.str.85 = private unnamed_addr constant [18 x i8] c"GIT_FORCE_THREADS\00", align 1
@work_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@thread_data = internal global ptr null, align 8
@.str.86 = private unnamed_addr constant [28 x i8] c"unable to create thread: %s\00", align 1
@counter_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@deepest_delta_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@nr_resolved_deltas = internal global i32 0, align 4
@work_head = internal global %struct.list_head { ptr @work_head, ptr @work_head }, align 8
@.str.87 = private unnamed_addr constant [62 x i8] c"REF_DELTA at offset %lu already resolved (duplicate base %s?)\00", align 1
@done_head = internal global %struct.list_head { ptr @done_head, ptr @done_head }, align 8
@base_cache_used = internal global i64 0, align 8
@.str.88 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@deepest_delta = internal global i32 0, align 4
@__const.conclude_pack.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.89 = private unnamed_addr constant [26 x i8] c"confusion beyond insanity\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"completed with %d local object\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"completed with %d local objects\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"Unexpected tail checksum for %s (disk corruption?)\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"pack has %d unresolved delta\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"pack has %d unresolved deltas\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"local object %s is corrupt\00", align 1
@zlib_compression_level = external global i32, align 4
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
@__const.final.pack_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.final.index_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.final.rev_index_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.107 = private unnamed_addr constant [30 x i8] c"error while closing pack file\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.final.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.111 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@__const.write_special_file.name_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"cannot write %s file '%s'\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"cannot close written %s file '%s'\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"unable to rename temporary '*.%s' file to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_index_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fix_thin_pack = alloca i32, align 4
  %verify = alloca i32, align 4
  %stat_only = alloca i32, align 4
  %rev_index = alloca i32, align 4
  %curr_index = alloca ptr, align 8
  %curr_rev_index = alloca ptr, align 8
  %index_name = alloca ptr, align 8
  %pack_name = alloca ptr, align 8
  %rev_index_name = alloca ptr, align 8
  %keep_msg = alloca ptr, align 8
  %promisor_msg = alloca ptr, align 8
  %index_name_buf = alloca %struct.strbuf, align 8
  %rev_index_name_buf = alloca %struct.strbuf, align 8
  %idx_objects = alloca ptr, align 8
  %opts = alloca %struct.pack_idx_option, align 8
  %pack_hash = alloca [32 x i8], align 16
  %foreign_nr = alloca i32, align 4
  %report_end_of_input = alloca i32, align 4
  %hash_algo = alloca i32, align 4
  %arg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c139 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %fix_thin_pack, align 4
  store i32 0, ptr %verify, align 4
  store i32 0, ptr %stat_only, align 4
  store ptr null, ptr %curr_rev_index, align 8
  store ptr null, ptr %index_name, align 8
  store ptr null, ptr %pack_name, align 8
  store ptr null, ptr %rev_index_name, align 8
  store ptr null, ptr %keep_msg, align 8
  store ptr null, ptr %promisor_msg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %index_name_buf, ptr align 8 @__const.cmd_index_pack.index_name_buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rev_index_name_buf, ptr align 8 @__const.cmd_index_pack.rev_index_name_buf, i64 24, i1 false)
  store i32 1, ptr %foreign_nr, align 4
  store i32 0, ptr %report_end_of_input, align 4
  store i32 0, ptr %hash_algo, align 4
  store i32 0, ptr @fetch_if_missing, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @usage(ptr noundef @index_pack_usage) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @disable_replace_refs()
  store ptr @mark_link, ptr @fsck_options, align 8
  call void @reset_pack_idx_option(ptr noundef %opts)
  %flags = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 0
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 4
  store i32 %or, ptr %flags, align 8
  call void @git_config(ptr noundef @git_index_pack_config, ptr noundef %opts)
  %4 = load ptr, ptr %prefix.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end7

land.lhs.true2:                                   ; preds = %if.end
  %5 = load ptr, ptr %prefix.addr, align 8
  %call3 = call i32 @chdir(ptr noundef %5) #13
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true2
  %call6 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %call6) #12
  unreachable

if.end7:                                          ; preds = %land.lhs.true2, %if.end
  %call8 = call i32 @git_env_bool(ptr noundef @.str.2, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %rev_index, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %flags11 = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 0
  %6 = load i32, ptr %flags11, align 8
  %and = and i32 %6, 12
  %tobool12 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  store i32 %lnot.ext, ptr %rev_index, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %cmp15 = icmp slt i32 %7, %8
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx16, align 8
  store ptr %11, ptr %arg, align 8
  %12 = load ptr, ptr %arg, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv, 45
  br i1 %cmp17, label %if.then19, label %if.end210

if.then19:                                        ; preds = %for.body
  %14 = load ptr, ptr %arg, align 8
  %call20 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.3) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.then19
  store i32 1, ptr @from_stdin, align 4
  br label %if.end209

if.else23:                                        ; preds = %if.then19
  %15 = load ptr, ptr %arg, align 8
  %call24 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.else23
  store i32 1, ptr %fix_thin_pack, align 4
  br label %if.end208

if.else27:                                        ; preds = %if.else23
  %16 = load ptr, ptr %arg, align 8
  %call28 = call i32 @skip_to_optional_arg(ptr noundef %16, ptr noundef @.str.5, ptr noundef %arg)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else27
  store i32 1, ptr @strict, align 4
  store i32 1, ptr @do_fsck_object, align 4
  %17 = load ptr, ptr %arg, align 8
  call void @fsck_set_msg_types(ptr noundef @fsck_options, ptr noundef %17)
  br label %if.end207

if.else31:                                        ; preds = %if.else27
  %18 = load ptr, ptr %arg, align 8
  %call32 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.6) #11
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.else31
  store i32 1, ptr @strict, align 4
  store i32 1, ptr @check_self_contained_and_connected, align 4
  br label %if.end206

if.else35:                                        ; preds = %if.else31
  %19 = load ptr, ptr %arg, align 8
  %call36 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.7) #11
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.else35
  store i32 1, ptr @do_fsck_object, align 4
  br label %if.end205

if.else39:                                        ; preds = %if.else35
  %20 = load ptr, ptr %arg, align 8
  %call40 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.8) #11
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else43, label %if.then42

if.then42:                                        ; preds = %if.else39
  store i32 1, ptr %verify, align 4
  br label %if.end204

if.else43:                                        ; preds = %if.else39
  %21 = load ptr, ptr %arg, align 8
  %call44 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.9) #11
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.else47, label %if.then46

if.then46:                                        ; preds = %if.else43
  store i32 1, ptr %verify, align 4
  store i32 1, ptr @show_stat, align 4
  br label %if.end203

if.else47:                                        ; preds = %if.else43
  %22 = load ptr, ptr %arg, align 8
  %call48 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.10) #11
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.else51, label %if.then50

if.then50:                                        ; preds = %if.else47
  store i32 1, ptr %verify, align 4
  store i32 1, ptr @show_stat, align 4
  store i32 1, ptr %stat_only, align 4
  br label %if.end202

if.else51:                                        ; preds = %if.else47
  %23 = load ptr, ptr %arg, align 8
  %call52 = call i32 @skip_to_optional_arg(ptr noundef %23, ptr noundef @.str.11, ptr noundef %keep_msg)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.else51
  br label %if.end201

if.else55:                                        ; preds = %if.else51
  %24 = load ptr, ptr %arg, align 8
  %call56 = call i32 @skip_to_optional_arg(ptr noundef %24, ptr noundef @.str.12, ptr noundef %promisor_msg)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.else55
  br label %if.end200

if.else59:                                        ; preds = %if.else55
  %25 = load ptr, ptr %arg, align 8
  %call60 = call i32 @starts_with(ptr noundef %25, ptr noundef @.str.13)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else74

if.then62:                                        ; preds = %if.else59
  %26 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 10
  %call63 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 0) #13
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, ptr @nr_threads, align 4
  %27 = load ptr, ptr %arg, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %27, i64 10
  %28 = load i8, ptr %arrayidx65, align 1
  %tobool66 = icmp ne i8 %28, 0
  br i1 %tobool66, label %lor.lhs.false, label %if.then72

lor.lhs.false:                                    ; preds = %if.then62
  %29 = load ptr, ptr %end, align 8
  %30 = load i8, ptr %29, align 1
  %conv67 = sext i8 %30 to i32
  %tobool68 = icmp ne i32 %conv67, 0
  br i1 %tobool68, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false
  %31 = load i32, ptr @nr_threads, align 4
  %cmp70 = icmp slt i32 %31, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false69, %lor.lhs.false, %if.then62
  call void @usage(ptr noundef @index_pack_usage) #12
  unreachable

if.end73:                                         ; preds = %lor.lhs.false69
  br label %if.end199

if.else74:                                        ; preds = %if.else59
  %32 = load ptr, ptr %arg, align 8
  %call75 = call i32 @starts_with(ptr noundef %32, ptr noundef @.str.14)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.else97

if.then77:                                        ; preds = %if.else74
  store ptr @input_buffer, ptr %hdr, align 8
  %call78 = call i32 @git_bswap32(i32 noundef 1346454347)
  %33 = load ptr, ptr %hdr, align 8
  %hdr_signature = getelementptr inbounds %struct.pack_header, ptr %33, i32 0, i32 0
  store i32 %call78, ptr %hdr_signature, align 4
  %34 = load ptr, ptr %arg, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %34, i64 14
  %call80 = call i64 @strtoul(ptr noundef %add.ptr79, ptr noundef %c, i32 noundef 10) #13
  %conv81 = trunc i64 %call80 to i32
  %call82 = call i32 @git_bswap32(i32 noundef %conv81)
  %35 = load ptr, ptr %hdr, align 8
  %hdr_version = getelementptr inbounds %struct.pack_header, ptr %35, i32 0, i32 1
  store i32 %call82, ptr %hdr_version, align 4
  %36 = load ptr, ptr %c, align 8
  %37 = load i8, ptr %36, align 1
  %conv83 = sext i8 %37 to i32
  %cmp84 = icmp ne i32 %conv83, 44
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then77
  %call87 = call ptr @_(ptr noundef @.str.15)
  %38 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call87, ptr noundef %38) #12
  unreachable

if.end88:                                         ; preds = %if.then77
  %39 = load ptr, ptr %c, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %39, i64 1
  %call90 = call i64 @strtoul(ptr noundef %add.ptr89, ptr noundef %c, i32 noundef 10) #13
  %conv91 = trunc i64 %call90 to i32
  %call92 = call i32 @git_bswap32(i32 noundef %conv91)
  %40 = load ptr, ptr %hdr, align 8
  %hdr_entries = getelementptr inbounds %struct.pack_header, ptr %40, i32 0, i32 2
  store i32 %call92, ptr %hdr_entries, align 4
  %41 = load ptr, ptr %c, align 8
  %42 = load i8, ptr %41, align 1
  %tobool93 = icmp ne i8 %42, 0
  br i1 %tobool93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end88
  %call95 = call ptr @_(ptr noundef @.str.15)
  %43 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call95, ptr noundef %43) #12
  unreachable

if.end96:                                         ; preds = %if.end88
  store i32 12, ptr @input_len, align 4
  br label %if.end198

if.else97:                                        ; preds = %if.else74
  %44 = load ptr, ptr %arg, align 8
  %call98 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.16) #11
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.else101, label %if.then100

if.then100:                                       ; preds = %if.else97
  store i32 1, ptr @verbose, align 4
  br label %if.end197

if.else101:                                       ; preds = %if.else97
  %45 = load ptr, ptr %arg, align 8
  %call102 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.17) #11
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.else113, label %if.then104

if.then104:                                       ; preds = %if.else101
  %46 = load ptr, ptr @progress_title, align 8
  %tobool105 = icmp ne ptr %46, null
  br i1 %tobool105, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.then104
  %47 = load i32, ptr %i, align 4
  %add = add nsw i32 %47, 1
  %48 = load i32, ptr %argc.addr, align 4
  %cmp107 = icmp sge i32 %add, %48
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %lor.lhs.false106, %if.then104
  call void @usage(ptr noundef @index_pack_usage) #12
  unreachable

if.end110:                                        ; preds = %lor.lhs.false106
  %49 = load ptr, ptr %argv.addr, align 8
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  %idxprom111 = sext i32 %inc to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %49, i64 %idxprom111
  %51 = load ptr, ptr %arrayidx112, align 8
  store ptr %51, ptr @progress_title, align 8
  br label %if.end196

if.else113:                                       ; preds = %if.else101
  %52 = load ptr, ptr %arg, align 8
  %call114 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.18) #11
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.else117, label %if.then116

if.then116:                                       ; preds = %if.else113
  store i32 1, ptr @show_resolving_progress, align 4
  br label %if.end195

if.else117:                                       ; preds = %if.else113
  %53 = load ptr, ptr %arg, align 8
  %call118 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.19) #11
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.else121, label %if.then120

if.then120:                                       ; preds = %if.else117
  store i32 1, ptr %report_end_of_input, align 4
  br label %if.end194

if.else121:                                       ; preds = %if.else117
  %54 = load ptr, ptr %arg, align 8
  %call122 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.20) #11
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.else135, label %if.then124

if.then124:                                       ; preds = %if.else121
  %55 = load ptr, ptr %index_name, align 8
  %tobool125 = icmp ne ptr %55, null
  br i1 %tobool125, label %if.then130, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.then124
  %56 = load i32, ptr %i, align 4
  %add127 = add nsw i32 %56, 1
  %57 = load i32, ptr %argc.addr, align 4
  %cmp128 = icmp sge i32 %add127, %57
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %lor.lhs.false126, %if.then124
  call void @usage(ptr noundef @index_pack_usage) #12
  unreachable

if.end131:                                        ; preds = %lor.lhs.false126
  %58 = load ptr, ptr %argv.addr, align 8
  %59 = load i32, ptr %i, align 4
  %inc132 = add nsw i32 %59, 1
  store i32 %inc132, ptr %i, align 4
  %idxprom133 = sext i32 %inc132 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %58, i64 %idxprom133
  %60 = load ptr, ptr %arrayidx134, align 8
  store ptr %60, ptr %index_name, align 8
  br label %if.end193

if.else135:                                       ; preds = %if.else121
  %61 = load ptr, ptr %arg, align 8
  %call136 = call i32 @starts_with(ptr noundef %61, ptr noundef @.str.21)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.else166

if.then138:                                       ; preds = %if.else135
  %62 = load ptr, ptr %arg, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr %62, i64 16
  %call141 = call i64 @strtoul(ptr noundef %add.ptr140, ptr noundef %c139, i32 noundef 10) #13
  %conv142 = trunc i64 %call141 to i32
  %version = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 1
  store i32 %conv142, ptr %version, align 4
  %version143 = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 1
  %63 = load i32, ptr %version143, align 4
  %cmp144 = icmp ugt i32 %63, 2
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.then138
  %call147 = call ptr @_(ptr noundef @.str.15)
  %64 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call147, ptr noundef %64) #12
  unreachable

if.end148:                                        ; preds = %if.then138
  %65 = load ptr, ptr %c139, align 8
  %66 = load i8, ptr %65, align 1
  %conv149 = sext i8 %66 to i32
  %cmp150 = icmp eq i32 %conv149, 44
  br i1 %cmp150, label %if.then152, label %if.end156

if.then152:                                       ; preds = %if.end148
  %67 = load ptr, ptr %c139, align 8
  %add.ptr153 = getelementptr inbounds i8, ptr %67, i64 1
  %call154 = call i64 @strtoul(ptr noundef %add.ptr153, ptr noundef %c139, i32 noundef 0) #13
  %conv155 = trunc i64 %call154 to i32
  %off32_limit = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 2
  store i32 %conv155, ptr %off32_limit, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then152, %if.end148
  %68 = load ptr, ptr %c139, align 8
  %69 = load i8, ptr %68, align 1
  %conv157 = sext i8 %69 to i32
  %tobool158 = icmp ne i32 %conv157, 0
  br i1 %tobool158, label %if.then163, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %if.end156
  %off32_limit160 = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 2
  %70 = load i32, ptr %off32_limit160, align 8
  %and161 = and i32 %70, -2147483648
  %tobool162 = icmp ne i32 %and161, 0
  br i1 %tobool162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %lor.lhs.false159, %if.end156
  %call164 = call ptr @_(ptr noundef @.str.15)
  %71 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call164, ptr noundef %71) #12
  unreachable

if.end165:                                        ; preds = %lor.lhs.false159
  br label %if.end192

if.else166:                                       ; preds = %if.else135
  %72 = load ptr, ptr %arg, align 8
  %call167 = call zeroext i1 @skip_prefix(ptr noundef %72, ptr noundef @.str.22, ptr noundef %arg)
  br i1 %call167, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.else166
  %73 = load ptr, ptr %arg, align 8
  %call169 = call i64 @strtoumax(ptr noundef %73, ptr noundef null, i32 noundef 10) #13
  store i64 %call169, ptr @max_input_size, align 8
  br label %if.end191

if.else170:                                       ; preds = %if.else166
  %74 = load ptr, ptr %arg, align 8
  %call171 = call zeroext i1 @skip_prefix(ptr noundef %74, ptr noundef @.str.23, ptr noundef %arg)
  br i1 %call171, label %if.then172, label %if.else179

if.then172:                                       ; preds = %if.else170
  %75 = load ptr, ptr %arg, align 8
  %call173 = call i32 @hash_algo_by_name(ptr noundef %75)
  store i32 %call173, ptr %hash_algo, align 4
  %76 = load i32, ptr %hash_algo, align 4
  %cmp174 = icmp eq i32 %76, 0
  br i1 %cmp174, label %if.then176, label %if.end178

if.then176:                                       ; preds = %if.then172
  %call177 = call ptr @_(ptr noundef @.str.24)
  %77 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef %call177, ptr noundef %77) #12
  unreachable

if.end178:                                        ; preds = %if.then172
  %78 = load ptr, ptr @the_repository, align 8
  %79 = load i32, ptr %hash_algo, align 4
  call void @repo_set_hash_algo(ptr noundef %78, i32 noundef %79)
  br label %if.end190

if.else179:                                       ; preds = %if.else170
  %80 = load ptr, ptr %arg, align 8
  %call180 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.25) #11
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.else183, label %if.then182

if.then182:                                       ; preds = %if.else179
  store i32 1, ptr %rev_index, align 4
  br label %if.end189

if.else183:                                       ; preds = %if.else179
  %81 = load ptr, ptr %arg, align 8
  %call184 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.26) #11
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.else187, label %if.then186

if.then186:                                       ; preds = %if.else183
  store i32 0, ptr %rev_index, align 4
  br label %if.end188

if.else187:                                       ; preds = %if.else183
  call void @usage(ptr noundef @index_pack_usage) #12
  unreachable

if.end188:                                        ; preds = %if.then186
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then182
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end178
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then168
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end165
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end131
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then120
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then116
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end110
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then100
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end96
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end73
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then58
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then54
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then50
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then46
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then42
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then38
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then34
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.then30
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then26
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then22
  br label %for.inc

if.end210:                                        ; preds = %for.body
  %82 = load ptr, ptr %pack_name, align 8
  %tobool211 = icmp ne ptr %82, null
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end210
  call void @usage(ptr noundef @index_pack_usage) #12
  unreachable

if.end213:                                        ; preds = %if.end210
  %83 = load ptr, ptr %arg, align 8
  store ptr %83, ptr %pack_name, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end213, %if.end209
  %84 = load i32, ptr %i, align 4
  %inc214 = add nsw i32 %84, 1
  store i32 %inc214, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %85 = load ptr, ptr %pack_name, align 8
  %tobool215 = icmp ne ptr %85, null
  br i1 %tobool215, label %if.end219, label %land.lhs.true216

land.lhs.true216:                                 ; preds = %for.end
  %86 = load i32, ptr @from_stdin, align 4
  %tobool217 = icmp ne i32 %86, 0
  br i1 %tobool217, label %if.end219, label %if.then218

if.then218:                                       ; preds = %land.lhs.true216
  call void @usage(ptr noundef @index_pack_usage) #12
  unreachable

if.end219:                                        ; preds = %land.lhs.true216, %for.end
  %87 = load i32, ptr %fix_thin_pack, align 4
  %tobool220 = icmp ne i32 %87, 0
  br i1 %tobool220, label %land.lhs.true221, label %if.end225

land.lhs.true221:                                 ; preds = %if.end219
  %88 = load i32, ptr @from_stdin, align 4
  %tobool222 = icmp ne i32 %88, 0
  br i1 %tobool222, label %if.end225, label %if.then223

if.then223:                                       ; preds = %land.lhs.true221
  %call224 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %call224, ptr noundef @.str.4, ptr noundef @.str.3) #12
  unreachable

if.end225:                                        ; preds = %land.lhs.true221, %if.end219
  %89 = load i32, ptr @from_stdin, align 4
  %tobool226 = icmp ne i32 %89, 0
  br i1 %tobool226, label %land.lhs.true227, label %if.end231

land.lhs.true227:                                 ; preds = %if.end225
  %90 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %have_repository, align 8
  %tobool228 = icmp ne i32 %91, 0
  br i1 %tobool228, label %if.end231, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  %call230 = call ptr @_(ptr noundef @.str.28)
  call void (ptr, ...) @die(ptr noundef %call230) #12
  unreachable

if.end231:                                        ; preds = %land.lhs.true227, %if.end225
  %92 = load i32, ptr @from_stdin, align 4
  %tobool232 = icmp ne i32 %92, 0
  br i1 %tobool232, label %land.lhs.true233, label %if.end237

land.lhs.true233:                                 ; preds = %if.end231
  %93 = load i32, ptr %hash_algo, align 4
  %tobool234 = icmp ne i32 %93, 0
  br i1 %tobool234, label %if.then235, label %if.end237

if.then235:                                       ; preds = %land.lhs.true233
  %call236 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %call236, ptr noundef @.str.30, ptr noundef @.str.3) #12
  unreachable

if.end237:                                        ; preds = %land.lhs.true233, %if.end231
  %94 = load ptr, ptr %index_name, align 8
  %tobool238 = icmp ne ptr %94, null
  br i1 %tobool238, label %if.end243, label %land.lhs.true239

land.lhs.true239:                                 ; preds = %if.end237
  %95 = load ptr, ptr %pack_name, align 8
  %tobool240 = icmp ne ptr %95, null
  br i1 %tobool240, label %if.then241, label %if.end243

if.then241:                                       ; preds = %land.lhs.true239
  %96 = load ptr, ptr %pack_name, align 8
  %call242 = call ptr @derive_filename(ptr noundef %96, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %index_name_buf)
  store ptr %call242, ptr %index_name, align 8
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %land.lhs.true239, %if.end237
  %flags244 = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 0
  %97 = load i32, ptr %flags244, align 8
  %and245 = and i32 %97, -13
  store i32 %and245, ptr %flags244, align 8
  %98 = load i32, ptr %rev_index, align 4
  %tobool246 = icmp ne i32 %98, 0
  br i1 %tobool246, label %if.then247, label %if.end255

if.then247:                                       ; preds = %if.end243
  %99 = load i32, ptr %verify, align 4
  %tobool248 = icmp ne i32 %99, 0
  %cond = select i1 %tobool248, i32 8, i32 4
  %flags249 = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 0
  %100 = load i32, ptr %flags249, align 8
  %or250 = or i32 %100, %cond
  store i32 %or250, ptr %flags249, align 8
  %101 = load ptr, ptr %index_name, align 8
  %tobool251 = icmp ne ptr %101, null
  br i1 %tobool251, label %if.then252, label %if.end254

if.then252:                                       ; preds = %if.then247
  %102 = load ptr, ptr %index_name, align 8
  %call253 = call ptr @derive_filename(ptr noundef %102, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %rev_index_name_buf)
  store ptr %call253, ptr %rev_index_name, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %if.then247
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.end243
  %103 = load i32, ptr %verify, align 4
  %tobool256 = icmp ne i32 %103, 0
  br i1 %tobool256, label %if.then257, label %if.end264

if.then257:                                       ; preds = %if.end255
  %104 = load ptr, ptr %index_name, align 8
  %tobool258 = icmp ne ptr %104, null
  br i1 %tobool258, label %if.end261, label %if.then259

if.then259:                                       ; preds = %if.then257
  %call260 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %call260) #12
  unreachable

if.end261:                                        ; preds = %if.then257
  %105 = load ptr, ptr %index_name, align 8
  call void @read_idx_option(ptr noundef %opts, ptr noundef %105)
  %flags262 = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 0
  %106 = load i32, ptr %flags262, align 8
  %or263 = or i32 %106, 3
  store i32 %or263, ptr %flags262, align 8
  br label %if.end264

if.end264:                                        ; preds = %if.end261, %if.end255
  %107 = load i32, ptr @strict, align 4
  %tobool265 = icmp ne i32 %107, 0
  br i1 %tobool265, label %if.then266, label %if.end269

if.then266:                                       ; preds = %if.end264
  %flags267 = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 0
  %108 = load i32, ptr %flags267, align 8
  %or268 = or i32 %108, 2
  store i32 %or268, ptr %flags267, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.then266, %if.end264
  %109 = load i32, ptr @nr_threads, align 4
  %tobool270 = icmp ne i32 %109, 0
  br i1 %tobool270, label %if.end288, label %if.then271

if.then271:                                       ; preds = %if.end269
  %call272 = call i32 @online_cpus()
  store i32 %call272, ptr @nr_threads, align 4
  %110 = load i32, ptr @nr_threads, align 4
  %cmp273 = icmp slt i32 %110, 4
  br i1 %cmp273, label %if.then275, label %if.else276

if.then275:                                       ; preds = %if.then271
  br label %if.end287

if.else276:                                       ; preds = %if.then271
  %111 = load i32, ptr @nr_threads, align 4
  %cmp277 = icmp slt i32 %111, 6
  br i1 %cmp277, label %if.then279, label %if.else280

if.then279:                                       ; preds = %if.else276
  store i32 3, ptr @nr_threads, align 4
  br label %if.end286

if.else280:                                       ; preds = %if.else276
  %112 = load i32, ptr @nr_threads, align 4
  %cmp281 = icmp slt i32 %112, 40
  br i1 %cmp281, label %if.then283, label %if.else284

if.then283:                                       ; preds = %if.else280
  %113 = load i32, ptr @nr_threads, align 4
  %div = sdiv i32 %113, 2
  store i32 %div, ptr @nr_threads, align 4
  br label %if.end285

if.else284:                                       ; preds = %if.else280
  store i32 20, ptr @nr_threads, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.else284, %if.then283
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.then279
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.then275
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.end269
  %114 = load ptr, ptr %pack_name, align 8
  %call289 = call ptr @open_pack_file(ptr noundef %114)
  store ptr %call289, ptr @curr_pack, align 8
  call void @parse_pack_header()
  %115 = load i32, ptr @nr_objects, align 4
  %conv290 = sext i32 %115 to i64
  %call291 = call i64 @st_add(i64 noundef %conv290, i64 noundef 1)
  %call292 = call ptr @xcalloc(i64 noundef %call291, i64 noundef 64)
  store ptr %call292, ptr @objects, align 8
  %116 = load i32, ptr @show_stat, align 4
  %tobool293 = icmp ne i32 %116, 0
  br i1 %tobool293, label %if.then294, label %if.end298

if.then294:                                       ; preds = %if.end288
  %117 = load i32, ptr @nr_objects, align 4
  %conv295 = sext i32 %117 to i64
  %call296 = call i64 @st_add(i64 noundef %conv295, i64 noundef 1)
  %call297 = call ptr @xcalloc(i64 noundef %call296, i64 noundef 8)
  store ptr %call297, ptr @obj_stat, align 8
  br label %if.end298

if.end298:                                        ; preds = %if.then294, %if.end288
  %118 = load i32, ptr @nr_objects, align 4
  %conv299 = sext i32 %118 to i64
  %call300 = call ptr @xcalloc(i64 noundef %conv299, i64 noundef 16)
  store ptr %call300, ptr @ofs_deltas, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pack_hash, i64 0, i64 0
  call void @parse_pack_objects(ptr noundef %arraydecay)
  %119 = load i32, ptr %report_end_of_input, align 4
  %tobool301 = icmp ne i32 %119, 0
  br i1 %tobool301, label %if.then302, label %if.end304

if.then302:                                       ; preds = %if.end298
  %call303 = call i64 @write_in_full(i32 noundef 2, ptr noundef @.str.35, i64 noundef 1)
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %if.end298
  call void @resolve_deltas()
  %120 = load i32, ptr %fix_thin_pack, align 4
  %121 = load ptr, ptr @curr_pack, align 8
  %arraydecay305 = getelementptr inbounds [32 x i8], ptr %pack_hash, i64 0, i64 0
  call void @conclude_pack(i32 noundef %120, ptr noundef %121, ptr noundef %arraydecay305)
  %122 = load ptr, ptr @ofs_deltas, align 8
  call void @free(ptr noundef %122) #13
  %123 = load ptr, ptr @ref_deltas, align 8
  call void @free(ptr noundef %123) #13
  %124 = load i32, ptr @strict, align 4
  %tobool306 = icmp ne i32 %124, 0
  br i1 %tobool306, label %if.then307, label %if.end309

if.then307:                                       ; preds = %if.end304
  %call308 = call i32 @check_objects()
  store i32 %call308, ptr %foreign_nr, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.then307, %if.end304
  %125 = load i32, ptr @show_stat, align 4
  %tobool310 = icmp ne i32 %125, 0
  br i1 %tobool310, label %if.then311, label %if.end312

if.then311:                                       ; preds = %if.end309
  %126 = load i32, ptr %stat_only, align 4
  call void @show_pack_info(i32 noundef %126)
  br label %if.end312

if.end312:                                        ; preds = %if.then311, %if.end309
  %127 = load i32, ptr @nr_objects, align 4
  %conv313 = sext i32 %127 to i64
  %call314 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv313)
  %call315 = call ptr @xmalloc(i64 noundef %call314)
  store ptr %call315, ptr %idx_objects, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond316

for.cond316:                                      ; preds = %for.inc324, %if.end312
  %128 = load i32, ptr %i, align 4
  %129 = load i32, ptr @nr_objects, align 4
  %cmp317 = icmp slt i32 %128, %129
  br i1 %cmp317, label %for.body319, label %for.end326

for.body319:                                      ; preds = %for.cond316
  %130 = load ptr, ptr @objects, align 8
  %131 = load i32, ptr %i, align 4
  %idxprom320 = sext i32 %131 to i64
  %arrayidx321 = getelementptr inbounds %struct.object_entry, ptr %130, i64 %idxprom320
  %idx = getelementptr inbounds %struct.object_entry, ptr %arrayidx321, i32 0, i32 0
  %132 = load ptr, ptr %idx_objects, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom322 = sext i32 %133 to i64
  %arrayidx323 = getelementptr inbounds ptr, ptr %132, i64 %idxprom322
  store ptr %idx, ptr %arrayidx323, align 8
  br label %for.inc324

for.inc324:                                       ; preds = %for.body319
  %134 = load i32, ptr %i, align 4
  %inc325 = add nsw i32 %134, 1
  store i32 %inc325, ptr %i, align 4
  br label %for.cond316, !llvm.loop !7

for.end326:                                       ; preds = %for.cond316
  %135 = load ptr, ptr %index_name, align 8
  %136 = load ptr, ptr %idx_objects, align 8
  %137 = load i32, ptr @nr_objects, align 4
  %arraydecay327 = getelementptr inbounds [32 x i8], ptr %pack_hash, i64 0, i64 0
  %call328 = call ptr @write_idx_file(ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %opts, ptr noundef %arraydecay327)
  store ptr %call328, ptr %curr_index, align 8
  %138 = load i32, ptr %rev_index, align 4
  %tobool329 = icmp ne i32 %138, 0
  br i1 %tobool329, label %if.then330, label %if.end334

if.then330:                                       ; preds = %for.end326
  %139 = load ptr, ptr %rev_index_name, align 8
  %140 = load ptr, ptr %idx_objects, align 8
  %141 = load i32, ptr @nr_objects, align 4
  %arraydecay331 = getelementptr inbounds [32 x i8], ptr %pack_hash, i64 0, i64 0
  %flags332 = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 0
  %142 = load i32, ptr %flags332, align 8
  %call333 = call ptr @write_rev_file(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %arraydecay331, i32 noundef %142)
  store ptr %call333, ptr %curr_rev_index, align 8
  br label %if.end334

if.end334:                                        ; preds = %if.then330, %for.end326
  %143 = load ptr, ptr %idx_objects, align 8
  call void @free(ptr noundef %143) #13
  %144 = load i32, ptr %verify, align 4
  %tobool335 = icmp ne i32 %144, 0
  br i1 %tobool335, label %if.else338, label %if.then336

if.then336:                                       ; preds = %if.end334
  %145 = load ptr, ptr %pack_name, align 8
  %146 = load ptr, ptr @curr_pack, align 8
  %147 = load ptr, ptr %index_name, align 8
  %148 = load ptr, ptr %curr_index, align 8
  %149 = load ptr, ptr %rev_index_name, align 8
  %150 = load ptr, ptr %curr_rev_index, align 8
  %151 = load ptr, ptr %keep_msg, align 8
  %152 = load ptr, ptr %promisor_msg, align 8
  %arraydecay337 = getelementptr inbounds [32 x i8], ptr %pack_hash, i64 0, i64 0
  call void @final(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %arraydecay337)
  br label %if.end340

if.else338:                                       ; preds = %if.end334
  %153 = load i32, ptr @input_fd, align 4
  %call339 = call i32 @close(i32 noundef %153)
  br label %if.end340

if.end340:                                        ; preds = %if.else338, %if.then336
  %154 = load i32, ptr @do_fsck_object, align 4
  %tobool341 = icmp ne i32 %154, 0
  br i1 %tobool341, label %land.lhs.true342, label %if.end347

land.lhs.true342:                                 ; preds = %if.end340
  %call343 = call i32 @fsck_finish(ptr noundef @fsck_options)
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %if.then345, label %if.end347

if.then345:                                       ; preds = %land.lhs.true342
  %call346 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %call346) #12
  unreachable

if.end347:                                        ; preds = %land.lhs.true342, %if.end340
  %anomaly = getelementptr inbounds %struct.pack_idx_option, ptr %opts, i32 0, i32 5
  %155 = load ptr, ptr %anomaly, align 8
  call void @free(ptr noundef %155) #13
  %156 = load ptr, ptr @objects, align 8
  call void @free(ptr noundef %156) #13
  call void @strbuf_release(ptr noundef %index_name_buf)
  call void @strbuf_release(ptr noundef %rev_index_name_buf)
  %157 = load ptr, ptr %pack_name, align 8
  %tobool348 = icmp ne ptr %157, null
  br i1 %tobool348, label %if.end350, label %if.then349

if.then349:                                       ; preds = %if.end347
  %158 = load ptr, ptr @curr_pack, align 8
  call void @free(ptr noundef %158) #13
  br label %if.end350

if.end350:                                        ; preds = %if.then349, %if.end347
  %159 = load ptr, ptr %index_name, align 8
  %tobool351 = icmp ne ptr %159, null
  br i1 %tobool351, label %if.end353, label %if.then352

if.then352:                                       ; preds = %if.end350
  %160 = load ptr, ptr %curr_index, align 8
  call void @free(ptr noundef %160) #13
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %if.end350
  %161 = load ptr, ptr %rev_index_name, align 8
  %tobool354 = icmp ne ptr %161, null
  br i1 %tobool354, label %if.end356, label %if.then355

if.then355:                                       ; preds = %if.end353
  %162 = load ptr, ptr %curr_rev_index, align 8
  call void @free(ptr noundef %162) #13
  br label %if.end356

if.end356:                                        ; preds = %if.then355, %if.end353
  %163 = load i32, ptr @check_self_contained_and_connected, align 4
  %tobool357 = icmp ne i32 %163, 0
  br i1 %tobool357, label %land.lhs.true358, label %if.end361

land.lhs.true358:                                 ; preds = %if.end356
  %164 = load i32, ptr %foreign_nr, align 4
  %tobool359 = icmp ne i32 %164, 0
  br i1 %tobool359, label %if.then360, label %if.end361

if.then360:                                       ; preds = %land.lhs.true358
  store i32 1, ptr %retval, align 4
  br label %return

if.end361:                                        ; preds = %land.lhs.true358, %if.end356
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end361, %if.then360
  %165 = load i32, ptr %retval, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #3

declare void @disable_replace_refs() #4

; Function Attrs: nounwind uwtable
define internal i32 @mark_link(ptr noundef %obj, i32 noundef %type, ptr noundef %data, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %1, 8
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %2, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %3 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp ne i32 %bf.clear, %3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.37)
  %4 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %4, i32 0, i32 1
  %call3 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %call3) #12
  unreachable

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %bf.load5 = load i32, ptr %5, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %or = or i32 %bf.lshr6, 1048576
  %bf.load7 = load i32, ptr %5, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear8 = and i32 %bf.load7, 15
  %bf.set = or i32 %bf.clear8, %bf.shl
  store i32 %bf.set, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @reset_pack_idx_option(ptr noundef) #4

declare void @git_config(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_index_pack_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %opts, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.38) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %kvi, align 8
  %call1 = call i32 @git_config_int(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %opts, align 8
  %version = getelementptr inbounds %struct.pack_idx_option, ptr %6, i32 0, i32 1
  store i32 %call1, ptr %version, align 4
  %7 = load ptr, ptr %opts, align 8
  %version2 = getelementptr inbounds %struct.pack_idx_option, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %version2, align 4
  %cmp = icmp ugt i32 %8, 2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.39)
  %9 = load ptr, ptr %opts, align 8
  %version5 = getelementptr inbounds %struct.pack_idx_option, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %version5, align 4
  call void (ptr, ...) @die(ptr noundef %call4, i32 noundef %10) #12
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %11 = load ptr, ptr %k.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.40) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %k.addr, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %kvi10 = getelementptr inbounds %struct.config_context, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %kvi10, align 8
  %call11 = call i32 @git_config_int(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  store i32 %call11, ptr @nr_threads, align 4
  %16 = load i32, ptr @nr_threads, align 4
  %cmp12 = icmp slt i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  %call14 = call ptr @_(ptr noundef @.str.41)
  %17 = load i32, ptr @nr_threads, align 4
  call void (ptr, ...) @die(ptr noundef %call14, i32 noundef %17) #12
  unreachable

if.end15:                                         ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end6
  %18 = load ptr, ptr %k.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.42) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr %k.addr, align 8
  %20 = load ptr, ptr %v.addr, align 8
  %call20 = call i32 @git_config_bool(ptr noundef %19, ptr noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %21 = load ptr, ptr %opts, align 8
  %flags = getelementptr inbounds %struct.pack_idx_option, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %flags, align 8
  %or = or i32 %22, 4
  store i32 %or, ptr %flags, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then19
  %23 = load ptr, ptr %opts, align 8
  %flags23 = getelementptr inbounds %struct.pack_idx_option, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %flags23, align 8
  %and = and i32 %24, -5
  store i32 %and, ptr %flags23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %25 = load ptr, ptr %k.addr, align 8
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %28 = load ptr, ptr %cb.addr, align 8
  %call26 = call i32 @git_default_config(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end15, %if.end
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

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
  store ptr @.str.43, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #13
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @skip_to_optional_arg(ptr noundef %str, ptr noundef %prefix, ptr noundef %arg) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @skip_to_optional_arg_default(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.43)
  ret i32 %call
}

declare void @fsck_set_msg_types(ptr noundef, ptr noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #14, !srcloc !8
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @hash_algo_by_name(ptr noundef) #4

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @derive_filename(ptr noundef %pack_name, ptr noundef %strip, ptr noundef %suffix, ptr noundef %buf) #0 {
entry:
  %pack_name.addr = alloca ptr, align 8
  %strip.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %pack_name, ptr %pack_name.addr, align 8
  store ptr %strip, ptr %strip.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %pack_name.addr, align 8
  %1 = load ptr, ptr %strip.addr, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pack_name.addr, align 8
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %call3 = call ptr @_(ptr noundef @.str.44)
  %6 = load ptr, ptr %pack_name.addr, align 8
  %7 = load ptr, ptr %strip.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %6, ptr noundef %7) #12
  unreachable

if.end:                                           ; preds = %lor.lhs.false1
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %pack_name.addr, align 8
  %10 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %suffix.addr, align 8
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %buf.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @read_idx_option(ptr noundef %opts, ptr noundef %pack_name) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %pack_name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %pack_name, ptr %pack_name.addr, align 8
  %0 = load ptr, ptr %pack_name.addr, align 8
  %1 = load ptr, ptr %pack_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #11
  %call1 = call ptr @add_packed_git(ptr noundef %0, i64 noundef %call, i32 noundef 1)
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.45)
  %3 = load ptr, ptr %pack_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %3) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %call3 = call i32 @open_pack_index(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.46)
  %5 = load ptr, ptr %pack_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %5) #12
  unreachable

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %index_version, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %version = getelementptr inbounds %struct.pack_idx_option, ptr %8, i32 0, i32 1
  store i32 %7, ptr %version, align 4
  %9 = load ptr, ptr %opts.addr, align 8
  %version8 = getelementptr inbounds %struct.pack_idx_option, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %version8, align 4
  %cmp = icmp eq i32 %10, 2
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  call void @read_v2_anomalous_offsets(ptr noundef %11, ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %13 = load ptr, ptr %p, align 8
  call void @close_pack_index(ptr noundef %13)
  %14 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %14) #13
  ret void
}

declare i32 @online_cpus() #4

; Function Attrs: nounwind uwtable
define internal ptr @open_pack_file(ptr noundef %pack_name) #0 {
entry:
  %pack_name.addr = alloca ptr, align 8
  %tmp_file = alloca %struct.strbuf, align 8
  store ptr %pack_name, ptr %pack_name.addr, align 8
  %0 = load i32, ptr @from_stdin, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  store i32 0, ptr @input_fd, align 4
  %1 = load ptr, ptr %pack_name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_file, ptr align 8 @__const.open_pack_file.tmp_file, i64 24, i1 false)
  %call = call i32 @odb_mkstemp(ptr noundef %tmp_file, ptr noundef @.str.47)
  store i32 %call, ptr @output_fd, align 4
  %call3 = call ptr @strbuf_detach(ptr noundef %tmp_file, ptr noundef null)
  store ptr %call3, ptr %pack_name.addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %pack_name.addr, align 8
  %call4 = call i32 (ptr, i32, ...) @xopen(ptr noundef %2, i32 noundef 194, i32 noundef 384)
  store i32 %call4, ptr @output_fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %3 = load i32, ptr @output_fd, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.thread_local, ptr @nothread_data, i32 0, i32 1), align 8
  br label %if.end7

if.else5:                                         ; preds = %entry
  %4 = load ptr, ptr %pack_name.addr, align 8
  %call6 = call i32 (ptr, i32, ...) @xopen(ptr noundef %4, i32 noundef 0)
  store i32 %call6, ptr @input_fd, align 4
  store i32 -1, ptr @output_fd, align 4
  %5 = load i32, ptr @input_fd, align 4
  store i32 %5, ptr getelementptr inbounds (%struct.thread_local, ptr @nothread_data, i32 0, i32 1), align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %init_fn, align 8
  call void %8(ptr noundef @input_ctx)
  %9 = load ptr, ptr %pack_name.addr, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @parse_pack_header() #0 {
entry:
  %hdr = alloca ptr, align 8
  %call = call ptr @fill(i32 noundef 12)
  store ptr %call, ptr %hdr, align 8
  %0 = load ptr, ptr %hdr, align 8
  %hdr_signature = getelementptr inbounds %struct.pack_header, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %hdr_signature, align 4
  %call1 = call i32 @git_bswap32(i32 noundef 1346454347)
  %cmp = icmp ne i32 %1, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %call2) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hdr, align 8
  %hdr_version = getelementptr inbounds %struct.pack_header, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %hdr_version, align 4
  %call3 = call i32 @git_bswap32(i32 noundef 2)
  %cmp4 = icmp eq i32 %3, %call3
  br i1 %cmp4, label %if.end12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %hdr, align 8
  %hdr_version5 = getelementptr inbounds %struct.pack_header, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %hdr_version5, align 4
  %call6 = call i32 @git_bswap32(i32 noundef 3)
  %cmp7 = icmp eq i32 %5, %call6
  br i1 %cmp7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false
  %call9 = call ptr @_(ptr noundef @.str.49)
  %6 = load ptr, ptr %hdr, align 8
  %hdr_version10 = getelementptr inbounds %struct.pack_header, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %hdr_version10, align 4
  %call11 = call i32 @git_bswap32(i32 noundef %7)
  call void (ptr, ...) @die(ptr noundef %call9, i32 noundef %call11) #12
  unreachable

if.end12:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %hdr, align 8
  %hdr_entries = getelementptr inbounds %struct.pack_header, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %hdr_entries, align 4
  %call13 = call i32 @git_bswap32(i32 noundef %9)
  store i32 %call13, ptr @nr_objects, align 4
  call void @use(i32 noundef 12)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

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
  call void (ptr, ...) @die(ptr noundef @.str.57, i64 noundef %2, i64 noundef %3) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @parse_pack_objects(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr_delays = alloca i32, align 4
  %ofs_delta = alloca ptr, align 8
  %ref_delta_oid = alloca %struct.object_id, align 4
  %st = alloca %struct.stat, align 8
  %tmp_ctx = alloca %union.git_hash_ctx, align 8
  %obj = alloca ptr, align 8
  %data = alloca ptr, align 8
  %obj97 = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 0, ptr %nr_delays, align 4
  %0 = load ptr, ptr @ofs_deltas, align 8
  store ptr %0, ptr %ofs_delta, align 8
  %1 = load i32, ptr @verbose, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @progress_title, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr @progress_title, align 8
  br label %cond.end6

cond.false:                                       ; preds = %if.then
  %4 = load i32, ptr @from_stdin, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  %call = call ptr @_(ptr noundef @.str.58)
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %call5 = call ptr @_(ptr noundef @.str.59)
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi ptr [ %call, %cond.true3 ], [ %call5, %cond.false4 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi ptr [ %3, %cond.true ], [ %cond, %cond.end ]
  %5 = load i32, ptr @nr_objects, align 4
  %conv = sext i32 %5 to i64
  %call8 = call ptr @start_progress(ptr noundef %cond7, i64 noundef %conv)
  store ptr %call8, ptr @progress, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end6, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr @nr_objects, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr @objects, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %obj, align 8
  %10 = load ptr, ptr %obj, align 8
  %11 = load ptr, ptr %ofs_delta, align 8
  %offset = getelementptr inbounds %struct.ofs_delta_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %obj, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %12, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call10 = call ptr @unpack_raw_entry(ptr noundef %10, ptr noundef %offset, ptr noundef %ref_delta_oid, ptr noundef %oid)
  store ptr %call10, ptr %data, align 8
  %13 = load ptr, ptr %obj, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %type, align 1
  %15 = load ptr, ptr %obj, align 8
  %real_type = getelementptr inbounds %struct.object_entry, ptr %15, i32 0, i32 4
  store i8 %14, ptr %real_type, align 2
  %16 = load ptr, ptr %obj, align 8
  %type11 = getelementptr inbounds %struct.object_entry, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %type11, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 6
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %18 = load i32, ptr @nr_ofs_deltas, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr @nr_ofs_deltas, align 4
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %ofs_delta, align 8
  %obj_no = getelementptr inbounds %struct.ofs_delta_entry, ptr %20, i32 0, i32 1
  store i32 %19, ptr %obj_no, align 8
  %21 = load ptr, ptr %ofs_delta, align 8
  %incdec.ptr = getelementptr inbounds %struct.ofs_delta_entry, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %ofs_delta, align 8
  br label %if.end58

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %obj, align 8
  %type16 = getelementptr inbounds %struct.object_entry, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %type16, align 1
  %conv17 = sext i8 %23 to i32
  %cmp18 = icmp eq i32 %conv17, 7
  br i1 %cmp18, label %if.then20, label %if.else46

if.then20:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then20
  %24 = load i32, ptr @nr_ref_deltas, align 4
  %add = add nsw i32 %24, 1
  %25 = load i32, ptr @ref_deltas_alloc, align 4
  %cmp21 = icmp sgt i32 %add, %25
  br i1 %cmp21, label %if.then23, label %if.end38

if.then23:                                        ; preds = %do.body
  %26 = load i32, ptr @ref_deltas_alloc, align 4
  %add24 = add nsw i32 %26, 16
  %mul = mul nsw i32 %add24, 3
  %div = sdiv i32 %mul, 2
  %27 = load i32, ptr @nr_ref_deltas, align 4
  %add25 = add nsw i32 %27, 1
  %cmp26 = icmp slt i32 %div, %add25
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.then23
  %28 = load i32, ptr @nr_ref_deltas, align 4
  %add29 = add nsw i32 %28, 1
  store i32 %add29, ptr @ref_deltas_alloc, align 4
  br label %if.end34

if.else30:                                        ; preds = %if.then23
  %29 = load i32, ptr @ref_deltas_alloc, align 4
  %add31 = add nsw i32 %29, 16
  %mul32 = mul nsw i32 %add31, 3
  %div33 = sdiv i32 %mul32, 2
  store i32 %div33, ptr @ref_deltas_alloc, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %if.then28
  %30 = load ptr, ptr @ref_deltas, align 8
  %31 = load i32, ptr @ref_deltas_alloc, align 4
  %conv35 = sext i32 %31 to i64
  %call36 = call i64 @st_mult(i64 noundef 40, i64 noundef %conv35)
  %call37 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call36)
  store ptr %call37, ptr @ref_deltas, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end38
  %32 = load ptr, ptr @ref_deltas, align 8
  %33 = load i32, ptr @nr_ref_deltas, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds %struct.ref_delta_entry, ptr %32, i64 %idxprom39
  %oid41 = getelementptr inbounds %struct.ref_delta_entry, ptr %arrayidx40, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid41, ptr noundef %ref_delta_oid)
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr @ref_deltas, align 8
  %36 = load i32, ptr @nr_ref_deltas, align 4
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr inbounds %struct.ref_delta_entry, ptr %35, i64 %idxprom42
  %obj_no44 = getelementptr inbounds %struct.ref_delta_entry, ptr %arrayidx43, i32 0, i32 1
  store i32 %34, ptr %obj_no44, align 4
  %37 = load i32, ptr @nr_ref_deltas, align 4
  %inc45 = add nsw i32 %37, 1
  store i32 %inc45, ptr @nr_ref_deltas, align 4
  br label %if.end57

if.else46:                                        ; preds = %if.else
  %38 = load ptr, ptr %data, align 8
  %tobool47 = icmp ne ptr %38, null
  br i1 %tobool47, label %if.else51, label %if.then48

if.then48:                                        ; preds = %if.else46
  %39 = load ptr, ptr %obj, align 8
  %real_type49 = getelementptr inbounds %struct.object_entry, ptr %39, i32 0, i32 4
  store i8 -1, ptr %real_type49, align 2
  %40 = load i32, ptr %nr_delays, align 4
  %inc50 = add nsw i32 %40, 1
  store i32 %inc50, ptr %nr_delays, align 4
  br label %if.end56

if.else51:                                        ; preds = %if.else46
  %41 = load ptr, ptr %data, align 8
  %42 = load ptr, ptr %obj, align 8
  %size = getelementptr inbounds %struct.object_entry, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %size, align 8
  %44 = load ptr, ptr %obj, align 8
  %type52 = getelementptr inbounds %struct.object_entry, ptr %44, i32 0, i32 3
  %45 = load i8, ptr %type52, align 1
  %conv53 = sext i8 %45 to i32
  %46 = load ptr, ptr %obj, align 8
  %idx54 = getelementptr inbounds %struct.object_entry, ptr %46, i32 0, i32 0
  %oid55 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx54, i32 0, i32 0
  call void @sha1_object(ptr noundef %41, ptr noundef null, i64 noundef %43, i32 noundef %conv53, ptr noundef %oid55)
  br label %if.end56

if.end56:                                         ; preds = %if.else51, %if.then48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %do.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then15
  %47 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %47) #13
  %48 = load ptr, ptr @progress, align 8
  %49 = load i32, ptr %i, align 4
  %add59 = add nsw i32 %49, 1
  %conv60 = sext i32 %add59 to i64
  call void @display_progress(ptr noundef %48, i64 noundef %conv60)
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %50 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %50, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %51 = load i64, ptr @consumed_bytes, align 8
  %52 = load ptr, ptr @objects, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %53 to i64
  %arrayidx63 = getelementptr inbounds %struct.object_entry, ptr %52, i64 %idxprom62
  %idx64 = getelementptr inbounds %struct.object_entry, ptr %arrayidx63, i32 0, i32 0
  %offset65 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx64, i32 0, i32 2
  store i64 %51, ptr %offset65, align 8
  call void @stop_progress(ptr noundef @progress)
  call void @flush()
  %54 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %init_fn, align 8
  call void %56(ptr noundef %tmp_ctx)
  %57 = load ptr, ptr @the_repository, align 8
  %hash_algo66 = getelementptr inbounds %struct.repository, ptr %57, i32 0, i32 15
  %58 = load ptr, ptr %hash_algo66, align 8
  %clone_fn = getelementptr inbounds %struct.git_hash_algo, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %clone_fn, align 8
  call void %59(ptr noundef %tmp_ctx, ptr noundef @input_ctx)
  %60 = load ptr, ptr @the_repository, align 8
  %hash_algo67 = getelementptr inbounds %struct.repository, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %hash_algo67, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %final_fn, align 8
  %63 = load ptr, ptr %hash.addr, align 8
  call void %62(ptr noundef %63, ptr noundef %tmp_ctx)
  %64 = load ptr, ptr @the_repository, align 8
  %hash_algo68 = getelementptr inbounds %struct.repository, ptr %64, i32 0, i32 15
  %65 = load ptr, ptr %hash_algo68, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %rawsz, align 8
  %conv69 = trunc i64 %66 to i32
  %call70 = call ptr @fill(i32 noundef %conv69)
  %67 = load ptr, ptr %hash.addr, align 8
  %call71 = call i32 @hasheq(ptr noundef %call70, ptr noundef %67)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end75, label %if.then73

if.then73:                                        ; preds = %for.end
  %call74 = call ptr @_(ptr noundef @.str.60)
  call void (ptr, ...) @die(ptr noundef %call74) #12
  unreachable

if.end75:                                         ; preds = %for.end
  %68 = load ptr, ptr @the_repository, align 8
  %hash_algo76 = getelementptr inbounds %struct.repository, ptr %68, i32 0, i32 15
  %69 = load ptr, ptr %hash_algo76, align 8
  %rawsz77 = getelementptr inbounds %struct.git_hash_algo, ptr %69, i32 0, i32 2
  %70 = load i64, ptr %rawsz77, align 8
  %conv78 = trunc i64 %70 to i32
  call void @use(i32 noundef %conv78)
  %71 = load i32, ptr @input_fd, align 4
  %call79 = call i32 @fstat64(i32 noundef %71, ptr noundef %st) #13
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end75
  %call82 = call ptr @_(ptr noundef @.str.61)
  call void (ptr, ...) @die_errno(ptr noundef %call82) #12
  unreachable

if.end83:                                         ; preds = %if.end75
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %72 = load i32, ptr %st_mode, align 8
  %and = and i32 %72, 61440
  %cmp84 = icmp eq i32 %and, 32768
  br i1 %cmp84, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %if.end83
  %73 = load i32, ptr @input_fd, align 4
  %call86 = call i64 @lseek64(i32 noundef %73, i64 noundef 0, i32 noundef 1) #13
  %74 = load i32, ptr @input_len, align 4
  %conv87 = zext i32 %74 to i64
  %sub = sub nsw i64 %call86, %conv87
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %75 = load i64, ptr %st_size, align 8
  %cmp88 = icmp ne i64 %sub, %75
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true
  %call91 = call ptr @_(ptr noundef @.str.62)
  call void (ptr, ...) @die(ptr noundef %call91) #12
  unreachable

if.end92:                                         ; preds = %land.lhs.true, %if.end83
  store i32 0, ptr %i, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc113, %if.end92
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr @nr_objects, align 4
  %cmp94 = icmp slt i32 %76, %77
  br i1 %cmp94, label %for.body96, label %for.end115

for.body96:                                       ; preds = %for.cond93
  %78 = load ptr, ptr @objects, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %79 to i64
  %arrayidx99 = getelementptr inbounds %struct.object_entry, ptr %78, i64 %idxprom98
  store ptr %arrayidx99, ptr %obj97, align 8
  %80 = load ptr, ptr %obj97, align 8
  %real_type100 = getelementptr inbounds %struct.object_entry, ptr %80, i32 0, i32 4
  %81 = load i8, ptr %real_type100, align 2
  %conv101 = sext i8 %81 to i32
  %cmp102 = icmp ne i32 %conv101, -1
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %for.body96
  br label %for.inc113

if.end105:                                        ; preds = %for.body96
  %82 = load ptr, ptr %obj97, align 8
  %type106 = getelementptr inbounds %struct.object_entry, ptr %82, i32 0, i32 3
  %83 = load i8, ptr %type106, align 1
  %84 = load ptr, ptr %obj97, align 8
  %real_type107 = getelementptr inbounds %struct.object_entry, ptr %84, i32 0, i32 4
  store i8 %83, ptr %real_type107, align 2
  %85 = load ptr, ptr %obj97, align 8
  %86 = load ptr, ptr %obj97, align 8
  %size108 = getelementptr inbounds %struct.object_entry, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %size108, align 8
  %88 = load ptr, ptr %obj97, align 8
  %type109 = getelementptr inbounds %struct.object_entry, ptr %88, i32 0, i32 3
  %89 = load i8, ptr %type109, align 1
  %conv110 = sext i8 %89 to i32
  %90 = load ptr, ptr %obj97, align 8
  %idx111 = getelementptr inbounds %struct.object_entry, ptr %90, i32 0, i32 0
  %oid112 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx111, i32 0, i32 0
  call void @sha1_object(ptr noundef null, ptr noundef %85, i64 noundef %87, i32 noundef %conv110, ptr noundef %oid112)
  %91 = load i32, ptr %nr_delays, align 4
  %dec = add nsw i32 %91, -1
  store i32 %dec, ptr %nr_delays, align 4
  br label %for.inc113

for.inc113:                                       ; preds = %if.end105, %if.then104
  %92 = load i32, ptr %i, align 4
  %inc114 = add nsw i32 %92, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond93, !llvm.loop !11

for.end115:                                       ; preds = %for.cond93
  %93 = load i32, ptr %nr_delays, align 4
  %tobool116 = icmp ne i32 %93, 0
  br i1 %tobool116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %for.end115
  %call118 = call ptr @_(ptr noundef @.str.63)
  call void (ptr, ...) @die(ptr noundef %call118) #12
  unreachable

if.end119:                                        ; preds = %for.end115
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @resolve_deltas() #0 {
entry:
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %0 = load i32, ptr @nr_ofs_deltas, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @nr_ref_deltas, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @ofs_deltas, align 8
  %3 = load i32, ptr @nr_ofs_deltas, align 4
  %conv = sext i32 %3 to i64
  call void @sane_qsort(ptr noundef %2, i64 noundef %conv, i64 noundef 16, ptr noundef @compare_ofs_delta_entry)
  %4 = load ptr, ptr @ref_deltas, align 8
  %5 = load i32, ptr @nr_ref_deltas, align 4
  %conv2 = sext i32 %5 to i64
  call void @sane_qsort(ptr noundef %4, i64 noundef %conv2, i64 noundef 40, ptr noundef @compare_ref_delta_entry)
  %6 = load i32, ptr @verbose, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr @show_resolving_progress, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call = call ptr @_(ptr noundef @.str.84)
  %8 = load i32, ptr @nr_ref_deltas, align 4
  %9 = load i32, ptr @nr_ofs_deltas, align 4
  %add = add nsw i32 %8, %9
  %conv6 = sext i32 %add to i64
  %call7 = call ptr @start_progress(ptr noundef %call, i64 noundef %conv6)
  store ptr %call7, ptr @progress, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %lor.lhs.false
  store i32 0, ptr @nr_dispatched, align 4
  %10 = load i64, ptr @delta_base_cache_limit, align 8
  %11 = load i32, ptr @nr_threads, align 4
  %conv9 = sext i32 %11 to i64
  %mul = mul i64 %10, %conv9
  store i64 %mul, ptr @base_cache_limit, align 8
  %12 = load i32, ptr @nr_threads, align 4
  %cmp = icmp sgt i32 %12, 1
  br i1 %cmp, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %call12 = call ptr @getenv(ptr noundef @.str.85) #13
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end34

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  call void @init_thread()
  call void @lock_mutex(ptr noundef @work_mutex)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr @nr_threads, align 4
  %cmp15 = icmp slt i32 %13, %14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr @thread_data, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.thread_local, ptr %15, i64 %idxprom
  %thread = getelementptr inbounds %struct.thread_local, ptr %arrayidx, i32 0, i32 0
  %17 = load ptr, ptr @thread_data, align 8
  %18 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds %struct.thread_local, ptr %17, i64 %idx.ext
  %call17 = call i32 @pthread_create(ptr noundef %thread, ptr noundef null, ptr noundef @threaded_second_pass, ptr noundef %add.ptr) #13
  store i32 %call17, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %19, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.body
  %call20 = call ptr @_(ptr noundef @.str.86)
  %20 = load i32, ptr %ret, align 4
  %call21 = call ptr @strerror(i32 noundef %20) #13
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %call21) #12
  unreachable

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @unlock_mutex(ptr noundef @work_mutex)
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc31, %for.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr @nr_threads, align 4
  %cmp24 = icmp slt i32 %22, %23
  br i1 %cmp24, label %for.body26, label %for.end33

for.body26:                                       ; preds = %for.cond23
  %24 = load ptr, ptr @thread_data, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds %struct.thread_local, ptr %24, i64 %idxprom27
  %thread29 = getelementptr inbounds %struct.thread_local, ptr %arrayidx28, i32 0, i32 0
  %26 = load i64, ptr %thread29, align 8
  %call30 = call i32 @pthread_join(i64 noundef %26, ptr noundef null)
  br label %for.inc31

for.inc31:                                        ; preds = %for.body26
  %27 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %27, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond23, !llvm.loop !13

for.end33:                                        ; preds = %for.cond23
  call void @cleanup_thread()
  br label %return

if.end34:                                         ; preds = %lor.lhs.false11
  %call35 = call ptr @threaded_second_pass(ptr noundef @nothread_data)
  br label %return

return:                                           ; preds = %if.end34, %for.end33, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conclude_pack(i32 noundef %fix_thin_pack, ptr noundef %curr_pack, ptr noundef %pack_hash) #0 {
entry:
  %fix_thin_pack.addr = alloca i32, align 4
  %curr_pack.addr = alloca ptr, align 8
  %pack_hash.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %read_hash = alloca [32 x i8], align 16
  %tail_hash = alloca [32 x i8], align 16
  %msg = alloca %struct.strbuf, align 8
  %nr_unresolved = alloca i32, align 4
  %nr_objects_initial = alloca i32, align 4
  store i32 %fix_thin_pack, ptr %fix_thin_pack.addr, align 4
  store ptr %curr_pack, ptr %curr_pack.addr, align 8
  store ptr %pack_hash, ptr %pack_hash.addr, align 8
  %0 = load i32, ptr @nr_ref_deltas, align 4
  %1 = load i32, ptr @nr_ofs_deltas, align 4
  %add = add nsw i32 %0, %1
  %2 = load i32, ptr @nr_resolved_deltas, align 4
  %cmp = icmp eq i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @stop_progress(ptr noundef @progress)
  call void @flush()
  br label %if.end39

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fix_thin_pack.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end28

if.then1:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.conclude_pack.msg, i64 24, i1 false)
  %4 = load i32, ptr @nr_ofs_deltas, align 4
  %5 = load i32, ptr @nr_ref_deltas, align 4
  %add2 = add nsw i32 %4, %5
  %6 = load i32, ptr @nr_resolved_deltas, align 4
  %sub = sub nsw i32 %add2, %6
  store i32 %sub, ptr %nr_unresolved, align 4
  %7 = load i32, ptr @nr_objects, align 4
  store i32 %7, ptr %nr_objects_initial, align 4
  %8 = load i32, ptr %nr_unresolved, align 4
  %cmp3 = icmp sle i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %call = call ptr @_(ptr noundef @.str.89)
  call void (ptr, ...) @die(ptr noundef %call) #12
  unreachable

if.end5:                                          ; preds = %if.then1
  %9 = load ptr, ptr @objects, align 8
  %10 = load i32, ptr @nr_objects, align 4
  %11 = load i32, ptr %nr_unresolved, align 4
  %add6 = add nsw i32 %10, %11
  %add7 = add nsw i32 %add6, 1
  %conv = sext i32 %add7 to i64
  %call8 = call i64 @st_mult(i64 noundef 64, i64 noundef %conv)
  %call9 = call ptr @xrealloc(ptr noundef %9, i64 noundef %call8)
  store ptr %call9, ptr @objects, align 8
  %12 = load ptr, ptr @objects, align 8
  %13 = load i32, ptr @nr_objects, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.object_entry, ptr %12, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds %struct.object_entry, ptr %add.ptr, i64 1
  %14 = load i32, ptr %nr_unresolved, align 4
  %conv11 = sext i32 %14 to i64
  %mul = mul i64 %conv11, 64
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr10, i8 0, i64 %mul, i1 false)
  %15 = load i32, ptr @output_fd, align 4
  %16 = load ptr, ptr %curr_pack.addr, align 8
  %call12 = call ptr @hashfd(i32 noundef %15, ptr noundef %16)
  store ptr %call12, ptr %f, align 8
  %17 = load ptr, ptr %f, align 8
  call void @fix_unresolved_deltas(ptr noundef %17)
  %18 = load i32, ptr @nr_objects, align 4
  %19 = load i32, ptr %nr_objects_initial, align 4
  %sub13 = sub nsw i32 %18, %19
  %conv14 = sext i32 %sub13 to i64
  %call15 = call ptr @Q_(ptr noundef @.str.90, ptr noundef @.str.91, i64 noundef %conv14)
  %20 = load i32, ptr @nr_objects, align 4
  %21 = load i32, ptr %nr_objects_initial, align 4
  %sub16 = sub nsw i32 %20, %21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef %call15, i32 noundef %sub16)
  %buf = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %22 = load ptr, ptr %buf, align 8
  call void @stop_progress_msg(ptr noundef @progress, ptr noundef %22)
  call void @strbuf_release(ptr noundef %msg)
  %23 = load ptr, ptr %f, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tail_hash, i64 0, i64 0
  %call17 = call i32 @finalize_hashfile(ptr noundef %23, ptr noundef %arraydecay, i32 noundef 2, i32 noundef 0)
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %read_hash, i64 0, i64 0
  %24 = load ptr, ptr %pack_hash.addr, align 8
  call void @hashcpy(ptr noundef %arraydecay18, ptr noundef %24)
  %25 = load i32, ptr @output_fd, align 4
  %26 = load ptr, ptr %pack_hash.addr, align 8
  %27 = load ptr, ptr %curr_pack.addr, align 8
  %28 = load i32, ptr @nr_objects, align 4
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %read_hash, i64 0, i64 0
  %29 = load i64, ptr @consumed_bytes, align 8
  %30 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %rawsz, align 8
  %sub20 = sub i64 %29, %32
  call void @fixup_pack_header_footer(i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %arraydecay19, i64 noundef %sub20)
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %read_hash, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %tail_hash, i64 0, i64 0
  %call23 = call i32 @hasheq(ptr noundef %arraydecay21, ptr noundef %arraydecay22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end5
  %call26 = call ptr @_(ptr noundef @.str.92)
  %33 = load ptr, ptr %curr_pack.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call26, ptr noundef %33) #12
  unreachable

if.end27:                                         ; preds = %if.end5
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %34 = load i32, ptr @nr_ofs_deltas, align 4
  %35 = load i32, ptr @nr_ref_deltas, align 4
  %add29 = add nsw i32 %34, %35
  %36 = load i32, ptr @nr_resolved_deltas, align 4
  %cmp30 = icmp ne i32 %add29, %36
  br i1 %cmp30, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end28
  %37 = load i32, ptr @nr_ofs_deltas, align 4
  %38 = load i32, ptr @nr_ref_deltas, align 4
  %add33 = add nsw i32 %37, %38
  %39 = load i32, ptr @nr_resolved_deltas, align 4
  %sub34 = sub nsw i32 %add33, %39
  %conv35 = sext i32 %sub34 to i64
  %call36 = call ptr @Q_(ptr noundef @.str.93, ptr noundef @.str.94, i64 noundef %conv35)
  %40 = load i32, ptr @nr_ofs_deltas, align 4
  %41 = load i32, ptr @nr_ref_deltas, align 4
  %add37 = add nsw i32 %40, %41
  %42 = load i32, ptr @nr_resolved_deltas, align 4
  %sub38 = sub nsw i32 %add37, %42
  call void (ptr, ...) @die(ptr noundef %call36, i32 noundef %sub38) #12
  unreachable

if.end39:                                         ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_objects() #0 {
entry:
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %foreign_nr = alloca i32, align 4
  store i32 0, ptr %foreign_nr, align 4
  %call = call i32 @get_max_object_index()
  store i32 %call, ptr %max, align 4
  %0 = load i32, ptr @verbose, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.97)
  %1 = load i32, ptr %max, align 4
  %conv = zext i32 %1 to i64
  %call2 = call ptr @start_delayed_progress(ptr noundef %call1, i64 noundef %conv)
  store ptr %call2, ptr @progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %max, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @get_indexed_object(i32 noundef %4)
  %call5 = call i32 @check_object(ptr noundef %call4)
  %5 = load i32, ptr %foreign_nr, align 4
  %add = add i32 %5, %call5
  store i32 %add, ptr %foreign_nr, align 4
  %6 = load ptr, ptr @progress, align 8
  %7 = load i32, ptr %i, align 4
  %add6 = add i32 %7, 1
  %conv7 = zext i32 %add6 to i64
  call void @display_progress(ptr noundef %6, i64 noundef %conv7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @stop_progress(ptr noundef @progress)
  %9 = load i32, ptr %foreign_nr, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @show_pack_info(i32 noundef %stat_only) #0 {
entry:
  %stat_only.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %baseobjects = alloca i32, align 4
  %chain_histogram = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %bobj = alloca ptr, align 8
  store i32 %stat_only, ptr %stat_only.addr, align 4
  %0 = load i32, ptr @nr_objects, align 4
  %1 = load i32, ptr @nr_ref_deltas, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, ptr @nr_ofs_deltas, align 4
  %sub1 = sub nsw i32 %sub, %2
  store i32 %sub1, ptr %baseobjects, align 4
  store ptr null, ptr %chain_histogram, align 8
  %3 = load i32, ptr @deepest_delta, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @deepest_delta, align 4
  %conv = zext i32 %4 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %chain_histogram, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr @nr_objects, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr @objects, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %obj, align 8
  %9 = load ptr, ptr %obj, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %type, align 1
  %conv3 = sext i8 %10 to i32
  %call4 = call i32 @is_delta_type(i32 noundef %conv3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %for.body
  %11 = load ptr, ptr %chain_histogram, align 8
  %12 = load ptr, ptr @obj_stat, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds %struct.object_stat, ptr %12, i64 %idxprom7
  %delta_depth = getelementptr inbounds %struct.object_stat, ptr %arrayidx8, i32 0, i32 0
  %14 = load i32, ptr %delta_depth, align 4
  %sub9 = sub i32 %14, 1
  %idxprom10 = zext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %11, i64 %idxprom10
  %15 = load i64, ptr %arrayidx11, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %arrayidx11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %for.body
  %16 = load i32, ptr %stat_only.addr, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %for.inc

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %obj, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %17, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call16 = call ptr @oid_to_hex(ptr noundef %oid)
  %18 = load ptr, ptr %obj, align 8
  %real_type = getelementptr inbounds %struct.object_entry, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %real_type, align 2
  %conv17 = sext i8 %19 to i32
  %call18 = call ptr @type_name(i32 noundef %conv17)
  %20 = load ptr, ptr %obj, align 8
  %size = getelementptr inbounds %struct.object_entry, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size, align 8
  %22 = load ptr, ptr %obj, align 8
  %arrayidx19 = getelementptr inbounds %struct.object_entry, ptr %22, i64 1
  %idx20 = getelementptr inbounds %struct.object_entry, ptr %arrayidx19, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx20, i32 0, i32 2
  %23 = load i64, ptr %offset, align 8
  %24 = load ptr, ptr %obj, align 8
  %idx21 = getelementptr inbounds %struct.object_entry, ptr %24, i32 0, i32 0
  %offset22 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx21, i32 0, i32 2
  %25 = load i64, ptr %offset22, align 8
  %sub23 = sub nsw i64 %23, %25
  %26 = load ptr, ptr %obj, align 8
  %idx24 = getelementptr inbounds %struct.object_entry, ptr %26, i32 0, i32 0
  %offset25 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx24, i32 0, i32 2
  %27 = load i64, ptr %offset25, align 8
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %call16, ptr noundef %call18, i64 noundef %21, i64 noundef %sub23, i64 noundef %27)
  %28 = load ptr, ptr %obj, align 8
  %type27 = getelementptr inbounds %struct.object_entry, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %type27, align 1
  %conv28 = sext i8 %29 to i32
  %call29 = call i32 @is_delta_type(i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.end15
  %30 = load ptr, ptr @objects, align 8
  %31 = load ptr, ptr @obj_stat, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds %struct.object_stat, ptr %31, i64 %idxprom32
  %base_object_no = getelementptr inbounds %struct.object_stat, ptr %arrayidx33, i32 0, i32 1
  %33 = load i32, ptr %base_object_no, align 4
  %idxprom34 = sext i32 %33 to i64
  %arrayidx35 = getelementptr inbounds %struct.object_entry, ptr %30, i64 %idxprom34
  store ptr %arrayidx35, ptr %bobj, align 8
  %34 = load ptr, ptr @obj_stat, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds %struct.object_stat, ptr %34, i64 %idxprom36
  %delta_depth38 = getelementptr inbounds %struct.object_stat, ptr %arrayidx37, i32 0, i32 0
  %36 = load i32, ptr %delta_depth38, align 4
  %37 = load ptr, ptr %bobj, align 8
  %idx39 = getelementptr inbounds %struct.object_entry, ptr %37, i32 0, i32 0
  %oid40 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx39, i32 0, i32 0
  %call41 = call ptr @oid_to_hex(ptr noundef %oid40)
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, i32 noundef %36, ptr noundef %call41)
  br label %if.end43

if.end43:                                         ; preds = %if.then31, %if.end15
  %call44 = call i32 @putchar(i32 noundef 10)
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.then14
  %38 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %38, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %39 = load i32, ptr %baseobjects, align 4
  %tobool46 = icmp ne i32 %39, 0
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %for.end
  %40 = load i32, ptr %baseobjects, align 4
  %conv48 = sext i32 %40 to i64
  %call49 = call ptr @Q_(ptr noundef @.str.102, ptr noundef @.str.103, i64 noundef %conv48)
  %41 = load i32, ptr %baseobjects, align 4
  %call50 = call i32 (ptr, ...) @printf_ln(ptr noundef %call49, i32 noundef %41)
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc67, %if.end51
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr @deepest_delta, align 4
  %cmp53 = icmp ult i32 %42, %43
  br i1 %cmp53, label %for.body55, label %for.end69

for.body55:                                       ; preds = %for.cond52
  %44 = load ptr, ptr %chain_histogram, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds i64, ptr %44, i64 %idxprom56
  %46 = load i64, ptr %arrayidx57, align 8
  %tobool58 = icmp ne i64 %46, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %for.body55
  br label %for.inc67

if.end60:                                         ; preds = %for.body55
  %47 = load ptr, ptr %chain_histogram, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %47, i64 %idxprom61
  %49 = load i64, ptr %arrayidx62, align 8
  %call63 = call ptr @Q_(ptr noundef @.str.104, ptr noundef @.str.105, i64 noundef %49)
  %50 = load i32, ptr %i, align 4
  %add = add nsw i32 %50, 1
  %51 = load ptr, ptr %chain_histogram, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %52 to i64
  %arrayidx65 = getelementptr inbounds i64, ptr %51, i64 %idxprom64
  %53 = load i64, ptr %arrayidx65, align 8
  %call66 = call i32 (ptr, ...) @printf_ln(ptr noundef %call63, i32 noundef %add, i64 noundef %53)
  br label %for.inc67

for.inc67:                                        ; preds = %if.end60, %if.then59
  %54 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %54, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond52, !llvm.loop !16

for.end69:                                        ; preds = %for.cond52
  %55 = load ptr, ptr %chain_histogram, align 8
  call void @free(ptr noundef %55) #13
  ret void
}

declare ptr @xmalloc(i64 noundef) #4

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
  call void (ptr, ...) @die(ptr noundef @.str.106, i64 noundef %3, i64 noundef %4) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @write_idx_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @write_rev_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @final(ptr noundef %final_pack_name, ptr noundef %curr_pack_name, ptr noundef %final_index_name, ptr noundef %curr_index_name, ptr noundef %final_rev_index_name, ptr noundef %curr_rev_index_name, ptr noundef %keep_msg, ptr noundef %promisor_msg, ptr noundef %hash) #0 {
entry:
  %final_pack_name.addr = alloca ptr, align 8
  %curr_pack_name.addr = alloca ptr, align 8
  %final_index_name.addr = alloca ptr, align 8
  %curr_index_name.addr = alloca ptr, align 8
  %final_rev_index_name.addr = alloca ptr, align 8
  %curr_rev_index_name.addr = alloca ptr, align 8
  %keep_msg.addr = alloca ptr, align 8
  %promisor_msg.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %report = alloca ptr, align 8
  %pack_name = alloca %struct.strbuf, align 8
  %index_name = alloca %struct.strbuf, align 8
  %rev_index_name = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  %p = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %final_pack_name, ptr %final_pack_name.addr, align 8
  store ptr %curr_pack_name, ptr %curr_pack_name.addr, align 8
  store ptr %final_index_name, ptr %final_index_name.addr, align 8
  store ptr %curr_index_name, ptr %curr_index_name.addr, align 8
  store ptr %final_rev_index_name, ptr %final_rev_index_name.addr, align 8
  store ptr %curr_rev_index_name, ptr %curr_rev_index_name.addr, align 8
  store ptr %keep_msg, ptr %keep_msg.addr, align 8
  store ptr %promisor_msg, ptr %promisor_msg.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr @.str.31, ptr %report, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pack_name, ptr align 8 @__const.final.pack_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %index_name, ptr align 8 @__const.final.index_name, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rev_index_name, ptr align 8 @__const.final.rev_index_name, i64 24, i1 false)
  %0 = load i32, ptr @from_stdin, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @input_fd, align 4
  %call = call i32 @close(i32 noundef %1)
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr @output_fd, align 4
  %3 = load ptr, ptr %curr_pack_name.addr, align 8
  call void @fsync_component_or_die(i32 noundef 2, i32 noundef %2, ptr noundef %3)
  %4 = load i32, ptr @output_fd, align 4
  %call1 = call i32 @close(i32 noundef %4)
  store i32 %call1, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ...) @die_errno(ptr noundef %call4) #12
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %keep_msg.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %keep_msg.addr, align 8
  %8 = load ptr, ptr %final_pack_name.addr, align 8
  %9 = load ptr, ptr %hash.addr, align 8
  call void @write_special_file(ptr noundef @.str.108, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %report)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %10 = load ptr, ptr %promisor_msg.addr, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %promisor_msg.addr, align 8
  %12 = load ptr, ptr %final_pack_name.addr, align 8
  %13 = load ptr, ptr %hash.addr, align 8
  call void @write_special_file(ptr noundef @.str.109, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %14 = load ptr, ptr %curr_pack_name.addr, align 8
  %15 = load ptr, ptr %hash.addr, align 8
  %16 = load i32, ptr @from_stdin, align 4
  call void @rename_tmp_packfile(ptr noundef %final_pack_name.addr, ptr noundef %14, ptr noundef %pack_name, ptr noundef %15, ptr noundef @.str.31, i32 noundef %16)
  %17 = load ptr, ptr %curr_rev_index_name.addr, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %18 = load ptr, ptr %curr_rev_index_name.addr, align 8
  %19 = load ptr, ptr %hash.addr, align 8
  call void @rename_tmp_packfile(ptr noundef %final_rev_index_name.addr, ptr noundef %18, ptr noundef %rev_index_name, ptr noundef %19, ptr noundef @.str.33, i32 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %20 = load ptr, ptr %curr_index_name.addr, align 8
  %21 = load ptr, ptr %hash.addr, align 8
  call void @rename_tmp_packfile(ptr noundef %final_index_name.addr, ptr noundef %20, ptr noundef %index_name, ptr noundef %21, ptr noundef @.str.32, i32 noundef 1)
  %22 = load i32, ptr @do_fsck_object, align 4
  %tobool15 = icmp ne i32 %22, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %23 = load ptr, ptr %final_index_name.addr, align 8
  %24 = load ptr, ptr %final_index_name.addr, align 8
  %call17 = call i64 @strlen(ptr noundef %24) #11
  %call18 = call ptr @add_packed_git(ptr noundef %23, i64 noundef %call17, i32 noundef 0)
  store ptr %call18, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  %26 = load ptr, ptr @the_repository, align 8
  %27 = load ptr, ptr %p, align 8
  call void @install_packed_git(ptr noundef %26, ptr noundef %27)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %28 = load i32, ptr @from_stdin, align 4
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %if.else27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %29 = load ptr, ptr %hash.addr, align 8
  %call25 = call ptr @hash_to_hex(ptr noundef %29)
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, ptr noundef %call25)
  br label %if.end36

if.else27:                                        ; preds = %if.end22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.final.buf, i64 24, i1 false)
  %30 = load ptr, ptr %report, align 8
  %31 = load ptr, ptr %hash.addr, align 8
  %call28 = call ptr @hash_to_hex(ptr noundef %31)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.111, ptr noundef %30, ptr noundef %call28)
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %32 = load ptr, ptr %buf29, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %33 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef 1, ptr noundef %32, i64 noundef %33)
  call void @strbuf_release(ptr noundef %buf)
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.else27
  %34 = load i32, ptr @input_len, align 4
  %tobool30 = icmp ne i32 %34, 0
  br i1 %tobool30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load i32, ptr @input_offset, align 4
  %idx.ext = zext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext
  %36 = load i32, ptr @input_len, align 4
  %conv = zext i32 %36 to i64
  %call31 = call i64 @xwrite(i32 noundef 1, ptr noundef %add.ptr, i64 noundef %conv)
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, ptr %err, align 4
  %37 = load i32, ptr %err, align 4
  %cmp = icmp sle i32 %37, 0
  br i1 %cmp, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body
  br label %while.end

if.end35:                                         ; preds = %while.body
  %38 = load i32, ptr %err, align 4
  %39 = load i32, ptr @input_len, align 4
  %sub = sub i32 %39, %38
  store i32 %sub, ptr @input_len, align 4
  %40 = load i32, ptr %err, align 4
  %41 = load i32, ptr @input_offset, align 4
  %add = add i32 %41, %40
  store i32 %add, ptr @input_offset, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then34, %while.cond
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.then24
  call void @strbuf_release(ptr noundef %rev_index_name)
  call void @strbuf_release(ptr noundef %index_name)
  call void @strbuf_release(ptr noundef %pack_name)
  ret void
}

declare i32 @close(i32 noundef) #4

declare i32 @fsck_finish(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare i32 @fsck_error_cb_print_missing_gitmodules(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i32 @skip_to_optional_arg_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

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
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @open_pack_index(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @read_v2_anomalous_offsets(ptr noundef %p, ptr noundef %opts) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %idx1 = alloca ptr, align 8
  %idx2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %off = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %index_data, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %crc_offset = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %crc_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  %4 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %num_objects, align 8
  %conv = zext i32 %5 to i64
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 %conv
  store ptr %add.ptr1, ptr %idx1, align 8
  %6 = load ptr, ptr %idx1, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %num_objects2 = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %num_objects2, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr3, ptr %idx2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %num_objects4 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %num_objects4, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %idx1, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %call = call i32 @git_bswap32(i32 noundef %14)
  store i32 %call, ptr %off, align 4
  %15 = load i32, ptr %off, align 4
  %and = and i32 %15, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %16 = load i32, ptr %off, align 4
  %and6 = and i32 %16, 2147483647
  store i32 %and6, ptr %off, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %idx2, align 8
  %19 = load i32, ptr %off, align 4
  %mul = mul i32 %19, 2
  %idxprom7 = zext i32 %mul to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %18, i64 %idxprom7
  call void @check_pack_index_ptr(ptr noundef %17, ptr noundef %arrayidx8)
  %20 = load ptr, ptr %idx2, align 8
  %21 = load i32, ptr %off, align 4
  %mul9 = mul i32 %21, 2
  %idxprom10 = zext i32 %mul9 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %20, i64 %idxprom10
  %22 = load i32, ptr %arrayidx11, align 4
  %tobool12 = icmp ne i32 %22, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %for.inc

if.end14:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end14
  %23 = load ptr, ptr %opts.addr, align 8
  %anomaly_nr = getelementptr inbounds %struct.pack_idx_option, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %anomaly_nr, align 8
  %add = add nsw i32 %24, 1
  %25 = load ptr, ptr %opts.addr, align 8
  %anomaly_alloc = getelementptr inbounds %struct.pack_idx_option, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %anomaly_alloc, align 4
  %cmp15 = icmp sgt i32 %add, %26
  br i1 %cmp15, label %if.then17, label %if.end40

if.then17:                                        ; preds = %do.body
  %27 = load ptr, ptr %opts.addr, align 8
  %anomaly_alloc18 = getelementptr inbounds %struct.pack_idx_option, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %anomaly_alloc18, align 4
  %add19 = add nsw i32 %28, 16
  %mul20 = mul nsw i32 %add19, 3
  %div = sdiv i32 %mul20, 2
  %29 = load ptr, ptr %opts.addr, align 8
  %anomaly_nr21 = getelementptr inbounds %struct.pack_idx_option, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %anomaly_nr21, align 8
  %add22 = add nsw i32 %30, 1
  %cmp23 = icmp slt i32 %div, %add22
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then17
  %31 = load ptr, ptr %opts.addr, align 8
  %anomaly_nr26 = getelementptr inbounds %struct.pack_idx_option, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %anomaly_nr26, align 8
  %add27 = add nsw i32 %32, 1
  %33 = load ptr, ptr %opts.addr, align 8
  %anomaly_alloc28 = getelementptr inbounds %struct.pack_idx_option, ptr %33, i32 0, i32 3
  store i32 %add27, ptr %anomaly_alloc28, align 4
  br label %if.end34

if.else:                                          ; preds = %if.then17
  %34 = load ptr, ptr %opts.addr, align 8
  %anomaly_alloc29 = getelementptr inbounds %struct.pack_idx_option, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %anomaly_alloc29, align 4
  %add30 = add nsw i32 %35, 16
  %mul31 = mul nsw i32 %add30, 3
  %div32 = sdiv i32 %mul31, 2
  %36 = load ptr, ptr %opts.addr, align 8
  %anomaly_alloc33 = getelementptr inbounds %struct.pack_idx_option, ptr %36, i32 0, i32 3
  store i32 %div32, ptr %anomaly_alloc33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then25
  %37 = load ptr, ptr %opts.addr, align 8
  %anomaly = getelementptr inbounds %struct.pack_idx_option, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %anomaly, align 8
  %39 = load ptr, ptr %opts.addr, align 8
  %anomaly_alloc35 = getelementptr inbounds %struct.pack_idx_option, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %anomaly_alloc35, align 4
  %conv36 = sext i32 %40 to i64
  %call37 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv36)
  %call38 = call ptr @xrealloc(ptr noundef %38, i64 noundef %call37)
  %41 = load ptr, ptr %opts.addr, align 8
  %anomaly39 = getelementptr inbounds %struct.pack_idx_option, ptr %41, i32 0, i32 5
  store ptr %call38, ptr %anomaly39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end34, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  %42 = load ptr, ptr %idx2, align 8
  %43 = load i32, ptr %off, align 4
  %mul41 = mul i32 %43, 2
  %add42 = add i32 %mul41, 1
  %idxprom43 = zext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %42, i64 %idxprom43
  %44 = load i32, ptr %arrayidx44, align 4
  %call45 = call i32 @git_bswap32(i32 noundef %44)
  %45 = load ptr, ptr %opts.addr, align 8
  %anomaly46 = getelementptr inbounds %struct.pack_idx_option, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %anomaly46, align 8
  %47 = load ptr, ptr %opts.addr, align 8
  %anomaly_nr47 = getelementptr inbounds %struct.pack_idx_option, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %anomaly_nr47, align 8
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %anomaly_nr47, align 8
  %idxprom48 = sext i32 %48 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %46, i64 %idxprom48
  store i32 %call45, ptr %arrayidx49, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then13, %if.then
  %49 = load i32, ptr %i, align 4
  %inc50 = add i32 %49, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %opts.addr, align 8
  %anomaly51 = getelementptr inbounds %struct.pack_idx_option, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %anomaly51, align 8
  %52 = load ptr, ptr %opts.addr, align 8
  %anomaly_nr52 = getelementptr inbounds %struct.pack_idx_option, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %anomaly_nr52, align 8
  %conv53 = sext i32 %53 to i64
  call void @sane_qsort(ptr noundef %51, i64 noundef %conv53, i64 noundef 4, ptr noundef @cmp_uint32)
  ret void
}

declare void @close_pack_index(ptr noundef) #4

declare void @check_pack_index_ptr(ptr noundef, ptr noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

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
define internal i32 @cmp_uint32(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %a, align 4
  %2 = load ptr, ptr %b_.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %b, align 4
  %4 = load i32, ptr %a, align 4
  %5 = load i32, ptr %b, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %a, align 4
  %7 = load i32, ptr %b, align 4
  %cmp1 = icmp ne i32 %6, %7
  %conv = zext i1 %cmp1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @fill(i32 noundef %min) #0 {
entry:
  %retval = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store i32 %min, ptr %min.addr, align 4
  %0 = load i32, ptr %min.addr, align 4
  %1 = load i32, ptr @input_len, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @input_offset, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %min.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp1 = icmp ugt i64 %conv, 4096
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %min.addr, align 4
  %conv4 = sext i32 %4 to i64
  %call = call ptr @Q_(ptr noundef @.str.50, ptr noundef @.str.51, i64 noundef %conv4)
  %5 = load i32, ptr %min.addr, align 4
  call void (ptr, ...) @die(ptr noundef %call, i32 noundef %5) #12
  unreachable

if.end5:                                          ; preds = %if.end
  call void @flush()
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end5
  %6 = load i32, ptr @input_fd, align 4
  %7 = load i32, ptr @input_len, align 4
  %idx.ext6 = zext i32 %7 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext6
  %8 = load i32, ptr @input_len, align 4
  %conv8 = zext i32 %8 to i64
  %sub = sub i64 4096, %conv8
  %call9 = call i64 @xread(i32 noundef %6, ptr noundef %add.ptr7, i64 noundef %sub)
  store i64 %call9, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  %cmp10 = icmp sle i64 %9, 0
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %do.body
  %10 = load i64, ptr %ret, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then12
  %call14 = call ptr @_(ptr noundef @.str.52)
  call void (ptr, ...) @die(ptr noundef %call14) #12
  unreachable

if.end15:                                         ; preds = %if.then12
  %call16 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @die_errno(ptr noundef %call16) #12
  unreachable

if.end17:                                         ; preds = %do.body
  %11 = load i64, ptr %ret, align 8
  %12 = load i32, ptr @input_len, align 4
  %conv18 = zext i32 %12 to i64
  %add = add nsw i64 %conv18, %11
  %conv19 = trunc i64 %add to i32
  store i32 %conv19, ptr @input_len, align 4
  %13 = load i32, ptr @from_stdin, align 4
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end17
  %14 = load ptr, ptr @progress, align 8
  %15 = load i64, ptr @consumed_bytes, align 8
  %16 = load i32, ptr @input_len, align 4
  %conv22 = zext i32 %16 to i64
  %add23 = add nsw i64 %15, %conv22
  call void @display_throughput(ptr noundef %14, i64 noundef %add23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end17
  br label %do.cond

do.cond:                                          ; preds = %if.end24
  %17 = load i32, ptr @input_len, align 4
  %18 = load i32, ptr %min.addr, align 4
  %cmp25 = icmp ult i32 %17, %18
  br i1 %cmp25, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  store ptr @input_buffer, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @use(i32 noundef %bytes) #0 {
entry:
  %bytes.addr = alloca i32, align 4
  %size_limit = alloca %struct.strbuf, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load i32, ptr @input_len, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.54)
  call void (ptr, ...) @die(ptr noundef %call) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @input_crc32, align 4
  %conv = zext i32 %2 to i64
  %3 = load i32, ptr @input_offset, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext
  %4 = load i32, ptr %bytes.addr, align 4
  %call1 = call i64 @crc32(i64 noundef %conv, ptr noundef %add.ptr, i32 noundef %4)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr @input_crc32, align 4
  %5 = load i32, ptr %bytes.addr, align 4
  %6 = load i32, ptr @input_len, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr @input_len, align 4
  %7 = load i32, ptr %bytes.addr, align 4
  %8 = load i32, ptr @input_offset, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr @input_offset, align 4
  %9 = load i32, ptr %bytes.addr, align 4
  %conv3 = sext i32 %9 to i64
  %10 = load i64, ptr @consumed_bytes, align 8
  %sub4 = sub nsw i64 9223372036854775807, %10
  %cmp5 = icmp sgt i64 %conv3, %sub4
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.55)
  call void (ptr, ...) @die(ptr noundef %call8) #12
  unreachable

if.end9:                                          ; preds = %if.end
  %11 = load i32, ptr %bytes.addr, align 4
  %conv10 = sext i32 %11 to i64
  %12 = load i64, ptr @consumed_bytes, align 8
  %add11 = add nsw i64 %12, %conv10
  store i64 %add11, ptr @consumed_bytes, align 8
  %13 = load i64, ptr @max_input_size, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end9
  %14 = load i64, ptr @consumed_bytes, align 8
  %15 = load i64, ptr @max_input_size, align 8
  %cmp12 = icmp sgt i64 %14, %15
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %size_limit, ptr align 8 @__const.use.size_limit, i64 24, i1 false)
  %16 = load i64, ptr @max_input_size, align 8
  call void @strbuf_humanise_bytes(ptr noundef %size_limit, i64 noundef %16)
  %call15 = call ptr @_(ptr noundef @.str.56)
  %buf = getelementptr inbounds %struct.strbuf, ptr %size_limit, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef %17) #12
  unreachable

if.end16:                                         ; preds = %land.lhs.true, %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #13
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @flush() #0 {
entry:
  %0 = load i32, ptr @input_offset, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @output_fd, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load i32, ptr @output_fd, align 4
  %3 = load i32, ptr @input_offset, align 4
  %conv = zext i32 %3 to i64
  call void @write_or_die(i32 noundef %2, ptr noundef @input_buffer, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %update_fn, align 8
  %7 = load i32, ptr @input_offset, align 4
  %conv2 = zext i32 %7 to i64
  call void %6(ptr noundef @input_ctx, ptr noundef @input_buffer, i64 noundef %conv2)
  %8 = load i32, ptr @input_offset, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr @input_buffer, i64 %idx.ext
  %9 = load i32, ptr @input_len, align 4
  %conv3 = zext i32 %9 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @input_buffer, ptr align 1 %add.ptr, i64 %conv3, i1 false)
  store i32 0, ptr @input_offset, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare void @display_throughput(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #5

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #4

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #4

declare ptr @start_progress(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @unpack_raw_entry(ptr noundef %obj, ptr noundef %ofs_offset, ptr noundef %ref_oid, ptr noundef %oid) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ofs_offset.addr = alloca ptr, align 8
  %ref_oid.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %size = alloca i64, align 8
  %c = alloca i64, align 8
  %base_offset = alloca i64, align 8
  %shift = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %ofs_offset, ptr %ofs_offset.addr, align 8
  store ptr %ref_oid, ptr %ref_oid.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load i64, ptr @consumed_bytes, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %1, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  store i64 %0, ptr %offset, align 8
  %call = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @input_crc32, align 4
  %call1 = call ptr @fill(i32 noundef 1)
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i64
  store i64 %conv2, ptr %c, align 8
  call void @use(i32 noundef 1)
  %4 = load i64, ptr %c, align 8
  %shr = lshr i64 %4, 4
  %and = and i64 %shr, 7
  %conv3 = trunc i64 %and to i8
  %5 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %5, i32 0, i32 3
  store i8 %conv3, ptr %type, align 1
  %6 = load i64, ptr %c, align 8
  %and4 = and i64 %6, 15
  store i64 %and4, ptr %size, align 8
  store i32 4, ptr %shift, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i64, ptr %c, align 8
  %and5 = and i64 %7, 128
  %tobool = icmp ne i64 %and5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call6 = call ptr @fill(i32 noundef 1)
  store ptr %call6, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = zext i8 %9 to i64
  store i64 %conv7, ptr %c, align 8
  call void @use(i32 noundef 1)
  %10 = load i64, ptr %c, align 8
  %and8 = and i64 %10, 127
  %11 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %11 to i64
  %shl = shl i64 %and8, %sh_prom
  %12 = load i64, ptr %size, align 8
  %add = add i64 %12, %shl
  store i64 %add, ptr %size, align 8
  %13 = load i32, ptr %shift, align 4
  %add9 = add i32 %13, 7
  store i32 %add9, ptr %shift, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %size, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %size10 = getelementptr inbounds %struct.object_entry, ptr %15, i32 0, i32 1
  store i64 %14, ptr %size10, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %type11 = getelementptr inbounds %struct.object_entry, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %type11, align 1
  %conv12 = sext i8 %17 to i32
  switch i32 %conv12, label %sw.default [
    i32 7, label %sw.bb
    i32 6, label %sw.bb18
    i32 1, label %sw.bb52
    i32 2, label %sw.bb52
    i32 3, label %sw.bb52
    i32 4, label %sw.bb52
  ]

sw.bb:                                            ; preds = %while.end
  %18 = load ptr, ptr %ref_oid.addr, align 8
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %rawsz, align 8
  %conv13 = trunc i64 %21 to i32
  %call14 = call ptr @fill(i32 noundef %conv13)
  call void @oidread(ptr noundef %18, ptr noundef %call14)
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo15 = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %hash_algo15, align 8
  %rawsz16 = getelementptr inbounds %struct.git_hash_algo, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %rawsz16, align 8
  %conv17 = trunc i64 %24 to i32
  call void @use(i32 noundef %conv17)
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %call19 = call ptr @fill(i32 noundef 1)
  store ptr %call19, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv20 = zext i8 %26 to i64
  store i64 %conv20, ptr %c, align 8
  call void @use(i32 noundef 1)
  %27 = load i64, ptr %c, align 8
  %and21 = and i64 %27, 127
  store i64 %and21, ptr %base_offset, align 8
  br label %while.cond22

while.cond22:                                     ; preds = %if.end, %sw.bb18
  %28 = load i64, ptr %c, align 8
  %and23 = and i64 %28, 128
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %while.body25, label %while.end38

while.body25:                                     ; preds = %while.cond22
  %29 = load i64, ptr %base_offset, align 8
  %add26 = add nsw i64 %29, 1
  store i64 %add26, ptr %base_offset, align 8
  %30 = load i64, ptr %base_offset, align 8
  %tobool27 = icmp ne i64 %30, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body25
  %31 = load i64, ptr %base_offset, align 8
  %and28 = and i64 %31, -144115188075855872
  %tobool29 = icmp ne i64 %and28, 0
  br i1 %tobool29, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body25
  %32 = load ptr, ptr %obj.addr, align 8
  %idx30 = getelementptr inbounds %struct.object_entry, ptr %32, i32 0, i32 0
  %offset31 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx30, i32 0, i32 2
  %33 = load i64, ptr %offset31, align 8
  %call32 = call ptr @_(ptr noundef @.str.64)
  call void (i64, ptr, ...) @bad_object(i64 noundef %33, ptr noundef %call32) #12
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %call33 = call ptr @fill(i32 noundef 1)
  store ptr %call33, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv34 = zext i8 %35 to i64
  store i64 %conv34, ptr %c, align 8
  call void @use(i32 noundef 1)
  %36 = load i64, ptr %base_offset, align 8
  %shl35 = shl i64 %36, 7
  %37 = load i64, ptr %c, align 8
  %and36 = and i64 %37, 127
  %add37 = add i64 %shl35, %and36
  store i64 %add37, ptr %base_offset, align 8
  br label %while.cond22, !llvm.loop !21

while.end38:                                      ; preds = %while.cond22
  %38 = load ptr, ptr %obj.addr, align 8
  %idx39 = getelementptr inbounds %struct.object_entry, ptr %38, i32 0, i32 0
  %offset40 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx39, i32 0, i32 2
  %39 = load i64, ptr %offset40, align 8
  %40 = load i64, ptr %base_offset, align 8
  %sub = sub nsw i64 %39, %40
  %41 = load ptr, ptr %ofs_offset.addr, align 8
  store i64 %sub, ptr %41, align 8
  %42 = load ptr, ptr %ofs_offset.addr, align 8
  %43 = load i64, ptr %42, align 8
  %cmp = icmp sle i64 %43, 0
  br i1 %cmp, label %if.then47, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %while.end38
  %44 = load ptr, ptr %ofs_offset.addr, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %obj.addr, align 8
  %idx43 = getelementptr inbounds %struct.object_entry, ptr %46, i32 0, i32 0
  %offset44 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx43, i32 0, i32 2
  %47 = load i64, ptr %offset44, align 8
  %cmp45 = icmp sge i64 %45, %47
  br i1 %cmp45, label %if.then47, label %if.end51

if.then47:                                        ; preds = %lor.lhs.false42, %while.end38
  %48 = load ptr, ptr %obj.addr, align 8
  %idx48 = getelementptr inbounds %struct.object_entry, ptr %48, i32 0, i32 0
  %offset49 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx48, i32 0, i32 2
  %49 = load i64, ptr %offset49, align 8
  %call50 = call ptr @_(ptr noundef @.str.65)
  call void (i64, ptr, ...) @bad_object(i64 noundef %49, ptr noundef %call50) #12
  unreachable

if.end51:                                         ; preds = %lor.lhs.false42
  br label %sw.epilog

sw.bb52:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  br label %sw.epilog

sw.default:                                       ; preds = %while.end
  %50 = load ptr, ptr %obj.addr, align 8
  %idx53 = getelementptr inbounds %struct.object_entry, ptr %50, i32 0, i32 0
  %offset54 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx53, i32 0, i32 2
  %51 = load i64, ptr %offset54, align 8
  %call55 = call ptr @_(ptr noundef @.str.66)
  %52 = load ptr, ptr %obj.addr, align 8
  %type56 = getelementptr inbounds %struct.object_entry, ptr %52, i32 0, i32 3
  %53 = load i8, ptr %type56, align 1
  %conv57 = sext i8 %53 to i32
  call void (i64, ptr, ...) @bad_object(i64 noundef %51, ptr noundef %call55, i32 noundef %conv57) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb52, %if.end51, %sw.bb
  %54 = load i64, ptr @consumed_bytes, align 8
  %55 = load ptr, ptr %obj.addr, align 8
  %idx58 = getelementptr inbounds %struct.object_entry, ptr %55, i32 0, i32 0
  %offset59 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx58, i32 0, i32 2
  %56 = load i64, ptr %offset59, align 8
  %sub60 = sub nsw i64 %54, %56
  %conv61 = trunc i64 %sub60 to i8
  %57 = load ptr, ptr %obj.addr, align 8
  %hdr_size = getelementptr inbounds %struct.object_entry, ptr %57, i32 0, i32 2
  store i8 %conv61, ptr %hdr_size, align 8
  %58 = load ptr, ptr %obj.addr, align 8
  %idx62 = getelementptr inbounds %struct.object_entry, ptr %58, i32 0, i32 0
  %offset63 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx62, i32 0, i32 2
  %59 = load i64, ptr %offset63, align 8
  %60 = load ptr, ptr %obj.addr, align 8
  %size64 = getelementptr inbounds %struct.object_entry, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %size64, align 8
  %62 = load ptr, ptr %obj.addr, align 8
  %type65 = getelementptr inbounds %struct.object_entry, ptr %62, i32 0, i32 3
  %63 = load i8, ptr %type65, align 1
  %conv66 = sext i8 %63 to i32
  %64 = load ptr, ptr %oid.addr, align 8
  %call67 = call ptr @unpack_entry_data(i64 noundef %59, i64 noundef %61, i32 noundef %conv66, ptr noundef %64)
  store ptr %call67, ptr %data, align 8
  %65 = load i32, ptr @input_crc32, align 4
  %66 = load ptr, ptr %obj.addr, align 8
  %idx68 = getelementptr inbounds %struct.object_entry, ptr %66, i32 0, i32 0
  %crc32 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx68, i32 0, i32 1
  store i32 %65, ptr %crc32, align 4
  %67 = load ptr, ptr %data, align 8
  ret ptr %67
}

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
define internal void @sha1_object(ptr noundef %data, ptr noundef %obj_entry, i64 noundef %size, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %obj_entry.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %new_data = alloca ptr, align 8
  %collision_test_needed = alloca i32, align 4
  %has_data = alloca ptr, align 8
  %has_type = alloca i32, align 4
  %has_size = alloca i64, align 8
  %blob = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %eaten = alloca i32, align 4
  %buf = alloca ptr, align 8
  %item = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %obj_entry, ptr %obj_entry.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr null, ptr %new_data, align 8
  store i32 0, ptr %collision_test_needed, align 4
  %0 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @lock_mutex(ptr noundef @read_mutex)
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @repo_has_object_file_with_flags(ptr noundef %2, ptr noundef %3, i32 noundef 8)
  store i32 %call, ptr %collision_test_needed, align 4
  call void @unlock_mutex(ptr noundef @read_mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %collision_test_needed, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  call void @lock_mutex(ptr noundef @read_mutex)
  %6 = load ptr, ptr %obj_entry.addr, align 8
  %call4 = call i32 @check_collison(ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %collision_test_needed, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  call void @unlock_mutex(ptr noundef @read_mutex)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %if.end
  %7 = load i32, ptr %collision_test_needed, align 4
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.then10, label %if.end42

if.then10:                                        ; preds = %if.end8
  call void @lock_mutex(ptr noundef @read_mutex)
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %call11 = call i32 @oid_object_info(ptr noundef %8, ptr noundef %9, ptr noundef %has_size)
  store i32 %call11, ptr %has_type, align 4
  %10 = load i32, ptr %has_type, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  %call13 = call ptr @_(ptr noundef @.str.69)
  %11 = load ptr, ptr %oid.addr, align 8
  %call14 = call ptr @oid_to_hex(ptr noundef %11)
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %call14) #12
  unreachable

if.end15:                                         ; preds = %if.then10
  %12 = load i32, ptr %has_type, align 4
  %13 = load i32, ptr %type.addr, align 4
  %cmp16 = icmp ne i32 %12, %13
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %14 = load i64, ptr %has_size, align 8
  %15 = load i64, ptr %size.addr, align 8
  %cmp17 = icmp ne i64 %14, %15
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %call19 = call ptr @_(ptr noundef @.str.70)
  %16 = load ptr, ptr %oid.addr, align 8
  %call20 = call ptr @oid_to_hex(ptr noundef %16)
  call void (ptr, ...) @die(ptr noundef %call19, ptr noundef %call20) #12
  unreachable

if.end21:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %oid.addr, align 8
  %call22 = call ptr @repo_read_object_file(ptr noundef %17, ptr noundef %18, ptr noundef %has_type, ptr noundef %has_size)
  store ptr %call22, ptr %has_data, align 8
  call void @unlock_mutex(ptr noundef @read_mutex)
  %19 = load ptr, ptr %data.addr, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %20 = load ptr, ptr %obj_entry.addr, align 8
  %call25 = call ptr @get_data_from_pack(ptr noundef %20)
  store ptr %call25, ptr %new_data, align 8
  store ptr %call25, ptr %data.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %21 = load ptr, ptr %has_data, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end26
  %call29 = call ptr @_(ptr noundef @.str.71)
  %22 = load ptr, ptr %oid.addr, align 8
  %call30 = call ptr @oid_to_hex(ptr noundef %22)
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %call30) #12
  unreachable

if.end31:                                         ; preds = %if.end26
  %23 = load i64, ptr %size.addr, align 8
  %24 = load i64, ptr %has_size, align 8
  %cmp32 = icmp ne i64 %23, %24
  br i1 %cmp32, label %if.then38, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end31
  %25 = load i32, ptr %type.addr, align 4
  %26 = load i32, ptr %has_type, align 4
  %cmp34 = icmp ne i32 %25, %26
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %has_data, align 8
  %29 = load i64, ptr %size.addr, align 8
  %call36 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef %29) #11
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false33, %if.end31
  %call39 = call ptr @_(ptr noundef @.str.70)
  %30 = load ptr, ptr %oid.addr, align 8
  %call40 = call ptr @oid_to_hex(ptr noundef %30)
  call void (ptr, ...) @die(ptr noundef %call39, ptr noundef %call40) #12
  unreachable

if.end41:                                         ; preds = %lor.lhs.false35
  %31 = load ptr, ptr %has_data, align 8
  call void @free(ptr noundef %31) #13
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end8
  %32 = load i32, ptr @strict, align 4
  %tobool43 = icmp ne i32 %32, 0
  br i1 %tobool43, label %if.then46, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end42
  %33 = load i32, ptr @do_fsck_object, align 4
  %tobool45 = icmp ne i32 %33, 0
  br i1 %tobool45, label %if.then46, label %if.end115

if.then46:                                        ; preds = %lor.lhs.false44, %if.end42
  call void @lock_mutex(ptr noundef @read_mutex)
  %34 = load i32, ptr %type.addr, align 4
  %cmp47 = icmp eq i32 %34, 3
  br i1 %cmp47, label %if.then48, label %if.else64

if.then48:                                        ; preds = %if.then46
  %35 = load ptr, ptr @the_repository, align 8
  %36 = load ptr, ptr %oid.addr, align 8
  %call49 = call ptr @lookup_blob(ptr noundef %35, ptr noundef %36)
  store ptr %call49, ptr %blob, align 8
  %37 = load ptr, ptr %blob, align 8
  %tobool50 = icmp ne ptr %37, null
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.then48
  %38 = load ptr, ptr %blob, align 8
  %object = getelementptr inbounds %struct.blob, ptr %38, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 2097152
  %bf.load52 = load i32, ptr %object, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load52, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 4
  br label %if.end55

if.else:                                          ; preds = %if.then48
  %call53 = call ptr @_(ptr noundef @.str.72)
  %39 = load ptr, ptr %oid.addr, align 8
  %call54 = call ptr @oid_to_hex(ptr noundef %39)
  call void (ptr, ...) @die(ptr noundef %call53, ptr noundef %call54) #12
  unreachable

if.end55:                                         ; preds = %if.then51
  %40 = load i32, ptr @do_fsck_object, align 4
  %tobool56 = icmp ne i32 %40, 0
  br i1 %tobool56, label %land.lhs.true57, label %if.end63

land.lhs.true57:                                  ; preds = %if.end55
  %41 = load ptr, ptr %blob, align 8
  %object58 = getelementptr inbounds %struct.blob, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load i64, ptr %size.addr, align 8
  %call59 = call i32 @fsck_object(ptr noundef %object58, ptr noundef %42, i64 noundef %43, ptr noundef @fsck_options)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true57
  %call62 = call ptr @_(ptr noundef @.str.73)
  call void (ptr, ...) @die(ptr noundef %call62) #12
  unreachable

if.end63:                                         ; preds = %land.lhs.true57, %if.end55
  br label %if.end114

if.else64:                                        ; preds = %if.then46
  %44 = load ptr, ptr %data.addr, align 8
  store ptr %44, ptr %buf, align 8
  %45 = load ptr, ptr @the_repository, align 8
  %46 = load ptr, ptr %oid.addr, align 8
  %47 = load i32, ptr %type.addr, align 4
  %48 = load i64, ptr %size.addr, align 8
  %49 = load ptr, ptr %buf, align 8
  %call65 = call ptr @parse_object_buffer(ptr noundef %45, ptr noundef %46, i32 noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %eaten)
  store ptr %call65, ptr %obj, align 8
  %50 = load ptr, ptr %obj, align 8
  %tobool66 = icmp ne ptr %50, null
  br i1 %tobool66, label %if.end70, label %if.then67

if.then67:                                        ; preds = %if.else64
  %call68 = call ptr @_(ptr noundef @.str.74)
  %51 = load i32, ptr %type.addr, align 4
  %call69 = call ptr @type_name(i32 noundef %51)
  call void (ptr, ...) @die(ptr noundef %call68, ptr noundef %call69) #12
  unreachable

if.end70:                                         ; preds = %if.else64
  %52 = load i32, ptr @do_fsck_object, align 4
  %tobool71 = icmp ne i32 %52, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end77

land.lhs.true72:                                  ; preds = %if.end70
  %53 = load ptr, ptr %obj, align 8
  %54 = load ptr, ptr %buf, align 8
  %55 = load i64, ptr %size.addr, align 8
  %call73 = call i32 @fsck_object(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef @fsck_options)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %land.lhs.true72
  %call76 = call ptr @_(ptr noundef @.str.73)
  call void (ptr, ...) @die(ptr noundef %call76) #12
  unreachable

if.end77:                                         ; preds = %land.lhs.true72, %if.end70
  %56 = load i32, ptr @strict, align 4
  %tobool78 = icmp ne i32 %56, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end86

land.lhs.true79:                                  ; preds = %if.end77
  %57 = load ptr, ptr %obj, align 8
  %call80 = call i32 @fsck_walk(ptr noundef %57, ptr noundef null, ptr noundef @fsck_options)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end86

if.then82:                                        ; preds = %land.lhs.true79
  %call83 = call ptr @_(ptr noundef @.str.75)
  %58 = load ptr, ptr %obj, align 8
  %oid84 = getelementptr inbounds %struct.object, ptr %58, i32 0, i32 1
  %call85 = call ptr @oid_to_hex(ptr noundef %oid84)
  call void (ptr, ...) @die(ptr noundef %call83, ptr noundef %call85) #12
  unreachable

if.end86:                                         ; preds = %land.lhs.true79, %if.end77
  %59 = load ptr, ptr %obj, align 8
  %bf.load87 = load i32, ptr %59, align 4
  %bf.lshr88 = lshr i32 %bf.load87, 1
  %bf.clear89 = and i32 %bf.lshr88, 7
  %cmp90 = icmp eq i32 %bf.clear89, 2
  br i1 %cmp90, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.end86
  %60 = load ptr, ptr %obj, align 8
  store ptr %60, ptr %item, align 8
  %61 = load ptr, ptr %item, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %61, i32 0, i32 1
  store ptr null, ptr %buffer, align 8
  %62 = load ptr, ptr %obj, align 8
  %bf.load92 = load i32, ptr %62, align 4
  %bf.clear93 = and i32 %bf.load92, -2
  %bf.set94 = or i32 %bf.clear93, 0
  store i32 %bf.set94, ptr %62, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.end86
  %63 = load ptr, ptr %obj, align 8
  %bf.load96 = load i32, ptr %63, align 4
  %bf.lshr97 = lshr i32 %bf.load96, 1
  %bf.clear98 = and i32 %bf.lshr97, 7
  %cmp99 = icmp eq i32 %bf.clear98, 1
  br i1 %cmp99, label %if.then100, label %if.end105

if.then100:                                       ; preds = %if.end95
  %64 = load ptr, ptr %obj, align 8
  store ptr %64, ptr %commit, align 8
  %65 = load ptr, ptr %commit, align 8
  %call101 = call ptr @detach_commit_buffer(ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %data.addr, align 8
  %cmp102 = icmp ne ptr %call101, %66
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then100
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.76, i32 noundef 887, ptr noundef @.str.77) #12
  unreachable

if.end104:                                        ; preds = %if.then100
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end95
  %67 = load ptr, ptr %obj, align 8
  %bf.load106 = load i32, ptr %67, align 4
  %bf.lshr107 = lshr i32 %bf.load106, 4
  %or108 = or i32 %bf.lshr107, 2097152
  %bf.load109 = load i32, ptr %67, align 4
  %bf.value110 = and i32 %or108, 268435455
  %bf.shl111 = shl i32 %bf.value110, 4
  %bf.clear112 = and i32 %bf.load109, 15
  %bf.set113 = or i32 %bf.clear112, %bf.shl111
  store i32 %bf.set113, ptr %67, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.end105, %if.end63
  call void @unlock_mutex(ptr noundef @read_mutex)
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %lor.lhs.false44
  %68 = load ptr, ptr %new_data, align 8
  call void @free(ptr noundef %68) #13
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.83)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hasheq_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_object(i64 noundef %offset, ptr noundef %format, ...) #7 {
entry:
  %offset.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca [1024 x i8], align 16
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 1024, ptr noundef %0, ptr noundef %arraydecay2) #13
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %call4 = call ptr @_(ptr noundef @.str.67)
  %1 = load i64, ptr %offset.addr, align 8
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call4, i64 noundef %1, ptr noundef %arraydecay5) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_entry_data(i64 noundef %offset, i64 noundef %size, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %stream = alloca %struct.git_zstream, align 8
  %buf = alloca ptr, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %hdr = alloca [32 x i8], align 16
  %hdrlen = alloca i32, align 4
  %last_out = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call i32 @is_delta_type(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @format_object_header(ptr noundef %arraydecay, i64 noundef 32, i32 noundef %1, i64 noundef %2)
  store i32 %call1, ptr %hdrlen, align 4
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %init_fn, align 8
  call void %5(ptr noundef %c)
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo2, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %update_fn, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %9 = load i32, ptr %hdrlen, align 4
  %conv = sext i32 %9 to i64
  call void %8(ptr noundef %c, ptr noundef %arraydecay3, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %oid.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %10, 3
  br i1 %cmp, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.end
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr @big_file_threshold, align 8
  %cmp5 = icmp ugt i64 %11, %12
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  store ptr @unpack_entry_data.fixed_buf, ptr %buf, align 8
  br label %if.end10

if.else8:                                         ; preds = %land.lhs.true, %if.end
  %13 = load i64, ptr %size.addr, align 8
  %call9 = call ptr @xmallocz(i64 noundef %13)
  store ptr %call9, ptr %buf, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then7
  call void @llvm.memset.p0.i64(ptr align 8 %stream, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef %stream)
  %14 = load ptr, ptr %buf, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %14, ptr %next_out, align 8
  %15 = load ptr, ptr %buf, align 8
  %cmp11 = icmp eq ptr %15, @unpack_entry_data.fixed_buf
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %16 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %16, %cond.false ]
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 %cond, ptr %avail_out, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %next_out13 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  %17 = load ptr, ptr %next_out13, align 8
  store ptr %17, ptr %last_out, align 8
  %call14 = call ptr @fill(i32 noundef 1)
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %call14, ptr %next_in, align 8
  %18 = load i32, ptr @input_len, align 4
  %conv15 = zext i32 %18 to i64
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %conv15, ptr %avail_in, align 8
  %call16 = call i32 @git_inflate(ptr noundef %stream, i32 noundef 0)
  store i32 %call16, ptr %status, align 4
  %19 = load i32, ptr @input_len, align 4
  %conv17 = zext i32 %19 to i64
  %avail_in18 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  %20 = load i64, ptr %avail_in18, align 8
  %sub = sub i64 %conv17, %20
  %conv19 = trunc i64 %sub to i32
  call void @use(i32 noundef %conv19)
  %21 = load ptr, ptr %oid.addr, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %do.body
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo22 = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %hash_algo22, align 8
  %update_fn23 = getelementptr inbounds %struct.git_hash_algo, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %update_fn23, align 8
  %25 = load ptr, ptr %last_out, align 8
  %next_out24 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  %26 = load ptr, ptr %next_out24, align 8
  %27 = load ptr, ptr %last_out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void %24(ptr noundef %c, ptr noundef %25, i64 noundef %sub.ptr.sub)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %do.body
  %28 = load ptr, ptr %buf, align 8
  %cmp26 = icmp eq ptr %28, @unpack_entry_data.fixed_buf
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %29 = load ptr, ptr %buf, align 8
  %next_out29 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %29, ptr %next_out29, align 8
  %avail_out30 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 8192, ptr %avail_out30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  br label %do.cond

do.cond:                                          ; preds = %if.end31
  %30 = load i32, ptr %status, align 4
  %cmp32 = icmp eq i32 %30, 0
  br i1 %cmp32, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %31 = load i64, ptr %total_out, align 8
  %32 = load i64, ptr %size.addr, align 8
  %cmp34 = icmp ne i64 %31, %32
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %33 = load i32, ptr %status, align 4
  %cmp36 = icmp ne i32 %33, 1
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %lor.lhs.false, %do.end
  %34 = load i64, ptr %offset.addr, align 8
  %call39 = call ptr @_(ptr noundef @.str.68)
  %35 = load i32, ptr %status, align 4
  call void (i64, ptr, ...) @bad_object(i64 noundef %34, ptr noundef %call39, i32 noundef %35) #12
  unreachable

if.end40:                                         ; preds = %lor.lhs.false
  call void @git_inflate_end(ptr noundef %stream)
  %36 = load ptr, ptr %oid.addr, align 8
  %tobool41 = icmp ne ptr %36, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %37 = load ptr, ptr @the_repository, align 8
  %hash_algo43 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %hash_algo43, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %final_oid_fn, align 8
  %40 = load ptr, ptr %oid.addr, align 8
  call void %39(ptr noundef %40, ptr noundef %c)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %41 = load ptr, ptr %buf, align 8
  %cmp45 = icmp eq ptr %41, @unpack_entry_data.fixed_buf
  br i1 %cmp45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %if.end44
  br label %cond.end49

cond.false48:                                     ; preds = %if.end44
  %42 = load ptr, ptr %buf, align 8
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi ptr [ null, %cond.true47 ], [ %42, %cond.false48 ]
  ret ptr %cond50
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal i32 @is_delta_type(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #4

declare ptr @xmallocz(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @git_inflate_init(ptr noundef) #4

declare i32 @git_inflate(ptr noundef, i32 noundef) #4

declare void @git_inflate_end(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @lock_mutex(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load i32, ptr @threads_active, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @unlock_mutex(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load i32, ptr @threads_active, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @pthread_mutex_unlock(ptr noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_collison(ptr noundef %entry1) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %data = alloca %struct.compare_data, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %size2 = getelementptr inbounds %struct.object_entry, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size2, align 8
  %2 = load i64, ptr @big_file_threshold, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %entry.addr, align 8
  %type3 = getelementptr inbounds %struct.object_entry, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %type3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %entry.addr, align 8
  %entry6 = getelementptr inbounds %struct.compare_data, ptr %data, i32 0, i32 0
  store ptr %5, ptr %entry6, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %entry.addr, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %7, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call = call ptr @open_istream(ptr noundef %6, ptr noundef %oid, ptr noundef %type, ptr noundef %size, ptr noundef null)
  %st = getelementptr inbounds %struct.compare_data, ptr %data, i32 0, i32 1
  store ptr %call, ptr %st, align 8
  %st7 = getelementptr inbounds %struct.compare_data, ptr %data, i32 0, i32 1
  %8 = load ptr, ptr %st7, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %size10 = getelementptr inbounds %struct.object_entry, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size10, align 8
  %cmp11 = icmp ne i64 %9, %11
  br i1 %cmp11, label %if.then18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9
  %12 = load i32, ptr %type, align 4
  %13 = load ptr, ptr %entry.addr, align 8
  %type14 = getelementptr inbounds %struct.object_entry, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %type14, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp ne i32 %12, %conv15
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %lor.lhs.false13, %if.end9
  %call19 = call ptr @_(ptr noundef @.str.70)
  %15 = load ptr, ptr %entry.addr, align 8
  %idx20 = getelementptr inbounds %struct.object_entry, ptr %15, i32 0, i32 0
  %oid21 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx20, i32 0, i32 0
  %call22 = call ptr @oid_to_hex(ptr noundef %oid21)
  call void (ptr, ...) @die(ptr noundef %call19, ptr noundef %call22) #12
  unreachable

if.end23:                                         ; preds = %lor.lhs.false13
  %16 = load ptr, ptr %entry.addr, align 8
  %call24 = call ptr @unpack_data(ptr noundef %16, ptr noundef @compare_objects, ptr noundef %data)
  %st25 = getelementptr inbounds %struct.compare_data, ptr %data, i32 0, i32 1
  %17 = load ptr, ptr %st25, align 8
  %call26 = call i32 @close_istream(ptr noundef %17)
  %buf = getelementptr inbounds %struct.compare_data, ptr %data, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %18) #13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then8, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_data_from_pack(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @unpack_data(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @lookup_blob(ptr noundef, ptr noundef) #4

declare i32 @fsck_object(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @type_name(i32 noundef) #4

declare i32 @fsck_walk(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @detach_commit_buffer(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @unpack_data(ptr noundef %obj, ptr noundef %consume, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %consume.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %from = alloca i64, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %inbuf = alloca ptr, align 8
  %stream = alloca %struct.git_zstream, align 8
  %status = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %consume, ptr %consume.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %0, i64 0
  %idx = getelementptr inbounds %struct.object_entry, ptr %arrayidx, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.object_entry, ptr %2, i64 0
  %hdr_size = getelementptr inbounds %struct.object_entry, ptr %arrayidx1, i32 0, i32 2
  %3 = load i8, ptr %hdr_size, align 8
  %conv = zext i8 %3 to i64
  %add = add nsw i64 %1, %conv
  store i64 %add, ptr %from, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.object_entry, ptr %4, i64 1
  %idx3 = getelementptr inbounds %struct.object_entry, ptr %arrayidx2, i32 0, i32 0
  %offset4 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx3, i32 0, i32 2
  %5 = load i64, ptr %offset4, align 8
  %6 = load i64, ptr %from, align 8
  %sub = sub nsw i64 %5, %6
  store i64 %sub, ptr %len, align 8
  %7 = load ptr, ptr %consume.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %obj.addr, align 8
  %size = getelementptr inbounds %struct.object_entry, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 65536, %cond.true ], [ %9, %cond.false ]
  %call = call ptr @xmallocz(i64 noundef %cond)
  store ptr %call, ptr %data, align 8
  %10 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %10, 65536
  br i1 %cmp, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %11 = load i64, ptr %len, align 8
  %conv7 = trunc i64 %11 to i32
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi i32 [ %conv7, %cond.true6 ], [ 65536, %cond.false8 ]
  %conv11 = sext i32 %cond10 to i64
  %call12 = call ptr @xmalloc(i64 noundef %conv11)
  store ptr %call12, ptr %inbuf, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stream, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef %stream)
  %12 = load ptr, ptr %data, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %12, ptr %next_out, align 8
  %13 = load ptr, ptr %consume.addr, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end9
  br label %cond.end17

cond.false15:                                     ; preds = %cond.end9
  %14 = load ptr, ptr %obj.addr, align 8
  %size16 = getelementptr inbounds %struct.object_entry, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size16, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi i64 [ 65536, %cond.true14 ], [ %15, %cond.false15 ]
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 %cond18, ptr %avail_out, align 8
  br label %do.body

do.body:                                          ; preds = %land.end60, %cond.end17
  %16 = load i64, ptr %len, align 8
  %cmp19 = icmp slt i64 %16, 65536
  br i1 %cmp19, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %do.body
  %17 = load i64, ptr %len, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %do.body
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i64 [ %17, %cond.true21 ], [ 65536, %cond.false22 ]
  store i64 %cond24, ptr %n, align 8
  %call25 = call ptr @get_thread_data()
  %pack_fd = getelementptr inbounds %struct.thread_local, ptr %call25, i32 0, i32 1
  %18 = load i32, ptr %pack_fd, align 8
  %19 = load ptr, ptr %inbuf, align 8
  %20 = load i64, ptr %n, align 8
  %21 = load i64, ptr %from, align 8
  %call26 = call i64 @xpread(i32 noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store i64 %call26, ptr %n, align 8
  %22 = load i64, ptr %n, align 8
  %cmp27 = icmp slt i64 %22, 0
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end23
  %call29 = call ptr @_(ptr noundef @.str.78)
  call void (ptr, ...) @die_errno(ptr noundef %call29) #12
  unreachable

if.end:                                           ; preds = %cond.end23
  %23 = load i64, ptr %n, align 8
  %tobool30 = icmp ne i64 %23, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end
  %24 = load i64, ptr %len, align 8
  %call32 = call ptr @Q_(ptr noundef @.str.79, ptr noundef @.str.80, i64 noundef %24)
  %25 = load i64, ptr %len, align 8
  call void (ptr, ...) @die(ptr noundef %call32, i64 noundef %25) #12
  unreachable

if.end33:                                         ; preds = %if.end
  %26 = load i64, ptr %n, align 8
  %27 = load i64, ptr %from, align 8
  %add34 = add nsw i64 %27, %26
  store i64 %add34, ptr %from, align 8
  %28 = load i64, ptr %n, align 8
  %29 = load i64, ptr %len, align 8
  %sub35 = sub nsw i64 %29, %28
  store i64 %sub35, ptr %len, align 8
  %30 = load ptr, ptr %inbuf, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %30, ptr %next_in, align 8
  %31 = load i64, ptr %n, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %31, ptr %avail_in, align 8
  %32 = load ptr, ptr %consume.addr, align 8
  %tobool36 = icmp ne ptr %32, null
  br i1 %tobool36, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end33
  %call38 = call i32 @git_inflate(ptr noundef %stream, i32 noundef 0)
  store i32 %call38, ptr %status, align 4
  br label %if.end52

if.else:                                          ; preds = %if.end33
  br label %do.body39

do.body39:                                        ; preds = %land.end, %if.else
  %call40 = call i32 @git_inflate(ptr noundef %stream, i32 noundef 0)
  store i32 %call40, ptr %status, align 4
  %33 = load ptr, ptr %consume.addr, align 8
  %34 = load ptr, ptr %data, align 8
  %next_out41 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  %35 = load ptr, ptr %next_out41, align 8
  %36 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %37 = load ptr, ptr %cb_data.addr, align 8
  %call42 = call i32 %33(ptr noundef %34, i64 noundef %sub.ptr.sub, ptr noundef %37)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body39
  %38 = load ptr, ptr %inbuf, align 8
  call void @free(ptr noundef %38) #13
  %39 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %39) #13
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %do.body39
  %40 = load ptr, ptr %data, align 8
  %next_out46 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %40, ptr %next_out46, align 8
  %avail_out47 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 65536, ptr %avail_out47, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end45
  %41 = load i32, ptr %status, align 4
  %cmp48 = icmp eq i32 %41, 0
  br i1 %cmp48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %avail_in50 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  %42 = load i64, ptr %avail_in50, align 8
  %tobool51 = icmp ne i64 %42, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %43 = phi i1 [ false, %do.cond ], [ %tobool51, %land.rhs ]
  br i1 %43, label %do.body39, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %land.end
  br label %if.end52

if.end52:                                         ; preds = %do.end, %if.then37
  br label %do.cond53

do.cond53:                                        ; preds = %if.end52
  %44 = load i64, ptr %len, align 8
  %tobool54 = icmp ne i64 %44, 0
  br i1 %tobool54, label %land.lhs.true, label %land.end60

land.lhs.true:                                    ; preds = %do.cond53
  %45 = load i32, ptr %status, align 4
  %cmp55 = icmp eq i32 %45, 0
  br i1 %cmp55, label %land.rhs57, label %land.end60

land.rhs57:                                       ; preds = %land.lhs.true
  %avail_in58 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  %46 = load i64, ptr %avail_in58, align 8
  %tobool59 = icmp ne i64 %46, 0
  %lnot = xor i1 %tobool59, true
  br label %land.end60

land.end60:                                       ; preds = %land.rhs57, %land.lhs.true, %do.cond53
  %47 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond53 ], [ %lnot, %land.rhs57 ]
  br i1 %47, label %do.body, label %do.end61, !llvm.loop !24

do.end61:                                         ; preds = %land.end60
  %48 = load i32, ptr %status, align 4
  %cmp62 = icmp ne i32 %48, 1
  br i1 %cmp62, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end61
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %49 = load i64, ptr %total_out, align 8
  %50 = load ptr, ptr %obj.addr, align 8
  %size64 = getelementptr inbounds %struct.object_entry, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %size64, align 8
  %cmp65 = icmp ne i64 %49, %51
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %lor.lhs.false, %do.end61
  %call68 = call ptr @_(ptr noundef @.str.81)
  call void (ptr, ...) @die(ptr noundef %call68) #12
  unreachable

if.end69:                                         ; preds = %lor.lhs.false
  call void @git_inflate_end(ptr noundef %stream)
  %52 = load ptr, ptr %inbuf, align 8
  call void @free(ptr noundef %52) #13
  %53 = load ptr, ptr %consume.addr, align 8
  %tobool70 = icmp ne ptr %53, null
  br i1 %tobool70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.end69
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  %54 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %data, align 8
  br label %do.end74

do.end74:                                         ; preds = %do.body72
  br label %if.end75

if.end75:                                         ; preds = %do.end74, %if.end69
  %55 = load ptr, ptr %data, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.then44
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_objects(ptr noundef %buf, i64 noundef %size, ptr noundef %cb_data) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %cb_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %buf_size = getelementptr inbounds %struct.compare_data, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %buf_size, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %buf1 = getelementptr inbounds %struct.compare_data, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  call void @free(ptr noundef %5) #13
  %6 = load i64, ptr %size.addr, align 8
  %call = call ptr @xmalloc(i64 noundef %6)
  %7 = load ptr, ptr %data, align 8
  %buf2 = getelementptr inbounds %struct.compare_data, ptr %7, i32 0, i32 2
  store ptr %call, ptr %buf2, align 8
  %8 = load i64, ptr %size.addr, align 8
  %9 = load ptr, ptr %data, align 8
  %buf_size3 = getelementptr inbounds %struct.compare_data, ptr %9, i32 0, i32 3
  store i64 %8, ptr %buf_size3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end
  %10 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %data, align 8
  %st = getelementptr inbounds %struct.compare_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %st, align 8
  %13 = load ptr, ptr %data, align 8
  %buf4 = getelementptr inbounds %struct.compare_data, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf4, align 8
  %15 = load i64, ptr %size.addr, align 8
  %call5 = call i64 @read_istream(ptr noundef %12, ptr noundef %14, i64 noundef %15)
  store i64 %call5, ptr %len, align 8
  %16 = load i64, ptr %len, align 8
  %cmp6 = icmp eq i64 %16, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %while.body
  %call8 = call ptr @_(ptr noundef @.str.70)
  %17 = load ptr, ptr %data, align 8
  %entry9 = getelementptr inbounds %struct.compare_data, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %entry9, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %18, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %call10 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef %call10) #12
  unreachable

if.end11:                                         ; preds = %while.body
  %19 = load i64, ptr %len, align 8
  %cmp12 = icmp slt i64 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @_(ptr noundef @.str.82)
  %20 = load ptr, ptr %data, align 8
  %entry15 = getelementptr inbounds %struct.compare_data, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %entry15, align 8
  %idx16 = getelementptr inbounds %struct.object_entry, ptr %21, i32 0, i32 0
  %oid17 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx16, i32 0, i32 0
  %call18 = call ptr @oid_to_hex(ptr noundef %oid17)
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %call18) #12
  unreachable

if.end19:                                         ; preds = %if.end11
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %data, align 8
  %buf20 = getelementptr inbounds %struct.compare_data, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf20, align 8
  %25 = load i64, ptr %len, align 8
  %call21 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %25) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end19
  %call24 = call ptr @_(ptr noundef @.str.70)
  %26 = load ptr, ptr %data, align 8
  %entry25 = getelementptr inbounds %struct.compare_data, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %entry25, align 8
  %idx26 = getelementptr inbounds %struct.object_entry, ptr %27, i32 0, i32 0
  %oid27 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx26, i32 0, i32 0
  %call28 = call ptr @oid_to_hex(ptr noundef %oid27)
  call void (ptr, ...) @die(ptr noundef %call24, ptr noundef %call28) #12
  unreachable

if.end29:                                         ; preds = %if.end19
  %28 = load i64, ptr %len, align 8
  %29 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %29, %28
  store i64 %sub, ptr %size.addr, align 8
  %30 = load i64, ptr %len, align 8
  %31 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret i32 0
}

declare i32 @close_istream(ptr noundef) #4

declare i64 @xpread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_thread_data() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load i32, ptr @threads_active, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @key, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %1) #13
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @nothread_data, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #5

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) #4

declare void @stop_progress_msg(ptr noundef, ptr noundef) #4

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #11
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #11
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ofs_delta_entry(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %delta_a = alloca ptr, align 8
  %delta_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %delta_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %delta_b, align 8
  %2 = load ptr, ptr %delta_a, align 8
  %offset = getelementptr inbounds %struct.ofs_delta_entry, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %offset, align 8
  %4 = load ptr, ptr %delta_b, align 8
  %offset1 = getelementptr inbounds %struct.ofs_delta_entry, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %offset1, align 8
  %cmp = icmp slt i64 %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %delta_a, align 8
  %offset2 = getelementptr inbounds %struct.ofs_delta_entry, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %offset2, align 8
  %8 = load ptr, ptr %delta_b, align 8
  %offset3 = getelementptr inbounds %struct.ofs_delta_entry, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %offset3, align 8
  %cmp4 = icmp sgt i64 %7, %9
  %cond = select i1 %cmp4, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ -1, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond5
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ref_delta_entry(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %delta_a = alloca ptr, align 8
  %delta_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %delta_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %delta_b, align 8
  %2 = load ptr, ptr %delta_a, align 8
  %oid = getelementptr inbounds %struct.ref_delta_entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %delta_b, align 8
  %oid1 = getelementptr inbounds %struct.ref_delta_entry, ptr %3, i32 0, i32 0
  %call = call i32 @oidcmp(ptr noundef %oid, ptr noundef %oid1)
  ret i32 %call
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @init_thread() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 @init_recursive_mutex(ptr noundef @read_mutex)
  %call1 = call i32 @pthread_mutex_init(ptr noundef @counter_mutex, ptr noundef null) #13
  %call2 = call i32 @pthread_mutex_init(ptr noundef @work_mutex, ptr noundef null) #13
  %0 = load i32, ptr @show_stat, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i32 @pthread_mutex_init(ptr noundef @deepest_delta_mutex, ptr noundef null) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call i32 @pthread_key_create(ptr noundef @key, ptr noundef null) #13
  %1 = load i32, ptr @nr_threads, align 4
  %conv = sext i32 %1 to i64
  %call5 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 16)
  store ptr %call5, ptr @thread_data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @nr_threads, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @curr_pack, align 8
  %call7 = call i32 (ptr, i32, ...) @xopen(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr @thread_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.thread_local, ptr %5, i64 %idxprom
  %pack_fd = getelementptr inbounds %struct.thread_local, ptr %arrayidx, i32 0, i32 1
  store i32 %call7, ptr %pack_fd, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 1, ptr @threads_active, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @threaded_second_pass(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %child_obj = alloca ptr, align 8
  %child = alloca ptr, align 8
  %offset = alloca i32, align 4
  %p = alloca ptr, align 8
  %next_p = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  call void @set_thread_data(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end98, %if.end
  store ptr null, ptr %parent, align 8
  call void @lock_mutex(ptr noundef @counter_mutex)
  %2 = load ptr, ptr @progress, align 8
  %3 = load i32, ptr @nr_resolved_deltas, align 4
  %conv = sext i32 %3 to i64
  call void @display_progress(ptr noundef %2, i64 noundef %conv)
  call void @unlock_mutex(ptr noundef @counter_mutex)
  call void @lock_mutex(ptr noundef @work_mutex)
  %call = call i32 @list_empty(ptr noundef @work_head)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %4 = load i32, ptr @nr_dispatched, align 4
  %5 = load i32, ptr @nr_objects, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr @objects, align 8
  %7 = load i32, ptr @nr_dispatched, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %6, i64 %idxprom
  %type = getelementptr inbounds %struct.object_entry, ptr %arrayidx, i32 0, i32 3
  %8 = load i8, ptr %type, align 1
  %conv4 = sext i8 %8 to i32
  %call5 = call i32 @is_delta_type(i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %tobool6, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr @nr_dispatched, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @nr_dispatched, align 4
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  %11 = load i32, ptr @nr_dispatched, align 4
  %12 = load i32, ptr @nr_objects, align 4
  %cmp7 = icmp sge i32 %11, %12
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  call void @unlock_mutex(ptr noundef @work_mutex)
  br label %for.end

if.end10:                                         ; preds = %while.end
  %13 = load ptr, ptr @objects, align 8
  %14 = load i32, ptr @nr_dispatched, align 4
  %inc11 = add nsw i32 %14, 1
  store i32 %inc11, ptr @nr_dispatched, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %struct.object_entry, ptr %13, i64 %idxprom12
  store ptr %arrayidx13, ptr %child_obj, align 8
  br label %if.end56

if.else:                                          ; preds = %for.cond
  %15 = load ptr, ptr @work_head, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 -40
  store ptr %add.ptr, ptr %parent, align 8
  %16 = load ptr, ptr %parent, align 8
  %ref_first = getelementptr inbounds %struct.base_data, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ref_first, align 8
  %18 = load ptr, ptr %parent, align 8
  %ref_last = getelementptr inbounds %struct.base_data, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %ref_last, align 4
  %cmp14 = icmp sle i32 %17, %19
  br i1 %cmp14, label %if.then16, label %if.else33

if.then16:                                        ; preds = %if.else
  %20 = load ptr, ptr @ref_deltas, align 8
  %21 = load ptr, ptr %parent, align 8
  %ref_first17 = getelementptr inbounds %struct.base_data, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %ref_first17, align 8
  %inc18 = add nsw i32 %22, 1
  store i32 %inc18, ptr %ref_first17, align 8
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds %struct.ref_delta_entry, ptr %20, i64 %idxprom19
  %obj_no = getelementptr inbounds %struct.ref_delta_entry, ptr %arrayidx20, i32 0, i32 1
  %23 = load i32, ptr %obj_no, align 4
  store i32 %23, ptr %offset, align 4
  %24 = load ptr, ptr @objects, align 8
  %25 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr21 = getelementptr inbounds %struct.object_entry, ptr %24, i64 %idx.ext
  store ptr %add.ptr21, ptr %child_obj, align 8
  %26 = load ptr, ptr %child_obj, align 8
  %real_type = getelementptr inbounds %struct.object_entry, ptr %26, i32 0, i32 4
  %27 = load i8, ptr %real_type, align 2
  %conv22 = sext i8 %27 to i32
  %cmp23 = icmp ne i32 %conv22, 7
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then16
  %28 = load ptr, ptr %child_obj, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %28, i32 0, i32 0
  %offset26 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %29 = load i64, ptr %offset26, align 8
  %30 = load ptr, ptr %parent, align 8
  %obj = getelementptr inbounds %struct.base_data, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %obj, align 8
  %idx27 = getelementptr inbounds %struct.object_entry, ptr %31, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx27, i32 0, i32 0
  %call28 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.87, i64 noundef %29, ptr noundef %call28) #12
  unreachable

if.end29:                                         ; preds = %if.then16
  %32 = load ptr, ptr %parent, align 8
  %obj30 = getelementptr inbounds %struct.base_data, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %obj30, align 8
  %real_type31 = getelementptr inbounds %struct.object_entry, ptr %33, i32 0, i32 4
  %34 = load i8, ptr %real_type31, align 2
  %35 = load ptr, ptr %child_obj, align 8
  %real_type32 = getelementptr inbounds %struct.object_entry, ptr %35, i32 0, i32 4
  store i8 %34, ptr %real_type32, align 2
  br label %if.end43

if.else33:                                        ; preds = %if.else
  %36 = load ptr, ptr @objects, align 8
  %37 = load ptr, ptr @ofs_deltas, align 8
  %38 = load ptr, ptr %parent, align 8
  %ofs_first = getelementptr inbounds %struct.base_data, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %ofs_first, align 8
  %inc34 = add nsw i32 %39, 1
  store i32 %inc34, ptr %ofs_first, align 8
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds %struct.ofs_delta_entry, ptr %37, i64 %idxprom35
  %obj_no37 = getelementptr inbounds %struct.ofs_delta_entry, ptr %arrayidx36, i32 0, i32 1
  %40 = load i32, ptr %obj_no37, align 8
  %idx.ext38 = sext i32 %40 to i64
  %add.ptr39 = getelementptr inbounds %struct.object_entry, ptr %36, i64 %idx.ext38
  store ptr %add.ptr39, ptr %child_obj, align 8
  %41 = load ptr, ptr %parent, align 8
  %obj40 = getelementptr inbounds %struct.base_data, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %obj40, align 8
  %real_type41 = getelementptr inbounds %struct.object_entry, ptr %42, i32 0, i32 4
  %43 = load i8, ptr %real_type41, align 2
  %44 = load ptr, ptr %child_obj, align 8
  %real_type42 = getelementptr inbounds %struct.object_entry, ptr %44, i32 0, i32 4
  store i8 %43, ptr %real_type42, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.else33, %if.end29
  %45 = load ptr, ptr %parent, align 8
  %ref_first44 = getelementptr inbounds %struct.base_data, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %ref_first44, align 8
  %47 = load ptr, ptr %parent, align 8
  %ref_last45 = getelementptr inbounds %struct.base_data, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %ref_last45, align 4
  %cmp46 = icmp sgt i32 %46, %48
  br i1 %cmp46, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end43
  %49 = load ptr, ptr %parent, align 8
  %ofs_first48 = getelementptr inbounds %struct.base_data, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %ofs_first48, align 8
  %51 = load ptr, ptr %parent, align 8
  %ofs_last = getelementptr inbounds %struct.base_data, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %ofs_last, align 4
  %cmp49 = icmp sgt i32 %50, %52
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %parent, align 8
  %list = getelementptr inbounds %struct.base_data, ptr %53, i32 0, i32 8
  call void @list_del(ptr noundef %list)
  %54 = load ptr, ptr %parent, align 8
  %list52 = getelementptr inbounds %struct.base_data, ptr %54, i32 0, i32 8
  call void @list_add(ptr noundef %list52, ptr noundef @done_head)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true, %if.end43
  %55 = load ptr, ptr %parent, align 8
  %call54 = call ptr @get_base_data(ptr noundef %55)
  %56 = load ptr, ptr %parent, align 8
  %retain_data = getelementptr inbounds %struct.base_data, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %retain_data, align 8
  %inc55 = add nsw i32 %57, 1
  store i32 %inc55, ptr %retain_data, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end53, %if.end10
  call void @unlock_mutex(ptr noundef @work_mutex)
  %58 = load ptr, ptr %parent, align 8
  %tobool57 = icmp ne ptr %58, null
  br i1 %tobool57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.end56
  %59 = load ptr, ptr %child_obj, align 8
  %60 = load ptr, ptr %parent, align 8
  %call59 = call ptr @resolve_delta(ptr noundef %59, ptr noundef %60)
  store ptr %call59, ptr %child, align 8
  %61 = load ptr, ptr %child, align 8
  %children_remaining = getelementptr inbounds %struct.base_data, ptr %61, i32 0, i32 7
  %62 = load i32, ptr %children_remaining, align 4
  %tobool60 = icmp ne i32 %62, 0
  br i1 %tobool60, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.then58
  br label %do.body

do.body:                                          ; preds = %if.then61
  %63 = load ptr, ptr %child, align 8
  %data62 = getelementptr inbounds %struct.base_data, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %data62, align 8
  call void @free(ptr noundef %64) #13
  %65 = load ptr, ptr %child, align 8
  %data63 = getelementptr inbounds %struct.base_data, ptr %65, i32 0, i32 9
  store ptr null, ptr %data63, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end64

if.end64:                                         ; preds = %do.end, %if.then58
  br label %if.end74

if.else65:                                        ; preds = %if.end56
  %66 = load ptr, ptr %child_obj, align 8
  %call66 = call ptr @make_base(ptr noundef %66, ptr noundef null)
  store ptr %call66, ptr %child, align 8
  %67 = load ptr, ptr %child, align 8
  %children_remaining67 = getelementptr inbounds %struct.base_data, ptr %67, i32 0, i32 7
  %68 = load i32, ptr %children_remaining67, align 4
  %tobool68 = icmp ne i32 %68, 0
  br i1 %tobool68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.else65
  %69 = load ptr, ptr %child_obj, align 8
  %call70 = call ptr @get_data_from_pack(ptr noundef %69)
  %70 = load ptr, ptr %child, align 8
  %data71 = getelementptr inbounds %struct.base_data, ptr %70, i32 0, i32 9
  store ptr %call70, ptr %data71, align 8
  %71 = load ptr, ptr %child_obj, align 8
  %size = getelementptr inbounds %struct.object_entry, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %size, align 8
  %73 = load ptr, ptr %child, align 8
  %size72 = getelementptr inbounds %struct.base_data, ptr %73, i32 0, i32 10
  store i64 %72, ptr %size72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.else65
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end64
  call void @lock_mutex(ptr noundef @work_mutex)
  %74 = load ptr, ptr %parent, align 8
  %tobool75 = icmp ne ptr %74, null
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %75 = load ptr, ptr %parent, align 8
  %retain_data77 = getelementptr inbounds %struct.base_data, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %retain_data77, align 8
  %dec = add nsw i32 %76, -1
  store i32 %dec, ptr %retain_data77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %77 = load ptr, ptr %child, align 8
  %data79 = getelementptr inbounds %struct.base_data, ptr %77, i32 0, i32 9
  %78 = load ptr, ptr %data79, align 8
  %tobool80 = icmp ne ptr %78, null
  br i1 %tobool80, label %if.then81, label %if.else84

if.then81:                                        ; preds = %if.end78
  %79 = load ptr, ptr %child, align 8
  %list82 = getelementptr inbounds %struct.base_data, ptr %79, i32 0, i32 8
  call void @list_add(ptr noundef %list82, ptr noundef @work_head)
  %80 = load ptr, ptr %child, align 8
  %size83 = getelementptr inbounds %struct.base_data, ptr %80, i32 0, i32 10
  %81 = load i64, ptr %size83, align 8
  %82 = load i64, ptr @base_cache_used, align 8
  %add = add i64 %82, %81
  store i64 %add, ptr @base_cache_used, align 8
  call void @prune_base_data(ptr noundef null)
  %83 = load ptr, ptr %child, align 8
  call void @free_base_data(ptr noundef %83)
  br label %if.end98

if.else84:                                        ; preds = %if.end78
  %84 = load ptr, ptr %parent, align 8
  store ptr %84, ptr %p, align 8
  br label %while.cond85

while.cond85:                                     ; preds = %if.end93, %if.else84
  %85 = load ptr, ptr %p, align 8
  %tobool86 = icmp ne ptr %85, null
  br i1 %tobool86, label %while.body87, label %while.end95

while.body87:                                     ; preds = %while.cond85
  %86 = load ptr, ptr %p, align 8
  %children_remaining88 = getelementptr inbounds %struct.base_data, ptr %86, i32 0, i32 7
  %87 = load i32, ptr %children_remaining88, align 4
  %dec89 = add nsw i32 %87, -1
  store i32 %dec89, ptr %children_remaining88, align 4
  %88 = load ptr, ptr %p, align 8
  %children_remaining90 = getelementptr inbounds %struct.base_data, ptr %88, i32 0, i32 7
  %89 = load i32, ptr %children_remaining90, align 4
  %tobool91 = icmp ne i32 %89, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %while.body87
  br label %while.end95

if.end93:                                         ; preds = %while.body87
  %90 = load ptr, ptr %p, align 8
  %base = getelementptr inbounds %struct.base_data, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %base, align 8
  store ptr %91, ptr %next_p, align 8
  %92 = load ptr, ptr %p, align 8
  call void @free_base_data(ptr noundef %92)
  %93 = load ptr, ptr %p, align 8
  %list94 = getelementptr inbounds %struct.base_data, ptr %93, i32 0, i32 8
  call void @list_del(ptr noundef %list94)
  %94 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %94) #13
  %95 = load ptr, ptr %next_p, align 8
  store ptr %95, ptr %p, align 8
  br label %while.cond85, !llvm.loop !28

while.end95:                                      ; preds = %if.then92, %while.cond85
  br label %do.body96

do.body96:                                        ; preds = %while.end95
  %96 = load ptr, ptr %child, align 8
  call void @free(ptr noundef %96) #13
  store ptr null, ptr %child, align 8
  br label %do.end97

do.end97:                                         ; preds = %do.body96
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %if.then81
  call void @unlock_mutex(ptr noundef @work_mutex)
  br label %for.cond

for.end:                                          ; preds = %if.then9
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cleanup_thread() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, ptr @threads_active, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @threads_active, align 4
  %call = call i32 @pthread_mutex_destroy(ptr noundef @read_mutex) #13
  %call1 = call i32 @pthread_mutex_destroy(ptr noundef @counter_mutex) #13
  %call2 = call i32 @pthread_mutex_destroy(ptr noundef @work_mutex) #13
  %1 = load i32, ptr @show_stat, align 4
  %tobool3 = icmp ne i32 %1, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @pthread_mutex_destroy(ptr noundef @deepest_delta_mutex) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @nr_threads, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @thread_data, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.thread_local, ptr %4, i64 %idxprom
  %pack_fd = getelementptr inbounds %struct.thread_local, ptr %arrayidx, i32 0, i32 1
  %6 = load i32, ptr %pack_fd, align 8
  %call7 = call i32 @close(i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr @key, align 4
  %call8 = call i32 @pthread_key_delete(i32 noundef %8) #13
  %9 = load ptr, ptr @thread_data, align 8
  call void @free(ptr noundef %9) #13
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
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
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #11
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #11
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @init_recursive_mutex(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @set_thread_data(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr @threads_active, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @key, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @pthread_setspecific(i32 noundef %1, ptr noundef %2) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @list_empty(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %0, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @list_del(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  call void @__list_del(ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_add(ptr noundef %newp, ptr noundef %head) #0 {
entry:
  %newp.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %newp.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 1
  store ptr %0, ptr %prev, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next1, align 8
  %5 = load ptr, ptr %newp.addr, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 0
  store ptr %4, ptr %next2, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load ptr, ptr %newp.addr, align 8
  %prev3 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %newp.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %next4 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_base_data(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %delta_nr = alloca i32, align 4
  %delta_alloc = alloca i32, align 4
  %base31 = alloca ptr, align 8
  %raw = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.base_data, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end51, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %obj1 = getelementptr inbounds %struct.base_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %obj1, align 8
  store ptr %3, ptr %obj, align 8
  store ptr null, ptr %delta, align 8
  store i32 0, ptr %delta_nr, align 4
  store i32 0, ptr %delta_alloc, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  %4 = load ptr, ptr %c.addr, align 8
  %obj2 = getelementptr inbounds %struct.base_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %obj2, align 8
  %type = getelementptr inbounds %struct.object_entry, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %type, align 1
  %conv = sext i8 %6 to i32
  %call = call i32 @is_delta_type(i32 noundef %conv)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %c.addr, align 8
  %data4 = getelementptr inbounds %struct.base_data, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %data4, align 8
  %tobool5 = icmp ne ptr %8, null
  %lnot = xor i1 %tobool5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %while.body
  %10 = load i32, ptr %delta_nr, align 4
  %add = add nsw i32 %10, 1
  %11 = load i32, ptr %delta_alloc, align 4
  %cmp = icmp sgt i32 %add, %11
  br i1 %cmp, label %if.then7, label %if.end20

if.then7:                                         ; preds = %do.body
  %12 = load i32, ptr %delta_alloc, align 4
  %add8 = add nsw i32 %12, 16
  %mul = mul nsw i32 %add8, 3
  %div = sdiv i32 %mul, 2
  %13 = load i32, ptr %delta_nr, align 4
  %add9 = add nsw i32 %13, 1
  %cmp10 = icmp slt i32 %div, %add9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then7
  %14 = load i32, ptr %delta_nr, align 4
  %add13 = add nsw i32 %14, 1
  store i32 %add13, ptr %delta_alloc, align 4
  br label %if.end

if.else:                                          ; preds = %if.then7
  %15 = load i32, ptr %delta_alloc, align 4
  %add14 = add nsw i32 %15, 16
  %mul15 = mul nsw i32 %add14, 3
  %div16 = sdiv i32 %mul15, 2
  store i32 %div16, ptr %delta_alloc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  %16 = load ptr, ptr %delta, align 8
  %17 = load i32, ptr %delta_alloc, align 4
  %conv17 = sext i32 %17 to i64
  %call18 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv17)
  %call19 = call ptr @xrealloc(ptr noundef %16, i64 noundef %call18)
  store ptr %call19, ptr %delta, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %delta, align 8
  %20 = load i32, ptr %delta_nr, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %delta_nr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  store ptr %18, ptr %arrayidx, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %base = getelementptr inbounds %struct.base_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %base, align 8
  store ptr %22, ptr %c.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %23 = load i32, ptr %delta_nr, align 4
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %if.end28, label %if.then22

if.then22:                                        ; preds = %while.end
  %24 = load ptr, ptr %obj, align 8
  %call23 = call ptr @get_data_from_pack(ptr noundef %24)
  %25 = load ptr, ptr %c.addr, align 8
  %data24 = getelementptr inbounds %struct.base_data, ptr %25, i32 0, i32 9
  store ptr %call23, ptr %data24, align 8
  %26 = load ptr, ptr %obj, align 8
  %size = getelementptr inbounds %struct.object_entry, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %size, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %size25 = getelementptr inbounds %struct.base_data, ptr %28, i32 0, i32 10
  store i64 %27, ptr %size25, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %size26 = getelementptr inbounds %struct.base_data, ptr %29, i32 0, i32 10
  %30 = load i64, ptr %size26, align 8
  %31 = load i64, ptr @base_cache_used, align 8
  %add27 = add i64 %31, %30
  store i64 %add27, ptr @base_cache_used, align 8
  %32 = load ptr, ptr %c.addr, align 8
  call void @prune_base_data(ptr noundef %32)
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %while.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %33 = load i32, ptr %delta_nr, align 4
  %cmp29 = icmp sgt i32 %33, 0
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %delta, align 8
  %35 = load i32, ptr %delta_nr, align 4
  %sub = sub nsw i32 %35, 1
  %idxprom32 = sext i32 %sub to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %34, i64 %idxprom32
  %36 = load ptr, ptr %arrayidx33, align 8
  store ptr %36, ptr %c.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %obj34 = getelementptr inbounds %struct.base_data, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %obj34, align 8
  store ptr %38, ptr %obj, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %base35 = getelementptr inbounds %struct.base_data, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %base35, align 8
  %call36 = call ptr @get_base_data(ptr noundef %40)
  store ptr %call36, ptr %base31, align 8
  %41 = load ptr, ptr %obj, align 8
  %call37 = call ptr @get_data_from_pack(ptr noundef %41)
  store ptr %call37, ptr %raw, align 8
  %42 = load ptr, ptr %base31, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %base38 = getelementptr inbounds %struct.base_data, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %base38, align 8
  %size39 = getelementptr inbounds %struct.base_data, ptr %44, i32 0, i32 10
  %45 = load i64, ptr %size39, align 8
  %46 = load ptr, ptr %raw, align 8
  %47 = load ptr, ptr %obj, align 8
  %size40 = getelementptr inbounds %struct.object_entry, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %size40, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %size41 = getelementptr inbounds %struct.base_data, ptr %49, i32 0, i32 10
  %call42 = call ptr @patch_delta(ptr noundef %42, i64 noundef %45, ptr noundef %46, i64 noundef %48, ptr noundef %size41)
  %50 = load ptr, ptr %c.addr, align 8
  %data43 = getelementptr inbounds %struct.base_data, ptr %50, i32 0, i32 9
  store ptr %call42, ptr %data43, align 8
  %51 = load ptr, ptr %raw, align 8
  call void @free(ptr noundef %51) #13
  %52 = load ptr, ptr %c.addr, align 8
  %data44 = getelementptr inbounds %struct.base_data, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %data44, align 8
  %tobool45 = icmp ne ptr %53, null
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %for.body
  %54 = load ptr, ptr %obj, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %54, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %55 = load i64, ptr %offset, align 8
  %call47 = call ptr @_(ptr noundef @.str.88)
  call void (i64, ptr, ...) @bad_object(i64 noundef %55, ptr noundef %call47) #12
  unreachable

if.end48:                                         ; preds = %for.body
  %56 = load ptr, ptr %c.addr, align 8
  %size49 = getelementptr inbounds %struct.base_data, ptr %56, i32 0, i32 10
  %57 = load i64, ptr %size49, align 8
  %58 = load i64, ptr @base_cache_used, align 8
  %add50 = add i64 %58, %57
  store i64 %add50, ptr @base_cache_used, align 8
  %59 = load ptr, ptr %c.addr, align 8
  call void @prune_base_data(ptr noundef %59)
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %60 = load i32, ptr %delta_nr, align 4
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %delta_nr, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %61 = load ptr, ptr %delta, align 8
  call void @free(ptr noundef %61) #13
  br label %if.end51

if.end51:                                         ; preds = %for.end, %entry
  %62 = load ptr, ptr %c.addr, align 8
  %data52 = getelementptr inbounds %struct.base_data, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %data52, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @resolve_delta(ptr noundef %delta_obj, ptr noundef %base) #0 {
entry:
  %delta_obj.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %delta_data = alloca ptr, align 8
  %result_data = alloca ptr, align 8
  %result = alloca ptr, align 8
  %result_size = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %delta_obj, ptr %delta_obj.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load i32, ptr @show_stat, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %delta_obj.addr, align 8
  %2 = load ptr, ptr @objects, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %i, align 4
  %3 = load ptr, ptr %base.addr, align 8
  %obj = getelementptr inbounds %struct.base_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %obj, align 8
  %5 = load ptr, ptr @objects, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %5 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 64
  %conv5 = trunc i64 %sub.ptr.div4 to i32
  store i32 %conv5, ptr %j, align 4
  %6 = load ptr, ptr @obj_stat, align 8
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.object_stat, ptr %6, i64 %idxprom
  %delta_depth = getelementptr inbounds %struct.object_stat, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %delta_depth, align 4
  %add = add i32 %8, 1
  %9 = load ptr, ptr @obj_stat, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.object_stat, ptr %9, i64 %idxprom6
  %delta_depth8 = getelementptr inbounds %struct.object_stat, ptr %arrayidx7, i32 0, i32 0
  store i32 %add, ptr %delta_depth8, align 4
  call void @lock_mutex(ptr noundef @deepest_delta_mutex)
  %11 = load i32, ptr @deepest_delta, align 4
  %12 = load ptr, ptr @obj_stat, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_stat, ptr %12, i64 %idxprom9
  %delta_depth11 = getelementptr inbounds %struct.object_stat, ptr %arrayidx10, i32 0, i32 0
  %14 = load i32, ptr %delta_depth11, align 4
  %cmp = icmp ult i32 %11, %14
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %15 = load ptr, ptr @obj_stat, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds %struct.object_stat, ptr %15, i64 %idxprom14
  %delta_depth16 = getelementptr inbounds %struct.object_stat, ptr %arrayidx15, i32 0, i32 0
  %17 = load i32, ptr %delta_depth16, align 4
  store i32 %17, ptr @deepest_delta, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  call void @unlock_mutex(ptr noundef @deepest_delta_mutex)
  %18 = load i32, ptr %j, align 4
  %19 = load ptr, ptr @obj_stat, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds %struct.object_stat, ptr %19, i64 %idxprom17
  %base_object_no = getelementptr inbounds %struct.object_stat, ptr %arrayidx18, i32 0, i32 1
  store i32 %18, ptr %base_object_no, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  %21 = load ptr, ptr %delta_obj.addr, align 8
  %call = call ptr @get_data_from_pack(ptr noundef %21)
  store ptr %call, ptr %delta_data, align 8
  %22 = load ptr, ptr %base.addr, align 8
  %data = getelementptr inbounds %struct.base_data, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %size = getelementptr inbounds %struct.base_data, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %size, align 8
  %26 = load ptr, ptr %delta_data, align 8
  %27 = load ptr, ptr %delta_obj.addr, align 8
  %size20 = getelementptr inbounds %struct.object_entry, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size20, align 8
  %call21 = call ptr @patch_delta(ptr noundef %23, i64 noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef %result_size)
  store ptr %call21, ptr %result_data, align 8
  %29 = load ptr, ptr %delta_data, align 8
  call void @free(ptr noundef %29) #13
  %30 = load ptr, ptr %result_data, align 8
  %tobool22 = icmp ne ptr %30, null
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end19
  %31 = load ptr, ptr %delta_obj.addr, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %31, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %32 = load i64, ptr %offset, align 8
  %call24 = call ptr @_(ptr noundef @.str.88)
  call void (i64, ptr, ...) @bad_object(i64 noundef %32, ptr noundef %call24) #12
  unreachable

if.end25:                                         ; preds = %if.end19
  %33 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %hash_algo, align 8
  %35 = load ptr, ptr %result_data, align 8
  %36 = load i64, ptr %result_size, align 8
  %37 = load ptr, ptr %delta_obj.addr, align 8
  %real_type = getelementptr inbounds %struct.object_entry, ptr %37, i32 0, i32 4
  %38 = load i8, ptr %real_type, align 2
  %conv26 = sext i8 %38 to i32
  %39 = load ptr, ptr %delta_obj.addr, align 8
  %idx27 = getelementptr inbounds %struct.object_entry, ptr %39, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx27, i32 0, i32 0
  call void @hash_object_file(ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %conv26, ptr noundef %oid)
  %40 = load ptr, ptr %result_data, align 8
  %41 = load i64, ptr %result_size, align 8
  %42 = load ptr, ptr %delta_obj.addr, align 8
  %real_type28 = getelementptr inbounds %struct.object_entry, ptr %42, i32 0, i32 4
  %43 = load i8, ptr %real_type28, align 2
  %conv29 = sext i8 %43 to i32
  %44 = load ptr, ptr %delta_obj.addr, align 8
  %idx30 = getelementptr inbounds %struct.object_entry, ptr %44, i32 0, i32 0
  %oid31 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx30, i32 0, i32 0
  call void @sha1_object(ptr noundef %40, ptr noundef null, i64 noundef %41, i32 noundef %conv29, ptr noundef %oid31)
  %45 = load ptr, ptr %delta_obj.addr, align 8
  %46 = load ptr, ptr %base.addr, align 8
  %call32 = call ptr @make_base(ptr noundef %45, ptr noundef %46)
  store ptr %call32, ptr %result, align 8
  %47 = load ptr, ptr %result_data, align 8
  %48 = load ptr, ptr %result, align 8
  %data33 = getelementptr inbounds %struct.base_data, ptr %48, i32 0, i32 9
  store ptr %47, ptr %data33, align 8
  %49 = load i64, ptr %result_size, align 8
  %50 = load ptr, ptr %result, align 8
  %size34 = getelementptr inbounds %struct.base_data, ptr %50, i32 0, i32 10
  store i64 %49, ptr %size34, align 8
  call void @lock_mutex(ptr noundef @counter_mutex)
  %51 = load i32, ptr @nr_resolved_deltas, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr @nr_resolved_deltas, align 4
  call void @unlock_mutex(ptr noundef @counter_mutex)
  %52 = load ptr, ptr %result, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @make_base(ptr noundef %obj, ptr noundef %parent) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %base, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %base, align 8
  %base1 = getelementptr inbounds %struct.base_data, ptr %1, i32 0, i32 0
  store ptr %0, ptr %base1, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %base, align 8
  %obj2 = getelementptr inbounds %struct.base_data, ptr %3, i32 0, i32 1
  store ptr %2, ptr %obj2, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %idx = getelementptr inbounds %struct.object_entry, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 0
  %5 = load ptr, ptr %base, align 8
  %ref_first = getelementptr inbounds %struct.base_data, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %base, align 8
  %ref_last = getelementptr inbounds %struct.base_data, ptr %6, i32 0, i32 3
  call void @find_ref_delta_children(ptr noundef %oid, ptr noundef %ref_first, ptr noundef %ref_last)
  %7 = load ptr, ptr %obj.addr, align 8
  %idx3 = getelementptr inbounds %struct.object_entry, ptr %7, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx3, i32 0, i32 2
  %8 = load i64, ptr %offset, align 8
  %9 = load ptr, ptr %base, align 8
  %ofs_first = getelementptr inbounds %struct.base_data, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %base, align 8
  %ofs_last = getelementptr inbounds %struct.base_data, ptr %10, i32 0, i32 5
  call void @find_ofs_delta_children(i64 noundef %8, ptr noundef %ofs_first, ptr noundef %ofs_last)
  %11 = load ptr, ptr %base, align 8
  %ref_last4 = getelementptr inbounds %struct.base_data, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ref_last4, align 4
  %13 = load ptr, ptr %base, align 8
  %ref_first5 = getelementptr inbounds %struct.base_data, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %ref_first5, align 8
  %sub = sub nsw i32 %12, %14
  %15 = load ptr, ptr %base, align 8
  %ofs_last6 = getelementptr inbounds %struct.base_data, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %ofs_last6, align 4
  %add = add nsw i32 %sub, %16
  %17 = load ptr, ptr %base, align 8
  %ofs_first7 = getelementptr inbounds %struct.base_data, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %ofs_first7, align 8
  %sub8 = sub nsw i32 %add, %18
  %add9 = add nsw i32 %sub8, 2
  %19 = load ptr, ptr %base, align 8
  %children_remaining = getelementptr inbounds %struct.base_data, ptr %19, i32 0, i32 7
  store i32 %add9, ptr %children_remaining, align 4
  %20 = load ptr, ptr %base, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @prune_base_data(ptr noundef %retain) #0 {
entry:
  %retain.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %b = alloca ptr, align 8
  %b14 = alloca ptr, align 8
  store ptr %retain, ptr %retain.addr, align 8
  %0 = load i64, ptr @base_cache_used, align 8
  %1 = load i64, ptr @base_cache_limit, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end31

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @done_head, i32 0, i32 1), align 8
  store ptr %2, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %pos, align 8
  %cmp1 = icmp ne ptr %3, @done_head
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -40
  store ptr %add.ptr, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %retain_data = getelementptr inbounds %struct.base_data, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %retain_data, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %retain.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.base_data, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %data, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %b, align 8
  call void @free_base_data(ptr noundef %11)
  %12 = load i64, ptr @base_cache_used, align 8
  %13 = load i64, ptr @base_cache_limit, align 8
  %cmp7 = icmp ule i64 %12, %13
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %for.end31

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then3
  %14 = load ptr, ptr %pos, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %prev, align 8
  store ptr %15, ptr %pos, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @work_head, i32 0, i32 1), align 8
  store ptr %16, ptr %pos, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc29, %for.end
  %17 = load ptr, ptr %pos, align 8
  %cmp12 = icmp ne ptr %17, @work_head
  br i1 %cmp12, label %for.body13, label %for.end31

for.body13:                                       ; preds = %for.cond11
  %18 = load ptr, ptr %pos, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 -40
  store ptr %add.ptr15, ptr %b14, align 8
  %19 = load ptr, ptr %b14, align 8
  %retain_data16 = getelementptr inbounds %struct.base_data, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %retain_data16, align 8
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %for.body13
  %21 = load ptr, ptr %b14, align 8
  %22 = load ptr, ptr %retain.addr, align 8
  %cmp19 = icmp eq ptr %21, %22
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false18, %for.body13
  br label %for.inc29

if.end21:                                         ; preds = %lor.lhs.false18
  %23 = load ptr, ptr %b14, align 8
  %data22 = getelementptr inbounds %struct.base_data, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %data22, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %25 = load ptr, ptr %b14, align 8
  call void @free_base_data(ptr noundef %25)
  %26 = load i64, ptr @base_cache_used, align 8
  %27 = load i64, ptr @base_cache_limit, align 8
  %cmp25 = icmp ule i64 %26, %27
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  br label %for.end31

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28, %if.then20
  %28 = load ptr, ptr %pos, align 8
  %prev30 = getelementptr inbounds %struct.list_head, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %prev30, align 8
  store ptr %29, ptr %pos, align 8
  br label %for.cond11, !llvm.loop !33

for.end31:                                        ; preds = %if.then26, %for.cond11, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_base_data(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %data = getelementptr inbounds %struct.base_data, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %c.addr, align 8
  %data1 = getelementptr inbounds %struct.base_data, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %data1, align 8
  call void @free(ptr noundef %3) #13
  %4 = load ptr, ptr %c.addr, align 8
  %data2 = getelementptr inbounds %struct.base_data, ptr %4, i32 0, i32 9
  store ptr null, ptr %data2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %c.addr, align 8
  %size = getelementptr inbounds %struct.base_data, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %size, align 8
  %7 = load i64, ptr @base_cache_used, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr @base_cache_used, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @__list_del(ptr noundef %prev, ptr noundef %next) #0 {
entry:
  %prev.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = load ptr, ptr %next.addr, align 8
  %prev1 = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 1
  store ptr %0, ptr %prev1, align 8
  %2 = load ptr, ptr %next.addr, align 8
  %3 = load ptr, ptr %prev.addr, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %3, i32 0, i32 0
  store ptr %2, ptr %next2, align 8
  ret void
}

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @find_ref_delta_children(ptr noundef %oid, ptr noundef %first_index, ptr noundef %last_index) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %first_index.addr = alloca ptr, align 8
  %last_index.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %end = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %first_index, ptr %first_index.addr, align 8
  store ptr %last_index, ptr %last_index.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @find_ref_delta(ptr noundef %0)
  store i32 %call, ptr %first, align 4
  %1 = load i32, ptr %first, align 4
  store i32 %1, ptr %last, align 4
  %2 = load i32, ptr @nr_ref_deltas, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %end, align 4
  %3 = load i32, ptr %first, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %first_index.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %last_index.addr, align 8
  store i32 -1, ptr %5, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i32, ptr %first, align 4
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr @ref_deltas, align 8
  %8 = load i32, ptr %first, align 4
  %sub2 = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub2 to i64
  %arrayidx = getelementptr inbounds %struct.ref_delta_entry, ptr %7, i64 %idxprom
  %oid3 = getelementptr inbounds %struct.ref_delta_entry, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %oid.addr, align 8
  %call4 = call i32 @oideq(ptr noundef %oid3, ptr noundef %9)
  %tobool = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i32, ptr %first, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %first, align 4
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body14, %while.end
  %12 = load i32, ptr %last, align 4
  %13 = load i32, ptr %end, align 4
  %cmp6 = icmp slt i32 %12, %13
  br i1 %cmp6, label %land.rhs7, label %land.end13

land.rhs7:                                        ; preds = %while.cond5
  %14 = load ptr, ptr @ref_deltas, align 8
  %15 = load i32, ptr %last, align 4
  %add = add nsw i32 %15, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds %struct.ref_delta_entry, ptr %14, i64 %idxprom8
  %oid10 = getelementptr inbounds %struct.ref_delta_entry, ptr %arrayidx9, i32 0, i32 0
  %16 = load ptr, ptr %oid.addr, align 8
  %call11 = call i32 @oideq(ptr noundef %oid10, ptr noundef %16)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end13

land.end13:                                       ; preds = %land.rhs7, %while.cond5
  %17 = phi i1 [ false, %while.cond5 ], [ %tobool12, %land.rhs7 ]
  br i1 %17, label %while.body14, label %while.end15

while.body14:                                     ; preds = %land.end13
  %18 = load i32, ptr %last, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %last, align 4
  br label %while.cond5, !llvm.loop !35

while.end15:                                      ; preds = %land.end13
  %19 = load i32, ptr %first, align 4
  %20 = load ptr, ptr %first_index.addr, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %last, align 4
  %22 = load ptr, ptr %last_index.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %return

return:                                           ; preds = %while.end15, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_ofs_delta_children(i64 noundef %offset, ptr noundef %first_index, ptr noundef %last_index) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %first_index.addr = alloca ptr, align 8
  %last_index.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %end = alloca i32, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %first_index, ptr %first_index.addr, align 8
  store ptr %last_index, ptr %last_index.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %call = call i32 @find_ofs_delta(i64 noundef %0)
  store i32 %call, ptr %first, align 4
  %1 = load i32, ptr %first, align 4
  store i32 %1, ptr %last, align 4
  %2 = load i32, ptr @nr_ofs_deltas, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %end, align 4
  %3 = load i32, ptr %first, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %first_index.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %last_index.addr, align 8
  store i32 -1, ptr %5, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i32, ptr %first, align 4
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr @ofs_deltas, align 8
  %8 = load i32, ptr %first, align 4
  %sub2 = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub2 to i64
  %arrayidx = getelementptr inbounds %struct.ofs_delta_entry, ptr %7, i64 %idxprom
  %offset3 = getelementptr inbounds %struct.ofs_delta_entry, ptr %arrayidx, i32 0, i32 0
  %9 = load i64, ptr %offset3, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %cmp4 = icmp eq i64 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i32, ptr %first, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %first, align 4
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body13, %while.end
  %13 = load i32, ptr %last, align 4
  %14 = load i32, ptr %end, align 4
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %land.rhs7, label %land.end12

land.rhs7:                                        ; preds = %while.cond5
  %15 = load ptr, ptr @ofs_deltas, align 8
  %16 = load i32, ptr %last, align 4
  %add = add nsw i32 %16, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds %struct.ofs_delta_entry, ptr %15, i64 %idxprom8
  %offset10 = getelementptr inbounds %struct.ofs_delta_entry, ptr %arrayidx9, i32 0, i32 0
  %17 = load i64, ptr %offset10, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %cmp11 = icmp eq i64 %17, %18
  br label %land.end12

land.end12:                                       ; preds = %land.rhs7, %while.cond5
  %19 = phi i1 [ false, %while.cond5 ], [ %cmp11, %land.rhs7 ]
  br i1 %19, label %while.body13, label %while.end14

while.body13:                                     ; preds = %land.end12
  %20 = load i32, ptr %last, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %last, align 4
  br label %while.cond5, !llvm.loop !37

while.end14:                                      ; preds = %land.end12
  %21 = load i32, ptr %first, align 4
  %22 = load ptr, ptr %first_index.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %last, align 4
  %24 = load ptr, ptr %last_index.addr, align 8
  store i32 %23, ptr %24, align 4
  br label %return

return:                                           ; preds = %while.end14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_ref_delta(ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %next = alloca i32, align 4
  %delta = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 0, ptr %first, align 4
  %0 = load i32, ptr @nr_ref_deltas, align 4
  store i32 %0, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.then7, %entry
  %1 = load i32, ptr %first, align 4
  %2 = load i32, ptr %last, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %first, align 4
  %4 = load i32, ptr %last, align 4
  %5 = load i32, ptr %first, align 4
  %sub = sub nsw i32 %4, %5
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %3, %div
  store i32 %add, ptr %next, align 4
  %6 = load ptr, ptr @ref_deltas, align 8
  %7 = load i32, ptr %next, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.ref_delta_entry, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %delta, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %9 = load ptr, ptr %delta, align 8
  %oid2 = getelementptr inbounds %struct.ref_delta_entry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr @objects, align 8
  %11 = load ptr, ptr %delta, align 8
  %obj_no = getelementptr inbounds %struct.ref_delta_entry, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %obj_no, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds %struct.object_entry, ptr %10, i64 %idxprom3
  %type = getelementptr inbounds %struct.object_entry, ptr %arrayidx4, i32 0, i32 3
  %13 = load i8, ptr %type, align 1
  %conv = sext i8 %13 to i32
  %call = call i32 @compare_ref_delta_bases(ptr noundef %8, ptr noundef %oid2, i32 noundef 7, i32 noundef %conv)
  store i32 %call, ptr %cmp1, align 4
  %14 = load i32, ptr %cmp1, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %15 = load i32, ptr %next, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %16 = load i32, ptr %cmp1, align 4
  %cmp5 = icmp slt i32 %16, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %17 = load i32, ptr %next, align 4
  store i32 %17, ptr %last, align 4
  br label %while.cond, !llvm.loop !38

if.end8:                                          ; preds = %if.end
  %18 = load i32, ptr %next, align 4
  %add9 = add nsw i32 %18, 1
  store i32 %add9, ptr %first, align 4
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %first, align 4
  %sub10 = sub nsw i32 0, %19
  %sub11 = sub nsw i32 %sub10, 1
  store i32 %sub11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
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

; Function Attrs: nounwind uwtable
define internal i32 @compare_ref_delta_bases(ptr noundef %oid1, ptr noundef %oid2, i32 noundef %type1, i32 noundef %type2) #0 {
entry:
  %retval = alloca i32, align 4
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %type1.addr = alloca i32, align 4
  %type2.addr = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  store i32 %type1, ptr %type1.addr, align 4
  store i32 %type2, ptr %type2.addr, align 4
  %0 = load i32, ptr %type1.addr, align 4
  %1 = load i32, ptr %type2.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %cmp, align 4
  %2 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %cmp, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %5 = load ptr, ptr %oid2.addr, align 8
  %call = call i32 @oidcmp(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @find_ofs_delta(i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %next = alloca i32, align 4
  %delta = alloca ptr, align 8
  %cmp1 = alloca i32, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %first, align 4
  %0 = load i32, ptr @nr_ofs_deltas, align 4
  store i32 %0, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.then7, %entry
  %1 = load i32, ptr %first, align 4
  %2 = load i32, ptr %last, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %first, align 4
  %4 = load i32, ptr %last, align 4
  %5 = load i32, ptr %first, align 4
  %sub = sub nsw i32 %4, %5
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %3, %div
  store i32 %add, ptr %next, align 4
  %6 = load ptr, ptr @ofs_deltas, align 8
  %7 = load i32, ptr %next, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.ofs_delta_entry, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %delta, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %delta, align 8
  %offset2 = getelementptr inbounds %struct.ofs_delta_entry, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %offset2, align 8
  %11 = load ptr, ptr @objects, align 8
  %12 = load ptr, ptr %delta, align 8
  %obj_no = getelementptr inbounds %struct.ofs_delta_entry, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %obj_no, align 8
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds %struct.object_entry, ptr %11, i64 %idxprom3
  %type = getelementptr inbounds %struct.object_entry, ptr %arrayidx4, i32 0, i32 3
  %14 = load i8, ptr %type, align 1
  %conv = sext i8 %14 to i32
  %call = call i32 @compare_ofs_delta_bases(i64 noundef %8, i64 noundef %10, i32 noundef 6, i32 noundef %conv)
  store i32 %call, ptr %cmp1, align 4
  %15 = load i32, ptr %cmp1, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %16 = load i32, ptr %next, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %17 = load i32, ptr %cmp1, align 4
  %cmp5 = icmp slt i32 %17, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %18 = load i32, ptr %next, align 4
  store i32 %18, ptr %last, align 4
  br label %while.cond, !llvm.loop !39

if.end8:                                          ; preds = %if.end
  %19 = load i32, ptr %next, align 4
  %add9 = add nsw i32 %19, 1
  store i32 %add9, ptr %first, align 4
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr %first, align 4
  %sub10 = sub nsw i32 0, %20
  %sub11 = sub nsw i32 %sub10, 1
  store i32 %sub11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ofs_delta_bases(i64 noundef %offset1, i64 noundef %offset2, i32 noundef %type1, i32 noundef %type2) #0 {
entry:
  %retval = alloca i32, align 4
  %offset1.addr = alloca i64, align 8
  %offset2.addr = alloca i64, align 8
  %type1.addr = alloca i32, align 4
  %type2.addr = alloca i32, align 4
  %cmp = alloca i32, align 4
  store i64 %offset1, ptr %offset1.addr, align 8
  store i64 %offset2, ptr %offset2.addr, align 8
  store i32 %type1, ptr %type1.addr, align 4
  store i32 %type2, ptr %type2.addr, align 4
  %0 = load i32, ptr %type1.addr, align 4
  %1 = load i32, ptr %type2.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %cmp, align 4
  %2 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %cmp, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %offset1.addr, align 8
  %5 = load i64, ptr %offset2.addr, align 8
  %cmp1 = icmp slt i64 %4, %5
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i64, ptr %offset1.addr, align 8
  %7 = load i64, ptr %offset2.addr, align 8
  %cmp2 = icmp sgt i64 %6, %7
  %cond = select i1 %cmp2, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ -1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #5

declare ptr @hashfd(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @fix_unresolved_deltas(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %sorted_by_pos = alloca ptr, align 8
  %i = alloca i32, align 4
  %to_fetch = alloca %struct.oid_array, align 8
  %d = alloca ptr, align 8
  %d27 = alloca ptr, align 8
  %type = alloca i32, align 4
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load i32, ptr @nr_ref_deltas, align 4
  %conv = sext i32 %0 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %sorted_by_pos, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @nr_ref_deltas, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @ref_deltas, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.ref_delta_entry, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %sorted_by_pos, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 %idxprom3
  store ptr %arrayidx, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %sorted_by_pos, align 8
  %9 = load i32, ptr @nr_ref_deltas, align 4
  %conv5 = sext i32 %9 to i64
  call void @sane_qsort(ptr noundef %8, i64 noundef %conv5, i64 noundef 8, ptr noundef @delta_pos_compare)
  %10 = load ptr, ptr @the_repository, align 8
  %call6 = call i32 @repo_has_promisor_remote(ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 8 %to_fetch, i8 0, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc17, %if.then
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr @nr_ref_deltas, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body10, label %for.end19

for.body10:                                       ; preds = %for.cond7
  %13 = load ptr, ptr %sorted_by_pos, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %13, i64 %idxprom11
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %d, align 8
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %d, align 8
  %oid = getelementptr inbounds %struct.ref_delta_entry, ptr %17, i32 0, i32 0
  %call13 = call i32 @oid_object_info_extended(ptr noundef %16, ptr noundef %oid, ptr noundef null, i32 noundef 24)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %for.body10
  br label %for.inc17

if.end:                                           ; preds = %for.body10
  %18 = load ptr, ptr %d, align 8
  %oid16 = getelementptr inbounds %struct.ref_delta_entry, ptr %18, i32 0, i32 0
  call void @oid_array_append(ptr noundef %to_fetch, ptr noundef %oid16)
  br label %for.inc17

for.inc17:                                        ; preds = %if.end, %if.then15
  %19 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond7, !llvm.loop !41

for.end19:                                        ; preds = %for.cond7
  %20 = load ptr, ptr @the_repository, align 8
  %oid20 = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 0
  %21 = load ptr, ptr %oid20, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 1
  %22 = load i64, ptr %nr, align 8
  %conv21 = trunc i64 %22 to i32
  call void @promisor_remote_get_direct(ptr noundef %20, ptr noundef %21, i32 noundef %conv21)
  call void @oid_array_clear(ptr noundef %to_fetch)
  br label %if.end22

if.end22:                                         ; preds = %for.end19, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc55, %if.end22
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr @nr_ref_deltas, align 4
  %cmp24 = icmp slt i32 %23, %24
  br i1 %cmp24, label %for.body26, label %for.end57

for.body26:                                       ; preds = %for.cond23
  %25 = load ptr, ptr %sorted_by_pos, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %25, i64 %idxprom28
  %27 = load ptr, ptr %arrayidx29, align 8
  store ptr %27, ptr %d27, align 8
  %28 = load ptr, ptr @objects, align 8
  %29 = load ptr, ptr %d27, align 8
  %obj_no = getelementptr inbounds %struct.ref_delta_entry, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %obj_no, align 4
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds %struct.object_entry, ptr %28, i64 %idxprom30
  %real_type = getelementptr inbounds %struct.object_entry, ptr %arrayidx31, i32 0, i32 4
  %31 = load i8, ptr %real_type, align 2
  %conv32 = sext i8 %31 to i32
  %cmp33 = icmp ne i32 %conv32, 7
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body26
  br label %for.inc55

if.end36:                                         ; preds = %for.body26
  %32 = load ptr, ptr @the_repository, align 8
  %33 = load ptr, ptr %d27, align 8
  %oid37 = getelementptr inbounds %struct.ref_delta_entry, ptr %33, i32 0, i32 0
  %call38 = call ptr @repo_read_object_file(ptr noundef %32, ptr noundef %oid37, ptr noundef %type, ptr noundef %size)
  store ptr %call38, ptr %data, align 8
  %34 = load ptr, ptr %data, align 8
  %tobool39 = icmp ne ptr %34, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %for.inc55

if.end41:                                         ; preds = %if.end36
  %35 = load ptr, ptr @the_repository, align 8
  %36 = load ptr, ptr %d27, align 8
  %oid42 = getelementptr inbounds %struct.ref_delta_entry, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %data, align 8
  %38 = load i64, ptr %size, align 8
  %39 = load i32, ptr %type, align 4
  %call43 = call i32 @check_object_signature(ptr noundef %35, ptr noundef %oid42, ptr noundef %37, i64 noundef %38, i32 noundef %39)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end41
  %call47 = call ptr @_(ptr noundef @.str.95)
  %40 = load ptr, ptr %d27, align 8
  %oid48 = getelementptr inbounds %struct.ref_delta_entry, ptr %40, i32 0, i32 0
  %call49 = call ptr @oid_to_hex(ptr noundef %oid48)
  call void (ptr, ...) @die(ptr noundef %call47, ptr noundef %call49) #12
  unreachable

if.end50:                                         ; preds = %if.end41
  %41 = load ptr, ptr %f.addr, align 8
  %42 = load ptr, ptr %d27, align 8
  %oid51 = getelementptr inbounds %struct.ref_delta_entry, ptr %42, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %oid51, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %43 = load ptr, ptr %data, align 8
  %44 = load i64, ptr %size, align 8
  %45 = load i32, ptr %type, align 4
  %call52 = call ptr @append_obj_to_pack(ptr noundef %41, ptr noundef %arraydecay, ptr noundef %43, i64 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %46) #13
  %call53 = call ptr @threaded_second_pass(ptr noundef null)
  %47 = load ptr, ptr @progress, align 8
  %48 = load i32, ptr @nr_resolved_deltas, align 4
  %conv54 = sext i32 %48 to i64
  call void @display_progress(ptr noundef %47, i64 noundef %conv54)
  br label %for.inc55

for.inc55:                                        ; preds = %if.end50, %if.then40, %if.then35
  %49 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %49, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond23, !llvm.loop !42

for.end57:                                        ; preds = %for.cond23
  %50 = load ptr, ptr %sorted_by_pos, align 8
  call void @free(ptr noundef %50) #13
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hashcpy(ptr noundef %sha_dst, ptr noundef %sha_src) #0 {
entry:
  %sha_dst.addr = alloca ptr, align 8
  %sha_src.addr = alloca ptr, align 8
  store ptr %sha_dst, ptr %sha_dst.addr, align 8
  store ptr %sha_src, ptr %sha_src.addr, align 8
  %0 = load ptr, ptr %sha_dst.addr, align 8
  %1 = load ptr, ptr %sha_src.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %4, i1 false)
  ret void
}

declare void @fixup_pack_header_footer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @delta_pos_compare(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %_b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %obj_no = getelementptr inbounds %struct.ref_delta_entry, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %obj_no, align 4
  %6 = load ptr, ptr %b, align 8
  %obj_no1 = getelementptr inbounds %struct.ref_delta_entry, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %obj_no1, align 4
  %sub = sub nsw i32 %5, %7
  ret i32 %sub
}

declare i32 @repo_has_promisor_remote(ptr noundef) #4

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @oid_array_append(ptr noundef, ptr noundef) #4

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #4

declare void @oid_array_clear(ptr noundef) #4

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @append_obj_to_pack(ptr noundef %f, ptr noundef %sha1, ptr noundef %buf, i64 noundef %size, i32 noundef %type) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %header = alloca [10 x i8], align 1
  %s = alloca i64, align 8
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr @objects, align 8
  %1 = load i32, ptr @nr_objects, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @nr_objects, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.object_entry, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %obj, align 8
  %2 = load i64, ptr %size.addr, align 8
  store i64 %2, ptr %s, align 8
  store i32 0, ptr %n, align 4
  %3 = load i32, ptr %type.addr, align 4
  %shl = shl i32 %3, 4
  %conv = sext i32 %shl to i64
  %4 = load i64, ptr %s, align 8
  %and = and i64 %4, 15
  %or = or i64 %conv, %and
  %conv1 = trunc i64 %or to i8
  store i8 %conv1, ptr %c, align 1
  %5 = load i64, ptr %s, align 8
  %shr = lshr i64 %5, 4
  store i64 %shr, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i64, ptr %s, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i8, ptr %c, align 1
  %conv2 = zext i8 %7 to i32
  %or3 = or i32 %conv2, 128
  %conv4 = trunc i32 %or3 to i8
  %8 = load i32, ptr %n, align 4
  %inc5 = add nsw i32 %8, 1
  store i32 %inc5, ptr %n, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], ptr %header, i64 0, i64 %idxprom6
  store i8 %conv4, ptr %arrayidx7, align 1
  %9 = load i64, ptr %s, align 8
  %and8 = and i64 %9, 127
  %conv9 = trunc i64 %and8 to i8
  store i8 %conv9, ptr %c, align 1
  %10 = load i64, ptr %s, align 8
  %shr10 = lshr i64 %10, 7
  store i64 %shr10, ptr %s, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %11 = load i8, ptr %c, align 1
  %12 = load i32, ptr %n, align 4
  %inc11 = add nsw i32 %12, 1
  store i32 %inc11, ptr %n, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], ptr %header, i64 0, i64 %idxprom12
  store i8 %11, ptr %arrayidx13, align 1
  %13 = load ptr, ptr %f.addr, align 8
  call void @crc32_begin(ptr noundef %13)
  %14 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %header, i64 0, i64 0
  %15 = load i32, ptr %n, align 4
  call void @hashwrite(ptr noundef %14, ptr noundef %arraydecay, i32 noundef %15)
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %obj, align 8
  %arrayidx14 = getelementptr inbounds %struct.object_entry, ptr %17, i64 0
  %size15 = getelementptr inbounds %struct.object_entry, ptr %arrayidx14, i32 0, i32 1
  store i64 %16, ptr %size15, align 8
  %18 = load i32, ptr %n, align 4
  %conv16 = trunc i32 %18 to i8
  %19 = load ptr, ptr %obj, align 8
  %arrayidx17 = getelementptr inbounds %struct.object_entry, ptr %19, i64 0
  %hdr_size = getelementptr inbounds %struct.object_entry, ptr %arrayidx17, i32 0, i32 2
  store i8 %conv16, ptr %hdr_size, align 8
  %20 = load i32, ptr %type.addr, align 4
  %conv18 = trunc i32 %20 to i8
  %21 = load ptr, ptr %obj, align 8
  %arrayidx19 = getelementptr inbounds %struct.object_entry, ptr %21, i64 0
  %type20 = getelementptr inbounds %struct.object_entry, ptr %arrayidx19, i32 0, i32 3
  store i8 %conv18, ptr %type20, align 1
  %22 = load i32, ptr %type.addr, align 4
  %conv21 = trunc i32 %22 to i8
  %23 = load ptr, ptr %obj, align 8
  %arrayidx22 = getelementptr inbounds %struct.object_entry, ptr %23, i64 0
  %real_type = getelementptr inbounds %struct.object_entry, ptr %arrayidx22, i32 0, i32 4
  store i8 %conv21, ptr %real_type, align 2
  %24 = load ptr, ptr %obj, align 8
  %arrayidx23 = getelementptr inbounds %struct.object_entry, ptr %24, i64 0
  %idx = getelementptr inbounds %struct.object_entry, ptr %arrayidx23, i32 0, i32 0
  %offset = getelementptr inbounds %struct.pack_idx_entry, ptr %idx, i32 0, i32 2
  %25 = load i64, ptr %offset, align 8
  %26 = load i32, ptr %n, align 4
  %conv24 = sext i32 %26 to i64
  %add = add nsw i64 %25, %conv24
  %27 = load ptr, ptr %obj, align 8
  %arrayidx25 = getelementptr inbounds %struct.object_entry, ptr %27, i64 1
  %idx26 = getelementptr inbounds %struct.object_entry, ptr %arrayidx25, i32 0, i32 0
  %offset27 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx26, i32 0, i32 2
  store i64 %add, ptr %offset27, align 8
  %28 = load ptr, ptr %f.addr, align 8
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i64, ptr %size.addr, align 8
  %conv28 = trunc i64 %30 to i32
  %call = call i32 @write_compressed(ptr noundef %28, ptr noundef %29, i32 noundef %conv28)
  %conv29 = sext i32 %call to i64
  %31 = load ptr, ptr %obj, align 8
  %arrayidx30 = getelementptr inbounds %struct.object_entry, ptr %31, i64 1
  %idx31 = getelementptr inbounds %struct.object_entry, ptr %arrayidx30, i32 0, i32 0
  %offset32 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx31, i32 0, i32 2
  %32 = load i64, ptr %offset32, align 8
  %add33 = add nsw i64 %32, %conv29
  store i64 %add33, ptr %offset32, align 8
  %33 = load ptr, ptr %f.addr, align 8
  %call34 = call i32 @crc32_end(ptr noundef %33)
  %34 = load ptr, ptr %obj, align 8
  %arrayidx35 = getelementptr inbounds %struct.object_entry, ptr %34, i64 0
  %idx36 = getelementptr inbounds %struct.object_entry, ptr %arrayidx35, i32 0, i32 0
  %crc32 = getelementptr inbounds %struct.pack_idx_entry, ptr %idx36, i32 0, i32 1
  store i32 %call34, ptr %crc32, align 4
  %35 = load ptr, ptr %f.addr, align 8
  call void @hashflush(ptr noundef %35)
  %36 = load ptr, ptr %obj, align 8
  %idx37 = getelementptr inbounds %struct.object_entry, ptr %36, i32 0, i32 0
  %oid = getelementptr inbounds %struct.pack_idx_entry, ptr %idx37, i32 0, i32 0
  %37 = load ptr, ptr %sha1.addr, align 8
  call void @oidread(ptr noundef %oid, ptr noundef %37)
  %38 = load ptr, ptr %obj, align 8
  ret ptr %38
}

declare void @crc32_begin(ptr noundef) #4

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_compressed(ptr noundef %f, ptr noundef %in, i32 noundef %size) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %stream = alloca %struct.git_zstream, align 8
  %status = alloca i32, align 4
  %outbuf = alloca [4096 x i8], align 16
  store ptr %f, ptr %f.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @zlib_compression_level, align 4
  call void @git_deflate_init(ptr noundef %stream, i32 noundef %0)
  %1 = load ptr, ptr %in.addr, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %1, ptr %next_in, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %conv, ptr %avail_in, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %outbuf, i64 0, i64 0
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %arraydecay, ptr %next_out, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 4096, ptr %avail_out, align 8
  %call = call i32 @git_deflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call, ptr %status, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %outbuf, i64 0, i64 0
  %avail_out2 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  %4 = load i64, ptr %avail_out2, align 8
  %sub = sub i64 4096, %4
  %conv3 = trunc i64 %sub to i32
  call void @hashwrite(ptr noundef %3, ptr noundef %arraydecay1, i32 noundef %conv3)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.cond
  %6 = load i32, ptr %status, align 4
  %cmp5 = icmp ne i32 %6, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call7 = call ptr @_(ptr noundef @.str.96)
  %7 = load i32, ptr %status, align 4
  call void (ptr, ...) @die(ptr noundef %call7, i32 noundef %7) #12
  unreachable

if.end:                                           ; preds = %do.end
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %8 = load i64, ptr %total_out, align 8
  %conv8 = trunc i64 %8 to i32
  store i32 %conv8, ptr %size.addr, align 4
  call void @git_deflate_end(ptr noundef %stream)
  %9 = load i32, ptr %size.addr, align 4
  ret i32 %9
}

declare i32 @crc32_end(ptr noundef) #4

declare void @hashflush(ptr noundef) #4

declare void @git_deflate_init(ptr noundef, i32 noundef) #4

declare i32 @git_deflate(ptr noundef, i32 noundef) #4

declare void @git_deflate_end(ptr noundef) #4

declare i32 @get_max_object_index() #4

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_object(ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 1048576
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj.addr, align 8
  %bf.load4 = load i32, ptr %2, align 4
  %bf.lshr5 = lshr i32 %bf.load4, 4
  %and6 = and i32 %bf.lshr5, 2097152
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end31, label %if.then8

if.then8:                                         ; preds = %if.end3
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %4, i32 0, i32 1
  %call = call i32 @oid_object_info(ptr noundef %3, ptr noundef %oid, ptr noundef %size)
  store i32 %call, ptr %type, align 4
  %5 = load i32, ptr %type, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then8
  %call10 = call ptr @_(ptr noundef @.str.98)
  %6 = load ptr, ptr %obj.addr, align 8
  %oid11 = getelementptr inbounds %struct.object, ptr %6, i32 0, i32 1
  %call12 = call ptr @oid_to_hex(ptr noundef %oid11)
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %call12) #12
  unreachable

if.end13:                                         ; preds = %if.then8
  %7 = load i32, ptr %type, align 4
  %8 = load ptr, ptr %obj.addr, align 8
  %bf.load14 = load i32, ptr %8, align 4
  %bf.lshr15 = lshr i32 %bf.load14, 1
  %bf.clear = and i32 %bf.lshr15, 7
  %cmp16 = icmp ne i32 %7, %bf.clear
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end13
  %call18 = call ptr @_(ptr noundef @.str.99)
  %9 = load ptr, ptr %obj.addr, align 8
  %oid19 = getelementptr inbounds %struct.object, ptr %9, i32 0, i32 1
  %call20 = call ptr @oid_to_hex(ptr noundef %oid19)
  %10 = load ptr, ptr %obj.addr, align 8
  %bf.load21 = load i32, ptr %10, align 4
  %bf.lshr22 = lshr i32 %bf.load21, 1
  %bf.clear23 = and i32 %bf.lshr22, 7
  %call24 = call ptr @type_name(i32 noundef %bf.clear23)
  %11 = load i32, ptr %type, align 4
  %call25 = call ptr @type_name(i32 noundef %11)
  call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %call20, ptr noundef %call24, ptr noundef %call25) #12
  unreachable

if.end26:                                         ; preds = %if.end13
  %12 = load ptr, ptr %obj.addr, align 8
  %bf.load27 = load i32, ptr %12, align 4
  %bf.lshr28 = lshr i32 %bf.load27, 4
  %or = or i32 %bf.lshr28, 2097152
  %bf.load29 = load i32, ptr %12, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear30 = and i32 %bf.load29, 15
  %bf.set = or i32 %bf.clear30, %bf.shl
  store i32 %bf.set, ptr %12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end26, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @get_indexed_object(i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @putchar(i32 noundef) #4

declare i32 @printf_ln(ptr noundef, ...) #4

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @write_special_file(ptr noundef %suffix, ptr noundef %msg, ptr noundef %pack_name, ptr noundef %hash, ptr noundef %report) #0 {
entry:
  %suffix.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %pack_name.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %report.addr = alloca ptr, align 8
  %name_buf = alloca %struct.strbuf, align 8
  %filename = alloca ptr, align 8
  %fd = alloca i32, align 4
  %msg_len = alloca i32, align 4
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %pack_name, ptr %pack_name.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %report, ptr %report.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name_buf, ptr align 8 @__const.write_special_file.name_buf, i64 24, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %msg_len, align 4
  %1 = load ptr, ptr %pack_name.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pack_name.addr, align 8
  %3 = load ptr, ptr %suffix.addr, align 8
  %call1 = call ptr @derive_filename(ptr noundef %2, ptr noundef @.str.31, ptr noundef %3, ptr noundef %name_buf)
  store ptr %call1, ptr %filename, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %hash.addr, align 8
  %5 = load ptr, ptr %suffix.addr, align 8
  %call2 = call ptr @odb_pack_name(ptr noundef %name_buf, ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %filename, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %filename, align 8
  %call3 = call i32 @odb_pack_keep(ptr noundef %6)
  store i32 %call3, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #15
  %8 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %8, 17
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %call10 = call ptr @_(ptr noundef @.str.112)
  %9 = load ptr, ptr %suffix.addr, align 8
  %10 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call10, ptr noundef %9, ptr noundef %10) #12
  unreachable

if.end11:                                         ; preds = %if.then5
  br label %if.end27

if.else12:                                        ; preds = %if.end
  %11 = load i32, ptr %msg_len, align 4
  %cmp13 = icmp sgt i32 %11, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else12
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %msg.addr, align 8
  %14 = load i32, ptr %msg_len, align 4
  %conv16 = sext i32 %14 to i64
  call void @write_or_die(i32 noundef %12, ptr noundef %13, i64 noundef %conv16)
  %15 = load i32, ptr %fd, align 4
  call void @write_or_die(i32 noundef %15, ptr noundef @.str.113, i64 noundef 1)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.else12
  %16 = load i32, ptr %fd, align 4
  %call18 = call i32 @close(i32 noundef %16)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %call22 = call ptr @_(ptr noundef @.str.114)
  %17 = load ptr, ptr %suffix.addr, align 8
  %18 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call22, ptr noundef %17, ptr noundef %18) #12
  unreachable

if.end23:                                         ; preds = %if.end17
  %19 = load ptr, ptr %report.addr, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %20 = load ptr, ptr %suffix.addr, align 8
  %21 = load ptr, ptr %report.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  call void @strbuf_release(ptr noundef %name_buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rename_tmp_packfile(ptr noundef %final_name, ptr noundef %curr_name, ptr noundef %name, ptr noundef %hash, ptr noundef %ext, i32 noundef %make_read_only_if_same) #0 {
entry:
  %final_name.addr = alloca ptr, align 8
  %curr_name.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %make_read_only_if_same.addr = alloca i32, align 4
  store ptr %final_name, ptr %final_name.addr, align 8
  store ptr %curr_name, ptr %curr_name.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i32 %make_read_only_if_same, ptr %make_read_only_if_same.addr, align 4
  %0 = load ptr, ptr %final_name.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %curr_name.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %final_name.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %hash.addr, align 8
  %7 = load ptr, ptr %ext.addr, align 8
  %call = call ptr @odb_pack_name(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %final_name.addr, align 8
  store ptr %call, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %9 = load ptr, ptr %curr_name.addr, align 8
  %10 = load ptr, ptr %final_name.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call2 = call i32 @finalize_object_file(ptr noundef %9, ptr noundef %11)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.115)
  %12 = load ptr, ptr %ext.addr, align 8
  %13 = load ptr, ptr %final_name.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %12, ptr noundef %14) #12
  unreachable

if.end6:                                          ; preds = %if.end
  br label %if.end11

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %make_read_only_if_same.addr, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %16 = load ptr, ptr %final_name.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call9 = call i32 @chmod(ptr noundef %17, i32 noundef 292) #13
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  ret void
}

declare void @install_packed_git(ptr noundef, ptr noundef) #4

declare ptr @hash_to_hex(ptr noundef) #4

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @odb_pack_name(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @odb_pack_keep(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 3467705}
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
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
