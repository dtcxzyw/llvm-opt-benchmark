; ModuleID = 'bench/git/original/pack-objects.ll'
source_filename = "bench/git/original/pack-objects.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.packing_data = type { ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.pack_idx_option = type { i32, i32, i32, i32, i32, ptr, i64 }
%struct.oidmap = type { %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.bitmap_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.string_list, ptr, i32, ptr, i32, [32 x i8] }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.utimbuf = type { i64, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i64 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.thread_params = type { i64, ptr, i32, i32, i32, i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, ptr }
%struct.bitmapped_pack = type { ptr, i32, i32, ptr, i32 }
%struct.reused_chunk = type { i64, i64 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.pack_entry = type { i64, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.unpacked = type { ptr, ptr, ptr, i32 }

@to_pack = internal global %struct.packing_data zeroinitializer, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"unable to get size of %s\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"builtin/pack-objects.c\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"when e->type is a delta, it must belong to a pack\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to parse object header of %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_pack_objects.rp = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_pack_objects.filter_options = private unnamed_addr constant { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@progress = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"do not show progress meter\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"show progress meter\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"all-progress\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"show progress meter during object writing phase\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"all-progress-implied\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"similar to --all-progress when progress meter is shown\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"index-version\00", align 1
@pack_idx_opts = internal global %struct.pack_idx_option zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"<version>[,<offset>]\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"write the pack index file in the specified idx format version\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"max-pack-size\00", align 1
@pack_size_limit = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"maximum size of each output pack file\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@local = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [52 x i8] c"ignore borrowed objects from alternate object store\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@incremental = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"ignore packed objects\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@window = internal global i32 10, align 4
@.str.23 = private unnamed_addr constant [29 x i8] c"limit pack window by objects\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"window-memory\00", align 1
@window_memory_limit = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [56 x i8] c"limit pack window by memory in addition to object limit\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@depth = internal global i32 50, align 4
@.str.27 = private unnamed_addr constant [60 x i8] c"maximum length of delta chain allowed in the resulting pack\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"reuse-delta\00", align 1
@reuse_delta = internal global i32 1, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"reuse existing deltas\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"reuse-object\00", align 1
@reuse_object = internal global i32 1, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"reuse existing objects\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"delta-base-offset\00", align 1
@allow_ofs_delta = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"use OFS_DELTA objects\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@delta_search_threads = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [50 x i8] c"use threads when searching for best delta matches\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"non-empty\00", align 1
@non_empty = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [35 x i8] c"do not create an empty pack output\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"revs\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"read revision arguments from standard input\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"unpacked\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"limit the objects to those that are not yet packed\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"include objects reachable from any reference\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"include objects referred by reflog entries\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"indexed-objects\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"include objects referred to by the index\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"stdin-packs\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"read packs from stdin\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@pack_to_stdout = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"output pack to stdout\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"include-tag\00", align 1
@include_tag = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [55 x i8] c"include tag objects that refer to objects to be packed\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"keep-unreachable\00", align 1
@keep_unreachable = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"keep unreachable objects\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"pack-loose-unreachable\00", align 1
@pack_loose_unreachable = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [31 x i8] c"pack loose unreachable objects\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"unpack-unreachable\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"unpack unreachable objects newer than <time>\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"cruft\00", align 1
@cruft = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"create a cruft pack\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"cruft-expiration\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"expire cruft objects older than <time>\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@sparse = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [38 x i8] c"use the sparse reachability algorithm\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"thin\00", align 1
@thin = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"create thin packs\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"create packs suitable for shallow fetches\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"honor-pack-keep\00", align 1
@ignore_packed_keep_on_disk = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [44 x i8] c"ignore packs that have companion .keep file\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"keep-pack\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"ignore this pack\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@pack_compression_level = external global i32, align 4
@.str.77 = private unnamed_addr constant [23 x i8] c"pack compression level\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"keep-true-parents\00", align 1
@grafts_keep_true_parents = external global i32, align 4
@.str.79 = private unnamed_addr constant [30 x i8] c"do not hide commits by grafts\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"use-bitmap-index\00", align 1
@use_bitmap_index = internal global i32 -1, align 4
@.str.81 = private unnamed_addr constant [61 x i8] c"use a bitmap index if available to speed up counting objects\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"write-bitmap-index\00", align 1
@write_bitmap_index = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [50 x i8] c"write a bitmap index together with the pack index\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"write-bitmap-index-quiet\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"write a bitmap index if possible\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"handling for missing objects\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"exclude-promisor-objects\00", align 1
@exclude_promisor_objects = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [42 x i8] c"do not pack objects in promisor packfiles\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"exclude-promisor-objects-best-effort\00", align 1
@exclude_promisor_objects_best_effort = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [28 x i8] c"implies --missing=allow-any\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"delta-islands\00", align 1
@use_delta_islands = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [41 x i8] c"respect islands during delta compression\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"uri-protocol\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.100 = private unnamed_addr constant [69 x i8] c"exclude any configured uploadpack.blobpackfileuri with this protocol\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"GIT_TEST_PACK_SPARSE\00", align 1
@allow_pack_reuse = internal unnamed_addr global i32 1, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"GIT_TEST_NO_WRITE_REV_INDEX\00", align 1
@pack_usage = internal global [3 x ptr] [ptr @.str.174, ptr @.str.175, ptr null], align 16
@base_name = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [45 x i8] c"delta chain depth %d is too deep, forcing %d\00", align 1
@cache_max_small_delta_size = internal unnamed_addr global i64 1000, align 8
@.str.104 = private unnamed_addr constant [45 x i8] c"pack.deltaCacheLimit is too high, forcing %d\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"--objects-edge-aggressive\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"--objects-edge\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"--indexed-objects\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"--exclude-promisor-objects-best-effort\00", align 1
@fetch_if_missing = external local_unnamed_addr global i32, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"allow-any\00", align 1
@unpack_unreachable = internal unnamed_addr global i1 false, align 4
@.str.117 = private unnamed_addr constant [30 x i8] c"bad pack compression level %d\00", align 1
@pack_size_limit_cfg = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [60 x i8] c"--max-pack-size cannot be used to build a pack for transfer\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"minimum pack size limit is 1 MiB\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"--thin cannot be used to build an indexable pack\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"--keep-unreachable\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"--unpack-unreachable\00", align 1
@unpack_unreachable_expiration = internal unnamed_addr global i64 0, align 8
@.str.123 = private unnamed_addr constant [39 x i8] c"cannot use --filter with --stdin-packs\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"cannot use internal rev list with --stdin-packs\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"cannot use internal rev list with --cruft\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"cannot use --stdin-packs with --cruft\00", align 1
@use_bitmap_index_default = internal unnamed_addr global i32 1, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@have_non_local_packs = internal unnamed_addr global i1 false, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"enumerate-objects\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Enumerating objects\00", align 1
@progress_state = internal global ptr null, align 8
@ignore_packed_keep_in_core = internal unnamed_addr global i1 false, align 4
@nr_result = internal unnamed_addr global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"prepare-pack\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"write-pack-file\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.132 = private unnamed_addr constant [69 x i8] c"Total %u (delta %u), reused %u (delta %u), pack-reused %u (from %lu)\00", align 1
@written = internal unnamed_addr global i32 0, align 4
@written_delta = internal unnamed_addr global i32 0, align 4
@reused = internal unnamed_addr global i32 0, align 4
@reused_delta = internal unnamed_addr global i32 0, align 4
@reuse_packfile_objects = internal unnamed_addr global i32 0, align 4
@reuse_packfiles_used_nr = internal unnamed_addr global i64 0, align 8
@.str.133 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"written/delta\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"reused\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"reused/delta\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"pack-reused\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"packs-reused\00", align 1
@.str.139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.140 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"unsupported index version %s\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"bad index version '%s'\00", align 1
@cruft_expiration = internal unnamed_addr global i64 0, align 8
@.str.144 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@fn_show_object = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [15 x i8] c"allow-promisor\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"--missing\00", align 1
@num_preferred_base = internal unnamed_addr global i32 0, align 4
@pbase_tree = internal unnamed_addr global ptr null, align 8
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@done_pbase_paths_num = internal unnamed_addr global i32 0, align 4
@done_pbase_paths_alloc = internal unnamed_addr global i32 0, align 4
@done_pbase_paths = internal unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"\0A/\00", align 1
@pbase_tree_cache = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@nr_seen = internal unnamed_addr global i32 0, align 4
@no_closure_warning = internal constant [63 x i8] c"disabling bitmap writing, as some objects are not being packed\00", align 16
@reuse_packfile_bitmap = internal global ptr null, align 8
@bitmap_git = internal unnamed_addr global ptr null, align 8
@configured_exclusions = internal global %struct.oidmap zeroinitializer, align 8
@excluded_by_config = internal global %struct.oidset zeroinitializer, align 8
@.str.150 = private unnamed_addr constant [17 x i8] c"./pack-objects.h\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"OBJ_ANY cannot be set in pack-objects code\00", align 1
@no_try_delta.check = internal unnamed_addr global ptr null, align 8
@.str.152 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@git_attr__false = external constant [0 x i8], align 1
@uri_protocols = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@.str.154 = private unnamed_addr constant [12 x i8] c"pack.window\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"pack.windowmemory\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"pack.deltacachesize\00", align 1
@max_delta_cache_size = internal unnamed_addr global i64 268435456, align 8
@.str.158 = private unnamed_addr constant [21 x i8] c"pack.deltacachelimit\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"pack.writebitmaphashcache\00", align 1
@write_bitmap_options = internal unnamed_addr global i16 4, align 2
@.str.160 = private unnamed_addr constant [28 x i8] c"pack.writebitmaplookuptable\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"pack.usebitmaps\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"pack.allowpackreuse\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"invalid pack.allowPackReuse value: '%s'\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"pack.threads\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"invalid number of threads specified (%d)\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"pack.indexversion\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"bad pack.indexVersion=%u\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"pack.writereverseindex\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"uploadpack.blobpackfileuri\00", align 1
@.str.172 = private unnamed_addr constant [101 x i8] c"value of uploadpack.blobpackfileuri must be of the form '<object-hash> <pack-hash> <uri>' (got '%s')\00", align 1
@.str.173 = private unnamed_addr constant [75 x i8] c"object already configured in another uploadpack.blobpackfileuri (got '%s')\00", align 1
@.str.174 = private unnamed_addr constant [71 x i8] c"git pack-objects --stdout [<options>] [< <ref-list> | < <object-list>]\00", align 1
@.str.175 = private unnamed_addr constant [74 x i8] c"git pack-objects [<options>] <base-name> [< <ref-list> | < <object-list>]\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.176 = private unnamed_addr constant [25 x i8] c"could not find pack '%s'\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"stdin_packs_found\00", align 1
@stdin_packs_found_nr = internal unnamed_addr global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"stdin_packs_hints\00", align 1
@stdin_packs_hints_nr = internal unnamed_addr global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"could not get type of object %s in pack %s\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"loose object at %s could not be examined\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"unable to stat %s\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"Enumerating cruft objects\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"unable to add cruft objects\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"Traversing cruft objects\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"cannot open pack index\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"could not load cruft pack .mtimes\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"fgets returned NULL, not EOF, not error!\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"expected edge object ID, got garbage:\0A %s\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"expected object ID, got garbage:\0A %s\00", align 1
@.str.195 = private unnamed_addr constant [61 x i8] c"should_include_obj should only be called on existing objects\00", align 1
@__const.get_object_list.s_r_opt = private unnamed_addr constant { ptr, ptr, i8, [3 x i8], i32 } { ptr null, ptr null, i8 2, [3 x i8] zeroinitializer, i32 0 }, align 8
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@warn_on_object_refname_ambiguity = external local_unnamed_addr global i32, align 4
@.str.196 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"--shallow \00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"not an object name '%s'\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"not a rev '%s'\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"bad revision '%s'\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"unable to add recent objects\00", align 1
@recent_objects = internal global %struct.oid_array zeroinitializer, align 8
@reuse_packfiles = internal global ptr null, align 8
@reuse_packfiles_nr = internal global i64 0, align 8
@.str.202 = private unnamed_addr constant [32 x i8] c"expected non-empty reuse bitmap\00", align 1
@indexed_commits_nr = internal unnamed_addr global i32 0, align 4
@indexed_commits_alloc = internal unnamed_addr global i32 0, align 4
@indexed_commits = internal unnamed_addr global ptr null, align 8
@.str.203 = private unnamed_addr constant [29 x i8] c"unable to force loose object\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"loosen_unused_packed_objects/loosened\00", align 1
@has_sha1_pack_kept_or_nonlocal.last_found = internal unnamed_addr global ptr inttoptr (i64 1 to ptr), align 8
@.str.205 = private unnamed_addr constant [45 x i8] c"unable to pack objects reachable from tag %s\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@do_check_packed_object_crc = external local_unnamed_addr global i32, align 4
@.str.207 = private unnamed_addr constant [32 x i8] c"unable to get type of object %s\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Compressing objects\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"inconsistency with delta count\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Counting objects\00", align 1
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.211 = private unnamed_addr constant [16 x i8] c"invalid type %d\00", align 1
@.str.212 = private unnamed_addr constant [42 x i8] c"delta base offset overflow in pack for %s\00", align 1
@.str.213 = private unnamed_addr constant [38 x i8] c"delta base offset out of bound for %s\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"'size' is supposed to be the object size!\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.215 = private unnamed_addr constant [44 x i8] c"confusing delta dfs state in first pass: %d\00", align 1
@.str.216 = private unnamed_addr constant [45 x i8] c"confusing delta dfs state in second pass: %d\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"Delta compression using up to %d threads\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"unable to create thread: %s\00", align 1
@progress_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@progress_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@cache_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@delta_cache_size = internal unnamed_addr global i64 0, align 8
@.str.219 = private unnamed_addr constant [25 x i8] c"object %s cannot be read\00", align 1
@.str.220 = private unnamed_addr constant [50 x i8] c"object %s inconsistent object length (%lu vs %lu)\00", align 1
@try_delta.warned = internal unnamed_addr global i32 0, align 4
@try_delta.warned.221 = internal unnamed_addr global i32 0, align 4
@.str.222 = private unnamed_addr constant [32 x i8] c"suboptimal pack - out of memory\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"configured exclusion wasn't configured\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"Writing objects\00", align 1
@written_list = internal unnamed_addr global ptr null, align 8
@.str.227 = private unnamed_addr constant [9 x i8] c"<stdout>\00", align 1
@reused_chunks_nr = internal unnamed_addr global i32 0, align 4
@nr_written = internal unnamed_addr global i32 0, align 4
@no_split_warning = internal constant [68 x i8] c"disabling bitmap writing, packs are split due to pack.packSizeLimit\00", align 16
@__const.write_pack_file.tmpname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.228 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"failed utime() on %s\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"%s-%s.\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"failed to write bitmap index\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"wrote %u objects while expecting %u\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"write_pack_file/wrote\00", align 1
@write_layer = internal unnamed_addr global i32 0, align 4
@.str.235 = private unnamed_addr constant [32 x i8] c"ordered %u objects, expected %u\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"non-zero bitmap position without MIDX\00", align 1
@.str.237 = private unnamed_addr constant [56 x i8] c"could not find expected object at offset %lu in pack %s\00", align 1
@.str.238 = private unnamed_addr constant [51 x i8] c"fewer words than expected in reuse_packfile_bitmap\00", align 1
@reused_chunks = internal unnamed_addr global ptr null, align 8
@reused_chunks_alloc = internal unnamed_addr global i32 0, align 4
@.str.239 = private unnamed_addr constant [41 x i8] c"expected object at offset %lu in pack %s\00", align 1
@.str.240 = private unnamed_addr constant [39 x i8] c"recursive delta detected for object %s\00", align 1
@.str.241 = private unnamed_addr constant [47 x i8] c"pack too large for current definition of off_t\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"delta size changed\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@.str.245 = private unnamed_addr constant [75 x i8] c"write_reuse_object: could not locate %s, expected at offset %lu in pack %s\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"bad packed object CRC for %s\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"corrupt packed object for %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @oe_get_size_slow(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 25769803776
  %switch = icmp eq i64 %9, 25769803776
  br i1 %switch, label %18, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %13 = call i32 @oid_object_info(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %6) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = call fastcc ptr @_(ptr noundef nonnull @.str)
  %17 = call ptr @oid_to_hex(ptr noundef nonnull %1) #25
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %17) #26
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = and i64 %8, 1023
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  br label %oe_in_pack.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = ptrtoint ptr %1 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  br label %oe_in_pack.exit

oe_in_pack.exit:                                  ; preds = %21, %24
  %.0.in.i = phi ptr [ %23, %21 ], [ %33, %24 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !20
  %.not15 = icmp eq ptr %.0.i, null
  br i1 %.not15, label %34, label %35

34:                                               ; preds = %oe_in_pack.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 2565, ptr noundef nonnull @.str.2) #26
  unreachable

35:                                               ; preds = %oe_in_pack.exit
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  store ptr null, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = call ptr @use_pack(ptr noundef nonnull %.0.i, ptr noundef nonnull %3, i64 noundef %38, ptr noundef nonnull %5) #25
  %40 = load i64, ptr %5, align 8, !tbaa !28
  %41 = call i64 @unpack_object_header_buffer(ptr noundef %39, i64 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %6) #25
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  %45 = call ptr @oid_to_hex(ptr noundef nonnull %1) #25
  call void (ptr, ...) @die(ptr noundef %44, ptr noundef %45) #26
  unreachable

46:                                               ; preds = %35
  call void @unuse_pack(ptr noundef nonnull %3) #25
  br label %47

47:                                               ; preds = %10, %46
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %.0 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !29
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #25
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.139, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @unpack_object_header_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unuse_pack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_pack_objects(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca [10 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.bitmap_writer, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.utimbuf, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.oid_array, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.object_info, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.object_id, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.object_id, align 4
  %38 = alloca %struct.setup_revision_opt, align 8
  %39 = alloca [1000 x i8], align 16
  %40 = alloca %struct.object_id, align 4
  %41 = alloca [4163 x i8], align 16
  %42 = alloca %struct.object_id, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %struct.rev_info, align 8
  %45 = alloca %struct.strbuf, align 8
  %46 = alloca %struct.string_list, align 8
  %47 = alloca %struct.string_list, align 8
  %48 = alloca %struct.strbuf, align 8
  %49 = alloca %struct.string_list, align 8
  %50 = alloca %struct.string_list, align 8
  %51 = alloca %struct.rev_info, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %struct.strvec, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %struct.string_list, align 8
  %62 = alloca %struct.list_objects_filter_options, align 8
  %63 = alloca [46 x %struct.option], align 16
  %64 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %54, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_pack_objects.rp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %56, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %59, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %62, ptr noundef nonnull align 8 dereferenceable(88) @__const.cmd_pack_objects.filter_options, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 13, ptr %63, align 16, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 113, ptr %65, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @.str.4, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @progress, ptr %67, align 16, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr null, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr @.str.5, ptr %69, align 16, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 2, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr @option_parse_quiet, ptr %72, align 16, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store i32 9, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 92
  store i32 0, ptr %75, align 4, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr @.str.6, ptr %76, align 16, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store ptr @progress, ptr %77, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store ptr null, ptr %78, align 16, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store ptr @.str.7, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store i32 2, ptr %80, align 16, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 132
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 136
  store ptr null, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 144
  store i64 1, ptr %83, align 16, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 9, ptr %85, align 16, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 180
  store i32 0, ptr %86, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store ptr @.str.8, ptr %87, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 192
  store ptr @progress, ptr %88, align 16, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 200
  store ptr null, ptr %89, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store ptr @.str.9, ptr %90, align 16, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 216
  store i32 2, ptr %91, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 220
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 224
  store ptr null, ptr %93, align 16, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 232
  store i64 2, ptr %94, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 9, ptr %96, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 268
  store i32 0, ptr %97, align 4, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 272
  store ptr @.str.10, ptr %98, align 16, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 280
  store ptr %54, ptr %99, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 288
  store ptr null, ptr %100, align 16, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 296
  store ptr @.str.11, ptr %101, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 304
  store i32 2, ptr %102, align 16, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 308
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 312
  store ptr null, ptr %104, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 320
  store i64 1, ptr %105, align 16, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 328
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 13, ptr %107, align 16, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 356
  store i32 0, ptr %108, align 4, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 360
  store ptr @.str.12, ptr %109, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %63, i64 368
  store ptr @pack_idx_opts, ptr %110, align 16, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %63, i64 376
  store ptr @.str.13, ptr %111, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 384
  store ptr @.str.14, ptr %112, align 16, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 392
  store i32 4, ptr %113, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 396
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 400
  store ptr @option_parse_index_version, ptr %115, align 16, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 408
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store i32 12, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 444
  store i32 0, ptr %118, align 4, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 448
  store ptr @.str.15, ptr %119, align 16, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 456
  store ptr @pack_size_limit, ptr %120, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 464
  store ptr @.str.16, ptr %121, align 16, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %63, i64 472
  store ptr @.str.17, ptr %122, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 480
  store i32 4, ptr %123, align 16, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 484
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %124, i8 0, i64 44, i1 false)
  store i32 9, ptr %125, align 16, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 532
  store i32 0, ptr %126, align 4, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 536
  store ptr @.str.18, ptr %127, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 544
  store ptr @local, ptr %128, align 16, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 552
  store ptr null, ptr %129, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %63, i64 560
  store ptr @.str.19, ptr %130, align 16, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %63, i64 568
  store i32 2, ptr %131, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 572
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 576
  store ptr null, ptr %133, align 16, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %63, i64 584
  store i64 1, ptr %134, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 592
  %136 = getelementptr inbounds nuw i8, ptr %63, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 9, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %63, i64 620
  store i32 0, ptr %137, align 4, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 624
  store ptr @.str.20, ptr %138, align 16, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %63, i64 632
  store ptr @incremental, ptr %139, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %63, i64 640
  store ptr null, ptr %140, align 16, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %63, i64 648
  store ptr @.str.21, ptr %141, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 656
  store i32 2, ptr %142, align 16, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %63, i64 660
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %63, i64 664
  store ptr null, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %63, i64 672
  store i64 1, ptr %145, align 16, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %63, i64 680
  %147 = getelementptr inbounds nuw i8, ptr %63, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store i32 11, ptr %147, align 16, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %63, i64 708
  store i32 0, ptr %148, align 4, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %63, i64 712
  store ptr @.str.22, ptr %149, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %63, i64 720
  store ptr @window, ptr %150, align 16, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 728
  store ptr @.str.16, ptr %151, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 736
  store ptr @.str.23, ptr %152, align 16, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %63, i64 744
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %153, i8 0, i64 48, i1 false)
  store i32 12, ptr %154, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %63, i64 796
  store i32 0, ptr %155, align 4, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %63, i64 800
  store ptr @.str.24, ptr %156, align 16, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %63, i64 808
  store ptr @window_memory_limit, ptr %157, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %63, i64 816
  store ptr @.str.16, ptr %158, align 16, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 824
  store ptr @.str.25, ptr %159, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %63, i64 832
  store i32 4, ptr %160, align 16, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %63, i64 836
  %162 = getelementptr inbounds nuw i8, ptr %63, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %161, i8 0, i64 44, i1 false)
  store i32 11, ptr %162, align 16, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %63, i64 884
  store i32 0, ptr %163, align 4, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 888
  store ptr @.str.26, ptr %164, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 896
  store ptr @depth, ptr %165, align 16, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 904
  store ptr @.str.16, ptr %166, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 912
  store ptr @.str.27, ptr %167, align 16, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %63, i64 920
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 0, i64 48, i1 false)
  store i32 9, ptr %169, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %63, i64 972
  store i32 0, ptr %170, align 4, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %63, i64 976
  store ptr @.str.28, ptr %171, align 16, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %63, i64 984
  store ptr @reuse_delta, ptr %172, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %63, i64 992
  store ptr null, ptr %173, align 16, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 1000
  store ptr @.str.29, ptr %174, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %63, i64 1008
  store i32 2, ptr %175, align 16, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %63, i64 1012
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %63, i64 1016
  store ptr null, ptr %177, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %63, i64 1024
  store i64 1, ptr %178, align 16, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 1032
  %180 = getelementptr inbounds nuw i8, ptr %63, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  store i32 9, ptr %180, align 16, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 1060
  store i32 0, ptr %181, align 4, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 1064
  store ptr @.str.30, ptr %182, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %63, i64 1072
  store ptr @reuse_object, ptr %183, align 16, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %63, i64 1080
  store ptr null, ptr %184, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 1088
  store ptr @.str.31, ptr %185, align 16, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %63, i64 1096
  store i32 2, ptr %186, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %63, i64 1100
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %63, i64 1104
  store ptr null, ptr %188, align 16, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 1112
  store i64 1, ptr %189, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %63, i64 1120
  %191 = getelementptr inbounds nuw i8, ptr %63, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 9, ptr %191, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %63, i64 1148
  store i32 0, ptr %192, align 4, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 1152
  store ptr @.str.32, ptr %193, align 16, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %63, i64 1160
  store ptr @allow_ofs_delta, ptr %194, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %63, i64 1168
  store ptr null, ptr %195, align 16, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 1176
  store ptr @.str.33, ptr %196, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %63, i64 1184
  store i32 2, ptr %197, align 16, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %63, i64 1188
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %63, i64 1192
  store ptr null, ptr %199, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 1200
  store i64 1, ptr %200, align 16, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 1208
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  store i32 11, ptr %202, align 16, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 1236
  store i32 0, ptr %203, align 4, !tbaa !33
  %204 = getelementptr inbounds nuw i8, ptr %63, i64 1240
  store ptr @.str.34, ptr %204, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %63, i64 1248
  store ptr @delta_search_threads, ptr %205, align 16, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %63, i64 1256
  store ptr @.str.16, ptr %206, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %63, i64 1264
  store ptr @.str.35, ptr %207, align 16, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %63, i64 1272
  %209 = getelementptr inbounds nuw i8, ptr %63, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %208, i8 0, i64 48, i1 false)
  store i32 9, ptr %209, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %63, i64 1324
  store i32 0, ptr %210, align 4, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 1328
  store ptr @.str.36, ptr %211, align 16, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %63, i64 1336
  store ptr @non_empty, ptr %212, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %63, i64 1344
  store ptr null, ptr %213, align 16, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %63, i64 1352
  store ptr @.str.37, ptr %214, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %63, i64 1360
  store i32 2, ptr %215, align 16, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %63, i64 1364
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %63, i64 1368
  store ptr null, ptr %217, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %63, i64 1376
  store i64 1, ptr %218, align 16, !tbaa !40
  %219 = getelementptr inbounds nuw i8, ptr %63, i64 1384
  %220 = getelementptr inbounds nuw i8, ptr %63, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i32 9, ptr %220, align 16, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %63, i64 1412
  store i32 0, ptr %221, align 4, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %63, i64 1416
  store ptr @.str.38, ptr %222, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %63, i64 1424
  store ptr %52, ptr %223, align 16, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %63, i64 1432
  store ptr null, ptr %224, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %63, i64 1440
  store ptr @.str.39, ptr %225, align 16, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %63, i64 1448
  store i32 2, ptr %226, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %63, i64 1452
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %63, i64 1456
  store ptr null, ptr %228, align 16, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %63, i64 1464
  store i64 1, ptr %229, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %63, i64 1472
  %231 = getelementptr inbounds nuw i8, ptr %63, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  store i32 9, ptr %231, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %63, i64 1500
  store i32 0, ptr %232, align 4, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %63, i64 1504
  store ptr @.str.40, ptr %233, align 16, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %63, i64 1512
  store ptr %56, ptr %234, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %63, i64 1520
  store ptr null, ptr %235, align 16, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %63, i64 1528
  store ptr @.str.41, ptr %236, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %63, i64 1536
  store i32 6, ptr %237, align 16, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %63, i64 1540
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %63, i64 1544
  store ptr null, ptr %239, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %63, i64 1552
  store i64 1, ptr %240, align 16, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %63, i64 1560
  %242 = getelementptr inbounds nuw i8, ptr %63, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  store i32 9, ptr %242, align 16, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %63, i64 1588
  store i32 0, ptr %243, align 4, !tbaa !33
  %244 = getelementptr inbounds nuw i8, ptr %63, i64 1592
  store ptr @.str.42, ptr %244, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %63, i64 1600
  store ptr %57, ptr %245, align 16, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %63, i64 1608
  store ptr null, ptr %246, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %63, i64 1616
  store ptr @.str.43, ptr %247, align 16, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %63, i64 1624
  store i32 6, ptr %248, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %63, i64 1628
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %63, i64 1632
  store ptr null, ptr %250, align 16, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %63, i64 1640
  store i64 1, ptr %251, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %63, i64 1648
  %253 = getelementptr inbounds nuw i8, ptr %63, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  store i32 9, ptr %253, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 1676
  store i32 0, ptr %254, align 4, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %63, i64 1680
  store ptr @.str.44, ptr %255, align 16, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %63, i64 1688
  store ptr %58, ptr %256, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw i8, ptr %63, i64 1696
  store ptr null, ptr %257, align 16, !tbaa !36
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 1704
  store ptr @.str.45, ptr %258, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %63, i64 1712
  store i32 6, ptr %259, align 16, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %63, i64 1716
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %63, i64 1720
  store ptr null, ptr %261, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %63, i64 1728
  store i64 1, ptr %262, align 16, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %63, i64 1736
  %264 = getelementptr inbounds nuw i8, ptr %63, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  store i32 9, ptr %264, align 16, !tbaa !31
  %265 = getelementptr inbounds nuw i8, ptr %63, i64 1764
  store i32 0, ptr %265, align 4, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %63, i64 1768
  store ptr @.str.46, ptr %266, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %63, i64 1776
  store ptr %59, ptr %267, align 16, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %63, i64 1784
  store ptr null, ptr %268, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw i8, ptr %63, i64 1792
  store ptr @.str.47, ptr %269, align 16, !tbaa !37
  %270 = getelementptr inbounds nuw i8, ptr %63, i64 1800
  store i32 6, ptr %270, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 1804
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %63, i64 1808
  store ptr null, ptr %272, align 16, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %63, i64 1816
  store i64 1, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %275 = getelementptr inbounds nuw i8, ptr %63, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  store i32 9, ptr %275, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %63, i64 1852
  store i32 0, ptr %276, align 4, !tbaa !33
  %277 = getelementptr inbounds nuw i8, ptr %63, i64 1856
  store ptr @.str.48, ptr %277, align 16, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %63, i64 1864
  store ptr %60, ptr %278, align 8, !tbaa !35
  %279 = getelementptr inbounds nuw i8, ptr %63, i64 1872
  store ptr null, ptr %279, align 16, !tbaa !36
  %280 = getelementptr inbounds nuw i8, ptr %63, i64 1880
  store ptr @.str.49, ptr %280, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %63, i64 1888
  store i32 2, ptr %281, align 16, !tbaa !38
  %282 = getelementptr inbounds nuw i8, ptr %63, i64 1892
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %63, i64 1896
  store ptr null, ptr %283, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw i8, ptr %63, i64 1904
  store i64 1, ptr %284, align 16, !tbaa !40
  %285 = getelementptr inbounds nuw i8, ptr %63, i64 1912
  %286 = getelementptr inbounds nuw i8, ptr %63, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  store i32 9, ptr %286, align 16, !tbaa !31
  %287 = getelementptr inbounds nuw i8, ptr %63, i64 1940
  store i32 0, ptr %287, align 4, !tbaa !33
  %288 = getelementptr inbounds nuw i8, ptr %63, i64 1944
  store ptr @.str.50, ptr %288, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw i8, ptr %63, i64 1952
  store ptr @pack_to_stdout, ptr %289, align 16, !tbaa !35
  %290 = getelementptr inbounds nuw i8, ptr %63, i64 1960
  store ptr null, ptr %290, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %63, i64 1968
  store ptr @.str.51, ptr %291, align 16, !tbaa !37
  %292 = getelementptr inbounds nuw i8, ptr %63, i64 1976
  store i32 2, ptr %292, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw i8, ptr %63, i64 1980
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %63, i64 1984
  store ptr null, ptr %294, align 16, !tbaa !39
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 1992
  store i64 1, ptr %295, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw i8, ptr %63, i64 2000
  %297 = getelementptr inbounds nuw i8, ptr %63, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  store i32 9, ptr %297, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw i8, ptr %63, i64 2028
  store i32 0, ptr %298, align 4, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %63, i64 2032
  store ptr @.str.52, ptr %299, align 16, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %63, i64 2040
  store ptr @include_tag, ptr %300, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw i8, ptr %63, i64 2048
  store ptr null, ptr %301, align 16, !tbaa !36
  %302 = getelementptr inbounds nuw i8, ptr %63, i64 2056
  store ptr @.str.53, ptr %302, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw i8, ptr %63, i64 2064
  store i32 2, ptr %303, align 16, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %63, i64 2068
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %63, i64 2072
  store ptr null, ptr %305, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw i8, ptr %63, i64 2080
  store i64 1, ptr %306, align 16, !tbaa !40
  %307 = getelementptr inbounds nuw i8, ptr %63, i64 2088
  %308 = getelementptr inbounds nuw i8, ptr %63, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  store i32 9, ptr %308, align 16, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr %63, i64 2116
  store i32 0, ptr %309, align 4, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %63, i64 2120
  store ptr @.str.54, ptr %310, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %63, i64 2128
  store ptr @keep_unreachable, ptr %311, align 16, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %63, i64 2136
  store ptr null, ptr %312, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %63, i64 2144
  store ptr @.str.55, ptr %313, align 16, !tbaa !37
  %314 = getelementptr inbounds nuw i8, ptr %63, i64 2152
  store i32 2, ptr %314, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw i8, ptr %63, i64 2156
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %63, i64 2160
  store ptr null, ptr %316, align 16, !tbaa !39
  %317 = getelementptr inbounds nuw i8, ptr %63, i64 2168
  store i64 1, ptr %317, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %63, i64 2176
  %319 = getelementptr inbounds nuw i8, ptr %63, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  store i32 9, ptr %319, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %63, i64 2204
  store i32 0, ptr %320, align 4, !tbaa !33
  %321 = getelementptr inbounds nuw i8, ptr %63, i64 2208
  store ptr @.str.56, ptr %321, align 16, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %63, i64 2216
  store ptr @pack_loose_unreachable, ptr %322, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %63, i64 2224
  store ptr null, ptr %323, align 16, !tbaa !36
  %324 = getelementptr inbounds nuw i8, ptr %63, i64 2232
  store ptr @.str.57, ptr %324, align 8, !tbaa !37
  %325 = getelementptr inbounds nuw i8, ptr %63, i64 2240
  store i32 2, ptr %325, align 16, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %63, i64 2244
  store i32 0, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %63, i64 2248
  store ptr null, ptr %327, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw i8, ptr %63, i64 2256
  store i64 1, ptr %328, align 16, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %63, i64 2264
  %330 = getelementptr inbounds nuw i8, ptr %63, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  store i32 13, ptr %330, align 16, !tbaa !31
  %331 = getelementptr inbounds nuw i8, ptr %63, i64 2292
  store i32 0, ptr %331, align 4, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %63, i64 2296
  store ptr @.str.58, ptr %332, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %63, i64 2304
  store ptr null, ptr %333, align 16, !tbaa !35
  %334 = getelementptr inbounds nuw i8, ptr %63, i64 2312
  store ptr @.str.59, ptr %334, align 8, !tbaa !36
  %335 = getelementptr inbounds nuw i8, ptr %63, i64 2320
  store ptr @.str.60, ptr %335, align 16, !tbaa !37
  %336 = getelementptr inbounds nuw i8, ptr %63, i64 2328
  store i32 1, ptr %336, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw i8, ptr %63, i64 2332
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %63, i64 2336
  store ptr @option_parse_unpack_unreachable, ptr %338, align 16, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %63, i64 2344
  %340 = getelementptr inbounds nuw i8, ptr %63, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, i8 0, i64 32, i1 false)
  store i32 9, ptr %340, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw i8, ptr %63, i64 2380
  store i32 0, ptr %341, align 4, !tbaa !33
  %342 = getelementptr inbounds nuw i8, ptr %63, i64 2384
  store ptr @.str.61, ptr %342, align 16, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %63, i64 2392
  store ptr @cruft, ptr %343, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw i8, ptr %63, i64 2400
  store ptr null, ptr %344, align 16, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %63, i64 2408
  store ptr @.str.62, ptr %345, align 8, !tbaa !37
  %346 = getelementptr inbounds nuw i8, ptr %63, i64 2416
  store i32 2, ptr %346, align 16, !tbaa !38
  %347 = getelementptr inbounds nuw i8, ptr %63, i64 2420
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %63, i64 2424
  store ptr null, ptr %348, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw i8, ptr %63, i64 2432
  store i64 1, ptr %349, align 16, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %63, i64 2440
  %351 = getelementptr inbounds nuw i8, ptr %63, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false)
  store i32 13, ptr %351, align 16, !tbaa !31
  %352 = getelementptr inbounds nuw i8, ptr %63, i64 2468
  store i32 0, ptr %352, align 4, !tbaa !33
  %353 = getelementptr inbounds nuw i8, ptr %63, i64 2472
  store ptr @.str.63, ptr %353, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw i8, ptr %63, i64 2480
  store ptr null, ptr %354, align 16, !tbaa !35
  %355 = getelementptr inbounds nuw i8, ptr %63, i64 2488
  store ptr @.str.59, ptr %355, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw i8, ptr %63, i64 2496
  store ptr @.str.64, ptr %356, align 16, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %63, i64 2504
  store i32 1, ptr %357, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %63, i64 2508
  store i32 0, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %63, i64 2512
  store ptr @option_parse_cruft_expiration, ptr %359, align 16, !tbaa !39
  %360 = getelementptr inbounds nuw i8, ptr %63, i64 2520
  %361 = getelementptr inbounds nuw i8, ptr %63, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %360, i8 0, i64 32, i1 false)
  store i32 9, ptr %361, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw i8, ptr %63, i64 2556
  store i32 0, ptr %362, align 4, !tbaa !33
  %363 = getelementptr inbounds nuw i8, ptr %63, i64 2560
  store ptr @.str.65, ptr %363, align 16, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %63, i64 2568
  store ptr @sparse, ptr %364, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw i8, ptr %63, i64 2576
  store ptr null, ptr %365, align 16, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %63, i64 2584
  store ptr @.str.66, ptr %366, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %63, i64 2592
  store i32 2, ptr %367, align 16, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %63, i64 2596
  store i32 0, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %63, i64 2600
  store ptr null, ptr %369, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw i8, ptr %63, i64 2608
  store i64 1, ptr %370, align 16, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %63, i64 2616
  %372 = getelementptr inbounds nuw i8, ptr %63, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %371, i8 0, i64 24, i1 false)
  store i32 9, ptr %372, align 16, !tbaa !31
  %373 = getelementptr inbounds nuw i8, ptr %63, i64 2644
  store i32 0, ptr %373, align 4, !tbaa !33
  %374 = getelementptr inbounds nuw i8, ptr %63, i64 2648
  store ptr @.str.67, ptr %374, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw i8, ptr %63, i64 2656
  store ptr @thin, ptr %375, align 16, !tbaa !35
  %376 = getelementptr inbounds nuw i8, ptr %63, i64 2664
  store ptr null, ptr %376, align 8, !tbaa !36
  %377 = getelementptr inbounds nuw i8, ptr %63, i64 2672
  store ptr @.str.68, ptr %377, align 16, !tbaa !37
  %378 = getelementptr inbounds nuw i8, ptr %63, i64 2680
  store i32 2, ptr %378, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw i8, ptr %63, i64 2684
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %63, i64 2688
  store ptr null, ptr %380, align 16, !tbaa !39
  %381 = getelementptr inbounds nuw i8, ptr %63, i64 2696
  store i64 1, ptr %381, align 8, !tbaa !40
  %382 = getelementptr inbounds nuw i8, ptr %63, i64 2704
  %383 = getelementptr inbounds nuw i8, ptr %63, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  store i32 9, ptr %383, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %63, i64 2732
  store i32 0, ptr %384, align 4, !tbaa !33
  %385 = getelementptr inbounds nuw i8, ptr %63, i64 2736
  store ptr @.str.69, ptr %385, align 16, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %63, i64 2744
  store ptr %53, ptr %386, align 8, !tbaa !35
  %387 = getelementptr inbounds nuw i8, ptr %63, i64 2752
  store ptr null, ptr %387, align 16, !tbaa !36
  %388 = getelementptr inbounds nuw i8, ptr %63, i64 2760
  store ptr @.str.70, ptr %388, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw i8, ptr %63, i64 2768
  store i32 2, ptr %389, align 16, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %63, i64 2772
  store i32 0, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %63, i64 2776
  store ptr null, ptr %391, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %63, i64 2784
  store i64 1, ptr %392, align 16, !tbaa !40
  %393 = getelementptr inbounds nuw i8, ptr %63, i64 2792
  %394 = getelementptr inbounds nuw i8, ptr %63, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false)
  store i32 9, ptr %394, align 16, !tbaa !31
  %395 = getelementptr inbounds nuw i8, ptr %63, i64 2820
  store i32 0, ptr %395, align 4, !tbaa !33
  %396 = getelementptr inbounds nuw i8, ptr %63, i64 2824
  store ptr @.str.71, ptr %396, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %63, i64 2832
  store ptr @ignore_packed_keep_on_disk, ptr %397, align 16, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %63, i64 2840
  store ptr null, ptr %398, align 8, !tbaa !36
  %399 = getelementptr inbounds nuw i8, ptr %63, i64 2848
  store ptr @.str.72, ptr %399, align 16, !tbaa !37
  %400 = getelementptr inbounds nuw i8, ptr %63, i64 2856
  store i32 2, ptr %400, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw i8, ptr %63, i64 2860
  store i32 0, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %63, i64 2864
  store ptr null, ptr %402, align 16, !tbaa !39
  %403 = getelementptr inbounds nuw i8, ptr %63, i64 2872
  store i64 1, ptr %403, align 8, !tbaa !40
  %404 = getelementptr inbounds nuw i8, ptr %63, i64 2880
  %405 = getelementptr inbounds nuw i8, ptr %63, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %404, i8 0, i64 24, i1 false)
  store i32 13, ptr %405, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw i8, ptr %63, i64 2908
  store i32 0, ptr %406, align 4, !tbaa !33
  %407 = getelementptr inbounds nuw i8, ptr %63, i64 2912
  store ptr @.str.73, ptr %407, align 16, !tbaa !34
  %408 = getelementptr inbounds nuw i8, ptr %63, i64 2920
  store ptr %61, ptr %408, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw i8, ptr %63, i64 2928
  store ptr @.str.74, ptr %409, align 16, !tbaa !36
  %410 = getelementptr inbounds nuw i8, ptr %63, i64 2936
  store ptr @.str.75, ptr %410, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw i8, ptr %63, i64 2944
  store i32 0, ptr %411, align 16, !tbaa !38
  %412 = getelementptr inbounds nuw i8, ptr %63, i64 2948
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %63, i64 2952
  store ptr @parse_opt_string_list, ptr %413, align 8, !tbaa !39
  %414 = getelementptr inbounds nuw i8, ptr %63, i64 2960
  %415 = getelementptr inbounds nuw i8, ptr %63, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %414, i8 0, i64 32, i1 false)
  store i32 11, ptr %415, align 16, !tbaa !31
  %416 = getelementptr inbounds nuw i8, ptr %63, i64 2996
  store i32 0, ptr %416, align 4, !tbaa !33
  %417 = getelementptr inbounds nuw i8, ptr %63, i64 3000
  store ptr @.str.76, ptr %417, align 8, !tbaa !34
  %418 = getelementptr inbounds nuw i8, ptr %63, i64 3008
  store ptr @pack_compression_level, ptr %418, align 16, !tbaa !35
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 3016
  store ptr @.str.16, ptr %419, align 8, !tbaa !36
  %420 = getelementptr inbounds nuw i8, ptr %63, i64 3024
  store ptr @.str.77, ptr %420, align 16, !tbaa !37
  %421 = getelementptr inbounds nuw i8, ptr %63, i64 3032
  %422 = getelementptr inbounds nuw i8, ptr %63, i64 3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %421, i8 0, i64 48, i1 false)
  store i32 9, ptr %422, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw i8, ptr %63, i64 3084
  store i32 0, ptr %423, align 4, !tbaa !33
  %424 = getelementptr inbounds nuw i8, ptr %63, i64 3088
  store ptr @.str.78, ptr %424, align 16, !tbaa !34
  %425 = getelementptr inbounds nuw i8, ptr %63, i64 3096
  store ptr @grafts_keep_true_parents, ptr %425, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw i8, ptr %63, i64 3104
  store ptr null, ptr %426, align 16, !tbaa !36
  %427 = getelementptr inbounds nuw i8, ptr %63, i64 3112
  store ptr @.str.79, ptr %427, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw i8, ptr %63, i64 3120
  store i32 2, ptr %428, align 16, !tbaa !38
  %429 = getelementptr inbounds nuw i8, ptr %63, i64 3124
  store i32 0, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %63, i64 3128
  store ptr null, ptr %430, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw i8, ptr %63, i64 3136
  store i64 1, ptr %431, align 16, !tbaa !40
  %432 = getelementptr inbounds nuw i8, ptr %63, i64 3144
  %433 = getelementptr inbounds nuw i8, ptr %63, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %432, i8 0, i64 24, i1 false)
  store i32 9, ptr %433, align 16, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %63, i64 3172
  store i32 0, ptr %434, align 4, !tbaa !33
  %435 = getelementptr inbounds nuw i8, ptr %63, i64 3176
  store ptr @.str.80, ptr %435, align 8, !tbaa !34
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 3184
  store ptr @use_bitmap_index, ptr %436, align 16, !tbaa !35
  %437 = getelementptr inbounds nuw i8, ptr %63, i64 3192
  store ptr null, ptr %437, align 8, !tbaa !36
  %438 = getelementptr inbounds nuw i8, ptr %63, i64 3200
  store ptr @.str.81, ptr %438, align 16, !tbaa !37
  %439 = getelementptr inbounds nuw i8, ptr %63, i64 3208
  store i32 2, ptr %439, align 8, !tbaa !38
  %440 = getelementptr inbounds nuw i8, ptr %63, i64 3212
  store i32 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %63, i64 3216
  store ptr null, ptr %441, align 16, !tbaa !39
  %442 = getelementptr inbounds nuw i8, ptr %63, i64 3224
  store i64 1, ptr %442, align 8, !tbaa !40
  %443 = getelementptr inbounds nuw i8, ptr %63, i64 3232
  %444 = getelementptr inbounds nuw i8, ptr %63, i64 3256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %443, i8 0, i64 24, i1 false)
  store i32 9, ptr %444, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw i8, ptr %63, i64 3260
  store i32 0, ptr %445, align 4, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %63, i64 3264
  store ptr @.str.82, ptr %446, align 16, !tbaa !34
  %447 = getelementptr inbounds nuw i8, ptr %63, i64 3272
  store ptr @write_bitmap_index, ptr %447, align 8, !tbaa !35
  %448 = getelementptr inbounds nuw i8, ptr %63, i64 3280
  store ptr null, ptr %448, align 16, !tbaa !36
  %449 = getelementptr inbounds nuw i8, ptr %63, i64 3288
  store ptr @.str.83, ptr %449, align 8, !tbaa !37
  %450 = getelementptr inbounds nuw i8, ptr %63, i64 3296
  store i32 2, ptr %450, align 16, !tbaa !38
  %451 = getelementptr inbounds nuw i8, ptr %63, i64 3300
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %63, i64 3304
  store ptr null, ptr %452, align 8, !tbaa !39
  %453 = getelementptr inbounds nuw i8, ptr %63, i64 3312
  store i64 2, ptr %453, align 16, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %63, i64 3320
  %455 = getelementptr inbounds nuw i8, ptr %63, i64 3344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %454, i8 0, i64 24, i1 false)
  store i32 9, ptr %455, align 16, !tbaa !31
  %456 = getelementptr inbounds nuw i8, ptr %63, i64 3348
  store i32 0, ptr %456, align 4, !tbaa !33
  %457 = getelementptr inbounds nuw i8, ptr %63, i64 3352
  store ptr @.str.84, ptr %457, align 8, !tbaa !34
  %458 = getelementptr inbounds nuw i8, ptr %63, i64 3360
  store ptr @write_bitmap_index, ptr %458, align 16, !tbaa !35
  %459 = getelementptr inbounds nuw i8, ptr %63, i64 3368
  store ptr null, ptr %459, align 8, !tbaa !36
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 3376
  store ptr @.str.85, ptr %460, align 16, !tbaa !37
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 3384
  store i32 10, ptr %461, align 8, !tbaa !38
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 3388
  store i32 0, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %63, i64 3392
  store ptr null, ptr %463, align 16, !tbaa !39
  %464 = getelementptr inbounds nuw i8, ptr %63, i64 3400
  store i64 1, ptr %464, align 8, !tbaa !40
  %465 = getelementptr inbounds nuw i8, ptr %63, i64 3408
  %466 = getelementptr inbounds nuw i8, ptr %63, i64 3432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %465, i8 0, i64 24, i1 false)
  store i32 13, ptr %466, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw i8, ptr %63, i64 3436
  store i32 0, ptr %467, align 4, !tbaa !33
  %468 = getelementptr inbounds nuw i8, ptr %63, i64 3440
  store ptr @.str.86, ptr %468, align 16, !tbaa !34
  %469 = getelementptr inbounds nuw i8, ptr %63, i64 3448
  store ptr %62, ptr %469, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %63, i64 3456
  store ptr @.str.87, ptr %470, align 16, !tbaa !36
  %471 = getelementptr inbounds nuw i8, ptr %63, i64 3464
  store ptr @.str.88, ptr %471, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw i8, ptr %63, i64 3472
  store i32 0, ptr %472, align 16, !tbaa !38
  %473 = getelementptr inbounds nuw i8, ptr %63, i64 3476
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %63, i64 3480
  store ptr @opt_parse_list_objects_filter, ptr %474, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw i8, ptr %63, i64 3488
  %476 = getelementptr inbounds nuw i8, ptr %63, i64 3520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %475, i8 0, i64 32, i1 false)
  store i32 13, ptr %476, align 16, !tbaa !31
  %477 = getelementptr inbounds nuw i8, ptr %63, i64 3524
  store i32 0, ptr %477, align 4, !tbaa !33
  %478 = getelementptr inbounds nuw i8, ptr %63, i64 3528
  store ptr @.str.89, ptr %478, align 8, !tbaa !34
  %479 = getelementptr inbounds nuw i8, ptr %63, i64 3536
  store ptr null, ptr %479, align 16, !tbaa !35
  %480 = getelementptr inbounds nuw i8, ptr %63, i64 3544
  store ptr @.str.90, ptr %480, align 8, !tbaa !36
  %481 = getelementptr inbounds nuw i8, ptr %63, i64 3552
  store ptr @.str.91, ptr %481, align 16, !tbaa !37
  %482 = getelementptr inbounds nuw i8, ptr %63, i64 3560
  store i32 4, ptr %482, align 8, !tbaa !38
  %483 = getelementptr inbounds nuw i8, ptr %63, i64 3564
  store i32 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %63, i64 3568
  store ptr @option_parse_missing_action, ptr %484, align 16, !tbaa !39
  %485 = getelementptr inbounds nuw i8, ptr %63, i64 3576
  %486 = getelementptr inbounds nuw i8, ptr %63, i64 3608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %485, i8 0, i64 32, i1 false)
  store i32 9, ptr %486, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %63, i64 3612
  store i32 0, ptr %487, align 4, !tbaa !33
  %488 = getelementptr inbounds nuw i8, ptr %63, i64 3616
  store ptr @.str.92, ptr %488, align 16, !tbaa !34
  %489 = getelementptr inbounds nuw i8, ptr %63, i64 3624
  store ptr @exclude_promisor_objects, ptr %489, align 8, !tbaa !35
  %490 = getelementptr inbounds nuw i8, ptr %63, i64 3632
  store ptr null, ptr %490, align 16, !tbaa !36
  %491 = getelementptr inbounds nuw i8, ptr %63, i64 3640
  store ptr @.str.93, ptr %491, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw i8, ptr %63, i64 3648
  store i32 2, ptr %492, align 16, !tbaa !38
  %493 = getelementptr inbounds nuw i8, ptr %63, i64 3652
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %63, i64 3656
  store ptr null, ptr %494, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw i8, ptr %63, i64 3664
  store i64 1, ptr %495, align 16, !tbaa !40
  %496 = getelementptr inbounds nuw i8, ptr %63, i64 3672
  %497 = getelementptr inbounds nuw i8, ptr %63, i64 3696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %496, i8 0, i64 24, i1 false)
  store i32 9, ptr %497, align 16, !tbaa !31
  %498 = getelementptr inbounds nuw i8, ptr %63, i64 3700
  store i32 0, ptr %498, align 4, !tbaa !33
  %499 = getelementptr inbounds nuw i8, ptr %63, i64 3704
  store ptr @.str.94, ptr %499, align 8, !tbaa !34
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 3712
  store ptr @exclude_promisor_objects_best_effort, ptr %500, align 16, !tbaa !35
  %501 = getelementptr inbounds nuw i8, ptr %63, i64 3720
  store ptr null, ptr %501, align 8, !tbaa !36
  %502 = getelementptr inbounds nuw i8, ptr %63, i64 3728
  store ptr @.str.95, ptr %502, align 16, !tbaa !37
  %503 = getelementptr inbounds nuw i8, ptr %63, i64 3736
  store i32 2, ptr %503, align 8, !tbaa !38
  %504 = getelementptr inbounds nuw i8, ptr %63, i64 3740
  store i32 0, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %63, i64 3744
  store ptr null, ptr %505, align 16, !tbaa !39
  %506 = getelementptr inbounds nuw i8, ptr %63, i64 3752
  store i64 1, ptr %506, align 8, !tbaa !40
  %507 = getelementptr inbounds nuw i8, ptr %63, i64 3760
  %508 = getelementptr inbounds nuw i8, ptr %63, i64 3784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  store i32 9, ptr %508, align 8, !tbaa !31
  %509 = getelementptr inbounds nuw i8, ptr %63, i64 3788
  store i32 0, ptr %509, align 4, !tbaa !33
  %510 = getelementptr inbounds nuw i8, ptr %63, i64 3792
  store ptr @.str.96, ptr %510, align 16, !tbaa !34
  %511 = getelementptr inbounds nuw i8, ptr %63, i64 3800
  store ptr @use_delta_islands, ptr %511, align 8, !tbaa !35
  %512 = getelementptr inbounds nuw i8, ptr %63, i64 3808
  store ptr null, ptr %512, align 16, !tbaa !36
  %513 = getelementptr inbounds nuw i8, ptr %63, i64 3816
  store ptr @.str.97, ptr %513, align 8, !tbaa !37
  %514 = getelementptr inbounds nuw i8, ptr %63, i64 3824
  store i32 2, ptr %514, align 16, !tbaa !38
  %515 = getelementptr inbounds nuw i8, ptr %63, i64 3828
  store i32 0, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %63, i64 3832
  store ptr null, ptr %516, align 8, !tbaa !39
  %517 = getelementptr inbounds nuw i8, ptr %63, i64 3840
  store i64 1, ptr %517, align 16, !tbaa !40
  %518 = getelementptr inbounds nuw i8, ptr %63, i64 3848
  %519 = getelementptr inbounds nuw i8, ptr %63, i64 3872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  store i32 13, ptr %519, align 16, !tbaa !31
  %520 = getelementptr inbounds nuw i8, ptr %63, i64 3876
  store i32 0, ptr %520, align 4, !tbaa !33
  %521 = getelementptr inbounds nuw i8, ptr %63, i64 3880
  store ptr @.str.98, ptr %521, align 8, !tbaa !34
  %522 = getelementptr inbounds nuw i8, ptr %63, i64 3888
  store ptr @uri_protocols, ptr %522, align 16, !tbaa !35
  %523 = getelementptr inbounds nuw i8, ptr %63, i64 3896
  store ptr @.str.99, ptr %523, align 8, !tbaa !36
  %524 = getelementptr inbounds nuw i8, ptr %63, i64 3904
  store ptr @.str.100, ptr %524, align 16, !tbaa !37
  %525 = getelementptr inbounds nuw i8, ptr %63, i64 3912
  store i32 0, ptr %525, align 8, !tbaa !38
  %526 = getelementptr inbounds nuw i8, ptr %63, i64 3916
  store i32 0, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %63, i64 3920
  store ptr @parse_opt_string_list, ptr %527, align 16, !tbaa !39
  %528 = getelementptr inbounds nuw i8, ptr %63, i64 3928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %528, i8 0, i64 120, i1 false)
  call void @disable_replace_refs() #25
  %529 = call i32 @git_env_bool(ptr noundef nonnull @.str.101, i32 noundef -1) #25
  store i32 %529, ptr @sparse, align 4, !tbaa !30
  %530 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %531 = load ptr, ptr %530, align 8, !tbaa !41
  %.not = icmp eq ptr %531, null
  br i1 %.not, label %542, label %532

532:                                              ; preds = %4
  call void @prepare_repo_settings(ptr noundef nonnull %530) #25
  %533 = load i32, ptr @sparse, align 4, !tbaa !30
  %534 = icmp slt i32 %533, 0
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !4
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %.pre, i64 324
  %537 = load i32, ptr %536, align 4, !tbaa !59
  store i32 %537, ptr @sparse, align 4, !tbaa !30
  br label %538

538:                                              ; preds = %535, %532
  %539 = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  %540 = load i32, ptr %539, align 8, !tbaa !60
  %.not61 = icmp eq i32 %540, 0
  br i1 %.not61, label %542, label %541

541:                                              ; preds = %538
  store i32 2, ptr @allow_pack_reuse, align 4, !tbaa !30
  br label %542

542:                                              ; preds = %538, %541, %4
  call void @reset_pack_idx_option(ptr noundef nonnull @pack_idx_opts) #25
  %543 = load i32, ptr @pack_idx_opts, align 8, !tbaa !61
  %544 = or i32 %543, 4
  store i32 %544, ptr @pack_idx_opts, align 8, !tbaa !61
  %545 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_config(ptr noundef %545, ptr noundef nonnull @git_pack_config, ptr noundef null) #25
  %546 = call i32 @git_env_bool(ptr noundef nonnull @.str.102, i32 noundef 0) #25
  %.not62 = icmp eq i32 %546, 0
  br i1 %.not62, label %550, label %547

547:                                              ; preds = %542
  %548 = load i32, ptr @pack_idx_opts, align 8, !tbaa !61
  %549 = and i32 %548, -5
  store i32 %549, ptr @pack_idx_opts, align 8, !tbaa !61
  br label %550

550:                                              ; preds = %547, %542
  %551 = call i32 @isatty(i32 noundef 2) #25
  store i32 %551, ptr @progress, align 4, !tbaa !30
  %552 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %63, ptr noundef nonnull @pack_usage, i32 noundef 0) #25
  %.not63 = icmp eq i32 %552, 0
  br i1 %.not63, label %._crit_edge, label %553

._crit_edge:                                      ; preds = %550
  %.pre418 = load ptr, ptr @base_name, align 8, !tbaa !63
  br label %556

553:                                              ; preds = %550
  %554 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %554, ptr @base_name, align 8, !tbaa !63
  %555 = icmp ne i32 %552, 1
  br label %556

556:                                              ; preds = %._crit_edge, %553
  %557 = phi ptr [ %554, %553 ], [ %.pre418, %._crit_edge ]
  %.057 = phi i1 [ %555, %553 ], [ false, %._crit_edge ]
  %558 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %.not64 = icmp eq ptr %557, null
  %559 = zext i1 %.not64 to i32
  %560 = icmp ne i32 %558, %559
  %or.cond = or i1 %.057, %560
  br i1 %or.cond, label %561, label %562

561:                                              ; preds = %556
  call void @usage_with_options(ptr noundef nonnull @pack_usage, ptr noundef nonnull %63) #26
  unreachable

562:                                              ; preds = %556
  %563 = load i32, ptr @depth, align 4, !tbaa !30
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %.sink.split, label %565

565:                                              ; preds = %562
  %566 = icmp samesign ugt i32 %563, 4095
  br i1 %566, label %567, label %572

567:                                              ; preds = %565
  %568 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %568, 0
  br i1 %.not4.i, label %_.exit, label %569

569:                                              ; preds = %567
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #25
  %.pre419 = load i32, ptr @depth, align 4, !tbaa !30
  br label %_.exit

_.exit:                                           ; preds = %567, %569
  %571 = phi i32 [ %.pre419, %569 ], [ %563, %567 ]
  %.0.i = phi ptr [ %570, %569 ], [ @.str.103, %567 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, i32 noundef %571, i32 noundef 4095) #25
  br label %.sink.split

.sink.split:                                      ; preds = %562, %_.exit
  %.sink = phi i32 [ 4095, %_.exit ], [ 0, %562 ]
  store i32 %.sink, ptr @depth, align 4, !tbaa !30
  br label %572

572:                                              ; preds = %.sink.split, %565
  %573 = load i64, ptr @cache_max_small_delta_size, align 8, !tbaa !28
  %574 = icmp ugt i64 %573, 1048575
  br i1 %574, label %575, label %579

575:                                              ; preds = %572
  %576 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i91 = icmp eq i32 %576, 0
  br i1 %.not4.i91, label %_.exit93, label %577

577:                                              ; preds = %575
  %578 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #25
  br label %_.exit93

_.exit93:                                         ; preds = %575, %577
  %.0.i92 = phi ptr [ %578, %577 ], [ @.str.104, %575 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i92, i32 noundef 1048575) #25
  store i64 1048575, ptr @cache_max_small_delta_size, align 8, !tbaa !28
  br label %579

579:                                              ; preds = %_.exit93, %572
  %580 = load i32, ptr @window, align 4, !tbaa !30
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  store i32 0, ptr @window, align 4, !tbaa !30
  br label %583

583:                                              ; preds = %582, %579
  %584 = call ptr @strvec_push(ptr noundef nonnull %55, ptr noundef nonnull @.str.105) #25
  %585 = load i32, ptr @thin, align 4, !tbaa !30
  %.not65 = icmp eq i32 %585, 0
  br i1 %.not65, label %589, label %586

586:                                              ; preds = %583
  store i32 1, ptr %52, align 4, !tbaa !30
  %587 = load i32, ptr %53, align 4, !tbaa !30
  %.not66 = icmp eq i32 %587, 0
  %588 = select i1 %.not66, ptr @.str.107, ptr @.str.106
  br label %589

589:                                              ; preds = %583, %586
  %.str.108.sink = phi ptr [ %588, %586 ], [ @.str.108, %583 ]
  %590 = call ptr @strvec_push(ptr noundef nonnull %55, ptr noundef nonnull %.str.108.sink) #25
  %591 = load i32, ptr %57, align 4, !tbaa !30
  %.not67 = icmp eq i32 %591, 0
  br i1 %.not67, label %594, label %592

592:                                              ; preds = %589
  store i32 1, ptr %52, align 4, !tbaa !30
  %593 = call ptr @strvec_push(ptr noundef nonnull %55, ptr noundef nonnull @.str.109) #25
  br label %594

594:                                              ; preds = %592, %589
  %595 = load i32, ptr %58, align 4, !tbaa !30
  %.not68 = icmp eq i32 %595, 0
  br i1 %.not68, label %598, label %596

596:                                              ; preds = %594
  store i32 1, ptr %52, align 4, !tbaa !30
  %597 = call ptr @strvec_push(ptr noundef nonnull %55, ptr noundef nonnull @.str.110) #25
  br label %598

598:                                              ; preds = %596, %594
  %599 = load i32, ptr %59, align 4, !tbaa !30
  %.not69 = icmp eq i32 %599, 0
  br i1 %.not69, label %602, label %600

600:                                              ; preds = %598
  store i32 1, ptr %52, align 4, !tbaa !30
  %601 = call ptr @strvec_push(ptr noundef nonnull %55, ptr noundef nonnull @.str.111) #25
  br label %602

602:                                              ; preds = %600, %598
  %603 = load i32, ptr %56, align 4, !tbaa !30
  %604 = icmp eq i32 %603, 0
  %605 = load i32, ptr %60, align 4
  %606 = icmp ne i32 %605, 0
  %or.cond3 = select i1 %604, i1 true, i1 %606
  br i1 %or.cond3, label %609, label %607

607:                                              ; preds = %602
  store i32 1, ptr %52, align 4, !tbaa !30
  %608 = call ptr @strvec_push(ptr noundef nonnull %55, ptr noundef nonnull @.str.112) #25
  br label %609

609:                                              ; preds = %607, %602
  %610 = load i32, ptr @exclude_promisor_objects, align 4, !tbaa !30
  %611 = icmp ne i32 %610, 0
  %612 = load i32, ptr @exclude_promisor_objects_best_effort, align 4
  %613 = icmp ne i32 %612, 0
  %or.cond5 = select i1 %611, i1 %613, i1 false
  br i1 %or.cond5, label %614, label %616

614:                                              ; preds = %609
  %615 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  call void (ptr, ...) @die(ptr noundef %615, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #26
  unreachable

616:                                              ; preds = %609
  br i1 %611, label %617, label %619

617:                                              ; preds = %616
  store i32 1, ptr %52, align 4, !tbaa !30
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !30
  %618 = call ptr @strvec_push(ptr noundef nonnull %55, ptr noundef nonnull @.str.114) #25
  br label %620

619:                                              ; preds = %616
  br i1 %613, label %.sink.split.i, label %620

.sink.split.i:                                    ; preds = %619
  store i32 1, ptr %52, align 4, !tbaa !30
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !30
  store ptr @show_object__ma_allow_any, ptr @fn_show_object, align 8, !tbaa !64
  br label %620

620:                                              ; preds = %619, %.sink.split.i, %617
  %.b60 = load i1, ptr @unpack_unreachable, align 4
  %621 = load i32, ptr @keep_unreachable, align 4
  %622 = icmp ne i32 %621, 0
  %or.cond7 = select i1 %.b60, i1 true, i1 %622
  %623 = load i32, ptr @pack_loose_unreachable, align 4
  %624 = icmp ne i32 %623, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %624
  br i1 %or.cond9, label %625, label %626

625:                                              ; preds = %620
  store i32 1, ptr %52, align 4, !tbaa !30
  br label %626

626:                                              ; preds = %620, %625
  %627 = load i32, ptr @reuse_object, align 4, !tbaa !30
  %.not70 = icmp eq i32 %627, 0
  br i1 %.not70, label %628, label %629

628:                                              ; preds = %626
  store i32 0, ptr @reuse_delta, align 4, !tbaa !30
  br label %629

629:                                              ; preds = %628, %626
  %630 = load i32, ptr @pack_compression_level, align 4, !tbaa !30
  %631 = add i32 %630, -10
  %or.cond674 = icmp ult i32 %631, -11
  br i1 %or.cond674, label %632, label %635

632:                                              ; preds = %629
  %633 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  %634 = load i32, ptr @pack_compression_level, align 4, !tbaa !30
  call void (ptr, ...) @die(ptr noundef %633, i32 noundef %634) #26
  unreachable

635:                                              ; preds = %629
  %636 = load i32, ptr @delta_search_threads, align 4, !tbaa !30
  %.not71 = icmp eq i32 %636, 0
  br i1 %.not71, label %637, label %639

637:                                              ; preds = %635
  %638 = call i32 @online_cpus() #25
  store i32 %638, ptr @delta_search_threads, align 4, !tbaa !30
  br label %639

639:                                              ; preds = %637, %635
  %640 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %641 = icmp ne i32 %640, 0
  %642 = load i64, ptr @pack_size_limit, align 8
  %643 = icmp ne i64 %642, 0
  %or.cond13 = select i1 %641, i1 true, i1 %643
  br i1 %or.cond13, label %645, label %.thread230

.thread230:                                       ; preds = %639
  %644 = load i64, ptr @pack_size_limit_cfg, align 8, !tbaa !28
  store i64 %644, ptr @pack_size_limit, align 8, !tbaa !28
  br label %648

645:                                              ; preds = %639
  %or.cond15 = select i1 %641, i1 %643, i1 false
  br i1 %or.cond15, label %646, label %648

646:                                              ; preds = %645
  %647 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %647) #26
  unreachable

648:                                              ; preds = %.thread230, %645
  %649 = phi i64 [ %644, %.thread230 ], [ %642, %645 ]
  %650 = add i64 %649, -1
  %or.cond17 = icmp ult i64 %650, 1048575
  br i1 %or.cond17, label %651, label %655

651:                                              ; preds = %648
  %652 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i95 = icmp eq i32 %652, 0
  br i1 %.not4.i95, label %_.exit97, label %653

653:                                              ; preds = %651
  %654 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #25
  br label %_.exit97

_.exit97:                                         ; preds = %651, %653
  %.0.i96 = phi ptr [ %654, %653 ], [ @.str.119, %651 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i96) #25
  store i64 1048576, ptr @pack_size_limit, align 8, !tbaa !28
  %.pre420 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  br label %655

655:                                              ; preds = %_.exit97, %648
  %656 = phi i32 [ %.pre420, %_.exit97 ], [ %640, %648 ]
  %657 = icmp eq i32 %656, 0
  %658 = load i32, ptr @thin, align 4
  %659 = icmp ne i32 %658, 0
  %or.cond19 = select i1 %657, i1 %659, i1 false
  br i1 %or.cond19, label %660, label %662

660:                                              ; preds = %655
  %661 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  call void (ptr, ...) @die(ptr noundef %661) #26
  unreachable

662:                                              ; preds = %655
  %663 = load i32, ptr @keep_unreachable, align 4, !tbaa !30
  %664 = icmp ne i32 %663, 0
  %.b = load i1, ptr @unpack_unreachable, align 4
  %or.cond21 = select i1 %664, i1 %.b, i1 false
  br i1 %or.cond21, label %665, label %667

665:                                              ; preds = %662
  %666 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  call void (ptr, ...) @die(ptr noundef %666, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122) #26
  unreachable

667:                                              ; preds = %662
  %668 = load i32, ptr %57, align 4, !tbaa !30
  %669 = icmp ne i32 %668, 0
  %670 = load i32, ptr %58, align 4
  %671 = icmp ne i32 %670, 0
  %or.cond23 = select i1 %669, i1 %671, i1 false
  %672 = load i32, ptr %59, align 4
  %673 = icmp ne i32 %672, 0
  %or.cond25 = select i1 %or.cond23, i1 %673, i1 false
  br i1 %or.cond25, label %675, label %674

674:                                              ; preds = %667
  store i64 0, ptr @unpack_unreachable_expiration, align 8, !tbaa !28
  br label %675

675:                                              ; preds = %667, %674
  %676 = load i32, ptr %60, align 4, !tbaa !30
  %677 = icmp ne i32 %676, 0
  %678 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %679 = load i32, ptr %678, align 8
  %680 = icmp ne i32 %679, 0
  %or.cond28 = select i1 %677, i1 %680, i1 false
  br i1 %or.cond28, label %681, label %683

681:                                              ; preds = %675
  %682 = call fastcc ptr @_(ptr noundef nonnull @.str.123)
  call void (ptr, ...) @die(ptr noundef %682) #26
  unreachable

683:                                              ; preds = %675
  %684 = load i32, ptr %52, align 4
  %685 = icmp ne i32 %684, 0
  %or.cond30 = select i1 %677, i1 %685, i1 false
  br i1 %or.cond30, label %686, label %688

686:                                              ; preds = %683
  %687 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %687) #26
  unreachable

688:                                              ; preds = %683
  %689 = load i32, ptr @cruft, align 4, !tbaa !30
  %.not72 = icmp eq i32 %689, 0
  br i1 %.not72, label %696, label %690

690:                                              ; preds = %688
  br i1 %685, label %691, label %693

691:                                              ; preds = %690
  %692 = call fastcc ptr @_(ptr noundef nonnull @.str.125)
  call void (ptr, ...) @die(ptr noundef %692) #26
  unreachable

693:                                              ; preds = %690
  br i1 %677, label %694, label %696

694:                                              ; preds = %693
  %695 = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  call void (ptr, ...) @die(ptr noundef %695) #26
  unreachable

696:                                              ; preds = %693, %688
  br i1 %657, label %697, label %698

697:                                              ; preds = %696
  store i32 0, ptr @use_bitmap_index_default, align 4, !tbaa !30
  br label %698

698:                                              ; preds = %697, %696
  %699 = load i32, ptr @use_bitmap_index, align 4, !tbaa !30
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  %702 = load i32, ptr @use_bitmap_index_default, align 4, !tbaa !30
  store i32 %702, ptr @use_bitmap_index, align 4, !tbaa !30
  br label %703

703:                                              ; preds = %701, %698
  %.not74 = icmp eq i32 %684, 0
  br i1 %.not74, label %710, label %704

704:                                              ; preds = %703
  %705 = load i32, ptr @write_bitmap_index, align 4
  %706 = icmp ne i32 %705, 0
  %or.cond32 = select i1 %657, i1 %706, i1 false
  br i1 %or.cond32, label %710, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %709 = call i32 @is_repository_shallow(ptr noundef %708) #25
  %.not75 = icmp eq i32 %709, 0
  br i1 %.not75, label %711, label %710

710:                                              ; preds = %704, %707, %703
  store i32 0, ptr @use_bitmap_index, align 4, !tbaa !30
  br label %711

711:                                              ; preds = %710, %707
  %712 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %713 = icmp eq i32 %712, 0
  %714 = load i32, ptr %57, align 4
  %715 = icmp ne i32 %714, 0
  %or.cond34 = select i1 %713, i1 %715, i1 false
  br i1 %or.cond34, label %717, label %716

716:                                              ; preds = %711
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !30
  br label %717

717:                                              ; preds = %711, %716
  %718 = load i32, ptr @use_delta_islands, align 4, !tbaa !30
  %.not76 = icmp eq i32 %718, 0
  br i1 %.not76, label %721, label %719

719:                                              ; preds = %717
  %720 = call ptr @strvec_push(ptr noundef nonnull %55, ptr noundef nonnull @.str.127) #25
  br label %721

721:                                              ; preds = %719, %717
  %722 = load i32, ptr @progress, align 4, !tbaa !30
  %723 = icmp ne i32 %722, 0
  %724 = load i32, ptr %54, align 4
  %725 = icmp ne i32 %724, 0
  %or.cond36 = select i1 %723, i1 %725, i1 false
  br i1 %or.cond36, label %726, label %727

726:                                              ; preds = %721
  store i32 2, ptr @progress, align 4, !tbaa !30
  br label %727

727:                                              ; preds = %726, %721
  %728 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !65
  %.not.i98 = icmp eq i64 %729, 0
  br i1 %.not.i98, label %add_extra_kept_packs.exit, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %732 = call ptr @get_all_packs(ptr noundef %731) #25
  %.not1521.i = icmp eq ptr %732, null
  br i1 %.not1521.i, label %add_extra_kept_packs.exit, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %730, %._crit_edge.thread.i
  %.01322.i = phi ptr [ %750, %._crit_edge.thread.i ], [ %732, %730 ]
  %733 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 248
  %734 = call ptr @__xpg_basename(ptr noundef nonnull %733) #25
  %735 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 152
  %736 = load i8, ptr %735, align 8
  %737 = and i8 %736, 1
  %.not16.i = icmp eq i8 %737, 0
  %738 = load i64, ptr %728, align 8
  %.not25.i = icmp eq i64 %738, 0
  %or.cond232 = select i1 %.not16.i, i1 true, i1 %.not25.i
  br i1 %or.cond232, label %._crit_edge.thread.i, label %.lr.ph.i

739:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %740 = icmp ugt i64 %.pre.pre.i, %indvars.iv.next.i
  br i1 %740, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !68

.lr.ph.i:                                         ; preds = %.lr.ph24.i, %739
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %739 ], [ 0, %.lr.ph24.i ]
  %741 = load ptr, ptr %61, align 8, !tbaa !70
  %742 = getelementptr inbounds nuw %struct.string_list_item, ptr %741, i64 %indvars.iv.i
  %743 = load ptr, ptr %742, align 8, !tbaa !71
  %744 = call i32 @git_fspathcmp(ptr noundef %734, ptr noundef %743) #25
  %.not17.i = icmp eq i32 %744, 0
  %.pre.pre.i = load i64, ptr %728, align 8, !tbaa !65
  br i1 %.not17.i, label %._crit_edge.i, label %739

._crit_edge.i:                                    ; preds = %.lr.ph.i, %739
  %.lcssa.ph.i = phi i64 [ %indvars.iv.next.i, %739 ], [ %indvars.iv.i, %.lr.ph.i ]
  %745 = icmp ugt i64 %.pre.pre.i, %.lcssa.ph.i
  br i1 %745, label %746, label %._crit_edge.thread.i

746:                                              ; preds = %._crit_edge.i
  %747 = load i8, ptr %735, align 8
  %748 = or i8 %747, 4
  store i8 %748, ptr %735, align 8
  store i1 true, ptr @ignore_packed_keep_in_core, align 4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %746, %._crit_edge.i, %.lr.ph24.i
  %749 = getelementptr inbounds nuw i8, ptr %.01322.i, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %750, null
  br i1 %.not15.i, label %add_extra_kept_packs.exit, label %.lr.ph24.i, !llvm.loop !73

add_extra_kept_packs.exit:                        ; preds = %._crit_edge.thread.i, %727, %730
  %751 = load i32, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !30
  %.not77 = icmp eq i32 %751, 0
  br i1 %.not77, label %.loopexit237, label %752

752:                                              ; preds = %add_extra_kept_packs.exit
  %753 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %754 = call ptr @get_all_packs(ptr noundef %753) #25
  %.not78320 = icmp eq ptr %754, null
  br i1 %.not78320, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %752, %758
  %.056321 = phi ptr [ %760, %758 ], [ %754, %752 ]
  %755 = getelementptr inbounds nuw i8, ptr %.056321, i64 152
  %756 = load i8, ptr %755, align 8
  %757 = and i8 %756, 3
  %or.cond90.not = icmp eq i8 %757, 3
  br i1 %or.cond90.not, label %.loopexit237, label %758

758:                                              ; preds = %.lr.ph
  %759 = getelementptr inbounds nuw i8, ptr %.056321, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !20
  %.not78 = icmp eq ptr %760, null
  br i1 %.not78, label %.critedge, label %.lr.ph, !llvm.loop !74

.critedge:                                        ; preds = %758, %752
  store i32 0, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !30
  br label %.loopexit237

.loopexit237:                                     ; preds = %.lr.ph, %.critedge, %add_extra_kept_packs.exit
  %761 = load i32, ptr @local, align 4, !tbaa !30
  %.not81 = icmp eq i32 %761, 0
  br i1 %.not81, label %.loopexit, label %762

762:                                              ; preds = %.loopexit237
  %763 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %764 = call ptr @get_all_packs(ptr noundef %763) #25
  %.not82322 = icmp eq ptr %764, null
  br i1 %.not82322, label %.loopexit, label %.lr.ph324

.lr.ph324:                                        ; preds = %762, %769
  %.0323 = phi ptr [ %771, %769 ], [ %764, %762 ]
  %765 = getelementptr inbounds nuw i8, ptr %.0323, i64 152
  %766 = load i8, ptr %765, align 8
  %767 = and i8 %766, 1
  %.not83 = icmp eq i8 %767, 0
  br i1 %.not83, label %768, label %769

768:                                              ; preds = %.lr.ph324
  store i1 true, ptr @have_non_local_packs, align 4
  br label %.loopexit

769:                                              ; preds = %.lr.ph324
  %770 = getelementptr inbounds nuw i8, ptr %.0323, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !20
  %.not82 = icmp eq ptr %771, null
  br i1 %.not82, label %.loopexit, label %.lr.ph324, !llvm.loop !75

.loopexit:                                        ; preds = %769, %762, %768, %.loopexit237
  %772 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.1, i32 noundef 4632, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.128, ptr noundef %772) #25
  %773 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @prepare_packing_data(ptr noundef %773, ptr noundef nonnull @to_pack) #25
  %774 = load i32, ptr @progress, align 4, !tbaa !30
  %775 = icmp eq i32 %774, 0
  %776 = load i32, ptr @cruft, align 4
  %777 = icmp ne i32 %776, 0
  %or.cond38 = select i1 %775, i1 true, i1 %777
  br i1 %or.cond38, label %784, label %778

778:                                              ; preds = %.loopexit
  %779 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %780 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i99 = icmp eq i32 %780, 0
  br i1 %.not4.i99, label %_.exit101, label %781

781:                                              ; preds = %778
  %782 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #25
  br label %_.exit101

_.exit101:                                        ; preds = %778, %781
  %.0.i100 = phi ptr [ %782, %781 ], [ @.str.129, %778 ]
  %783 = call ptr @start_progress(ptr noundef %779, ptr noundef %.0.i100, i64 noundef 0) #25
  store ptr %783, ptr @progress_state, align 8, !tbaa !76
  br label %784

784:                                              ; preds = %_.exit101, %.loopexit
  %785 = load i32, ptr %60, align 4, !tbaa !30
  %.not84 = icmp eq i32 %785, 0
  br i1 %.not84, label %891, label %786

786:                                              ; preds = %784
  store i1 true, ptr @ignore_packed_keep_in_core, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_pack_file.tmpname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %787, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 0, i64 40, i1 false)
  %788 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i8 1, ptr %788, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %789 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_init_revisions(ptr noundef %789, ptr noundef nonnull %51, ptr noundef null) #25
  %790 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %51, i64 2952
  %793 = load i32, ptr %792, align 8, !tbaa !78
  %794 = or i32 %793, 2
  store i32 %794, ptr %792, align 8, !tbaa !78
  %795 = or i64 %791, 2154498
  store i64 %795, ptr %790, align 8
  %796 = load ptr, ptr @stdin, align 8, !tbaa !122
  %797 = call i32 @strbuf_getline(ptr noundef nonnull %48, ptr noundef %796) #25
  %.not53.i = icmp eq i32 %797, -1
  br i1 %.not53.i, label %._crit_edge.i104, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %786
  %798 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %800

800:                                              ; preds = %.backedge.i, %.lr.ph.i102
  %801 = load i64, ptr %798, align 8, !tbaa !123
  %.not48.i = icmp eq i64 %801, 0
  br i1 %.not48.i, label %.backedge.i, label %802

802:                                              ; preds = %800
  %803 = load ptr, ptr %799, align 8, !tbaa !124
  %804 = load i8, ptr %803, align 1, !tbaa !29
  %805 = icmp eq i8 %804, 94
  br i1 %805, label %806, label %809

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 1
  %808 = call ptr @string_list_append(ptr noundef nonnull %50, ptr noundef nonnull %807) #25
  br label %811

809:                                              ; preds = %802
  %810 = call ptr @string_list_append(ptr noundef nonnull %49, ptr noundef nonnull %803) #25
  br label %811

811:                                              ; preds = %809, %806
  store i64 0, ptr %798, align 8, !tbaa !123
  %812 = load ptr, ptr %799, align 8, !tbaa !124
  %.not9.i.i = icmp eq ptr %812, @strbuf_slopbuf
  br i1 %.not9.i.i, label %.backedge.i, label %813

813:                                              ; preds = %811
  store i8 0, ptr %812, align 1, !tbaa !29
  br label %.backedge.i

.backedge.i:                                      ; preds = %813, %811, %800
  %814 = load ptr, ptr @stdin, align 8, !tbaa !122
  %815 = call i32 @strbuf_getline(ptr noundef nonnull %48, ptr noundef %814) #25
  %.not.i103 = icmp eq i32 %815, -1
  br i1 %.not.i103, label %._crit_edge.i104, label %800, !llvm.loop !125

._crit_edge.i104:                                 ; preds = %.backedge.i, %786
  call void @string_list_sort(ptr noundef nonnull %49) #25
  call void @string_list_remove_duplicates(ptr noundef nonnull %49, i32 noundef 0) #25
  call void @string_list_sort(ptr noundef nonnull %50) #25
  call void @string_list_remove_duplicates(ptr noundef nonnull %50, i32 noundef 0) #25
  %816 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %817 = call ptr @get_all_packs(ptr noundef %816) #25
  %.not3854.i = icmp eq ptr %817, null
  br i1 %.not3854.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %._crit_edge.i104, %826
  %.03355.i = phi ptr [ %828, %826 ], [ %817, %._crit_edge.i104 ]
  %818 = call ptr @pack_basename(ptr noundef nonnull %.03355.i) #25
  %819 = call ptr @string_list_lookup(ptr noundef nonnull %49, ptr noundef %818) #25
  %.not46.i = icmp eq ptr %819, null
  br i1 %.not46.i, label %822, label %820

820:                                              ; preds = %.lr.ph57.i
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %.03355.i, ptr %821, align 8, !tbaa !126
  br label %822

822:                                              ; preds = %820, %.lr.ph57.i
  %823 = call ptr @string_list_lookup(ptr noundef nonnull %50, ptr noundef %818) #25
  %.not47.i = icmp eq ptr %823, null
  br i1 %.not47.i, label %826, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store ptr %.03355.i, ptr %825, align 8, !tbaa !126
  br label %826

826:                                              ; preds = %824, %822
  %827 = getelementptr inbounds nuw i8, ptr %.03355.i, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !20
  %.not38.i = icmp eq ptr %828, null
  br i1 %.not38.i, label %._crit_edge58.i, label %.lr.ph57.i, !llvm.loop !127

._crit_edge58.i:                                  ; preds = %826, %._crit_edge.i104
  %829 = load ptr, ptr %49, align 8, !tbaa !70
  %.not3959.i = icmp eq ptr %829, null
  br i1 %.not3959.i, label %.critedge.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge58.i
  %830 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !65
  %.not584 = icmp eq i64 %831, 0
  br i1 %.not584, label %.critedge.i, label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph62.i, %842
  %.060.i325 = phi ptr [ %843, %842 ], [ %829, %.lr.ph62.i ]
  %832 = getelementptr inbounds nuw i8, ptr %.060.i325, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !126
  %.not44.i = icmp eq ptr %833, null
  br i1 %.not44.i, label %834, label %837

834:                                              ; preds = %.lr.ph326
  %835 = call fastcc ptr @_(ptr noundef nonnull @.str.176)
  %836 = load ptr, ptr %.060.i325, align 8, !tbaa !71
  call void (ptr, ...) @die(ptr noundef %835, ptr noundef %836) #26
  unreachable

837:                                              ; preds = %.lr.ph326
  %838 = call i32 @is_pack_valid(ptr noundef nonnull %833) #25
  %.not45.i = icmp eq i32 %838, 0
  br i1 %.not45.i, label %839, label %842

839:                                              ; preds = %837
  %840 = call fastcc ptr @_(ptr noundef nonnull @.str.177)
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 248
  call void (ptr, ...) @die(ptr noundef %840, ptr noundef nonnull %841) #26
  unreachable

842:                                              ; preds = %837
  %843 = getelementptr inbounds nuw i8, ptr %.060.i325, i64 16
  %844 = load ptr, ptr %49, align 8, !tbaa !70
  %845 = load i64, ptr %830, align 8, !tbaa !65
  %846 = getelementptr inbounds nuw %struct.string_list_item, ptr %844, i64 %845
  %847 = icmp ult ptr %843, %846
  br i1 %847, label %.lr.ph326, label %.critedge.i

.critedge.i:                                      ; preds = %842, %.lr.ph62.i, %._crit_edge58.i
  %.pre76.i = phi ptr [ %829, %.lr.ph62.i ], [ null, %._crit_edge58.i ], [ %844, %842 ]
  %848 = load ptr, ptr %50, align 8, !tbaa !70
  %.not4064.i = icmp eq ptr %848, null
  br i1 %.not4064.i, label %.critedge2.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.critedge.i
  %849 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !65
  %.idx = shl nuw nsw i64 %850, 4
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 %.idx
  %.not332 = icmp eq i64 %850, 0
  br i1 %.not332, label %.critedge2.i, label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph66.i, %857
  %.165.i327 = phi ptr [ %861, %857 ], [ %848, %.lr.ph66.i ]
  %852 = getelementptr inbounds nuw i8, ptr %.165.i327, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !126
  %.not43.i = icmp eq ptr %853, null
  br i1 %.not43.i, label %854, label %857

854:                                              ; preds = %.lr.ph328
  %855 = call fastcc ptr @_(ptr noundef nonnull @.str.176)
  %856 = load ptr, ptr %.165.i327, align 8, !tbaa !71
  call void (ptr, ...) @die(ptr noundef %855, ptr noundef %856) #26
  unreachable

857:                                              ; preds = %.lr.ph328
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 152
  %859 = load i8, ptr %858, align 8
  %860 = or i8 %859, 4
  store i8 %860, ptr %858, align 8
  %861 = getelementptr inbounds nuw i8, ptr %.165.i327, i64 16
  %862 = icmp ult ptr %861, %851
  br i1 %862, label %.lr.ph328, label %.critedge2.i

.critedge2.i:                                     ; preds = %857, %.lr.ph66.i, %.critedge.i
  %863 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !65
  %865 = icmp ugt i64 %864, 1
  br i1 %865, label %866, label %sane_qsort.exit.i

866:                                              ; preds = %.critedge2.i
  call void @qsort(ptr noundef %.pre76.i, i64 noundef %864, i64 noundef 16, ptr noundef nonnull @pack_mtime_cmp) #25
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !70
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %866, %.critedge2.i
  %867 = phi ptr [ %.pre76.i, %.critedge2.i ], [ %.pre.i, %866 ]
  %.not4168.i = icmp eq ptr %867, null
  %868 = load i64, ptr %863, align 8
  %.not586 = icmp eq i64 %868, 0
  %or.cond676 = select i1 %.not4168.i, i1 true, i1 %.not586
  br i1 %or.cond676, label %.critedge4.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %sane_qsort.exit.i, %.lr.ph70.i
  %.269.i329 = phi ptr [ %872, %.lr.ph70.i ], [ %867, %sane_qsort.exit.i ]
  %869 = getelementptr inbounds nuw i8, ptr %.269.i329, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !126
  %871 = call i32 @for_each_object_in_pack(ptr noundef %870, ptr noundef nonnull @add_object_entry_from_pack, ptr noundef nonnull %51, i32 noundef 4) #25
  %872 = getelementptr inbounds nuw i8, ptr %.269.i329, i64 16
  %873 = load ptr, ptr %49, align 8, !tbaa !70
  %874 = load i64, ptr %863, align 8, !tbaa !65
  %875 = getelementptr inbounds nuw %struct.string_list_item, ptr %873, i64 %874
  %876 = icmp ult ptr %872, %875
  br i1 %876, label %.lr.ph70.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %.lr.ph70.i, %sane_qsort.exit.i
  %877 = call i32 @prepare_revision_walk(ptr noundef nonnull %51) #25
  %.not42.i = icmp eq i32 %877, 0
  br i1 %.not42.i, label %read_packs_list_from_stdin.exit, label %878

878:                                              ; preds = %.critedge4.i
  %879 = call fastcc ptr @_(ptr noundef nonnull @.str.178)
  call void (ptr, ...) @die(ptr noundef %879) #26
  unreachable

read_packs_list_from_stdin.exit:                  ; preds = %.critedge4.i
  call void @traverse_commit_list_filtered(ptr noundef nonnull %51, ptr noundef nonnull @show_commit_pack_hint, ptr noundef nonnull @show_object_pack_hint, ptr noundef null, ptr noundef null) #25
  %880 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %881 = load i32, ptr @stdin_packs_found_nr, align 4, !tbaa !30
  %882 = sext i32 %881 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 3548, ptr noundef nonnull @.str.105, ptr noundef %880, ptr noundef nonnull @.str.179, i64 noundef %882) #25
  %883 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %884 = load i32, ptr @stdin_packs_hints_nr, align 4, !tbaa !30
  %885 = sext i32 %884 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 3550, ptr noundef nonnull @.str.105, ptr noundef %883, ptr noundef nonnull @.str.180, i64 noundef %885) #25
  call void @strbuf_release(ptr noundef nonnull %48) #25
  call void @string_list_clear(ptr noundef nonnull %49, i32 noundef 0) #25
  call void @string_list_clear(ptr noundef nonnull %50, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %886 = load i32, ptr %56, align 4, !tbaa !30
  %.not88 = icmp eq i32 %886, 0
  br i1 %.not88, label %1277, label %887

887:                                              ; preds = %read_packs_list_from_stdin.exit
  %888 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %889 = call ptr @repo_get_object_directory(ptr noundef %888) #25
  %890 = call i32 @for_each_loose_file_in_objdir(ptr noundef %889, ptr noundef nonnull @add_loose_object, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %1277

891:                                              ; preds = %784
  %892 = load i32, ptr @cruft, align 4, !tbaa !30
  %.not85 = icmp eq i32 %892, 0
  br i1 %.not85, label %1037, label %893

893:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_pack_file.tmpname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  %894 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 1, ptr %894, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  %895 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 1, ptr %895, align 8
  store i1 true, ptr @ignore_packed_keep_in_core, align 4
  %896 = load ptr, ptr @stdin, align 8, !tbaa !122
  %897 = call i32 @strbuf_getline(ptr noundef nonnull %45, ptr noundef %896) #25
  %.not36.i = icmp eq i32 %897, -1
  br i1 %.not36.i, label %._crit_edge.i109, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %900

900:                                              ; preds = %.backedge.i107, %.lr.ph.i105
  %901 = load i64, ptr %898, align 8, !tbaa !123
  %.not16.i106 = icmp eq i64 %901, 0
  br i1 %.not16.i106, label %.backedge.i107, label %902

902:                                              ; preds = %900
  %903 = load ptr, ptr %899, align 8, !tbaa !124
  %904 = load i8, ptr %903, align 1, !tbaa !29
  %905 = icmp eq i8 %904, 45
  br i1 %905, label %906, label %909

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %908 = call ptr @string_list_append(ptr noundef nonnull %46, ptr noundef nonnull %907) #25
  br label %.backedge.i107

909:                                              ; preds = %902
  %910 = call ptr @string_list_append(ptr noundef nonnull %47, ptr noundef nonnull %903) #25
  br label %.backedge.i107

.backedge.i107:                                   ; preds = %909, %906, %900
  %911 = load ptr, ptr @stdin, align 8, !tbaa !122
  %912 = call i32 @strbuf_getline(ptr noundef nonnull %45, ptr noundef %911) #25
  %.not.i108 = icmp eq i32 %912, -1
  br i1 %.not.i108, label %._crit_edge.i109, label %900, !llvm.loop !128

._crit_edge.i109:                                 ; preds = %.backedge.i107, %893
  call void @string_list_sort(ptr noundef nonnull %46) #25
  call void @string_list_sort(ptr noundef nonnull %47) #25
  %913 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %914 = call ptr @get_all_packs(ptr noundef %913) #25
  %.not1237.i = icmp eq ptr %914, null
  br i1 %.not1237.i, label %._crit_edge41.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %._crit_edge.i109, %924
  %.01038.i = phi ptr [ %926, %924 ], [ %914, %._crit_edge.i109 ]
  %915 = call ptr @pack_basename(ptr noundef nonnull %.01038.i) #25
  %916 = call ptr @string_list_lookup(ptr noundef nonnull %47, ptr noundef %915) #25
  %.not14.i = icmp eq ptr %916, null
  br i1 %.not14.i, label %917, label %.thread.i

917:                                              ; preds = %.lr.ph40.i
  %918 = call ptr @string_list_lookup(ptr noundef nonnull %46, ptr noundef %915) #25
  %.not15.i112 = icmp eq ptr %918, null
  br i1 %.not15.i112, label %920, label %.thread.i

.thread.i:                                        ; preds = %917, %.lr.ph40.i
  %.032.i = phi ptr [ %918, %917 ], [ %916, %.lr.ph40.i ]
  %919 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  store ptr %.01038.i, ptr %919, align 8, !tbaa !126
  br label %924

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %.01038.i, i64 152
  %922 = load i8, ptr %921, align 8
  %923 = or i8 %922, 4
  store i8 %923, ptr %921, align 8
  br label %924

924:                                              ; preds = %920, %.thread.i
  %925 = getelementptr inbounds nuw i8, ptr %.01038.i, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !20
  %.not12.i = icmp eq ptr %926, null
  br i1 %.not12.i, label %._crit_edge41.i, label %.lr.ph40.i, !llvm.loop !129

._crit_edge41.i:                                  ; preds = %924, %._crit_edge.i109
  %927 = load ptr, ptr %47, align 8, !tbaa !70
  %.not13.i.i = icmp eq ptr %927, null
  br i1 %.not13.i.i, label %mark_pack_kept_in_core.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge41.i
  %928 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !65
  %.idx.i = shl nuw nsw i64 %929, 4
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %.idx.i
  %.not46.i110 = icmp eq i64 %929, 0
  br i1 %.not46.i110, label %mark_pack_kept_in_core.exit.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph.i.i, %936
  %.014.i42.i = phi ptr [ %940, %936 ], [ %927, %.lr.ph.i.i ]
  %931 = getelementptr inbounds nuw i8, ptr %.014.i42.i, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !126
  %.not11.i.i = icmp eq ptr %932, null
  br i1 %.not11.i.i, label %933, label %936

933:                                              ; preds = %.lr.ph43.i
  %934 = call fastcc ptr @_(ptr noundef nonnull @.str.176)
  %935 = load ptr, ptr %.014.i42.i, align 8, !tbaa !71
  call void (ptr, ...) @die(ptr noundef %934, ptr noundef %935) #26
  unreachable

936:                                              ; preds = %.lr.ph43.i
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 152
  %938 = load i8, ptr %937, align 8
  %939 = or i8 %938, 4
  store i8 %939, ptr %937, align 8
  %940 = getelementptr inbounds nuw i8, ptr %.014.i42.i, i64 16
  %941 = icmp ult ptr %940, %930
  br i1 %941, label %.lr.ph43.i, label %mark_pack_kept_in_core.exit.i

mark_pack_kept_in_core.exit.i:                    ; preds = %936, %.lr.ph.i.i, %._crit_edge41.i
  %942 = load ptr, ptr %46, align 8, !tbaa !70
  %.not13.i17.i = icmp eq ptr %942, null
  br i1 %.not13.i17.i, label %mark_pack_kept_in_core.exit21.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %mark_pack_kept_in_core.exit.i
  %943 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !65
  %.idx47.i = shl nuw nsw i64 %944, 4
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 %.idx47.i
  %.not48.i111 = icmp eq i64 %944, 0
  br i1 %.not48.i111, label %mark_pack_kept_in_core.exit21.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph.i18.i, %951
  %.014.i1944.i = phi ptr [ %955, %951 ], [ %942, %.lr.ph.i18.i ]
  %946 = getelementptr inbounds nuw i8, ptr %.014.i1944.i, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !126
  %.not11.i20.i = icmp eq ptr %947, null
  br i1 %.not11.i20.i, label %948, label %951

948:                                              ; preds = %.lr.ph45.i
  %949 = call fastcc ptr @_(ptr noundef nonnull @.str.176)
  %950 = load ptr, ptr %.014.i1944.i, align 8, !tbaa !71
  call void (ptr, ...) @die(ptr noundef %949, ptr noundef %950) #26
  unreachable

951:                                              ; preds = %.lr.ph45.i
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 152
  %953 = load i8, ptr %952, align 8
  %954 = and i8 %953, -5
  store i8 %954, ptr %952, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.014.i1944.i, i64 16
  %956 = icmp ult ptr %955, %945
  br i1 %956, label %.lr.ph45.i, label %mark_pack_kept_in_core.exit21.i

mark_pack_kept_in_core.exit21.i:                  ; preds = %951, %.lr.ph.i18.i, %mark_pack_kept_in_core.exit.i
  %957 = load i64, ptr @cruft_expiration, align 8, !tbaa !28
  %.not13.i = icmp eq i64 %957, 0
  br i1 %.not13.i, label %1018, label %958

958:                                              ; preds = %mark_pack_kept_in_core.exit21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %959 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_init_revisions(ptr noundef %959, ptr noundef nonnull %44, ptr noundef null) #25
  %960 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %961 = load i64, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %44, i64 1448
  store ptr @cruft_include_check, ptr %962, align 8, !tbaa !130
  %963 = getelementptr inbounds nuw i8, ptr %44, i64 1456
  store ptr @cruft_include_check_obj, ptr %963, align 8, !tbaa !131
  %964 = or i64 %961, 57346
  store i64 %964, ptr %960, align 8
  %965 = load i32, ptr @progress, align 4, !tbaa !30
  %.not.i.i = icmp eq i32 %965, 0
  br i1 %.not.i.i, label %972, label %966

966:                                              ; preds = %958
  %967 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %968 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i.i = icmp eq i32 %968, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %969

969:                                              ; preds = %966
  %970 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #25
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %969, %966
  %.0.i.i.i = phi ptr [ %970, %969 ], [ @.str.186, %966 ]
  %971 = call ptr @start_progress(ptr noundef %967, ptr noundef %.0.i.i.i, i64 noundef 0) #25
  store ptr %971, ptr @progress_state, align 8, !tbaa !76
  br label %972

972:                                              ; preds = %_.exit.i.i, %958
  %973 = load i64, ptr @cruft_expiration, align 8, !tbaa !28
  %974 = call i32 @add_unseen_recent_objects_to_traversal(ptr noundef nonnull %44, i64 noundef %973, ptr noundef nonnull @set_cruft_mtime, i32 noundef 1) #25
  %975 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i.i.i = icmp eq i32 %975, 0
  br i1 %.not4.i.i.i.i, label %stop_progress.exit.i.i, label %976

976:                                              ; preds = %972
  %977 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #25
  br label %stop_progress.exit.i.i

stop_progress.exit.i.i:                           ; preds = %976, %972
  %.0.i.i.i.i = phi ptr [ %977, %976 ], [ @.str.206, %972 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress_state, ptr noundef %.0.i.i.i.i) #25
  %.not4.i.i = icmp eq i32 %974, 0
  br i1 %.not4.i.i, label %980, label %978

978:                                              ; preds = %stop_progress.exit.i.i
  %979 = call fastcc ptr @_(ptr noundef nonnull @.str.187)
  call void (ptr, ...) @die(ptr noundef %979) #26
  unreachable

980:                                              ; preds = %stop_progress.exit.i.i
  %981 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %982 = call ptr @get_all_packs(ptr noundef %981) #25
  %.not515.i.i = icmp eq ptr %982, null
  br i1 %.not515.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %980, %.lr.ph.i22.i
  %.016.i.i = phi ptr [ %987, %.lr.ph.i22.i ], [ %982, %980 ]
  %983 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 152
  %984 = load i8, ptr %983, align 8
  %985 = and i8 %984, -5
  store i8 %985, ptr %983, align 8
  %986 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !20
  %.not5.i.i = icmp eq ptr %987, null
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i, !llvm.loop !132

._crit_edge.i.i:                                  ; preds = %.lr.ph.i22.i, %980
  %988 = load ptr, ptr %47, align 8, !tbaa !70
  %.not13.i.i.i = icmp eq ptr %988, null
  br i1 %.not13.i.i.i, label %mark_pack_kept_in_core.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %989 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !65
  %.not23.i.i = icmp eq i64 %990, 0
  br i1 %.not23.i.i, label %mark_pack_kept_in_core.exit.i.i, label %.lr.ph18.i.preheader.i

.lr.ph18.i.preheader.i:                           ; preds = %.lr.ph.i.i.i
  %991 = getelementptr inbounds nuw %struct.string_list_item, ptr %988, i64 %990
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %997, %.lr.ph18.i.preheader.i
  %.014.i17.i.i = phi ptr [ %1001, %997 ], [ %988, %.lr.ph18.i.preheader.i ]
  %992 = getelementptr inbounds nuw i8, ptr %.014.i17.i.i, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !126
  %.not11.i.i.i = icmp eq ptr %993, null
  br i1 %.not11.i.i.i, label %994, label %997

994:                                              ; preds = %.lr.ph18.i.i
  %995 = call fastcc ptr @_(ptr noundef nonnull @.str.176)
  %996 = load ptr, ptr %.014.i17.i.i, align 8, !tbaa !71
  call void (ptr, ...) @die(ptr noundef %995, ptr noundef %996) #26
  unreachable

997:                                              ; preds = %.lr.ph18.i.i
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 152
  %999 = load i8, ptr %998, align 8
  %1000 = or i8 %999, 4
  store i8 %1000, ptr %998, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %.014.i17.i.i, i64 16
  %1002 = icmp ult ptr %1001, %991
  br i1 %1002, label %.lr.ph18.i.i, label %mark_pack_kept_in_core.exit.i.i

mark_pack_kept_in_core.exit.i.i:                  ; preds = %997, %.lr.ph.i.i.i, %._crit_edge.i.i
  %1003 = call i32 @prepare_revision_walk(ptr noundef nonnull %44) #25
  %.not6.i.i = icmp eq i32 %1003, 0
  br i1 %.not6.i.i, label %1006, label %1004

1004:                                             ; preds = %mark_pack_kept_in_core.exit.i.i
  %1005 = call fastcc ptr @_(ptr noundef nonnull @.str.178)
  call void (ptr, ...) @die(ptr noundef %1005) #26
  unreachable

1006:                                             ; preds = %mark_pack_kept_in_core.exit.i.i
  %1007 = load i32, ptr @progress, align 4, !tbaa !30
  %.not7.i.i = icmp eq i32 %1007, 0
  br i1 %.not7.i.i, label %1014, label %1008

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1010 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i8.i.i = icmp eq i32 %1010, 0
  br i1 %.not4.i8.i.i, label %_.exit10.i.i, label %1011

1011:                                             ; preds = %1008
  %1012 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #25
  br label %_.exit10.i.i

_.exit10.i.i:                                     ; preds = %1011, %1008
  %.0.i9.i.i = phi ptr [ %1012, %1011 ], [ @.str.188, %1008 ]
  %1013 = call ptr @start_progress(ptr noundef %1009, ptr noundef %.0.i9.i.i, i64 noundef 0) #25
  store ptr %1013, ptr @progress_state, align 8, !tbaa !76
  br label %1014

1014:                                             ; preds = %_.exit10.i.i, %1006
  store i32 0, ptr @nr_seen, align 4, !tbaa !30
  call void @traverse_commit_list_filtered(ptr noundef nonnull %44, ptr noundef nonnull @show_cruft_commit, ptr noundef nonnull @show_cruft_object, ptr noundef null, ptr noundef null) #25
  %1015 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i11.i.i = icmp eq i32 %1015, 0
  br i1 %.not4.i.i11.i.i, label %enumerate_and_traverse_cruft_objects.exit.i, label %1016

1016:                                             ; preds = %1014
  %1017 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #25
  br label %enumerate_and_traverse_cruft_objects.exit.i

enumerate_and_traverse_cruft_objects.exit.i:      ; preds = %1016, %1014
  %.0.i.i12.i.i = phi ptr [ %1017, %1016 ], [ @.str.206, %1014 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress_state, ptr noundef %.0.i.i12.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %read_cruft_objects.exit

1018:                                             ; preds = %mark_pack_kept_in_core.exit21.i
  %1019 = load i32, ptr @progress, align 4, !tbaa !30
  %.not.i23.i = icmp eq i32 %1019, 0
  br i1 %.not.i23.i, label %1026, label %1020

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1022 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i24.i = icmp eq i32 %1022, 0
  br i1 %.not4.i.i24.i, label %_.exit.i25.i, label %1023

1023:                                             ; preds = %1020
  %1024 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #25
  br label %_.exit.i25.i

_.exit.i25.i:                                     ; preds = %1023, %1020
  %.0.i.i26.i = phi ptr [ %1024, %1023 ], [ @.str.186, %1020 ]
  %1025 = call ptr @start_progress(ptr noundef %1021, ptr noundef %.0.i.i26.i, i64 noundef 0) #25
  store ptr %1025, ptr @progress_state, align 8, !tbaa !76
  br label %1026

1026:                                             ; preds = %_.exit.i25.i, %1018
  %1027 = load ptr, ptr @to_pack, align 8, !tbaa !133
  %1028 = call i32 @for_each_packed_object(ptr noundef %1027, ptr noundef nonnull @add_object_in_unpacked_pack, ptr noundef null, i32 noundef 29) #25
  %.not.i.i.i = icmp eq i32 %1028, 0
  br i1 %.not.i.i.i, label %add_objects_in_unpacked_packs.exit.i.i, label %1029

1029:                                             ; preds = %1026
  %1030 = call fastcc ptr @_(ptr noundef nonnull @.str.189)
  call void (ptr, ...) @die(ptr noundef %1030) #26
  unreachable

add_objects_in_unpacked_packs.exit.i.i:           ; preds = %1026
  %1031 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1032 = call ptr @repo_get_object_directory(ptr noundef %1031) #25
  %1033 = call i32 @for_each_loose_file_in_objdir(ptr noundef %1032, ptr noundef nonnull @add_loose_object, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %1034 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i.i27.i = icmp eq i32 %1034, 0
  br i1 %.not4.i.i.i27.i, label %enumerate_cruft_objects.exit.i, label %1035

1035:                                             ; preds = %add_objects_in_unpacked_packs.exit.i.i
  %1036 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #25
  br label %enumerate_cruft_objects.exit.i

enumerate_cruft_objects.exit.i:                   ; preds = %1035, %add_objects_in_unpacked_packs.exit.i.i
  %.0.i.i.i29.i = phi ptr [ %1036, %1035 ], [ @.str.206, %add_objects_in_unpacked_packs.exit.i.i ]
  call void @stop_progress_msg(ptr noundef nonnull @progress_state, ptr noundef %.0.i.i.i29.i) #25
  br label %read_cruft_objects.exit

read_cruft_objects.exit:                          ; preds = %enumerate_and_traverse_cruft_objects.exit.i, %enumerate_cruft_objects.exit.i
  call void @strbuf_release(ptr noundef nonnull %45) #25
  call void @string_list_clear(ptr noundef nonnull %46, i32 noundef 0) #25
  call void @string_list_clear(ptr noundef nonnull %47, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1277

1037:                                             ; preds = %891
  %1038 = load i32, ptr %52, align 4, !tbaa !30
  %.not86 = icmp eq i32 %1038, 0
  br i1 %.not86, label %1039, label %1072

1039:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1040 = getelementptr inbounds nuw i8, ptr %41, i64 1
  br label %.backedge.i115

.backedge.i115:                                   ; preds = %.backedge.i115.backedge, %1039
  %1041 = load ptr, ptr @stdin, align 8, !tbaa !122
  %1042 = call ptr @fgets(ptr noundef nonnull %41, i32 noundef 4163, ptr noundef %1041)
  %.not.i113 = icmp eq ptr %1042, null
  br i1 %.not.i113, label %1043, label %1055

1043:                                             ; preds = %.backedge.i115
  %1044 = load ptr, ptr @stdin, align 8, !tbaa !122
  %1045 = call i32 @feof(ptr noundef %1044) #25
  %.not1.i = icmp eq i32 %1045, 0
  br i1 %.not1.i, label %1046, label %read_object_list_from_stdin.exit

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr @stdin, align 8, !tbaa !122
  %1048 = call i32 @ferror(ptr noundef %1047) #25
  %.not2.i = icmp eq i32 %1048, 0
  br i1 %.not2.i, label %1049, label %1050

1049:                                             ; preds = %1046
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 3781, ptr noundef nonnull @.str.191) #26
  unreachable

1050:                                             ; preds = %1046
  %1051 = tail call ptr @__errno_location() #27
  %1052 = load i32, ptr %1051, align 4, !tbaa !30
  %.not3.i = icmp eq i32 %1052, 4
  br i1 %.not3.i, label %1054, label %1053

1053:                                             ; preds = %1050
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.192) #26
  unreachable

1054:                                             ; preds = %1050
  call void @clearerr(ptr noundef %1047) #25
  br label %.backedge.i115.backedge

1055:                                             ; preds = %.backedge.i115
  %1056 = load i8, ptr %41, align 16, !tbaa !29
  %1057 = icmp eq i8 %1056, 45
  br i1 %1057, label %1058, label %1063

1058:                                             ; preds = %1055
  %1059 = call i32 @get_oid_hex(ptr noundef nonnull %1040, ptr noundef nonnull %42) #25
  %.not5.i116 = icmp eq i32 %1059, 0
  br i1 %.not5.i116, label %1062, label %1060

1060:                                             ; preds = %1058
  %1061 = call fastcc ptr @_(ptr noundef nonnull @.str.193)
  call void (ptr, ...) @die(ptr noundef %1061, ptr noundef nonnull %41) #26
  unreachable

1062:                                             ; preds = %1058
  call fastcc void @add_preferred_base(ptr noundef nonnull %42)
  br label %.backedge.i115.backedge

1063:                                             ; preds = %1055
  %1064 = call i32 @parse_oid_hex(ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43) #25
  %.not4.i114 = icmp eq i32 %1064, 0
  br i1 %.not4.i114, label %1067, label %1065

1065:                                             ; preds = %1063
  %1066 = call fastcc ptr @_(ptr noundef nonnull @.str.194)
  call void (ptr, ...) @die(ptr noundef %1066, ptr noundef nonnull %41) #26
  unreachable

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %43, align 8, !tbaa !63
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 1
  call fastcc void @add_preferred_base_object(ptr noundef nonnull %1069)
  %1070 = load ptr, ptr %43, align 8, !tbaa !63
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 1
  call fastcc void @add_object_entry(ptr noundef nonnull %42, i32 noundef 0, ptr noundef nonnull %1071, i32 noundef 0)
  br label %.backedge.i115.backedge

.backedge.i115.backedge:                          ; preds = %1067, %1062, %1054
  br label %.backedge.i115

read_object_list_from_stdin.exit:                 ; preds = %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1277

1072:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1073 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @repo_init_revisions(ptr noundef %1073, ptr noundef nonnull %64, ptr noundef null) #25
  %1074 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call void @list_objects_filter_copy(ptr noundef nonnull %1074, ptr noundef nonnull %62) #25
  %1075 = load i32, ptr @exclude_promisor_objects_best_effort, align 4, !tbaa !30
  %.not87 = icmp eq i32 %1075, 0
  br i1 %.not87, label %1079, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %64, i64 1448
  store ptr @is_not_in_promisor_pack, ptr %1077, align 8, !tbaa !130
  %1078 = getelementptr inbounds nuw i8, ptr %64, i64 1456
  store ptr @is_not_in_promisor_pack_obj, ptr %1078, align 8, !tbaa !131
  br label %1079

1079:                                             ; preds = %1076, %1072
  %1080 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !134
  %1082 = trunc i64 %1081 to i32
  %1083 = load ptr, ptr %55, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_object_list.s_r_opt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !30
  %1084 = call i32 @setup_revisions(i32 noundef %1082, ptr noundef %1083, ptr noundef nonnull %64, ptr noundef nonnull %38) #25
  %1085 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1086 = call i32 @is_repository_shallow(ptr noundef %1085) #25
  %1087 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !30
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !30
  %1088 = load ptr, ptr @stdin, align 8, !tbaa !122
  %1089 = call ptr @fgets(ptr noundef nonnull %39, i32 noundef 1000, ptr noundef %1088)
  %.not51.i = icmp eq ptr %1089, null
  br i1 %.not51.i, label %.critedge41.thread.i, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %1079
  %1090 = getelementptr inbounds nuw i8, ptr %39, i64 10
  br label %1091

1091:                                             ; preds = %.critedge41.i, %.lr.ph.i117
  %.02052.i = phi i32 [ 0, %.lr.ph.i117 ], [ %.1.i, %.critedge41.i ]
  %1092 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #28
  %1093 = trunc i64 %1092 to i32
  %.not23.i = icmp eq i32 %1093, 0
  br i1 %.not23.i, label %.critedge41.thread.i, label %1094

1094:                                             ; preds = %1091
  %1095 = shl i64 %1092, 32
  %sext.i = add i64 %1095, -4294967296
  %1096 = ashr exact i64 %sext.i, 32
  %1097 = getelementptr inbounds i8, ptr %39, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !29
  %1099 = icmp eq i8 %1098, 10
  br i1 %1099, label %1100, label %.critedge.i118

1100:                                             ; preds = %1094
  %1101 = add nsw i32 %1093, -1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i8, ptr %39, i64 %1102
  store i8 0, ptr %1103, align 1, !tbaa !29
  %1104 = icmp eq i32 %1101, 0
  br i1 %1104, label %.critedge41.thread.i, label %.critedge.i118

.critedge.i118:                                   ; preds = %1100, %1094
  %1105 = load i8, ptr %39, align 16, !tbaa !29
  %1106 = icmp eq i8 %1105, 45
  br i1 %1106, label %1107, label %1120

1107:                                             ; preds = %.critedge.i118
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %39, ptr noundef nonnull dereferenceable(6) @.str.196, i64 6)
  %.not26.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not26.i, label %1108, label %1110

1108:                                             ; preds = %1107
  %1109 = xor i32 %.02052.i, 2
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !30
  br label %.critedge41.i, !llvm.loop !136

1110:                                             ; preds = %1107
  %1111 = call i32 @starts_with(ptr noundef nonnull %39, ptr noundef nonnull @.str.197) #25
  %.not27.i = icmp eq i32 %1111, 0
  br i1 %.not27.i, label %1118, label %1112

1112:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1113 = call i32 @get_oid_hex(ptr noundef nonnull %1090, ptr noundef nonnull %40) #25
  %.not28.i = icmp eq i32 %1113, 0
  br i1 %.not28.i, label %1115, label %1114

1114:                                             ; preds = %1112
  call void (ptr, ...) @die(ptr noundef nonnull @.str.198, ptr noundef nonnull %1090) #26
  unreachable

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1117 = call i32 @register_shallow(ptr noundef %1116, ptr noundef nonnull %40) #25
  store i32 0, ptr @use_bitmap_index, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge41.i

1118:                                             ; preds = %1110
  %1119 = call fastcc ptr @_(ptr noundef nonnull @.str.199)
  call void (ptr, ...) @die(ptr noundef %1119, ptr noundef nonnull %39) #26
  unreachable

1120:                                             ; preds = %.critedge.i118
  %1121 = call i32 @handle_revision_arg(ptr noundef nonnull %39, ptr noundef nonnull %64, i32 noundef %.02052.i, i32 noundef 1) #25
  %.not25.i119 = icmp eq i32 %1121, 0
  br i1 %.not25.i119, label %.critedge41.i, label %1122

1122:                                             ; preds = %1120
  %1123 = call fastcc ptr @_(ptr noundef nonnull @.str.200)
  call void (ptr, ...) @die(ptr noundef %1123, ptr noundef nonnull %39) #26
  unreachable

.critedge41.i:                                    ; preds = %1120, %1115, %1108
  %.1.i = phi i32 [ %.02052.i, %1115 ], [ %1109, %1108 ], [ %.02052.i, %1120 ]
  %1124 = load ptr, ptr @stdin, align 8, !tbaa !122
  %1125 = call ptr @fgets(ptr noundef nonnull %39, i32 noundef 1000, ptr noundef %1124)
  %.not.i120 = icmp eq ptr %1125, null
  br i1 %.not.i120, label %.critedge41.thread.i, label %1091

.critedge41.thread.i:                             ; preds = %.critedge41.i, %1100, %1091, %1079
  store i32 %1087, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !30
  %1126 = load i32, ptr @use_bitmap_index, align 4, !tbaa !30
  %.not29.i = icmp eq i32 %1126, 0
  br i1 %.not29.i, label %get_object_list_from_bitmap.exit.i, label %1127

1127:                                             ; preds = %.critedge41.thread.i
  %1128 = call ptr @prepare_bitmap_walk(ptr noundef nonnull %64, i32 noundef 0) #25
  store ptr %1128, ptr @bitmap_git, align 8, !tbaa !137
  %.not.i.i121 = icmp eq ptr %1128, null
  br i1 %.not.i.i121, label %get_object_list_from_bitmap.exit.i, label %1129

1129:                                             ; preds = %1127
  %1130 = load i32, ptr @allow_pack_reuse, align 4, !tbaa !30
  %1131 = icmp eq i32 %1130, 0
  %1132 = load i32, ptr @pack_to_stdout, align 4
  %1133 = icmp eq i32 %1132, 0
  %or.cond.not10.i.i.i = select i1 %1131, i1 true, i1 %1133
  %1134 = load i32, ptr @ignore_packed_keep_on_disk, align 4
  %1135 = icmp ne i32 %1134, 0
  %or.cond3.i.i.i = select i1 %or.cond.not10.i.i.i, i1 true, i1 %1135
  %.b8.i.i.i = load i1, ptr @ignore_packed_keep_in_core, align 4
  %or.cond5.i.i.i = select i1 %or.cond3.i.i.i, i1 true, i1 %.b8.i.i.i
  br i1 %or.cond5.i.i.i, label %pack_options_allow_reuse.exit.thread.i.i, label %1136

1136:                                             ; preds = %1129
  %1137 = load i32, ptr @local, align 4, !tbaa !30
  %1138 = icmp ne i32 %1137, 0
  %.b.i.i.i = load i1, ptr @have_non_local_packs, align 4
  %or.cond7.i.i.i = select i1 %1138, i1 %.b.i.i.i, i1 false
  %1139 = load i32, ptr @incremental, align 4
  %.not.i.not.i.i = icmp ne i32 %1139, 0
  %or.cond.not.i.i = select i1 %or.cond7.i.i.i, i1 true, i1 %.not.i.not.i.i
  br i1 %or.cond.not.i.i, label %pack_options_allow_reuse.exit.thread.i.i, label %1140

1140:                                             ; preds = %1136
  %1141 = icmp eq i32 %1130, 2
  %1142 = zext i1 %1141 to i32
  call void @reuse_partial_packfile_from_bitmap(ptr noundef nonnull %1128, ptr noundef nonnull @reuse_packfiles, ptr noundef nonnull @reuse_packfiles_nr, ptr noundef nonnull @reuse_packfile_bitmap, i32 noundef %1142) #25
  br label %pack_options_allow_reuse.exit.thread.i.i

pack_options_allow_reuse.exit.thread.i.i:         ; preds = %1140, %1136, %1129
  %1143 = load ptr, ptr @reuse_packfiles, align 8, !tbaa !139
  %.not4.i.i122 = icmp eq ptr %1143, null
  br i1 %.not4.i.i122, label %get_object_list_from_bitmap.exit.thread.i, label %1144

1144:                                             ; preds = %pack_options_allow_reuse.exit.thread.i.i
  %1145 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !141
  %1146 = call i64 @bitmap_popcount(ptr noundef %1145) #25
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr @reuse_packfile_objects, align 4, !tbaa !30
  %.not5.i.i123 = icmp eq i32 %1147, 0
  br i1 %.not5.i.i123, label %1148, label %1149

1148:                                             ; preds = %1144
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 4081, ptr noundef nonnull @.str.202) #26
  unreachable

1149:                                             ; preds = %1144
  %1150 = load i32, ptr @nr_result, align 4, !tbaa !30
  %1151 = add i32 %1150, %1147
  store i32 %1151, ptr @nr_result, align 4, !tbaa !30
  %1152 = load i32, ptr @nr_seen, align 4, !tbaa !30
  %1153 = add i32 %1152, %1147
  store i32 %1153, ptr @nr_seen, align 4, !tbaa !30
  %1154 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %1155 = zext i32 %1153 to i64
  call void @display_progress(ptr noundef %1154, i64 noundef %1155) #25
  br label %get_object_list_from_bitmap.exit.thread.i

get_object_list_from_bitmap.exit.thread.i:        ; preds = %1149, %pack_options_allow_reuse.exit.thread.i.i
  %1156 = load ptr, ptr @bitmap_git, align 8, !tbaa !137
  call void @traverse_bitmap_commit_list(ptr noundef %1156, ptr noundef nonnull %64, ptr noundef nonnull @add_object_entry_from_bitmap) #25
  br label %get_object_list.exit

get_object_list_from_bitmap.exit.i:               ; preds = %1127, %.critedge41.thread.i
  %1157 = load i32, ptr @use_delta_islands, align 4, !tbaa !30
  %.not31.i = icmp eq i32 %1157, 0
  br i1 %.not31.i, label %1161, label %1158

1158:                                             ; preds = %get_object_list_from_bitmap.exit.i
  %1159 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1160 = load i32, ptr @progress, align 4, !tbaa !30
  call void @load_delta_islands(ptr noundef %1159, i32 noundef %1160) #25
  br label %1161

1161:                                             ; preds = %1158, %get_object_list_from_bitmap.exit.i
  %1162 = load i32, ptr @write_bitmap_index, align 4, !tbaa !30
  %.not32.i = icmp eq i32 %1162, 0
  br i1 %.not32.i, label %mark_bitmap_preferred_tips.exit.i, label %1163

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1165 = call ptr @bitmap_preferred_tips(ptr noundef %1164) #25
  %.not.i42.i = icmp eq ptr %1165, null
  br i1 %.not.i42.i, label %mark_bitmap_preferred_tips.exit.i, label %1166

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %1165, align 8, !tbaa !70
  %.not910.i.i = icmp eq ptr %1167, null
  br i1 %.not910.i.i, label %mark_bitmap_preferred_tips.exit.i, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %1166
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !65
  %.not71.i = icmp eq i64 %1169, 0
  br i1 %.not71.i, label %mark_bitmap_preferred_tips.exit.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph.i.i124, %.lr.ph56.i
  %.011.i55.i = phi ptr [ %1174, %.lr.ph56.i ], [ %1167, %.lr.ph.i.i124 ]
  %1170 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1171 = call ptr @get_main_ref_store(ptr noundef %1170) #25
  %1172 = load ptr, ptr %.011.i55.i, align 8, !tbaa !71
  %1173 = call i32 @refs_for_each_ref_in(ptr noundef %1171, ptr noundef %1172, ptr noundef nonnull @mark_bitmap_preferred_tip, ptr noundef null) #25
  %1174 = getelementptr inbounds nuw i8, ptr %.011.i55.i, i64 16
  %1175 = load ptr, ptr %1165, align 8, !tbaa !70
  %1176 = load i64, ptr %1168, align 8, !tbaa !65
  %1177 = getelementptr inbounds nuw %struct.string_list_item, ptr %1175, i64 %1176
  %1178 = icmp ult ptr %1174, %1177
  br i1 %1178, label %.lr.ph56.i, label %mark_bitmap_preferred_tips.exit.i

mark_bitmap_preferred_tips.exit.i:                ; preds = %.lr.ph56.i, %.lr.ph.i.i124, %1166, %1163, %1161
  %1179 = call i32 @prepare_revision_walk(ptr noundef nonnull %64) #25
  %.not33.i = icmp eq i32 %1179, 0
  br i1 %.not33.i, label %1182, label %1180

1180:                                             ; preds = %mark_bitmap_preferred_tips.exit.i
  %1181 = call fastcc ptr @_(ptr noundef nonnull @.str.178)
  call void (ptr, ...) @die(ptr noundef %1181) #26
  unreachable

1182:                                             ; preds = %mark_bitmap_preferred_tips.exit.i
  %1183 = load i32, ptr @sparse, align 4, !tbaa !30
  call void @mark_edges_uninteresting(ptr noundef nonnull %64, ptr noundef nonnull @show_edge, i32 noundef %1183) #25
  %1184 = load ptr, ptr @fn_show_object, align 8, !tbaa !64
  %.not34.i = icmp eq ptr %1184, null
  br i1 %.not34.i, label %1185, label %1186

1185:                                             ; preds = %1182
  store ptr @show_object, ptr @fn_show_object, align 8, !tbaa !64
  br label %1186

1186:                                             ; preds = %1185, %1182
  %1187 = phi ptr [ @show_object, %1185 ], [ %1184, %1182 ]
  call void @traverse_commit_list_filtered(ptr noundef nonnull %64, ptr noundef nonnull @show_commit, ptr noundef nonnull %1187, ptr noundef null, ptr noundef null) #25
  %1188 = load i64, ptr @unpack_unreachable_expiration, align 8, !tbaa !28
  %.not35.i = icmp eq i64 %1188, 0
  br i1 %.not35.i, label %1201, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %1191 = load i64, ptr %1190, align 8
  %1192 = or i64 %1191, 2
  store i64 %1192, ptr %1190, align 8
  %1193 = call i32 @add_unseen_recent_objects_to_traversal(ptr noundef nonnull %64, i64 noundef %1188, ptr noundef null, i32 noundef 0) #25
  %.not36.i125 = icmp eq i32 %1193, 0
  br i1 %.not36.i125, label %1196, label %1194

1194:                                             ; preds = %1189
  %1195 = call fastcc ptr @_(ptr noundef nonnull @.str.201)
  call void (ptr, ...) @die(ptr noundef %1195) #26
  unreachable

1196:                                             ; preds = %1189
  %1197 = call i32 @prepare_revision_walk(ptr noundef nonnull %64) #25
  %.not37.i = icmp eq i32 %1197, 0
  br i1 %.not37.i, label %1200, label %1198

1198:                                             ; preds = %1196
  %1199 = call fastcc ptr @_(ptr noundef nonnull @.str.178)
  call void (ptr, ...) @die(ptr noundef %1199) #26
  unreachable

1200:                                             ; preds = %1196
  call void @traverse_commit_list_filtered(ptr noundef nonnull %64, ptr noundef nonnull @record_recent_commit, ptr noundef nonnull @record_recent_object, ptr noundef null, ptr noundef null) #25
  br label %1201

1201:                                             ; preds = %1200, %1186
  %1202 = load i32, ptr @keep_unreachable, align 4, !tbaa !30
  %.not38.i126 = icmp eq i32 %1202, 0
  br i1 %.not38.i126, label %add_objects_in_unpacked_packs.exit.i, label %1203

1203:                                             ; preds = %1201
  %1204 = load ptr, ptr @to_pack, align 8, !tbaa !133
  %1205 = call i32 @for_each_packed_object(ptr noundef %1204, ptr noundef nonnull @add_object_in_unpacked_pack, ptr noundef null, i32 noundef 29) #25
  %.not.i43.i = icmp eq i32 %1205, 0
  br i1 %.not.i43.i, label %add_objects_in_unpacked_packs.exit.i, label %1206

1206:                                             ; preds = %1203
  %1207 = call fastcc ptr @_(ptr noundef nonnull @.str.189)
  call void (ptr, ...) @die(ptr noundef %1207) #26
  unreachable

add_objects_in_unpacked_packs.exit.i:             ; preds = %1203, %1201
  %1208 = load i32, ptr @pack_loose_unreachable, align 4, !tbaa !30
  %.not39.i = icmp eq i32 %1208, 0
  br i1 %.not39.i, label %1213, label %1209

1209:                                             ; preds = %add_objects_in_unpacked_packs.exit.i
  %1210 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1211 = call ptr @repo_get_object_directory(ptr noundef %1210) #25
  %1212 = call i32 @for_each_loose_file_in_objdir(ptr noundef %1211, ptr noundef nonnull @add_loose_object, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %1213

1213:                                             ; preds = %1209, %add_objects_in_unpacked_packs.exit.i
  %.b.i = load i1, ptr @unpack_unreachable, align 4
  br i1 %.b.i, label %1214, label %1276

1214:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1215 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1216 = call ptr @get_all_packs(ptr noundef %1215) #25
  %.not37.i.i = icmp eq ptr %1216, null
  br i1 %.not37.i.i, label %loosen_unused_packed_objects.exit.i, label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %1214, %.loopexit30.i.i
  %.039.i.i = phi i32 [ %.1.i.i, %.loopexit30.i.i ], [ 0, %1214 ]
  %.01538.i.i = phi ptr [ %1273, %.loopexit30.i.i ], [ %1216, %1214 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.01538.i.i, i64 152
  %1218 = load i8, ptr %1217, align 8
  %1219 = and i8 %1218, 7
  %or.cond24.i.i = icmp eq i8 %1219, 1
  br i1 %or.cond24.i.i, label %1220, label %.loopexit30.i.i

1220:                                             ; preds = %.lr.ph40.i.i
  %1221 = call i32 @open_pack_index(ptr noundef nonnull %.01538.i.i) #25
  %.not19.i.i = icmp eq i32 %1221, 0
  br i1 %.not19.i.i, label %.preheader.i.i, label %1225

.preheader.i.i:                                   ; preds = %1220
  %1222 = getelementptr inbounds nuw i8, ptr %.01538.i.i, i64 72
  %1223 = load i32, ptr %1222, align 8, !tbaa !30
  %.not42.i.i = icmp eq i32 %1223, 0
  br i1 %.not42.i.i, label %.loopexit30.i.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.preheader.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %.01538.i.i, i64 136
  br label %1227

1225:                                             ; preds = %1220
  %1226 = call fastcc ptr @_(ptr noundef nonnull @.str.189)
  call void (ptr, ...) @die(ptr noundef %1226) #26
  unreachable

1227:                                             ; preds = %1268, %.lr.ph.i45.i
  %.236.i.i = phi i32 [ %.039.i.i, %.lr.ph.i45.i ], [ %.3.i.i, %1268 ]
  %.01435.i.i = phi i32 [ 0, %.lr.ph.i45.i ], [ %1269, %1268 ]
  %1228 = call i32 @nth_packed_object_id(ptr noundef nonnull %37, ptr noundef nonnull %.01538.i.i, i32 noundef %.01435.i.i) #25
  %1229 = call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef nonnull %37) #25
  %.not20.i.i = icmp eq ptr %1229, null
  br i1 %.not20.i.i, label %1230, label %1268

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr @has_sha1_pack_kept_or_nonlocal.last_found, align 8, !tbaa !20
  %.not.i.i.i127 = icmp eq ptr %1231, inttoptr (i64 1 to ptr)
  br i1 %.not.i.i.i127, label %1232, label %1235

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1234 = call ptr @get_all_packs(ptr noundef %1233) #25
  br label %1235

1235:                                             ; preds = %1232, %1230
  %1236 = phi ptr [ %1234, %1232 ], [ %1231, %1230 ]
  %.not1320.i.i.i = icmp eq ptr %1236, null
  br i1 %.not1320.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %1235, %1257
  %.021.i.i.i = phi ptr [ %.2.i.i.i, %1257 ], [ %1236, %1235 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 152
  %1238 = load i8, ptr %1237, align 8
  %1239 = and i8 %1238, 7
  %or.cond18.i.i.i = icmp eq i8 %1239, 1
  br i1 %or.cond18.i.i.i, label %1242, label %1240

1240:                                             ; preds = %.lr.ph.i.i.i128
  %1241 = call i64 @find_pack_entry_one(ptr noundef nonnull %37, ptr noundef nonnull %.021.i.i.i) #25
  %.not17.i.i.i = icmp eq i64 %1241, 0
  br i1 %.not17.i.i.i, label %1242, label %has_sha1_pack_kept_or_nonlocal.exit.i.i

1242:                                             ; preds = %1240, %.lr.ph.i.i.i128
  %1243 = load ptr, ptr @has_sha1_pack_kept_or_nonlocal.last_found, align 8, !tbaa !20
  %1244 = icmp eq ptr %.021.i.i.i, %1243
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1247 = call ptr @get_all_packs(ptr noundef %1246) #25
  %.pre.i.i.i = load ptr, ptr @has_sha1_pack_kept_or_nonlocal.last_found, align 8, !tbaa !20
  br label %1251

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !20
  br label %1251

1251:                                             ; preds = %1248, %1245
  %1252 = phi ptr [ %.pre.i.i.i, %1245 ], [ %1243, %1248 ]
  %.1.i.i.i = phi ptr [ %1247, %1245 ], [ %1250, %1248 ]
  %1253 = icmp eq ptr %.1.i.i.i, %1252
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %1256 = load ptr, ptr %1255, align 8, !tbaa !20
  br label %1257

1257:                                             ; preds = %1254, %1251
  %.2.i.i.i = phi ptr [ %1256, %1254 ], [ %.1.i.i.i, %1251 ]
  %.not13.i.i.i129 = icmp eq ptr %.2.i.i.i, null
  br i1 %.not13.i.i.i129, label %.loopexit.i.i, label %.lr.ph.i.i.i128, !llvm.loop !143

has_sha1_pack_kept_or_nonlocal.exit.i.i:          ; preds = %1240
  store ptr %.021.i.i.i, ptr @has_sha1_pack_kept_or_nonlocal.last_found, align 8, !tbaa !20
  br label %1268

.loopexit.i.i:                                    ; preds = %1257, %1235
  %1258 = load i64, ptr %1224, align 8, !tbaa !28
  %1259 = load i64, ptr @unpack_unreachable_expiration, align 8, !tbaa !28
  %.not.i25.i.i = icmp eq i64 %1259, 0
  %1260 = icmp ugt i64 %1258, %1259
  %or.cond.i.i.i = or i1 %.not.i25.i.i, %1260
  br i1 %or.cond.i.i.i, label %loosened_object_can_be_discarded.exit.thread.i.i, label %loosened_object_can_be_discarded.exit.i.i

loosened_object_can_be_discarded.exit.i.i:        ; preds = %.loopexit.i.i
  %1261 = call i32 @oid_array_lookup(ptr noundef nonnull @recent_objects, ptr noundef nonnull %37) #25
  %.not22.i.i = icmp sgt i32 %1261, -1
  br i1 %.not22.i.i, label %loosened_object_can_be_discarded.exit.loosened_object_can_be_discarded.exit.thread_crit_edge.i.i, label %1268

loosened_object_can_be_discarded.exit.loosened_object_can_be_discarded.exit.thread_crit_edge.i.i: ; preds = %loosened_object_can_be_discarded.exit.i.i
  %.pre.i.i = load i64, ptr %1224, align 8, !tbaa !28
  br label %loosened_object_can_be_discarded.exit.thread.i.i

loosened_object_can_be_discarded.exit.thread.i.i: ; preds = %loosened_object_can_be_discarded.exit.loosened_object_can_be_discarded.exit.thread_crit_edge.i.i, %.loopexit.i.i
  %1262 = phi i64 [ %.pre.i.i, %loosened_object_can_be_discarded.exit.loosened_object_can_be_discarded.exit.thread_crit_edge.i.i ], [ %1258, %.loopexit.i.i ]
  %1263 = call i32 @force_object_loose(ptr noundef nonnull %37, i64 noundef %1262) #25
  %.not23.i.i130 = icmp eq i32 %1263, 0
  br i1 %.not23.i.i130, label %1266, label %1264

1264:                                             ; preds = %loosened_object_can_be_discarded.exit.thread.i.i
  %1265 = call fastcc ptr @_(ptr noundef nonnull @.str.203)
  call void (ptr, ...) @die(ptr noundef %1265) #26
  unreachable

1266:                                             ; preds = %loosened_object_can_be_discarded.exit.thread.i.i
  %1267 = add i32 %.236.i.i, 1
  br label %1268

1268:                                             ; preds = %1266, %loosened_object_can_be_discarded.exit.i.i, %has_sha1_pack_kept_or_nonlocal.exit.i.i, %1227
  %.3.i.i = phi i32 [ %.236.i.i, %1227 ], [ %.236.i.i, %has_sha1_pack_kept_or_nonlocal.exit.i.i ], [ %.236.i.i, %loosened_object_can_be_discarded.exit.i.i ], [ %1267, %1266 ]
  %1269 = add nuw i32 %.01435.i.i, 1
  %1270 = load i32, ptr %1222, align 8, !tbaa !30
  %1271 = icmp ult i32 %1269, %1270
  br i1 %1271, label %1227, label %.loopexit30.i.i, !llvm.loop !144

.loopexit30.i.i:                                  ; preds = %1268, %.preheader.i.i, %.lr.ph40.i.i
  %.1.i.i = phi i32 [ %.039.i.i, %.lr.ph40.i.i ], [ %.039.i.i, %.preheader.i.i ], [ %.3.i.i, %1268 ]
  %1272 = getelementptr inbounds nuw i8, ptr %.01538.i.i, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !20
  %.not.i44.i = icmp eq ptr %1273, null
  br i1 %.not.i44.i, label %._crit_edge.loopexit.i.i, label %.lr.ph40.i.i, !llvm.loop !145

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit30.i.i
  %1274 = zext i32 %.1.i.i to i64
  br label %loosen_unused_packed_objects.exit.i

loosen_unused_packed_objects.exit.i:              ; preds = %._crit_edge.loopexit.i.i, %1214
  %.0.lcssa.i.i = phi i64 [ 0, %1214 ], [ %1274, %._crit_edge.loopexit.i.i ]
  %1275 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 4048, ptr noundef nonnull @.str.105, ptr noundef %1275, ptr noundef nonnull @.str.204, i64 noundef %.0.lcssa.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1276

1276:                                             ; preds = %loosen_unused_packed_objects.exit.i, %1213
  call void @oid_array_clear(ptr noundef nonnull @recent_objects) #25
  br label %get_object_list.exit

get_object_list.exit:                             ; preds = %get_object_list_from_bitmap.exit.thread.i, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @release_revisions(ptr noundef nonnull %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1277

1277:                                             ; preds = %read_cruft_objects.exit, %get_object_list.exit, %read_object_list_from_stdin.exit, %read_packs_list_from_stdin.exit, %887
  %1278 = load ptr, ptr @pbase_tree, align 8, !tbaa !146
  store ptr null, ptr @pbase_tree, align 8, !tbaa !146
  %.not14.i131 = icmp eq ptr %1278, null
  br i1 %.not14.i131, label %.preheader.i134.preheader, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %1277, %.lr.ph.i132
  %.015.i = phi ptr [ %1279, %.lr.ph.i132 ], [ %1278, %1277 ]
  %1279 = load ptr, ptr %.015.i, align 8, !tbaa !148
  %1280 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %1281 = load ptr, ptr %1280, align 8, !tbaa !151
  call void @free(ptr noundef %1281) #25
  call void @free(ptr noundef nonnull %.015.i) #25
  %.not.i133 = icmp eq ptr %1279, null
  br i1 %.not.i133, label %.preheader.i134.preheader, label %.lr.ph.i132, !llvm.loop !152

.preheader.i134.preheader:                        ; preds = %.lr.ph.i132, %1277
  br label %.preheader.i134

.preheader.i134:                                  ; preds = %.preheader.i134.preheader, %1287
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i137, %1287 ], [ 0, %.preheader.i134.preheader ]
  %1282 = getelementptr inbounds nuw ptr, ptr @pbase_tree_cache, i64 %indvars.iv.i135
  %1283 = load ptr, ptr %1282, align 8, !tbaa !153
  %.not13.i136 = icmp eq ptr %1283, null
  br i1 %.not13.i136, label %1287, label %1284

1284:                                             ; preds = %.preheader.i134
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 48
  %1286 = load ptr, ptr %1285, align 8, !tbaa !155
  call void @free(ptr noundef %1286) #25
  call void @free(ptr noundef nonnull %1283) #25
  store ptr null, ptr %1282, align 8, !tbaa !153
  br label %1287

1287:                                             ; preds = %1284, %.preheader.i134
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i137, 256
  br i1 %exitcond.not.i, label %cleanup_preferred_base.exit, label %.preheader.i134, !llvm.loop !156

cleanup_preferred_base.exit:                      ; preds = %1287
  %1288 = load ptr, ptr @done_pbase_paths, align 8, !tbaa !157
  call void @free(ptr noundef %1288) #25
  store ptr null, ptr @done_pbase_paths, align 8, !tbaa !157
  store i32 0, ptr @done_pbase_paths_alloc, align 4, !tbaa !30
  store i32 0, ptr @done_pbase_paths_num, align 4, !tbaa !30
  %1289 = load i32, ptr @include_tag, align 4, !tbaa !30
  %1290 = icmp ne i32 %1289, 0
  %1291 = load i32, ptr @nr_result, align 4
  %1292 = icmp ne i32 %1291, 0
  %or.cond40 = select i1 %1290, i1 %1292, i1 false
  br i1 %or.cond40, label %1293, label %1297

1293:                                             ; preds = %cleanup_preferred_base.exit
  %1294 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1295 = call ptr @get_main_ref_store(ptr noundef %1294) #25
  %1296 = call i32 @refs_for_each_tag_ref(ptr noundef %1295, ptr noundef nonnull @add_ref_tag, ptr noundef null) #25
  br label %1297

1297:                                             ; preds = %1293, %cleanup_preferred_base.exit
  %1298 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i138 = icmp eq i32 %1298, 0
  br i1 %.not4.i.i138, label %stop_progress.exit, label %1299

1299:                                             ; preds = %1297
  %1300 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #25
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %1297, %1299
  %.0.i.i = phi ptr [ %1300, %1299 ], [ @.str.206, %1297 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress_state, ptr noundef %.0.i.i) #25
  %1301 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.1, i32 noundef 4666, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.128, ptr noundef %1301) #25
  %1302 = load i32, ptr @non_empty, align 4, !tbaa !30
  %1303 = icmp eq i32 %1302, 0
  %1304 = load i32, ptr @nr_result, align 4
  %1305 = icmp ne i32 %1304, 0
  %or.cond42 = select i1 %1303, i1 true, i1 %1305
  br i1 %or.cond42, label %1306, label %2790

1306:                                             ; preds = %stop_progress.exit
  br i1 %1305, label %1307, label %1962

1307:                                             ; preds = %1306
  %1308 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.1, i32 noundef 4672, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.130, ptr noundef %1308) #25
  %1309 = load i32, ptr @window, align 4, !tbaa !30
  %1310 = load i32, ptr @depth, align 4, !tbaa !30
  %1311 = load i32, ptr @use_delta_islands, align 4, !tbaa !30
  %.not.i139 = icmp eq i32 %1311, 0
  br i1 %.not.i139, label %1315, label %1312

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1314 = load i32, ptr @progress, align 4, !tbaa !30
  call void @resolve_tree_islands(ptr noundef %1313, i32 noundef %1314, ptr noundef nonnull @to_pack) #25
  br label %1315

1315:                                             ; preds = %1312, %1307
  %1316 = load i32, ptr @progress, align 4, !tbaa !30
  %.not.i.i140 = icmp eq i32 %1316, 0
  br i1 %.not.i.i140, label %1325, label %1317

1317:                                             ; preds = %1315
  %1318 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1319 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i.i141 = icmp eq i32 %1319, 0
  br i1 %.not4.i.i.i141, label %_.exit.i.i142, label %1320

1320:                                             ; preds = %1317
  %1321 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #25
  br label %_.exit.i.i142

_.exit.i.i142:                                    ; preds = %1320, %1317
  %.0.i.i.i143 = phi ptr [ %1321, %1320 ], [ @.str.210, %1317 ]
  %1322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %1323 = zext i32 %1322 to i64
  %1324 = call ptr @start_progress(ptr noundef %1318, ptr noundef %.0.i.i.i143, i64 noundef %1323) #25
  store ptr %1324, ptr @progress_state, align 8, !tbaa !76
  br label %1325

1325:                                             ; preds = %_.exit.i.i142, %1315
  %1326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %1327 = zext i32 %1326 to i64
  %1328 = call ptr @xcalloc(i64 noundef %1327, i64 noundef 8) #25
  %1329 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %.not74.i.i = icmp eq i32 %1329, 0
  br i1 %.not74.i.i, label %._crit_edge70.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1325
  %wide.trip.count.i.i = zext i32 %1329 to i64
  br label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %.lr.ph.i.i144, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i144 ]
  %1330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %1331 = getelementptr inbounds nuw %struct.object_entry, ptr %1330, i64 %indvars.iv.i.i
  %1332 = getelementptr inbounds nuw ptr, ptr %1328, i64 %indvars.iv.i.i
  store ptr %1331, ptr %1332, align 8, !tbaa !159
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i145, label %.lr.ph.i.i144, !llvm.loop !160

._crit_edge.i.i145:                               ; preds = %.lr.ph.i.i144
  %.not169.i.i = icmp eq i32 %1329, 1
  br i1 %.not169.i.i, label %.lr.ph69.i.i, label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %._crit_edge.i.i145
  call void @qsort(ptr noundef nonnull %1328, i64 noundef %wide.trip.count.i.i, i64 noundef 8, ptr noundef nonnull @pack_offset_sort) #25
  %.pre.i.i146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %.not75.i.i = icmp eq i32 %.pre.i.i146, 0
  br i1 %.not75.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %sane_qsort.exit.i.i, %._crit_edge.i.i145
  %1333 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1334 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %1336

1336:                                             ; preds = %1650, %.lr.ph69.i.i
  %indvars.iv105.i.i = phi i64 [ 0, %.lr.ph69.i.i ], [ %indvars.iv.next106.i.i, %1650 ]
  %1337 = getelementptr inbounds nuw ptr, ptr %1328, i64 %indvars.iv105.i.i
  %1338 = load ptr, ptr %1337, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1333, i8 0, i64 64, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !161
  store ptr %27, ptr %1334, align 8, !tbaa !164
  %1339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 56), align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i, label %oe_in_pack.exit.i.i.i, label %oe_in_pack.exit.thread.i.i.i

oe_in_pack.exit.i.i.i:                            ; preds = %1336
  %1340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %1341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %1342 = ptrtoint ptr %1338 to i64
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = sdiv exact i64 %1344, 12
  %1346 = getelementptr inbounds i8, ptr %1340, i64 %1345
  %.0.i.i.i.i168 = load ptr, ptr %1346, align 8, !tbaa !20
  %.not.i.i.i169 = icmp eq ptr %.0.i.i.i.i168, null
  br i1 %.not.i.i.i169, label %1575, label %oe_in_pack.exit110.i.i.i

oe_in_pack.exit.thread.i.i.i:                     ; preds = %1336
  %1347 = getelementptr inbounds nuw i8, ptr %1338, i64 88
  %1348 = load i64, ptr %1347, align 8
  %1349 = and i64 %1348, 1023
  %1350 = getelementptr inbounds nuw ptr, ptr %1339, i64 %1349
  %.0.i136.i.i.i = load ptr, ptr %1350, align 8, !tbaa !20
  %.not137.i.i.i = icmp eq ptr %.0.i136.i.i.i, null
  br i1 %.not137.i.i.i, label %1575, label %oe_in_pack.exit110.i.i.i

oe_in_pack.exit110.i.i.i:                         ; preds = %oe_in_pack.exit.thread.i.i.i, %oe_in_pack.exit.i.i.i
  %.0.i109.i.i.i = phi ptr [ %.0.i136.i.i.i, %oe_in_pack.exit.thread.i.i.i ], [ %.0.i.i.i.i168, %oe_in_pack.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1351 = getelementptr inbounds nuw i8, ptr %1338, i64 56
  %1352 = load i64, ptr %1351, align 8, !tbaa !24
  %1353 = call ptr @use_pack(ptr noundef nonnull %.0.i109.i.i.i, ptr noundef nonnull %30, i64 noundef %1352, ptr noundef nonnull %32) #25
  %1354 = load i64, ptr %32, align 8, !tbaa !28
  %1355 = call i64 @unpack_object_header_buffer(ptr noundef %1353, i64 noundef %1354, ptr noundef nonnull %33, ptr noundef nonnull %34) #25
  %1356 = icmp eq i64 %1355, 0
  br i1 %1356, label %1574, label %1357

1357:                                             ; preds = %oe_in_pack.exit110.i.i.i
  %1358 = load i32, ptr %33, align 4, !tbaa !30
  %1359 = icmp slt i32 %1358, 0
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1357
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 2078, ptr noundef nonnull @.str.211, i32 noundef %1358) #26
  unreachable

1361:                                             ; preds = %1357
  %1362 = getelementptr inbounds nuw i8, ptr %1338, i64 88
  %1363 = load i64, ptr %1362, align 8
  %1364 = and i32 %1358, 7
  %1365 = zext nneg i32 %1364 to i64
  %1366 = shl nuw nsw i64 %1365, 35
  %1367 = and i64 %1363, -240518168577
  %1368 = or disjoint i64 %1367, %1366
  store i64 %1368, ptr %1362, align 8
  switch i32 %1364, label %1369 [
    i32 7, label %1394
    i32 6, label %1426
  ]

1369:                                             ; preds = %1361
  %1370 = and i64 %1368, -31138512897
  %1371 = shl nuw nsw i64 %1365, 32
  %1372 = or disjoint i64 %1370, %1371
  %1373 = or disjoint i64 %1372, 1073741824
  store i64 %1373, ptr %1362, align 8
  %1374 = load i64, ptr %34, align 8, !tbaa !28
  %1375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 128), align 8, !tbaa !165
  %1376 = icmp ult i64 %1374, %1375
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %1369
  %1378 = trunc i64 %1374 to i32
  %1379 = getelementptr inbounds nuw i8, ptr %1338, i64 68
  %1380 = or i32 %1378, -2147483648
  store i32 %1380, ptr %1379, align 4
  br label %oe_set_size.exit.i.i.i

1381:                                             ; preds = %1369
  %1382 = getelementptr inbounds nuw i8, ptr %1338, i64 68
  %1383 = load i32, ptr %1382, align 4
  %1384 = and i32 %1383, 2147483647
  store i32 %1384, ptr %1382, align 4
  %1385 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %1338)
  %.not.i111.i.i.i = icmp eq i64 %1385, %1374
  br i1 %.not.i111.i.i.i, label %.oe_set_size.exit_crit_edge.i.i.i, label %1386

.oe_set_size.exit_crit_edge.i.i.i:                ; preds = %1381
  %.val106.pre.i.i.i = load i64, ptr %1362, align 8
  br label %oe_set_size.exit.i.i.i

1386:                                             ; preds = %1381
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @.str.214) #26
  unreachable

oe_set_size.exit.i.i.i:                           ; preds = %.oe_set_size.exit_crit_edge.i.i.i, %1377
  %.val106.i.i.i = phi i64 [ %.val106.pre.i.i.i, %.oe_set_size.exit_crit_edge.i.i.i ], [ %1373, %1377 ]
  %1387 = trunc i64 %1355 to i8
  %1388 = getelementptr inbounds nuw i8, ptr %1338, i64 87
  store i8 %1387, ptr %1388, align 1, !tbaa !166
  %1389 = and i64 %.val106.i.i.i, 1073741824
  %.not.i112.i.i.i = icmp eq i64 %1389, 0
  %1390 = lshr i64 %.val106.i.i.i, 32
  %1391 = trunc nuw i64 %1390 to i32
  %1392 = and i32 %1391, 7
  %1393 = add nsw i32 %1392, -4
  %or.cond150153.i.i.i = icmp ult i32 %1393, -3
  %or.cond150.i.i.i = select i1 %.not.i112.i.i.i, i1 true, i1 %or.cond150153.i.i.i
  br i1 %or.cond150.i.i.i, label %1574, label %.thread144.i.i.i

1394:                                             ; preds = %1361
  %1395 = load i32, ptr @reuse_delta, align 4, !tbaa !30
  %.not94.i.i.i = icmp eq i32 %1395, 0
  %1396 = and i64 %1363, 274877906944
  %.not95.i.i.i = icmp ne i64 %1396, 0
  %or.cond.not.i.i.i = select i1 %.not94.i.i.i, i1 true, i1 %.not95.i.i.i
  br i1 %or.cond.not.i.i.i, label %.thread36.i.i, label %1401

.thread36.i.i:                                    ; preds = %1394
  %.pre.i.i.i167 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1397 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i167, i64 400
  %1398 = load ptr, ptr %1397, align 8, !tbaa !167
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1400 = load i64, ptr %1399, align 8, !tbaa !168
  br label %can_reuse_delta.exit.thread.i.sink.split.i.i

1401:                                             ; preds = %1394
  %1402 = load i64, ptr %1351, align 8, !tbaa !24
  %1403 = add i64 %1402, %1355
  %1404 = call ptr @use_pack(ptr noundef nonnull %.0.i109.i.i.i, ptr noundef nonnull %30, i64 noundef %1403, ptr noundef null) #25
  %1405 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 400
  %1407 = load ptr, ptr %1406, align 8, !tbaa !167
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1409 = load i64, ptr %1408, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr readonly align 1 %1404, i64 %1409, i1 false)
  %1410 = load i64, ptr %1408, align 8, !tbaa !168
  %1411 = icmp ult i64 %1410, 32
  br i1 %1411, label %1412, label %.preheader

1412:                                             ; preds = %1401
  %1413 = getelementptr inbounds nuw i8, ptr %31, i64 %1410
  %1414 = sub nuw nsw i64 32, %1410
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1413, i8 0, i64 %1414, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %1412, %1401
  br label %1415

1415:                                             ; preds = %.preheader, %1417
  %.0811.i.i.i.i.i = phi i64 [ %1418, %1417 ], [ 0, %.preheader ]
  %1416 = getelementptr inbounds nuw %struct.git_hash_algo, ptr @hash_algos, i64 %.0811.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %1407, %1416
  br i1 %.not.i.i.i.i.i, label %.split.loop.exit9.i.i.i.i.i, label %1417

1417:                                             ; preds = %1415
  %1418 = add nuw nsw i64 %.0811.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %1418, 3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit.i.i166, label %1415, !llvm.loop !170

.split.loop.exit9.i.i.i.i.i:                      ; preds = %1415
  %1419 = trunc nuw nsw i64 %.0811.i.i.i.i.i to i32
  br label %.loopexit.i.i166

.loopexit.i.i166:                                 ; preds = %1417, %.split.loop.exit9.i.i.i.i.i
  %.2.i.i.i.i.i = phi i32 [ %1419, %.split.loop.exit9.i.i.i.i.i ], [ 0, %1417 ]
  store i32 %.2.i.i.i.i.i, ptr %1335, align 4, !tbaa !171
  %1420 = load ptr, ptr %1406, align 8, !tbaa !167
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1422 = load i64, ptr %1421, align 8, !tbaa !168
  %1423 = add i64 %1422, %1355
  %1424 = trunc i64 %1423 to i8
  %1425 = getelementptr inbounds nuw i8, ptr %1338, i64 87
  store i8 %1424, ptr %1425, align 1, !tbaa !166
  br label %1473

1426:                                             ; preds = %1361
  %1427 = load i64, ptr %1351, align 8, !tbaa !24
  %1428 = add i64 %1427, %1355
  %1429 = call ptr @use_pack(ptr noundef nonnull %.0.i109.i.i.i, ptr noundef nonnull %30, i64 noundef %1428, ptr noundef null) #25
  %1430 = load i8, ptr %1429, align 1, !tbaa !29
  %1431 = and i8 %1430, 127
  %1432 = zext nneg i8 %1431 to i64
  %.not88157.i.i.i = icmp sgt i8 %1430, -1
  br i1 %.not88157.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %1426, %1439
  %.079159.i.i.i = phi i64 [ %1447, %1439 ], [ %1432, %1426 ]
  %.080158.i.i.i = phi i64 [ %1440, %1439 ], [ 1, %1426 ]
  %or.cond102.i.i.i = icmp ugt i64 %.079159.i.i.i, 144115188075855870
  br i1 %or.cond102.i.i.i, label %1433, label %1439

1433:                                             ; preds = %.lr.ph.i.i.i147
  %1434 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i.i.i165 = icmp eq i32 %1434, 0
  br i1 %.not4.i.i.i.i165, label %_.exit.i.i.i, label %1435

1435:                                             ; preds = %1433
  %1436 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.212, i32 noundef 5) #25
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %1435, %1433
  %.0.i114.i.i.i = phi ptr [ %1436, %1435 ], [ @.str.212, %1433 ]
  %1437 = call ptr @oid_to_hex(ptr noundef %1338) #25
  %1438 = call i32 (ptr, ...) @error(ptr noundef %.0.i114.i.i.i, ptr noundef %1437) #25
  br label %1574

1439:                                             ; preds = %.lr.ph.i.i.i147
  %1440 = add i64 %.080158.i.i.i, 1
  %1441 = getelementptr inbounds nuw i8, ptr %1429, i64 %.080158.i.i.i
  %1442 = load i8, ptr %1441, align 1, !tbaa !29
  %1443 = shl nuw i64 %.079159.i.i.i, 7
  %1444 = add nuw i64 %1443, 128
  %1445 = and i8 %1442, 127
  %1446 = zext nneg i8 %1445 to i64
  %1447 = or disjoint i64 %1444, %1446
  %.not88.i.i.i = icmp sgt i8 %1442, -1
  br i1 %.not88.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i147, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %1439, %1426
  %.080.lcssa.i.i.i = phi i64 [ 1, %1426 ], [ %1440, %1439 ]
  %.079.lcssa.i.i.i = phi i64 [ %1432, %1426 ], [ %1447, %1439 ]
  %1448 = load i64, ptr %1351, align 8, !tbaa !24
  %1449 = sub nsw i64 %1448, %.079.lcssa.i.i.i
  %1450 = icmp sgt i64 %1449, 0
  %.not89.i.i.i = icmp sgt i64 %.079.lcssa.i.i.i, 0
  %or.cond103.i.i.i = and i1 %.not89.i.i.i, %1450
  br i1 %or.cond103.i.i.i, label %1457, label %1451

1451:                                             ; preds = %._crit_edge.i.i.i
  %1452 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i115.i.i.i = icmp eq i32 %1452, 0
  br i1 %.not4.i115.i.i.i, label %_.exit117.i.i.i, label %1453

1453:                                             ; preds = %1451
  %1454 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.213, i32 noundef 5) #25
  br label %_.exit117.i.i.i

_.exit117.i.i.i:                                  ; preds = %1453, %1451
  %.0.i116.i.i.i = phi ptr [ %1454, %1453 ], [ @.str.213, %1451 ]
  %1455 = call ptr @oid_to_hex(ptr noundef nonnull %1338) #25
  %1456 = call i32 (ptr, ...) @error(ptr noundef %.0.i116.i.i.i, ptr noundef %1455) #25
  br label %1574

1457:                                             ; preds = %._crit_edge.i.i.i
  %1458 = load i32, ptr @reuse_delta, align 4, !tbaa !30
  %.not90.i.i.i = icmp eq i32 %1458, 0
  br i1 %.not90.i.i.i, label %can_reuse_delta.exit.thread.i.sink.split.i.i, label %1459

1459:                                             ; preds = %1457
  %1460 = load i64, ptr %1362, align 8
  %1461 = and i64 %1460, 274877906944
  %.not91.i.i.i = icmp eq i64 %1461, 0
  br i1 %.not91.i.i.i, label %1462, label %can_reuse_delta.exit.thread.i.sink.split.i.i

1462:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1463 = call i32 @offset_to_pack_pos(ptr noundef nonnull %.0.i109.i.i.i, i64 noundef %1449, ptr noundef nonnull %35) #25
  %1464 = icmp slt i32 %1463, 0
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1462
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1574

1466:                                             ; preds = %1462
  %1467 = load i32, ptr %35, align 4, !tbaa !30
  %1468 = call i32 @pack_pos_to_index(ptr noundef nonnull %.0.i109.i.i.i, i32 noundef %1467) #25
  %1469 = call i32 @nth_packed_object_id(ptr noundef nonnull %31, ptr noundef nonnull %.0.i109.i.i.i, i32 noundef %1468) #25
  %.not92.i.not.i.i = icmp eq i32 %1469, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1470 = add i64 %.080.lcssa.i.i.i, %1355
  %1471 = trunc i64 %1470 to i8
  %1472 = getelementptr inbounds nuw i8, ptr %1338, i64 87
  store i8 %1471, ptr %1472, align 1, !tbaa !166
  br i1 %.not92.i.not.i.i, label %1473, label %can_reuse_delta.exit.thread.i.i.i

1473:                                             ; preds = %1466, %.loopexit.i.i166
  %1474 = phi ptr [ %1425, %.loopexit.i.i166 ], [ %1472, %1466 ]
  %1475 = call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef nonnull %31) #25
  %.not.i118.i.i.i = icmp eq ptr %1475, null
  br i1 %.not.i118.i.i.i, label %1478, label %1476

1476:                                             ; preds = %1473
  %1477 = call i32 @in_same_island(ptr noundef nonnull %1338, ptr noundef nonnull %1475) #25
  %.not15.i.i.i.i = icmp eq i32 %1477, 0
  br i1 %.not15.i.i.i.i, label %can_reuse_delta.exit.thread.i.i.i, label %can_reuse_delta.exit.i.i.i

1478:                                             ; preds = %1473
  %1479 = load i32, ptr @thin, align 4, !tbaa !30
  %.not11.i.i.i.i = icmp eq i32 %1479, 0
  br i1 %.not11.i.i.i.i, label %can_reuse_delta.exit.thread.i.i.i, label %1480

1480:                                             ; preds = %1478
  %1481 = load ptr, ptr @bitmap_git, align 8, !tbaa !137
  %1482 = call i32 @bitmap_has_oid_in_uninteresting(ptr noundef %1481, ptr noundef nonnull %31) #25
  %.not12.i.i.i.i = icmp eq i32 %1482, 0
  br i1 %.not12.i.i.i.i, label %can_reuse_delta.exit.thread.i.i.i, label %1483

1483:                                             ; preds = %1480
  %1484 = load i32, ptr @use_delta_islands, align 4, !tbaa !30
  %.not13.i.i.i.i = icmp eq i32 %1484, 0
  br i1 %.not13.i.i.i.i, label %can_reuse_delta.exit.i.i.i, label %1485

1485:                                             ; preds = %1483
  %1486 = call i32 @in_same_island(ptr noundef nonnull %1338, ptr noundef nonnull %31) #25
  %.not14.i.i.i.i = icmp eq i32 %1486, 0
  br i1 %.not14.i.i.i.i, label %can_reuse_delta.exit.thread.i.i.i, label %can_reuse_delta.exit.i.i.i

can_reuse_delta.exit.i.i.i:                       ; preds = %1485, %1483, %1476
  %1487 = load i64, ptr %1362, align 8
  %1488 = and i64 %1487, -31138512897
  %1489 = lshr i64 %1487, 3
  %1490 = and i64 %1489, 30064771072
  %1491 = or disjoint i64 %1488, %1490
  %1492 = or disjoint i64 %1491, 1073741824
  store i64 %1492, ptr %1362, align 8
  %1493 = load i64, ptr %34, align 8, !tbaa !28
  %1494 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 128), align 8, !tbaa !165
  %1495 = icmp ult i64 %1493, %1494
  br i1 %1495, label %1496, label %1500

1496:                                             ; preds = %can_reuse_delta.exit.i.i.i
  %1497 = trunc i64 %1493 to i32
  %1498 = getelementptr inbounds nuw i8, ptr %1338, i64 68
  %1499 = or i32 %1497, -2147483648
  store i32 %1499, ptr %1498, align 4
  br label %oe_set_size.exit121.i.i.i

1500:                                             ; preds = %can_reuse_delta.exit.i.i.i
  %1501 = getelementptr inbounds nuw i8, ptr %1338, i64 68
  %1502 = load i32, ptr %1501, align 4
  %1503 = and i32 %1502, 2147483647
  store i32 %1503, ptr %1501, align 4
  %1504 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %1338)
  %.not.i120.i.i.i = icmp eq i64 %1504, %1493
  br i1 %.not.i120.i.i.i, label %.oe_set_size.exit121_crit_edge.i.i.i, label %1505

.oe_set_size.exit121_crit_edge.i.i.i:             ; preds = %1500
  %.pre165.i.i.i = load i64, ptr %34, align 8, !tbaa !28
  br label %oe_set_size.exit121.i.i.i

1505:                                             ; preds = %1500
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @.str.214) #26
  unreachable

oe_set_size.exit121.i.i.i:                        ; preds = %.oe_set_size.exit121_crit_edge.i.i.i, %1496
  %1506 = phi i64 [ %.pre165.i.i.i, %.oe_set_size.exit121_crit_edge.i.i.i ], [ %1493, %1496 ]
  %1507 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 136), align 8, !tbaa !173
  %1508 = icmp ult i64 %1506, %1507
  br i1 %1508, label %1509, label %1513

1509:                                             ; preds = %oe_set_size.exit121.i.i.i
  %1510 = getelementptr inbounds nuw i8, ptr %1338, i64 84
  %1511 = trunc i64 %1506 to i24
  %1512 = or i24 %1511, -8388608
  store i24 %1512, ptr %1510, align 4
  br label %oe_set_delta_size.exit.i.i.i

1513:                                             ; preds = %oe_set_size.exit121.i.i.i
  %1514 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %1515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %.not.i122.i.i.i = icmp eq ptr %1515, null
  br i1 %.not.i122.i.i.i, label %st_mult.exit.i.i.i.i, label %1520

st_mult.exit.i.i.i.i:                             ; preds = %1513
  %1516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 20), align 4, !tbaa !175
  %1517 = zext i32 %1516 to i64
  %1518 = shl nuw nsw i64 %1517, 3
  %1519 = call ptr @xmalloc(i64 noundef %1518) #25
  store ptr %1519, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  br label %1520

1520:                                             ; preds = %st_mult.exit.i.i.i.i, %1513
  %1521 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %1522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %1523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %1524 = ptrtoint ptr %1338 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = sdiv exact i64 %1526, 12
  %1528 = getelementptr inbounds i8, ptr %1522, i64 %1527
  store i64 %1506, ptr %1528, align 8, !tbaa !28
  %1529 = getelementptr inbounds nuw i8, ptr %1338, i64 84
  %1530 = load i24, ptr %1529, align 4
  %1531 = and i24 %1530, 8388607
  store i24 %1531, ptr %1529, align 4
  br label %oe_set_delta_size.exit.i.i.i

oe_set_delta_size.exit.i.i.i:                     ; preds = %1520, %1509
  br i1 %.not.i118.i.i.i, label %1548, label %oe_set_delta_child.exit.i.i.i

oe_set_delta_child.exit.i.i.i:                    ; preds = %oe_set_delta_size.exit.i.i.i
  %1532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %1533 = ptrtoint ptr %1475 to i64
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = sdiv exact i64 %1535, 96
  %1537 = trunc i64 %1536 to i32
  %1538 = add i32 %1537, 1
  %1539 = getelementptr inbounds nuw i8, ptr %1338, i64 72
  store i32 %1538, ptr %1539, align 8, !tbaa !176
  %1540 = getelementptr inbounds nuw i8, ptr %1475, i64 76
  %1541 = load i32, ptr %1540, align 4, !tbaa !177
  %1542 = getelementptr inbounds nuw i8, ptr %1338, i64 80
  store i32 %1541, ptr %1542, align 8, !tbaa !178
  %1543 = ptrtoint ptr %1338 to i64
  %1544 = sub i64 %1543, %1534
  %1545 = sdiv exact i64 %1544, 96
  %1546 = trunc i64 %1545 to i32
  %1547 = add i32 %1546, 1
  store i32 %1547, ptr %1540, align 4, !tbaa !177
  br label %.thread144.i.i.i

1548:                                             ; preds = %oe_set_delta_size.exit.i.i.i
  call void @oe_set_delta_ext(ptr noundef nonnull @to_pack, ptr noundef nonnull %1338, ptr noundef nonnull %31) #25
  br label %.thread144.i.i.i

can_reuse_delta.exit.thread.i.sink.split.i.i:     ; preds = %1459, %1457, %.thread36.i.i
  %.sink.i.i = phi i64 [ %1400, %.thread36.i.i ], [ %.080.lcssa.i.i.i, %1459 ], [ %.080.lcssa.i.i.i, %1457 ]
  %1549 = add i64 %.sink.i.i, %1355
  %1550 = trunc i64 %1549 to i8
  %1551 = getelementptr inbounds nuw i8, ptr %1338, i64 87
  store i8 %1550, ptr %1551, align 1, !tbaa !166
  br label %can_reuse_delta.exit.thread.i.i.i

can_reuse_delta.exit.thread.i.i.i:                ; preds = %can_reuse_delta.exit.thread.i.sink.split.i.i, %1485, %1480, %1478, %1476, %1466
  %1552 = phi ptr [ %1474, %1485 ], [ %1474, %1480 ], [ %1474, %1478 ], [ %1474, %1476 ], [ %1472, %1466 ], [ %1551, %can_reuse_delta.exit.thread.i.sink.split.i.i ]
  %.val.i.i.i = load i64, ptr %1362, align 8
  %1553 = and i64 %.val.i.i.i, 31138512896
  %.not98.i.i.i = icmp eq i64 %1553, 1073741824
  br i1 %.not98.i.i.i, label %1574, label %1554

1554:                                             ; preds = %can_reuse_delta.exit.thread.i.i.i
  %1555 = load i64, ptr %1351, align 8, !tbaa !24
  %1556 = load i8, ptr %1552, align 1, !tbaa !166
  %1557 = zext i8 %1556 to i64
  %1558 = add nsw i64 %1555, %1557
  %1559 = call i64 @get_size_from_delta(ptr noundef nonnull %.0.i109.i.i.i, ptr noundef nonnull %30, i64 noundef %1558) #25
  store i64 %1559, ptr %27, align 8, !tbaa !28
  %1560 = icmp eq i64 %1559, 0
  br i1 %1560, label %1574, label %1561

1561:                                             ; preds = %1554
  %1562 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 128), align 8, !tbaa !165
  %1563 = icmp ult i64 %1559, %1562
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1561
  %1565 = trunc i64 %1559 to i32
  %1566 = getelementptr inbounds nuw i8, ptr %1338, i64 68
  %1567 = or i32 %1565, -2147483648
  store i32 %1567, ptr %1566, align 4
  br label %.thread144.i.i.i

1568:                                             ; preds = %1561
  %1569 = getelementptr inbounds nuw i8, ptr %1338, i64 68
  %1570 = load i32, ptr %1569, align 4
  %1571 = and i32 %1570, 2147483647
  store i32 %1571, ptr %1569, align 4
  %1572 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %1338)
  %.not.i128.i.i.i = icmp eq i64 %1572, %1559
  br i1 %.not.i128.i.i.i, label %.thread144.i.i.i, label %1573

1573:                                             ; preds = %1568
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @.str.214) #26
  unreachable

.thread144.i.i.i:                                 ; preds = %1568, %1564, %1548, %oe_set_delta_child.exit.i.i.i, %oe_set_size.exit.i.i.i
  call void @unuse_pack(ptr noundef nonnull %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %check_object.exit.i.i

1574:                                             ; preds = %1554, %can_reuse_delta.exit.thread.i.i.i, %1465, %_.exit117.i.i.i, %_.exit.i.i.i, %oe_set_size.exit.i.i.i, %oe_in_pack.exit110.i.i.i
  call void @unuse_pack(ptr noundef nonnull %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1575

1575:                                             ; preds = %1574, %oe_in_pack.exit.thread.i.i.i, %oe_in_pack.exit.i.i.i
  %1576 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1577 = call i32 @oid_object_info_extended(ptr noundef %1576, ptr noundef %1338, ptr noundef nonnull %29, i32 noundef 17) #25
  %1578 = icmp slt i32 %1577, 0
  br i1 %1578, label %1579, label %1602

1579:                                             ; preds = %1575
  %1580 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1581 = call i32 @repo_has_promisor_remote(ptr noundef %1580) #25
  %.not100.i.i.i = icmp eq i32 %1581, 0
  br i1 %.not100.i.i.i, label %.thread186.i.i.i, label %1582

1582:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %1583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %1584 = zext i32 %1583 to i64
  %1585 = icmp samesign ult i64 %indvars.iv105.i.i, %1584
  br i1 %1585, label %.lr.ph.i.i.i.i, label %prefetch_to_pack.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1582, %1591
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %1591 ], [ %indvars.iv105.i.i, %1582 ]
  %1586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %1587 = getelementptr inbounds nuw %struct.object_entry, ptr %1586, i64 %indvars.iv.i.i.i.i
  %1588 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1589 = call i32 @oid_object_info_extended(ptr noundef %1588, ptr noundef %1587, ptr noundef null, i32 noundef 24) #25
  %.not.i130.i.i.i = icmp eq i32 %1589, 0
  br i1 %.not.i130.i.i.i, label %1591, label %1590

1590:                                             ; preds = %.lr.ph.i.i.i.i
  call void @oid_array_append(ptr noundef nonnull %26, ptr noundef %1587) #25
  br label %1591

1591:                                             ; preds = %1590, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %1593 = zext i32 %1592 to i64
  %1594 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %1593
  br i1 %1594, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !179

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1591
  %.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !180
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !182
  %1595 = trunc i64 %.pre7.i.i.i.i to i32
  br label %prefetch_to_pack.exit.i.i.i

prefetch_to_pack.exit.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i, %1582
  %1596 = phi i32 [ %1595, %._crit_edge.loopexit.i.i.i.i ], [ 0, %1582 ]
  %1597 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ null, %1582 ]
  %1598 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @promisor_remote_get_direct(ptr noundef %1598, ptr noundef %1597, i32 noundef %1596) #25
  call void @oid_array_clear(ptr noundef nonnull %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1599 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1600 = call i32 @oid_object_info_extended(ptr noundef %1599, ptr noundef %1338, ptr noundef nonnull %29, i32 noundef 17) #25
  %1601 = icmp slt i32 %1600, 0
  br i1 %1601, label %.thread186.i.i.i, label %1602

1602:                                             ; preds = %prefetch_to_pack.exit.i.i.i, %1575
  %.pr.i.i.i = load i32, ptr %28, align 4, !tbaa !30
  %.pr.fr.i.i.i = freeze i32 %.pr.i.i.i
  %1603 = icmp sgt i32 %.pr.fr.i.i.i, 7
  br i1 %1603, label %1604, label %oe_set_type.exit.i.i.i

1604:                                             ; preds = %1602
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.150, i32 noundef 220, ptr noundef nonnull @.str.151) #26
  unreachable

oe_set_type.exit.i.i.i:                           ; preds = %1602
  %1605 = icmp sgt i32 %.pr.fr.i.i.i, -1
  %1606 = and i32 %.pr.fr.i.i.i, 7
  %1607 = zext nneg i32 %1606 to i64
  %1608 = shl nuw nsw i64 %1607, 32
  br i1 %1605, label %1613, label %.thread186.i.i.i

.thread186.i.i.i:                                 ; preds = %oe_set_type.exit.i.i.i, %prefetch_to_pack.exit.i.i.i, %1579
  %.ph.i.i.i = phi i64 [ %1608, %oe_set_type.exit.i.i.i ], [ 30064771072, %1579 ], [ 30064771072, %prefetch_to_pack.exit.i.i.i ]
  %1609 = getelementptr inbounds nuw i8, ptr %1338, i64 88
  %1610 = load i64, ptr %1609, align 8
  %1611 = and i64 %1610, -31138512897
  %1612 = or i64 %1611, %.ph.i.i.i
  store i64 %1612, ptr %1609, align 8
  br label %check_object.exit.i.i

1613:                                             ; preds = %oe_set_type.exit.i.i.i
  %1614 = getelementptr inbounds nuw i8, ptr %1338, i64 88
  %1615 = load i64, ptr %1614, align 8
  %1616 = and i64 %1615, -31138512897
  %1617 = or disjoint i64 %1608, %1616
  %1618 = or disjoint i64 %1617, 1073741824
  store i64 %1618, ptr %1614, align 8
  %1619 = load i64, ptr %27, align 8, !tbaa !28
  %1620 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 128), align 8, !tbaa !165
  %1621 = icmp ult i64 %1619, %1620
  br i1 %1621, label %1622, label %1626

1622:                                             ; preds = %1613
  %1623 = trunc i64 %1619 to i32
  %1624 = getelementptr inbounds nuw i8, ptr %1338, i64 68
  %1625 = or i32 %1623, -2147483648
  store i32 %1625, ptr %1624, align 4
  br label %check_object.exit.i.i

1626:                                             ; preds = %1613
  %1627 = getelementptr inbounds nuw i8, ptr %1338, i64 68
  %1628 = load i32, ptr %1627, align 4
  %1629 = and i32 %1628, 2147483647
  store i32 %1629, ptr %1627, align 4
  %1630 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %1338)
  %.not.i131.i.i.i = icmp eq i64 %1630, %1619
  br i1 %.not.i131.i.i.i, label %check_object.exit.i.i, label %1631

1631:                                             ; preds = %1626
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @.str.214) #26
  unreachable

check_object.exit.i.i:                            ; preds = %1626, %1622, %.thread186.i.i.i, %.thread144.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1632 = getelementptr inbounds nuw i8, ptr %1338, i64 88
  %1633 = load i64, ptr %1632, align 8
  %1634 = and i64 %1633, 1073741824
  %.not20.i.i148 = icmp eq i64 %1634, 0
  br i1 %.not20.i.i148, label %1650, label %1635

1635:                                             ; preds = %check_object.exit.i.i
  %1636 = load i64, ptr @big_file_threshold, align 8, !tbaa !28
  %1637 = getelementptr inbounds nuw i8, ptr %1338, i64 68
  %1638 = load i32, ptr %1637, align 4
  %.not.i22.i.i = icmp sgt i32 %1638, -1
  br i1 %.not.i22.i.i, label %1643, label %1639

1639:                                             ; preds = %1635
  %1640 = and i32 %1638, 2147483647
  %1641 = zext nneg i32 %1640 to i64
  %1642 = icmp ult i64 %1636, %1641
  br i1 %1642, label %oe_size_greater_than.exit.thread.i.i, label %1650

1643:                                             ; preds = %1635
  %1644 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 128), align 8, !tbaa !165
  %1645 = icmp ult i64 %1636, %1644
  br i1 %1645, label %oe_size_greater_than.exit.thread.i.i, label %oe_size_greater_than.exit.i.i

oe_size_greater_than.exit.i.i:                    ; preds = %1643
  %1646 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %1338)
  %1647 = icmp ugt i64 %1646, %1636
  br i1 %1647, label %oe_size_greater_than.exit.i.oe_size_greater_than.exit.oe_size_greater_than.exit.thread_crit_edge.i_crit_edge.i, label %1650

oe_size_greater_than.exit.i.oe_size_greater_than.exit.oe_size_greater_than.exit.thread_crit_edge.i_crit_edge.i: ; preds = %oe_size_greater_than.exit.i.i
  %.pre111.i.pre.i = load i64, ptr %1632, align 8
  br label %oe_size_greater_than.exit.thread.i.i

oe_size_greater_than.exit.thread.i.i:             ; preds = %oe_size_greater_than.exit.i.oe_size_greater_than.exit.oe_size_greater_than.exit.thread_crit_edge.i_crit_edge.i, %1643, %1639
  %1648 = phi i64 [ %1633, %1643 ], [ %.pre111.i.pre.i, %oe_size_greater_than.exit.i.oe_size_greater_than.exit.oe_size_greater_than.exit.thread_crit_edge.i_crit_edge.i ], [ %1633, %1639 ]
  %1649 = or i64 %1648, 2147483648
  store i64 %1649, ptr %1632, align 8
  br label %1650

1650:                                             ; preds = %oe_size_greater_than.exit.thread.i.i, %oe_size_greater_than.exit.i.i, %1639, %check_object.exit.i.i
  %1651 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  call void @display_progress(ptr noundef %1651, i64 noundef %indvars.iv.next106.i.i) #25
  %1652 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %1653 = zext i32 %1652 to i64
  %1654 = icmp samesign ult i64 %indvars.iv.next106.i.i, %1653
  br i1 %1654, label %1336, label %._crit_edge70.i.i, !llvm.loop !183

._crit_edge70.i.i:                                ; preds = %1650, %sane_qsort.exit.i.i, %1325
  %1655 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i24.i.i = icmp eq i32 %1655, 0
  br i1 %.not4.i.i24.i.i, label %stop_progress.exit.i.i149, label %1656

1656:                                             ; preds = %._crit_edge70.i.i
  %1657 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #25
  br label %stop_progress.exit.i.i149

stop_progress.exit.i.i149:                        ; preds = %1656, %._crit_edge70.i.i
  %.0.i.i26.i.i = phi ptr [ %1657, %1656 ], [ @.str.206, %._crit_edge70.i.i ]
  call void @stop_progress_msg(ptr noundef nonnull @progress_state, ptr noundef %.0.i.i26.i.i) #25
  %1658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %.not76.i.i = icmp eq i32 %1658, 0
  %1659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %1660 = icmp eq ptr %1659, null
  %or.cond.i.i = select i1 %.not76.i.i, i1 true, i1 %1660
  br i1 %or.cond.i.i, label %get_object_details.exit.i, label %.lr.ph72.split.i.i

.lr.ph72.splitthread-pre-split.i.i:               ; preds = %break_delta_chains.exit.i.i
  %.pr.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  br label %.lr.ph72.split.i.i

.lr.ph72.split.i.i:                               ; preds = %stop_progress.exit.i.i149, %.lr.ph72.splitthread-pre-split.i.i
  %1661 = phi ptr [ %.pr.i.i, %.lr.ph72.splitthread-pre-split.i.i ], [ %1659, %stop_progress.exit.i.i149 ]
  %1662 = phi i32 [ %1728, %.lr.ph72.splitthread-pre-split.i.i ], [ %1658, %stop_progress.exit.i.i149 ]
  %indvars.iv108.i.i = phi i64 [ %indvars.iv.next109.i.i, %.lr.ph72.splitthread-pre-split.i.i ], [ 0, %stop_progress.exit.i.i149 ]
  %1663 = getelementptr inbounds nuw %struct.object_entry, ptr %1661, i64 %indvars.iv108.i.i
  %.not69.i.i.i = icmp eq ptr %1661, null
  br i1 %.not69.i.i.i, label %break_delta_chains.exit.i.i, label %.lr.ph.i27.i.i

.lr.ph.i27.i.i:                                   ; preds = %.lr.ph72.split.i.i
  %.phi.trans.insert102.i.i.i = getelementptr inbounds nuw i8, ptr %1663, i64 88
  %.pre103.i.i.i = load i64, ptr %.phi.trans.insert102.i.i.i, align 8
  br label %1664

1664:                                             ; preds = %oe_delta.exit42.i.i.i, %.lr.ph.i27.i.i
  %1665 = phi i64 [ %.pre103.i.i.i, %.lr.ph.i27.i.i ], [ %1689, %oe_delta.exit42.i.i.i ]
  %.071.i.i.i = phi i32 [ 0, %.lr.ph.i27.i.i ], [ %1696, %oe_delta.exit42.i.i.i ]
  %.02670.i.i.i = phi ptr [ %1663, %.lr.ph.i27.i.i ], [ %.0.i37.i.i.i, %oe_delta.exit42.i.i.i ]
  %1666 = getelementptr inbounds nuw i8, ptr %.02670.i.i.i, i64 88
  %1667 = lshr i64 %1665, 41
  %1668 = trunc nuw nsw i64 %1667 to i32
  %1669 = and i32 %1668, 3
  switch i32 %1669, label %1675 [
    i32 2, label %1670
    i32 0, label %1676
  ]

1670:                                             ; preds = %1664
  %1671 = lshr i64 %1665, 43
  %1672 = trunc nuw nsw i64 %1671 to i32
  %1673 = and i32 %1672, 4095
  %1674 = add i32 %1673, %.071.i.i.i
  br label %.lr.ph75.i.i.i.preheader

.lr.ph75.i.i.i.preheader:                         ; preds = %1692, %oe_delta.exit.thread.i.i.i, %1670
  %.274.i.i.i.ph = phi i32 [ %.071.i.i.i, %oe_delta.exit.thread.i.i.i ], [ %.071.i.i.i, %1692 ], [ %1674, %1670 ]
  br label %.lr.ph75.i.i.i

1675:                                             ; preds = %1664
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 2315, ptr noundef nonnull @.str.215, i32 noundef %1669) #26
  unreachable

1676:                                             ; preds = %1664
  %1677 = getelementptr inbounds nuw i8, ptr %.02670.i.i.i, i64 72
  %1678 = load i32, ptr %1677, align 8, !tbaa !176
  %.not.i.i28.i.i = icmp eq i32 %1678, 0
  br i1 %.not.i.i28.i.i, label %oe_delta.exit.thread.i.i.i, label %oe_delta.exit.i.i.i

oe_delta.exit.i.i.i:                              ; preds = %1676
  %1679 = and i64 %1665, 36028797018963968
  %.not8.i.i.i.i = icmp eq i64 %1679, 0
  %1680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %.0.i.v.i.i.i = select i1 %.not8.i.i.i.i, ptr %1661, ptr %1680
  %.not31.i.i.i = icmp eq ptr %.0.i.v.i.i.i, null
  br i1 %.not31.i.i.i, label %oe_delta.exit.thread.i.i.i, label %oe_delta.exit38.i.i.i

oe_delta.exit.thread.i.i.i:                       ; preds = %oe_delta.exit.i.i.i, %1676
  %1681 = and i64 %1665, -6597069766657
  %1682 = or disjoint i64 %1681, 4398046511104
  store i64 %1682, ptr %1666, align 8
  br label %.lr.ph75.i.i.i.preheader

oe_delta.exit38.i.i.i:                            ; preds = %oe_delta.exit.i.i.i
  %1683 = and i64 %1665, -6597069766657
  %1684 = or disjoint i64 %1683, 2199023255552
  store i64 %1684, ptr %1666, align 8
  %1685 = add i32 %1678, -1
  %1686 = zext i32 %1685 to i64
  %1687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %.0.i37.v.i.i.i = select i1 %.not8.i.i.i.i, ptr %1661, ptr %1687
  %.0.i37.i.i.i = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i37.v.i.i.i, i64 %1686
  %1688 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i.i, i64 88
  %1689 = load i64, ptr %1688, align 8
  %1690 = and i64 %1689, 6597069766656
  %1691 = icmp eq i64 %1690, 2199023255552
  br i1 %1691, label %1692, label %oe_delta.exit42.i.i.i

1692:                                             ; preds = %oe_delta.exit38.i.i.i
  call fastcc void @drop_reused_delta(ptr noundef %.02670.i.i.i)
  %1693 = load i64, ptr %1666, align 8
  %1694 = and i64 %1693, -6597069766657
  %1695 = or disjoint i64 %1694, 4398046511104
  store i64 %1695, ptr %1666, align 8
  br label %.lr.ph75.i.i.i.preheader

oe_delta.exit42.i.i.i:                            ; preds = %oe_delta.exit38.i.i.i
  %1696 = add i32 %.071.i.i.i, 1
  br label %1664, !llvm.loop !184

.lr.ph75.i.i.i:                                   ; preds = %.lr.ph75.i.i.i.preheader, %1724
  %.274.i.i.i = phi i32 [ %1714, %1724 ], [ %.274.i.i.i.ph, %.lr.ph75.i.i.i.preheader ]
  %.12773.i.i.i = phi ptr [ %.0.i45.i.i.i, %1724 ], [ %1663, %.lr.ph75.i.i.i.preheader ]
  %1697 = getelementptr inbounds nuw i8, ptr %.12773.i.i.i, i64 72
  %1698 = load i32, ptr %1697, align 8, !tbaa !176
  %.not.i43.i.i.i = icmp eq i32 %1698, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.12773.i.i.i, i64 88
  %.pre.i30.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br i1 %.not.i43.i.i.i, label %oe_delta.exit46.i.i.i, label %1699

1699:                                             ; preds = %.lr.ph75.i.i.i
  %1700 = and i64 %.pre.i30.i.i, 36028797018963968
  %.not8.i44.i.i.i = icmp eq i64 %1700, 0
  %1701 = add i32 %1698, -1
  %1702 = zext i32 %1701 to i64
  br i1 %.not8.i44.i.i.i, label %1706, label %1703

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8, !tbaa !185
  %1705 = getelementptr inbounds nuw %struct.object_entry, ptr %1704, i64 %1702
  br label %oe_delta.exit46.i.i.i

1706:                                             ; preds = %1699
  %1707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %1708 = getelementptr inbounds nuw %struct.object_entry, ptr %1707, i64 %1702
  br label %oe_delta.exit46.i.i.i

oe_delta.exit46.i.i.i:                            ; preds = %1706, %1703, %.lr.ph75.i.i.i
  %.0.i45.i.i.i = phi ptr [ %1705, %1703 ], [ %1708, %1706 ], [ null, %.lr.ph75.i.i.i ]
  %1709 = lshr i64 %.pre.i30.i.i, 41
  %1710 = trunc nuw nsw i64 %1709 to i32
  %1711 = and i32 %1710, 3
  switch i32 %1711, label %1712 [
    i32 2, label %break_delta_chains.exit.loopexit.i.i
    i32 1, label %1713
  ]

1712:                                             ; preds = %oe_delta.exit46.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 2372, ptr noundef nonnull @.str.216, i32 noundef %1711) #26
  unreachable

1713:                                             ; preds = %oe_delta.exit46.i.i.i
  %1714 = add i32 %.274.i.i.i, -1
  %1715 = load i32, ptr @depth, align 4, !tbaa !30
  %1716 = add nsw i32 %1715, 1
  %1717 = urem i32 %.274.i.i.i, %1716
  %1718 = and i32 %1717, 4095
  %1719 = zext nneg i32 %1718 to i64
  %1720 = shl nuw nsw i64 %1719, 43
  %1721 = and i64 %.pre.i30.i.i, -36020000925941761
  %1722 = or disjoint i64 %1720, %1721
  store i64 %1722, ptr %.phi.trans.insert.i.i.i, align 8
  %.not34.i.i.i = icmp eq i32 %1718, 0
  br i1 %.not34.i.i.i, label %1723, label %1724

1723:                                             ; preds = %1713
  call fastcc void @drop_reused_delta(ptr noundef %.12773.i.i.i)
  %.pre101.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %1724

1724:                                             ; preds = %1723, %1713
  %1725 = phi i64 [ %.pre101.i.i.i, %1723 ], [ %1722, %1713 ]
  %1726 = and i64 %1725, -6597069766657
  %1727 = or disjoint i64 %1726, 4398046511104
  store i64 %1727, ptr %.phi.trans.insert.i.i.i, align 8
  %.not32.i.i.i = icmp eq ptr %.0.i45.i.i.i, null
  br i1 %.not32.i.i.i, label %break_delta_chains.exit.loopexit.i.i, label %.lr.ph75.i.i.i, !llvm.loop !186

break_delta_chains.exit.loopexit.i.i:             ; preds = %1724, %oe_delta.exit46.i.i.i
  %.pre112.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  br label %break_delta_chains.exit.i.i

break_delta_chains.exit.i.i:                      ; preds = %break_delta_chains.exit.loopexit.i.i, %.lr.ph72.split.i.i
  %1728 = phi i32 [ %.pre112.i.i, %break_delta_chains.exit.loopexit.i.i ], [ %1662, %.lr.ph72.split.i.i ]
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %1729 = zext i32 %1728 to i64
  %1730 = icmp samesign ult i64 %indvars.iv.next109.i.i, %1729
  br i1 %1730, label %.lr.ph72.splitthread-pre-split.i.i, label %get_object_details.exit.i, !llvm.loop !187

get_object_details.exit.i:                        ; preds = %break_delta_chains.exit.i.i, %stop_progress.exit.i.i149
  call void @free(ptr noundef %1328) #25
  %1731 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %.not38.i150 = icmp eq i32 %1731, 0
  br i1 %.not38.i150, label %1732, label %1733

1732:                                             ; preds = %get_object_details.exit.i
  store i32 1, ptr @do_check_packed_object_crc, align 4, !tbaa !30
  br label %1733

1733:                                             ; preds = %1732, %get_object_details.exit.i
  %1734 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %1735 = icmp ne i32 %1734, 0
  %1736 = icmp ne i32 %1309, 0
  %or.cond.i = and i1 %1736, %1735
  %1737 = icmp ne i32 %1310, 0
  %or.cond3.i = and i1 %1737, %or.cond.i
  br i1 %or.cond3.i, label %st_mult.exit.i, label %prepare_pack.exit

st_mult.exit.i:                                   ; preds = %1733
  %1738 = zext i32 %1734 to i64
  %1739 = shl nuw nsw i64 %1738, 3
  %1740 = call ptr @xmalloc(i64 noundef %1739) #25
  %1741 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %.not120.i = icmp eq i32 %1741, 0
  br i1 %.not120.i, label %._crit_edge.thread.i157, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %st_mult.exit.i, %1776
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i155, %1776 ], [ 0, %st_mult.exit.i ]
  %.032116.i = phi i32 [ %.1.i154, %1776 ], [ 0, %st_mult.exit.i ]
  %.033115.i = phi i32 [ %.134.i, %1776 ], [ 0, %st_mult.exit.i ]
  %1742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %1743 = getelementptr inbounds nuw %struct.object_entry, ptr %1742, i64 %indvars.iv.i152
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 72
  %1745 = load i32, ptr %1744, align 8, !tbaa !176
  %.not.i47.i = icmp eq i32 %1745, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1743, i64 88
  %.pre.i153 = load i64, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i47.i, label %oe_delta.exit.thread.i, label %oe_delta.exit.i

oe_delta.exit.i:                                  ; preds = %.lr.ph.i151
  %1746 = and i64 %.pre.i153, 36028797018963968
  %.not8.i.i = icmp eq i64 %1746, 0
  %1747 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %.0.i.v.i = select i1 %.not8.i.i, ptr %1742, ptr %1747
  %.not41.i = icmp ne ptr %.0.i.v.i, null
  %1748 = and i64 %.pre.i153, 1073741824
  %.not42.i162 = icmp eq i64 %1748, 0
  %or.cond233 = select i1 %.not41.i, i1 true, i1 %.not42.i162
  br i1 %or.cond233, label %1776, label %1749

oe_delta.exit.thread.i:                           ; preds = %.lr.ph.i151
  %.old = and i64 %.pre.i153, 1073741824
  %.not42.i162.old = icmp eq i64 %.old, 0
  br i1 %.not42.i162.old, label %1776, label %1749

1749:                                             ; preds = %oe_delta.exit.i, %oe_delta.exit.thread.i
  %1750 = getelementptr inbounds nuw i8, ptr %1743, i64 68
  %1751 = load i32, ptr %1750, align 4
  %.not.i48.i = icmp sgt i32 %1751, -1
  br i1 %.not.i48.i, label %1755, label %1752

1752:                                             ; preds = %1749
  %1753 = and i32 %1751, 2147483646
  %1754 = icmp samesign ult i32 %1753, 50
  br i1 %1754, label %1776, label %oe_size_less_than.exit.thread.i

1755:                                             ; preds = %1749
  %1756 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 128), align 8, !tbaa !165
  %1757 = icmp ugt i64 %1756, 50
  br i1 %1757, label %oe_size_less_than.exit.thread.i, label %oe_size_less_than.exit.i

oe_size_less_than.exit.i:                         ; preds = %1755
  %1758 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %1743)
  %1759 = icmp ult i64 %1758, 50
  br i1 %1759, label %1776, label %oe_size_less_than.exit.i.oe_size_less_than.exit.oe_size_less_than.exit.thread_crit_edge.i_crit_edge

oe_size_less_than.exit.i.oe_size_less_than.exit.oe_size_less_than.exit.thread_crit_edge.i_crit_edge: ; preds = %oe_size_less_than.exit.i
  %.pre160.i.pre = load i64, ptr %.phi.trans.insert.i, align 8
  br label %oe_size_less_than.exit.thread.i

oe_size_less_than.exit.thread.i:                  ; preds = %1752, %oe_size_less_than.exit.i.oe_size_less_than.exit.oe_size_less_than.exit.thread_crit_edge.i_crit_edge, %1755
  %1760 = phi i64 [ %.pre.i153, %1755 ], [ %.pre160.i.pre, %oe_size_less_than.exit.i.oe_size_less_than.exit.oe_size_less_than.exit.thread_crit_edge.i_crit_edge ], [ %.pre.i153, %1752 ]
  %1761 = and i64 %1760, 2147483648
  %.not44.i163 = icmp eq i64 %1761, 0
  br i1 %.not44.i163, label %1762, label %1776

1762:                                             ; preds = %oe_size_less_than.exit.thread.i
  %1763 = and i64 %1760, 274877906944
  %.not45.i164 = icmp eq i64 %1763, 0
  br i1 %.not45.i164, label %1764, label %1770

1764:                                             ; preds = %1762
  %1765 = add i32 %.033115.i, 1
  %1766 = and i64 %1760, 1073741824
  %.not.i50.i = icmp eq i64 %1766, 0
  br i1 %.not.i50.i, label %1767, label %1772

1767:                                             ; preds = %1764
  %1768 = call fastcc ptr @_(ptr noundef nonnull @.str.207)
  %1769 = call ptr @oid_to_hex(ptr noundef nonnull %1743) #25
  call void (ptr, ...) @die(ptr noundef %1768, ptr noundef %1769) #26
  unreachable

1770:                                             ; preds = %1762
  %1771 = and i64 %1760, 1073741824
  %.not.i51.i = icmp eq i64 %1771, 0
  br i1 %.not.i51.i, label %1776, label %1772

1772:                                             ; preds = %1770, %1764
  %.2.i = phi i32 [ %.033115.i, %1770 ], [ %1765, %1764 ]
  %1773 = add i32 %.032116.i, 1
  %1774 = zext i32 %.032116.i to i64
  %1775 = getelementptr inbounds nuw ptr, ptr %1740, i64 %1774
  store ptr %1743, ptr %1775, align 8, !tbaa !159
  br label %1776

1776:                                             ; preds = %1772, %1770, %oe_size_less_than.exit.thread.i, %oe_size_less_than.exit.i, %1752, %oe_delta.exit.thread.i, %oe_delta.exit.i
  %.134.i = phi i32 [ %.2.i, %1772 ], [ %.033115.i, %oe_delta.exit.i ], [ %.033115.i, %oe_size_less_than.exit.i ], [ %.033115.i, %oe_delta.exit.thread.i ], [ %.033115.i, %oe_size_less_than.exit.thread.i ], [ %.033115.i, %1770 ], [ %.033115.i, %1752 ]
  %.1.i154 = phi i32 [ %1773, %1772 ], [ %.032116.i, %oe_delta.exit.i ], [ %.032116.i, %oe_size_less_than.exit.i ], [ %.032116.i, %oe_delta.exit.thread.i ], [ %.032116.i, %oe_size_less_than.exit.thread.i ], [ %.032116.i, %1770 ], [ %.032116.i, %1752 ]
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  %1777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %1778 = zext i32 %1777 to i64
  %1779 = icmp samesign ult i64 %indvars.iv.next.i155, %1778
  br i1 %1779, label %.lr.ph.i151, label %._crit_edge.i156, !llvm.loop !189

._crit_edge.i156:                                 ; preds = %1776
  %1780 = icmp ne i32 %.134.i, 0
  %1781 = icmp ugt i32 %.1.i154, 1
  %or.cond5.i = select i1 %1780, i1 %1781, i1 false
  br i1 %or.cond5.i, label %1782, label %._crit_edge.thread.i157

1782:                                             ; preds = %._crit_edge.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !30
  %1783 = load i32, ptr @progress, align 4, !tbaa !30
  %.not39.i158 = icmp eq i32 %1783, 0
  br i1 %.not39.i158, label %sane_qsort.exit.i160, label %1784

1784:                                             ; preds = %1782
  %1785 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %1786 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i159 = icmp eq i32 %1786, 0
  br i1 %.not4.i.i159, label %_.exit.i, label %1787

1787:                                             ; preds = %1784
  %1788 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %1787, %1784
  %.0.i52.i = phi ptr [ %1788, %1787 ], [ @.str.208, %1784 ]
  %1789 = zext i32 %.134.i to i64
  %1790 = call ptr @start_progress(ptr noundef %1785, ptr noundef %.0.i52.i, i64 noundef %1789) #25
  store ptr %1790, ptr @progress_state, align 8, !tbaa !76
  br label %sane_qsort.exit.i160

sane_qsort.exit.i160:                             ; preds = %_.exit.i, %1782
  %1791 = zext i32 %.1.i154 to i64
  call void @qsort(ptr noundef %1740, i64 noundef %1791, i64 noundef 8, ptr noundef nonnull @type_size_sort) #25
  %1792 = add nsw i32 %1309, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %.1.i154, ptr %25, align 4, !tbaa !30
  %1793 = call i32 @pthread_mutex_init(ptr noundef nonnull @cache_mutex, ptr noundef null) #25
  %1794 = call i32 @pthread_mutex_init(ptr noundef nonnull @progress_mutex, ptr noundef null) #25
  %1795 = call i32 @pthread_cond_init(ptr noundef nonnull @progress_cond, ptr noundef null) #25
  %1796 = load i32, ptr @delta_search_threads, align 4, !tbaa !30
  %1797 = icmp slt i32 %1796, 2
  br i1 %1797, label %1798, label %1802

1798:                                             ; preds = %sane_qsort.exit.i160
  call fastcc void @find_deltas(ptr noundef %1740, ptr noundef nonnull %25, i32 noundef range(i32 -2147483647, -2147483648) %1792, i32 noundef range(i32 1, 0) %1310, ptr noundef nonnull %36)
  %1799 = call i32 @pthread_cond_destroy(ptr noundef nonnull @progress_cond) #25
  %1800 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @cache_mutex) #25
  %1801 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @progress_mutex) #25
  br label %ll_find_deltas.exit.i

1802:                                             ; preds = %sane_qsort.exit.i160
  %1803 = load i32, ptr @progress, align 4, !tbaa !30
  %1804 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %1805 = icmp sgt i32 %1803, %1804
  br i1 %1805, label %1806, label %1813

1806:                                             ; preds = %1802
  %1807 = load ptr, ptr @stderr, align 8, !tbaa !122
  %1808 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i63.i = icmp eq i32 %1808, 0
  br i1 %.not4.i.i63.i, label %_.exit.i65.i, label %1809

1809:                                             ; preds = %1806
  %1810 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef 5) #25
  %.pre.i64.i = load i32, ptr @delta_search_threads, align 4, !tbaa !30
  br label %_.exit.i65.i

_.exit.i65.i:                                     ; preds = %1809, %1806
  %1811 = phi i32 [ %.pre.i64.i, %1809 ], [ %1796, %1806 ]
  %.0.i.i66.i = phi ptr [ %1810, %1809 ], [ @.str.217, %1806 ]
  %1812 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1807, ptr noundef %.0.i.i66.i, i32 noundef %1811) #25
  %.pre219.i.i = load i32, ptr @delta_search_threads, align 4, !tbaa !30
  br label %1813

1813:                                             ; preds = %_.exit.i65.i, %1802
  %1814 = phi i32 [ %.pre219.i.i, %_.exit.i65.i ], [ %1796, %1802 ]
  %1815 = sext i32 %1814 to i64
  %1816 = call ptr @xcalloc(i64 noundef %1815, i64 noundef 136) #25
  %1817 = load i32, ptr @delta_search_threads, align 4, !tbaa !30
  %1818 = icmp sgt i32 %1817, 0
  br i1 %1818, label %.lr.ph171.i.i, label %._crit_edge197.i.i

.lr.ph171.i.i:                                    ; preds = %1813
  %1819 = shl nsw i32 %1792, 1
  br label %1821

.preheader156.i.i:                                ; preds = %.critedge.i.i
  %1820 = icmp sgt i32 %1860, 0
  br i1 %1820, label %.lr.ph175.i.i, label %._crit_edge197.i.i

1821:                                             ; preds = %.critedge.i.i, %.lr.ph171.i.i
  %indvars.iv205.i.i = phi i64 [ 0, %.lr.ph171.i.i ], [ %indvars.iv.next206.i.i, %.critedge.i.i ]
  %1822 = phi i32 [ %1817, %.lr.ph171.i.i ], [ %1860, %.critedge.i.i ]
  %.0126170.i.i = phi ptr [ %1740, %.lr.ph171.i.i ], [ %1858, %.critedge.i.i ]
  %1823 = phi i32 [ %.1.i154, %.lr.ph171.i.i ], [ %1859, %.critedge.i.i ]
  %1824 = trunc nuw nsw i64 %indvars.iv205.i.i to i32
  %1825 = sub nsw i32 %1822, %1824
  %1826 = udiv i32 %1823, %1825
  %1827 = icmp ult i32 %1826, %1819
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  %1828 = sext i32 %1822 to i64
  %1829 = icmp slt i64 %indvars.iv.next206.i.i, %1828
  %or.cond.i53.i = select i1 %1827, i1 %1829, i1 false
  %.0121.i.i = select i1 %or.cond.i53.i, i32 0, i32 %1826
  %1830 = getelementptr inbounds nuw %struct.thread_params, ptr %1816, i64 %indvars.iv205.i.i
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 24
  store i32 %1792, ptr %1831, align 8, !tbaa !190
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 28
  store i32 %1310, ptr %1832, align 4, !tbaa !193
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 128
  store ptr %36, ptr %1833, align 8, !tbaa !194
  %1834 = getelementptr inbounds nuw i8, ptr %1830, i64 32
  store i32 1, ptr %1834, align 8, !tbaa !195
  %1835 = getelementptr inbounds nuw i8, ptr %1830, i64 36
  store i32 0, ptr %1835, align 4, !tbaa !196
  %.not149161.i.i = icmp ne i32 %.0121.i.i, 0
  %1836 = icmp ult i32 %.0121.i.i, %1823
  %or.cond153162.i.i = and i1 %.not149161.i.i, %1836
  br i1 %or.cond153162.i.i, label %.lr.ph.preheader.i58.i, label %.critedge.i.i

.lr.ph.preheader.i58.i:                           ; preds = %1821
  %1837 = zext i32 %.0121.i.i to i64
  %1838 = zext i32 %1823 to i64
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %1851, %.lr.ph.preheader.i58.i
  %indvars.iv.i60.i = phi i64 [ %1837, %.lr.ph.preheader.i58.i ], [ %indvars.iv.next.i61.i, %1851 ]
  %1839 = getelementptr inbounds nuw ptr, ptr %.0126170.i.i, i64 %indvars.iv.i60.i
  %1840 = load ptr, ptr %1839, align 8, !tbaa !159
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 64
  %1842 = load i32, ptr %1841, align 8, !tbaa !197
  %.not150.i.i = icmp eq i32 %1842, 0
  br i1 %.not150.i.i, label %.critedge.loopexit.split.loop.exit.i.i, label %1843

1843:                                             ; preds = %.lr.ph.i59.i
  %1844 = add nuw i64 %indvars.iv.i60.i, 4294967295
  %1845 = and i64 %1844, 4294967295
  %1846 = getelementptr inbounds nuw ptr, ptr %.0126170.i.i, i64 %1845
  %1847 = load ptr, ptr %1846, align 8, !tbaa !159
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 64
  %1849 = load i32, ptr %1848, align 8, !tbaa !197
  %1850 = icmp eq i32 %1842, %1849
  br i1 %1850, label %1851, label %.critedge.loopexit.split.loop.exit242.i.i

1851:                                             ; preds = %1843
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %1838
  br i1 %exitcond.not.i62.i, label %.critedge.i.i, label %.lr.ph.i59.i, !llvm.loop !198

.critedge.loopexit.split.loop.exit.i.i:           ; preds = %.lr.ph.i59.i
  %1852 = trunc nuw i64 %indvars.iv.i60.i to i32
  br label %.critedge.i.i

.critedge.loopexit.split.loop.exit242.i.i:        ; preds = %1843
  %1853 = trunc nuw i64 %indvars.iv.i60.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1851, %.critedge.loopexit.split.loop.exit242.i.i, %.critedge.loopexit.split.loop.exit.i.i, %1821
  %.1122.lcssa.i.i = phi i32 [ %.0121.i.i, %1821 ], [ %1852, %.critedge.loopexit.split.loop.exit.i.i ], [ %1853, %.critedge.loopexit.split.loop.exit242.i.i ], [ %1823, %1851 ]
  %1854 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  store ptr %.0126170.i.i, ptr %1854, align 8, !tbaa !199
  %1855 = getelementptr inbounds nuw i8, ptr %1830, i64 16
  store i32 %.1122.lcssa.i.i, ptr %1855, align 8, !tbaa !200
  %1856 = getelementptr inbounds nuw i8, ptr %1830, i64 20
  store i32 %.1122.lcssa.i.i, ptr %1856, align 4, !tbaa !201
  %1857 = zext i32 %.1122.lcssa.i.i to i64
  %1858 = getelementptr inbounds nuw ptr, ptr %.0126170.i.i, i64 %1857
  %1859 = sub i32 %1823, %.1122.lcssa.i.i
  %1860 = load i32, ptr @delta_search_threads, align 4, !tbaa !30
  %1861 = sext i32 %1860 to i64
  %1862 = icmp slt i64 %indvars.iv.next206.i.i, %1861
  br i1 %1862, label %1821, label %.preheader156.i.i, !llvm.loop !202

.preheader155.i.i:                                ; preds = %1878
  %.not194.i.i = icmp eq i32 %.1124.i.i, 0
  br i1 %.not194.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i

.lr.ph175.i.i:                                    ; preds = %.preheader156.i.i, %1878
  %1863 = phi i32 [ %1879, %1878 ], [ %1860, %.preheader156.i.i ]
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %1878 ], [ 0, %.preheader156.i.i ]
  %.0123174.i.i = phi i32 [ %.1124.i.i, %1878 ], [ 0, %.preheader156.i.i ]
  %1864 = getelementptr inbounds nuw %struct.thread_params, ptr %1816, i64 %indvars.iv208.i.i
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1866 = load i32, ptr %1865, align 8, !tbaa !200
  %.not147.i.i = icmp eq i32 %1866, 0
  br i1 %.not147.i.i, label %1878, label %1867

1867:                                             ; preds = %.lr.ph175.i.i
  %1868 = getelementptr inbounds nuw i8, ptr %1864, i64 40
  %1869 = call i32 @pthread_mutex_init(ptr noundef nonnull %1868, ptr noundef null) #25
  %1870 = getelementptr inbounds nuw i8, ptr %1864, i64 80
  %1871 = call i32 @pthread_cond_init(ptr noundef nonnull %1870, ptr noundef null) #25
  %1872 = call i32 @pthread_create(ptr noundef nonnull %1864, ptr noundef null, ptr noundef nonnull @threaded_find_deltas, ptr noundef nonnull %1864) #25
  %.not148.i.i = icmp eq i32 %1872, 0
  br i1 %.not148.i.i, label %1876, label %1873

1873:                                             ; preds = %1867
  %1874 = call fastcc ptr @_(ptr noundef nonnull @.str.218)
  %1875 = call ptr @strerror(i32 noundef %1872) #25
  call void (ptr, ...) @die(ptr noundef %1874, ptr noundef %1875) #26
  unreachable

1876:                                             ; preds = %1867
  %1877 = add nsw i32 %.0123174.i.i, 1
  %.pre220.i.i = load i32, ptr @delta_search_threads, align 4, !tbaa !30
  br label %1878

1878:                                             ; preds = %1876, %.lr.ph175.i.i
  %1879 = phi i32 [ %.pre220.i.i, %1876 ], [ %1863, %.lr.ph175.i.i ]
  %.1124.i.i = phi i32 [ %1877, %1876 ], [ %.0123174.i.i, %.lr.ph175.i.i ]
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %1880 = sext i32 %1879 to i64
  %1881 = icmp slt i64 %indvars.iv.next209.i.i, %1880
  br i1 %1881, label %.lr.ph175.i.i, label %.preheader155.i.i, !llvm.loop !203

.lr.ph196.i.i:                                    ; preds = %.preheader155.i.i, %1950
  %.2125195.i.i = phi i32 [ %.3.i.i161, %1950 ], [ %.1124.i.i, %.preheader155.i.i ]
  %1882 = call i32 @pthread_mutex_lock(ptr noundef nonnull @progress_mutex) #25
  br label %1883

1883:                                             ; preds = %.critedge198.i.i, %.lr.ph196.i.i
  %1884 = load i32, ptr @delta_search_threads, align 4
  %1885 = icmp sgt i32 %1884, 0
  br i1 %1885, label %.lr.ph179.preheader.i.i, label %.critedge198.i.i

.lr.ph179.preheader.i.i:                          ; preds = %1883
  %1886 = zext nneg i32 %1884 to i64
  br label %.lr.ph179.i.i

.lr.ph179.i.i:                                    ; preds = %.lr.ph179.i.i, %.lr.ph179.preheader.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph179.preheader.i.i ], [ %indvars.iv.next212.i.i, %.lr.ph179.i.i ]
  %1887 = getelementptr inbounds nuw %struct.thread_params, ptr %1816, i64 %indvars.iv211.i.i
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  %1889 = load i32, ptr %1888, align 8, !tbaa !195
  %.not146.i.i = icmp eq i32 %1889, 0
  %spec.select.i.i = select i1 %.not146.i.i, ptr %1887, ptr null
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %.not140.i.i = icmp eq ptr %spec.select.i.i, null
  %1890 = icmp samesign ult i64 %indvars.iv.next212.i.i, %1886
  %1891 = select i1 %.not140.i.i, i1 %1890, i1 false
  br i1 %1891, label %.lr.ph179.i.i, label %._crit_edge.i54.i, !llvm.loop !204

._crit_edge.i54.i:                                ; preds = %.lr.ph179.i.i
  br i1 %.not140.i.i, label %.critedge198.i.i, label %.lr.ph185.i.i.preheader

.lr.ph185.i.i.preheader:                          ; preds = %._crit_edge.i54.i
  %1892 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  br label %.lr.ph185.i.i

.critedge198.i.i:                                 ; preds = %._crit_edge.i54.i, %1883
  %1893 = call i32 @pthread_cond_wait(ptr noundef nonnull @progress_cond, ptr noundef nonnull @progress_mutex) #25
  br label %1883

.lr.ph185.i.i:                                    ; preds = %.lr.ph185.i.i.preheader, %1904
  %indvars.iv214.i.i = phi i64 [ %indvars.iv.next215.i.i, %1904 ], [ 0, %.lr.ph185.i.i.preheader ]
  %.0116184.i.i = phi ptr [ %.1117.i.i, %1904 ], [ null, %.lr.ph185.i.i.preheader ]
  %1894 = getelementptr inbounds nuw %struct.thread_params, ptr %1816, i64 %indvars.iv214.i.i
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 20
  %1896 = load i32, ptr %1895, align 4, !tbaa !201
  %1897 = icmp ugt i32 %1896, %1819
  br i1 %1897, label %1898, label %1904

1898:                                             ; preds = %.lr.ph185.i.i
  %.not145.i.i = icmp eq ptr %.0116184.i.i, null
  br i1 %.not145.i.i, label %1903, label %1899

1899:                                             ; preds = %1898
  %1900 = getelementptr inbounds nuw i8, ptr %.0116184.i.i, i64 20
  %1901 = load i32, ptr %1900, align 4, !tbaa !201
  %1902 = icmp ult i32 %1901, %1896
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1899, %1898
  br label %1904

1904:                                             ; preds = %1903, %1899, %.lr.ph185.i.i
  %.1117.i.i = phi ptr [ %1894, %1903 ], [ %.0116184.i.i, %1899 ], [ %.0116184.i.i, %.lr.ph185.i.i ]
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %indvars.iv.next215.i.i, %1886
  br i1 %exitcond218.not.i.i, label %._crit_edge186.i.i, label %.lr.ph185.i.i, !llvm.loop !205

._crit_edge186.i.i:                               ; preds = %1904
  %.not141.i.i = icmp eq ptr %.1117.i.i, null
  br i1 %.not141.i.i, label %1934, label %1905

1905:                                             ; preds = %._crit_edge186.i.i
  %1906 = getelementptr inbounds nuw i8, ptr %.1117.i.i, i64 20
  %1907 = load i32, ptr %1906, align 4, !tbaa !201
  %1908 = lshr i32 %1907, 1
  %1909 = getelementptr inbounds nuw i8, ptr %.1117.i.i, i64 8
  %1910 = load ptr, ptr %1909, align 8, !tbaa !199
  %1911 = getelementptr inbounds nuw i8, ptr %.1117.i.i, i64 16
  %1912 = load i32, ptr %1911, align 8, !tbaa !200
  %1913 = zext i32 %1912 to i64
  %1914 = getelementptr inbounds nuw ptr, ptr %1910, i64 %1913
  %1915 = zext nneg i32 %1908 to i64
  %1916 = sub nsw i64 0, %1915
  %1917 = getelementptr inbounds ptr, ptr %1914, i64 %1916
  %.not142188.i.i = icmp ult i32 %1907, 2
  br i1 %.not142188.i.i, label %.critedge154.i.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %1905, %1927
  %.1190.i.i = phi i32 [ %1929, %1927 ], [ %1908, %1905 ]
  %.1127189.i.i = phi ptr [ %1928, %1927 ], [ %1917, %1905 ]
  %1918 = load ptr, ptr %.1127189.i.i, align 8, !tbaa !159
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 64
  %1920 = load i32, ptr %1919, align 8, !tbaa !197
  %.not143.i.i = icmp eq i32 %1920, 0
  br i1 %.not143.i.i, label %.critedge2.i.i, label %1921

1921:                                             ; preds = %.lr.ph192.i.i
  %1922 = getelementptr inbounds i8, ptr %.1127189.i.i, i64 -8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !159
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 64
  %1925 = load i32, ptr %1924, align 8, !tbaa !197
  %1926 = icmp eq i32 %1920, %1925
  br i1 %1926, label %1927, label %.critedge2.i.i

1927:                                             ; preds = %1921
  %1928 = getelementptr inbounds nuw i8, ptr %.1127189.i.i, i64 8
  %1929 = add nsw i32 %.1190.i.i, -1
  %.not142.i.i = icmp eq i32 %1929, 0
  br i1 %.not142.i.i, label %.critedge154.i.i, label %.lr.ph192.i.i, !llvm.loop !206

.critedge154.i.i:                                 ; preds = %1927, %1905
  %.1127.lcssa.i.i = phi ptr [ %1917, %1905 ], [ %1928, %1927 ]
  %1930 = getelementptr inbounds ptr, ptr %.1127.lcssa.i.i, i64 %1916
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %1921, %.lr.ph192.i.i, %.critedge154.i.i
  %.2128.i.i = phi ptr [ %1930, %.critedge154.i.i ], [ %.1127189.i.i, %.lr.ph192.i.i ], [ %.1127189.i.i, %1921 ]
  %.2.i.i = phi i32 [ %1908, %.critedge154.i.i ], [ %.1190.i.i, %.lr.ph192.i.i ], [ %.1190.i.i, %1921 ]
  %1931 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  store ptr %.2128.i.i, ptr %1931, align 8, !tbaa !199
  %1932 = sub i32 %1912, %.2.i.i
  store i32 %1932, ptr %1911, align 8, !tbaa !200
  %1933 = sub i32 %1907, %.2.i.i
  store i32 %1933, ptr %1906, align 4, !tbaa !201
  br label %1934

1934:                                             ; preds = %.critedge2.i.i, %._crit_edge186.i.i
  %.0.i56.i = phi i32 [ %.2.i.i, %.critedge2.i.i ], [ 0, %._crit_edge186.i.i ]
  %1935 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  store i32 %.0.i56.i, ptr %1935, align 8, !tbaa !200
  %1936 = getelementptr inbounds nuw i8, ptr %1887, i64 20
  store i32 %.0.i56.i, ptr %1936, align 4, !tbaa !201
  store i32 1, ptr %1892, align 8, !tbaa !195
  %1937 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @progress_mutex) #25
  %1938 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %1939 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1938) #25
  %1940 = getelementptr inbounds nuw i8, ptr %1887, i64 36
  store i32 1, ptr %1940, align 4, !tbaa !196
  %1941 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %1942 = call i32 @pthread_cond_signal(ptr noundef nonnull %1941) #25
  %1943 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1938) #25
  %.not144.i.i = icmp eq i32 %.0.i56.i, 0
  br i1 %.not144.i.i, label %1944, label %1950

1944:                                             ; preds = %1934
  %1945 = load i64, ptr %1887, align 8, !tbaa !207
  %1946 = call i32 @pthread_join(i64 noundef %1945, ptr noundef null) #25
  %1947 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1941) #25
  %1948 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %1938) #25
  %1949 = add nsw i32 %.2125195.i.i, -1
  br label %1950

1950:                                             ; preds = %1944, %1934
  %.3.i.i161 = phi i32 [ %.2125195.i.i, %1934 ], [ %1949, %1944 ]
  %.not.i57.i = icmp eq i32 %.3.i.i161, 0
  br i1 %.not.i57.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !208

._crit_edge197.i.i:                               ; preds = %1950, %.preheader155.i.i, %.preheader156.i.i, %1813
  %1951 = call i32 @pthread_cond_destroy(ptr noundef nonnull @progress_cond) #25
  %1952 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @cache_mutex) #25
  %1953 = call i32 @pthread_mutex_destroy(ptr noundef nonnull @progress_mutex) #25
  call void @free(ptr noundef %1816) #25
  br label %ll_find_deltas.exit.i

ll_find_deltas.exit.i:                            ; preds = %._crit_edge197.i.i, %1798
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1954 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i67.i = icmp eq i32 %1954, 0
  br i1 %.not4.i.i67.i, label %stop_progress.exit.i, label %1955

1955:                                             ; preds = %ll_find_deltas.exit.i
  %1956 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #25
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %1955, %ll_find_deltas.exit.i
  %.0.i.i69.i = phi ptr [ %1956, %1955 ], [ @.str.206, %ll_find_deltas.exit.i ]
  call void @stop_progress_msg(ptr noundef nonnull @progress_state, ptr noundef %.0.i.i69.i) #25
  %1957 = load i32, ptr %36, align 4, !tbaa !30
  %.not40.i = icmp eq i32 %1957, %.134.i
  br i1 %.not40.i, label %1960, label %1958

1958:                                             ; preds = %stop_progress.exit.i
  %1959 = call fastcc ptr @_(ptr noundef nonnull @.str.209)
  call void (ptr, ...) @die(ptr noundef %1959) #26
  unreachable

1960:                                             ; preds = %stop_progress.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %._crit_edge.thread.i157

._crit_edge.thread.i157:                          ; preds = %1960, %._crit_edge.i156, %st_mult.exit.i
  call void @free(ptr noundef %1740) #25
  br label %prepare_pack.exit

prepare_pack.exit:                                ; preds = %1733, %._crit_edge.thread.i157
  %1961 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.1, i32 noundef 4675, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.130, ptr noundef %1961) #25
  br label %1962

1962:                                             ; preds = %prepare_pack.exit, %1306
  %1963 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.1, i32 noundef 4678, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.131, ptr noundef %1963) #25
  %1964 = load i32, ptr @excluded_by_config, align 8, !tbaa !209
  %.not16.i13.i = icmp eq i32 %1964, 0
  br i1 %.not16.i13.i, label %write_excluded_by_configs.exit, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %1962, %1986
  %1965 = phi i32 [ %1997, %1986 ], [ %1964, %1962 ]
  %.sroa.4.014.i = phi i32 [ %1980, %1986 ], [ 0, %1962 ]
  %1966 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @excluded_by_config, i64 16), align 8, !tbaa !210
  br label %1967

1967:                                             ; preds = %1977, %.lr.ph.i.i170
  %1968 = phi i32 [ %.sroa.4.014.i, %.lr.ph.i.i170 ], [ %1978, %1977 ]
  %1969 = lshr i32 %1968, 4
  %1970 = zext nneg i32 %1969 to i64
  %1971 = getelementptr inbounds nuw i32, ptr %1966, i64 %1970
  %1972 = load i32, ptr %1971, align 4, !tbaa !30
  %1973 = shl i32 %1968, 1
  %1974 = and i32 %1973, 30
  %1975 = shl nuw i32 3, %1974
  %1976 = and i32 %1975, %1972
  %.not10.i.i = icmp eq i32 %1976, 0
  br i1 %.not10.i.i, label %oidset_iter_next.exit.i, label %1977

1977:                                             ; preds = %1967
  %1978 = add i32 %1968, 1
  %.not.i.i171 = icmp eq i32 %1978, %1965
  br i1 %.not.i.i171, label %write_excluded_by_configs.exit, label %1967, !llvm.loop !211

oidset_iter_next.exit.i:                          ; preds = %1967
  %1979 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @excluded_by_config, i64 24), align 8, !tbaa !212
  %1980 = add i32 %1968, 1
  %.not.i172 = icmp eq ptr %1979, null
  br i1 %.not.i172, label %write_excluded_by_configs.exit, label %1981

1981:                                             ; preds = %oidset_iter_next.exit.i
  %1982 = zext i32 %1968 to i64
  %1983 = getelementptr inbounds nuw %struct.object_id, ptr %1979, i64 %1982
  %1984 = call ptr @oidmap_get(ptr noundef nonnull @configured_exclusions, ptr noundef nonnull %1983) #25
  %.not7.i = icmp eq ptr %1984, null
  br i1 %.not7.i, label %1985, label %1986

1985:                                             ; preds = %1981
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1245, ptr noundef nonnull @.str.223) #26
  unreachable

1986:                                             ; preds = %1981
  %1987 = getelementptr inbounds nuw i8, ptr %1984, i64 56
  %1988 = load ptr, ptr %1987, align 8, !tbaa !213
  %1989 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1988) #28
  %1990 = call i64 @write_in_full(i32 noundef 1, ptr noundef nonnull %1988, i64 noundef %1989) #25
  %1991 = call i64 @write_in_full(i32 noundef 1, ptr noundef nonnull @.str.224, i64 noundef 1) #25
  %1992 = getelementptr inbounds nuw i8, ptr %1984, i64 64
  %1993 = load ptr, ptr %1992, align 8, !tbaa !218
  %1994 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1993) #28
  %1995 = call i64 @write_in_full(i32 noundef 1, ptr noundef nonnull %1993, i64 noundef %1994) #25
  %1996 = call i64 @write_in_full(i32 noundef 1, ptr noundef nonnull @.str.225, i64 noundef 1) #25
  %1997 = load i32, ptr @excluded_by_config, align 8, !tbaa !209
  %.not16.i.i = icmp eq i32 %1980, %1997
  br i1 %.not16.i.i, label %write_excluded_by_configs.exit, label %.lr.ph.i.i170, !llvm.loop !219

write_excluded_by_configs.exit:                   ; preds = %oidset_iter_next.exit.i, %1986, %1977, %1962
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1998 = load i32, ptr @nr_result, align 4, !tbaa !30
  %1999 = load i32, ptr @progress, align 4, !tbaa !30
  %2000 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %2001 = icmp sgt i32 %1999, %2000
  br i1 %2001, label %2002, label %st_mult.exit.i173

2002:                                             ; preds = %write_excluded_by_configs.exit
  %2003 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2004 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i223 = icmp eq i32 %2004, 0
  br i1 %.not4.i.i223, label %_.exit.i225, label %2005

2005:                                             ; preds = %2002
  %2006 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.226, i32 noundef 5) #25
  %.pre.i224 = load i32, ptr @nr_result, align 4, !tbaa !30
  br label %_.exit.i225

_.exit.i225:                                      ; preds = %2005, %2002
  %2007 = phi i32 [ %.pre.i224, %2005 ], [ %1998, %2002 ]
  %.0.i.i226 = phi ptr [ %2006, %2005 ], [ @.str.226, %2002 ]
  %2008 = zext i32 %2007 to i64
  %2009 = call ptr @start_progress(ptr noundef %2003, ptr noundef %.0.i.i226, i64 noundef %2008) #25
  store ptr %2009, ptr @progress_state, align 8, !tbaa !76
  br label %st_mult.exit.i173

st_mult.exit.i173:                                ; preds = %_.exit.i225, %write_excluded_by_configs.exit
  %2010 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %2011 = zext i32 %2010 to i64
  %2012 = shl nuw nsw i64 %2011, 3
  %2013 = call ptr @xmalloc(i64 noundef %2012) #25
  store ptr %2013, ptr @written_list, align 8, !tbaa !220
  %2014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %2015 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %.not63.i.i = icmp eq i32 %2015, 0
  br i1 %.not63.i.i, label %._crit_edge.i.i179, label %.lr.ph.i.i174

.preheader.i.i177:                                ; preds = %.lr.ph.i.i174
  %.not55.i.i = icmp eq i32 %2022, 0
  br i1 %.not55.i.i, label %._crit_edge.i.i179, label %.lr.ph57.i.i

.lr.ph.i.i174:                                    ; preds = %st_mult.exit.i173, %.lr.ph.i.i174
  %indvars.iv.i.i175 = phi i64 [ %indvars.iv.next.i.i176, %.lr.ph.i.i174 ], [ 0, %st_mult.exit.i173 ]
  %2016 = getelementptr inbounds nuw %struct.object_entry, ptr %2014, i64 %indvars.iv.i.i175
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 88
  %2018 = load i64, ptr %2017, align 8
  %2019 = and i64 %2018, -1649267441665
  store i64 %2019, ptr %2017, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %2016, i64 76
  store i32 0, ptr %2020, align 4, !tbaa !177
  %2021 = getelementptr inbounds nuw i8, ptr %2016, i64 80
  store i32 0, ptr %2021, align 8, !tbaa !178
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i175, 1
  %2022 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %2023 = zext i32 %2022 to i64
  %2024 = icmp samesign ult i64 %indvars.iv.next.i.i176, %2023
  br i1 %2024, label %.lr.ph.i.i174, label %.preheader.i.i177, !llvm.loop !222

.lr.ph57.i.i:                                     ; preds = %.preheader.i.i177, %oe_delta.exit.thread.i.i
  %indvars.iv73.i.i = phi i64 [ %2025, %oe_delta.exit.thread.i.i ], [ %2023, %.preheader.i.i177 ]
  %2025 = add nsw i64 %indvars.iv73.i.i, -1
  %2026 = getelementptr inbounds nuw %struct.object_entry, ptr %2014, i64 %2025
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 72
  %2028 = load i32, ptr %2027, align 8, !tbaa !176
  %.not.i.i.i178 = icmp eq i32 %2028, 0
  br i1 %.not.i.i.i178, label %oe_delta.exit.thread.i.i, label %oe_delta.exit.i.i

oe_delta.exit.i.i:                                ; preds = %.lr.ph57.i.i
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 88
  %2030 = load i64, ptr %2029, align 8
  %2031 = and i64 %2030, 36028797018963968
  %.not8.i.i.i = icmp eq i64 %2031, 0
  %2032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %2033 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i.v.i.i = select i1 %.not8.i.i.i, ptr %2033, ptr %2032
  %.not24.i.i = icmp eq ptr %.0.i.v.i.i, null
  br i1 %.not24.i.i, label %oe_delta.exit.thread.i.i, label %oe_set_delta_child.exit.i.i, !llvm.loop !223

oe_set_delta_child.exit.i.i:                      ; preds = %oe_delta.exit.i.i
  %2034 = add i32 %2028, -1
  %2035 = zext i32 %2034 to i64
  %.0.i27.i.i = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i.v.i.i, i64 %2035
  %2036 = getelementptr inbounds nuw i8, ptr %.0.i27.i.i, i64 76
  %2037 = load i32, ptr %2036, align 4, !tbaa !177
  %2038 = getelementptr inbounds nuw i8, ptr %2026, i64 80
  store i32 %2037, ptr %2038, align 8, !tbaa !178
  %2039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %2040 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i31.v.i.i = select i1 %.not8.i.i.i, ptr %2040, ptr %2039
  %.0.i31.i.i = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i31.v.i.i, i64 %2035
  %2041 = ptrtoint ptr %2026 to i64
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = sub i64 %2041, %2042
  %2044 = sdiv exact i64 %2043, 96
  %2045 = trunc i64 %2044 to i32
  %2046 = add i32 %2045, 1
  %2047 = getelementptr inbounds nuw i8, ptr %.0.i31.i.i, i64 76
  store i32 %2046, ptr %2047, align 4, !tbaa !177
  br label %oe_delta.exit.thread.i.i

oe_delta.exit.thread.i.i:                         ; preds = %oe_set_delta_child.exit.i.i, %oe_delta.exit.i.i, %.lr.ph57.i.i
  %.not.wide.i.i = icmp eq i64 %2025, 0
  br i1 %.not.wide.i.i, label %._crit_edge.i.i179, label %.lr.ph57.i.i

._crit_edge.i.i179:                               ; preds = %oe_delta.exit.thread.i.i, %.preheader.i.i177, %st_mult.exit.i173
  %2048 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2049 = call ptr @get_main_ref_store(ptr noundef %2048) #25
  %2050 = call i32 @refs_for_each_tag_ref(ptr noundef %2049, ptr noundef nonnull @mark_tagged, ptr noundef null) #25
  %2051 = load i32, ptr @use_delta_islands, align 4, !tbaa !30
  %.not22.i.i180 = icmp eq i32 %2051, 0
  br i1 %.not22.i.i180, label %st_mult.exit.i.i, label %2052

2052:                                             ; preds = %._crit_edge.i.i179
  %2053 = call i32 @compute_pack_layers(ptr noundef nonnull @to_pack) #25
  call void @free_island_marks() #25
  br label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %2052, %._crit_edge.i.i179
  %.0.i53.i = phi i32 [ %2053, %2052 ], [ 1, %._crit_edge.i.i179 ]
  %2054 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %2055 = zext i32 %2054 to i64
  %2056 = shl nuw nsw i64 %2055, 3
  %2057 = call ptr @xmalloc(i64 noundef %2056) #25
  %write_layer.promoted.i.i = load i32, ptr @write_layer, align 4, !tbaa !30
  %2058 = icmp ult i32 %write_layer.promoted.i.i, %.0.i53.i
  %.pre.i.i181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  br i1 %2058, label %.lr.ph59.i.i, label %._crit_edge60.i.i

.lr.ph59.i.i:                                     ; preds = %st_mult.exit.i.i
  %2059 = icmp eq i32 %.pre.i.i181, 0
  br i1 %2059, label %._crit_edge60.thread.i.i, label %.lr.ph59.split.i.i

._crit_edge60.thread.i.i:                         ; preds = %.lr.ph59.i.i
  store i32 %.0.i53.i, ptr @write_layer, align 4, !tbaa !30
  br label %compute_write_order.exit.i

.lr.ph59.split.i.i:                               ; preds = %.lr.ph59.i.i, %compute_layer_order.exit.i.i
  %2060 = phi i32 [ %2309, %compute_layer_order.exit.i.i ], [ %.pre.i.i181, %.lr.ph59.i.i ]
  %2061 = phi i32 [ %2310, %compute_layer_order.exit.i.i ], [ %.pre.i.i181, %.lr.ph59.i.i ]
  %.04258.i.i = phi i32 [ %.19.i.i, %compute_layer_order.exit.i.i ], [ 0, %.lr.ph59.i.i ]
  %2062 = phi i32 [ %2311, %compute_layer_order.exit.i.i ], [ %write_layer.promoted.i.i, %.lr.ph59.i.i ]
  %2063 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %.not97.i.i.i = icmp eq i32 %2061, 0
  br i1 %.not97.i.i.i, label %compute_layer_order.exit.i.i, label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %.lr.ph59.split.i.i, %add_to_write_order.exit.i.i.i
  %2064 = phi i32 [ %2090, %add_to_write_order.exit.i.i.i ], [ %2060, %.lr.ph59.split.i.i ]
  %2065 = phi i32 [ %2091, %add_to_write_order.exit.i.i.i ], [ %2061, %.lr.ph59.split.i.i ]
  %.143.i.i = phi i32 [ %.18.i.i, %add_to_write_order.exit.i.i.i ], [ %.04258.i.i, %.lr.ph59.split.i.i ]
  %2066 = phi i32 [ %2092, %add_to_write_order.exit.i.i.i ], [ %2061, %.lr.ph59.split.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %add_to_write_order.exit.i.i.i ], [ 0, %.lr.ph59.split.i.i ]
  %2067 = getelementptr inbounds nuw %struct.object_entry, ptr %2063, i64 %indvars.iv.i.i.i
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 88
  %2069 = load i64, ptr %2068, align 8
  %2070 = and i64 %2069, 549755813888
  %.not.i34.i.i = icmp eq i64 %2070, 0
  br i1 %.not.i34.i.i, label %2071, label %._crit_edge.i.i.i213

2071:                                             ; preds = %.lr.ph.i.i.i212
  %2072 = and i64 %2069, 1099511627776
  %.not.i.i.i.i220 = icmp eq i64 %2072, 0
  br i1 %.not.i.i.i.i220, label %2073, label %add_to_write_order.exit.i.i.i

2073:                                             ; preds = %2071
  %2074 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 152), align 8, !tbaa !224
  %.not.i.i.i.i.i221 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i.i221, label %oe_layer.exit.i.i.i.i, label %2075

2075:                                             ; preds = %2073
  %2076 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %2077 = ptrtoint ptr %2067 to i64
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = sdiv exact i64 %2079, 96
  %2081 = getelementptr inbounds i8, ptr %2074, i64 %2080
  %2082 = load i8, ptr %2081, align 1, !tbaa !29
  %2083 = zext i8 %2082 to i32
  br label %oe_layer.exit.i.i.i.i

oe_layer.exit.i.i.i.i:                            ; preds = %2075, %2073
  %.0.i.i.i.i.i = phi i32 [ %2083, %2075 ], [ 0, %2073 ]
  %.not6.i.i.i.i = icmp eq i32 %2062, %.0.i.i.i.i.i
  br i1 %.not6.i.i.i.i, label %2084, label %add_to_write_order.exit.i.i.i

2084:                                             ; preds = %oe_layer.exit.i.i.i.i
  %2085 = add i32 %.143.i.i, 1
  %2086 = zext i32 %.143.i.i to i64
  %2087 = getelementptr inbounds nuw ptr, ptr %2057, i64 %2086
  store ptr %2067, ptr %2087, align 8, !tbaa !159
  %2088 = load i64, ptr %2068, align 8
  %2089 = or i64 %2088, 1099511627776
  store i64 %2089, ptr %2068, align 8
  %.pre.i.i.i222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  br label %add_to_write_order.exit.i.i.i

add_to_write_order.exit.i.i.i:                    ; preds = %2084, %oe_layer.exit.i.i.i.i, %2071
  %2090 = phi i32 [ %.pre.i.i.i222, %2084 ], [ %2064, %oe_layer.exit.i.i.i.i ], [ %2064, %2071 ]
  %2091 = phi i32 [ %.pre.i.i.i222, %2084 ], [ %2065, %oe_layer.exit.i.i.i.i ], [ %2065, %2071 ]
  %.18.i.i = phi i32 [ %2085, %2084 ], [ %.143.i.i, %oe_layer.exit.i.i.i.i ], [ %.143.i.i, %2071 ]
  %2092 = phi i32 [ %.pre.i.i.i222, %2084 ], [ %2066, %oe_layer.exit.i.i.i.i ], [ %2066, %2071 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %2093 = zext i32 %2092 to i64
  %2094 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %2093
  br i1 %2094, label %.lr.ph.i.i.i212, label %._crit_edge.i.i.i213, !llvm.loop !225

._crit_edge.i.i.i213:                             ; preds = %add_to_write_order.exit.i.i.i, %.lr.ph.i.i.i212
  %2095 = phi i32 [ %2090, %add_to_write_order.exit.i.i.i ], [ %2064, %.lr.ph.i.i.i212 ]
  %2096 = phi i32 [ %2091, %add_to_write_order.exit.i.i.i ], [ %2065, %.lr.ph.i.i.i212 ]
  %.2.i.i214 = phi i32 [ %.18.i.i, %add_to_write_order.exit.i.i.i ], [ %.143.i.i, %.lr.ph.i.i.i212 ]
  %2097 = phi i32 [ %2092, %add_to_write_order.exit.i.i.i ], [ %2066, %.lr.ph.i.i.i212 ]
  %.0.lcssa.ph.in.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %add_to_write_order.exit.i.i.i ], [ %indvars.iv.i.i.i, %.lr.ph.i.i.i212 ]
  %.0.lcssa.ph.i.i.i = trunc nuw i64 %.0.lcssa.ph.in.i.i.i to i32
  %2098 = icmp ugt i32 %2097, %.0.lcssa.ph.i.i.i
  br i1 %2098, label %.lr.ph89.i.i.i, label %.preheader82.i.i.i

.preheader82.i.i.i:                               ; preds = %add_to_write_order.exit59.i.i.i, %._crit_edge.i.i.i213
  %2099 = phi i32 [ %2095, %._crit_edge.i.i.i213 ], [ %2128, %add_to_write_order.exit59.i.i.i ]
  %2100 = phi i32 [ %2096, %._crit_edge.i.i.i213 ], [ %2129, %add_to_write_order.exit59.i.i.i ]
  %.3.i.i215 = phi i32 [ %.2.i.i214, %._crit_edge.i.i.i213 ], [ %.17.i.i, %add_to_write_order.exit59.i.i.i ]
  %2101 = phi i32 [ %2097, %._crit_edge.i.i.i213 ], [ %2130, %add_to_write_order.exit59.i.i.i ]
  %2102 = icmp ugt i32 %2101, %.0.lcssa.ph.i.i.i
  br i1 %2102, label %.lr.ph91.i.i.i, label %.preheader81.i.i.i

.lr.ph91.i.i.i:                                   ; preds = %.preheader82.i.i.i
  %2103 = and i64 %.0.lcssa.ph.in.i.i.i, 4294967295
  br label %2138

.lr.ph89.i.i.i:                                   ; preds = %._crit_edge.i.i.i213, %add_to_write_order.exit59.i.i.i
  %2104 = phi i32 [ %2128, %add_to_write_order.exit59.i.i.i ], [ %2095, %._crit_edge.i.i.i213 ]
  %2105 = phi i32 [ %2129, %add_to_write_order.exit59.i.i.i ], [ %2096, %._crit_edge.i.i.i213 ]
  %.16.i.i = phi i32 [ %.17.i.i, %add_to_write_order.exit59.i.i.i ], [ %.2.i.i214, %._crit_edge.i.i.i213 ]
  %2106 = phi i32 [ %2130, %add_to_write_order.exit59.i.i.i ], [ %2097, %._crit_edge.i.i.i213 ]
  %indvars.iv101.i.i.i = phi i64 [ %indvars.iv.next102.i.i.i, %add_to_write_order.exit59.i.i.i ], [ %.0.lcssa.ph.in.i.i.i, %._crit_edge.i.i.i213 ]
  %2107 = getelementptr inbounds nuw %struct.object_entry, ptr %2063, i64 %indvars.iv101.i.i.i
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 88
  %2109 = load i64, ptr %2108, align 8
  %2110 = and i64 %2109, 1649267441664
  %or.cond.i.i.i219 = icmp eq i64 %2110, 549755813888
  br i1 %or.cond.i.i.i219, label %2111, label %add_to_write_order.exit59.i.i.i

2111:                                             ; preds = %.lr.ph89.i.i.i
  %2112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 152), align 8, !tbaa !224
  %.not.i.i55.i.i.i = icmp eq ptr %2112, null
  br i1 %.not.i.i55.i.i.i, label %oe_layer.exit.i56.i.i.i, label %2113

2113:                                             ; preds = %2111
  %2114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %2115 = ptrtoint ptr %2107 to i64
  %2116 = ptrtoint ptr %2114 to i64
  %2117 = sub i64 %2115, %2116
  %2118 = sdiv exact i64 %2117, 96
  %2119 = getelementptr inbounds i8, ptr %2112, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !29
  %2121 = zext i8 %2120 to i32
  br label %oe_layer.exit.i56.i.i.i

oe_layer.exit.i56.i.i.i:                          ; preds = %2113, %2111
  %.0.i.i57.i.i.i = phi i32 [ %2121, %2113 ], [ 0, %2111 ]
  %.not6.i58.i.i.i = icmp eq i32 %2062, %.0.i.i57.i.i.i
  br i1 %.not6.i58.i.i.i, label %2122, label %add_to_write_order.exit59.i.i.i

2122:                                             ; preds = %oe_layer.exit.i56.i.i.i
  %2123 = add i32 %.16.i.i, 1
  %2124 = zext i32 %.16.i.i to i64
  %2125 = getelementptr inbounds nuw ptr, ptr %2057, i64 %2124
  store ptr %2107, ptr %2125, align 8, !tbaa !159
  %2126 = load i64, ptr %2108, align 8
  %2127 = or i64 %2126, 1099511627776
  store i64 %2127, ptr %2108, align 8
  %.pre117.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  br label %add_to_write_order.exit59.i.i.i

add_to_write_order.exit59.i.i.i:                  ; preds = %2122, %oe_layer.exit.i56.i.i.i, %.lr.ph89.i.i.i
  %2128 = phi i32 [ %.pre117.i.i.i, %2122 ], [ %2104, %oe_layer.exit.i56.i.i.i ], [ %2104, %.lr.ph89.i.i.i ]
  %2129 = phi i32 [ %.pre117.i.i.i, %2122 ], [ %2105, %oe_layer.exit.i56.i.i.i ], [ %2105, %.lr.ph89.i.i.i ]
  %.17.i.i = phi i32 [ %2123, %2122 ], [ %.16.i.i, %oe_layer.exit.i56.i.i.i ], [ %.16.i.i, %.lr.ph89.i.i.i ]
  %2130 = phi i32 [ %.pre117.i.i.i, %2122 ], [ %2106, %oe_layer.exit.i56.i.i.i ], [ %2106, %.lr.ph89.i.i.i ]
  %indvars.iv.next102.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i, 1
  %2131 = zext i32 %2130 to i64
  %2132 = icmp samesign ult i64 %indvars.iv.next102.i.i.i, %2131
  br i1 %2132, label %.lr.ph89.i.i.i, label %.preheader82.i.i.i, !llvm.loop !226

.preheader81.i.i.i:                               ; preds = %add_to_write_order.exit67.i.i.i, %.preheader82.i.i.i
  %2133 = phi i32 [ %2099, %.preheader82.i.i.i ], [ %2168, %add_to_write_order.exit67.i.i.i ]
  %2134 = phi i32 [ %2100, %.preheader82.i.i.i ], [ %2169, %add_to_write_order.exit67.i.i.i ]
  %.4.i.i = phi i32 [ %.3.i.i215, %.preheader82.i.i.i ], [ %.15.i.i, %add_to_write_order.exit67.i.i.i ]
  %2135 = phi i32 [ %2101, %.preheader82.i.i.i ], [ %2170, %add_to_write_order.exit67.i.i.i ]
  %2136 = icmp ugt i32 %2135, %.0.lcssa.ph.i.i.i
  br i1 %2136, label %.lr.ph93.i.i.i, label %compute_layer_order.exit.i.i

.lr.ph93.i.i.i:                                   ; preds = %.preheader81.i.i.i
  %2137 = and i64 %.0.lcssa.ph.in.i.i.i, 4294967295
  br label %2175

2138:                                             ; preds = %add_to_write_order.exit67.i.i.i, %.lr.ph91.i.i.i
  %2139 = phi i32 [ %2099, %.lr.ph91.i.i.i ], [ %2168, %add_to_write_order.exit67.i.i.i ]
  %2140 = phi i32 [ %2100, %.lr.ph91.i.i.i ], [ %2169, %add_to_write_order.exit67.i.i.i ]
  %.14.i.i = phi i32 [ %.3.i.i215, %.lr.ph91.i.i.i ], [ %.15.i.i, %add_to_write_order.exit67.i.i.i ]
  %2141 = phi i32 [ %2101, %.lr.ph91.i.i.i ], [ %2170, %add_to_write_order.exit67.i.i.i ]
  %indvars.iv105.i.i.i = phi i64 [ %2103, %.lr.ph91.i.i.i ], [ %indvars.iv.next106.i.i.i, %add_to_write_order.exit67.i.i.i ]
  %2142 = getelementptr inbounds nuw %struct.object_entry, ptr %2063, i64 %indvars.iv105.i.i.i
  %2143 = getelementptr i8, ptr %2142, i64 88
  %.val53.i.i.i = load i64, ptr %2143, align 8
  %2144 = and i64 %.val53.i.i.i, 1073741824
  %.not.i60.i.i.i = icmp eq i64 %2144, 0
  %2145 = lshr i64 %.val53.i.i.i, 32
  %2146 = trunc nuw i64 %2145 to i32
  %2147 = and i32 %2146, 7
  %2148 = select i1 %.not.i60.i.i.i, i32 -1, i32 %2147
  switch i32 %2148, label %add_to_write_order.exit67.i.i.i [
    i32 1, label %2149
    i32 4, label %2149
  ]

2149:                                             ; preds = %2138, %2138
  %2150 = and i64 %.val53.i.i.i, 1099511627776
  %.not.i62.i.i.i = icmp eq i64 %2150, 0
  br i1 %.not.i62.i.i.i, label %2151, label %add_to_write_order.exit67.i.i.i

2151:                                             ; preds = %2149
  %2152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 152), align 8, !tbaa !224
  %.not.i.i63.i.i.i = icmp eq ptr %2152, null
  br i1 %.not.i.i63.i.i.i, label %oe_layer.exit.i64.i.i.i, label %2153

2153:                                             ; preds = %2151
  %2154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %2155 = ptrtoint ptr %2142 to i64
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = sdiv exact i64 %2157, 96
  %2159 = getelementptr inbounds i8, ptr %2152, i64 %2158
  %2160 = load i8, ptr %2159, align 1, !tbaa !29
  %2161 = zext i8 %2160 to i32
  br label %oe_layer.exit.i64.i.i.i

oe_layer.exit.i64.i.i.i:                          ; preds = %2153, %2151
  %.0.i.i65.i.i.i = phi i32 [ %2161, %2153 ], [ 0, %2151 ]
  %.not6.i66.i.i.i = icmp eq i32 %2062, %.0.i.i65.i.i.i
  br i1 %.not6.i66.i.i.i, label %2162, label %add_to_write_order.exit67.i.i.i

2162:                                             ; preds = %oe_layer.exit.i64.i.i.i
  %2163 = add i32 %.14.i.i, 1
  %2164 = zext i32 %.14.i.i to i64
  %2165 = getelementptr inbounds nuw ptr, ptr %2057, i64 %2164
  store ptr %2142, ptr %2165, align 8, !tbaa !159
  %2166 = load i64, ptr %2143, align 8
  %2167 = or i64 %2166, 1099511627776
  store i64 %2167, ptr %2143, align 8
  %.pre118.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  br label %add_to_write_order.exit67.i.i.i

add_to_write_order.exit67.i.i.i:                  ; preds = %2162, %oe_layer.exit.i64.i.i.i, %2149, %2138
  %2168 = phi i32 [ %2139, %2138 ], [ %.pre118.i.i.i, %2162 ], [ %2139, %oe_layer.exit.i64.i.i.i ], [ %2139, %2149 ]
  %2169 = phi i32 [ %2140, %2138 ], [ %.pre118.i.i.i, %2162 ], [ %2140, %oe_layer.exit.i64.i.i.i ], [ %2140, %2149 ]
  %.15.i.i = phi i32 [ %.14.i.i, %2138 ], [ %2163, %2162 ], [ %.14.i.i, %oe_layer.exit.i64.i.i.i ], [ %.14.i.i, %2149 ]
  %2170 = phi i32 [ %2141, %2138 ], [ %.pre118.i.i.i, %2162 ], [ %2141, %oe_layer.exit.i64.i.i.i ], [ %2141, %2149 ]
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %2171 = zext i32 %2170 to i64
  %2172 = icmp samesign ult i64 %indvars.iv.next106.i.i.i, %2171
  br i1 %2172, label %2138, label %.preheader81.i.i.i, !llvm.loop !227

.preheader.i.i.i:                                 ; preds = %add_to_write_order.exit74.i.i.i
  %2173 = icmp ugt i32 %2201, %.0.lcssa.ph.i.i.i
  br i1 %2173, label %.lr.ph95.i.preheader.i.i, label %compute_layer_order.exit.i.i

.lr.ph95.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %2174 = zext i32 %2199 to i64
  br label %.lr.ph95.i.i.i

2175:                                             ; preds = %add_to_write_order.exit74.i.i.i, %.lr.ph93.i.i.i
  %2176 = phi i32 [ %2133, %.lr.ph93.i.i.i ], [ %2199, %add_to_write_order.exit74.i.i.i ]
  %2177 = phi i32 [ %2134, %.lr.ph93.i.i.i ], [ %2200, %add_to_write_order.exit74.i.i.i ]
  %.5.i.i = phi i32 [ %.4.i.i, %.lr.ph93.i.i.i ], [ %.6.i.i, %add_to_write_order.exit74.i.i.i ]
  %2178 = phi i32 [ %2135, %.lr.ph93.i.i.i ], [ %2201, %add_to_write_order.exit74.i.i.i ]
  %indvars.iv109.i.i.i = phi i64 [ %2137, %.lr.ph93.i.i.i ], [ %indvars.iv.next110.i.i.i, %add_to_write_order.exit74.i.i.i ]
  %2179 = getelementptr inbounds nuw %struct.object_entry, ptr %2063, i64 %indvars.iv109.i.i.i
  %2180 = getelementptr i8, ptr %2179, i64 88
  %.val.i.i.i217 = load i64, ptr %2180, align 8
  %2181 = and i64 %.val.i.i.i217, 1130650140672
  %or.cond78.i.i.i = icmp eq i64 %2181, 9663676416
  br i1 %or.cond78.i.i.i, label %2182, label %add_to_write_order.exit74.i.i.i

2182:                                             ; preds = %2175
  %2183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 152), align 8, !tbaa !224
  %.not.i.i70.i.i.i = icmp eq ptr %2183, null
  br i1 %.not.i.i70.i.i.i, label %oe_layer.exit.i71.i.i.i, label %2184

2184:                                             ; preds = %2182
  %2185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %2186 = ptrtoint ptr %2179 to i64
  %2187 = ptrtoint ptr %2185 to i64
  %2188 = sub i64 %2186, %2187
  %2189 = sdiv exact i64 %2188, 96
  %2190 = getelementptr inbounds i8, ptr %2183, i64 %2189
  %2191 = load i8, ptr %2190, align 1, !tbaa !29
  %2192 = zext i8 %2191 to i32
  br label %oe_layer.exit.i71.i.i.i

oe_layer.exit.i71.i.i.i:                          ; preds = %2184, %2182
  %.0.i.i72.i.i.i = phi i32 [ %2192, %2184 ], [ 0, %2182 ]
  %.not6.i73.i.i.i = icmp eq i32 %2062, %.0.i.i72.i.i.i
  br i1 %.not6.i73.i.i.i, label %2193, label %add_to_write_order.exit74.i.i.i

2193:                                             ; preds = %oe_layer.exit.i71.i.i.i
  %2194 = add i32 %.5.i.i, 1
  %2195 = zext i32 %.5.i.i to i64
  %2196 = getelementptr inbounds nuw ptr, ptr %2057, i64 %2195
  store ptr %2179, ptr %2196, align 8, !tbaa !159
  %2197 = load i64, ptr %2180, align 8
  %2198 = or i64 %2197, 1099511627776
  store i64 %2198, ptr %2180, align 8
  %.pre119.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  br label %add_to_write_order.exit74.i.i.i

add_to_write_order.exit74.i.i.i:                  ; preds = %2193, %oe_layer.exit.i71.i.i.i, %2175
  %2199 = phi i32 [ %.pre119.i.i.i, %2193 ], [ %2176, %oe_layer.exit.i71.i.i.i ], [ %2176, %2175 ]
  %2200 = phi i32 [ %.pre119.i.i.i, %2193 ], [ %2177, %oe_layer.exit.i71.i.i.i ], [ %2177, %2175 ]
  %.6.i.i = phi i32 [ %2194, %2193 ], [ %.5.i.i, %oe_layer.exit.i71.i.i.i ], [ %.5.i.i, %2175 ]
  %2201 = phi i32 [ %.pre119.i.i.i, %2193 ], [ %2178, %oe_layer.exit.i71.i.i.i ], [ %2178, %2175 ]
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %2202 = zext i32 %2201 to i64
  %2203 = icmp samesign ult i64 %indvars.iv.next110.i.i.i, %2202
  br i1 %2203, label %2175, label %.preheader.i.i.i, !llvm.loop !228

.lr.ph95.i.i.i:                                   ; preds = %add_family_to_write_order.exit.i.i.i, %.lr.ph95.i.preheader.i.i
  %.7.i.i = phi i32 [ %.8.i.i, %add_family_to_write_order.exit.i.i.i ], [ %.6.i.i, %.lr.ph95.i.preheader.i.i ]
  %indvars.iv113.i.i.i = phi i64 [ %indvars.iv.next114.i.i.i, %add_family_to_write_order.exit.i.i.i ], [ %2137, %.lr.ph95.i.preheader.i.i ]
  %2204 = getelementptr inbounds nuw %struct.object_entry, ptr %2063, i64 %indvars.iv113.i.i.i
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 88
  %2206 = load i64, ptr %2205, align 8
  %2207 = and i64 %2206, 1099511627776
  %.not47.i.i.i = icmp eq i64 %2207, 0
  br i1 %.not47.i.i.i, label %2208, label %add_family_to_write_order.exit.i.i.i

2208:                                             ; preds = %.lr.ph95.i.i.i
  %2209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 152), align 8, !tbaa !224
  %.not.i75.i.i.i = icmp eq ptr %2209, null
  br i1 %.not.i75.i.i.i, label %oe_layer.exit.i.i.i, label %2210

2210:                                             ; preds = %2208
  %2211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %2212 = ptrtoint ptr %2204 to i64
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = sdiv exact i64 %2214, 96
  %2216 = getelementptr inbounds i8, ptr %2209, i64 %2215
  %2217 = load i8, ptr %2216, align 1, !tbaa !29
  %2218 = zext i8 %2217 to i32
  br label %oe_layer.exit.i.i.i

oe_layer.exit.i.i.i:                              ; preds = %2210, %2208
  %.0.i.i.i.i218 = phi i32 [ %2218, %2210 ], [ 0, %2208 ]
  %2219 = icmp eq i32 %2062, %.0.i.i.i.i218
  br i1 %2219, label %2220, label %add_family_to_write_order.exit.i.i.i

2220:                                             ; preds = %oe_layer.exit.i.i.i
  %2221 = getelementptr inbounds nuw i8, ptr %2204, i64 72
  %2222 = load i32, ptr %2221, align 8, !tbaa !176
  %.not.i14.i.i.i.i = icmp eq i32 %2222, 0
  br i1 %.not.i14.i.i.i.i, label %.lr.ph82.i.i.i.i.i.preheader, label %oe_delta.exit.lr.ph.i.i.i.i

oe_delta.exit.lr.ph.i.i.i.i:                      ; preds = %2220
  %2223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %2224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  br label %oe_delta.exit.i.i.i.i

oe_delta.exit.i.i.i.i:                            ; preds = %oe_delta.exit9.i.i.i.i, %oe_delta.exit.lr.ph.i.i.i.i
  %2225 = phi i32 [ %2222, %oe_delta.exit.lr.ph.i.i.i.i ], [ %2232, %oe_delta.exit9.i.i.i.i ]
  %.015.i.i.i.i = phi ptr [ %2204, %oe_delta.exit.lr.ph.i.i.i.i ], [ %.0.i8.i.i.i.i, %oe_delta.exit9.i.i.i.i ]
  %2226 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 88
  %2227 = load i64, ptr %2226, align 8
  %2228 = and i64 %2227, 36028797018963968
  %.not8.i.i.i.i.i = icmp eq i64 %2228, 0
  %.0.i.v.i.i.i.i = select i1 %.not8.i.i.i.i.i, ptr %2224, ptr %2223
  %.not.i76.i.i.i = icmp eq ptr %.0.i.v.i.i.i.i, null
  br i1 %.not.i76.i.i.i, label %.lr.ph82.i.i.i.i.i.preheader, label %oe_delta.exit9.i.i.i.i

oe_delta.exit9.i.i.i.i:                           ; preds = %oe_delta.exit.i.i.i.i
  %2229 = add i32 %2225, -1
  %2230 = zext i32 %2229 to i64
  %.0.i8.i.i.i.i = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i.v.i.i.i.i, i64 %2230
  %2231 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i.i, i64 72
  %2232 = load i32, ptr %2231, align 8, !tbaa !176
  %.not.i.i77.i.i.i = icmp eq i32 %2232, 0
  br i1 %.not.i.i77.i.i.i, label %.lr.ph82.i.i.i.i.i.preheader, label %oe_delta.exit.i.i.i.i, !llvm.loop !229

.lr.ph82.i.i.i.i.i.preheader:                     ; preds = %oe_delta.exit9.i.i.i.i, %oe_delta.exit.i.i.i.i, %2220
  %.02180.i.i.i.i.i.ph = phi ptr [ %2204, %2220 ], [ %.0.i8.i.i.i.i, %oe_delta.exit9.i.i.i.i ], [ %.015.i.i.i.i, %oe_delta.exit.i.i.i.i ]
  br label %.lr.ph82.i.i.i.i.i

.lr.ph82.i.i.i.i.i:                               ; preds = %.lr.ph82.i.i.i.i.i.preheader, %.backedge.i.i.i.i.i
  %.9.i.i = phi i32 [ %.13.i.i, %.backedge.i.i.i.i.i ], [ %.7.i.i, %.lr.ph82.i.i.i.i.i.preheader ]
  %.02081.i.i.i.i.i = phi i32 [ %.020.be.i.i.i.i.i, %.backedge.i.i.i.i.i ], [ 1, %.lr.ph82.i.i.i.i.i.preheader ]
  %.02180.i.i.i.i.i = phi ptr [ %.021.be.i.i.i.i.i, %.backedge.i.i.i.i.i ], [ %.02180.i.i.i.i.i.ph, %.lr.ph82.i.i.i.i.i.preheader ]
  %.not23.i.i.i.i.i = icmp eq i32 %.02081.i.i.i.i.i, 0
  br i1 %.not23.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, label %2233

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.lr.ph82.i.i.i.i.i
  %.pre90.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  br label %.loopexit.i.i.i.i.i

2233:                                             ; preds = %.lr.ph82.i.i.i.i.i
  %2234 = getelementptr inbounds nuw i8, ptr %.02180.i.i.i.i.i, i64 88
  %2235 = load i64, ptr %2234, align 8
  %2236 = and i64 %2235, 1099511627776
  %.not.i.i.i.i.i.i = icmp eq i64 %2236, 0
  br i1 %.not.i.i.i.i.i.i, label %2237, label %add_to_write_order.exit.i.i.i.i.i

2237:                                             ; preds = %2233
  %2238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 152), align 8, !tbaa !224
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2238, null
  br i1 %.not.i.i.i.i.i.i.i, label %oe_layer.exit.i.i.i.i.i.i, label %2239

2239:                                             ; preds = %2237
  %2240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %2241 = ptrtoint ptr %.02180.i.i.i.i.i to i64
  %2242 = ptrtoint ptr %2240 to i64
  %2243 = sub i64 %2241, %2242
  %2244 = sdiv exact i64 %2243, 96
  %2245 = getelementptr inbounds i8, ptr %2238, i64 %2244
  %2246 = load i8, ptr %2245, align 1, !tbaa !29
  %2247 = zext i8 %2246 to i32
  br label %oe_layer.exit.i.i.i.i.i.i

oe_layer.exit.i.i.i.i.i.i:                        ; preds = %2239, %2237
  %.0.i.i.i.i.i.i.i = phi i32 [ %2247, %2239 ], [ 0, %2237 ]
  %.not6.i.i.i.i.i.i = icmp eq i32 %2062, %.0.i.i.i.i.i.i.i
  br i1 %.not6.i.i.i.i.i.i, label %2248, label %add_to_write_order.exit.i.i.i.i.i

2248:                                             ; preds = %oe_layer.exit.i.i.i.i.i.i
  %2249 = add i32 %.9.i.i, 1
  %2250 = zext i32 %.9.i.i to i64
  %2251 = getelementptr inbounds nuw ptr, ptr %2057, i64 %2250
  store ptr %.02180.i.i.i.i.i, ptr %2251, align 8, !tbaa !159
  %2252 = load i64, ptr %2234, align 8
  %2253 = or i64 %2252, 1099511627776
  store i64 %2253, ptr %2234, align 8
  br label %add_to_write_order.exit.i.i.i.i.i

add_to_write_order.exit.i.i.i.i.i:                ; preds = %2248, %oe_layer.exit.i.i.i.i.i.i, %2233
  %.10.i.i = phi i32 [ %2249, %2248 ], [ %.9.i.i, %oe_layer.exit.i.i.i.i.i.i ], [ %.9.i.i, %2233 ]
  %2254 = getelementptr i8, ptr %.02180.i.i.i.i.i, i64 80
  %.021.val34.i.i.i.i.i = load i32, ptr %2254, align 8, !tbaa !178
  %.not.i35.i.i.i.i.i = icmp eq i32 %.021.val34.i.i.i.i.i, 0
  %2255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.not246895.i.i.i.i.i = icmp eq ptr %2255, null
  %.not2468.i.i.i.i.i = select i1 %.not.i35.i.i.i.i.i, i1 true, i1 %.not246895.i.i.i.i.i
  br i1 %.not2468.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %add_to_write_order.exit.i.i.i.i.i
  %2256 = add i32 %.021.val34.i.i.i.i.i, -1
  %2257 = zext i32 %2256 to i64
  %2258 = getelementptr inbounds nuw %struct.object_entry, ptr %2255, i64 %2257
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %add_to_write_order.exit41.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.11.i.i = phi i32 [ %.10.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ %.12.i.i, %add_to_write_order.exit41.i.i.i.i.i ]
  %2259 = phi ptr [ %2255, %.lr.ph.preheader.i.i.i.i.i ], [ %2279, %add_to_write_order.exit41.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %2258, %.lr.ph.preheader.i.i.i.i.i ], [ %2283, %add_to_write_order.exit41.i.i.i.i.i ]
  %2260 = getelementptr inbounds nuw i8, ptr %.069.i.i.i.i.i, i64 88
  %2261 = load i64, ptr %2260, align 8
  %2262 = and i64 %2261, 1099511627776
  %.not.i36.i.i.i.i.i = icmp eq i64 %2262, 0
  br i1 %.not.i36.i.i.i.i.i, label %2263, label %add_to_write_order.exit41.i.i.i.i.i

2263:                                             ; preds = %.lr.ph.i.i.i.i.i
  %2264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 152), align 8, !tbaa !224
  %.not.i.i37.i.i.i.i.i = icmp eq ptr %2264, null
  br i1 %.not.i.i37.i.i.i.i.i, label %oe_layer.exit.i38.i.i.i.i.i, label %2265

2265:                                             ; preds = %2263
  %2266 = ptrtoint ptr %.069.i.i.i.i.i to i64
  %2267 = ptrtoint ptr %2259 to i64
  %2268 = sub i64 %2266, %2267
  %2269 = sdiv exact i64 %2268, 96
  %2270 = getelementptr inbounds i8, ptr %2264, i64 %2269
  %2271 = load i8, ptr %2270, align 1, !tbaa !29
  %2272 = zext i8 %2271 to i32
  br label %oe_layer.exit.i38.i.i.i.i.i

oe_layer.exit.i38.i.i.i.i.i:                      ; preds = %2265, %2263
  %.0.i.i39.i.i.i.i.i = phi i32 [ %2272, %2265 ], [ 0, %2263 ]
  %.not6.i40.i.i.i.i.i = icmp eq i32 %2062, %.0.i.i39.i.i.i.i.i
  br i1 %.not6.i40.i.i.i.i.i, label %2273, label %add_to_write_order.exit41.i.i.i.i.i

2273:                                             ; preds = %oe_layer.exit.i38.i.i.i.i.i
  %2274 = add i32 %.11.i.i, 1
  %2275 = zext i32 %.11.i.i to i64
  %2276 = getelementptr inbounds nuw ptr, ptr %2057, i64 %2275
  store ptr %.069.i.i.i.i.i, ptr %2276, align 8, !tbaa !159
  %2277 = load i64, ptr %2260, align 8
  %2278 = or i64 %2277, 1099511627776
  store i64 %2278, ptr %2260, align 8
  %.pre.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  br label %add_to_write_order.exit41.i.i.i.i.i

add_to_write_order.exit41.i.i.i.i.i:              ; preds = %2273, %oe_layer.exit.i38.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.12.i.i = phi i32 [ %2274, %2273 ], [ %.11.i.i, %oe_layer.exit.i38.i.i.i.i.i ], [ %.11.i.i, %.lr.ph.i.i.i.i.i ]
  %2279 = phi ptr [ %.pre.i.i.i.i.i, %2273 ], [ %2259, %oe_layer.exit.i38.i.i.i.i.i ], [ %2259, %.lr.ph.i.i.i.i.i ]
  %2280 = getelementptr i8, ptr %.069.i.i.i.i.i, i64 80
  %.0.val.i.i.i.i.i = load i32, ptr %2280, align 8, !tbaa !178
  %.not.i42.i.i.i.i.i = icmp eq i32 %.0.val.i.i.i.i.i, 0
  %2281 = add i32 %.0.val.i.i.i.i.i, -1
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds nuw %struct.object_entry, ptr %2279, i64 %2282
  %.not24103.i.i.i.i.i = icmp eq ptr %2279, null
  %.not24.i.i.i.i.i = select i1 %.not.i42.i.i.i.i.i, i1 true, i1 %.not24103.i.i.i.i.i
  br i1 %.not24.i.i.i.i.i, label %.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %add_to_write_order.exit41.i.i.i.i.i, %add_to_write_order.exit.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i
  %.13.i.i = phi i32 [ %.9.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %.10.i.i, %add_to_write_order.exit.i.i.i.i.i ], [ %.12.i.i, %add_to_write_order.exit41.i.i.i.i.i ]
  %2284 = phi ptr [ %.pre90.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %2255, %add_to_write_order.exit.i.i.i.i.i ], [ %2279, %add_to_write_order.exit41.i.i.i.i.i ]
  %2285 = getelementptr i8, ptr %.02180.i.i.i.i.i, i64 76
  %.021.val30.i.i.i.i.i = load i32, ptr %2285, align 4, !tbaa !177
  %.not.i44.i.i.i.i.i = icmp eq i32 %.021.val30.i.i.i.i.i, 0
  %.fr.i.i.i.i.i = freeze ptr %2284
  %.not2564.i.i.i.i.i = icmp eq ptr %.fr.i.i.i.i.i, null
  %.not25.i.i.i.i.i = or i1 %.not.i44.i.i.i.i.i, %.not2564.i.i.i.i.i
  br i1 %.not25.i.i.i.i.i, label %2286, label %.backedge.i.i.i.i.i

2286:                                             ; preds = %.loopexit.i.i.i.i.i
  %2287 = getelementptr i8, ptr %.02180.i.i.i.i.i, i64 80
  %.021.val33.i.i.i.i.i = load i32, ptr %2287, align 8, !tbaa !178
  %.not.i48.i.i.i.i.i = icmp eq i32 %.021.val33.i.i.i.i.i, 0
  %.not26.i.i.i.i.i = or i1 %.not2564.i.i.i.i.i, %.not.i48.i.i.i.i.i
  br i1 %.not26.i.i.i.i.i, label %2288, label %.backedge.i.i.i.i.i

2288:                                             ; preds = %2286
  %2289 = getelementptr inbounds nuw i8, ptr %.02180.i.i.i.i.i, i64 72
  %2290 = load i32, ptr %2289, align 8, !tbaa !176
  %.not.i52.i.i.i.i.i = icmp eq i32 %2290, 0
  br i1 %.not.i52.i.i.i.i.i, label %add_family_to_write_order.exit.i.i.i, label %oe_delta.exit.i.i.i.i.i

oe_delta.exit.i.i.i.i.i:                          ; preds = %2288
  %2291 = getelementptr inbounds nuw i8, ptr %.02180.i.i.i.i.i, i64 88
  %2292 = load i64, ptr %2291, align 8
  %2293 = and i64 %2292, 36028797018963968
  %.not8.i.i.i.i.i.i = icmp eq i64 %2293, 0
  %2294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %.sink.i.i.i.i.i = select i1 %.not8.i.i.i.i.i.i, ptr %.fr.i.i.i.i.i, ptr %2294
  %.not2770.i.i.i.i.i = icmp eq ptr %.sink.i.i.i.i.i, null
  %brmerge.i.i.i.i = or i1 %.not2564.i.i.i.i.i, %.not2770.i.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %add_family_to_write_order.exit.i.i.i, label %.lr.ph72.split.i.preheader.i.i.i.i

.lr.ph72.split.i.preheader.i.i.i.i:               ; preds = %oe_delta.exit.i.i.i.i.i
  %2295 = add i32 %2290, -1
  %2296 = zext i32 %2295 to i64
  %2297 = getelementptr inbounds nuw %struct.object_entry, ptr %.sink.i.i.i.i.i, i64 %2296
  br label %.lr.ph72.split.i.i.i.i.i

.lr.ph72.split.i.i.i.i.i:                         ; preds = %oe_delta.exit59.i.i.i.i.i, %.lr.ph72.split.i.preheader.i.i.i.i
  %.271.i.i.i.i.i = phi ptr [ %2307, %oe_delta.exit59.i.i.i.i.i ], [ %2297, %.lr.ph72.split.i.preheader.i.i.i.i ]
  %2298 = getelementptr i8, ptr %.271.i.i.i.i.i, i64 80
  %.2.val31.i.i.i.i.i = load i32, ptr %2298, align 8, !tbaa !178
  %.not.i54.i.i.i.i.i = icmp eq i32 %.2.val31.i.i.i.i.i, 0
  br i1 %.not.i54.i.i.i.i.i, label %2299, label %.backedge.i.i.i.i.i

2299:                                             ; preds = %.lr.ph72.split.i.i.i.i.i
  %2300 = getelementptr inbounds nuw i8, ptr %.271.i.i.i.i.i, i64 72
  %2301 = load i32, ptr %2300, align 8, !tbaa !176
  %.not.i56.i.i.i.i.i = icmp eq i32 %2301, 0
  br i1 %.not.i56.i.i.i.i.i, label %add_family_to_write_order.exit.i.i.i, label %oe_delta.exit59.i.i.i.i.i

oe_delta.exit59.i.i.i.i.i:                        ; preds = %2299
  %2302 = getelementptr inbounds nuw i8, ptr %.271.i.i.i.i.i, i64 88
  %2303 = load i64, ptr %2302, align 8
  %2304 = and i64 %2303, 36028797018963968
  %.not8.i57.i.i.i.i.i = icmp eq i64 %2304, 0
  %2305 = add i32 %2301, -1
  %2306 = zext i32 %2305 to i64
  %.fr..i.i.i.i.i = select i1 %.not8.i57.i.i.i.i.i, ptr %.fr.i.i.i.i.i, ptr %2294
  %2307 = getelementptr inbounds nuw %struct.object_entry, ptr %.fr..i.i.i.i.i, i64 %2306
  %.not27.i.i.i.i.i = icmp eq ptr %.fr..i.i.i.i.i, null
  br i1 %.not27.i.i.i.i.i, label %add_family_to_write_order.exit.i.i.i, label %.lr.ph72.split.i.i.i.i.i, !llvm.loop !230

.backedge.i.i.i.i.i:                              ; preds = %.lr.ph72.split.i.i.i.i.i, %2286, %.loopexit.i.i.i.i.i
  %.pn.pn.in.in.i.i.i.i.i = phi i32 [ %.021.val33.i.i.i.i.i, %2286 ], [ %.021.val30.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %.2.val31.i.i.i.i.i, %.lr.ph72.split.i.i.i.i.i ]
  %.020.be.i.i.i.i.i = phi i32 [ 0, %2286 ], [ 1, %.loopexit.i.i.i.i.i ], [ 0, %.lr.ph72.split.i.i.i.i.i ]
  %.pn.pn.in.i.i.i.i.i = add i32 %.pn.pn.in.in.i.i.i.i.i, -1
  %.pn.pn.i.i.i.i.i = zext i32 %.pn.pn.in.i.i.i.i.i to i64
  %.021.be.i.i.i.i.i = getelementptr inbounds nuw %struct.object_entry, ptr %.fr.i.i.i.i.i, i64 %.pn.pn.i.i.i.i.i
  br i1 %.not2564.i.i.i.i.i, label %add_family_to_write_order.exit.i.i.i, label %.lr.ph82.i.i.i.i.i, !llvm.loop !231

add_family_to_write_order.exit.i.i.i:             ; preds = %.backedge.i.i.i.i.i, %oe_delta.exit.i.i.i.i.i, %2288, %oe_delta.exit59.i.i.i.i.i, %2299, %oe_layer.exit.i.i.i, %.lr.ph95.i.i.i
  %.8.i.i = phi i32 [ %.7.i.i, %oe_layer.exit.i.i.i ], [ %.7.i.i, %.lr.ph95.i.i.i ], [ %.13.i.i, %2299 ], [ %.13.i.i, %oe_delta.exit59.i.i.i.i.i ], [ %.13.i.i, %2288 ], [ %.13.i.i, %oe_delta.exit.i.i.i.i.i ], [ %.13.i.i, %.backedge.i.i.i.i.i ]
  %indvars.iv.next114.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i, 1
  %2308 = icmp samesign ult i64 %indvars.iv.next114.i.i.i, %2174
  br i1 %2308, label %.lr.ph95.i.i.i, label %compute_layer_order.exit.i.i, !llvm.loop !232

compute_layer_order.exit.i.i:                     ; preds = %add_family_to_write_order.exit.i.i.i, %.preheader.i.i.i, %.preheader81.i.i.i, %.lr.ph59.split.i.i
  %2309 = phi i32 [ %2060, %.lr.ph59.split.i.i ], [ %2199, %.preheader.i.i.i ], [ %2133, %.preheader81.i.i.i ], [ %2199, %add_family_to_write_order.exit.i.i.i ]
  %2310 = phi i32 [ 0, %.lr.ph59.split.i.i ], [ %2200, %.preheader.i.i.i ], [ %2134, %.preheader81.i.i.i ], [ %2199, %add_family_to_write_order.exit.i.i.i ]
  %.19.i.i = phi i32 [ %.04258.i.i, %.lr.ph59.split.i.i ], [ %.6.i.i, %.preheader.i.i.i ], [ %.4.i.i, %.preheader81.i.i.i ], [ %.8.i.i, %add_family_to_write_order.exit.i.i.i ]
  %2311 = add nuw i32 %2062, 1
  store i32 %2311, ptr @write_layer, align 4, !tbaa !30
  %exitcond.not.i.i216 = icmp eq i32 %2311, %.0.i53.i
  br i1 %exitcond.not.i.i216, label %._crit_edge60.i.i, label %.lr.ph59.split.i.i, !llvm.loop !233

._crit_edge60.i.i:                                ; preds = %compute_layer_order.exit.i.i, %st_mult.exit.i.i
  %2312 = phi i32 [ %.pre.i.i181, %st_mult.exit.i.i ], [ %2309, %compute_layer_order.exit.i.i ]
  %.042.lcssa.i.i = phi i32 [ 0, %st_mult.exit.i.i ], [ %.19.i.i, %compute_layer_order.exit.i.i ]
  %.not23.i.i182 = icmp eq i32 %.042.lcssa.i.i, %2312
  br i1 %.not23.i.i182, label %compute_write_order.exit.i, label %2313

2313:                                             ; preds = %._crit_edge60.i.i
  %2314 = call fastcc ptr @_(ptr noundef nonnull @.str.235)
  %2315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  call void (ptr, ...) @die(ptr noundef %2314, i32 noundef %.042.lcssa.i.i, i32 noundef %2315) #26
  unreachable

compute_write_order.exit.i:                       ; preds = %._crit_edge60.i.i, %._crit_edge60.thread.i.i
  %2316 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %2317 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %2318 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %2319 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2320 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %2321 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2322 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.pre166.i = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  br label %2323

2323:                                             ; preds = %._crit_edge123.i, %compute_write_order.exit.i
  %2324 = phi i32 [ %.pre166.i, %compute_write_order.exit.i ], [ %2733, %._crit_edge123.i ]
  %.034.i = phi i64 [ 0, %compute_write_order.exit.i ], [ %.135.i, %._crit_edge123.i ]
  %.033.i = phi i32 [ %1998, %compute_write_order.exit.i ], [ %2740, %._crit_edge123.i ]
  %.0.i183 = phi i32 [ 0, %compute_write_order.exit.i ], [ %.1.lcssa.i, %._crit_edge123.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !63
  %.not.i184 = icmp eq i32 %2324, 0
  br i1 %.not.i184, label %2328, label %2325

2325:                                             ; preds = %2323
  %2326 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %2327 = call ptr @hashfd_throughput(i32 noundef 1, ptr noundef nonnull @.str.227, ptr noundef %2326) #25
  br label %2330

2328:                                             ; preds = %2323
  %2329 = call ptr @create_tmp_packfile(ptr noundef nonnull %19) #25
  br label %2330

2330:                                             ; preds = %2328, %2325
  %.032.i185 = phi ptr [ %2327, %2325 ], [ %2329, %2328 ]
  %2331 = call i64 @write_pack_header(ptr noundef %.032.i185, i32 noundef %.033.i) #25
  store i64 %2331, ptr %17, align 8, !tbaa !28
  %2332 = load i64, ptr @reuse_packfiles_nr, align 8, !tbaa !28
  %.not41.i186 = icmp eq i64 %2332, 0
  br i1 %.not41.i186, label %2621, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %2330
  %2333 = getelementptr i8, ptr %.032.i185, i64 8
  %2334 = getelementptr i8, ptr %.032.i185, i64 2416
  br label %2335

2335:                                             ; preds = %2614, %.lr.ph.i187
  %2336 = phi i64 [ 0, %.lr.ph.i187 ], [ %2616, %2614 ]
  %.029113.i = phi i32 [ 0, %.lr.ph.i187 ], [ %2615, %2614 ]
  store i32 0, ptr @reused_chunks_nr, align 4, !tbaa !30
  %2337 = load ptr, ptr @reuse_packfiles, align 8, !tbaa !139
  %2338 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %2337, i64 %2336
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2340 = load i32, ptr %2339, align 8, !tbaa !234
  %2341 = lshr i32 %2340, 6
  %2342 = zext nneg i32 %2341 to i64
  %.val.i.i = load i32, ptr %2333, align 8, !tbaa !237
  %.val51.i.i = load i64, ptr %2334, align 8, !tbaa !239
  %2343 = zext i32 %.val.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !22
  %2344 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !30
  %.not.i.i188 = icmp ne i32 %2344, 0
  %.not.i.i54.i = icmp eq i32 %2340, 0
  %or.cond.i.i189 = select i1 %.not.i.i188, i1 %.not.i.i54.i, i1 false
  %.pre100.i.i = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !141
  br i1 %or.cond.i.i189, label %2345, label %write_reused_pack_verbatim.exit.i.i

2345:                                             ; preds = %2335
  %2346 = getelementptr inbounds nuw i8, ptr %2338, i64 12
  %2347 = load i32, ptr %2346, align 4, !tbaa !240
  %2348 = lshr i32 %2347, 6
  %2349 = zext nneg i32 %2348 to i64
  %2350 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 8
  %2351 = load i64, ptr %2350, align 8, !tbaa !241
  %2352 = icmp ult i64 %2351, %2349
  br i1 %2352, label %2354, label %.preheader.i.i60.i

.preheader.i.i60.i:                               ; preds = %2345
  %.not25.i.i.i = icmp ult i32 %2347, 64
  br i1 %.not25.i.i.i, label %write_reused_pack_verbatim.exit.i.i, label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %.preheader.i.i60.i
  %2353 = load ptr, ptr %.pre100.i.i, align 8, !tbaa !243
  br label %2355

2354:                                             ; preds = %2345
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @.str.238) #26
  unreachable

2355:                                             ; preds = %2359, %.lr.ph.i.i61.i
  %.01722.i.i.i = phi i64 [ 0, %.lr.ph.i.i61.i ], [ %2360, %2359 ]
  %2356 = getelementptr inbounds nuw i64, ptr %2353, i64 %.01722.i.i.i
  %2357 = load i64, ptr %2356, align 8, !tbaa !28
  %2358 = icmp eq i64 %2357, -1
  br i1 %2358, label %2359, label %.critedge.i.i.i

2359:                                             ; preds = %2355
  %2360 = add nuw nsw i64 %.01722.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %2360, %2349
  br i1 %exitcond.not.i.i.i, label %.critedge.thread36.i.i.i, label %2355, !llvm.loop !244

.critedge.i.i.i:                                  ; preds = %2355
  %.not19.i.i.i = icmp eq i64 %.01722.i.i.i, 0
  br i1 %.not19.i.i.i, label %write_reused_pack_verbatim.exit.i.i, label %.critedge.thread36.i.i.i

.critedge.thread36.i.i.i:                         ; preds = %2359, %.critedge.i.i.i
  %.017.lcssa39.i.i.i = phi i64 [ %.01722.i.i.i, %.critedge.i.i.i ], [ %2349, %2359 ]
  %.017.tr.i.i.i = trunc i64 %.017.lcssa39.i.i.i to i32
  %2361 = shl i32 %.017.tr.i.i.i, 6
  store i32 %2361, ptr @written, align 4, !tbaa !30
  %2362 = load ptr, ptr %2338, align 8, !tbaa !245
  %2363 = call i64 @pack_pos_to_offset(ptr noundef %2362, i32 noundef %2361) #25
  %2364 = add i64 %2363, -12
  %2365 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !30
  %.not.i.i.i62.i = icmp eq i32 %2365, 0
  br i1 %.not.i.i.i62.i, label %2373, label %2366

2366:                                             ; preds = %.critedge.thread36.i.i.i
  %2367 = load ptr, ptr @reused_chunks, align 8, !tbaa !246
  %2368 = sext i32 %2365 to i64
  %2369 = getelementptr %struct.reused_chunk, ptr %2367, i64 %2368
  %2370 = getelementptr i8, ptr %2369, i64 -8
  %2371 = load i64, ptr %2370, align 8, !tbaa !248
  %2372 = icmp eq i64 %2371, 0
  br i1 %2372, label %record_reused_object.exit.i.i.i, label %2373

2373:                                             ; preds = %2366, %.critedge.thread36.i.i.i
  %2374 = load i32, ptr @reused_chunks_alloc, align 4, !tbaa !30
  %.not6.i.i.i63.i = icmp slt i32 %2365, %2374
  br i1 %.not6.i.i.i63.i, label %._crit_edge.i.i.i.i, label %2375

._crit_edge.i.i.i.i:                              ; preds = %2373
  %.pre.i.i.i.i211 = load ptr, ptr @reused_chunks, align 8, !tbaa !246
  br label %2385

2375:                                             ; preds = %2373
  %2376 = add nsw i32 %2365, 1
  %2377 = mul i32 %2374, 3
  %2378 = add i32 %2377, 48
  %2379 = sdiv i32 %2378, 2
  %..i.i.i.i = call i32 @llvm.smax.i32(i32 %2379, i32 %2376)
  store i32 %..i.i.i.i, ptr @reused_chunks_alloc, align 4, !tbaa !30
  %2380 = sext i32 %..i.i.i.i to i64
  %mul.ov.i.i.i.i.i = icmp slt i32 %..i.i.i.i, 0
  br i1 %mul.ov.i.i.i.i.i, label %2381, label %st_mult.exit.i.i.i.i208

2381:                                             ; preds = %2375
  call void (ptr, ...) @die(ptr noundef nonnull @.str.148, i64 noundef 16, i64 noundef %2380) #26
  unreachable

st_mult.exit.i.i.i.i208:                          ; preds = %2375
  %2382 = load ptr, ptr @reused_chunks, align 8, !tbaa !246
  %2383 = shl nuw nsw i64 %2380, 4
  %2384 = call ptr @xrealloc(ptr noundef %2382, i64 noundef %2383) #25
  store ptr %2384, ptr @reused_chunks, align 8, !tbaa !246
  %.pre8.i.i.i.i = load i32, ptr @reused_chunks_nr, align 4, !tbaa !30
  br label %2385

2385:                                             ; preds = %st_mult.exit.i.i.i.i208, %._crit_edge.i.i.i.i
  %2386 = phi i32 [ %2365, %._crit_edge.i.i.i.i ], [ %.pre8.i.i.i.i, %st_mult.exit.i.i.i.i208 ]
  %2387 = phi ptr [ %.pre.i.i.i.i211, %._crit_edge.i.i.i.i ], [ %2384, %st_mult.exit.i.i.i.i208 ]
  %2388 = sext i32 %2386 to i64
  %2389 = getelementptr inbounds %struct.reused_chunk, ptr %2387, i64 %2388
  store i64 12, ptr %2389, align 8, !tbaa !250
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  store i64 0, ptr %2390, align 8, !tbaa !248
  %2391 = add nsw i32 %2386, 1
  store i32 %2391, ptr @reused_chunks_nr, align 4, !tbaa !30
  br label %record_reused_object.exit.i.i.i

record_reused_object.exit.i.i.i:                  ; preds = %2385, %2366
  call void @hashflush(ptr noundef %.032.i185) #25
  %2392 = load ptr, ptr %2338, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not10.i.i.i.i = icmp eq i64 %2364, 0
  br i1 %.not10.i.i.i.i, label %copy_pack_data.exit.i.i.i, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %record_reused_object.exit.i.i.i, %2397
  %.012.i.i.i.i = phi i64 [ %2401, %2397 ], [ 12, %record_reused_object.exit.i.i.i ]
  %.0911.i.i.i.i = phi i64 [ %2402, %2397 ], [ %2364, %record_reused_object.exit.i.i.i ]
  %2393 = call ptr @use_pack(ptr noundef %2392, ptr noundef nonnull %15, i64 noundef %.012.i.i.i.i, ptr noundef nonnull %14) #25
  %2394 = load i64, ptr %14, align 8, !tbaa !28
  %2395 = icmp ugt i64 %2394, %.0911.i.i.i.i
  br i1 %2395, label %2396, label %2397

2396:                                             ; preds = %.lr.ph.i.i.i.i209
  store i64 %.0911.i.i.i.i, ptr %14, align 8, !tbaa !28
  br label %2397

2397:                                             ; preds = %2396, %.lr.ph.i.i.i.i209
  %2398 = phi i64 [ %.0911.i.i.i.i, %2396 ], [ %2394, %.lr.ph.i.i.i.i209 ]
  %2399 = trunc i64 %2398 to i32
  call void @hashwrite(ptr noundef %.032.i185, ptr noundef %2393, i32 noundef %2399) #25
  %2400 = load i64, ptr %14, align 8, !tbaa !28
  %2401 = add i64 %2400, %.012.i.i.i.i
  %2402 = sub i64 %.0911.i.i.i.i, %2400
  %.not.i20.i.i.i = icmp eq i64 %2402, 0
  br i1 %.not.i20.i.i.i, label %copy_pack_data.exit.i.i.i, label %.lr.ph.i.i.i.i209, !llvm.loop !251

copy_pack_data.exit.i.i.i:                        ; preds = %2397, %record_reused_object.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2403 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %2404 = load i32, ptr @written, align 4, !tbaa !30
  %2405 = zext i32 %2404 to i64
  call void @display_progress(ptr noundef %2403, i64 noundef %2405) #25
  %.pre.i64.i210 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !141
  br label %write_reused_pack_verbatim.exit.i.i

write_reused_pack_verbatim.exit.i.i:              ; preds = %copy_pack_data.exit.i.i.i, %.critedge.i.i.i, %.preheader.i.i60.i, %2335
  %2406 = phi ptr [ %.pre100.i.i, %2335 ], [ %.pre.i64.i210, %copy_pack_data.exit.i.i.i ], [ %.pre100.i.i, %.critedge.i.i.i ], [ %.pre100.i.i, %.preheader.i.i60.i ]
  %.0.i55.i = phi i64 [ %2342, %2335 ], [ %.017.lcssa39.i.i.i, %copy_pack_data.exit.i.i.i ], [ 0, %.critedge.i.i.i ], [ 0, %.preheader.i.i60.i ]
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2408 = load i64, ptr %2407, align 8, !tbaa !241
  %2409 = icmp ult i64 %.0.i55.i, %2408
  br i1 %2409, label %.lr.ph.i56.i, label %write_reused_pack.exit.i

.lr.ph.i56.i:                                     ; preds = %write_reused_pack_verbatim.exit.i.i
  %2410 = getelementptr inbounds nuw i8, ptr %2338, i64 12
  %2411 = getelementptr inbounds nuw i8, ptr %2338, i64 16
  %.neg234 = add nsw i64 %2343, -12
  %.neg79.i = add i64 %.neg234, %.val51.i.i
  br label %2412

2412:                                             ; preds = %.loopexit.i.i206, %.lr.ph.i56.i
  %2413 = phi ptr [ %2406, %.lr.ph.i56.i ], [ %2606, %.loopexit.i.i206 ]
  %.190.i.i = phi i64 [ %.0.i55.i, %.lr.ph.i56.i ], [ %2605, %.loopexit.i.i206 ]
  %2414 = load ptr, ptr %2413, align 8, !tbaa !243
  %2415 = getelementptr inbounds nuw i64, ptr %2414, i64 %.190.i.i
  %2416 = load i64, ptr %2415, align 8, !tbaa !28
  %2417 = shl i64 %.190.i.i, 6
  br label %2418

2418:                                             ; preds = %2601, %2412
  %.04089.i.i = phi i32 [ 0, %2412 ], [ %2602, %2601 ]
  %2419 = zext nneg i32 %.04089.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2420 = lshr i64 %2416, %2419
  %2421 = icmp eq i64 %2420, 0
  br i1 %2421, label %2600, label %2422

2422:                                             ; preds = %2418
  %2423 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2420, i1 true)
  %2424 = trunc nuw nsw i64 %2423 to i32
  %2425 = add nuw nsw i32 %.04089.i.i, %2424
  %2426 = zext nneg i32 %2425 to i64
  %2427 = add i64 %2417, %2426
  %2428 = load i32, ptr %2339, align 8, !tbaa !234
  %2429 = zext i32 %2428 to i64
  %2430 = icmp ult i64 %2427, %2429
  br i1 %2430, label %2601, label %2431

2431:                                             ; preds = %2422
  %2432 = load i32, ptr %2410, align 4, !tbaa !240
  %2433 = add i32 %2432, %2428
  %2434 = zext i32 %2433 to i64
  %.not48.i.i = icmp ult i64 %2427, %2434
  br i1 %.not48.i.i, label %2435, label %2604

2435:                                             ; preds = %2431
  %.not49.i.i = icmp eq i32 %2428, 0
  br i1 %.not49.i.i, label %2449, label %2436

2436:                                             ; preds = %2435
  %2437 = load ptr, ptr %2411, align 8, !tbaa !252
  %.not50.i.i = icmp eq ptr %2437, null
  br i1 %.not50.i.i, label %2438, label %2439

2438:                                             ; preds = %2436
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1205, ptr noundef nonnull @.str.236) #26
  unreachable

2439:                                             ; preds = %2436
  %2440 = trunc nuw i64 %2427 to i32
  %2441 = call i32 @pack_pos_to_midx(ptr noundef nonnull %2437, i32 noundef %2440) #25
  %2442 = call i64 @nth_midxed_offset(ptr noundef nonnull %2437, i32 noundef %2441) #25
  %2443 = load ptr, ptr %2338, align 8, !tbaa !245
  %2444 = call i32 @offset_to_pack_pos(ptr noundef %2443, i64 noundef %2442, ptr noundef nonnull %16) #25
  %2445 = icmp slt i32 %2444, 0
  br i1 %2445, label %2446, label %._crit_edge.i57.i

._crit_edge.i57.i:                                ; preds = %2439
  %.pre101.i.i = load i32, ptr %16, align 4, !tbaa !30
  br label %2451

2446:                                             ; preds = %2439
  %2447 = load ptr, ptr %2338, align 8, !tbaa !245
  %2448 = call ptr @pack_basename(ptr noundef %2447) #25
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1214, ptr noundef nonnull @.str.237, i64 noundef %2442, ptr noundef %2448) #26
  unreachable

2449:                                             ; preds = %2435
  %2450 = trunc nuw i64 %2427 to i32
  store i32 %2450, ptr %16, align 4, !tbaa !30
  br label %2451

2451:                                             ; preds = %2449, %._crit_edge.i57.i
  %2452 = phi i32 [ %.pre101.i.i, %._crit_edge.i57.i ], [ %2450, %2449 ]
  %2453 = load ptr, ptr %2338, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2454 = call i64 @pack_pos_to_offset(ptr noundef %2453, i32 noundef %2452) #25
  %2455 = add i32 %2452, 1
  %2456 = call i64 @pack_pos_to_offset(ptr noundef %2453, i32 noundef %2455) #25
  %.val.i.i58.i = load i32, ptr %2333, align 8, !tbaa !237
  %.val64.i.i.i = load i64, ptr %2334, align 8, !tbaa !239
  %2457 = zext i32 %.val.i.i58.i to i64
  %.neg78.i.i = add i64 %.neg79.i, %2454
  %2458 = add i64 %.val64.i.i.i, %2457
  %2459 = sub i64 %.neg78.i.i, %2458
  %2460 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !30
  %.not.i.i52.i.i = icmp eq i32 %2460, 0
  br i1 %.not.i.i52.i.i, label %2468, label %2461

2461:                                             ; preds = %2451
  %2462 = load ptr, ptr @reused_chunks, align 8, !tbaa !246
  %2463 = sext i32 %2460 to i64
  %2464 = getelementptr %struct.reused_chunk, ptr %2462, i64 %2463
  %2465 = getelementptr i8, ptr %2464, i64 -8
  %2466 = load i64, ptr %2465, align 8, !tbaa !248
  %2467 = icmp eq i64 %2466, %2459
  br i1 %2467, label %record_reused_object.exit.i58.i.i, label %2468

2468:                                             ; preds = %2461, %2451
  %2469 = load i32, ptr @reused_chunks_alloc, align 4, !tbaa !30
  %.not6.i.i53.i.i = icmp slt i32 %2460, %2469
  br i1 %.not6.i.i53.i.i, label %._crit_edge.i.i67.i.i, label %2470

._crit_edge.i.i67.i.i:                            ; preds = %2468
  %.pre.i.i68.i.i = load ptr, ptr @reused_chunks, align 8, !tbaa !246
  br label %2480

2470:                                             ; preds = %2468
  %2471 = add nsw i32 %2460, 1
  %2472 = mul i32 %2469, 3
  %2473 = add i32 %2472, 48
  %2474 = sdiv i32 %2473, 2
  %..i.i54.i.i = call i32 @llvm.smax.i32(i32 %2474, i32 %2471)
  store i32 %..i.i54.i.i, ptr @reused_chunks_alloc, align 4, !tbaa !30
  %2475 = sext i32 %..i.i54.i.i to i64
  %mul.ov.i.i.i55.i.i = icmp slt i32 %..i.i54.i.i, 0
  br i1 %mul.ov.i.i.i55.i.i, label %2476, label %st_mult.exit.i.i56.i.i

2476:                                             ; preds = %2470
  call void (ptr, ...) @die(ptr noundef nonnull @.str.148, i64 noundef 16, i64 noundef %2475) #26
  unreachable

st_mult.exit.i.i56.i.i:                           ; preds = %2470
  %2477 = load ptr, ptr @reused_chunks, align 8, !tbaa !246
  %2478 = shl nuw nsw i64 %2475, 4
  %2479 = call ptr @xrealloc(ptr noundef %2477, i64 noundef %2478) #25
  store ptr %2479, ptr @reused_chunks, align 8, !tbaa !246
  %.pre8.i.i57.i.i = load i32, ptr @reused_chunks_nr, align 4, !tbaa !30
  br label %2480

2480:                                             ; preds = %st_mult.exit.i.i56.i.i, %._crit_edge.i.i67.i.i
  %2481 = phi i32 [ %2460, %._crit_edge.i.i67.i.i ], [ %.pre8.i.i57.i.i, %st_mult.exit.i.i56.i.i ]
  %2482 = phi ptr [ %.pre.i.i68.i.i, %._crit_edge.i.i67.i.i ], [ %2479, %st_mult.exit.i.i56.i.i ]
  %2483 = sext i32 %2481 to i64
  %2484 = getelementptr inbounds %struct.reused_chunk, ptr %2482, i64 %2483
  store i64 %2454, ptr %2484, align 8, !tbaa !250
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  store i64 %2459, ptr %2485, align 8, !tbaa !248
  %2486 = add nsw i32 %2481, 1
  store i32 %2486, ptr @reused_chunks_nr, align 4, !tbaa !30
  br label %record_reused_object.exit.i58.i.i

record_reused_object.exit.i58.i.i:                ; preds = %2480, %2461
  store i64 %2454, ptr %8, align 8, !tbaa !28
  %2487 = call i32 @unpack_object_header(ptr noundef %2453, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9) #25
  %2488 = icmp eq i32 %2487, 6
  br i1 %2488, label %2489, label %2584

2489:                                             ; preds = %record_reused_object.exit.i58.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2490 = call i64 @get_delta_base(ptr noundef %2453, ptr noundef nonnull %15, ptr noundef nonnull %8, i32 noundef 6, i64 noundef %2454) #25
  %2491 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !30
  %.not.i59.i.i = icmp eq i32 %2491, 0
  br i1 %.not.i59.i.i, label %2492, label %2522

2492:                                             ; preds = %2489
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2493 = call i32 @offset_to_pack_pos(ptr noundef %2453, i64 noundef %2490, ptr noundef nonnull %11) #25
  %2494 = icmp slt i32 %2493, 0
  br i1 %2494, label %2495, label %2498

2495:                                             ; preds = %2492
  %2496 = call fastcc ptr @_(ptr noundef nonnull @.str.239)
  %2497 = getelementptr inbounds nuw i8, ptr %2453, i64 248
  call void (ptr, ...) @die(ptr noundef %2496, i64 noundef %2490, ptr noundef nonnull %2497) #26
  unreachable

2498:                                             ; preds = %2492
  %2499 = load i32, ptr %11, align 4, !tbaa !30
  %2500 = call i32 @pack_pos_to_index(ptr noundef %2453, i32 noundef %2499) #25
  %2501 = call i32 @nth_packed_object_id(ptr noundef nonnull %12, ptr noundef %2453, i32 noundef %2500) #25
  %2502 = load i64, ptr %9, align 8, !tbaa !28
  %2503 = call i32 @encode_in_pack_object_header(ptr noundef nonnull %10, i32 noundef 10, i32 noundef 7, i64 noundef %2502) #25
  call void @hashwrite(ptr noundef nonnull %.032.i185, ptr noundef nonnull %10, i32 noundef %2503) #25
  %2504 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 400
  %2506 = load ptr, ptr %2505, align 8, !tbaa !167
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 16
  %2508 = load i64, ptr %2507, align 8, !tbaa !168
  %2509 = trunc i64 %2508 to i32
  call void @hashwrite(ptr noundef nonnull %.032.i185, ptr noundef nonnull %12, i32 noundef %2509) #25
  %2510 = load i64, ptr %8, align 8, !tbaa !28
  %2511 = sub nsw i64 %2456, %2510
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not10.i.i62.i.i = icmp eq i64 %2511, 0
  br i1 %.not10.i.i62.i.i, label %copy_pack_data.exit.i66.i.i, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %2498, %2516
  %.012.i.i64.i.i = phi i64 [ %2520, %2516 ], [ %2510, %2498 ]
  %.0911.i.i65.i.i = phi i64 [ %2521, %2516 ], [ %2511, %2498 ]
  %2512 = call ptr @use_pack(ptr noundef %2453, ptr noundef nonnull %15, i64 noundef %.012.i.i64.i.i, ptr noundef nonnull %7) #25
  %2513 = load i64, ptr %7, align 8, !tbaa !28
  %2514 = icmp ugt i64 %2513, %.0911.i.i65.i.i
  br i1 %2514, label %2515, label %2516

2515:                                             ; preds = %.lr.ph.i.i63.i.i
  store i64 %.0911.i.i65.i.i, ptr %7, align 8, !tbaa !28
  br label %2516

2516:                                             ; preds = %2515, %.lr.ph.i.i63.i.i
  %2517 = phi i64 [ %.0911.i.i65.i.i, %2515 ], [ %2513, %.lr.ph.i.i63.i.i ]
  %2518 = trunc i64 %2517 to i32
  call void @hashwrite(ptr noundef nonnull %.032.i185, ptr noundef %2512, i32 noundef %2518) #25
  %2519 = load i64, ptr %7, align 8, !tbaa !28
  %2520 = add i64 %2519, %.012.i.i64.i.i
  %2521 = sub i64 %.0911.i.i65.i.i, %2519
  %.not.i65.i.i.i = icmp eq i64 %2521, 0
  br i1 %.not.i65.i.i.i, label %copy_pack_data.exit.i66.i.i, label %.lr.ph.i.i63.i.i, !llvm.loop !251

copy_pack_data.exit.i66.i.i:                      ; preds = %2516, %2498
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.i61.i.i

2522:                                             ; preds = %2489
  %2523 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !30
  %2524 = icmp sgt i32 %2523, 0
  %.pre.i67.i.i.i = load ptr, ptr @reused_chunks, align 8, !tbaa !246
  br i1 %2524, label %.lr.ph.i69.i.i.i, label %._crit_edge.i68.i.i.i

.lr.ph.i69.i.i.i:                                 ; preds = %2522, %2532
  %.01629.i.i.i.i = phi i32 [ %.218.i.i.i.i, %2532 ], [ %2523, %2522 ]
  %.01928.i.i.i.i = phi i32 [ %.221.i.i.i.i, %2532 ], [ 0, %2522 ]
  %2525 = sub nsw i32 %.01629.i.i.i.i, %.01928.i.i.i.i
  %2526 = lshr i32 %2525, 1
  %2527 = add nuw nsw i32 %2526, %.01928.i.i.i.i
  %2528 = zext nneg i32 %2527 to i64
  %2529 = getelementptr inbounds nuw %struct.reused_chunk, ptr %.pre.i67.i.i.i, i64 %2528
  %2530 = load i64, ptr %2529, align 8, !tbaa !250
  %.not.i70.i.i.i = icmp eq i64 %2454, %2530
  br i1 %.not.i70.i.i.i, label %.thread.i.i.i.i, label %2532

.thread.i.i.i.i:                                  ; preds = %.lr.ph.i69.i.i.i
  %2531 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  br label %find_reused_offset.exit.i.i.i

2532:                                             ; preds = %.lr.ph.i69.i.i.i
  %2533 = icmp slt i64 %2454, %2530
  %2534 = add nuw nsw i32 %2527, 1
  %.221.i.i.i.i = select i1 %2533, i32 %.01928.i.i.i.i, i32 %2534
  %.218.i.i.i.i = select i1 %2533, i32 %2527, i32 %.01629.i.i.i.i
  %2535 = icmp slt i32 %.221.i.i.i.i, %.218.i.i.i.i
  br i1 %2535, label %.lr.ph.i69.i.i.i, label %._crit_edge.loopexit.i.i.i.i207

._crit_edge.loopexit.i.i.i.i207:                  ; preds = %2532
  %2536 = zext nneg i32 %.221.i.i.i.i to i64
  br label %._crit_edge.i68.i.i.i

._crit_edge.i68.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i207, %2522
  %.019.lcssa.i.i.i.i = phi i64 [ 0, %2522 ], [ %2536, %._crit_edge.loopexit.i.i.i.i207 ]
  %2537 = getelementptr %struct.reused_chunk, ptr %.pre.i67.i.i.i, i64 %.019.lcssa.i.i.i.i
  %2538 = getelementptr i8, ptr %2537, i64 -8
  br label %find_reused_offset.exit.i.i.i

find_reused_offset.exit.i.i.i:                    ; preds = %._crit_edge.i68.i.i.i, %.thread.i.i.i.i
  %.2.in.i.i.i.i = phi ptr [ %2538, %._crit_edge.i68.i.i.i ], [ %2531, %.thread.i.i.i.i ]
  %.2.i.i.i.i = load i64, ptr %.2.in.i.i.i.i, align 8, !tbaa !248
  br i1 %2524, label %.lr.ph.i76.i.i.i, label %._crit_edge.i72.i.i.i

.lr.ph.i76.i.i.i:                                 ; preds = %find_reused_offset.exit.i.i.i, %2546
  %.01629.i77.i.i.i = phi i32 [ %.218.i81.i.i.i, %2546 ], [ %2523, %find_reused_offset.exit.i.i.i ]
  %.01928.i78.i.i.i = phi i32 [ %.221.i80.i.i.i, %2546 ], [ 0, %find_reused_offset.exit.i.i.i ]
  %2539 = sub nsw i32 %.01629.i77.i.i.i, %.01928.i78.i.i.i
  %2540 = lshr i32 %2539, 1
  %2541 = add nuw nsw i32 %2540, %.01928.i78.i.i.i
  %2542 = zext nneg i32 %2541 to i64
  %2543 = getelementptr inbounds nuw %struct.reused_chunk, ptr %.pre.i67.i.i.i, i64 %2542
  %2544 = load i64, ptr %2543, align 8, !tbaa !250
  %.not.i79.i.i.i = icmp eq i64 %2490, %2544
  br i1 %.not.i79.i.i.i, label %.thread.i83.i.i.i, label %2546

.thread.i83.i.i.i:                                ; preds = %.lr.ph.i76.i.i.i
  %2545 = getelementptr inbounds nuw i8, ptr %2543, i64 8
  br label %find_reused_offset.exit84.i.i.i

2546:                                             ; preds = %.lr.ph.i76.i.i.i
  %2547 = icmp slt i64 %2490, %2544
  %2548 = add nuw nsw i32 %2541, 1
  %.221.i80.i.i.i = select i1 %2547, i32 %.01928.i78.i.i.i, i32 %2548
  %.218.i81.i.i.i = select i1 %2547, i32 %2541, i32 %.01629.i77.i.i.i
  %2549 = icmp slt i32 %.221.i80.i.i.i, %.218.i81.i.i.i
  br i1 %2549, label %.lr.ph.i76.i.i.i, label %._crit_edge.loopexit.i82.i.i.i

._crit_edge.loopexit.i82.i.i.i:                   ; preds = %2546
  %2550 = zext nneg i32 %.221.i80.i.i.i to i64
  br label %._crit_edge.i72.i.i.i

._crit_edge.i72.i.i.i:                            ; preds = %._crit_edge.loopexit.i82.i.i.i, %find_reused_offset.exit.i.i.i
  %.019.lcssa.i73.i.i.i = phi i64 [ 0, %find_reused_offset.exit.i.i.i ], [ %2550, %._crit_edge.loopexit.i82.i.i.i ]
  %2551 = getelementptr %struct.reused_chunk, ptr %.pre.i67.i.i.i, i64 %.019.lcssa.i73.i.i.i
  %2552 = getelementptr i8, ptr %2551, i64 -8
  br label %find_reused_offset.exit84.i.i.i

find_reused_offset.exit84.i.i.i:                  ; preds = %._crit_edge.i72.i.i.i, %.thread.i83.i.i.i
  %.2.in.i74.i.i.i = phi ptr [ %2552, %._crit_edge.i72.i.i.i ], [ %2545, %.thread.i83.i.i.i ]
  %.2.i75.i.i.i = load i64, ptr %.2.in.i74.i.i.i, align 8, !tbaa !248
  %.not61.i.i.i = icmp eq i64 %.2.i.i.i.i, %.2.i75.i.i.i
  br i1 %.not61.i.i.i, label %2583, label %2553

2553:                                             ; preds = %find_reused_offset.exit84.i.i.i
  %.neg62.i.i.i = sub i64 %.2.i75.i.i.i, %.2.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2554 = sub nsw i64 %2454, %2490
  %2555 = add i64 %.neg62.i.i.i, %2554
  %2556 = load i64, ptr %9, align 8, !tbaa !28
  %2557 = call i32 @encode_in_pack_object_header(ptr noundef nonnull %10, i32 noundef 10, i32 noundef 6, i64 noundef %2556) #25
  %2558 = trunc i64 %2555 to i8
  %2559 = and i8 %2558, 127
  store i8 %2559, ptr %2316, align 1, !tbaa !29
  %.not63104.i.i.i = icmp ult i64 %2555, 128
  br i1 %.not63104.i.i.i, label %._crit_edge.i.i59.i, label %.lr.ph.i60.i.i

.lr.ph.i60.i.i:                                   ; preds = %2553, %.lr.ph.i60.i.i
  %.0106.i.i.i = phi i64 [ %2561, %.lr.ph.i60.i.i ], [ %2555, %2553 ]
  %.056105.i.i.i = phi i32 [ %2564, %.lr.ph.i60.i.i ], [ 9, %2553 ]
  %2560 = ashr i64 %.0106.i.i.i, 7
  %2561 = add nsw i64 %2560, -1
  %2562 = trunc i64 %2561 to i8
  %2563 = or i8 %2562, -128
  %2564 = add i32 %.056105.i.i.i, -1
  %2565 = zext i32 %2564 to i64
  %2566 = getelementptr inbounds nuw i8, ptr %13, i64 %2565
  store i8 %2563, ptr %2566, align 1, !tbaa !29
  %.not63.i.i.i = icmp ult i64 %2561, 128
  br i1 %.not63.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i60.i.i, !llvm.loop !253

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i60.i.i
  %2567 = sub i32 11, %.056105.i.i.i
  br label %._crit_edge.i.i59.i

._crit_edge.i.i59.i:                              ; preds = %._crit_edge.loopexit.i.i.i, %2553
  %.056.lcssa.i.i.i = phi i32 [ 1, %2553 ], [ %2567, %._crit_edge.loopexit.i.i.i ]
  call void @hashwrite(ptr noundef %.032.i185, ptr noundef nonnull %10, i32 noundef %2557) #25
  %2568 = zext i32 %.056.lcssa.i.i.i to i64
  %2569 = sub nsw i64 0, %2568
  %2570 = getelementptr inbounds i8, ptr %2317, i64 %2569
  call void @hashwrite(ptr noundef %.032.i185, ptr noundef nonnull %2570, i32 noundef %.056.lcssa.i.i.i) #25
  %2571 = load i64, ptr %8, align 8, !tbaa !28
  %2572 = sub nsw i64 %2456, %2571
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not10.i85.i.i.i = icmp eq i64 %2572, 0
  br i1 %.not10.i85.i.i.i, label %copy_pack_data.exit91.i.i.i, label %.lr.ph.i86.i.i.i

.lr.ph.i86.i.i.i:                                 ; preds = %._crit_edge.i.i59.i, %2577
  %.012.i87.i.i.i = phi i64 [ %2581, %2577 ], [ %2571, %._crit_edge.i.i59.i ]
  %.0911.i88.i.i.i = phi i64 [ %2582, %2577 ], [ %2572, %._crit_edge.i.i59.i ]
  %2573 = call ptr @use_pack(ptr noundef %2453, ptr noundef nonnull %15, i64 noundef %.012.i87.i.i.i, ptr noundef nonnull %6) #25
  %2574 = load i64, ptr %6, align 8, !tbaa !28
  %2575 = icmp ugt i64 %2574, %.0911.i88.i.i.i
  br i1 %2575, label %2576, label %2577

2576:                                             ; preds = %.lr.ph.i86.i.i.i
  store i64 %.0911.i88.i.i.i, ptr %6, align 8, !tbaa !28
  br label %2577

2577:                                             ; preds = %2576, %.lr.ph.i86.i.i.i
  %2578 = phi i64 [ %.0911.i88.i.i.i, %2576 ], [ %2574, %.lr.ph.i86.i.i.i ]
  %2579 = trunc i64 %2578 to i32
  call void @hashwrite(ptr noundef %.032.i185, ptr noundef %2573, i32 noundef %2579) #25
  %2580 = load i64, ptr %6, align 8, !tbaa !28
  %2581 = add i64 %2580, %.012.i87.i.i.i
  %2582 = sub i64 %.0911.i88.i.i.i, %2580
  %.not.i89.i.i.i = icmp eq i64 %2582, 0
  br i1 %.not.i89.i.i.i, label %copy_pack_data.exit91.i.i.i, label %.lr.ph.i86.i.i.i, !llvm.loop !251

copy_pack_data.exit91.i.i.i:                      ; preds = %2577, %._crit_edge.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.i61.i.i

2583:                                             ; preds = %find_reused_offset.exit84.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2584

2584:                                             ; preds = %2583, %record_reused_object.exit.i58.i.i
  %2585 = sub nsw i64 %2456, %2454
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not10.i92.i.i.i = icmp eq i64 %2585, 0
  br i1 %.not10.i92.i.i.i, label %copy_pack_data.exit98.i.i.i, label %.lr.ph.i93.i.i.i

.lr.ph.i93.i.i.i:                                 ; preds = %2584, %2590
  %.012.i94.i.i.i = phi i64 [ %2594, %2590 ], [ %2454, %2584 ]
  %.0911.i95.i.i.i = phi i64 [ %2595, %2590 ], [ %2585, %2584 ]
  %2586 = call ptr @use_pack(ptr noundef %2453, ptr noundef nonnull %15, i64 noundef %.012.i94.i.i.i, ptr noundef nonnull %5) #25
  %2587 = load i64, ptr %5, align 8, !tbaa !28
  %2588 = icmp ugt i64 %2587, %.0911.i95.i.i.i
  br i1 %2588, label %2589, label %2590

2589:                                             ; preds = %.lr.ph.i93.i.i.i
  store i64 %.0911.i95.i.i.i, ptr %5, align 8, !tbaa !28
  br label %2590

2590:                                             ; preds = %2589, %.lr.ph.i93.i.i.i
  %2591 = phi i64 [ %.0911.i95.i.i.i, %2589 ], [ %2587, %.lr.ph.i93.i.i.i ]
  %2592 = trunc i64 %2591 to i32
  call void @hashwrite(ptr noundef %.032.i185, ptr noundef %2586, i32 noundef %2592) #25
  %2593 = load i64, ptr %5, align 8, !tbaa !28
  %2594 = add i64 %2593, %.012.i94.i.i.i
  %2595 = sub i64 %.0911.i95.i.i.i, %2593
  %.not.i96.i.i.i = icmp eq i64 %2595, 0
  br i1 %.not.i96.i.i.i, label %copy_pack_data.exit98.i.i.i, label %.lr.ph.i93.i.i.i, !llvm.loop !251

copy_pack_data.exit98.i.i.i:                      ; preds = %2590, %2584
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %write_reused_pack_one.exit.i.i

.critedge.i61.i.i:                                ; preds = %copy_pack_data.exit91.i.i.i, %copy_pack_data.exit.i66.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %write_reused_pack_one.exit.i.i

write_reused_pack_one.exit.i.i:                   ; preds = %.critedge.i61.i.i, %copy_pack_data.exit98.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2596 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %2597 = load i32, ptr @written, align 4, !tbaa !30
  %2598 = add i32 %2597, 1
  store i32 %2598, ptr @written, align 4, !tbaa !30
  %2599 = zext i32 %2598 to i64
  call void @display_progress(ptr noundef %2596, i64 noundef %2599) #25
  br label %2601

2600:                                             ; preds = %2418
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.i.i206

2601:                                             ; preds = %write_reused_pack_one.exit.i.i, %2422
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2602 = add nuw nsw i32 %2425, 1
  %2603 = icmp ult i32 %2425, 63
  br i1 %2603, label %2418, label %.loopexit.i.i206, !llvm.loop !254

2604:                                             ; preds = %2431
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %write_reused_pack.exit.i

.loopexit.i.i206:                                 ; preds = %2601, %2600
  %2605 = add nuw i64 %.190.i.i, 1
  %2606 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !141
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  %2608 = load i64, ptr %2607, align 8, !tbaa !241
  %2609 = icmp ult i64 %2605, %2608
  br i1 %2609, label %2412, label %write_reused_pack.exit.i, !llvm.loop !255

write_reused_pack.exit.i:                         ; preds = %.loopexit.i.i206, %2604, %write_reused_pack_verbatim.exit.i.i
  call void @unuse_pack(ptr noundef nonnull %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2610 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !30
  %.not51.i190 = icmp eq i32 %2610, 0
  br i1 %.not51.i190, label %2614, label %2611

2611:                                             ; preds = %write_reused_pack.exit.i
  %2612 = load i64, ptr @reuse_packfiles_used_nr, align 8, !tbaa !28
  %2613 = add i64 %2612, 1
  store i64 %2613, ptr @reuse_packfiles_used_nr, align 8, !tbaa !28
  br label %2614

2614:                                             ; preds = %2611, %write_reused_pack.exit.i
  %2615 = add i32 %.029113.i, 1
  %2616 = zext i32 %2615 to i64
  %2617 = load i64, ptr @reuse_packfiles_nr, align 8, !tbaa !28
  %2618 = icmp ugt i64 %2617, %2616
  br i1 %2618, label %2335, label %._crit_edge.i191, !llvm.loop !256

._crit_edge.i191:                                 ; preds = %2614
  %.032.val.i = load i32, ptr %2333, align 8, !tbaa !237
  %.032.val52.i = load i64, ptr %2334, align 8, !tbaa !239
  %2619 = zext i32 %.032.val.i to i64
  %2620 = add nsw i64 %.032.val52.i, %2619
  store i64 %2620, ptr %17, align 8, !tbaa !28
  br label %2621

2621:                                             ; preds = %._crit_edge.i191, %2330
  store i32 0, ptr @nr_written, align 4, !tbaa !30
  %2622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %2623 = icmp ult i32 %.0.i183, %2622
  br i1 %2623, label %.lr.ph116.preheader.i, label %._crit_edge117.i

.lr.ph116.preheader.i:                            ; preds = %2621
  %2624 = zext i32 %.0.i183 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %2629, %.lr.ph116.preheader.i
  %indvars.iv.i204 = phi i64 [ %2624, %.lr.ph116.preheader.i ], [ %indvars.iv.next.i205, %2629 ]
  %2625 = getelementptr inbounds nuw ptr, ptr %2057, i64 %indvars.iv.i204
  %2626 = load ptr, ptr %2625, align 8, !tbaa !159
  %2627 = call fastcc i32 @write_one(ptr noundef %.032.i185, ptr noundef %2626, ptr noundef %17)
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %._crit_edge117.loopexit.i, label %2629

2629:                                             ; preds = %.lr.ph116.i
  %2630 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %2631 = load i32, ptr @written, align 4, !tbaa !30
  %2632 = zext i32 %2631 to i64
  call void @display_progress(ptr noundef %2630, i64 noundef %2632) #25
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %2633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8, !tbaa !158
  %2634 = zext i32 %2633 to i64
  %2635 = icmp samesign ult i64 %indvars.iv.next.i205, %2634
  br i1 %2635, label %.lr.ph116.i, label %._crit_edge117.loopexit.i, !llvm.loop !257

._crit_edge117.loopexit.i:                        ; preds = %2629, %.lr.ph116.i
  %.1.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i205, %2629 ], [ %indvars.iv.i204, %.lr.ph116.i ]
  %.1.lcssa.ph.i = trunc nuw i64 %.1.lcssa.ph.in.i to i32
  br label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %._crit_edge117.loopexit.i, %2621
  %.1.lcssa.i = phi i32 [ %.0.i183, %2621 ], [ %.1.lcssa.ph.i, %._crit_edge117.loopexit.i ]
  %2636 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %.not42.i192 = icmp eq i32 %2636, 0
  br i1 %.not42.i192, label %2639, label %2637

2637:                                             ; preds = %._crit_edge117.i
  %2638 = call i32 @finalize_hashfile(ptr noundef %.032.i185, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 5) #25
  br label %2659

2639:                                             ; preds = %._crit_edge117.i
  %2640 = load i32, ptr @nr_written, align 4, !tbaa !30
  %2641 = icmp eq i32 %2640, %.033.i
  br i1 %2641, label %2642, label %2644

2642:                                             ; preds = %2639
  %2643 = call i32 @finalize_hashfile(ptr noundef %.032.i185, ptr noundef nonnull %18, i32 noundef 2, i32 noundef 7) #25
  br label %2659

2644:                                             ; preds = %2639
  %2645 = call i32 @finalize_hashfile(ptr noundef %.032.i185, ptr noundef nonnull %18, i32 noundef 2, i32 noundef 0) #25
  %2646 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 400
  %2648 = load ptr, ptr %2647, align 8, !tbaa !167
  %2649 = load ptr, ptr %19, align 8, !tbaa !63
  %2650 = load i32, ptr @nr_written, align 4, !tbaa !30
  %2651 = load i64, ptr %17, align 8, !tbaa !28
  call void @fixup_pack_header_footer(ptr noundef %2648, i32 noundef %2645, ptr noundef nonnull %18, ptr noundef %2649, i32 noundef %2650, ptr noundef nonnull %18, i64 noundef %2651) #25
  %2652 = call i32 @close(i32 noundef %2645) #25
  %2653 = load i32, ptr @write_bitmap_index, align 4, !tbaa !30
  switch i32 %2653, label %2654 [
    i32 0, label %2659
    i32 1, label %2658
  ]

2654:                                             ; preds = %2644
  %2655 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i65.i = icmp eq i32 %2655, 0
  br i1 %.not4.i65.i, label %_.exit67.i, label %2656

2656:                                             ; preds = %2654
  %2657 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @no_split_warning, i32 noundef 5) #25
  br label %_.exit67.i

_.exit67.i:                                       ; preds = %2656, %2654
  %.0.i66.i = phi ptr [ %2657, %2656 ], [ @no_split_warning, %2654 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i66.i) #25
  br label %2658

2658:                                             ; preds = %_.exit67.i, %2644
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !30
  br label %2659

2659:                                             ; preds = %2658, %2644, %2642, %2637
  %2660 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %.not45.i193 = icmp eq i32 %2660, 0
  br i1 %.not45.i193, label %2661, label %2732

2661:                                             ; preds = %2659
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_pack_file.tmpname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !63
  %2662 = load ptr, ptr %19, align 8, !tbaa !63
  %2663 = call i32 @stat64(ptr noundef %2662, ptr noundef nonnull %20) #25
  %2664 = icmp slt i32 %2663, 0
  br i1 %2664, label %2665, label %2670

2665:                                             ; preds = %2661
  %2666 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i68.i = icmp eq i32 %2666, 0
  br i1 %.not4.i68.i, label %_.exit70.i, label %2667

2667:                                             ; preds = %2665
  %2668 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #25
  br label %_.exit70.i

_.exit70.i:                                       ; preds = %2667, %2665
  %.0.i69.i = phi ptr [ %2668, %2667 ], [ @.str.228, %2665 ]
  %2669 = load ptr, ptr %19, align 8, !tbaa !63
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i69.i, ptr noundef %2669) #25
  br label %2685

2670:                                             ; preds = %2661
  %.not46.i195 = icmp eq i64 %.034.i, 0
  br i1 %.not46.i195, label %2671, label %2673

2671:                                             ; preds = %2670
  %2672 = load i64, ptr %2320, align 8, !tbaa !258
  br label %2685

2673:                                             ; preds = %2670
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2674 = load i64, ptr %2318, align 8, !tbaa !261
  store i64 %2674, ptr %24, align 8, !tbaa !262
  %2675 = add nsw i64 %.034.i, -1
  store i64 %2675, ptr %2319, align 8, !tbaa !264
  %2676 = load ptr, ptr %19, align 8, !tbaa !63
  %2677 = call i32 @utime(ptr noundef %2676, ptr noundef nonnull %24) #25
  %2678 = icmp slt i32 %2677, 0
  br i1 %2678, label %2679, label %2684

2679:                                             ; preds = %2673
  %2680 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i71.i = icmp eq i32 %2680, 0
  br i1 %.not4.i71.i, label %_.exit73.i, label %2681

2681:                                             ; preds = %2679
  %2682 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.229, i32 noundef 5) #25
  br label %_.exit73.i

_.exit73.i:                                       ; preds = %2681, %2679
  %.0.i72.i = phi ptr [ %2682, %2681 ], [ @.str.229, %2679 ]
  %2683 = load ptr, ptr %19, align 8, !tbaa !63
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i72.i, ptr noundef %2683) #25
  br label %2684

2684:                                             ; preds = %_.exit73.i, %2673
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2685

2685:                                             ; preds = %2684, %2671, %_.exit70.i
  %.2.i196 = phi i64 [ %.034.i, %_.exit70.i ], [ %2675, %2684 ], [ %2672, %2671 ]
  %2686 = load ptr, ptr @base_name, align 8, !tbaa !63
  %2687 = call ptr @hash_to_hex(ptr noundef nonnull %18) #25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %21, ptr noundef nonnull @.str.230, ptr noundef %2686, ptr noundef %2687) #25
  %2688 = load i32, ptr @write_bitmap_index, align 4, !tbaa !30
  %.not47.i197 = icmp eq i32 %2688, 0
  br i1 %.not47.i197, label %2692, label %2689

2689:                                             ; preds = %2685
  %2690 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @bitmap_writer_init(ptr noundef nonnull %22, ptr noundef %2690, ptr noundef nonnull @to_pack) #25
  call void @bitmap_writer_set_checksum(ptr noundef nonnull %22, ptr noundef nonnull %18) #25
  %2691 = load ptr, ptr @written_list, align 8, !tbaa !220
  call void @bitmap_writer_build_type_index(ptr noundef nonnull %22, ptr noundef %2691) #25
  br label %2692

2692:                                             ; preds = %2689, %2685
  %2693 = load i32, ptr @cruft, align 4, !tbaa !30
  %.not48.i198 = icmp eq i32 %2693, 0
  br i1 %.not48.i198, label %2697, label %2694

2694:                                             ; preds = %2692
  %2695 = load i32, ptr @pack_idx_opts, align 8, !tbaa !61
  %2696 = or i32 %2695, 16
  store i32 %2696, ptr @pack_idx_opts, align 8, !tbaa !61
  br label %2697

2697:                                             ; preds = %2694, %2692
  %2698 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 400
  %2700 = load ptr, ptr %2699, align 8, !tbaa !167
  %2701 = load ptr, ptr %19, align 8, !tbaa !63
  %2702 = load ptr, ptr @written_list, align 8, !tbaa !220
  %2703 = load i32, ptr @nr_written, align 4, !tbaa !30
  call void @stage_tmp_packfiles(ptr noundef %2700, ptr noundef nonnull %21, ptr noundef %2701, ptr noundef %2702, i32 noundef %2703, ptr noundef nonnull @to_pack, ptr noundef nonnull @pack_idx_opts, ptr noundef nonnull %18, ptr noundef nonnull %23) #25
  %2704 = load i32, ptr @write_bitmap_index, align 4, !tbaa !30
  %.not49.i = icmp eq i32 %2704, 0
  br i1 %.not49.i, label %strbuf_setlen.exit.i, label %2705

2705:                                             ; preds = %2697
  %2706 = load i64, ptr %2321, align 8, !tbaa !123
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull @.str.231, i64 noundef 6) #25
  %2707 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i.i199 = icmp eq i32 %2707, 0
  br i1 %.not4.i.i.i199, label %stop_progress.exit.i200, label %2708

2708:                                             ; preds = %2705
  %2709 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #25
  br label %stop_progress.exit.i200

stop_progress.exit.i200:                          ; preds = %2708, %2705
  %.0.i.i.i201 = phi ptr [ %2709, %2708 ], [ @.str.206, %2705 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress_state, ptr noundef %.0.i.i.i201) #25
  %2710 = load i32, ptr @progress, align 4, !tbaa !30
  call void @bitmap_writer_show_progress(ptr noundef nonnull %22, i32 noundef %2710) #25
  %2711 = load ptr, ptr @indexed_commits, align 8, !tbaa !265
  %2712 = load i32, ptr @indexed_commits_nr, align 4, !tbaa !30
  call void @bitmap_writer_select_commits(ptr noundef nonnull %22, ptr noundef %2711, i32 noundef %2712) #25
  %2713 = call i32 @bitmap_writer_build(ptr noundef nonnull %22) #25
  %2714 = icmp slt i32 %2713, 0
  br i1 %2714, label %2715, label %2717

2715:                                             ; preds = %stop_progress.exit.i200
  %2716 = call fastcc ptr @_(ptr noundef nonnull @.str.232)
  call void (ptr, ...) @die(ptr noundef %2716) #26
  unreachable

2717:                                             ; preds = %stop_progress.exit.i200
  %2718 = load ptr, ptr @written_list, align 8, !tbaa !220
  %2719 = load ptr, ptr %2322, align 8, !tbaa !124
  %2720 = load i16, ptr @write_bitmap_options, align 2, !tbaa !267
  call void @bitmap_writer_finish(ptr noundef nonnull %22, ptr noundef %2718, ptr noundef %2719, i16 noundef zeroext %2720) #25
  call void @bitmap_writer_free(ptr noundef nonnull %22) #25
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !30
  %2721 = load i64, ptr %21, align 8, !tbaa !269
  %spec.select.i.i202 = call i64 @llvm.usub.sat.i64(i64 %2721, i64 1)
  %2722 = icmp ugt i64 %2706, %spec.select.i.i202
  br i1 %2722, label %2723, label %2724

2723:                                             ; preds = %2717
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.181, i32 noundef 167, ptr noundef nonnull @.str.182) #26
  unreachable

2724:                                             ; preds = %2717
  store i64 %2706, ptr %2321, align 8, !tbaa !123
  %2725 = load ptr, ptr %2322, align 8, !tbaa !124
  %.not9.i.i203 = icmp eq ptr %2725, @strbuf_slopbuf
  br i1 %.not9.i.i203, label %strbuf_setlen.exit.i, label %2726

2726:                                             ; preds = %2724
  %2727 = getelementptr inbounds nuw i8, ptr %2725, i64 %2706
  store i8 0, ptr %2727, align 1, !tbaa !29
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %2726, %2724, %2697
  call void @rename_tmp_packfile_idx(ptr noundef nonnull %21, ptr noundef nonnull %23) #25
  %2728 = load ptr, ptr %23, align 8, !tbaa !63
  call void @free(ptr noundef %2728) #25
  call void @strbuf_release(ptr noundef nonnull %21) #25
  %2729 = load ptr, ptr %19, align 8, !tbaa !63
  call void @free(ptr noundef %2729) #25
  %2730 = call ptr @hash_to_hex(ptr noundef nonnull %18) #25
  %2731 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %2730)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre165.i = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  br label %2732

2732:                                             ; preds = %strbuf_setlen.exit.i, %2659
  %2733 = phi i32 [ %2660, %2659 ], [ %.pre165.i, %strbuf_setlen.exit.i ]
  %.135.i = phi i64 [ %.034.i, %2659 ], [ %.2.i196, %strbuf_setlen.exit.i ]
  %2734 = load i32, ptr @nr_written, align 4, !tbaa !30
  %.not126.i = icmp eq i32 %2734, 0
  br i1 %.not126.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %2732
  %2735 = load ptr, ptr @written_list, align 8, !tbaa !220
  %wide.trip.count.i = zext i32 %2734 to i64
  br label %2736

2736:                                             ; preds = %2736, %.lr.ph122.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next162.i, %2736 ]
  %2737 = getelementptr inbounds nuw ptr, ptr %2735, i64 %indvars.iv161.i
  %2738 = load ptr, ptr %2737, align 8, !tbaa !270
  %2739 = getelementptr inbounds nuw i8, ptr %2738, i64 40
  store i64 -1, ptr %2739, align 8, !tbaa !272
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count.i
  br i1 %exitcond.not.i194, label %._crit_edge123.i, label %2736, !llvm.loop !273

._crit_edge123.i:                                 ; preds = %2736, %2732
  %2740 = sub i32 %.033.i, %2734
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2741 = icmp ne i32 %2740, 0
  %2742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 16), align 8
  %2743 = icmp ult i32 %.1.lcssa.i, %2742
  %2744 = select i1 %2741, i1 %2743, i1 false
  br i1 %2744, label %2323, label %2745, !llvm.loop !274

2745:                                             ; preds = %._crit_edge123.i
  %2746 = load ptr, ptr @written_list, align 8, !tbaa !220
  call void @free(ptr noundef %2746) #25
  call void @free(ptr noundef %2057) #25
  %2747 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i74.i = icmp eq i32 %2747, 0
  br i1 %.not4.i.i74.i, label %stop_progress.exit76.i, label %2748

2748:                                             ; preds = %2745
  %2749 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #25
  br label %stop_progress.exit76.i

stop_progress.exit76.i:                           ; preds = %2748, %2745
  %.0.i.i75.i = phi ptr [ %2749, %2748 ], [ @.str.206, %2745 ]
  call void @stop_progress_msg(ptr noundef nonnull @progress_state, ptr noundef %.0.i.i75.i) #25
  %2750 = load i32, ptr @written, align 4, !tbaa !30
  %2751 = load i32, ptr @nr_result, align 4, !tbaa !30
  %.not50.i = icmp eq i32 %2750, %2751
  br i1 %.not50.i, label %write_pack_file.exit, label %2752

2752:                                             ; preds = %stop_progress.exit76.i
  %2753 = call fastcc ptr @_(ptr noundef nonnull @.str.233)
  %2754 = load i32, ptr @written, align 4, !tbaa !30
  %2755 = load i32, ptr @nr_result, align 4, !tbaa !30
  call void (ptr, ...) @die(ptr noundef %2753, i32 noundef %2754, i32 noundef %2755) #26
  unreachable

write_pack_file.exit:                             ; preds = %stop_progress.exit76.i
  %2756 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2757 = zext i32 %2750 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @.str.105, ptr noundef %2756, ptr noundef nonnull @.str.234, i64 noundef %2757) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2758 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.1, i32 noundef 4681, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.131, ptr noundef %2758) #25
  %2759 = load i32, ptr @progress, align 4, !tbaa !30
  %.not89 = icmp eq i32 %2759, 0
  br i1 %.not89, label %2772, label %2760

2760:                                             ; preds = %write_pack_file.exit
  %2761 = load ptr, ptr @stderr, align 8, !tbaa !122
  %2762 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i227 = icmp eq i32 %2762, 0
  br i1 %.not4.i227, label %_.exit229, label %2763

2763:                                             ; preds = %2760
  %2764 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #25
  br label %_.exit229

_.exit229:                                        ; preds = %2760, %2763
  %.0.i228 = phi ptr [ %2764, %2763 ], [ @.str.132, %2760 ]
  %2765 = load i32, ptr @written, align 4, !tbaa !30
  %2766 = load i32, ptr @written_delta, align 4, !tbaa !30
  %2767 = load i32, ptr @reused, align 4, !tbaa !30
  %2768 = load i32, ptr @reused_delta, align 4, !tbaa !30
  %2769 = load i32, ptr @reuse_packfile_objects, align 4, !tbaa !30
  %2770 = load i64, ptr @reuse_packfiles_used_nr, align 8, !tbaa !28
  %2771 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %2761, ptr noundef %.0.i228, i32 noundef %2765, i32 noundef %2766, i32 noundef %2767, i32 noundef %2768, i32 noundef %2769, i64 noundef %2770) #25
  br label %2772

2772:                                             ; preds = %_.exit229, %write_pack_file.exit
  %2773 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2774 = load i32, ptr @written, align 4, !tbaa !30
  %2775 = zext i32 %2774 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 4692, ptr noundef nonnull @.str.105, ptr noundef %2773, ptr noundef nonnull @.str.133, i64 noundef %2775) #25
  %2776 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2777 = load i32, ptr @written_delta, align 4, !tbaa !30
  %2778 = zext i32 %2777 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 4693, ptr noundef nonnull @.str.105, ptr noundef %2776, ptr noundef nonnull @.str.134, i64 noundef %2778) #25
  %2779 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2780 = load i32, ptr @reused, align 4, !tbaa !30
  %2781 = zext i32 %2780 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 4694, ptr noundef nonnull @.str.105, ptr noundef %2779, ptr noundef nonnull @.str.135, i64 noundef %2781) #25
  %2782 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2783 = load i32, ptr @reused_delta, align 4, !tbaa !30
  %2784 = zext i32 %2783 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 4695, ptr noundef nonnull @.str.105, ptr noundef %2782, ptr noundef nonnull @.str.136, i64 noundef %2784) #25
  %2785 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2786 = load i32, ptr @reuse_packfile_objects, align 4, !tbaa !30
  %2787 = zext i32 %2786 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 4696, ptr noundef nonnull @.str.105, ptr noundef %2785, ptr noundef nonnull @.str.137, i64 noundef %2787) #25
  %2788 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %2789 = load i64, ptr @reuse_packfiles_used_nr, align 8, !tbaa !28
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 4697, ptr noundef nonnull @.str.105, ptr noundef %2788, ptr noundef nonnull @.str.138, i64 noundef %2789) #25
  br label %2790

2790:                                             ; preds = %stop_progress.exit, %2772
  call void @clear_packing_data(ptr noundef nonnull @to_pack) #25
  call void @list_objects_filter_release(ptr noundef nonnull %62) #25
  call void @string_list_clear(ptr noundef nonnull %61, i32 noundef 0) #25
  call void @strvec_clear(ptr noundef nonnull %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_quiet(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 4257, ptr noundef nonnull @.str.140) #26
  unreachable

7:                                                ; preds = %3
  %.not5 = icmp eq i32 %2, 0
  br i1 %.not5, label %.sink.split, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 4, !tbaa !30
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %.sink.split, label %10

.sink.split:                                      ; preds = %8, %7
  %.sink = phi i32 [ 0, %7 ], [ 1, %8 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %.sink.split, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_index_version(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 4273, ptr noundef nonnull @.str.141) #26
  unreachable

8:                                                ; preds = %3
  %9 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #25
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !275
  %12 = icmp ugt i32 %10, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.142)
  tail call void (ptr, ...) @die(ptr noundef %14, ptr noundef %1) #26
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %.not9 = icmp eq i8 %21, 0
  br i1 %.not9, label %.thread, label %22

22:                                               ; preds = %19
  %23 = call i64 @strtoul(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 0) #25
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !276
  %.pre = load ptr, ptr %4, align 8, !tbaa !63
  %.pre12 = load i8, ptr %.pre, align 1, !tbaa !29
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i8 [ %.pre12, %22 ], [ %17, %15 ]
  %.not10 = icmp eq i8 %27, 0
  br i1 %.not10, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !276
  %.not11 = icmp sgt i32 %30, -1
  br i1 %.not11, label %32, label %.thread

.thread:                                          ; preds = %19, %28, %26
  %31 = tail call fastcc ptr @_(ptr noundef nonnull @.str.143)
  tail call void (ptr, ...) @die(ptr noundef %31, ptr noundef %1) #26
  unreachable

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_unpack_unreachable(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i1 false, ptr @unpack_unreachable, align 4
  br label %.sink.split

5:                                                ; preds = %3
  store i1 true, ptr @unpack_unreachable, align 4
  %.not2 = icmp eq ptr %1, null
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @approxidate_careful(ptr noundef nonnull %1, ptr noundef null) #25
  br label %.sink.split

.sink.split:                                      ; preds = %4, %6
  %.sink = phi i64 [ %7, %6 ], [ 0, %4 ]
  store i64 %.sink, ptr @unpack_unreachable_expiration, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %.sink.split, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_cruft_expiration(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr @cruft, align 4, !tbaa !30
  br label %.sink.split

5:                                                ; preds = %3
  store i32 1, ptr @cruft, align 4, !tbaa !30
  %.not2 = icmp eq ptr %1, null
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @approxidate_careful(ptr noundef nonnull %1, ptr noundef null) #25
  br label %.sink.split

.sink.split:                                      ; preds = %4, %6
  %.sink = phi i64 [ %7, %6 ], [ 0, %4 ]
  store i64 %.sink, ptr @cruft_expiration, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %.sink.split, %5
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_missing_action(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.144) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.116) #28
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %.sink.split, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.145) #28
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %.sink.split, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.146)
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef nonnull @.str.147, ptr noundef nonnull %1) #26
  unreachable

.sink.split:                                      ; preds = %7, %5
  %show_object__ma_allow_promisor.sink.ph = phi ptr [ @show_object__ma_allow_any, %5 ], [ @show_object__ma_allow_promisor, %7 ]
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %.sink.split, %3
  %show_object__ma_allow_promisor.sink = phi ptr [ @show_object, %3 ], [ %show_object__ma_allow_promisor.sink.ph, %.sink.split ]
  store ptr %show_object__ma_allow_promisor.sink, ptr @fn_show_object, align 8, !tbaa !64
  ret i32 0
}

declare void @disable_replace_refs() local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare void @reset_pack_idx_option(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @git_pack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.154) #28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !277
  %11 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %10) #25
  store i32 %11, ptr @window, align 4, !tbaa !30
  br label %135

12:                                               ; preds = %4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.155) #28
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !277
  %16 = tail call i64 @git_config_ulong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15) #25
  store i64 %16, ptr @window_memory_limit, align 8, !tbaa !28
  br label %135

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.156) #28
  %.not68 = icmp eq i32 %18, 0
  br i1 %.not68, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !277
  %21 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20) #25
  store i32 %21, ptr @depth, align 4, !tbaa !30
  br label %135

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.157) #28
  %.not69 = icmp eq i32 %23, 0
  br i1 %.not69, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !277
  %26 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %25) #25
  %27 = sext i32 %26 to i64
  store i64 %27, ptr @max_delta_cache_size, align 8, !tbaa !28
  br label %135

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.158) #28
  %.not70 = icmp eq i32 %29, 0
  br i1 %.not70, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !277
  %32 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31) #25
  %33 = sext i32 %32 to i64
  store i64 %33, ptr @cache_max_small_delta_size, align 8, !tbaa !28
  br label %135

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.159) #28
  %.not71 = icmp eq i32 %35, 0
  br i1 %.not71, label %.sink.split, label %40

.sink.split:                                      ; preds = %34
  %36 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  %.not72 = icmp eq i32 %36, 0
  %37 = load i16, ptr @write_bitmap_options, align 2, !tbaa !267
  %38 = or i16 %37, 4
  %39 = and i16 %37, 32763
  %.sink = select i1 %.not72, i16 %39, i16 %38
  store i16 %.sink, ptr @write_bitmap_options, align 2, !tbaa !267
  br label %40

40:                                               ; preds = %.sink.split, %34
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.160) #28
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %.sink.split92, label %46

.sink.split92:                                    ; preds = %40
  %42 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  %.not74 = icmp eq i32 %42, 0
  %43 = load i16, ptr @write_bitmap_options, align 2, !tbaa !267
  %44 = or i16 %43, 16
  %45 = and i16 %43, 32751
  %.sink93 = select i1 %.not74, i16 %45, i16 %44
  store i16 %.sink93, ptr @write_bitmap_options, align 2, !tbaa !267
  br label %46

46:                                               ; preds = %.sink.split92, %40
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.161) #28
  %.not75 = icmp eq i32 %47, 0
  br i1 %.not75, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  store i32 %49, ptr @use_bitmap_index_default, align 4, !tbaa !30
  br label %135

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.162) #28
  %.not76 = icmp eq i32 %51, 0
  br i1 %.not76, label %52, label %66

52:                                               ; preds = %50
  %53 = tail call i32 @git_parse_maybe_bool_text(ptr noundef %1) #25
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.163) #28
  %.not78 = icmp eq i32 %56, 0
  br i1 %.not78, label %57, label %58

57:                                               ; preds = %55
  store i32 1, ptr @allow_pack_reuse, align 4, !tbaa !30
  br label %135

58:                                               ; preds = %55
  %59 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.164) #28
  %.not79 = icmp eq i32 %59, 0
  br i1 %.not79, label %60, label %61

60:                                               ; preds = %58
  store i32 2, ptr @allow_pack_reuse, align 4, !tbaa !30
  br label %135

61:                                               ; preds = %58
  %62 = tail call fastcc ptr @_(ptr noundef nonnull @.str.165)
  tail call void (ptr, ...) @die(ptr noundef %62, ptr noundef %1) #26
  unreachable

63:                                               ; preds = %52
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %65, label %64

64:                                               ; preds = %63
  store i32 1, ptr @allow_pack_reuse, align 4, !tbaa !30
  br label %135

65:                                               ; preds = %63
  store i32 0, ptr @allow_pack_reuse, align 4, !tbaa !30
  br label %135

66:                                               ; preds = %50
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.166) #28
  %.not80 = icmp eq i32 %67, 0
  br i1 %.not80, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !277
  %70 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %69) #25
  store i32 %70, ptr @delta_search_threads, align 4, !tbaa !30
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %135

72:                                               ; preds = %68
  %73 = tail call fastcc ptr @_(ptr noundef nonnull @.str.167)
  %74 = load i32, ptr @delta_search_threads, align 4, !tbaa !30
  tail call void (ptr, ...) @die(ptr noundef %73, i32 noundef %74) #26
  unreachable

75:                                               ; preds = %66
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.168) #28
  %.not81 = icmp eq i32 %76, 0
  br i1 %.not81, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8, !tbaa !277
  %79 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %78) #25
  store i32 %79, ptr getelementptr inbounds nuw (i8, ptr @pack_idx_opts, i64 4), align 4, !tbaa !275
  %80 = icmp ugt i32 %79, 2
  br i1 %80, label %81, label %135

81:                                               ; preds = %77
  %82 = tail call fastcc ptr @_(ptr noundef nonnull @.str.169)
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pack_idx_opts, i64 4), align 4, !tbaa !275
  tail call void (ptr, ...) @die(ptr noundef %82, i32 noundef %83) #26
  unreachable

84:                                               ; preds = %75
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.170) #28
  %.not82 = icmp eq i32 %85, 0
  br i1 %.not82, label %86, label %90

86:                                               ; preds = %84
  %87 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #25
  %.not83 = icmp eq i32 %87, 0
  %88 = load i32, ptr @pack_idx_opts, align 8
  %89 = and i32 %88, -5
  %masksel = select i1 %.not83, i32 0, i32 4
  %storemerge = or disjoint i32 %89, %masksel
  store i32 %storemerge, ptr @pack_idx_opts, align 8, !tbaa !61
  br label %135

90:                                               ; preds = %84
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.171) #28
  %.not84 = icmp eq i32 %91, 0
  br i1 %.not84, label %92, label %133

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %131, label %93

93:                                               ; preds = %92
  %94 = tail call ptr @xmalloc(i64 noundef 72) #25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = call i32 @parse_oid_hex(ptr noundef nonnull %1, ptr noundef nonnull %95, ptr noundef nonnull %5) #25
  %.not86 = icmp eq i32 %96, 0
  br i1 %.not86, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !63
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %.not87 = icmp eq i8 %99, 32
  br i1 %.not87, label %100, label %106

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %102 = call i32 @parse_oid_hex(ptr noundef nonnull %101, ptr noundef nonnull %7, ptr noundef nonnull %6) #25
  %.not88 = icmp eq i32 %102, 0
  br i1 %.not88, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !63
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %.not89 = icmp eq i8 %105, 32
  br i1 %.not89, label %108, label %106

106:                                              ; preds = %103, %100, %97, %93
  %107 = call fastcc ptr @_(ptr noundef nonnull @.str.172)
  call void (ptr, ...) @die(ptr noundef %107, ptr noundef nonnull %1) #26
  unreachable

108:                                              ; preds = %103
  %109 = call ptr @oidmap_get(ptr noundef nonnull @configured_exclusions, ptr noundef nonnull %95) #25
  %.not90 = icmp eq ptr %109, null
  br i1 %.not90, label %.thread, label %110

110:                                              ; preds = %108
  %111 = call fastcc ptr @_(ptr noundef nonnull @.str.173)
  call void (ptr, ...) @die(ptr noundef %111, ptr noundef nonnull %1) #26
  unreachable

.thread:                                          ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !63
  %113 = load ptr, ptr %5, align 8, !tbaa !63
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = call ptr @xcalloc(i64 noundef 1, i64 noundef %116) #25
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %117, ptr %118, align 8, !tbaa !213
  %119 = load ptr, ptr %5, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = load ptr, ptr %6, align 8, !tbaa !63
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = xor i64 %123, -1
  %125 = add i64 %122, %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %120, i64 %125, i1 false)
  %126 = load ptr, ptr %6, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = call ptr @xstrdup(ptr noundef nonnull %127) #25
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %128, ptr %129, align 8, !tbaa !218
  %130 = call ptr @oidmap_put(ptr noundef nonnull @configured_exclusions, ptr noundef nonnull %94) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

131:                                              ; preds = %92
  %132 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

133:                                              ; preds = %.thread, %90
  %134 = call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #25
  br label %135

135:                                              ; preds = %131, %77, %68, %60, %57, %65, %64, %133, %86, %48, %30, %24, %19, %14, %9
  %.064 = phi i32 [ %134, %133 ], [ -1, %131 ], [ 0, %86 ], [ 0, %48 ], [ 0, %30 ], [ 0, %24 ], [ 0, %19 ], [ 0, %14 ], [ 0, %9 ], [ 0, %64 ], [ 0, %65 ], [ 0, %57 ], [ 0, %60 ], [ 0, %68 ], [ 0, %77 ]
  ret i32 %.064
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @online_cpus() local_unnamed_addr #1

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #1

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @prepare_packing_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_objects_filter_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @is_not_in_promisor_pack(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = call i32 @oid_object_info_extended(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0) #25
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 4318, ptr noundef nonnull @.str.195) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !280
  %.not1.i = icmp eq i32 %10, 2
  br i1 %.not1.i, label %11, label %is_not_in_promisor_pack_obj.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 32
  %.not2.i = icmp eq i8 %16, 0
  %17 = zext i1 %.not2.i to i32
  br label %is_not_in_promisor_pack_obj.exit

is_not_in_promisor_pack_obj.exit:                 ; preds = %8, %11
  %18 = phi i32 [ 1, %8 ], [ %17, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @is_not_in_promisor_pack_obj(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = call i32 @oid_object_info_extended(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 4318, ptr noundef nonnull @.str.195) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !280
  %.not1 = icmp eq i32 %10, 2
  br i1 %.not1, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 32
  %.not2 = icmp eq i8 %16, 0
  %17 = zext i1 %.not2 to i32
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i32 [ 1, %8 ], [ %17, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19
}

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

declare i32 @refs_for_each_tag_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref_tag(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = call i32 @peel_iterated_oid(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %6) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %add_tag_chain.exit

9:                                                ; preds = %5
  %10 = call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef nonnull %6) #25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %obj_is_packed.exit.thread4

11:                                               ; preds = %9
  %12 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !141
  %.not2.i = icmp eq ptr %12, null
  br i1 %.not2.i, label %add_tag_chain.exit, label %obj_is_packed.exit

obj_is_packed.exit:                               ; preds = %11
  %13 = load ptr, ptr @bitmap_git, align 8, !tbaa !137
  %14 = call i32 @bitmap_walk_contains(ptr noundef %13, ptr noundef nonnull %12, ptr noundef nonnull %6) #25
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %add_tag_chain.exit, label %obj_is_packed.exit.thread4

obj_is_packed.exit.thread4:                       ; preds = %9, %obj_is_packed.exit
  %15 = call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef %2) #25
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %add_tag_chain.exit

16:                                               ; preds = %obj_is_packed.exit.thread4
  %17 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !141
  %.not2.i.i = icmp eq ptr %17, null
  br i1 %.not2.i.i, label %obj_is_packed.exit.thread.i, label %obj_is_packed.exit.i

obj_is_packed.exit.i:                             ; preds = %16
  %18 = load ptr, ptr @bitmap_git, align 8, !tbaa !137
  %19 = call i32 @bitmap_walk_contains(ptr noundef %18, ptr noundef nonnull %17, ptr noundef %2) #25
  %.not16.i = icmp eq i32 %19, 0
  br i1 %.not16.i, label %obj_is_packed.exit.thread.i, label %add_tag_chain.exit

obj_is_packed.exit.thread.i:                      ; preds = %obj_is_packed.exit.i, %16
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %21 = call ptr @lookup_tag(ptr noundef %20, ptr noundef %2) #25
  br label %22

22:                                               ; preds = %31, %obj_is_packed.exit.thread.i
  %.0.i = phi ptr [ %21, %obj_is_packed.exit.thread.i ], [ %33, %31 ]
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %28, label %23

23:                                               ; preds = %22
  %24 = call i32 @parse_tag(ptr noundef nonnull %.0.i) #25
  %.not10.i = icmp eq i32 %24, 0
  br i1 %.not10.i, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !281
  %.not11.i = icmp eq ptr %27, null
  br i1 %.not11.i, label %28, label %31

28:                                               ; preds = %25, %23, %22
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.205)
  %30 = call ptr @oid_to_hex(ptr noundef %2) #25
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %30) #26
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  call fastcc void @add_object_entry(ptr noundef nonnull %32, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %33 = load ptr, ptr %26, align 8, !tbaa !281
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 14
  %.not12.i = icmp eq i32 %35, 8
  br i1 %.not12.i, label %22, label %add_tag_chain.exit

add_tag_chain.exit:                               ; preds = %31, %11, %obj_is_packed.exit.i, %obj_is_packed.exit.thread4, %obj_is_packed.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @clear_packing_data(ptr noundef) local_unnamed_addr #1

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @add_preferred_base_object(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %0, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 7
  tail call fastcc void @add_object_entry(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %1, i32 noundef 0)
  %8 = load i32, ptr @use_delta_islands, align 4, !tbaa !30
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %1, align 1, !tbaa !29
  %.not16 = icmp ne i8 %10, 0
  %11 = zext i1 %.not16 to i32
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #28
  %.not1722 = icmp eq ptr %12, null
  br i1 %.not1722, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.024 = phi ptr [ %15, %.lr.ph ], [ %12, %9 ]
  %.01423 = phi i32 [ %13, %.lr.ph ], [ %11, %9 ]
  %13 = add i32 %.01423, 1
  %14 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #28
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.014.lcssa = phi i32 [ %11, %9 ], [ %13, %.lr.ph ]
  %16 = tail call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef nonnull %4) #25
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %33, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 144), align 8, !tbaa !286
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %oe_tree_depth.exit, label %oe_tree_depth.exit.thread

oe_tree_depth.exit:                               ; preds = %17
  %.not21 = icmp eq i32 %.014.lcssa, 0
  br i1 %.not21, label %33, label %27

oe_tree_depth.exit.thread:                        ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp ugt i32 %.014.lcssa, %25
  br i1 %26, label %oe_set_tree_depth.exit, label %33

27:                                               ; preds = %oe_tree_depth.exit
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 20), align 4, !tbaa !175
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @xcalloc(i64 noundef %29, i64 noundef 4) #25
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 144), align 8, !tbaa !286
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %.pre25 = ptrtoint ptr %16 to i64
  %.pre26 = ptrtoint ptr %.pre to i64
  %.pre28 = sub i64 %.pre25, %.pre26
  %.pre30 = sdiv exact i64 %.pre28, 24
  br label %oe_set_tree_depth.exit

oe_set_tree_depth.exit:                           ; preds = %oe_tree_depth.exit.thread, %27
  %.pre-phi31 = phi i64 [ %23, %oe_tree_depth.exit.thread ], [ %.pre30, %27 ]
  %31 = phi ptr [ %18, %oe_tree_depth.exit.thread ], [ %30, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi31
  store i32 %.014.lcssa, ptr %32, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %oe_tree_depth.exit.thread, %._crit_edge, %oe_tree_depth.exit, %oe_set_tree_depth.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object__ma_allow_any(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call i32 @has_object(ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @show_object(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object__ma_allow_promisor(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = tail call i32 @has_object(ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @to_pack, align 8, !tbaa !133
  %9 = tail call i32 @is_promisor_object(ptr noundef %8, ptr noundef nonnull %5) #25
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %7, %3
  tail call void @show_object(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  br label %11

11:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_preferred_base_object(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.tree_desc, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pack_name_hash.exit, label %.outer.i

.outer.i:                                         ; preds = %1, %11
  %.07.ph.i = phi ptr [ %6, %11 ], [ %0, %1 ]
  %.0.ph.i = phi i32 [ %15, %11 ], [ 0, %1 ]
  br label %3

3:                                                ; preds = %5, %.outer.i
  %.07.i = phi ptr [ %6, %5 ], [ %.07.ph.i, %.outer.i ]
  %4 = load i8, ptr %.07.i, align 1, !tbaa !29
  %.not10.i = icmp eq i8 %4, 0
  br i1 %.not10.i, label %pack_name_hash.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = and i8 %9, 1
  %.not11.i = icmp eq i8 %10, 0
  br i1 %.not11.i, label %11, label %3, !llvm.loop !287

11:                                               ; preds = %5
  %12 = sext i8 %4 to i32
  %13 = lshr i32 %.0.ph.i, 2
  %14 = shl nsw i32 %12, 24
  %15 = add i32 %14, %13
  br label %.outer.i, !llvm.loop !287

pack_name_hash.exit:                              ; preds = %3, %1
  %.06.i = phi i32 [ 0, %1 ], [ %.0.ph.i, %3 ]
  %16 = load i32, ptr @num_preferred_base, align 4, !tbaa !30
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %check_pbase_path.exit, label %17

17:                                               ; preds = %pack_name_hash.exit
  %18 = load i32, ptr @done_pbase_paths_num, align 4, !tbaa !30
  %19 = load ptr, ptr @done_pbase_paths, align 8
  br label %20

20:                                               ; preds = %22, %17
  %.019.i.i = phi i32 [ 0, %17 ], [ %.221.i.i, %22 ]
  %.016.i.i = phi i32 [ %18, %17 ], [ %.218.i.i, %22 ]
  %21 = icmp slt i32 %.019.i.i, %.016.i.i
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = sub nsw i32 %.016.i.i, %.019.i.i
  %24 = lshr i32 %23, 1
  %25 = add nuw nsw i32 %24, %.019.i.i
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %19, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %.not.i.i = icmp eq i32 %28, %.06.i
  %29 = icmp ult i32 %28, %.06.i
  %30 = add nuw nsw i32 %25, 1
  %.221.i.i = select i1 %29, i32 %.019.i.i, i32 %30
  %.218.i.i = select i1 %29, i32 %25, i32 %.016.i.i
  br i1 %.not.i.i, label %done_pbase_path_pos.exit.i, label %20, !llvm.loop !288

31:                                               ; preds = %20
  %32 = xor i32 %.019.i.i, -1
  br label %done_pbase_path_pos.exit.i

done_pbase_path_pos.exit.i:                       ; preds = %22, %31
  %.2.i.i = phi i32 [ %32, %31 ], [ %25, %22 ]
  %33 = icmp sgt i32 %.2.i.i, -1
  br i1 %33, label %check_pbase_path.exit, label %34

34:                                               ; preds = %done_pbase_path_pos.exit.i
  %35 = xor i32 %.2.i.i, -1
  %36 = load i32, ptr @done_pbase_paths_alloc, align 4, !tbaa !30
  %.not.i15 = icmp slt i32 %18, %36
  br i1 %.not.i15, label %46, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %18, 1
  %39 = mul i32 %36, 3
  %40 = add i32 %39, 48
  %41 = sdiv i32 %40, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %41, i32 %38)
  store i32 %..i, ptr @done_pbase_paths_alloc, align 4, !tbaa !30
  %42 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %43, label %st_mult.exit.i

43:                                               ; preds = %37
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.148, i64 noundef 4, i64 noundef %42) #26
  unreachable

st_mult.exit.i:                                   ; preds = %37
  %44 = shl nuw nsw i64 %42, 2
  %45 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %44) #25
  store ptr %45, ptr @done_pbase_paths, align 8, !tbaa !157
  %.pre.i = load i32, ptr @done_pbase_paths_num, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %st_mult.exit.i, %34
  %47 = phi ptr [ %45, %st_mult.exit.i ], [ %19, %34 ]
  %48 = phi i32 [ %.pre.i, %st_mult.exit.i ], [ %18, %34 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @done_pbase_paths_num, align 4, !tbaa !30
  %.not17.i = icmp slt i32 %48, %35
  %.pre21.i = zext nneg i32 %35 to i64
  br i1 %.not17.i, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre21.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = add nsw i32 %49, %.2.i.i
  %54 = sext i32 %53 to i64
  %.not.i18.i = icmp eq i32 %53, 0
  br i1 %.not.i18.i, label %58, label %55

55:                                               ; preds = %50
  %mul.ov.i.i.i = icmp slt i32 %53, 0
  br i1 %mul.ov.i.i.i, label %56, label %st_mult.exit.i.i

56:                                               ; preds = %55
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.148, i64 noundef 4, i64 noundef %54) #26
  unreachable

st_mult.exit.i.i:                                 ; preds = %55
  %57 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr readonly align 1 %51, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46, %50, %st_mult.exit.i.i
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre21.i
  store i32 %.06.i, ptr %59, align 4, !tbaa !30
  %60 = tail call i64 @strcspn(ptr noundef readonly %0, ptr noundef nonnull @.str.149) #28
  %.022 = load ptr, ptr @pbase_tree, align 8, !tbaa !146
  %.not1423 = icmp eq ptr %.022, null
  br i1 %.not1423, label %check_pbase_path.exit, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.024.us = phi ptr [ %.0.us, %.lr.ph.split.us ], [ %.022, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.024.us, i64 8
  tail call fastcc void @add_object_entry(ptr noundef nonnull %62, i32 noundef 2, ptr noundef null, i32 noundef 1)
  %.0.us = load ptr, ptr %.024.us, align 8, !tbaa !146
  %.not14.us = icmp eq ptr %.0.us, null
  br i1 %.not14.us, label %check_pbase_path.exit, label %.lr.ph.split.us, !llvm.loop !289

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.024 = phi ptr [ %.0, %.lr.ph.split ], [ %.022, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw i8, ptr %.024, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !290
  call void @init_tree_desc(ptr noundef nonnull %2, ptr noundef nonnull %63, ptr noundef %65, i64 noundef %67) #25
  call fastcc void @add_pbase_object(ptr noundef %2, ptr noundef %0, i64 noundef %60, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.0 = load ptr, ptr %.024, align 8, !tbaa !146
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %check_pbase_path.exit, label %.lr.ph.split, !llvm.loop !289

check_pbase_path.exit:                            ; preds = %.lr.ph.split, %.lr.ph.split.us, %58, %done_pbase_path_pos.exit.i, %pack_name_hash.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_object_entry(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %8 = load i32, ptr @nr_seen, align 4, !tbaa !30
  %9 = add i32 %8, 1
  store i32 %9, ptr @nr_seen, align 4, !tbaa !30
  %10 = zext i32 %9 to i64
  tail call void @display_progress(ptr noundef %7, i64 noundef %10) #25
  %11 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !141
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @bitmap_git, align 8, !tbaa !137
  %14 = tail call i32 @bitmap_walk_contains(ptr noundef %13, ptr noundef nonnull %11, ptr noundef %0) #25
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %15, label %have_duplicate_entry.exit.thread

15:                                               ; preds = %12, %4
  %16 = tail call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef %0) #25
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %have_duplicate_entry.exit, label %17

17:                                               ; preds = %15
  %.not10.i = icmp eq i32 %3, 0
  br i1 %.not10.i, label %have_duplicate_entry.exit.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 274877906944
  %.not11.i = icmp eq i64 %21, 0
  br i1 %.not11.i, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr @nr_result, align 4, !tbaa !30
  %24 = add i32 %23, -1
  store i32 %24, ptr @nr_result, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %22, %18
  %26 = or i64 %20, 274877906944
  store i64 %26, ptr %19, align 8
  br label %have_duplicate_entry.exit.thread

have_duplicate_entry.exit:                        ; preds = %15
  %27 = call fastcc i32 @want_object_in_pack(ptr noundef %0, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %28, label %35

28:                                               ; preds = %have_duplicate_entry.exit
  %29 = load i32, ptr @write_bitmap_index, align 4, !tbaa !30
  switch i32 %29, label %30 [
    i32 0, label %have_duplicate_entry.exit.thread
    i32 1, label %34
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @no_closure_warning, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %30, %32
  %.0.i16 = phi ptr [ %33, %32 ], [ @no_closure_warning, %30 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i16) #25
  br label %34

34:                                               ; preds = %28, %_.exit
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !30
  br label %have_duplicate_entry.exit.thread

35:                                               ; preds = %have_duplicate_entry.exit
  %.not.i17 = icmp eq ptr %2, null
  br i1 %.not.i17, label %pack_name_hash.exit.thread, label %.outer.i

.outer.i:                                         ; preds = %35, %44
  %.07.ph.i = phi ptr [ %39, %44 ], [ %2, %35 ]
  %.0.ph.i = phi i32 [ %48, %44 ], [ 0, %35 ]
  br label %36

36:                                               ; preds = %38, %.outer.i
  %.07.i = phi ptr [ %39, %38 ], [ %.07.ph.i, %.outer.i ]
  %37 = load i8, ptr %.07.i, align 1, !tbaa !29
  %.not10.i18 = icmp eq i8 %37, 0
  br i1 %.not10.i18, label %pack_name_hash.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %40 = zext i8 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = and i8 %42, 1
  %.not11.i19 = icmp eq i8 %43, 0
  br i1 %.not11.i19, label %44, label %36, !llvm.loop !287

44:                                               ; preds = %38
  %45 = sext i8 %37 to i32
  %46 = lshr i32 %.0.ph.i, 2
  %47 = shl nsw i32 %45, 24
  %48 = add i32 %47, %46
  br label %.outer.i, !llvm.loop !287

pack_name_hash.exit:                              ; preds = %36
  %49 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !291
  %.not.i20 = icmp eq ptr %49, null
  br i1 %.not.i20, label %50, label %no_try_delta.exit

50:                                               ; preds = %pack_name_hash.exit
  %51 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.152, ptr noundef null) #25
  store ptr %51, ptr @no_try_delta.check, align 8, !tbaa !291
  br label %no_try_delta.exit

no_try_delta.exit:                                ; preds = %pack_name_hash.exit, %50
  %52 = phi ptr [ %51, %50 ], [ %49, %pack_name_hash.exit ]
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %55 = load ptr, ptr %54, align 8, !tbaa !293
  tail call void @git_check_attr(ptr noundef %55, ptr noundef nonnull %2, ptr noundef %52) #25
  %56 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !291
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !294
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !299
  %61 = icmp eq ptr %60, @git_attr__false
  %..i = zext i1 %61 to i32
  br label %pack_name_hash.exit.thread

pack_name_hash.exit.thread:                       ; preds = %35, %no_try_delta.exit
  %.06.i24 = phi i32 [ %.0.ph.i, %no_try_delta.exit ], [ 0, %35 ]
  %62 = phi i32 [ %..i, %no_try_delta.exit ], [ 0, %35 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !20
  %64 = load i64, ptr %6, align 8, !tbaa !28
  tail call fastcc void @create_object_entry(ptr noundef %0, i32 noundef %1, i32 noundef %.06.i24, i32 noundef %3, i32 noundef %62, ptr noundef %63, i64 noundef %64)
  br label %have_duplicate_entry.exit.thread

have_duplicate_entry.exit.thread:                 ; preds = %17, %25, %12, %34, %28, %pack_name_hash.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @packlist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pbase_object(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.name_entry, align 8
  %8 = alloca %struct.tree_desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @tree_entry(ptr noundef nonnull %0, ptr noundef nonnull %7) #25
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %.thread.backedge
  %17 = load i32, ptr %10, align 4, !tbaa !302
  %18 = and i32 %17, 61440
  %19 = icmp ne i32 %18, 57344
  %.val = load i32, ptr %11, align 8
  %20 = sext i32 %.val to i64
  %.not23 = icmp eq i64 %2, %20
  %or.cond = select i1 %19, i1 %.not23, i1 false
  br i1 %or.cond, label %21, label %.thread.backedge

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !304
  %23 = call i32 @memcmp(ptr noundef %1, ptr noundef %22, i64 noundef %2) #28
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.thread.backedge, label %25

25:                                               ; preds = %21
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %13, align 1, !tbaa !29
  %.not24 = icmp eq i8 %28, 47
  %29 = icmp eq i32 %18, 16384
  br i1 %.not24, label %32, label %30

30:                                               ; preds = %27
  %31 = select i1 %29, i32 2, i32 3
  call fastcc void @add_object_entry(ptr noundef nonnull %7, i32 noundef %31, ptr noundef %3, i32 noundef 1)
  br label %.loopexit

32:                                               ; preds = %27
  br i1 %29, label %33, label %.thread.backedge

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = call i64 @strcspn(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.149) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i = load i8, ptr %7, align 8, !tbaa !29
  %35 = zext i8 %.val.i to i32
  br label %36

36:                                               ; preds = %.thread58.i, %33
  %.085.i = phi i32 [ -1, %33 ], [ %.260.i, %.thread58.i ]
  %.04084.i = phi i32 [ %35, %33 ], [ %55, %.thread58.i ]
  %.04283.i = phi i32 [ 0, %33 ], [ %56, %.thread58.i ]
  %37 = zext nneg i32 %.04084.i to i64
  %38 = getelementptr inbounds nuw ptr, ptr @pbase_tree_cache, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %.not76.i = icmp eq ptr %39, null
  br i1 %.not76.i, label %.thread.i, label %40

40:                                               ; preds = %36
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %39, ptr noundef nonnull readonly dereferenceable(32) %7, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !305
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !305
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !306
  br label %84

45:                                               ; preds = %40
  %46 = icmp slt i32 %.085.i, 0
  br i1 %46, label %48, label %.thread58.i

.thread.i:                                        ; preds = %36
  %47 = icmp slt i32 %.085.i, 0
  br i1 %47, label %.thread55.thread.i, label %.thread72.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !305
  %.not49.i = icmp eq i32 %50, 0
  %spec.select.i = select i1 %.not49.i, i32 %.04084.i, i32 -1
  br label %.thread58.i

.thread72.i:                                      ; preds = %.thread.i
  %51 = zext nneg i32 %.085.i to i64
  %52 = getelementptr inbounds nuw ptr, ptr @pbase_tree_cache, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %.not50.i = icmp eq ptr %53, null
  br i1 %.not50.i, label %.thread61.i, label %.thread55.thread.i

.thread55.thread.i:                               ; preds = %.thread72.i, %.thread.i
  br label %.thread61.i

.thread58.i:                                      ; preds = %48, %45
  %.260.i = phi i32 [ %spec.select.i, %48 ], [ %.085.i, %45 ]
  %54 = add nuw nsw i32 %.04084.i, 1
  %55 = and i32 %54, 255
  %56 = add nuw nsw i32 %.04283.i, 1
  %exitcond.not.i = icmp eq i32 %56, 8
  br i1 %exitcond.not.i, label %.thread61.i, label %36, !llvm.loop !307

.thread61.i:                                      ; preds = %.thread58.i, %.thread55.thread.i, %.thread72.i
  %.04081.i = phi i32 [ %.04084.i, %.thread72.i ], [ %.04084.i, %.thread55.thread.i ], [ %55, %.thread58.i ]
  %.1.i = phi i32 [ %.085.i, %.thread72.i ], [ %.04084.i, %.thread55.thread.i ], [ %.260.i, %.thread58.i ]
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %58 = call ptr @repo_read_object_file(ptr noundef %57, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #25
  %.not51.i = icmp eq ptr %58, null
  br i1 %.not51.i, label %.critedge, label %59

59:                                               ; preds = %.thread61.i
  %60 = load i32, ptr %6, align 4, !tbaa !30
  %.not52.i = icmp eq i32 %60, 2
  br i1 %.not52.i, label %62, label %61

61:                                               ; preds = %59
  call void @free(ptr noundef nonnull %58) #25
  br label %.critedge

62:                                               ; preds = %59
  %63 = icmp slt i32 %.1.i, 0
  br i1 %63, label %.thread63.i, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %.1.i to i64
  %66 = getelementptr inbounds nuw ptr, ptr @pbase_tree_cache, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %.not53.i = icmp eq ptr %67, null
  br i1 %.not53.i, label %.thread63.i, label %70

.thread63.i:                                      ; preds = %64, %62
  %.14168.i = phi i32 [ %.1.i, %64 ], [ %.04081.i, %62 ]
  %68 = call ptr @xmalloc(i64 noundef 64) #25
  %.1.lobit.i = lshr i32 %.1.i, 31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 %.1.lobit.i, ptr %69, align 8, !tbaa !308
  br label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  call void @free(ptr noundef %72) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !308
  br label %73

73:                                               ; preds = %70, %.thread63.i
  %74 = phi i32 [ %.pre.i, %70 ], [ %.1.lobit.i, %.thread63.i ]
  %.14167.i = phi i32 [ %.1.i, %70 ], [ %.14168.i, %.thread63.i ]
  %.044.i = phi ptr [ %67, %70 ], [ %68, %.thread63.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.044.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false)
  %75 = load i32, ptr %15, align 8, !tbaa !171
  %76 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  store i32 %75, ptr %76, align 4, !tbaa !171
  %77 = getelementptr inbounds nuw i8, ptr %.044.i, i64 48
  store ptr %58, ptr %77, align 8, !tbaa !155
  %78 = load i64, ptr %5, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %.044.i, i64 56
  store i64 %78, ptr %79, align 8, !tbaa !306
  %80 = getelementptr inbounds nuw i8, ptr %.044.i, i64 36
  store i32 1, ptr %80, align 4, !tbaa !305
  %.not54.i = icmp eq i32 %74, 0
  br i1 %.not54.i, label %81, label %84

81:                                               ; preds = %73
  %82 = zext nneg i32 %.14167.i to i64
  %83 = getelementptr inbounds nuw ptr, ptr @pbase_tree_cache, i64 %82
  store ptr %.044.i, ptr %83, align 8, !tbaa !153
  br label %84

84:                                               ; preds = %41, %81, %73
  %85 = phi i64 [ %78, %73 ], [ %78, %81 ], [ %.pre56, %41 ]
  %86 = phi ptr [ %58, %73 ], [ %58, %81 ], [ %.pre, %41 ]
  %.043.i.ph = phi ptr [ %.044.i, %73 ], [ %.044.i, %81 ], [ %39, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @init_tree_desc(ptr noundef nonnull %8, ptr noundef nonnull %.043.i.ph, ptr noundef %86, i64 noundef %85) #25
  call fastcc void @add_pbase_object(ptr noundef %8, ptr noundef nonnull %14, i64 noundef %34, ptr noundef %3)
  %87 = getelementptr inbounds nuw i8, ptr %.043.i.ph, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !308
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.043.i.ph, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !305
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !305
  br label %pbase_tree_put.exit

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %.043.i.ph, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !155
  call void @free(ptr noundef %95) #25
  call void @free(ptr noundef nonnull %.043.i.ph) #25
  br label %pbase_tree_put.exit

pbase_tree_put.exit:                              ; preds = %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread.backedge

.thread.backedge:                                 ; preds = %32, %pbase_tree_put.exit, %16, %21
  %96 = call i32 @tree_entry(ptr noundef nonnull %0, ptr noundef nonnull %7) #25
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !309

.critedge:                                        ; preds = %.thread61.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.thread.backedge, %4, %.critedge, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @want_object_in_pack(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.pack_entry, align 8
  %6 = icmp eq i32 %1, 0
  %7 = load i32, ptr @local, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @has_loose_object_nonlocal(ptr noundef %0) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %want_found_object.exit.thread

11:                                               ; preds = %9, %4
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %.not60 = icmp eq ptr %12, null
  br i1 %.not60, label %45, label %13

13:                                               ; preds = %11
  br i1 %6, label %14, label %want_found_object.exit.thread

14:                                               ; preds = %13
  %15 = load i32, ptr @incremental, align 4, !tbaa !30
  %.not20.i = icmp eq i32 %15, 0
  br i1 %.not20.i, label %16, label %want_found_object.exit.thread

16:                                               ; preds = %14
  %17 = tail call i32 @is_pack_valid(ptr noundef nonnull %12) #25
  %.not21.i = icmp eq i32 %17, 0
  br i1 %.not21.i, label %want_found_object.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @local, align 4, !tbaa !30
  %.not22.i = icmp eq i32 %19, 0
  br i1 %.not22.i, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not23.i = icmp eq i8 %23, 0
  br i1 %.not23.i, label %want_found_object.exit.thread, label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !30
  %26 = icmp ne i32 %25, 0
  %.b17.i = load i1, ptr @ignore_packed_keep_in_core, align 4
  %or.cond.i = select i1 %26, i1 true, i1 %.b17.i
  br i1 %or.cond.i, label %27, label %42

27:                                               ; preds = %24
  %spec.select.i = zext i1 %26 to i32
  %28 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.b17.i, i32 %28, i32 %spec.select.i
  %.not24.i = icmp eq i32 %25, 0
  br i1 %.not24.i, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 2
  %.not25.i = icmp eq i8 %32, 0
  br i1 %.not25.i, label %33, label %want_found_object.exit.thread

33:                                               ; preds = %29, %27
  br i1 %.b17.i, label %34, label %38

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 4
  %.not26.i = icmp eq i8 %37, 0
  br i1 %.not26.i, label %38, label %want_found_object.exit.thread

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = tail call i32 @has_object_kept_pack(ptr noundef %40, ptr noundef %0, i32 noundef %.1.i) #25
  %.not27.i = icmp eq i32 %41, 0
  br i1 %.not27.i, label %._crit_edge.i, label %want_found_object.exit.thread

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load i32, ptr @local, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %._crit_edge.i, %24
  %43 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %19, %24 ]
  %44 = icmp ne i32 %43, 0
  %.b.i = load i1, ptr @have_non_local_packs, align 4
  %or.cond3.i = select i1 %44, i1 %.b.i, i1 false
  br i1 %or.cond3.i, label %want_found_object.exit, label %want_found_object.exit.thread

want_found_object.exit:                           ; preds = %42, %16
  store ptr null, ptr %2, align 8, !tbaa !20
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %want_found_object.exit, %11
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %47 = tail call ptr @get_multi_pack_index(ptr noundef %46) #25
  %.not6291 = icmp eq ptr %47, null
  br i1 %.not6291, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %56
  %.05292 = phi ptr [ %47, %.lr.ph ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %51 = call i32 @fill_midx_entry(ptr noundef %50, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %.05292) #25
  %.not67 = icmp eq i32 %51, 0
  br i1 %.not67, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %48, align 8, !tbaa !310
  %54 = call fastcc i32 @want_object_in_pack_one(ptr noundef %53, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %.not68 = icmp eq i32 %54, -1
  br i1 %.not68, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %want_found_object.exit.thread

56:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %.05292, align 8, !tbaa !312
  %.not62 = icmp eq ptr %57, null
  br i1 %.not62, label %._crit_edge, label %49, !llvm.loop !313

._crit_edge:                                      ; preds = %56, %45
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %59 = call ptr @get_packed_git_mru(ptr noundef %58) #25
  br i1 %6, label %.split, label %.split.us

.split.us:                                        ; preds = %._crit_edge, %62
  %.053.in.us = phi ptr [ %.053.us, %62 ], [ %59, %._crit_edge ]
  %.053.us = load ptr, ptr %.053.in.us, align 8, !tbaa !314
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %61 = call ptr @get_packed_git_mru(ptr noundef %60) #25
  %.not63.us = icmp eq ptr %.053.us, %61
  br i1 %.not63.us, label %.split94.us, label %62

62:                                               ; preds = %.split.us
  %63 = getelementptr inbounds i8, ptr %.053.us, i64 -24
  %64 = call fastcc i32 @want_object_in_pack_one(ptr noundef nonnull %63, ptr noundef %0, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  %.not66.us = icmp eq i32 %64, -1
  br i1 %.not66.us, label %.split.us, label %want_found_object.exit.thread, !llvm.loop !317

.split:                                           ; preds = %._crit_edge, %79
  %.053.in = phi ptr [ %.053, %79 ], [ %59, %._crit_edge ]
  %.053 = load ptr, ptr %.053.in, align 8, !tbaa !314
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %66 = call ptr @get_packed_git_mru(ptr noundef %65) #25
  %.not63 = icmp eq ptr %.053, %66
  br i1 %.not63, label %.split94.us, label %67

67:                                               ; preds = %.split
  %68 = getelementptr inbounds i8, ptr %.053, i64 -24
  %69 = call fastcc i32 @want_object_in_pack_one(ptr noundef nonnull %68, ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.thread77, label %79

.thread77:                                        ; preds = %67
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %72 = call ptr @get_packed_git_mru(ptr noundef %71) #25
  %73 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !318
  %75 = load ptr, ptr %.053, align 8, !tbaa !314
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8, !tbaa !318
  store ptr %75, ptr %74, align 8, !tbaa !314
  %77 = load ptr, ptr %72, align 8, !tbaa !314
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.053, ptr %78, align 8, !tbaa !318
  store ptr %77, ptr %.053, align 8, !tbaa !314
  store ptr %72, ptr %73, align 8, !tbaa !318
  store ptr %.053, ptr %72, align 8, !tbaa !314
  br label %want_found_object.exit.thread

79:                                               ; preds = %67
  %.not66 = icmp eq i32 %69, -1
  br i1 %.not66, label %.split, label %want_found_object.exit.thread, !llvm.loop !317

.split94.us:                                      ; preds = %.split.us, %.split
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @uri_protocols, i64 8), align 8, !tbaa !65
  %.not64 = icmp eq i64 %80, 0
  br i1 %.not64, label %want_found_object.exit.thread, label %81

81:                                               ; preds = %.split94.us
  %82 = call ptr @oidmap_get(ptr noundef nonnull @configured_exclusions, ptr noundef %0) #25
  %.not65 = icmp eq ptr %82, null
  br i1 %.not65, label %want_found_object.exit.thread, label %.preheader

.preheader:                                       ; preds = %81
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @uri_protocols, i64 8), align 8, !tbaa !65
  %.not97 = icmp eq i64 %83, 0
  br i1 %.not97, label %want_found_object.exit.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !218
  %86 = load ptr, ptr @uri_protocols, align 8, !tbaa !70
  br label %87

87:                                               ; preds = %.lr.ph96, %skip_prefix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %skip_prefix.exit ]
  %88 = getelementptr inbounds nuw %struct.string_list_item, ptr %86, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  br label %90

90:                                               ; preds = %92, %87
  %.07.i = phi ptr [ %85, %87 ], [ %93, %92 ]
  %.06.i = phi ptr [ %89, %87 ], [ %95, %92 ]
  %91 = load i8, ptr %.06.i, align 1, !tbaa !29
  %.not.i69 = icmp eq i8 %91, 0
  br i1 %.not.i69, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %94 = load i8, ptr %.07.i, align 1, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %96 = icmp eq i8 %94, %91
  br i1 %96, label %90, label %skip_prefix.exit, !llvm.loop !319

97:                                               ; preds = %90
  %98 = load i8, ptr %.07.i, align 1, !tbaa !29
  %99 = icmp eq i8 %98, 58
  br i1 %99, label %100, label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %92, %97
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %83
  br i1 %exitcond.not, label %want_found_object.exit.thread, label %87, !llvm.loop !320

100:                                              ; preds = %97
  %101 = call i32 @oidset_insert(ptr noundef nonnull @excluded_by_config, ptr noundef %0) #25
  br label %want_found_object.exit.thread

want_found_object.exit.thread:                    ; preds = %62, %79, %skip_prefix.exit, %.preheader, %81, %38, %34, %29, %42, %20, %14, %13, %.split94.us, %100, %.thread77, %55, %9
  %.048 = phi i32 [ %54, %55 ], [ 0, %100 ], [ 0, %9 ], [ 1, %.thread77 ], [ 1, %.split94.us ], [ 0, %38 ], [ 0, %34 ], [ 0, %29 ], [ 1, %42 ], [ 0, %20 ], [ 0, %14 ], [ 1, %13 ], [ 1, %81 ], [ 1, %.preheader ], [ 1, %skip_prefix.exit ], [ 0, %79 ], [ %64, %62 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_object_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = tail call ptr @packlist_alloc(ptr noundef nonnull @to_pack, ptr noundef %0) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %2, ptr %9, align 8, !tbaa !197
  %10 = icmp sgt i32 %1, 7
  br i1 %10, label %11, label %oe_set_type.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.150, i32 noundef 220, ptr noundef nonnull @.str.151) #26
  unreachable

oe_set_type.exit:                                 ; preds = %7
  %12 = icmp sgt i32 %1, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = select i1 %12, i64 1073741824, i64 0
  %16 = and i64 %14, -31138512897
  %17 = or disjoint i64 %15, %16
  %18 = and i32 %1, 7
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = or disjoint i64 %17, %20
  store i64 %21, ptr %13, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %oe_set_type.exit
  %23 = or i64 %21, 274877906944
  store i64 %23, ptr %13, align 8
  br label %27

24:                                               ; preds = %oe_set_type.exit
  %25 = load i32, ptr @nr_result, align 4, !tbaa !30
  %26 = add i32 %25, 1
  store i32 %26, ptr @nr_result, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i64 [ %21, %24 ], [ %23, %22 ]
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %49, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 56), align 8, !tbaa !9
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %40, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %.not9.i = icmp eq i32 %33, 0
  br i1 %.not9.i, label %39, label %34

34:                                               ; preds = %31
  %35 = and i32 %33, 1023
  %36 = zext nneg i32 %35 to i64
  %37 = and i64 %28, -1024
  %38 = or disjoint i64 %37, %36
  br label %oe_set_in_pack.exit

39:                                               ; preds = %31
  tail call void @oe_map_new_pack(ptr noundef nonnull @to_pack) #25
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %43 = ptrtoint ptr %8 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  store ptr %5, ptr %47, align 8, !tbaa !20
  %.pre.pre = load i64, ptr %13, align 8
  br label %oe_set_in_pack.exit

oe_set_in_pack.exit:                              ; preds = %34, %40
  %.pre = phi i64 [ %38, %34 ], [ %.pre.pre, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %6, ptr %48, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %oe_set_in_pack.exit, %27
  %50 = phi i64 [ %.pre, %oe_set_in_pack.exit ], [ %28, %27 ]
  %51 = shl nuw i32 %4, 31
  %52 = zext i32 %51 to i64
  %53 = and i64 %50, -2147483649
  %54 = or disjoint i64 %53, %52
  store i64 %54, ptr %13, align 8
  ret void
}

declare i32 @bitmap_walk_contains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @has_loose_object_nonlocal(ptr noundef) local_unnamed_addr #1

declare ptr @get_multi_pack_index(ptr noundef) local_unnamed_addr #1

declare i32 @fill_midx_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @want_object_in_pack_one(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !28
  br label %12

10:                                               ; preds = %5
  %11 = tail call i64 @find_pack_entry_one(ptr noundef %1, ptr noundef %0) #25
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %want_found_object.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call i32 @is_pack_valid(ptr noundef %0) #25
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %want_found_object.exit, label %17

17:                                               ; preds = %15
  store i64 %.0, ptr %4, align 8, !tbaa !28
  store ptr %0, ptr %3, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %17, %13
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %19, label %want_found_object.exit

19:                                               ; preds = %18
  %20 = load i32, ptr @incremental, align 4, !tbaa !30
  %.not20.i = icmp eq i32 %20, 0
  br i1 %.not20.i, label %21, label %want_found_object.exit

21:                                               ; preds = %19
  %22 = tail call i32 @is_pack_valid(ptr noundef %0) #25
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %want_found_object.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @local, align 4, !tbaa !30
  %.not22.i = icmp eq i32 %24, 0
  br i1 %.not22.i, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not23.i = icmp eq i8 %28, 0
  br i1 %.not23.i, label %want_found_object.exit, label %29

29:                                               ; preds = %25, %23
  %30 = load i32, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  %.b17.i = load i1, ptr @ignore_packed_keep_in_core, align 4
  %or.cond.i = select i1 %31, i1 true, i1 %.b17.i
  br i1 %or.cond.i, label %32, label %47

32:                                               ; preds = %29
  %spec.select.i = zext i1 %31 to i32
  %33 = or disjoint i32 %spec.select.i, 2
  %.1.i = select i1 %.b17.i, i32 %33, i32 %spec.select.i
  %.not24.i = icmp eq i32 %30, 0
  br i1 %.not24.i, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 2
  %.not25.i = icmp eq i8 %37, 0
  br i1 %.not25.i, label %38, label %want_found_object.exit

38:                                               ; preds = %34, %32
  br i1 %.b17.i, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 4
  %.not26.i = icmp eq i8 %42, 0
  br i1 %.not26.i, label %43, label %want_found_object.exit

43:                                               ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = tail call i32 @has_object_kept_pack(ptr noundef %45, ptr noundef %1, i32 noundef %.1.i) #25
  %.not27.i = icmp eq i32 %46, 0
  br i1 %.not27.i, label %._crit_edge.i, label %want_found_object.exit

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i32, ptr @local, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %._crit_edge.i, %29
  %48 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %24, %29 ]
  %49 = icmp ne i32 %48, 0
  %.b.i = load i1, ptr @have_non_local_packs, align 4
  %or.cond3.i = select i1 %49, i1 %.b.i, i1 false
  %.28.i = select i1 %or.cond3.i, i32 -1, i32 1
  br label %want_found_object.exit

want_found_object.exit:                           ; preds = %47, %43, %39, %34, %25, %21, %19, %18, %12, %15
  %.015 = phi i32 [ -1, %15 ], [ -1, %12 ], [ 1, %18 ], [ 0, %19 ], [ -1, %21 ], [ 0, %25 ], [ %.28.i, %47 ], [ 0, %34 ], [ 0, %39 ], [ 0, %43 ]
  ret i32 %.015
}

declare ptr @get_packed_git_mru(ptr noundef) local_unnamed_addr #1

declare ptr @oidmap_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_pack_valid(ptr noundef) local_unnamed_addr #1

declare i32 @has_object_kept_pack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @packlist_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oe_map_new_pack(ptr noundef) local_unnamed_addr #1

declare ptr @attr_check_initl(ptr noundef, ...) local_unnamed_addr #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_promisor_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_parse_maybe_bool_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @oidmap_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #6

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pack_basename(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @pack_mtime_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %10, i64 %8)
  ret i32 %.0
}

declare i32 @for_each_object_in_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_object_entry_from_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_info, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %10 = load i32, ptr @nr_seen, align 4, !tbaa !30
  %11 = add i32 %10, 1
  store i32 %11, ptr @nr_seen, align 4, !tbaa !30
  %12 = zext i32 %11 to i64
  tail call void @display_progress(ptr noundef %9, i64 noundef %12) #25
  %13 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !141
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @bitmap_git, align 8, !tbaa !137
  %16 = tail call i32 @bitmap_walk_contains(ptr noundef %15, ptr noundef nonnull %13, ptr noundef %0) #25
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %17, label %have_duplicate_entry.exit.thread

17:                                               ; preds = %14, %4
  %18 = tail call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef %0) #25
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %have_duplicate_entry.exit, label %have_duplicate_entry.exit.thread

have_duplicate_entry.exit:                        ; preds = %17
  %19 = tail call i64 @nth_packed_object_offset(ptr noundef %1, i32 noundef %2) #25
  store i64 %19, ptr %6, align 8, !tbaa !28
  %20 = call fastcc i32 @want_object_in_pack(ptr noundef %0, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %have_duplicate_entry.exit.thread, label %21

21:                                               ; preds = %have_duplicate_entry.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %.not9 = icmp eq ptr %22, null
  %.pre12 = load i64, ptr %6, align 8, !tbaa !28
  br i1 %.not9, label %oe_set_type.exit.i.thread, label %25

oe_set_type.exit.i.thread:                        ; preds = %21
  %23 = tail call ptr @packlist_alloc(ptr noundef nonnull @to_pack, ptr noundef %0) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 0, ptr %24, align 8, !tbaa !197
  br label %49

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !161
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %28 = call i32 @packed_object_info(ptr noundef %27, ptr noundef nonnull %22, i64 noundef %.pre12, ptr noundef nonnull %8) #25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call fastcc ptr @_(ptr noundef nonnull @.str.183)
  %32 = call ptr @oid_to_hex(ptr noundef %0) #25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 248
  call void (ptr, ...) @die(ptr noundef %31, ptr noundef %32, ptr noundef nonnull %33) #26
  unreachable

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4, !tbaa !30
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @add_pending_oid(ptr noundef %3, ptr noundef null, ptr noundef %0, i32 noundef 0) #25
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %37, %34
  %.pre = phi i32 [ %35, %34 ], [ %.pre.pre, %37 ]
  %.pre.fr = freeze i32 %.pre
  %39 = load i32, ptr @stdin_packs_found_nr, align 4, !tbaa !30
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @stdin_packs_found_nr, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = call ptr @packlist_alloc(ptr noundef nonnull @to_pack, ptr noundef %0) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 0, ptr %42, align 8, !tbaa !197
  %43 = icmp sgt i32 %.pre.fr, 7
  br i1 %43, label %44, label %oe_set_type.exit.i

44:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.150, i32 noundef 220, ptr noundef nonnull @.str.151) #26
  unreachable

oe_set_type.exit.i:                               ; preds = %38
  %45 = icmp sgt i32 %.pre.fr, -1
  %spec.select = select i1 %45, i64 1073741824, i64 0
  %46 = and i32 %.pre.fr, 7
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  br label %49

49:                                               ; preds = %oe_set_type.exit.i, %oe_set_type.exit.i.thread
  %50 = phi i64 [ 0, %oe_set_type.exit.i.thread ], [ %48, %oe_set_type.exit.i ]
  %51 = phi ptr [ %23, %oe_set_type.exit.i.thread ], [ %41, %oe_set_type.exit.i ]
  %52 = phi i64 [ 1073741824, %oe_set_type.exit.i.thread ], [ %spec.select, %oe_set_type.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -31138512897
  %56 = or disjoint i64 %52, %55
  %57 = or disjoint i64 %56, %50
  store i64 %57, ptr %53, align 8
  %58 = load i32, ptr @nr_result, align 4, !tbaa !30
  %59 = add i32 %58, 1
  store i32 %59, ptr @nr_result, align 4, !tbaa !30
  br i1 %.not9, label %create_object_entry.exit, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 56), align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %71, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 148
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %.not9.i.i = icmp eq i32 %64, 0
  br i1 %.not9.i.i, label %70, label %65

65:                                               ; preds = %62
  %66 = and i32 %64, 1023
  %67 = zext nneg i32 %66 to i64
  %68 = and i64 %57, -1024
  %69 = or disjoint i64 %68, %67
  br label %oe_set_in_pack.exit.i

70:                                               ; preds = %62
  call void @oe_map_new_pack(ptr noundef nonnull @to_pack) #25
  br label %71

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %74 = ptrtoint ptr %51 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  store ptr %22, ptr %78, align 8, !tbaa !20
  %.pre.pre.i = load i64, ptr %53, align 8
  br label %oe_set_in_pack.exit.i

oe_set_in_pack.exit.i:                            ; preds = %71, %65
  %.pre.i = phi i64 [ %69, %65 ], [ %.pre.pre.i, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i64 %.pre12, ptr %79, align 8, !tbaa !24
  br label %create_object_entry.exit

create_object_entry.exit:                         ; preds = %49, %oe_set_in_pack.exit.i
  %80 = phi i64 [ %.pre.i, %oe_set_in_pack.exit.i ], [ %57, %49 ]
  %81 = and i64 %80, -2147483649
  store i64 %81, ptr %53, align 8
  br label %have_duplicate_entry.exit.thread

have_duplicate_entry.exit.thread:                 ; preds = %17, %14, %have_duplicate_entry.exit, %create_object_entry.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @show_commit_pack_hint(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #12 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object_pack_hint(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef nonnull %4) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %44, label %6

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pack_name_hash.exit.thread, label %.outer.i

pack_name_hash.exit.thread:                       ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %7, align 8, !tbaa !197
  br label %36

.outer.i:                                         ; preds = %6, %16
  %.07.ph.i = phi ptr [ %11, %16 ], [ %1, %6 ]
  %.0.ph.i = phi i32 [ %20, %16 ], [ 0, %6 ]
  br label %8

8:                                                ; preds = %10, %.outer.i
  %.07.i = phi ptr [ %11, %10 ], [ %.07.ph.i, %.outer.i ]
  %9 = load i8, ptr %.07.i, align 1, !tbaa !29
  %.not10.i = icmp eq i8 %9, 0
  br i1 %.not10.i, label %pack_name_hash.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %12 = zext i8 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = and i8 %14, 1
  %.not11.i = icmp eq i8 %15, 0
  br i1 %.not11.i, label %16, label %8, !llvm.loop !287

16:                                               ; preds = %10
  %17 = sext i8 %9 to i32
  %18 = lshr i32 %.0.ph.i, 2
  %19 = shl nsw i32 %17, 24
  %20 = add i32 %19, %18
  br label %.outer.i, !llvm.loop !287

pack_name_hash.exit:                              ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %.0.ph.i, ptr %21, align 8, !tbaa !197
  %22 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !291
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %23, label %no_try_delta.exit

23:                                               ; preds = %pack_name_hash.exit
  %24 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.152, ptr noundef null) #25
  store ptr %24, ptr @no_try_delta.check, align 8, !tbaa !291
  br label %no_try_delta.exit

no_try_delta.exit:                                ; preds = %pack_name_hash.exit, %23
  %25 = phi ptr [ %24, %23 ], [ %22, %pack_name_hash.exit ]
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !293
  tail call void @git_check_attr(ptr noundef %28, ptr noundef nonnull %1, ptr noundef %25) #25
  %29 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !291
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !294
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !299
  %34 = icmp eq ptr %33, @git_attr__false
  %35 = select i1 %34, i64 2147483648, i64 0
  br label %36

36:                                               ; preds = %pack_name_hash.exit.thread, %no_try_delta.exit
  %37 = phi i64 [ %35, %no_try_delta.exit ], [ 0, %pack_name_hash.exit.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -2147483649
  %41 = or disjoint i64 %40, %37
  store i64 %41, ptr %38, align 8
  %42 = load i32, ptr @stdin_packs_hints_nr, align 4, !tbaa !30
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @stdin_packs_hints_nr, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %3, %36
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @add_loose_object(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.stat, align 8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = tail call i32 @oid_object_info(ptr noundef %5, ptr noundef %0, ptr noundef null) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.184, %8 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %1) #25
  br label %29

12:                                               ; preds = %3
  %13 = load i32, ptr @cruft, align 4, !tbaa !30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %4) #25
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #27
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @oid_to_hex(ptr noundef %0) #25
  %23 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.185, ptr noundef %22) #25
  br label %.thread

.thread:                                          ; preds = %17, %21
  %.1.ph = phi i32 [ 0, %17 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !258
  %27 = trunc i64 %26 to i32
  tail call fastcc void @add_cruft_object_entry(ptr noundef %0, i32 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

28:                                               ; preds = %12
  tail call fastcc void @add_object_entry(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.139, i32 noundef 0)
  br label %29

29:                                               ; preds = %28, %24, %.thread, %_.exit
  %.010 = phi i32 [ 0, %_.exit ], [ %.1.ph, %.thread ], [ 0, %24 ], [ 0, %28 ]
  ret i32 %.010
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_cruft_object_entry(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %10 = load i32, ptr @nr_seen, align 4, !tbaa !30
  %11 = add i32 %10, 1
  store i32 %11, ptr @nr_seen, align 4, !tbaa !30
  %12 = zext i32 %11 to i64
  tail call void @display_progress(ptr noundef %9, i64 noundef %12) #25
  %13 = tail call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef %0) #25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %47, label %14

14:                                               ; preds = %6
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %121, label %.outer.i

.outer.i:                                         ; preds = %14, %23
  %.07.ph.i = phi ptr [ %18, %23 ], [ %4, %14 ]
  %.0.ph.i = phi i32 [ %27, %23 ], [ 0, %14 ]
  br label %15

15:                                               ; preds = %17, %.outer.i
  %.07.i = phi ptr [ %18, %17 ], [ %.07.ph.i, %.outer.i ]
  %16 = load i8, ptr %.07.i, align 1, !tbaa !29
  %.not10.i = icmp eq i8 %16, 0
  br i1 %.not10.i, label %pack_name_hash.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %19 = zext i8 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = and i8 %21, 1
  %.not11.i = icmp eq i8 %22, 0
  br i1 %.not11.i, label %23, label %15, !llvm.loop !287

23:                                               ; preds = %17
  %24 = sext i8 %16 to i32
  %25 = lshr i32 %.0.ph.i, 2
  %26 = shl nsw i32 %24, 24
  %27 = add i32 %26, %25
  br label %.outer.i, !llvm.loop !287

pack_name_hash.exit:                              ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %.0.ph.i, ptr %28, align 8, !tbaa !197
  %29 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !291
  %.not.i26 = icmp eq ptr %29, null
  br i1 %.not.i26, label %30, label %no_try_delta.exit

30:                                               ; preds = %pack_name_hash.exit
  %31 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.152, ptr noundef null) #25
  store ptr %31, ptr @no_try_delta.check, align 8, !tbaa !291
  br label %no_try_delta.exit

no_try_delta.exit:                                ; preds = %pack_name_hash.exit, %30
  %32 = phi ptr [ %31, %30 ], [ %29, %pack_name_hash.exit ]
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %35 = load ptr, ptr %34, align 8, !tbaa !293
  tail call void @git_check_attr(ptr noundef %35, ptr noundef nonnull %4, ptr noundef %32) #25
  %36 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !291
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !294
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !299
  %41 = icmp eq ptr %40, @git_attr__false
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = select i1 %41, i64 2147483648, i64 0
  %45 = and i64 %43, -2147483649
  %46 = or disjoint i64 %45, %44
  store i64 %46, ptr %42, align 8
  br label %121

47:                                               ; preds = %6
  %48 = call fastcc i32 @want_object_in_pack(ptr noundef %0, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %.not22 = icmp eq i32 %48, 0
  br i1 %.not22, label %137, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = icmp eq ptr %50, null
  %52 = icmp eq i32 %1, 3
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 @has_loose_object(ptr noundef %0) #25
  %.not23 = icmp eq i32 %54, 0
  br i1 %.not23, label %137, label %55

55:                                               ; preds = %53, %49
  %.not.i27 = icmp eq ptr %4, null
  br i1 %.not.i27, label %pack_name_hash.exit35.thread, label %.outer.i28

.outer.i28:                                       ; preds = %55, %64
  %.07.ph.i29 = phi ptr [ %59, %64 ], [ %4, %55 ]
  %.0.ph.i30 = phi i32 [ %68, %64 ], [ 0, %55 ]
  br label %56

56:                                               ; preds = %58, %.outer.i28
  %.07.i31 = phi ptr [ %59, %58 ], [ %.07.ph.i29, %.outer.i28 ]
  %57 = load i8, ptr %.07.i31, align 1, !tbaa !29
  %.not10.i32 = icmp eq i8 %57, 0
  br i1 %.not10.i32, label %pack_name_hash.exit35, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 1
  %60 = zext i8 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = and i8 %62, 1
  %.not11.i33 = icmp eq i8 %63, 0
  br i1 %.not11.i33, label %64, label %56, !llvm.loop !287

64:                                               ; preds = %58
  %65 = sext i8 %57 to i32
  %66 = lshr i32 %.0.ph.i30, 2
  %67 = shl nsw i32 %65, 24
  %68 = add i32 %67, %66
  br label %.outer.i28, !llvm.loop !287

pack_name_hash.exit35:                            ; preds = %56
  %69 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !291
  %.not.i36 = icmp eq ptr %69, null
  br i1 %.not.i36, label %70, label %no_try_delta.exit38

70:                                               ; preds = %pack_name_hash.exit35
  %71 = tail call ptr (ptr, ...) @attr_check_initl(ptr noundef nonnull @.str.152, ptr noundef null) #25
  store ptr %71, ptr @no_try_delta.check, align 8, !tbaa !291
  br label %no_try_delta.exit38

no_try_delta.exit38:                              ; preds = %pack_name_hash.exit35, %70
  %72 = phi ptr [ %71, %70 ], [ %69, %pack_name_hash.exit35 ]
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 384
  %75 = load ptr, ptr %74, align 8, !tbaa !293
  tail call void @git_check_attr(ptr noundef %75, ptr noundef nonnull %4, ptr noundef %72) #25
  %76 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !291
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !294
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !299
  %81 = icmp eq ptr %80, @git_attr__false
  %82 = select i1 %81, i64 2147483648, i64 0
  br label %pack_name_hash.exit35.thread

pack_name_hash.exit35.thread:                     ; preds = %55, %no_try_delta.exit38
  %.06.i3442 = phi i32 [ %.0.ph.i30, %no_try_delta.exit38 ], [ 0, %55 ]
  %83 = phi i64 [ %82, %no_try_delta.exit38 ], [ 0, %55 ]
  %84 = load i64, ptr %8, align 8, !tbaa !28
  %85 = tail call ptr @packlist_alloc(ptr noundef nonnull @to_pack, ptr noundef %0) #25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store i32 %.06.i3442, ptr %86, align 8, !tbaa !197
  %87 = icmp samesign ugt i32 %1, 7
  br i1 %87, label %88, label %oe_set_type.exit.i

88:                                               ; preds = %pack_name_hash.exit35.thread
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.150, i32 noundef 220, ptr noundef nonnull @.str.151) #26
  unreachable

oe_set_type.exit.i:                               ; preds = %pack_name_hash.exit35.thread
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -31138512897
  %92 = zext nneg i32 %1 to i64
  %93 = shl nuw nsw i64 %92, 32
  %94 = or disjoint i64 %91, %93
  %95 = or disjoint i64 %94, 1073741824
  store i64 %95, ptr %89, align 8
  %96 = load i32, ptr @nr_result, align 4, !tbaa !30
  %97 = add i32 %96, 1
  store i32 %97, ptr @nr_result, align 4, !tbaa !30
  br i1 %51, label %create_object_entry.exit, label %98

98:                                               ; preds = %oe_set_type.exit.i
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 56), align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %109, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 148
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %.not9.i.i = icmp eq i32 %102, 0
  br i1 %.not9.i.i, label %108, label %103

103:                                              ; preds = %100
  %104 = and i32 %102, 1023
  %105 = zext nneg i32 %104 to i64
  %106 = and i64 %95, -1024
  %107 = or disjoint i64 %106, %105
  br label %oe_set_in_pack.exit.i

108:                                              ; preds = %100
  tail call void @oe_map_new_pack(ptr noundef nonnull @to_pack) #25
  br label %109

109:                                              ; preds = %108, %98
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %112 = ptrtoint ptr %85 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 12
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  store ptr %50, ptr %116, align 8, !tbaa !20
  %.pre.pre.i = load i64, ptr %89, align 8
  br label %oe_set_in_pack.exit.i

oe_set_in_pack.exit.i:                            ; preds = %109, %103
  %.pre.i = phi i64 [ %107, %103 ], [ %.pre.pre.i, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i64 %84, ptr %117, align 8, !tbaa !24
  br label %create_object_entry.exit

create_object_entry.exit:                         ; preds = %oe_set_type.exit.i, %oe_set_in_pack.exit.i
  %118 = phi i64 [ %.pre.i, %oe_set_in_pack.exit.i ], [ %95, %oe_set_type.exit.i ]
  %119 = and i64 %118, -2147483649
  %120 = or disjoint i64 %119, %83
  store i64 %120, ptr %89, align 8
  br label %121

121:                                              ; preds = %14, %no_try_delta.exit, %create_object_entry.exit
  %.0 = phi ptr [ %13, %no_try_delta.exit ], [ %13, %14 ], [ %85, %create_object_entry.exit ]
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 160), align 8, !tbaa !321
  %.not.i39 = icmp eq ptr %122, null
  br i1 %.not.i39, label %oe_cruft_mtime.exit, label %oe_cruft_mtime.exit.thread

oe_cruft_mtime.exit:                              ; preds = %121
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %137, label %131

oe_cruft_mtime.exit.thread:                       ; preds = %121
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %124 = ptrtoint ptr %.0 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = icmp ugt i32 %5, %129
  br i1 %130, label %oe_set_cruft_mtime.exit, label %137

131:                                              ; preds = %oe_cruft_mtime.exit
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 20), align 4, !tbaa !175
  %133 = zext i32 %132 to i64
  %134 = tail call ptr @xcalloc(i64 noundef %133, i64 noundef 4) #25
  store ptr %134, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 160), align 8, !tbaa !321
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %.pre53 = ptrtoint ptr %.0 to i64
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre53, %.pre54
  %.pre58 = sdiv exact i64 %.pre56, 24
  br label %oe_set_cruft_mtime.exit

oe_set_cruft_mtime.exit:                          ; preds = %oe_cruft_mtime.exit.thread, %131
  %.pre-phi59 = phi i64 [ %127, %oe_cruft_mtime.exit.thread ], [ %.pre58, %131 ]
  %135 = phi ptr [ %122, %oe_cruft_mtime.exit.thread ], [ %134, %131 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 %.pre-phi59
  store i32 %5, ptr %136, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %oe_cruft_mtime.exit.thread, %oe_cruft_mtime.exit, %oe_set_cruft_mtime.exit, %53, %47
  ret void
}

declare i32 @has_loose_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cruft_include_check(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @to_pack, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call i32 @has_object_kept_pack(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 2) #25
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cruft_include_check_obj(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @to_pack, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call i32 @has_object_kept_pack(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 2) #25
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare i32 @add_unseen_recent_objects_to_traversal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_cruft_mtime(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %0, align 4
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 7
  %9 = trunc i64 %3 to i32
  tail call fastcc void @add_cruft_object_entry(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_cruft_commit(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %0, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 7
  %7 = load i64, ptr @cruft_expiration, align 8, !tbaa !28
  %8 = trunc i64 %7 to i32
  tail call fastcc void @add_cruft_object_entry(ptr noundef nonnull %3, i32 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_cruft_object(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %0, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 7
  %8 = load i64, ptr @cruft_expiration, align 8, !tbaa !28
  %9 = trunc i64 %8 to i32
  tail call fastcc void @add_cruft_object_entry(ptr noundef nonnull %4, i32 noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %1, i32 noundef %9)
  ret void
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_object_in_unpacked_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @cruft, align 4, !tbaa !30
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i8, ptr %7, align 8
  %.not11 = icmp sgt i8 %8, -1
  br i1 %.not11, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @load_pack_mtimes(ptr noundef nonnull %1) #25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.190)
  tail call void (ptr, ...) @die(ptr noundef %13) #26
  unreachable

14:                                               ; preds = %9
  %15 = tail call i32 @nth_packed_mtime(ptr noundef nonnull %1, i32 noundef %2) #25
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %19, %16 ]
  %21 = tail call i64 @nth_packed_object_offset(ptr noundef nonnull %1, i32 noundef %2) #25
  tail call fastcc void @add_cruft_object_entry(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, i64 noundef %21, ptr noundef null, i32 noundef %.0)
  br label %23

22:                                               ; preds = %4
  tail call fastcc void @add_object_entry(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 0)
  br label %23

23:                                               ; preds = %22, %20
  ret i32 0
}

declare i32 @load_pack_mtimes(ptr noundef) local_unnamed_addr #1

declare i32 @nth_packed_mtime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_preferred_base(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @window, align 4, !tbaa !30
  %5 = load i32, ptr @num_preferred_base, align 4, !tbaa !30
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @num_preferred_base, align 4, !tbaa !30
  %.not = icmp sgt i32 %4, %5
  br i1 %.not, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = call ptr @read_object_with_reference(ptr noundef %8, ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %23, label %.preheader

.preheader:                                       ; preds = %7, %10
  %.0.in = phi ptr [ %.0, %10 ], [ @pbase_tree, %7 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !146
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %13, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %11, ptr noundef nonnull readonly dereferenceable(32) %3, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %12, label %.preheader, !llvm.loop !322

12:                                               ; preds = %10
  call void @free(ptr noundef %9) #25
  br label %23

13:                                               ; preds = %.preheader
  %14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #25
  %15 = load ptr, ptr @pbase_tree, align 8, !tbaa !146
  store ptr %15, ptr %14, align 8, !tbaa !148
  store ptr %14, ptr @pbase_tree, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %9, ptr %20, align 8, !tbaa !151
  %21 = load i64, ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %21, ptr %22, align 8, !tbaa !290
  br label %23

23:                                               ; preds = %7, %1, %13, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_shallow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @handle_revision_arg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @load_delta_islands(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @show_edge(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call fastcc void @add_preferred_base(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call fastcc void @add_object_entry(ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %4 = load i32, ptr @write_bitmap_index, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @indexed_commits_nr, align 4, !tbaa !30
  %7 = load i32, ptr @indexed_commits_alloc, align 4, !tbaa !30
  %.not.i = icmp ult i32 %6, %7
  %.pre.i = load ptr, ptr @indexed_commits, align 8, !tbaa !265
  br i1 %.not.i, label %index_commit_for_bitmap.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %5
  %8 = shl i32 %7, 1
  %9 = add i32 %8, 64
  store i32 %9, ptr @indexed_commits_alloc, align 4, !tbaa !30
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @xrealloc(ptr noundef %.pre.i, i64 noundef %11) #25
  store ptr %12, ptr @indexed_commits, align 8, !tbaa !265
  %.pre2.i = load i32, ptr @indexed_commits_nr, align 4, !tbaa !30
  br label %index_commit_for_bitmap.exit

index_commit_for_bitmap.exit:                     ; preds = %5, %st_mult.exit.i
  %13 = phi i32 [ %.pre2.i, %st_mult.exit.i ], [ %6, %5 ]
  %14 = phi ptr [ %12, %st_mult.exit.i ], [ %.pre.i, %5 ]
  %15 = add i32 %13, 1
  store i32 %15, ptr @indexed_commits_nr, align 4, !tbaa !30
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %0, ptr %17, align 8, !tbaa !323
  br label %18

18:                                               ; preds = %index_commit_for_bitmap.exit, %2
  %19 = load i32, ptr @use_delta_islands, align 4, !tbaa !30
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %21, label %20

20:                                               ; preds = %18
  tail call void @propagate_island_marks(ptr noundef nonnull %0) #25
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_recent_commit(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @oid_array_append(ptr noundef nonnull @recent_objects, ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_recent_object(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @oid_array_append(ptr noundef nonnull @recent_objects, ptr noundef nonnull %4) #25
  ret void
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reuse_partial_packfile_from_bitmap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bitmap_popcount(ptr noundef) local_unnamed_addr #1

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_object_entry_from_bitmap(ptr noundef %0, i32 noundef %1, i32 %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %4, ptr %7, align 8, !tbaa !20
  store i64 %5, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %10 = load i32, ptr @nr_seen, align 4, !tbaa !30
  %11 = add i32 %10, 1
  store i32 %11, ptr @nr_seen, align 4, !tbaa !30
  %12 = zext i32 %11 to i64
  tail call void @display_progress(ptr noundef %9, i64 noundef %12) #25
  %13 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !141
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr @bitmap_git, align 8, !tbaa !137
  %16 = tail call i32 @bitmap_walk_contains(ptr noundef %15, ptr noundef nonnull %13, ptr noundef %0) #25
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %17, label %have_duplicate_entry.exit.thread

17:                                               ; preds = %14, %6
  %18 = tail call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef %0) #25
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %have_duplicate_entry.exit, label %have_duplicate_entry.exit.thread

have_duplicate_entry.exit:                        ; preds = %17
  %19 = call fastcc i32 @want_object_in_pack(ptr noundef %0, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %have_duplicate_entry.exit.thread, label %20

20:                                               ; preds = %have_duplicate_entry.exit
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load i64, ptr %8, align 8, !tbaa !28
  %23 = tail call ptr @packlist_alloc(ptr noundef nonnull @to_pack, ptr noundef %0) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %3, ptr %24, align 8, !tbaa !197
  %25 = icmp sgt i32 %1, 7
  br i1 %25, label %26, label %oe_set_type.exit.i

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.150, i32 noundef 220, ptr noundef nonnull @.str.151) #26
  unreachable

oe_set_type.exit.i:                               ; preds = %20
  %27 = icmp sgt i32 %1, -1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = select i1 %27, i64 1073741824, i64 0
  %31 = and i64 %29, -31138512897
  %32 = or disjoint i64 %30, %31
  %33 = and i32 %1, 7
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %32, %35
  store i64 %36, ptr %28, align 8
  %37 = load i32, ptr @nr_result, align 4, !tbaa !30
  %38 = add i32 %37, 1
  store i32 %38, ptr @nr_result, align 4, !tbaa !30
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %create_object_entry.exit, label %39

39:                                               ; preds = %oe_set_type.exit.i
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 56), align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %50, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %.not9.i.i = icmp eq i32 %43, 0
  br i1 %.not9.i.i, label %49, label %44

44:                                               ; preds = %41
  %45 = and i32 %43, 1023
  %46 = zext nneg i32 %45 to i64
  %47 = and i64 %36, -1024
  %48 = or disjoint i64 %47, %46
  br label %oe_set_in_pack.exit.i

49:                                               ; preds = %41
  tail call void @oe_map_new_pack(ptr noundef nonnull @to_pack) #25
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %53 = ptrtoint ptr %23 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  store ptr %21, ptr %57, align 8, !tbaa !20
  %.pre.pre.i = load i64, ptr %28, align 8
  br label %oe_set_in_pack.exit.i

oe_set_in_pack.exit.i:                            ; preds = %50, %44
  %.pre.i = phi i64 [ %48, %44 ], [ %.pre.pre.i, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 %22, ptr %58, align 8, !tbaa !24
  br label %create_object_entry.exit

create_object_entry.exit:                         ; preds = %oe_set_type.exit.i, %oe_set_in_pack.exit.i
  %59 = phi i64 [ %.pre.i, %oe_set_in_pack.exit.i ], [ %36, %oe_set_type.exit.i ]
  %60 = and i64 %59, -2147483649
  store i64 %60, ptr %28, align 8
  br label %have_duplicate_entry.exit.thread

have_duplicate_entry.exit.thread:                 ; preds = %17, %14, %have_duplicate_entry.exit, %create_object_entry.exit
  %.0 = phi i32 [ 1, %create_object_entry.exit ], [ 0, %have_duplicate_entry.exit ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

declare ptr @bitmap_preferred_tips(ptr noundef) local_unnamed_addr #1

declare i32 @refs_for_each_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_bitmap_preferred_tip(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = call i32 @peel_iterated_oid(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %6) #25
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, ptr %6, ptr %2
  %9 = call ptr @parse_object_or_die(ptr noundef %spec.select, ptr noundef %0) #25
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 14
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = or i32 %10, 67108864
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @propagate_island_marks(ptr noundef) local_unnamed_addr #1

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @force_object_loose(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @oid_array_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resolve_tree_islands(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @oe_delta(ptr noundef readonly captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !176
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 36028797018963968
  %.not8 = icmp eq i64 %7, 0
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %struct.object_entry, ptr %11, i64 %9
  br label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i64 %9
  br label %16

16:                                               ; preds = %1, %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %15, %13 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @type_size_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !159
  %4 = load ptr, ptr %1, align 8, !tbaa !159
  %5 = getelementptr i8, ptr %3, i64 88
  %.val41 = load i64, ptr %5, align 8
  %6 = and i64 %.val41, 1073741824
  %.not.i = icmp eq i64 %6, 0
  %7 = lshr i64 %.val41, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 7
  %10 = select i1 %.not.i, i32 -1, i32 %9
  %11 = getelementptr i8, ptr %4, i64 88
  %.val = load i64, ptr %11, align 8
  %12 = and i64 %.val, 1073741824
  %.not.i42 = icmp eq i64 %12, 0
  %13 = lshr i64 %.val, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 7
  %16 = select i1 %.not.i42, i32 -1, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %18 = load i32, ptr %17, align 4
  %.not.i43 = icmp sgt i32 %18, -1
  br i1 %.not.i43, label %22, label %19

19:                                               ; preds = %2
  %20 = and i32 %18, 2147483647
  %21 = zext nneg i32 %20 to i64
  br label %oe_size.exit

22:                                               ; preds = %2
  %23 = tail call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %3)
  br label %oe_size.exit

oe_size.exit:                                     ; preds = %19, %22
  %.0.i = phi i64 [ %21, %19 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %25 = load i32, ptr %24, align 4
  %.not.i44 = icmp sgt i32 %25, -1
  br i1 %.not.i44, label %29, label %26

26:                                               ; preds = %oe_size.exit
  %27 = and i32 %25, 2147483647
  %28 = zext nneg i32 %27 to i64
  br label %oe_size.exit46

29:                                               ; preds = %oe_size.exit
  %30 = tail call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %4)
  br label %oe_size.exit46

oe_size.exit46:                                   ; preds = %26, %29
  %.0.i45 = phi i64 [ %28, %26 ], [ %30, %29 ]
  %31 = icmp sgt i32 %10, %16
  br i1 %31, label %67, label %32

32:                                               ; preds = %oe_size.exit46
  %33 = icmp slt i32 %10, %16
  br i1 %33, label %67, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !197
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !197
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %34
  %41 = icmp ult i32 %36, %38
  br i1 %41, label %67, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %5, align 8
  %44 = lshr i64 %43, 38
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = load i64, ptr %11, align 8
  %48 = lshr i64 %47, 38
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp samesign ugt i32 %46, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %42
  %53 = icmp samesign ult i32 %46, %50
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @use_delta_islands, align 4, !tbaa !30
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @island_delta_cmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %.not40 = icmp eq i32 %57, 0
  br i1 %.not40, label %58, label %67

58:                                               ; preds = %56, %54
  %59 = icmp ugt i64 %.0.i, %.0.i45
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %.0.i, %.0.i45
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = icmp ult ptr %3, %4
  %64 = icmp ugt ptr %3, %4
  %65 = zext i1 %64 to i32
  %66 = select i1 %63, i32 -1, i32 %65
  br label %67

67:                                               ; preds = %60, %58, %52, %42, %40, %34, %32, %oe_size.exit46, %56, %62
  %.0 = phi i32 [ %66, %62 ], [ %57, %56 ], [ -1, %oe_size.exit46 ], [ 1, %32 ], [ -1, %34 ], [ 1, %40 ], [ -1, %42 ], [ 1, %52 ], [ -1, %58 ], [ 1, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pack_offset_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !159
  %4 = load ptr, ptr %1, align 8, !tbaa !159
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 56), align 8, !tbaa !9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1023
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1023
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %13
  br label %oe_in_pack.exit24

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %23, %19
  %25 = sdiv exact i64 %24, 12
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  br label %oe_in_pack.exit24

oe_in_pack.exit24:                                ; preds = %6, %15
  %.0.i27.in = phi ptr [ %10, %6 ], [ %22, %15 ]
  %.0.in.i22 = phi ptr [ %14, %6 ], [ %26, %15 ]
  %.0.i27 = load ptr, ptr %.0.i27.in, align 8, !tbaa !20
  %.0.i23 = load ptr, ptr %.0.in.i22, align 8, !tbaa !20
  %27 = icmp ne ptr %.0.i27, null
  %28 = icmp ne ptr %.0.i23, null
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %oe_in_pack.exit24
  %30 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %4, i64 noundef 32) #28
  br label %41

31:                                               ; preds = %oe_in_pack.exit24
  %32 = icmp ult ptr %.0.i27, %.0.i23
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = icmp ugt ptr %.0.i27, %.0.i23
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 @llvm.scmp.i32.i64(i64 %37, i64 %39)
  br label %41

41:                                               ; preds = %33, %31, %35, %29
  %.0 = phi i32 [ %40, %35 ], [ %30, %29 ], [ -1, %31 ], [ 1, %33 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @oe_set_delta_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @get_size_from_delta(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #1

declare i32 @in_same_island(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bitmap_has_oid_in_uninteresting(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @drop_reused_delta(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.object_info, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !176
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.object_entry, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load i32, ptr %11, align 4, !tbaa !30
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %14 = phi i32 [ %24, %23 ], [ %13, %1 ]
  %.022 = phi ptr [ %.1, %23 ], [ %11, %1 ]
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.object_entry, ptr %5, i64 %16
  %18 = icmp eq ptr %17, %0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  br i1 %18, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %19, align 8, !tbaa !178
  store i32 %21, ptr %.022, align 4, !tbaa !30
  br label %23

22:                                               ; preds = %.lr.ph
  %.pre = load i32, ptr %19, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ %.pre, %22 ]
  %.1 = phi ptr [ %.022, %20 ], [ %19, %22 ]
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325

._crit_edge:                                      ; preds = %23, %1
  store i32 0, ptr %6, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -36020000925941761
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %28, align 8, !tbaa !164
  store ptr %3, ptr %2, align 8, !tbaa !161
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 56), align 8, !tbaa !9
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %._crit_edge
  %32 = and i64 %26, 1023
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  br label %oe_in_pack.exit

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %36 = ptrtoint ptr %0 to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  br label %oe_in_pack.exit

oe_in_pack.exit:                                  ; preds = %31, %34
  %.0.in.i = phi ptr [ %33, %31 ], [ %40, %34 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = call i32 @packed_object_info(ptr noundef %29, ptr noundef %.0.i, i64 noundef %42, ptr noundef nonnull %2) #25
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %oe_in_pack.exit
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %47 = call i32 @oid_object_info(ptr noundef %46, ptr noundef nonnull %0, ptr noundef nonnull %4) #25
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %oe_set_type.exit

49:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.150, i32 noundef 220, ptr noundef nonnull @.str.151) #26
  unreachable

50:                                               ; preds = %oe_in_pack.exit
  %51 = load i32, ptr %3, align 4, !tbaa !30
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %oe_set_type.exit

53:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.150, i32 noundef 220, ptr noundef nonnull @.str.151) #26
  unreachable

oe_set_type.exit:                                 ; preds = %50, %45
  %.sink = phi i32 [ %47, %45 ], [ %51, %50 ]
  %54 = icmp sgt i32 %.sink, -1
  %55 = load i64, ptr %25, align 8
  %56 = select i1 %54, i64 1073741824, i64 0
  %57 = and i64 %55, -31138512897
  %58 = or disjoint i64 %56, %57
  %59 = and i32 %.sink, 7
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = or disjoint i64 %58, %61
  store i64 %62, ptr %25, align 8
  %63 = load i64, ptr %4, align 8, !tbaa !28
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 128), align 8, !tbaa !165
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %oe_set_type.exit
  %67 = trunc i64 %63 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %69 = or i32 %67, -2147483648
  store i32 %69, ptr %68, align 4
  br label %oe_set_size.exit

70:                                               ; preds = %oe_set_type.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2147483647
  store i32 %73, ptr %71, align 4
  %74 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %0)
  %.not.i20 = icmp eq i64 %74, %63
  br i1 %.not.i20, label %oe_set_size.exit, label %75

75:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @.str.214) #26
  unreachable

oe_set_size.exit:                                 ; preds = %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @island_delta_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @find_deltas(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.git_zstream, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.unpacked, align 8
  %11 = sext i32 %2 to i64
  %12 = tail call ptr @xcalloc(i64 noundef %11, i64 noundef 32) #25
  %13 = icmp sgt i32 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @progress_mutex) #25
  %20 = load i32, ptr %1, align 4, !tbaa !30
  %.not357 = icmp eq i32 %20, 0
  br i1 %.not357, label %.thread, label %.lr.ph363

.thread:                                          ; preds = %460, %5
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @progress_mutex) #25
  %.not241 = icmp eq i32 %2, 0
  br i1 %.not241, label %._crit_edge240, label %.lr.ph239.preheader

.lr.ph363:                                        ; preds = %5, %460
  %22 = phi i32 [ %464, %460 ], [ %20, %5 ]
  %23 = phi ptr [ %462, %460 ], [ %12, %5 ]
  %.0361 = phi ptr [ %24, %460 ], [ %0, %5 ]
  %.096360 = phi i32 [ %.197, %460 ], [ 0, %5 ]
  %.099359 = phi i32 [ %.1100, %460 ], [ 0, %5 ]
  %.0167358 = phi i64 [ %.1168, %460 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0361, i64 8
  %25 = load ptr, ptr %.0361, align 8, !tbaa !159
  %26 = add i32 %22, -1
  store i32 %26, ptr %1, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 274877906944
  %.not119 = icmp eq i64 %29, 0
  br i1 %.not119, label %30, label %35

30:                                               ; preds = %.lr.ph363
  %31 = load i32, ptr %4, align 4, !tbaa !30
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !30
  %33 = load ptr, ptr @progress_state, align 8, !tbaa !76
  %34 = zext i32 %32 to i64
  call void @display_progress(ptr noundef %33, i64 noundef %34) #25
  br label %35

35:                                               ; preds = %30, %.lr.ph363
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @progress_mutex) #25
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !326
  %39 = call i64 @sizeof_delta_index(ptr noundef %38) #25
  %40 = load ptr, ptr %37, align 8, !tbaa !326
  call void @free_delta_index(ptr noundef %40) #25
  store ptr null, ptr %37, align 8, !tbaa !326
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !329
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %free_unpacked.exit, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %23, align 8, !tbaa !330
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %46 = load i32, ptr %45, align 4
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %43
  %48 = and i32 %46, 2147483647
  %49 = zext nneg i32 %48 to i64
  br label %oe_size.exit.i

50:                                               ; preds = %43
  %51 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %44)
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !329
  br label %oe_size.exit.i

oe_size.exit.i:                                   ; preds = %50, %47
  %52 = phi ptr [ %42, %47 ], [ %.pre.i, %50 ]
  %.0.i.i = phi i64 [ %49, %47 ], [ %51, %50 ]
  %53 = add i64 %.0.i.i, %39
  call void @free(ptr noundef %52) #25
  store ptr null, ptr %41, align 8, !tbaa !329
  br label %free_unpacked.exit

free_unpacked.exit:                               ; preds = %35, %oe_size.exit.i
  %.0.i = phi i64 [ %53, %oe_size.exit.i ], [ %39, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %54, align 8, !tbaa !331
  %55 = sub i64 %.0167358, %.0.i
  store ptr %25, ptr %23, align 8, !tbaa !330
  %56 = load i64, ptr @window_memory_limit, align 8, !tbaa !28
  %.not120218 = icmp eq i64 %56, 0
  br i1 %.not120218, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %free_unpacked.exit
  %57 = add i32 %.096360, %2
  br label %58

58:                                               ; preds = %.lr.ph, %free_unpacked.exit141
  %59 = phi i64 [ %56, %.lr.ph ], [ %87, %free_unpacked.exit141 ]
  %.2220 = phi i32 [ %.099359, %.lr.ph ], [ %86, %free_unpacked.exit141 ]
  %.2169219 = phi i64 [ %55, %.lr.ph ], [ %85, %free_unpacked.exit141 ]
  %60 = icmp ugt i64 %.2169219, %59
  %61 = icmp ugt i32 %.2220, 1
  %or.cond3 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond3, label %62, label %.critedge

62:                                               ; preds = %58
  %63 = sub i32 %57, %.2220
  %64 = urem i32 %63, %2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.unpacked, ptr %12, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !326
  %69 = call i64 @sizeof_delta_index(ptr noundef %68) #25
  %70 = load ptr, ptr %67, align 8, !tbaa !326
  call void @free_delta_index(ptr noundef %70) #25
  store ptr null, ptr %67, align 8, !tbaa !326
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !329
  %.not.i135 = icmp eq ptr %72, null
  br i1 %.not.i135, label %free_unpacked.exit141, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %66, align 8, !tbaa !330
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %76 = load i32, ptr %75, align 4
  %.not.i.i136 = icmp sgt i32 %76, -1
  br i1 %.not.i.i136, label %80, label %77

77:                                               ; preds = %73
  %78 = and i32 %76, 2147483647
  %79 = zext nneg i32 %78 to i64
  br label %oe_size.exit.i137

80:                                               ; preds = %73
  %81 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %74)
  %.pre.i140 = load ptr, ptr %71, align 8, !tbaa !329
  br label %oe_size.exit.i137

oe_size.exit.i137:                                ; preds = %80, %77
  %82 = phi ptr [ %72, %77 ], [ %.pre.i140, %80 ]
  %.0.i.i138 = phi i64 [ %79, %77 ], [ %81, %80 ]
  %83 = add i64 %.0.i.i138, %69
  call void @free(ptr noundef %82) #25
  store ptr null, ptr %71, align 8, !tbaa !329
  br label %free_unpacked.exit141

free_unpacked.exit141:                            ; preds = %62, %oe_size.exit.i137
  %.0.i139 = phi i64 [ %83, %oe_size.exit.i137 ], [ %69, %62 ]
  store ptr null, ptr %66, align 8, !tbaa !330
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 0, ptr %84, align 8, !tbaa !331
  %85 = sub i64 %.2169219, %.0.i139
  %86 = add i32 %.2220, -1
  %87 = load i64, ptr @window_memory_limit, align 8, !tbaa !28
  %.not120 = icmp eq i64 %87, 0
  br i1 %.not120, label %.critedge, label %58, !llvm.loop !332

.critedge:                                        ; preds = %free_unpacked.exit141, %58, %free_unpacked.exit
  %.2169.lcssa = phi i64 [ %55, %free_unpacked.exit ], [ %.2169219, %58 ], [ %85, %free_unpacked.exit141 ]
  %.2.lcssa = phi i32 [ %.099359, %free_unpacked.exit ], [ %.2220, %58 ], [ %86, %free_unpacked.exit141 ]
  %88 = load i64, ptr %27, align 8
  %89 = and i64 %88, 274877906944
  %.not121 = icmp eq i64 %89, 0
  br i1 %.not121, label %90, label %oe_delta.exit160.thread

90:                                               ; preds = %.critedge
  %91 = getelementptr i8, ptr %25, i64 76
  %.val = load i32, ptr %91, align 4, !tbaa !177
  %.not.i142 = icmp eq i32 %.val, 0
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.not122190 = icmp eq ptr %92, null
  %.not122 = select i1 %.not.i142, i1 true, i1 %.not122190
  br i1 %.not122, label %97, label %93

93:                                               ; preds = %90
  %94 = call fastcc i32 @check_delta_limit(i32 %.val, i32 noundef 0)
  %95 = sub i32 %3, %94
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %oe_delta.exit160.thread, label %97

97:                                               ; preds = %93, %90
  %.0108 = phi i32 [ %95, %93 ], [ %3, %90 ]
  br i1 %13, label %.lr.ph227, label %.thread180

.lr.ph227:                                        ; preds = %97
  %98 = add i32 %.0108, 1
  br label %99

99:                                               ; preds = %.lr.ph227, %374
  %.in = phi i32 [ %2, %.lr.ph227 ], [ %100, %374 ]
  %.0104226 = phi i32 [ -1, %.lr.ph227 ], [ %.2106, %374 ]
  %.4225 = phi i64 [ %.2169.lcssa, %.lr.ph227 ], [ %.6, %374 ]
  %100 = add nsw i32 %.in, -1
  %101 = add i32 %100, %.096360
  %.not123 = icmp ult i32 %101, %2
  %102 = select i1 %.not123, i32 0, i32 %2
  %spec.select = sub nuw i32 %101, %102
  %103 = zext i32 %spec.select to i64
  %104 = getelementptr inbounds nuw %struct.unpacked, ptr %12, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !330
  %.not124 = icmp eq ptr %105, null
  br i1 %.not124, label %.thread180, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %23, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = getelementptr i8, ptr %107, i64 88
  %.val122.i = load i64, ptr %108, align 8
  %109 = and i64 %.val122.i, 1073741824
  %.not.i.i144 = icmp eq i64 %109, 0
  %110 = getelementptr i8, ptr %105, i64 88
  %.val.i = load i64, ptr %110, align 8
  %111 = and i64 %.val.i, 1073741824
  %.not.i123.i = icmp eq i64 %111, 0
  %112 = xor i64 %.val.i, %.val122.i
  %113 = and i64 %112, 30064771072
  %.not176177.i = icmp eq i64 %113, 0
  %not..not.i123.i = xor i1 %.not.i123.i, true
  %.not176.i = and i1 %.not176177.i, %not..not.i123.i
  %.not.i145 = select i1 %.not.i.i144, i1 %.not.i123.i, i1 %.not176.i
  br i1 %.not.i145, label %114, label %try_delta.exit

114:                                              ; preds = %106
  %115 = load i32, ptr @reuse_delta, align 4, !tbaa !30
  %.not96.i = icmp eq i32 %115, 0
  br i1 %.not96.i, label %137, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 56), align 8, !tbaa !9
  %.not.i124.i = icmp eq ptr %117, null
  br i1 %.not.i124.i, label %oe_in_pack.exit.i, label %oe_in_pack.exit.thread.i

oe_in_pack.exit.i:                                ; preds = %116
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %120 = ptrtoint ptr %107 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %.0.i.i149 = load ptr, ptr %124, align 8, !tbaa !20
  %.not97.i = icmp eq ptr %.0.i.i149, null
  br i1 %.not97.i, label %137, label %129

oe_in_pack.exit.thread.i:                         ; preds = %116
  %125 = and i64 %.val122.i, 1023
  %126 = getelementptr inbounds nuw ptr, ptr %117, i64 %125
  %.0.i160.i = load ptr, ptr %126, align 8, !tbaa !20
  %.not97161.i = icmp eq ptr %.0.i160.i, null
  br i1 %.not97161.i, label %137, label %.thread.i

.thread.i:                                        ; preds = %oe_in_pack.exit.thread.i
  %127 = and i64 %.val.i, 1023
  %128 = getelementptr inbounds nuw ptr, ptr %117, i64 %127
  br label %oe_in_pack.exit132.i

129:                                              ; preds = %oe_in_pack.exit.i
  %130 = ptrtoint ptr %105 to i64
  %131 = sub i64 %130, %121
  %132 = sdiv exact i64 %131, 12
  %133 = getelementptr inbounds i8, ptr %118, i64 %132
  br label %oe_in_pack.exit132.i

oe_in_pack.exit132.i:                             ; preds = %129, %.thread.i
  %.0.i127164.i = phi ptr [ %.0.i160.i, %.thread.i ], [ %.0.i.i149, %129 ]
  %.0.in.i130.i = phi ptr [ %128, %.thread.i ], [ %133, %129 ]
  %.0.i131.i = load ptr, ptr %.0.in.i130.i, align 8, !tbaa !20
  %134 = icmp ne ptr %.0.i127164.i, %.0.i131.i
  %135 = and i64 %.val.i, 274877906944
  %.not98.i = icmp ne i64 %135, 0
  %or.cond175.not181.i = or i1 %.not98.i, %134
  %136 = and i64 %.val122.i, 206158430208
  %switch.i = icmp eq i64 %136, 206158430208
  %or.cond179.i = or i1 %switch.i, %or.cond175.not181.i
  br i1 %or.cond179.i, label %137, label %374

137:                                              ; preds = %oe_in_pack.exit132.i, %oe_in_pack.exit.thread.i, %oe_in_pack.exit.i, %114
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !331
  %.not101.i = icmp ult i32 %139, %.0108
  br i1 %.not101.i, label %140, label %374

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %142 = load i32, ptr %141, align 4
  %.not.i133.i = icmp sgt i32 %142, -1
  br i1 %.not.i133.i, label %146, label %143

143:                                              ; preds = %140
  %144 = and i32 %142, 2147483647
  %145 = zext nneg i32 %144 to i64
  br label %oe_size.exit.i147

146:                                              ; preds = %140
  %147 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %107)
  br label %oe_size.exit.i147

oe_size.exit.i147:                                ; preds = %146, %143
  %.0.i134.i = phi i64 [ %145, %143 ], [ %147, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %149 = load i32, ptr %148, align 8, !tbaa !176
  %.not.i135.i = icmp eq i32 %149, 0
  br i1 %.not.i135.i, label %oe_delta.exit.thread.i, label %oe_delta.exit.i

oe_delta.exit.i:                                  ; preds = %oe_size.exit.i147
  %150 = load i64, ptr %108, align 8
  %151 = and i64 %150, 36028797018963968
  %.not8.i.i = icmp eq i64 %151, 0
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i136.v.i = select i1 %.not8.i.i, ptr %153, ptr %152
  %.not102.i = icmp eq ptr %.0.i136.v.i, null
  br i1 %.not102.i, label %oe_delta.exit.thread.i, label %161

oe_delta.exit.thread.i:                           ; preds = %oe_delta.exit.i, %oe_size.exit.i147
  %154 = lshr i64 %.0.i134.i, 1
  %155 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 400
  %157 = load ptr, ptr %156, align 8, !tbaa !167
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !168
  %160 = sub i64 %154, %159
  br label %176

161:                                              ; preds = %oe_delta.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %163 = load i24, ptr %162, align 4
  %.not.i137.i = icmp sgt i24 %163, -1
  br i1 %.not.i137.i, label %167, label %164

164:                                              ; preds = %161
  %165 = and i24 %163, 8388607
  %166 = zext nneg i24 %165 to i64
  br label %oe_delta_size.exit.i

167:                                              ; preds = %161
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %169 = ptrtoint ptr %107 to i64
  %170 = ptrtoint ptr %153 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 12
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !28
  br label %oe_delta_size.exit.i

oe_delta_size.exit.i:                             ; preds = %167, %164
  %.0.i138.i = phi i64 [ %166, %164 ], [ %174, %167 ]
  %175 = load i32, ptr %54, align 8, !tbaa !331
  br label %176

176:                                              ; preds = %oe_delta_size.exit.i, %oe_delta.exit.thread.i
  %.086.i = phi i64 [ %.0.i138.i, %oe_delta_size.exit.i ], [ %160, %oe_delta.exit.thread.i ]
  %.085.i = phi i32 [ %175, %oe_delta_size.exit.i ], [ 1, %oe_delta.exit.thread.i ]
  %177 = load i32, ptr %138, align 8, !tbaa !331
  %178 = sub i32 %.0108, %177
  %179 = zext i32 %178 to i64
  %180 = mul i64 %.086.i, %179
  %181 = sub i32 %98, %.085.i
  %182 = zext i32 %181 to i64
  %183 = udiv i64 %180, %182
  %184 = icmp ult i64 %180, %182
  br i1 %184, label %374, label %185

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %187 = load i32, ptr %186, align 4
  %.not.i139.i = icmp sgt i32 %187, -1
  br i1 %.not.i139.i, label %191, label %188

188:                                              ; preds = %185
  %189 = and i32 %187, 2147483647
  %190 = zext nneg i32 %189 to i64
  br label %oe_size.exit141.i

191:                                              ; preds = %185
  %192 = call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %105)
  br label %oe_size.exit141.i

oe_size.exit141.i:                                ; preds = %191, %188
  %.0.i140.i = phi i64 [ %190, %188 ], [ %192, %191 ]
  %193 = call i64 @llvm.usub.sat.i64(i64 %.0.i134.i, i64 %.0.i140.i)
  %.not103.i = icmp uge i64 %193, %183
  %194 = lshr i64 %.0.i140.i, 5
  %195 = icmp ult i64 %.0.i134.i, %194
  %or.cond.i = or i1 %.not103.i, %195
  br i1 %or.cond.i, label %374, label %196

196:                                              ; preds = %oe_size.exit141.i
  %197 = load ptr, ptr %23, align 8, !tbaa !330
  %198 = load ptr, ptr %104, align 8, !tbaa !330
  %199 = call i32 @in_same_island(ptr noundef %197, ptr noundef %198) #25
  %.not104.i = icmp eq i32 %199, 0
  br i1 %.not104.i, label %374, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %41, align 8, !tbaa !329
  %.not105.i = icmp eq ptr %201, null
  br i1 %.not105.i, label %202, label %219

202:                                              ; preds = %200
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %204 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %205 = call ptr @repo_read_object_file(ptr noundef %204, ptr noundef nonnull %107, ptr noundef nonnull %9, ptr noundef nonnull %8) #25
  store ptr %205, ptr %41, align 8, !tbaa !329
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %207 = load ptr, ptr %41, align 8, !tbaa !329
  %.not106.i = icmp eq ptr %207, null
  br i1 %.not106.i, label %208, label %211

208:                                              ; preds = %202
  %209 = call fastcc ptr @_(ptr noundef nonnull @.str.219)
  %210 = call ptr @oid_to_hex(ptr noundef nonnull %107) #25
  call void (ptr, ...) @die(ptr noundef %209, ptr noundef %210) #26
  unreachable

211:                                              ; preds = %202
  %212 = load i64, ptr %8, align 8, !tbaa !28
  %.not107.i = icmp eq i64 %212, %.0.i134.i
  br i1 %.not107.i, label %217, label %213

213:                                              ; preds = %211
  %214 = call fastcc ptr @_(ptr noundef nonnull @.str.220)
  %215 = call ptr @oid_to_hex(ptr noundef nonnull %107) #25
  %216 = load i64, ptr %8, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef %214, ptr noundef %215, i64 noundef %216, i64 noundef %.0.i134.i) #26
  unreachable

217:                                              ; preds = %211
  %218 = add i64 %.0.i134.i, %.4225
  br label %219

219:                                              ; preds = %217, %200
  %.7 = phi i64 [ %218, %217 ], [ %.4225, %200 ]
  %220 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !329
  %.not108.i = icmp eq ptr %221, null
  br i1 %.not108.i, label %222, label %250

222:                                              ; preds = %219
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %224 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %225 = call ptr @repo_read_object_file(ptr noundef %224, ptr noundef nonnull %105, ptr noundef nonnull %9, ptr noundef nonnull %8) #25
  store ptr %225, ptr %220, align 8, !tbaa !329
  %226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %227 = load ptr, ptr %220, align 8, !tbaa !329
  %.not109.i = icmp eq ptr %227, null
  br i1 %.not109.i, label %228, label %242

228:                                              ; preds = %222
  %229 = load i64, ptr %110, align 8
  %230 = and i64 %229, 274877906944
  %.not110.i = icmp eq i64 %230, 0
  br i1 %.not110.i, label %239, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr @try_delta.warned, align 4, !tbaa !30
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr @try_delta.warned, align 4, !tbaa !30
  %.not111.i = icmp eq i32 %232, 0
  br i1 %.not111.i, label %234, label %374

234:                                              ; preds = %231
  %235 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i = icmp eq i32 %235, 0
  br i1 %.not4.i.i, label %_.exit.i, label %236

236:                                              ; preds = %234
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.219, i32 noundef 5) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %236, %234
  %.0.i142.i = phi ptr [ %237, %236 ], [ @.str.219, %234 ]
  %238 = call ptr @oid_to_hex(ptr noundef nonnull %105) #25
  call void (ptr, ...) @warning(ptr noundef %.0.i142.i, ptr noundef %238) #25
  br label %374

239:                                              ; preds = %228
  %240 = call fastcc ptr @_(ptr noundef nonnull @.str.219)
  %241 = call ptr @oid_to_hex(ptr noundef nonnull %105) #25
  call void (ptr, ...) @die(ptr noundef %240, ptr noundef %241) #26
  unreachable

242:                                              ; preds = %222
  %243 = load i64, ptr %8, align 8, !tbaa !28
  %.not112.i = icmp eq i64 %243, %.0.i140.i
  br i1 %.not112.i, label %248, label %244

244:                                              ; preds = %242
  %245 = call fastcc ptr @_(ptr noundef nonnull @.str.220)
  %246 = call ptr @oid_to_hex(ptr noundef nonnull %105) #25
  %247 = load i64, ptr %8, align 8, !tbaa !28
  call void (ptr, ...) @die(ptr noundef %245, ptr noundef %246, i64 noundef %247, i64 noundef %.0.i140.i) #26
  unreachable

248:                                              ; preds = %242
  %249 = add i64 %.7, %.0.i140.i
  br label %250

250:                                              ; preds = %248, %219
  %.8 = phi i64 [ %249, %248 ], [ %.7, %219 ]
  %251 = phi ptr [ %227, %248 ], [ %221, %219 ]
  %252 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !326
  %.not113.i = icmp eq ptr %253, null
  br i1 %.not113.i, label %254, label %266

254:                                              ; preds = %250
  %255 = call ptr @create_delta_index(ptr noundef nonnull %251, i64 noundef %.0.i140.i) #25
  store ptr %255, ptr %252, align 8, !tbaa !326
  %.not114.i = icmp eq ptr %255, null
  br i1 %.not114.i, label %256, label %263

256:                                              ; preds = %254
  %257 = load i32, ptr @try_delta.warned.221, align 4, !tbaa !30
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr @try_delta.warned.221, align 4, !tbaa !30
  %.not115.i = icmp eq i32 %257, 0
  br i1 %.not115.i, label %259, label %374

259:                                              ; preds = %256
  %260 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i143.i = icmp eq i32 %260, 0
  br i1 %.not4.i143.i, label %_.exit145.i, label %261

261:                                              ; preds = %259
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #25
  br label %_.exit145.i

_.exit145.i:                                      ; preds = %261, %259
  %.0.i144.i = phi ptr [ %262, %261 ], [ @.str.222, %259 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i144.i) #25
  br label %374

263:                                              ; preds = %254
  %264 = call i64 @sizeof_delta_index(ptr noundef nonnull %255) #25
  %265 = add i64 %264, %.8
  %.pre.i148 = load ptr, ptr %252, align 8, !tbaa !326
  br label %266

266:                                              ; preds = %263, %250
  %.9 = phi i64 [ %265, %263 ], [ %.8, %250 ]
  %267 = phi ptr [ %.pre.i148, %263 ], [ %253, %250 ]
  %268 = load ptr, ptr %41, align 8, !tbaa !329
  %269 = call ptr @create_delta(ptr noundef %267, ptr noundef %268, i64 noundef %.0.i134.i, ptr noundef nonnull %7, i64 noundef %183) #25
  %.not116.i = icmp eq ptr %269, null
  br i1 %.not116.i, label %374, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %148, align 8, !tbaa !176
  %.not.i146.i = icmp eq i32 %271, 0
  br i1 %.not.i146.i, label %oe_delta.exit149.thread.i, label %oe_delta.exit149.i

oe_delta.exit149.i:                               ; preds = %270
  %272 = load i64, ptr %108, align 8
  %273 = and i64 %272, 36028797018963968
  %.not8.i147.i = icmp eq i64 %273, 0
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i148.v.i = select i1 %.not8.i147.i, ptr %275, ptr %274
  %.not117.i = icmp eq ptr %.0.i148.v.i, null
  br i1 %.not117.i, label %oe_delta.exit149.thread.i, label %276

276:                                              ; preds = %oe_delta.exit149.i
  %277 = load i64, ptr %7, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %279 = load i24, ptr %278, align 4
  %.not.i150.i = icmp sgt i24 %279, -1
  br i1 %.not.i150.i, label %283, label %280

280:                                              ; preds = %276
  %281 = and i24 %279, 8388607
  %282 = zext nneg i24 %281 to i64
  br label %oe_delta_size.exit152.i

283:                                              ; preds = %276
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %285 = ptrtoint ptr %107 to i64
  %286 = ptrtoint ptr %275 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 12
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !28
  br label %oe_delta_size.exit152.i

oe_delta_size.exit152.i:                          ; preds = %283, %280
  %.0.i151.i = phi i64 [ %282, %280 ], [ %290, %283 ]
  %291 = icmp eq i64 %277, %.0.i151.i
  br i1 %291, label %292, label %oe_delta.exit149.thread.i

292:                                              ; preds = %oe_delta_size.exit152.i
  %293 = load i32, ptr %138, align 8, !tbaa !331
  %294 = add i32 %293, 1
  %295 = load i32, ptr %54, align 8, !tbaa !331
  %.not118.i = icmp ult i32 %294, %295
  br i1 %.not118.i, label %oe_delta.exit149.thread.i, label %296

296:                                              ; preds = %292
  call void @free(ptr noundef nonnull %269) #25
  br label %374

oe_delta.exit149.thread.i:                        ; preds = %292, %oe_delta_size.exit152.i, %oe_delta.exit149.i, %270
  %297 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !333
  call void @free(ptr noundef %298) #25
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cache_mutex) #25
  %300 = load ptr, ptr %297, align 8, !tbaa !333
  %.not119.i = icmp eq ptr %300, null
  br i1 %.not119.i, label %318, label %301

301:                                              ; preds = %oe_delta.exit149.thread.i
  %302 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %303 = load i24, ptr %302, align 4
  %.not.i153.i = icmp sgt i24 %303, -1
  br i1 %.not.i153.i, label %307, label %304

304:                                              ; preds = %301
  %305 = and i24 %303, 8388607
  %306 = zext nneg i24 %305 to i64
  br label %oe_delta_size.exit155.i

307:                                              ; preds = %301
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %310 = ptrtoint ptr %107 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 12
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !28
  br label %oe_delta_size.exit155.i

oe_delta_size.exit155.i:                          ; preds = %307, %304
  %.0.i154.i = phi i64 [ %306, %304 ], [ %315, %307 ]
  %316 = load i64, ptr @delta_cache_size, align 8, !tbaa !28
  %317 = sub i64 %316, %.0.i154.i
  store i64 %317, ptr @delta_cache_size, align 8, !tbaa !28
  store ptr null, ptr %297, align 8, !tbaa !333
  br label %318

318:                                              ; preds = %oe_delta_size.exit155.i, %oe_delta.exit149.thread.i
  %319 = load i64, ptr %7, align 8, !tbaa !28
  %320 = load i64, ptr @max_delta_cache_size, align 8, !tbaa !28
  %.not.i156.i = icmp eq i64 %320, 0
  br i1 %.not.i156.i, label %325, label %321

321:                                              ; preds = %318
  %322 = load i64, ptr @delta_cache_size, align 8, !tbaa !28
  %323 = add i64 %322, %319
  %324 = icmp ugt i64 %323, %320
  br i1 %324, label %delta_cacheable.exit.thread.i, label %325

325:                                              ; preds = %321, %318
  %326 = load i64, ptr @cache_max_small_delta_size, align 8, !tbaa !28
  %327 = icmp ult i64 %319, %326
  br i1 %327, label %delta_cacheable.exit.thread172.i, label %delta_cacheable.exit.i

delta_cacheable.exit.i:                           ; preds = %325
  %328 = lshr i64 %.0.i140.i, 20
  %329 = lshr i64 %.0.i134.i, 21
  %330 = add nuw nsw i64 %328, %329
  %331 = lshr i64 %319, 10
  %.not178.i = icmp samesign ugt i64 %330, %331
  br i1 %.not178.i, label %delta_cacheable.exit.thread172.i, label %delta_cacheable.exit.thread.i

delta_cacheable.exit.thread172.i:                 ; preds = %delta_cacheable.exit.i, %325
  %332 = load i64, ptr @delta_cache_size, align 8, !tbaa !28
  %333 = add i64 %332, %319
  store i64 %333, ptr @delta_cache_size, align 8, !tbaa !28
  %334 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cache_mutex) #25
  %335 = load i64, ptr %7, align 8, !tbaa !28
  %336 = call ptr @xrealloc(ptr noundef nonnull %269, i64 noundef %335) #25
  store ptr %336, ptr %297, align 8, !tbaa !333
  br label %oe_set_delta.exit.i

delta_cacheable.exit.thread.i:                    ; preds = %delta_cacheable.exit.i, %321
  %337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cache_mutex) #25
  call void @free(ptr noundef nonnull %269) #25
  br label %oe_set_delta.exit.i

oe_set_delta.exit.i:                              ; preds = %delta_cacheable.exit.thread.i, %delta_cacheable.exit.thread172.i
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %339 = ptrtoint ptr %105 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 96
  %343 = trunc i64 %342 to i32
  %344 = add i32 %343, 1
  store i32 %344, ptr %148, align 8, !tbaa !176
  %345 = load i64, ptr %7, align 8, !tbaa !28
  %346 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 136), align 8, !tbaa !173
  %347 = icmp ult i64 %345, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %oe_set_delta.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %350 = trunc i64 %345 to i24
  %351 = or i24 %350, -8388608
  store i24 %351, ptr %349, align 4
  br label %371

352:                                              ; preds = %oe_set_delta.exit.i
  %353 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %.not.i161 = icmp eq ptr %354, null
  br i1 %.not.i161, label %st_mult.exit.i, label %359

st_mult.exit.i:                                   ; preds = %352
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 20), align 4, !tbaa !175
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 3
  %358 = call ptr @xmalloc(i64 noundef %357) #25
  store ptr %358, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  br label %359

359:                                              ; preds = %st_mult.exit.i, %352
  %360 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @to_pack, i64 72)) #25
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %363 = ptrtoint ptr %107 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 12
  %367 = getelementptr inbounds i8, ptr %361, i64 %366
  store i64 %345, ptr %367, align 8, !tbaa !28
  %368 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %369 = load i24, ptr %368, align 4
  %370 = and i24 %369, 8388607
  store i24 %370, ptr %368, align 4
  br label %371

try_delta.exit:                                   ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread180

371:                                              ; preds = %359, %348
  %372 = load i32, ptr %138, align 8, !tbaa !331
  %373 = add i32 %372, 1
  store i32 %373, ptr %54, align 8, !tbaa !331
  br label %374

374:                                              ; preds = %296, %137, %176, %oe_size.exit141.i, %196, %_.exit.i, %231, %_.exit145.i, %256, %266, %oe_in_pack.exit132.i, %371
  %.6 = phi i64 [ %.9, %371 ], [ %.4225, %176 ], [ %.4225, %oe_size.exit141.i ], [ %.4225, %196 ], [ %.7, %_.exit.i ], [ %.7, %231 ], [ %.8, %_.exit145.i ], [ %.8, %256 ], [ %.9, %266 ], [ %.9, %296 ], [ %.4225, %137 ], [ %.4225, %oe_in_pack.exit132.i ]
  %.2106 = phi i32 [ %spec.select, %371 ], [ %.0104226, %176 ], [ %.0104226, %oe_size.exit141.i ], [ %.0104226, %196 ], [ %.0104226, %_.exit.i ], [ %.0104226, %231 ], [ %.0104226, %_.exit145.i ], [ %.0104226, %256 ], [ %.0104226, %266 ], [ %.0104226, %296 ], [ %.0104226, %137 ], [ %.0104226, %oe_in_pack.exit132.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %375 = icmp samesign ugt i32 %.in, 2
  br i1 %375, label %99, label %.thread180

.thread180:                                       ; preds = %374, %99, %97, %try_delta.exit
  %.4202 = phi i64 [ %.4225, %try_delta.exit ], [ %.2169.lcssa, %97 ], [ %.6, %374 ], [ %.4225, %99 ]
  %.0104196 = phi i32 [ %.0104226, %try_delta.exit ], [ -1, %97 ], [ %.2106, %374 ], [ %.0104226, %99 ]
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %377 = load ptr, ptr %376, align 8, !tbaa !333
  %378 = icmp eq ptr %377, null
  %379 = load i32, ptr @pack_to_stdout, align 4
  %380 = icmp ne i32 %379, 0
  %or.cond = select i1 %378, i1 true, i1 %380
  br i1 %or.cond, label %435, label %381

381:                                              ; preds = %.thread180
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %383 = load i24, ptr %382, align 4
  %.not.i150 = icmp sgt i24 %383, -1
  br i1 %.not.i150, label %387, label %384

384:                                              ; preds = %381
  %385 = and i24 %383, 8388607
  %386 = zext nneg i24 %385 to i64
  br label %oe_delta_size.exit

387:                                              ; preds = %381
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %390 = ptrtoint ptr %25 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 12
  %394 = getelementptr inbounds i8, ptr %388, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !28
  br label %oe_delta_size.exit

oe_delta_size.exit:                               ; preds = %384, %387
  %.0.i151 = phi i64 [ %386, %384 ], [ %395, %387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %396 = load i32, ptr @pack_compression_level, align 4, !tbaa !30
  call void @git_deflate_init(ptr noundef nonnull %6, i32 noundef %396) #25
  %397 = call i64 @git_deflate_bound(ptr noundef nonnull %6, i64 noundef %.0.i151) #25
  %398 = load ptr, ptr %376, align 8, !tbaa !64
  %399 = call ptr @xmalloc(i64 noundef %397) #25
  store ptr %399, ptr %376, align 8, !tbaa !64
  store ptr %398, ptr %14, align 8, !tbaa !334
  store i64 %.0.i151, ptr %15, align 8, !tbaa !338
  store ptr %399, ptr %16, align 8, !tbaa !339
  store i64 %397, ptr %17, align 8, !tbaa !340
  br label %400

400:                                              ; preds = %400, %oe_delta_size.exit
  %401 = call i32 @git_deflate(ptr noundef nonnull %6, i32 noundef 4) #25
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %400, label %do_compress.exit, !llvm.loop !341

do_compress.exit:                                 ; preds = %400
  call void @git_deflate_end(ptr noundef nonnull %6) #25
  call void @free(ptr noundef %398) #25
  %403 = load i64, ptr %18, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %404 = icmp ult i64 %403, 1048576
  br i1 %404, label %405, label %431

405:                                              ; preds = %do_compress.exit
  %406 = load i64, ptr %27, align 8
  %407 = shl nuw nsw i64 %403, 10
  %408 = and i64 %406, -1073740801
  %409 = or disjoint i64 %408, %407
  store i64 %409, ptr %27, align 8
  %410 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cache_mutex) #25
  %411 = load i24, ptr %382, align 4
  %.not.i152 = icmp sgt i24 %411, -1
  br i1 %.not.i152, label %415, label %412

412:                                              ; preds = %405
  %413 = and i24 %411, 8388607
  %414 = zext nneg i24 %413 to i64
  br label %oe_delta_size.exit154

415:                                              ; preds = %405
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %418 = ptrtoint ptr %25 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 12
  %422 = getelementptr inbounds i8, ptr %416, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !28
  br label %oe_delta_size.exit154

oe_delta_size.exit154:                            ; preds = %412, %415
  %.0.i153 = phi i64 [ %414, %412 ], [ %423, %415 ]
  %424 = load i64, ptr @delta_cache_size, align 8, !tbaa !28
  %425 = sub i64 %424, %.0.i153
  %426 = load i64, ptr %27, align 8
  %427 = lshr i64 %426, 10
  %428 = and i64 %427, 1048575
  %429 = add i64 %428, %425
  store i64 %429, ptr @delta_cache_size, align 8, !tbaa !28
  %430 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cache_mutex) #25
  br label %435

431:                                              ; preds = %do_compress.exit
  %432 = load ptr, ptr %376, align 8, !tbaa !333
  call void @free(ptr noundef %432) #25
  store ptr null, ptr %376, align 8, !tbaa !333
  %433 = load i64, ptr %27, align 8
  %434 = and i64 %433, -1073740801
  store i64 %434, ptr %27, align 8
  br label %435

435:                                              ; preds = %oe_delta_size.exit154, %431, %.thread180
  %436 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %437 = load i32, ptr %436, align 8, !tbaa !176
  %.not.i155 = icmp eq i32 %437, 0
  br i1 %.not.i155, label %oe_delta.exit160.thread, label %oe_delta.exit

oe_delta.exit:                                    ; preds = %435
  %438 = load i64, ptr %27, align 8
  %439 = and i64 %438, 36028797018963968
  %.not8.i = icmp eq i64 %439, 0
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i156.v = select i1 %.not8.i, ptr %441, ptr %440
  %.not126 = icmp eq ptr %.0.i156.v, null
  br i1 %.not126, label %oe_delta.exit160.thread, label %442

442:                                              ; preds = %oe_delta.exit
  %443 = load i32, ptr %54, align 8, !tbaa !331
  %.not127 = icmp ugt i32 %.0108, %443
  br i1 %.not127, label %oe_delta.exit160, label %460

oe_delta.exit160:                                 ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %444 = sext i32 %.0104196 to i64
  %445 = getelementptr inbounds %struct.unpacked, ptr %12, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %445, i64 32, i1 false), !tbaa.struct !343
  %446 = add i32 %.096360, %2
  %447 = sub i32 %446, %.0104196
  %448 = urem i32 %447, %2
  %.not129233 = icmp eq i32 %448, 0
  br i1 %.not129233, label %._crit_edge, label %.lr.ph236

.lr.ph236:                                        ; preds = %oe_delta.exit160, %.lr.ph236
  %.093235 = phi i32 [ %451, %.lr.ph236 ], [ %.0104196, %oe_delta.exit160 ]
  %.094234 = phi i32 [ %449, %.lr.ph236 ], [ %448, %oe_delta.exit160 ]
  %449 = add nsw i32 %.094234, -1
  %450 = add nsw i32 %.093235, 1
  %451 = srem i32 %450, %2
  %452 = sext i32 %.093235 to i64
  %453 = getelementptr inbounds %struct.unpacked, ptr %12, i64 %452
  %454 = sext i32 %451 to i64
  %455 = getelementptr inbounds %struct.unpacked, ptr %12, i64 %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(32) %455, i64 32, i1 false), !tbaa.struct !343
  %.not129 = icmp eq i32 %449, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph236, !llvm.loop !345

._crit_edge:                                      ; preds = %.lr.ph236, %oe_delta.exit160
  %.pre-phi = phi i64 [ %444, %oe_delta.exit160 ], [ %454, %.lr.ph236 ]
  %456 = getelementptr inbounds %struct.unpacked, ptr %12, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !343
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %oe_delta.exit160.thread

oe_delta.exit160.thread:                          ; preds = %oe_delta.exit, %435, %._crit_edge, %93, %.critedge
  %.3 = phi i64 [ %.4202, %._crit_edge ], [ %.2169.lcssa, %93 ], [ %.2169.lcssa, %.critedge ], [ %.4202, %435 ], [ %.4202, %oe_delta.exit ]
  %457 = add i32 %.096360, 1
  %458 = add i32 %.2.lcssa, 1
  %459 = icmp ult i32 %458, %2
  %spec.select132 = select i1 %459, i32 %458, i32 %.2.lcssa
  %.not130 = icmp ult i32 %457, %2
  %spec.store.select = select i1 %.not130, i32 %457, i32 0
  br label %460

460:                                              ; preds = %442, %oe_delta.exit160.thread
  %.1168 = phi i64 [ %.3, %oe_delta.exit160.thread ], [ %.4202, %442 ]
  %.1100 = phi i32 [ %spec.select132, %oe_delta.exit160.thread ], [ %.2.lcssa, %442 ]
  %.197 = phi i32 [ %spec.store.select, %oe_delta.exit160.thread ], [ %.096360, %442 ]
  %461 = zext i32 %.197 to i64
  %462 = getelementptr inbounds nuw %struct.unpacked, ptr %12, i64 %461
  %463 = call i32 @pthread_mutex_lock(ptr noundef nonnull @progress_mutex) #25
  %464 = load i32, ptr %1, align 4, !tbaa !30
  %.not = icmp eq i32 %464, 0
  br i1 %.not, label %.thread, label %.lr.ph363

.lr.ph239.preheader:                              ; preds = %.thread
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %indvars.iv = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next, %.lr.ph239 ]
  %465 = getelementptr inbounds nuw %struct.unpacked, ptr %12, i64 %indvars.iv
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !326
  call void @free_delta_index(ptr noundef %467) #25
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !329
  call void @free(ptr noundef %469) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge240, label %.lr.ph239, !llvm.loop !346

._crit_edge240:                                   ; preds = %.lr.ph239, %.thread
  call void @free(ptr noundef %12) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @threaded_find_deltas(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @progress_mutex) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !201
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph18, %._crit_edge
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @progress_mutex) #25
  %15 = load ptr, ptr %5, align 8, !tbaa !199
  %16 = load i32, ptr %6, align 8, !tbaa !190
  %17 = load i32, ptr %7, align 4, !tbaa !193
  %18 = load ptr, ptr %8, align 8, !tbaa !194
  tail call fastcc void @find_deltas(ptr noundef %15, ptr noundef nonnull %3, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @progress_mutex) #25
  store i32 0, ptr %9, align 8, !tbaa !195
  %20 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @progress_cond) #25
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @progress_mutex) #25
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #25
  %23 = load i32, ptr %11, align 4, !tbaa !196
  %.not1415 = icmp eq i32 %23, 0
  br i1 %.not1415, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %24 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %12, ptr noundef nonnull %10) #25
  %25 = load i32, ptr %11, align 4, !tbaa !196
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %.lr.ph, label %._crit_edge, !llvm.loop !347

._crit_edge:                                      ; preds = %.lr.ph, %13
  store i32 0, ptr %11, align 4, !tbaa !196
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #25
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @progress_mutex) #25
  %28 = load i32, ptr %3, align 4, !tbaa !201
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge19, label %13, !llvm.loop !348

._crit_edge19:                                    ; preds = %._crit_edge, %1
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @progress_mutex) #25
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @check_delta_limit(i32 %.76.val, i32 noundef %0) unnamed_addr #19 {
  %.not.i = icmp eq i32 %.76.val, 0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.not47 = icmp eq ptr %2, null
  %.not4 = select i1 %.not.i, i1 true, i1 %.not47
  br i1 %.not4, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = add i32 %0, 1
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.pn.in.in = phi i32 [ %.76.val, %.lr.ph ], [ %.0.val, %select.unfold ]
  %.095 = phi i32 [ %0, %.lr.ph ], [ %spec.select, %select.unfold ]
  %.pn.in = add i32 %.pn.in.in, -1
  %.pn = zext i32 %.pn.in to i64
  %.06 = getelementptr inbounds nuw %struct.object_entry, ptr %2, i64 %.pn
  %4 = getelementptr i8, ptr %.06, i64 76
  %.0.val13 = load i32, ptr %4, align 4, !tbaa !177
  %5 = tail call fastcc i32 @check_delta_limit(i32 %.0.val13, i32 noundef %3)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.095, i32 %5)
  %6 = getelementptr i8, ptr %.06, i64 80
  %.0.val = load i32, ptr %6, align 8, !tbaa !178
  %.not.i11 = icmp eq i32 %.0.val, 0
  br i1 %.not.i11, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %1
  %.09.lcssa = phi i32 [ %0, %1 ], [ %spec.select, %select.unfold ]
  ret i32 %.09.lcssa
}

declare void @free_delta_index(ptr noundef) local_unnamed_addr #1

declare i64 @sizeof_delta_index(ptr noundef) local_unnamed_addr #1

declare ptr @create_delta_index(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @create_delta(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_deflate_end(ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hashfd_throughput(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_tmp_packfile(ptr noundef) local_unnamed_addr #1

declare i64 @write_pack_header(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @write_one(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !349
  switch i64 %5, label %43 [
    i64 1, label %6
    i64 0, label %11
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.240, %6 ]
  %10 = tail call ptr @oid_to_hex(ptr noundef nonnull %1) #25
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %10) #25
  br label %43

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 274877906944
  %.not28 = icmp eq i64 %14, 0
  br i1 %.not28, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !176
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %oe_delta.exit.thread, label %oe_delta.exit

oe_delta.exit:                                    ; preds = %15
  %18 = and i64 %13, 36028797018963968
  %.not8.i = icmp eq i64 %18, 0
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i31.v = select i1 %.not8.i, ptr %20, ptr %19
  %.not29 = icmp eq ptr %.0.i31.v, null
  br i1 %.not29, label %oe_delta.exit.thread, label %oe_delta.exit35

oe_delta.exit35:                                  ; preds = %oe_delta.exit
  store i64 1, ptr %4, align 8, !tbaa !349
  %21 = add i32 %17, -1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %.0.i34.v = select i1 %.not8.i, ptr %20, ptr %23
  %.0.i34 = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i34.v, i64 %22
  %24 = tail call fastcc i32 @write_one(ptr noundef %0, ptr noundef %.0.i34, ptr noundef %2)
  switch i32 %24, label %oe_delta.exit.thread [
    i32 2, label %25
    i32 0, label %26
  ]

25:                                               ; preds = %oe_delta.exit35
  store i32 0, ptr %16, align 8, !tbaa !176
  br label %oe_delta.exit.thread

26:                                               ; preds = %oe_delta.exit35
  store i64 0, ptr %4, align 8, !tbaa !349
  br label %43

oe_delta.exit.thread:                             ; preds = %15, %25, %oe_delta.exit35, %oe_delta.exit
  %27 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %27, ptr %4, align 8, !tbaa !349
  %28 = tail call fastcc i64 @write_object(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %27)
  %.not30 = icmp eq i64 %28, 0
  br i1 %.not30, label %29, label %30

29:                                               ; preds = %oe_delta.exit.thread
  store i64 0, ptr %4, align 8, !tbaa !349
  br label %43

30:                                               ; preds = %oe_delta.exit.thread
  %31 = load ptr, ptr @written_list, align 8, !tbaa !220
  %32 = load i32, ptr @nr_written, align 4, !tbaa !30
  %33 = add i32 %32, 1
  store i32 %33, ptr @nr_written, align 4, !tbaa !30
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %1, ptr %35, align 8, !tbaa !270
  %36 = load i64, ptr %2, align 8, !tbaa !28
  %37 = sub nsw i64 9223372036854775807, %36
  %38 = icmp sgt i64 %28, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call fastcc ptr @_(ptr noundef nonnull @.str.241)
  tail call void (ptr, ...) @die(ptr noundef %40) #26
  unreachable

41:                                               ; preds = %30
  %42 = add nsw i64 %36, %28
  store i64 %42, ptr %2, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %3, %11, %41, %29, %26, %_.exit
  %.0 = phi i32 [ 2, %_.exit ], [ 1, %41 ], [ 0, %29 ], [ 0, %26 ], [ -1, %11 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fixup_pack_header_footer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

declare void @bitmap_writer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bitmap_writer_set_checksum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bitmap_writer_build_type_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stage_tmp_packfiles(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bitmap_writer_show_progress(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bitmap_writer_select_commits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bitmap_writer_build(ptr noundef) local_unnamed_addr #1

declare void @bitmap_writer_finish(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @bitmap_writer_free(ptr noundef) local_unnamed_addr #1

declare void @rename_tmp_packfile_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_tagged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef %2) #25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 549755813888
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %14 = call i32 @peel_iterated_oid(ptr noundef %13, ptr noundef %2, ptr noundef nonnull %6) #25
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %21

15:                                               ; preds = %12
  %16 = call ptr @packlist_find(ptr noundef nonnull @to_pack, ptr noundef nonnull %6) #25
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 549755813888
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %15, %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare i32 @compute_pack_layers(ptr noundef) local_unnamed_addr #1

declare void @free_island_marks() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #20

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hashflush(ptr noundef) local_unnamed_addr #1

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @get_delta_base(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @write_object(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.git_zstream, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  tail call void @crc32_begin(ptr noundef %0) #25
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i64, ptr @pack_size_limit, align 8, !tbaa !28
  %15 = icmp ne i64 %14, 0
  %16 = load i32, ptr @nr_written, align 4
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  %.not34 = icmp ugt i64 %14, %2
  %18 = sub nuw i64 %14, %2
  %spec.select = select i1 %.not34, i64 %18, i64 1
  %.030 = select i1 %or.cond, i64 %spec.select, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !176
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %oe_delta.exit.thread, label %oe_delta.exit

oe_delta.exit:                                    ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 36028797018963968
  %.not8.i = icmp eq i64 %23, 0
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i.v = select i1 %.not8.i, ptr %25, ptr %24
  %.not35 = icmp eq ptr %.0.i.v, null
  br i1 %.not35, label %oe_delta.exit.thread, label %26

26:                                               ; preds = %oe_delta.exit
  %.not36 = icmp eq i64 %14, 0
  br i1 %.not36, label %oe_delta.exit.thread, label %oe_delta.exit53

oe_delta.exit53:                                  ; preds = %26
  %27 = add i32 %20, -1
  %28 = zext i32 %27 to i64
  %.0.i52 = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i.v, i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !349
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %oe_delta.exit.thread, label %oe_delta.exit57

oe_delta.exit57:                                  ; preds = %oe_delta.exit53
  %.not37 = icmp eq i64 %30, 0
  %not..not37 = xor i1 %.not37, true
  %.46 = zext i1 %not..not37 to i32
  br label %oe_delta.exit.thread

oe_delta.exit.thread:                             ; preds = %13, %oe_delta.exit57, %oe_delta.exit53, %26, %oe_delta.exit
  %32 = phi i1 [ true, %oe_delta.exit ], [ false, %26 ], [ true, %oe_delta.exit53 ], [ %.not37, %oe_delta.exit57 ], [ true, %13 ]
  %.028 = phi i32 [ 0, %oe_delta.exit ], [ 1, %26 ], [ 0, %oe_delta.exit53 ], [ %.46, %oe_delta.exit57 ], [ 0, %13 ]
  %33 = load i32, ptr @reuse_object, align 4, !tbaa !30
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %.critedge, label %34

34:                                               ; preds = %oe_delta.exit.thread
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 56), align 8, !tbaa !9
  %.not.i58 = icmp eq ptr %35, null
  br i1 %.not.i58, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1023
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  br label %oe_in_pack.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  br label %oe_in_pack.exit

oe_in_pack.exit:                                  ; preds = %36, %41
  %.0.in.i = phi ptr [ %40, %36 ], [ %48, %41 ]
  %.0.i59 = load ptr, ptr %.0.in.i, align 8, !tbaa !20
  %.not39 = icmp eq ptr %.0.i59, null
  br i1 %.not39, label %.critedge, label %49

49:                                               ; preds = %oe_in_pack.exit
  %50 = getelementptr i8, ptr %1, i64 88
  %.val49 = load i64, ptr %50, align 8
  %51 = and i64 %.val49, 1073741824
  %.not.i60 = icmp eq i64 %51, 0
  %52 = lshr i64 %.val49, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 7
  %55 = select i1 %.not.i60, i32 -1, i32 %54
  %56 = and i32 %55, -2
  %switch = icmp eq i32 %56, 6
  br i1 %switch, label %65, label %57

57:                                               ; preds = %49
  %58 = lshr i64 %.val49, 35
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 7
  %.not40 = icmp eq i32 %55, %60
  br i1 %.not40, label %61, label %.critedge

61:                                               ; preds = %57
  br i1 %.not.i, label %oe_delta.exit66.thread, label %oe_delta.exit66

oe_delta.exit66:                                  ; preds = %61
  %62 = and i64 %.val49, 36028797018963968
  %.not8.i64 = icmp eq i64 %62, 0
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i65.v = select i1 %.not8.i64, ptr %64, ptr %63
  %.not41.not = icmp eq ptr %.0.i65.v, null
  br i1 %.not41.not, label %oe_delta.exit66.thread, label %.critedge

65:                                               ; preds = %49
  br i1 %32, label %.critedge, label %oe_delta.exit66.thread

.critedge:                                        ; preds = %oe_delta.exit66, %oe_delta.exit.thread, %oe_in_pack.exit, %57, %65
  %66 = tail call fastcc i64 @write_no_reuse_object(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.030, i32 noundef %.028)
  br label %268

oe_delta.exit66.thread:                           ; preds = %61, %oe_delta.exit66, %65
  br i1 %.not.i58, label %70, label %67

67:                                               ; preds = %oe_delta.exit66.thread
  %68 = and i64 %.val49, 1023
  %69 = getelementptr inbounds nuw ptr, ptr %35, i64 %68
  br label %oe_in_pack.exit.i

70:                                               ; preds = %oe_delta.exit66.thread
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 64), align 8, !tbaa !18
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %73 = ptrtoint ptr %1 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  br label %oe_in_pack.exit.i

oe_in_pack.exit.i:                                ; preds = %70, %67
  %.0.in.i.i = phi ptr [ %69, %67 ], [ %77, %70 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 400
  %80 = load ptr, ptr %79, align 8, !tbaa !167
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !168
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %85 = load i32, ptr %84, align 4
  %.not.i110.i = icmp sgt i32 %85, -1
  br i1 %.not.i110.i, label %89, label %86

86:                                               ; preds = %oe_in_pack.exit.i
  %87 = and i32 %85, 2147483647
  %88 = zext nneg i32 %87 to i64
  br label %oe_size.exit.i

89:                                               ; preds = %oe_in_pack.exit.i
  %90 = tail call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %1)
  %.pre = load i32, ptr %19, align 8, !tbaa !176
  br label %oe_size.exit.i

oe_size.exit.i:                                   ; preds = %89, %86
  %91 = phi i32 [ %20, %86 ], [ %.pre, %89 ]
  %.0.i111.i = phi i64 [ %88, %86 ], [ %90, %89 ]
  %.not.i112.i = icmp eq i32 %91, 0
  br i1 %.not.i112.i, label %oe_delta.exit.thread.i, label %oe_delta.exit.i

oe_delta.exit.i:                                  ; preds = %oe_size.exit.i
  %92 = load i64, ptr %50, align 8
  %93 = and i64 %92, 36028797018963968
  %.not8.i.i = icmp eq i64 %93, 0
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i113.v.i = select i1 %.not8.i.i, ptr %95, ptr %94
  %.not.i67 = icmp eq ptr %.0.i113.v.i, null
  br i1 %.not.i67, label %oe_delta.exit.thread.i, label %96

96:                                               ; preds = %oe_delta.exit.i
  %97 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !30
  %.not96.i = icmp eq i32 %97, 0
  br i1 %.not96.i, label %oe_delta.exit.thread.i, label %oe_delta.exit117.i

oe_delta.exit117.i:                               ; preds = %96
  %98 = add i32 %91, -1
  %99 = zext i32 %98 to i64
  %.0.i116.i = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i113.v.i, i64 %99
  %100 = getelementptr inbounds nuw i8, ptr %.0.i116.i, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !349
  %.not97.i = icmp eq i64 %101, 0
  %102 = select i1 %.not97.i, i32 7, i32 6
  br label %oe_delta.exit.thread.i

oe_delta.exit.thread.i:                           ; preds = %oe_delta.exit117.i, %96, %oe_delta.exit.i, %oe_size.exit.i
  %.093.i = phi i32 [ %54, %oe_delta.exit.i ], [ 7, %96 ], [ %102, %oe_delta.exit117.i ], [ %54, %oe_size.exit.i ]
  %103 = call i32 @encode_in_pack_object_header(ptr noundef nonnull %9, i32 noundef 10, i32 noundef %.093.i, i64 noundef %.0.i111.i) #25
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = call i32 @offset_to_pack_pos(ptr noundef %.0.i.i, i64 noundef %105, ptr noundef nonnull %8) #25
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %oe_delta.exit.thread.i
  %109 = call fastcc ptr @_(ptr noundef nonnull @.str.245)
  %110 = call ptr @oid_to_hex(ptr noundef nonnull %1) #25
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  call void (ptr, ...) @die(ptr noundef %109, ptr noundef %110, i64 noundef %105, ptr noundef nonnull %111) #26
  unreachable

112:                                              ; preds = %oe_delta.exit.thread.i
  %113 = load i32, ptr %8, align 4, !tbaa !30
  %114 = add i32 %113, 1
  %115 = call i64 @pack_pos_to_offset(ptr noundef %.0.i.i, i32 noundef %114) #25
  %116 = sub nsw i64 %115, %105
  %117 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %.not98.i = icmp eq i32 %117, 0
  br i1 %.not98.i, label %123, label %.thread.i

.thread.i:                                        ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %119 = load i8, ptr %118, align 1, !tbaa !166
  %120 = zext i8 %119 to i64
  %121 = add nsw i64 %105, %120
  %122 = sub nsw i64 %116, %120
  br label %182

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %125 = load i32, ptr %124, align 8, !tbaa !30
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %132, label %.thread156.i

.thread156.i:                                     ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %128 = load i8, ptr %127, align 1, !tbaa !166
  %129 = zext i8 %128 to i64
  %130 = add nsw i64 %105, %129
  %131 = sub nsw i64 %116, %129
  br label %150

132:                                              ; preds = %123
  %133 = load i32, ptr %8, align 4, !tbaa !30
  %134 = call i32 @pack_pos_to_index(ptr noundef nonnull %.0.i.i, i32 noundef %133) #25
  %135 = call i32 @check_pack_crc(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %7, i64 noundef %105, i64 noundef %116, i32 noundef %134) #25
  %.not99.i = icmp eq i32 %135, 0
  br i1 %.not99.i, label %143, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i = icmp eq i32 %137, 0
  br i1 %.not4.i.i, label %_.exit.i, label %138

138:                                              ; preds = %136
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef 5) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %138, %136
  %.0.i118.i = phi ptr [ %139, %138 ], [ @.str.246, %136 ]
  %140 = call ptr @oid_to_hex(ptr noundef nonnull %1) #25
  %141 = call i32 (ptr, ...) @error(ptr noundef %.0.i118.i, ptr noundef %140) #25
  call void @unuse_pack(ptr noundef nonnull %7) #25
  %142 = call fastcc i64 @write_no_reuse_object(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.030, i32 noundef range(i32 0, 2) %.028)
  br label %write_reuse_object.exit

143:                                              ; preds = %132
  %.pr.pre.i = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %144 = icmp eq i32 %.pr.pre.i, 0
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 87
  %146 = load i8, ptr %145, align 1, !tbaa !166
  %147 = zext i8 %146 to i64
  %148 = add nsw i64 %105, %147
  %149 = sub nsw i64 %116, %147
  br i1 %144, label %._crit_edge, label %182

._crit_edge:                                      ; preds = %143
  %.pre76 = load i32, ptr %124, align 8, !tbaa !30
  br label %150

150:                                              ; preds = %._crit_edge, %.thread156.i
  %151 = phi i32 [ %125, %.thread156.i ], [ %.pre76, %._crit_edge ]
  %152 = phi i64 [ %131, %.thread156.i ], [ %149, %._crit_edge ]
  %153 = phi i64 [ %130, %.thread156.i ], [ %148, %._crit_edge ]
  %154 = icmp eq i32 %151, 1
  br i1 %154, label %155, label %182

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef nonnull %5) #25
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %160

160:                                              ; preds = %.backedge.i.i, %155
  %.0.i119.i = phi i64 [ %153, %155 ], [ %167, %.backedge.i.i ]
  %161 = call ptr @use_pack(ptr noundef %.0.i.i, ptr noundef nonnull %7, i64 noundef %.0.i119.i, ptr noundef nonnull %156) #25
  store ptr %161, ptr %157, align 8, !tbaa !334
  store ptr %6, ptr %158, align 8, !tbaa !339
  store i64 4096, ptr %159, align 8, !tbaa !340
  %162 = call i32 @git_inflate(ptr noundef nonnull %5, i32 noundef 4) #25
  switch i32 %162, label %check_pack_inflate.exit.i [
    i32 -5, label %.backedge.i.i
    i32 0, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %160, %160
  %163 = load ptr, ptr %157, align 8, !tbaa !334
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %.0.i119.i, %165
  %167 = add i64 %166, %164
  br label %160

check_pack_inflate.exit.i:                        ; preds = %160
  call void @git_inflate_end(ptr noundef nonnull %5) #25
  %168 = icmp eq i32 %162, 1
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, %.0.i111.i
  %or.cond.not.i.not138.i = select i1 %168, i1 %171, i1 false
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, %152
  %narrow.i.not.i = select i1 %or.cond.not.i.not138.i, i1 %174, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %narrow.i.not.i, label %182, label %175

175:                                              ; preds = %check_pack_inflate.exit.i
  %176 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i120.i = icmp eq i32 %176, 0
  br i1 %.not4.i120.i, label %_.exit122.i, label %177

177:                                              ; preds = %175
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef 5) #25
  br label %_.exit122.i

_.exit122.i:                                      ; preds = %177, %175
  %.0.i121.i = phi ptr [ %178, %177 ], [ @.str.247, %175 ]
  %179 = call ptr @oid_to_hex(ptr noundef %1) #25
  %180 = call i32 (ptr, ...) @error(ptr noundef %.0.i121.i, ptr noundef %179) #25
  call void @unuse_pack(ptr noundef nonnull %7) #25
  %181 = call fastcc i64 @write_no_reuse_object(ptr noundef %0, ptr noundef %1, i64 noundef %.030, i32 noundef range(i32 0, 2) %.028)
  br label %write_reuse_object.exit

182:                                              ; preds = %check_pack_inflate.exit.i, %150, %143, %.thread.i
  %183 = phi i64 [ %122, %.thread.i ], [ %152, %check_pack_inflate.exit.i ], [ %152, %150 ], [ %149, %143 ]
  %184 = phi i64 [ %121, %.thread.i ], [ %153, %check_pack_inflate.exit.i ], [ %153, %150 ], [ %148, %143 ]
  switch i32 %.093.i, label %245 [
    i32 6, label %oe_delta.exit126.i
    i32 7, label %221
  ]

oe_delta.exit126.i:                               ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !349
  %187 = load i32, ptr %19, align 8, !tbaa !176
  %.not.i123.i = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %.not.i123.i)
  %188 = load i64, ptr %50, align 8
  %189 = and i64 %188, 36028797018963968
  %.not8.i124.i = icmp eq i64 %189, 0
  %190 = add i32 %187, -1
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i125.v.i = select i1 %.not8.i124.i, ptr %193, ptr %192
  %.0.i125.i = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i125.v.i, i64 %191
  %194 = getelementptr inbounds nuw i8, ptr %.0.i125.i, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !349
  %196 = sub nsw i64 %186, %195
  %197 = trunc i64 %196 to i8
  %198 = and i8 %197, 127
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %198, ptr %199, align 1, !tbaa !29
  %.not106140.i = icmp ult i64 %196, 128
  br i1 %.not106140.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %oe_delta.exit126.i, %.lr.ph.i
  %.0142.i = phi i32 [ %204, %.lr.ph.i ], [ 9, %oe_delta.exit126.i ]
  %.088141.i = phi i64 [ %201, %.lr.ph.i ], [ %196, %oe_delta.exit126.i ]
  %200 = ashr i64 %.088141.i, 7
  %201 = add nsw i64 %200, -1
  %202 = trunc i64 %201 to i8
  %203 = or i8 %202, -128
  %204 = add i32 %.0142.i, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 %205
  store i8 %203, ptr %206, align 1, !tbaa !29
  %.not106.i = icmp ult i64 %201, 128
  br i1 %.not106.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !350

._crit_edge.i:                                    ; preds = %.lr.ph.i, %oe_delta.exit126.i
  %.0.lcssa.i = phi i32 [ 9, %oe_delta.exit126.i ], [ %204, %.lr.ph.i ]
  %.not107.i = icmp eq i64 %.030, 0
  br i1 %.not107.i, label %._crit_edge._crit_edge.i, label %207

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre.i = zext i32 %.0.lcssa.i to i64
  br label %215

207:                                              ; preds = %._crit_edge.i
  %208 = zext i32 %103 to i64
  %209 = zext i32 %.0.lcssa.i to i64
  %210 = and i64 %82, 4294967295
  %211 = add nuw nsw i64 %210, 10
  %212 = add nuw nsw i64 %211, %208
  %213 = add i64 %212, %183
  %214 = sub i64 %213, %209
  %.not108.i = icmp ult i64 %214, %.030
  br i1 %.not108.i, label %215, label %.critedge.i

.critedge.i:                                      ; preds = %207
  call void @unuse_pack(ptr noundef nonnull %7) #25
  br label %write_reuse_object.exit

215:                                              ; preds = %207, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge._crit_edge.i ], [ %209, %207 ]
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %103) #25
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 %.pre-phi.i
  %217 = sub i32 10, %.0.lcssa.i
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %216, i32 noundef %217) #25
  %218 = add i32 %217, %103
  %219 = load i32, ptr @reused_delta, align 4, !tbaa !30
  %220 = add i32 %219, 1
  store i32 %220, ptr @reused_delta, align 4, !tbaa !30
  br label %253

221:                                              ; preds = %182
  %.not104.i = icmp eq i64 %.030, 0
  br i1 %.not104.i, label %229, label %222

222:                                              ; preds = %221
  %223 = add i32 %103, %83
  %224 = zext i32 %223 to i64
  %225 = and i64 %82, 4294967295
  %226 = add nuw nsw i64 %225, %224
  %227 = add i64 %226, %183
  %.not105.i = icmp ult i64 %227, %.030
  br i1 %.not105.i, label %229, label %228

228:                                              ; preds = %222
  call void @unuse_pack(ptr noundef nonnull %7) #25
  br label %write_reuse_object.exit

229:                                              ; preds = %222, %221
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %103) #25
  %230 = load i32, ptr %19, align 8, !tbaa !176
  %.not.i127.i = icmp eq i32 %230, 0
  br i1 %.not.i127.i, label %oe_delta.exit130.i, label %231

231:                                              ; preds = %229
  %232 = load i64, ptr %50, align 8
  %233 = and i64 %232, 36028797018963968
  %.not8.i128.i = icmp eq i64 %233, 0
  %234 = add i32 %230, -1
  %235 = zext i32 %234 to i64
  br i1 %.not8.i128.i, label %239, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8, !tbaa !185
  %238 = getelementptr inbounds nuw %struct.object_entry, ptr %237, i64 %235
  br label %oe_delta.exit130.i

239:                                              ; preds = %231
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.object_entry, ptr %240, i64 %235
  br label %oe_delta.exit130.i

oe_delta.exit130.i:                               ; preds = %239, %236, %229
  %.0.i129.i = phi ptr [ %238, %236 ], [ %241, %239 ], [ null, %229 ]
  call void @hashwrite(ptr noundef %0, ptr noundef %.0.i129.i, i32 noundef %83) #25
  %242 = add i32 %103, %83
  %243 = load i32, ptr @reused_delta, align 4, !tbaa !30
  %244 = add i32 %243, 1
  store i32 %244, ptr @reused_delta, align 4, !tbaa !30
  br label %253

245:                                              ; preds = %182
  %.not102.i = icmp eq i64 %.030, 0
  br i1 %.not102.i, label %252, label %246

246:                                              ; preds = %245
  %247 = zext i32 %103 to i64
  %248 = and i64 %82, 4294967295
  %249 = add nuw nsw i64 %248, %247
  %250 = add i64 %249, %183
  %.not103.i = icmp ult i64 %250, %.030
  br i1 %.not103.i, label %252, label %251

251:                                              ; preds = %246
  call void @unuse_pack(ptr noundef nonnull %7) #25
  br label %write_reuse_object.exit

252:                                              ; preds = %246, %245
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %103) #25
  br label %253

253:                                              ; preds = %252, %oe_delta.exit130.i, %215
  %.192.i = phi i32 [ %218, %215 ], [ %242, %oe_delta.exit130.i ], [ %103, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not10.i.i = icmp eq i64 %183, 0
  br i1 %.not10.i.i, label %copy_pack_data.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %253, %258
  %.012.i.i = phi i64 [ %262, %258 ], [ %184, %253 ]
  %.0911.i.i = phi i64 [ %263, %258 ], [ %183, %253 ]
  %254 = call ptr @use_pack(ptr noundef %.0.i.i, ptr noundef nonnull %7, i64 noundef %.012.i.i, ptr noundef nonnull %4) #25
  %255 = load i64, ptr %4, align 8, !tbaa !28
  %256 = icmp ugt i64 %255, %.0911.i.i
  br i1 %256, label %257, label %258

257:                                              ; preds = %.lr.ph.i.i
  store i64 %.0911.i.i, ptr %4, align 8, !tbaa !28
  br label %258

258:                                              ; preds = %257, %.lr.ph.i.i
  %259 = phi i64 [ %.0911.i.i, %257 ], [ %255, %.lr.ph.i.i ]
  %260 = trunc i64 %259 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef %254, i32 noundef %260) #25
  %261 = load i64, ptr %4, align 8, !tbaa !28
  %262 = add i64 %261, %.012.i.i
  %263 = sub i64 %.0911.i.i, %261
  %.not.i131.i = icmp eq i64 %263, 0
  br i1 %.not.i131.i, label %copy_pack_data.exit.i, label %.lr.ph.i.i, !llvm.loop !251

copy_pack_data.exit.i:                            ; preds = %258, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @unuse_pack(ptr noundef nonnull %7) #25
  %264 = load i32, ptr @reused, align 4, !tbaa !30
  %265 = add i32 %264, 1
  store i32 %265, ptr @reused, align 4, !tbaa !30
  %266 = zext i32 %.192.i to i64
  %267 = add nsw i64 %183, %266
  br label %write_reuse_object.exit

write_reuse_object.exit:                          ; preds = %_.exit.i, %_.exit122.i, %.critedge.i, %228, %251, %copy_pack_data.exit.i
  %.090.i = phi i64 [ %267, %copy_pack_data.exit.i ], [ 0, %228 ], [ 0, %251 ], [ %181, %_.exit122.i ], [ %142, %_.exit.i ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %268

268:                                              ; preds = %write_reuse_object.exit, %.critedge
  %.029 = phi i64 [ %.090.i, %write_reuse_object.exit ], [ %66, %.critedge ]
  %.not43 = icmp eq i64 %.029, 0
  br i1 %.not43, label %280, label %269

269:                                              ; preds = %268
  br i1 %32, label %273, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @written_delta, align 4, !tbaa !30
  %272 = add i32 %271, 1
  store i32 %272, ptr @written_delta, align 4, !tbaa !30
  br label %273

273:                                              ; preds = %270, %269
  %274 = load i32, ptr @written, align 4, !tbaa !30
  %275 = add i32 %274, 1
  store i32 %275, ptr @written, align 4, !tbaa !30
  %276 = load i32, ptr @pack_to_stdout, align 4, !tbaa !30
  %.not45 = icmp eq i32 %276, 0
  br i1 %.not45, label %277, label %280

277:                                              ; preds = %273
  %278 = call i32 @crc32_end(ptr noundef %0) #25
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %278, ptr %279, align 4, !tbaa !351
  br label %280

280:                                              ; preds = %273, %277, %268
  ret i64 %.029
}

declare void @crc32_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @write_no_reuse_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.git_zstream, align 8
  %6 = alloca [16384 x i8], align 16
  %7 = alloca [16384 x i8], align 16
  %8 = alloca %struct.git_zstream, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !168
  %22 = trunc i64 %21 to i32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %48

23:                                               ; preds = %4
  %24 = getelementptr i8, ptr %1, i64 88
  %.val = load i64, ptr %24, align 8
  %25 = and i64 %.val, 31138512896
  %26 = icmp eq i64 %25, 13958643712
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i64, ptr @big_file_threshold, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4
  %.not.i110 = icmp sgt i32 %30, -1
  br i1 %.not.i110, label %35, label %31

31:                                               ; preds = %27
  %32 = and i32 %30, 2147483647
  %33 = zext nneg i32 %32 to i64
  %34 = icmp ult i64 %28, %33
  br i1 %34, label %oe_size_greater_than.exit.thread, label %42

35:                                               ; preds = %27
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 128), align 8, !tbaa !165
  %37 = icmp ult i64 %28, %36
  br i1 %37, label %oe_size_greater_than.exit.thread, label %oe_size_greater_than.exit

oe_size_greater_than.exit:                        ; preds = %35
  %38 = tail call i64 @oe_get_size_slow(ptr noundef nonnull @to_pack, ptr noundef nonnull %1)
  %39 = icmp ugt i64 %38, %28
  %.pre178.pre = load ptr, ptr @the_repository, align 8, !tbaa !4
  br i1 %39, label %oe_size_greater_than.exit.thread, label %42

oe_size_greater_than.exit.thread:                 ; preds = %oe_size_greater_than.exit, %31, %35
  %40 = phi ptr [ %17, %35 ], [ %17, %31 ], [ %.pre178.pre, %oe_size_greater_than.exit ]
  %41 = call ptr @open_istream(ptr noundef %40, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef null) #25
  %.not94 = icmp eq ptr %41, null
  br i1 %.not94, label %oe_size_greater_than.exit.thread._crit_edge, label %130

oe_size_greater_than.exit.thread._crit_edge:      ; preds = %oe_size_greater_than.exit.thread
  %.pre177 = load ptr, ptr @the_repository, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %31, %oe_size_greater_than.exit.thread._crit_edge, %oe_size_greater_than.exit, %23
  %43 = phi ptr [ %.pre177, %oe_size_greater_than.exit.thread._crit_edge ], [ %.pre178.pre, %oe_size_greater_than.exit ], [ %17, %23 ], [ %17, %31 ]
  %44 = call ptr @repo_read_object_file(ptr noundef %43, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %13) #25
  %.not95 = icmp eq ptr %44, null
  br i1 %.not95, label %45, label %130

45:                                               ; preds = %42
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.242)
  %47 = call ptr @oid_to_hex(ptr noundef nonnull %1) #25
  call void (ptr, ...) @die(ptr noundef %46, ptr noundef %47) #26
  unreachable

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !333
  %.not96 = icmp eq ptr %50, null
  br i1 %.not96, label %69, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %53 = load i24, ptr %52, align 4
  %.not.i111 = icmp sgt i24 %53, -1
  br i1 %.not.i111, label %57, label %54

54:                                               ; preds = %51
  %55 = and i24 %53, 8388607
  %56 = zext nneg i24 %55 to i64
  br label %oe_delta_size.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %60 = ptrtoint ptr %1 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !28
  br label %oe_delta_size.exit

oe_delta_size.exit:                               ; preds = %54, %57
  %.0.i112 = phi i64 [ %56, %54 ], [ %65, %57 ]
  store i64 %.0.i112, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %49, align 8, !tbaa !333
  %66 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !30
  %.not99 = icmp eq i32 %66, 0
  br i1 %.not99, label %.thread.sink.split, label %oe_delta.exit

oe_delta.exit:                                    ; preds = %oe_delta_size.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !176
  %.not.i113 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %.not.i113)
  br label %.thread.sink.split.sink.split

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = call ptr @repo_read_object_file(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %9) #25
  %.not.i115 = icmp eq ptr %70, null
  br i1 %.not.i115, label %71, label %74

71:                                               ; preds = %69
  %72 = call fastcc ptr @_(ptr noundef nonnull @.str.242)
  %73 = call ptr @oid_to_hex(ptr noundef nonnull %1) #25
  call void (ptr, ...) @die(ptr noundef %72, ptr noundef %73) #26
  unreachable

74:                                               ; preds = %69
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !176
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %oe_delta.exit.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 36028797018963968
  %.not8.i.i = icmp eq i64 %81, 0
  %82 = add i32 %77, -1
  %83 = zext i32 %82 to i64
  br i1 %.not8.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8, !tbaa !185
  %86 = getelementptr inbounds nuw %struct.object_entry, ptr %85, i64 %83
  br label %oe_delta.exit.i

87:                                               ; preds = %78
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.object_entry, ptr %88, i64 %83
  br label %oe_delta.exit.i

oe_delta.exit.i:                                  ; preds = %87, %84, %74
  %.0.i.i = phi ptr [ %86, %84 ], [ %89, %87 ], [ null, %74 ]
  %90 = call ptr @repo_read_object_file(ptr noundef %75, ptr noundef %.0.i.i, ptr noundef nonnull %12, ptr noundef nonnull %10) #25
  %.not15.i = icmp eq ptr %90, null
  br i1 %.not15.i, label %91, label %94

91:                                               ; preds = %oe_delta.exit.i
  %92 = call fastcc ptr @oe_delta(ptr noundef nonnull %1)
  %93 = call ptr @oid_to_hex(ptr noundef %92) #25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.242, ptr noundef %93) #26
  unreachable

94:                                               ; preds = %oe_delta.exit.i
  %95 = load i64, ptr %10, align 8, !tbaa !28
  %96 = load i64, ptr %9, align 8, !tbaa !28
  %97 = call ptr @create_delta_index(ptr noundef nonnull %90, i64 noundef %95) #25
  %.not.i18.i = icmp eq ptr %97, null
  br i1 %.not.i18.i, label %diff_delta.exit.thread.i, label %diff_delta.exit.i

diff_delta.exit.i:                                ; preds = %94
  %98 = call ptr @create_delta(ptr noundef nonnull %97, ptr noundef nonnull %70, i64 noundef %96, ptr noundef nonnull %11, i64 noundef 0) #25
  call void @free_delta_index(ptr noundef nonnull %97) #25
  %.not16.i = icmp eq ptr %98, null
  br i1 %.not16.i, label %diff_delta.exit.thread.i, label %99

99:                                               ; preds = %diff_delta.exit.i
  %100 = load i64, ptr %11, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %102 = load i24, ptr %101, align 4
  %.not.i20.i = icmp sgt i24 %102, -1
  br i1 %.not.i20.i, label %106, label %103

103:                                              ; preds = %99
  %104 = and i24 %102, 8388607
  %105 = zext nneg i24 %104 to i64
  br label %oe_delta_size.exit.i

106:                                              ; preds = %99
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %109 = ptrtoint ptr %1 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !28
  br label %oe_delta_size.exit.i

oe_delta_size.exit.i:                             ; preds = %106, %103
  %.0.i21.i = phi i64 [ %105, %103 ], [ %114, %106 ]
  %.not17.i = icmp eq i64 %100, %.0.i21.i
  br i1 %.not17.i, label %get_delta.exit, label %diff_delta.exit.thread.i

diff_delta.exit.thread.i:                         ; preds = %oe_delta_size.exit.i, %diff_delta.exit.i, %94
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.243) #26
  unreachable

get_delta.exit:                                   ; preds = %oe_delta_size.exit.i
  call void @free(ptr noundef nonnull %70) #25
  call void @free(ptr noundef nonnull %90) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load i24, ptr %101, align 4
  %.not.i116 = icmp sgt i24 %115, -1
  br i1 %.not.i116, label %119, label %116

116:                                              ; preds = %get_delta.exit
  %117 = and i24 %115, 8388607
  %118 = zext nneg i24 %117 to i64
  br label %oe_delta_size.exit118

119:                                              ; preds = %get_delta.exit
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 48), align 8, !tbaa !174
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %122 = ptrtoint ptr %1 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !28
  br label %oe_delta_size.exit118

oe_delta_size.exit118:                            ; preds = %116, %119
  %.0.i117 = phi i64 [ %118, %116 ], [ %127, %119 ]
  store i64 %.0.i117, ptr %13, align 8, !tbaa !28
  %128 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !30
  %.not97 = icmp eq i32 %128, 0
  br i1 %.not97, label %.thread.sink.split, label %oe_delta.exit122

oe_delta.exit122:                                 ; preds = %oe_delta_size.exit118
  %129 = load i32, ptr %76, align 8, !tbaa !176
  %.not.i119 = icmp ne i32 %129, 0
  call void @llvm.assume(i1 %.not.i119)
  br label %.thread.sink.split.sink.split

130:                                              ; preds = %42, %oe_size_greater_than.exit.thread
  %.0 = phi ptr [ %44, %42 ], [ null, %oe_size_greater_than.exit.thread ]
  %.180 = phi ptr [ null, %42 ], [ %41, %oe_size_greater_than.exit.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !333
  call void @free(ptr noundef %132) #25
  store ptr null, ptr %131, align 8, !tbaa !333
  %133 = load i64, ptr %24, align 8
  %134 = and i64 %133, -1073740801
  store i64 %134, ptr %24, align 8
  %.not101 = icmp eq ptr %.180, null
  br i1 %.not101, label %.thread, label %135

135:                                              ; preds = %130
  %136 = load i64, ptr %13, align 8, !tbaa !28
  br label %168

.thread.sink.split.sink.split:                    ; preds = %oe_delta.exit, %oe_delta.exit122
  %.sink215 = phi i32 [ %129, %oe_delta.exit122 ], [ %68, %oe_delta.exit ]
  %.1136144.ph.ph = phi ptr [ %98, %oe_delta.exit122 ], [ %50, %oe_delta.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 36028797018963968
  %.not8.i120 = icmp eq i64 %139, 0
  %140 = add i32 %.sink215, -1
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i121.v = select i1 %.not8.i120, ptr %143, ptr %142
  %.0.i121 = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i121.v, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !349
  %.not98 = icmp eq i64 %145, 0
  %146 = select i1 %.not98, i32 7, i32 6
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %oe_delta_size.exit118, %oe_delta_size.exit
  %.sink = phi i32 [ 7, %oe_delta_size.exit ], [ 7, %oe_delta_size.exit118 ], [ %146, %.thread.sink.split.sink.split ]
  %.1136144.ph = phi ptr [ %50, %oe_delta_size.exit ], [ %98, %oe_delta_size.exit118 ], [ %.1136144.ph.ph, %.thread.sink.split.sink.split ]
  store i32 %.sink, ptr %16, align 4, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %130
  %.1136144 = phi ptr [ %.0, %130 ], [ %.1136144.ph, %.thread.sink.split ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 10
  %151 = and i32 %150, 1048575
  %.not102 = icmp eq i32 %151, 0
  br i1 %.not102, label %154, label %152

152:                                              ; preds = %.thread
  %153 = zext nneg i32 %151 to i64
  br label %168

154:                                              ; preds = %.thread
  %155 = load i64, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %156 = load i32, ptr @pack_compression_level, align 4, !tbaa !30
  call void @git_deflate_init(ptr noundef nonnull %8, i32 noundef %156) #25
  %157 = call i64 @git_deflate_bound(ptr noundef nonnull %8, i64 noundef %155) #25
  %158 = call ptr @xmalloc(i64 noundef %157) #25
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %.1136144, ptr %159, align 8, !tbaa !334
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %155, ptr %160, align 8, !tbaa !338
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %158, ptr %161, align 8, !tbaa !339
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %157, ptr %162, align 8, !tbaa !340
  br label %163

163:                                              ; preds = %163, %154
  %164 = call i32 @git_deflate(ptr noundef nonnull %8, i32 noundef 4) #25
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %163, label %do_compress.exit, !llvm.loop !341

do_compress.exit:                                 ; preds = %163
  call void @git_deflate_end(ptr noundef nonnull %8) #25
  call void @free(ptr noundef %.1136144) #25
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %167 = load i64, ptr %166, align 8, !tbaa !342
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

168:                                              ; preds = %152, %do_compress.exit, %135
  %.not101149 = phi i1 [ true, %do_compress.exit ], [ true, %152 ], [ false, %135 ]
  %.2145 = phi ptr [ null, %do_compress.exit ], [ null, %152 ], [ %.180, %135 ]
  %.2137 = phi ptr [ %158, %do_compress.exit ], [ %.1136144, %152 ], [ %.0, %135 ]
  %.083 = phi i64 [ %167, %do_compress.exit ], [ %153, %152 ], [ %136, %135 ]
  %169 = load i32, ptr %16, align 4, !tbaa !30
  %170 = load i64, ptr %13, align 8, !tbaa !28
  %171 = call i32 @encode_in_pack_object_header(ptr noundef nonnull %14, i32 noundef 10, i32 noundef %169, i64 noundef %170) #25
  %172 = load i32, ptr %16, align 4, !tbaa !30
  switch i32 %172, label %239 [
    i32 6, label %oe_delta.exit126
    i32 7, label %212
  ]

oe_delta.exit126:                                 ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !349
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %176 = load i32, ptr %175, align 8, !tbaa !176
  %.not.i123 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %.not.i123)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 36028797018963968
  %.not8.i124 = icmp eq i64 %179, 0
  %180 = add i32 %176, -1
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8
  %.0.i125.v = select i1 %.not8.i124, ptr %183, ptr %182
  %.0.i125 = getelementptr inbounds nuw %struct.object_entry, ptr %.0.i125.v, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !349
  %186 = sub nsw i64 %174, %185
  %187 = trunc i64 %186 to i8
  %188 = and i8 %187, 127
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %188, ptr %189, align 1, !tbaa !29
  %.not107166 = icmp ult i64 %186, 128
  br i1 %.not107166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %oe_delta.exit126, %.lr.ph
  %.076168 = phi i32 [ %194, %.lr.ph ], [ 9, %oe_delta.exit126 ]
  %.077167 = phi i64 [ %191, %.lr.ph ], [ %186, %oe_delta.exit126 ]
  %190 = ashr i64 %.077167, 7
  %191 = add nsw i64 %190, -1
  %192 = trunc i64 %191 to i8
  %193 = or i8 %192, -128
  %194 = add i32 %.076168, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 %195
  store i8 %193, ptr %196, align 1, !tbaa !29
  %.not107 = icmp ult i64 %191, 128
  br i1 %.not107, label %._crit_edge, label %.lr.ph, !llvm.loop !352

._crit_edge:                                      ; preds = %.lr.ph, %oe_delta.exit126
  %.076.lcssa = phi i32 [ 9, %oe_delta.exit126 ], [ %194, %.lr.ph ]
  %.not108 = icmp eq i64 %2, 0
  br i1 %.not108, label %._crit_edge..thread153_crit_edge, label %197

._crit_edge..thread153_crit_edge:                 ; preds = %._crit_edge
  %.pre = zext i32 %.076.lcssa to i64
  br label %.thread153

197:                                              ; preds = %._crit_edge
  %198 = zext i32 %171 to i64
  %199 = zext i32 %.076.lcssa to i64
  %200 = and i64 %21, 4294967295
  %201 = add nuw nsw i64 %200, 10
  %202 = add i64 %201, %.083
  %203 = add i64 %202, %198
  %204 = sub i64 %203, %199
  %.not109 = icmp ult i64 %204, %2
  br i1 %.not109, label %.thread153, label %205

205:                                              ; preds = %197
  br i1 %.not101149, label %211, label %206

206:                                              ; preds = %205
  %207 = call i32 @close_istream(ptr noundef nonnull %.2145) #25
  br label %211

.thread153:                                       ; preds = %._crit_edge..thread153_crit_edge, %197
  %.pre-phi = phi i64 [ %.pre, %._crit_edge..thread153_crit_edge ], [ %199, %197 ]
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %171) #25
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre-phi
  %209 = sub i32 10, %.076.lcssa
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %208, i32 noundef %209) #25
  %210 = add i32 %209, %171
  br label %250

211:                                              ; preds = %205, %206
  call void @free(ptr noundef %.2137) #25
  br label %300

212:                                              ; preds = %168
  %.not105 = icmp eq i64 %2, 0
  br i1 %.not105, label %223, label %213

213:                                              ; preds = %212
  %214 = add i32 %171, %22
  %215 = zext i32 %214 to i64
  %216 = and i64 %21, 4294967295
  %217 = add i64 %.083, %216
  %218 = add i64 %217, %215
  %.not106 = icmp ult i64 %218, %2
  br i1 %.not106, label %223, label %219

219:                                              ; preds = %213
  br i1 %.not101149, label %222, label %220

220:                                              ; preds = %219
  %221 = call i32 @close_istream(ptr noundef nonnull %.2145) #25
  br label %222

222:                                              ; preds = %220, %219
  call void @free(ptr noundef %.2137) #25
  br label %300

223:                                              ; preds = %213, %212
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %171) #25
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %225 = load i32, ptr %224, align 8, !tbaa !176
  %.not.i127 = icmp eq i32 %225, 0
  br i1 %.not.i127, label %oe_delta.exit130, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 36028797018963968
  %.not8.i128 = icmp eq i64 %229, 0
  %230 = add i32 %225, -1
  %231 = zext i32 %230 to i64
  br i1 %.not8.i128, label %235, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 112), align 8, !tbaa !185
  %234 = getelementptr inbounds nuw %struct.object_entry, ptr %233, i64 %231
  br label %oe_delta.exit130

235:                                              ; preds = %226
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @to_pack, i64 8), align 8, !tbaa !19
  %237 = getelementptr inbounds nuw %struct.object_entry, ptr %236, i64 %231
  br label %oe_delta.exit130

oe_delta.exit130:                                 ; preds = %223, %232, %235
  %.0.i129 = phi ptr [ %234, %232 ], [ %237, %235 ], [ null, %223 ]
  call void @hashwrite(ptr noundef %0, ptr noundef %.0.i129, i32 noundef %22) #25
  %238 = add i32 %171, %22
  br label %250

239:                                              ; preds = %168
  %.not103 = icmp eq i64 %2, 0
  br i1 %.not103, label %249, label %240

240:                                              ; preds = %239
  %241 = zext i32 %171 to i64
  %242 = and i64 %21, 4294967295
  %243 = add i64 %.083, %242
  %244 = add i64 %243, %241
  %.not104 = icmp ult i64 %244, %2
  br i1 %.not104, label %249, label %245

245:                                              ; preds = %240
  br i1 %.not101149, label %248, label %246

246:                                              ; preds = %245
  %247 = call i32 @close_istream(ptr noundef nonnull %.2145) #25
  br label %248

248:                                              ; preds = %246, %245
  call void @free(ptr noundef %.2137) #25
  br label %300

249:                                              ; preds = %240, %239
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %171) #25
  br label %250

250:                                              ; preds = %.thread153, %oe_delta.exit130, %249
  %.182 = phi i32 [ %238, %oe_delta.exit130 ], [ %171, %249 ], [ %210, %.thread153 ]
  br i1 %.not101149, label %295, label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = load i32, ptr @pack_compression_level, align 4, !tbaa !30
  call void @git_deflate_init(ptr noundef nonnull %5, i32 noundef %252) #25
  %253 = call i64 @read_istream(ptr noundef nonnull %.2145, ptr noundef nonnull %6, i64 noundef 16384) #25
  %254 = icmp eq i64 %253, -1
  br i1 %254, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %259 = ptrtoint ptr %7 to i64
  br label %262

._crit_edge.i:                                    ; preds = %.thread.i, %251
  %260 = call fastcc ptr @_(ptr noundef nonnull @.str.242)
  %261 = call ptr @oid_to_hex(ptr noundef %1) #25
  call void (ptr, ...) @die(ptr noundef %260, ptr noundef %261) #26
  unreachable

262:                                              ; preds = %.thread.i, %.lr.ph.i
  %263 = phi i64 [ %253, %.lr.ph.i ], [ %292, %.thread.i ]
  %.01737.i = phi i64 [ 0, %.lr.ph.i ], [ %286, %.thread.i ]
  %.fr38.i = freeze i64 %263
  store ptr %6, ptr %255, align 8, !tbaa !334
  store i64 %.fr38.i, ptr %256, align 8, !tbaa !338
  %264 = icmp eq i64 %.fr38.i, 0
  %265 = select i1 %264, i32 4, i32 0
  br i1 %264, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %262, %267
  %.01633.us.i = phi i32 [ %268, %267 ], [ 0, %262 ]
  %.132.us.i = phi i64 [ %276, %267 ], [ %.01737.i, %262 ]
  %266 = phi i64 [ %.pr.us.i, %267 ], [ 0, %262 ]
  switch i32 %.01633.us.i, label %.critedge.i [
    i32 -5, label %267
    i32 0, label %267
  ]

267:                                              ; preds = %.split.us.i, %.split.us.i
  store ptr %7, ptr %257, align 8, !tbaa !339
  store i64 16384, ptr %258, align 8, !tbaa !340
  %268 = call i32 @git_deflate(ptr noundef nonnull %5, i32 noundef %265) #25
  %269 = load ptr, ptr %257, align 8, !tbaa !339
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %270, %259
  %272 = trunc i64 %271 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %272) #25
  %273 = load ptr, ptr %257, align 8, !tbaa !339
  %274 = ptrtoint ptr %273 to i64
  %275 = sub i64 %.132.us.i, %259
  %276 = add i64 %275, %274
  %.pr.us.i = load i64, ptr %256, align 8, !tbaa !338
  br label %.split.us.i

.split.i:                                         ; preds = %262, %277
  %.01633.i = phi i32 [ %278, %277 ], [ 0, %262 ]
  %.132.i = phi i64 [ %286, %277 ], [ %.01737.i, %262 ]
  switch i32 %.01633.i, label %.critedge.thread.i [
    i32 -5, label %277
    i32 0, label %277
  ]

277:                                              ; preds = %.split.i, %.split.i
  store ptr %7, ptr %257, align 8, !tbaa !339
  store i64 16384, ptr %258, align 8, !tbaa !340
  %278 = call i32 @git_deflate(ptr noundef nonnull %5, i32 noundef %265) #25
  %279 = load ptr, ptr %257, align 8, !tbaa !339
  %280 = ptrtoint ptr %279 to i64
  %281 = sub i64 %280, %259
  %282 = trunc i64 %281 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %282) #25
  %283 = load ptr, ptr %257, align 8, !tbaa !339
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %.132.i, %259
  %286 = add i64 %285, %284
  %.pr.i = load i64, ptr %256, align 8, !tbaa !338
  %.not39.i = icmp eq i64 %.pr.i, 0
  br i1 %.not39.i, label %.thread.i, label %.split.i, !llvm.loop !353

.critedge.i:                                      ; preds = %.split.us.i
  %287 = icmp eq i64 %266, 0
  br i1 %287, label %289, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.split.i, %.critedge.i
  %.us-phi3550.i = phi i32 [ %.01633.us.i, %.critedge.i ], [ %.01633.i, %.split.i ]
  %288 = call fastcc ptr @_(ptr noundef nonnull @.str.244)
  call void (ptr, ...) @die(ptr noundef %288, i32 noundef %.us-phi3550.i) #26
  unreachable

289:                                              ; preds = %.critedge.i
  %.not19.i = icmp eq i32 %.01633.us.i, 1
  br i1 %.not19.i, label %write_large_blob_data.exit, label %290

290:                                              ; preds = %289
  %291 = call fastcc ptr @_(ptr noundef nonnull @.str.244)
  call void (ptr, ...) @die(ptr noundef %291, i32 noundef %.01633.us.i) #26
  unreachable

.thread.i:                                        ; preds = %277
  %292 = call i64 @read_istream(ptr noundef nonnull %.2145, ptr noundef nonnull %6, i64 noundef 16384) #25
  %293 = icmp eq i64 %292, -1
  br i1 %293, label %._crit_edge.i, label %262

write_large_blob_data.exit:                       ; preds = %289
  call void @git_deflate_end(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = call i32 @close_istream(ptr noundef nonnull %.2145) #25
  br label %297

295:                                              ; preds = %250
  %296 = trunc i64 %.083 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef %.2137, i32 noundef %296) #25
  call void @free(ptr noundef %.2137) #25
  br label %297

297:                                              ; preds = %295, %write_large_blob_data.exit
  %.184 = phi i64 [ %.132.us.i, %write_large_blob_data.exit ], [ %.083, %295 ]
  %298 = zext i32 %.182 to i64
  %299 = add i64 %.184, %298
  br label %300

300:                                              ; preds = %211, %297, %248, %222
  %.1 = phi i64 [ %299, %297 ], [ 0, %211 ], [ 0, %222 ], [ 0, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %.1
}

declare i32 @crc32_end(ptr noundef) local_unnamed_addr #1

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close_istream(ptr noundef) local_unnamed_addr #1

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @check_pack_crc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #1

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 56}
!10 = !{!"packing_data", !5, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !15, i64 64, !7, i64 72, !11, i64 112, !12, i64 120, !12, i64 124, !16, i64 128, !16, i64 136, !13, i64 144, !17, i64 152, !13, i64 160}
!11 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!10, !15, i64 64}
!19 = !{!10, !11, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11pack_window", !6, i64 0}
!24 = !{!25, !16, i64 56}
!25 = !{!"object_entry", !26, i64 0, !6, i64 48, !16, i64 56, !12, i64 64, !12, i64 68, !12, i64 71, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 86, !7, i64 87, !12, i64 88, !12, i64 89, !12, i64 91, !12, i64 91, !12, i64 92, !12, i64 92, !12, i64 92, !12, i64 92, !12, i64 93, !12, i64 93, !12, i64 93, !12, i64 94}
!26 = !{!"pack_idx_entry", !27, i64 0, !12, i64 36, !16, i64 40}
!27 = !{!"object_id", !7, i64 0, !12, i64 32}
!28 = !{!16, !16, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"option", !12, i64 0, !12, i64 4, !17, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !16, i64 72, !6, i64 80}
!33 = !{!32, !12, i64 4}
!34 = !{!32, !17, i64 8}
!35 = !{!32, !6, i64 16}
!36 = !{!32, !17, i64 24}
!37 = !{!32, !17, i64 32}
!38 = !{!32, !12, i64 40}
!39 = !{!32, !6, i64 48}
!40 = !{!32, !16, i64 56}
!41 = !{!42, !17, i64 0}
!42 = !{!"repository", !17, i64 0, !17, i64 8, !43, i64 16, !44, i64 24, !45, i64 32, !46, i64 40, !46, i64 104, !50, i64 168, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !51, i64 256, !53, i64 368, !54, i64 376, !55, i64 384, !56, i64 392, !57, i64 400, !57, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !17, i64 432, !58, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!43 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!44 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!45 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!46 = !{!"strmap", !47, i64 0, !49, i64 48, !12, i64 56}
!47 = !{!"hashmap", !48, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!48 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!49 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!50 = !{!"repo_path_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!51 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !52, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!52 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!53 = !{!"p1 _ZTS10config_set", !6, i64 0}
!54 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!55 = !{!"p1 _ZTS11index_state", !6, i64 0}
!56 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!57 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!58 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!59 = !{!42, !12, i64 324}
!60 = !{!42, !12, i64 296}
!61 = !{!62, !12, i64 0}
!62 = !{!"pack_idx_option", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !16, i64 32}
!63 = !{!17, !17, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !16, i64 8}
!66 = !{!"string_list", !67, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !6, i64 32}
!67 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !17, i64 0}
!72 = !{!"string_list_item", !17, i64 0, !6, i64 8}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8progress", !6, i64 0}
!78 = !{!79, !12, i64 2952}
!79 = !{!"rev_info", !80, i64 0, !81, i64 8, !5, i64 24, !81, i64 32, !83, i64 48, !85, i64 64, !88, i64 152, !17, i64 224, !17, i64 232, !17, i64 240, !91, i64 248, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 296, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !93, i64 304, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !94, i64 336, !12, i64 344, !12, i64 348, !17, i64 352, !17, i64 360, !12, i64 368, !17, i64 376, !17, i64 384, !95, i64 392, !96, i64 456, !12, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !96, i64 512, !97, i64 520, !101, i64 1400, !12, i64 1408, !12, i64 1412, !16, i64 1416, !16, i64 1424, !16, i64 1432, !12, i64 1440, !12, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !102, i64 1472, !102, i64 2064, !109, i64 2656, !110, i64 2664, !110, i64 2688, !110, i64 2712, !112, i64 2736, !113, i64 2784, !113, i64 2792, !17, i64 2800, !17, i64 2808, !17, i64 2816, !12, i64 2824, !17, i64 2832, !12, i64 2840, !12, i64 2844, !12, i64 2848, !110, i64 2856, !114, i64 2880, !80, i64 2888, !80, i64 2896, !17, i64 2904, !115, i64 2912, !116, i64 2920, !117, i64 2928, !12, i64 2936, !118, i64 2944, !12, i64 2952, !119, i64 2960, !120, i64 2968}
!80 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!81 = !{!"object_array", !12, i64 0, !12, i64 4, !82, i64 8}
!82 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!83 = !{!"rev_cmdline_info", !12, i64 0, !12, i64 4, !84, i64 8}
!84 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!85 = !{!"list_objects_filter_options", !86, i64 0, !12, i64 24, !12, i64 28, !17, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !16, i64 64, !16, i64 72, !87, i64 80}
!86 = !{!"strbuf", !16, i64 0, !16, i64 8, !17, i64 16}
!87 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!88 = !{!"ref_exclusions", !66, i64 0, !89, i64 40, !7, i64 64}
!89 = !{!"strvec", !90, i64 0, !16, i64 8, !16, i64 16}
!90 = !{!"p2 omnipotent char", !6, i64 0}
!91 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !92, i64 16}
!92 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!93 = !{!"date_mode", !12, i64 0, !12, i64 4, !17, i64 8}
!94 = !{!"p1 _ZTS8log_info", !6, i64 0}
!95 = !{!"ident_split", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!96 = !{!"p1 _ZTS11string_list", !6, i64 0}
!97 = !{!"grep_opt", !98, i64 0, !99, i64 8, !98, i64 16, !99, i64 24, !100, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !12, i64 828, !12, i64 832, !12, i64 836, !12, i64 840, !12, i64 844, !12, i64 848, !12, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!98 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!99 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!100 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!101 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!102 = !{!"diff_options", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !17, i64 24, !12, i64 32, !103, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !104, i64 96, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !17, i64 328, !12, i64 336, !17, i64 344, !12, i64 352, !12, i64 356, !90, i64 360, !16, i64 368, !16, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !17, i64 400, !12, i64 408, !12, i64 412, !105, i64 416, !12, i64 424, !12, i64 428, !6, i64 432, !106, i64 440, !12, i64 448, !7, i64 452, !91, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !107, i64 552, !12, i64 560, !12, i64 564, !5, i64 568, !108, i64 576, !12, i64 584}
!103 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!104 = !{!"diff_flags", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136}
!105 = !{!"p1 _ZTS6oidset", !6, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!107 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!108 = !{!"p1 _ZTS6strmap", !6, i64 0}
!109 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!110 = !{!"decoration", !17, i64 0, !12, i64 8, !12, i64 12, !111, i64 16}
!111 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!112 = !{!"display_notes_opt", !12, i64 0, !66, i64 8}
!113 = !{!"p1 _ZTS9object_id", !6, i64 0}
!114 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!115 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!116 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!117 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!118 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!119 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!120 = !{!"oidset", !121, i64 0}
!121 = !{!"kh_oid_set", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !113, i64 24, !13, i64 32}
!122 = !{!106, !106, i64 0}
!123 = !{!86, !16, i64 8}
!124 = !{!86, !17, i64 16}
!125 = distinct !{!125, !69}
!126 = !{!72, !6, i64 8}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = !{!79, !6, i64 1448}
!131 = !{!79, !6, i64 1456}
!132 = distinct !{!132, !69}
!133 = !{!10, !5, i64 0}
!134 = !{!89, !16, i64 8}
!135 = !{!89, !90, i64 0}
!136 = distinct !{!136, !69}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS12bitmap_index", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS14bitmapped_pack", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS6bitmap", !6, i64 0}
!143 = distinct !{!143, !69}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !69}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS10pbase_tree", !6, i64 0}
!148 = !{!149, !147, i64 0}
!149 = !{!"pbase_tree", !147, i64 0, !150, i64 8}
!150 = !{!"pbase_tree_cache", !27, i64 0, !12, i64 36, !12, i64 40, !6, i64 48, !16, i64 56}
!151 = !{!149, !6, i64 56}
!152 = distinct !{!152, !69}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS16pbase_tree_cache", !6, i64 0}
!155 = !{!150, !6, i64 48}
!156 = distinct !{!156, !69}
!157 = !{!13, !13, i64 0}
!158 = !{!10, !12, i64 16}
!159 = !{!11, !11, i64 0}
!160 = distinct !{!160, !69}
!161 = !{!162, !6, i64 0}
!162 = !{!"object_info", !6, i64 0, !14, i64 8, !14, i64 16, !113, i64 24, !163, i64 32, !6, i64 40, !12, i64 48, !7, i64 56}
!163 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!164 = !{!162, !14, i64 8}
!165 = !{!10, !16, i64 128}
!166 = !{!25, !7, i64 87}
!167 = !{!42, !57, i64 400}
!168 = !{!169, !16, i64 16}
!169 = !{!"git_hash_algo", !17, i64 0, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !113, i64 80, !113, i64 88, !113, i64 96, !57, i64 104}
!170 = distinct !{!170, !69}
!171 = !{!27, !12, i64 32}
!172 = distinct !{!172, !69}
!173 = !{!10, !16, i64 136}
!174 = !{!10, !14, i64 48}
!175 = !{!10, !12, i64 20}
!176 = !{!25, !12, i64 72}
!177 = !{!25, !12, i64 76}
!178 = !{!25, !12, i64 80}
!179 = distinct !{!179, !69}
!180 = !{!181, !113, i64 0}
!181 = !{!"oid_array", !113, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!182 = !{!181, !16, i64 8}
!183 = distinct !{!183, !69}
!184 = distinct !{!184, !69}
!185 = !{!10, !11, i64 112}
!186 = distinct !{!186, !69}
!187 = distinct !{!187, !69, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = distinct !{!189, !69}
!190 = !{!191, !12, i64 24}
!191 = !{!"thread_params", !16, i64 0, !192, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 80, !13, i64 128}
!192 = !{!"p2 _ZTS12object_entry", !6, i64 0}
!193 = !{!191, !12, i64 28}
!194 = !{!191, !13, i64 128}
!195 = !{!191, !12, i64 32}
!196 = !{!191, !12, i64 36}
!197 = !{!25, !12, i64 64}
!198 = distinct !{!198, !69}
!199 = !{!191, !192, i64 8}
!200 = !{!191, !12, i64 16}
!201 = !{!191, !12, i64 20}
!202 = distinct !{!202, !69}
!203 = distinct !{!203, !69}
!204 = distinct !{!204, !69}
!205 = distinct !{!205, !69}
!206 = distinct !{!206, !69}
!207 = !{!191, !16, i64 0}
!208 = distinct !{!208, !69}
!209 = !{!121, !12, i64 0}
!210 = !{!121, !13, i64 16}
!211 = distinct !{!211, !69}
!212 = !{!121, !113, i64 24}
!213 = !{!214, !17, i64 56}
!214 = !{!"configured_exclusion", !215, i64 0, !17, i64 56, !17, i64 64}
!215 = !{!"oidmap_entry", !216, i64 0, !27, i64 16}
!216 = !{!"hashmap_entry", !217, i64 0, !12, i64 8}
!217 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!218 = !{!214, !17, i64 64}
!219 = distinct !{!219, !69}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTS14pack_idx_entry", !6, i64 0}
!222 = distinct !{!222, !69}
!223 = distinct !{!223, !69}
!224 = !{!10, !17, i64 152}
!225 = distinct !{!225, !69}
!226 = distinct !{!226, !69}
!227 = distinct !{!227, !69}
!228 = distinct !{!228, !69}
!229 = distinct !{!229, !69}
!230 = distinct !{!230, !69}
!231 = distinct !{!231, !69}
!232 = distinct !{!232, !69}
!233 = distinct !{!233, !69, !188}
!234 = !{!235, !12, i64 8}
!235 = !{!"bitmapped_pack", !21, i64 0, !12, i64 8, !12, i64 12, !236, i64 16, !12, i64 24}
!236 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!237 = !{!238, !12, i64 8}
!238 = !{!"hashfile", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !16, i64 2416, !77, i64 2424, !17, i64 2432, !12, i64 2440, !12, i64 2444, !16, i64 2448, !17, i64 2456, !17, i64 2464, !57, i64 2472, !12, i64 2480}
!239 = !{!238, !16, i64 2416}
!240 = !{!235, !12, i64 12}
!241 = !{!242, !16, i64 8}
!242 = !{!"bitmap", !14, i64 0, !16, i64 8}
!243 = !{!242, !14, i64 0}
!244 = distinct !{!244, !69}
!245 = !{!235, !21, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS12reused_chunk", !6, i64 0}
!248 = !{!249, !16, i64 8}
!249 = !{!"reused_chunk", !16, i64 0, !16, i64 8}
!250 = !{!249, !16, i64 0}
!251 = distinct !{!251, !69}
!252 = !{!235, !236, i64 16}
!253 = distinct !{!253, !69}
!254 = distinct !{!254, !69}
!255 = distinct !{!255, !69}
!256 = distinct !{!256, !69}
!257 = distinct !{!257, !69}
!258 = !{!259, !16, i64 88}
!259 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !260, i64 72, !260, i64 88, !260, i64 104, !7, i64 120}
!260 = !{!"timespec", !16, i64 0, !16, i64 8}
!261 = !{!259, !16, i64 72}
!262 = !{!263, !16, i64 0}
!263 = !{!"utimbuf", !16, i64 0, !16, i64 8}
!264 = !{!263, !16, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 _ZTS6commit", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"short", !7, i64 0}
!269 = !{!86, !16, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS14pack_idx_entry", !6, i64 0}
!272 = !{!26, !16, i64 40}
!273 = distinct !{!273, !69}
!274 = distinct !{!274, !69}
!275 = !{!62, !12, i64 4}
!276 = !{!62, !12, i64 8}
!277 = !{!278, !279, i64 0}
!278 = !{!"config_context", !279, i64 0}
!279 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!280 = !{!162, !12, i64 48}
!281 = !{!282, !284, i64 40}
!282 = !{!"tag", !283, i64 0, !284, i64 40, !17, i64 48, !16, i64 56}
!283 = !{!"object", !12, i64 0, !12, i64 0, !12, i64 0, !27, i64 4}
!284 = !{!"p1 _ZTS6object", !6, i64 0}
!285 = distinct !{!285, !69}
!286 = !{!10, !13, i64 144}
!287 = distinct !{!287, !69}
!288 = distinct !{!288, !69}
!289 = distinct !{!289, !69}
!290 = !{!149, !16, i64 64}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!293 = !{!42, !55, i64 384}
!294 = !{!295, !296, i64 8}
!295 = !{!"attr_check", !12, i64 0, !12, i64 4, !296, i64 8, !12, i64 16, !297, i64 24, !298, i64 32}
!296 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!297 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!298 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!299 = !{!300, !17, i64 8}
!300 = !{!"attr_check_item", !301, i64 0, !17, i64 8}
!301 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!302 = !{!303, !12, i64 52}
!303 = !{!"name_entry", !27, i64 0, !17, i64 40, !12, i64 48, !12, i64 52}
!304 = !{!303, !17, i64 40}
!305 = !{!150, !12, i64 36}
!306 = !{!150, !16, i64 56}
!307 = distinct !{!307, !69}
!308 = !{!150, !12, i64 40}
!309 = distinct !{!309, !69}
!310 = !{!311, !21, i64 8}
!311 = !{!"pack_entry", !16, i64 0, !21, i64 8}
!312 = !{!236, !236, i64 0}
!313 = distinct !{!313, !69}
!314 = !{!315, !316, i64 0}
!315 = !{!"list_head", !316, i64 0, !316, i64 8}
!316 = !{!"p1 _ZTS9list_head", !6, i64 0}
!317 = distinct !{!317, !69}
!318 = !{!315, !316, i64 8}
!319 = distinct !{!319, !69}
!320 = distinct !{!320, !69}
!321 = !{!10, !13, i64 160}
!322 = distinct !{!322, !69}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS6commit", !6, i64 0}
!325 = distinct !{!325, !69}
!326 = !{!327, !328, i64 16}
!327 = !{!"unpacked", !11, i64 0, !6, i64 8, !328, i64 16, !12, i64 24}
!328 = !{!"p1 _ZTS11delta_index", !6, i64 0}
!329 = !{!327, !6, i64 8}
!330 = !{!327, !11, i64 0}
!331 = !{!327, !12, i64 24}
!332 = distinct !{!332, !69}
!333 = !{!25, !6, i64 48}
!334 = !{!335, !17, i64 144}
!335 = !{!"git_zstream", !336, i64 0, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !17, i64 144, !17, i64 152}
!336 = !{!"z_stream_s", !17, i64 0, !12, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !16, i64 40, !17, i64 48, !337, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !16, i64 96, !16, i64 104}
!337 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!338 = !{!335, !16, i64 112}
!339 = !{!335, !17, i64 152}
!340 = !{!335, !16, i64 120}
!341 = distinct !{!341, !69}
!342 = !{!335, !16, i64 136}
!343 = !{i64 0, i64 8, !159, i64 8, i64 8, !64, i64 16, i64 8, !344, i64 24, i64 4, !30}
!344 = !{!328, !328, i64 0}
!345 = distinct !{!345, !69}
!346 = distinct !{!346, !69}
!347 = distinct !{!347, !69}
!348 = distinct !{!348, !69}
!349 = !{!25, !16, i64 40}
!350 = distinct !{!350, !69}
!351 = !{!25, !12, i64 36}
!352 = distinct !{!352, !69}
!353 = distinct !{!353, !69}
