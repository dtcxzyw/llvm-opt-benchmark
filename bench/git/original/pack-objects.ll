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
%struct.object_entry = type { %struct.pack_idx_entry, ptr, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i64 }
%struct.pack_idx_entry = type { %struct.object_id, i32, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.config_context = type { ptr }
%struct.configured_exclusion = type { %struct.oidmap_entry, ptr, ptr }
%struct.oidmap_entry = type { %struct.hashmap_entry, %struct.object_id }
%struct.string_list_item = type { ptr, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.pbase_tree = type { ptr, %struct.pbase_tree_cache }
%struct.pbase_tree_cache = type { %struct.object_id, i32, i32, ptr, i64 }
%struct.oidset_iter = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.bitmap_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.string_list, ptr, i32, ptr, i32, [32 x i8] }
%struct.utimbuf = type { i64, i64 }
%struct.bitmapped_pack = type { ptr, i32, i32, ptr, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.pack_entry = type { i64, ptr }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.thread_params = type { i64, ptr, i32, i32, i32, i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, ptr }
%struct.unpacked = type { ptr, ptr, ptr, i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bitmap = type { ptr, i64 }
%struct.hashfile = type { i32, i32, i32, %union.git_hash_ctx, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.reused_chunk = type { i64, i64 }

@to_pack = internal global %struct.packing_data zeroinitializer, align 8
@the_repository = external global ptr, align 8
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
@allow_pack_reuse = internal global i32 1, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"GIT_TEST_NO_WRITE_REV_INDEX\00", align 1
@pack_usage = internal global [3 x ptr] [ptr @.str.174, ptr @.str.175, ptr null], align 16
@base_name = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [45 x i8] c"delta chain depth %d is too deep, forcing %d\00", align 1
@cache_max_small_delta_size = internal global i64 1000, align 8
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
@fetch_if_missing = external global i32, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"allow-any\00", align 1
@unpack_unreachable = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [30 x i8] c"bad pack compression level %d\00", align 1
@pack_size_limit_cfg = external global i64, align 8
@.str.118 = private unnamed_addr constant [60 x i8] c"--max-pack-size cannot be used to build a pack for transfer\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"minimum pack size limit is 1 MiB\00", align 1
@.str.120 = private unnamed_addr constant [49 x i8] c"--thin cannot be used to build an indexable pack\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"--keep-unreachable\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"--unpack-unreachable\00", align 1
@unpack_unreachable_expiration = internal global i64 0, align 8
@.str.123 = private unnamed_addr constant [39 x i8] c"cannot use --filter with --stdin-packs\00", align 1
@.str.124 = private unnamed_addr constant [48 x i8] c"cannot use internal rev list with --stdin-packs\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"cannot use internal rev list with --cruft\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"cannot use --stdin-packs with --cruft\00", align 1
@use_bitmap_index_default = internal global i32 1, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"--topo-order\00", align 1
@have_non_local_packs = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"enumerate-objects\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Enumerating objects\00", align 1
@progress_state = internal global ptr null, align 8
@ignore_packed_keep_in_core = internal global i32 0, align 4
@nr_result = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"prepare-pack\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"write-pack-file\00", align 1
@stderr = external global ptr, align 8
@.str.132 = private unnamed_addr constant [69 x i8] c"Total %u (delta %u), reused %u (delta %u), pack-reused %u (from %lu)\00", align 1
@written = internal global i32 0, align 4
@written_delta = internal global i32 0, align 4
@reused = internal global i32 0, align 4
@reused_delta = internal global i32 0, align 4
@reuse_packfile_objects = internal global i32 0, align 4
@reuse_packfiles_used_nr = internal global i64 0, align 8
@.str.133 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"written/delta\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"reused\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"reused/delta\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"pack-reused\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"packs-reused\00", align 1
@.str.139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.140 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"unsupported index version %s\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"bad index version '%s'\00", align 1
@cruft_expiration = internal global i64 0, align 8
@.str.144 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@arg_missing_action = internal global i32 0, align 4
@fn_show_object = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [15 x i8] c"allow-promisor\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"--missing\00", align 1
@num_preferred_base = internal global i32 0, align 4
@pbase_tree = internal global ptr null, align 8
@sane_ctype = external constant [256 x i8], align 16
@done_pbase_paths_num = internal global i32 0, align 4
@done_pbase_paths_alloc = internal global i32 0, align 4
@done_pbase_paths = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"\0A/\00", align 1
@pbase_tree_cache = internal global [256 x ptr] zeroinitializer, align 16
@nr_seen = internal global i32 0, align 4
@no_closure_warning = internal constant [63 x i8] c"disabling bitmap writing, as some objects are not being packed\00", align 16
@reuse_packfile_bitmap = internal global ptr null, align 8
@bitmap_git = internal global ptr null, align 8
@configured_exclusions = internal global %struct.oidmap zeroinitializer, align 8
@excluded_by_config = internal global %struct.oidset zeroinitializer, align 8
@.str.150 = private unnamed_addr constant [17 x i8] c"./pack-objects.h\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"OBJ_ANY cannot be set in pack-objects code\00", align 1
@no_try_delta.check = internal global ptr null, align 8
@.str.152 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@git_attr__false = external constant [0 x i8], align 1
@uri_protocols = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@.str.154 = private unnamed_addr constant [12 x i8] c"pack.window\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"pack.windowmemory\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"pack.depth\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"pack.deltacachesize\00", align 1
@max_delta_cache_size = internal global i64 268435456, align 8
@.str.158 = private unnamed_addr constant [21 x i8] c"pack.deltacachelimit\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"pack.writebitmaphashcache\00", align 1
@write_bitmap_options = internal global i16 4, align 2
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
@__const.read_packs_list_from_stdin.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.176 = private unnamed_addr constant [25 x i8] c"could not find pack '%s'\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"stdin_packs_found\00", align 1
@stdin_packs_found_nr = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"stdin_packs_hints\00", align 1
@stdin_packs_hints_nr = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"could not get type of object %s in pack %s\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"loose object at %s could not be examined\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"unable to stat %s\00", align 1
@__const.read_cruft_objects.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@save_commit_buffer = external global i32, align 4
@warn_on_object_refname_ambiguity = external global i32, align 4
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
@indexed_commits_nr = internal global i32 0, align 4
@indexed_commits_alloc = internal global i32 0, align 4
@indexed_commits = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [29 x i8] c"unable to force loose object\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"loosen_unused_packed_objects/loosened\00", align 1
@has_sha1_pack_kept_or_nonlocal.last_found = internal global ptr inttoptr (i64 1 to ptr), align 8
@.str.205 = private unnamed_addr constant [45 x i8] c"unable to pack objects reachable from tag %s\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@do_check_packed_object_crc = external global i32, align 4
@.str.207 = private unnamed_addr constant [32 x i8] c"unable to get type of object %s\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Compressing objects\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"inconsistency with delta count\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Counting objects\00", align 1
@big_file_threshold = external global i64, align 8
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
@delta_cache_size = internal global i64 0, align 8
@.str.219 = private unnamed_addr constant [25 x i8] c"object %s cannot be read\00", align 1
@.str.220 = private unnamed_addr constant [50 x i8] c"object %s inconsistent object length (%lu vs %lu)\00", align 1
@try_delta.warned = internal global i32 0, align 4
@try_delta.warned.221 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [32 x i8] c"suboptimal pack - out of memory\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"configured exclusion wasn't configured\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"Writing objects\00", align 1
@written_list = internal global ptr null, align 8
@.str.227 = private unnamed_addr constant [9 x i8] c"<stdout>\00", align 1
@reused_chunks_nr = internal global i32 0, align 4
@nr_written = internal global i32 0, align 4
@no_split_warning = internal constant [68 x i8] c"disabling bitmap writing, packs are split due to pack.packSizeLimit\00", align 16
@__const.write_pack_file.tmpname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.228 = private unnamed_addr constant [18 x i8] c"failed to stat %s\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"failed utime() on %s\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"%s-%s.\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"failed to write bitmap index\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"wrote %u objects while expecting %u\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"write_pack_file/wrote\00", align 1
@write_layer = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [32 x i8] c"ordered %u objects, expected %u\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"non-zero bitmap position without MIDX\00", align 1
@.str.237 = private unnamed_addr constant [56 x i8] c"could not find expected object at offset %lu in pack %s\00", align 1
@.str.238 = private unnamed_addr constant [51 x i8] c"fewer words than expected in reuse_packfile_bitmap\00", align 1
@reused_chunks = internal global ptr null, align 8
@reused_chunks_alloc = internal global i32 0, align 4
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
define dso_local i64 @oe_get_size_slow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 7
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.object_entry, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 7
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 7
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  call void @packing_data_lock(ptr noundef @to_pack)
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.object_entry, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %32, i32 0, i32 0
  %34 = call i32 @oid_object_info(ptr noundef %30, ptr noundef %33, ptr noundef %12)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = call ptr @_(ptr noundef @.str)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.object_entry, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %39, i32 0, i32 0
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %41) #12
  unreachable

42:                                               ; preds = %29
  call void @packing_data_unlock(ptr noundef @to_pack)
  %43 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %70

44:                                               ; preds = %21, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call ptr @oe_in_pack(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !15
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 2565, ptr noundef @.str.2) #12
  unreachable

51:                                               ; preds = %44
  call void @packing_data_lock(ptr noundef @to_pack)
  store ptr null, ptr %7, align 8, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.object_entry, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = call ptr @use_pack(ptr noundef %52, ptr noundef %7, i64 noundef %55, ptr noundef %11)
  store ptr %56, ptr %8, align 8, !tbaa !24
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = load i64, ptr %11, align 8, !tbaa !13
  %59 = call i64 @unpack_object_header_buffer(ptr noundef %57, i64 noundef %58, ptr noundef %9, ptr noundef %12)
  store i64 %59, ptr %10, align 8, !tbaa !13
  %60 = load i64, ptr %10, align 8, !tbaa !13
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = call ptr @_(ptr noundef @.str.3)
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.object_entry, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %65, i32 0, i32 0
  %67 = call ptr @oid_to_hex(ptr noundef %66)
  call void (ptr, ...) @die(ptr noundef %63, ptr noundef %67) #12
  unreachable

68:                                               ; preds = %51
  call void @unuse_pack(ptr noundef %7)
  call void @packing_data_unlock(ptr noundef @to_pack)
  %69 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %69, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %68, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @packing_data_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.packing_data, ptr %3, i32 0, i32 10
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !27
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @packing_data_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.packing_data, ptr %3, i32 0, i32 10
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oe_in_pack(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.packing_data, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packing_data, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1023
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %3, align 8
  br label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.packing_data, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.packing_data, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = getelementptr inbounds ptr, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %22, %10
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @unpack_object_header_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @unuse_pack(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_objects(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.strvec, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.string_list, align 8
  %19 = alloca %struct.list_objects_filter_options, align 8
  %20 = alloca [46 x %struct.option], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.rev_info, align 8
  store i32 %0, ptr %5, align 4, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.cmd_pack_objects.rp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.cmd_pack_objects.filter_options, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 4048, ptr %20) #11
  %24 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 0
  store i32 13, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 1
  store i32 113, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 2
  store ptr @.str.4, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 3
  store ptr @progress, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 5
  store ptr @.str.5, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 6
  store i32 2, ptr %30, align 8, !tbaa !44
  %31 = getelementptr i8, ptr %20, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 7
  store ptr @option_parse_quiet, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 8
  store i64 0, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 10
  store i64 0, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 11
  store ptr null, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds %struct.option, ptr %20, i64 1
  %38 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 0
  store i32 9, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 2
  store ptr @.str.6, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 3
  store ptr @progress, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 5
  store ptr @.str.7, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 6
  store i32 2, ptr %44, align 8, !tbaa !44
  %45 = getelementptr i8, ptr %37, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 8
  store i64 1, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 10
  store i64 0, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 11
  store ptr null, ptr %50, align 8, !tbaa !49
  %51 = getelementptr inbounds %struct.option, ptr %20, i64 2
  %52 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 0
  store i32 9, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 2
  store ptr @.str.8, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 3
  store ptr @progress, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 4
  store ptr null, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 5
  store ptr @.str.9, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 6
  store i32 2, ptr %58, align 8, !tbaa !44
  %59 = getelementptr i8, ptr %51, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 7
  store ptr null, ptr %60, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 8
  store i64 2, ptr %61, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 9
  store ptr null, ptr %62, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 10
  store i64 0, ptr %63, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 11
  store ptr null, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds %struct.option, ptr %20, i64 3
  %66 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 0
  store i32 9, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 1
  store i32 0, ptr %67, align 4, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 2
  store ptr @.str.10, ptr %68, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 3
  store ptr %11, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 5
  store ptr @.str.11, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 6
  store i32 2, ptr %72, align 8, !tbaa !44
  %73 = getelementptr i8, ptr %65, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 7
  store ptr null, ptr %74, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 8
  store i64 1, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 10
  store i64 0, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 11
  store ptr null, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds %struct.option, ptr %20, i64 4
  %80 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 0
  store i32 13, ptr %80, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 1
  store i32 0, ptr %81, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 2
  store ptr @.str.12, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 3
  store ptr @pack_idx_opts, ptr %83, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 4
  store ptr @.str.13, ptr %84, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 5
  store ptr @.str.14, ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 6
  store i32 4, ptr %86, align 8, !tbaa !44
  %87 = getelementptr i8, ptr %79, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 7
  store ptr @option_parse_index_version, ptr %88, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 8
  store i64 0, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 10
  store i64 0, ptr %91, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 11
  store ptr null, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds %struct.option, ptr %20, i64 5
  %94 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 0
  store i32 12, ptr %94, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 2
  store ptr @.str.15, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 3
  store ptr @pack_size_limit, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 4
  store ptr @.str.16, ptr %98, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 5
  store ptr @.str.17, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 6
  store i32 4, ptr %100, align 8, !tbaa !44
  %101 = getelementptr i8, ptr %93, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 7
  store ptr null, ptr %102, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 8
  store i64 0, ptr %103, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 9
  store ptr null, ptr %104, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 10
  store i64 0, ptr %105, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 11
  store ptr null, ptr %106, align 8, !tbaa !49
  %107 = getelementptr inbounds %struct.option, ptr %20, i64 6
  %108 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 0
  store i32 9, ptr %108, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 2
  store ptr @.str.18, ptr %110, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 3
  store ptr @local, ptr %111, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 4
  store ptr null, ptr %112, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 5
  store ptr @.str.19, ptr %113, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 6
  store i32 2, ptr %114, align 8, !tbaa !44
  %115 = getelementptr i8, ptr %107, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 7
  store ptr null, ptr %116, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 8
  store i64 1, ptr %117, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 9
  store ptr null, ptr %118, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 10
  store i64 0, ptr %119, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 11
  store ptr null, ptr %120, align 8, !tbaa !49
  %121 = getelementptr inbounds %struct.option, ptr %20, i64 7
  %122 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 0
  store i32 9, ptr %122, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 1
  store i32 0, ptr %123, align 4, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 2
  store ptr @.str.20, ptr %124, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 3
  store ptr @incremental, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 4
  store ptr null, ptr %126, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 5
  store ptr @.str.21, ptr %127, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 6
  store i32 2, ptr %128, align 8, !tbaa !44
  %129 = getelementptr i8, ptr %121, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 7
  store ptr null, ptr %130, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 8
  store i64 1, ptr %131, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 9
  store ptr null, ptr %132, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 10
  store i64 0, ptr %133, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 11
  store ptr null, ptr %134, align 8, !tbaa !49
  %135 = getelementptr inbounds %struct.option, ptr %20, i64 8
  %136 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 0
  store i32 11, ptr %136, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 1
  store i32 0, ptr %137, align 4, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 2
  store ptr @.str.22, ptr %138, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 3
  store ptr @window, ptr %139, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 4
  store ptr @.str.16, ptr %140, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 5
  store ptr @.str.23, ptr %141, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 6
  store i32 0, ptr %142, align 8, !tbaa !44
  %143 = getelementptr i8, ptr %135, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 4, i1 false)
  %144 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 7
  store ptr null, ptr %144, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 8
  store i64 0, ptr %145, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 9
  store ptr null, ptr %146, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 10
  store i64 0, ptr %147, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 11
  store ptr null, ptr %148, align 8, !tbaa !49
  %149 = getelementptr inbounds %struct.option, ptr %20, i64 9
  %150 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 0
  store i32 12, ptr %150, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 1
  store i32 0, ptr %151, align 4, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 2
  store ptr @.str.24, ptr %152, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 3
  store ptr @window_memory_limit, ptr %153, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 4
  store ptr @.str.16, ptr %154, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 5
  store ptr @.str.25, ptr %155, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 6
  store i32 4, ptr %156, align 8, !tbaa !44
  %157 = getelementptr i8, ptr %149, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 4, i1 false)
  %158 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 7
  store ptr null, ptr %158, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 8
  store i64 0, ptr %159, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 9
  store ptr null, ptr %160, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 10
  store i64 0, ptr %161, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 11
  store ptr null, ptr %162, align 8, !tbaa !49
  %163 = getelementptr inbounds %struct.option, ptr %20, i64 10
  %164 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 0
  store i32 11, ptr %164, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 1
  store i32 0, ptr %165, align 4, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 2
  store ptr @.str.26, ptr %166, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 3
  store ptr @depth, ptr %167, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 4
  store ptr @.str.16, ptr %168, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 5
  store ptr @.str.27, ptr %169, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 6
  store i32 0, ptr %170, align 8, !tbaa !44
  %171 = getelementptr i8, ptr %163, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  %172 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 7
  store ptr null, ptr %172, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 8
  store i64 0, ptr %173, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 9
  store ptr null, ptr %174, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 10
  store i64 0, ptr %175, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 11
  store ptr null, ptr %176, align 8, !tbaa !49
  %177 = getelementptr inbounds %struct.option, ptr %20, i64 11
  %178 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 0
  store i32 9, ptr %178, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 1
  store i32 0, ptr %179, align 4, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 2
  store ptr @.str.28, ptr %180, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 3
  store ptr @reuse_delta, ptr %181, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 4
  store ptr null, ptr %182, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 5
  store ptr @.str.29, ptr %183, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 6
  store i32 2, ptr %184, align 8, !tbaa !44
  %185 = getelementptr i8, ptr %177, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 4, i1 false)
  %186 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 7
  store ptr null, ptr %186, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 8
  store i64 1, ptr %187, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 9
  store ptr null, ptr %188, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 10
  store i64 0, ptr %189, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 11
  store ptr null, ptr %190, align 8, !tbaa !49
  %191 = getelementptr inbounds %struct.option, ptr %20, i64 12
  %192 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 0
  store i32 9, ptr %192, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 1
  store i32 0, ptr %193, align 4, !tbaa !39
  %194 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 2
  store ptr @.str.30, ptr %194, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 3
  store ptr @reuse_object, ptr %195, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 4
  store ptr null, ptr %196, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 5
  store ptr @.str.31, ptr %197, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 6
  store i32 2, ptr %198, align 8, !tbaa !44
  %199 = getelementptr i8, ptr %191, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 4, i1 false)
  %200 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 7
  store ptr null, ptr %200, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 8
  store i64 1, ptr %201, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 9
  store ptr null, ptr %202, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 10
  store i64 0, ptr %203, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 11
  store ptr null, ptr %204, align 8, !tbaa !49
  %205 = getelementptr inbounds %struct.option, ptr %20, i64 13
  %206 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 0
  store i32 9, ptr %206, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 1
  store i32 0, ptr %207, align 4, !tbaa !39
  %208 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 2
  store ptr @.str.32, ptr %208, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 3
  store ptr @allow_ofs_delta, ptr %209, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 4
  store ptr null, ptr %210, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 5
  store ptr @.str.33, ptr %211, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 6
  store i32 2, ptr %212, align 8, !tbaa !44
  %213 = getelementptr i8, ptr %205, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 4, i1 false)
  %214 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 7
  store ptr null, ptr %214, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 8
  store i64 1, ptr %215, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 9
  store ptr null, ptr %216, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 10
  store i64 0, ptr %217, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 11
  store ptr null, ptr %218, align 8, !tbaa !49
  %219 = getelementptr inbounds %struct.option, ptr %20, i64 14
  %220 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 0
  store i32 11, ptr %220, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 1
  store i32 0, ptr %221, align 4, !tbaa !39
  %222 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 2
  store ptr @.str.34, ptr %222, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 3
  store ptr @delta_search_threads, ptr %223, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 4
  store ptr @.str.16, ptr %224, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 5
  store ptr @.str.35, ptr %225, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 6
  store i32 0, ptr %226, align 8, !tbaa !44
  %227 = getelementptr i8, ptr %219, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 4, i1 false)
  %228 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 7
  store ptr null, ptr %228, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 8
  store i64 0, ptr %229, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 9
  store ptr null, ptr %230, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 10
  store i64 0, ptr %231, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 11
  store ptr null, ptr %232, align 8, !tbaa !49
  %233 = getelementptr inbounds %struct.option, ptr %20, i64 15
  %234 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 0
  store i32 9, ptr %234, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 1
  store i32 0, ptr %235, align 4, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 2
  store ptr @.str.36, ptr %236, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 3
  store ptr @non_empty, ptr %237, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 4
  store ptr null, ptr %238, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 5
  store ptr @.str.37, ptr %239, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 6
  store i32 2, ptr %240, align 8, !tbaa !44
  %241 = getelementptr i8, ptr %233, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 4, i1 false)
  %242 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 7
  store ptr null, ptr %242, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 8
  store i64 1, ptr %243, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 9
  store ptr null, ptr %244, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 10
  store i64 0, ptr %245, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 11
  store ptr null, ptr %246, align 8, !tbaa !49
  %247 = getelementptr inbounds %struct.option, ptr %20, i64 16
  %248 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 0
  store i32 9, ptr %248, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 1
  store i32 0, ptr %249, align 4, !tbaa !39
  %250 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 2
  store ptr @.str.38, ptr %250, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 3
  store ptr %9, ptr %251, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 4
  store ptr null, ptr %252, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 5
  store ptr @.str.39, ptr %253, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 6
  store i32 2, ptr %254, align 8, !tbaa !44
  %255 = getelementptr i8, ptr %247, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 4, i1 false)
  %256 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 7
  store ptr null, ptr %256, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 8
  store i64 1, ptr %257, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 9
  store ptr null, ptr %258, align 8, !tbaa !47
  %259 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 10
  store i64 0, ptr %259, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 11
  store ptr null, ptr %260, align 8, !tbaa !49
  %261 = getelementptr inbounds %struct.option, ptr %20, i64 17
  %262 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 0
  store i32 9, ptr %262, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 1
  store i32 0, ptr %263, align 4, !tbaa !39
  %264 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 2
  store ptr @.str.40, ptr %264, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 3
  store ptr %13, ptr %265, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 4
  store ptr null, ptr %266, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 5
  store ptr @.str.41, ptr %267, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 6
  store i32 6, ptr %268, align 8, !tbaa !44
  %269 = getelementptr i8, ptr %261, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 4, i1 false)
  %270 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 7
  store ptr null, ptr %270, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 8
  store i64 1, ptr %271, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 9
  store ptr null, ptr %272, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 10
  store i64 0, ptr %273, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 11
  store ptr null, ptr %274, align 8, !tbaa !49
  %275 = getelementptr inbounds %struct.option, ptr %20, i64 18
  %276 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 0
  store i32 9, ptr %276, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 1
  store i32 0, ptr %277, align 4, !tbaa !39
  %278 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 2
  store ptr @.str.42, ptr %278, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 3
  store ptr %14, ptr %279, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 4
  store ptr null, ptr %280, align 8, !tbaa !42
  %281 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 5
  store ptr @.str.43, ptr %281, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 6
  store i32 6, ptr %282, align 8, !tbaa !44
  %283 = getelementptr i8, ptr %275, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 4, i1 false)
  %284 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 7
  store ptr null, ptr %284, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 8
  store i64 1, ptr %285, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 9
  store ptr null, ptr %286, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 10
  store i64 0, ptr %287, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 11
  store ptr null, ptr %288, align 8, !tbaa !49
  %289 = getelementptr inbounds %struct.option, ptr %20, i64 19
  %290 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 0
  store i32 9, ptr %290, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 1
  store i32 0, ptr %291, align 4, !tbaa !39
  %292 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 2
  store ptr @.str.44, ptr %292, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 3
  store ptr %15, ptr %293, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 4
  store ptr null, ptr %294, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 5
  store ptr @.str.45, ptr %295, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 6
  store i32 6, ptr %296, align 8, !tbaa !44
  %297 = getelementptr i8, ptr %289, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 4, i1 false)
  %298 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 7
  store ptr null, ptr %298, align 8, !tbaa !45
  %299 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 8
  store i64 1, ptr %299, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 9
  store ptr null, ptr %300, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 10
  store i64 0, ptr %301, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw %struct.option, ptr %289, i32 0, i32 11
  store ptr null, ptr %302, align 8, !tbaa !49
  %303 = getelementptr inbounds %struct.option, ptr %20, i64 20
  %304 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 0
  store i32 9, ptr %304, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 1
  store i32 0, ptr %305, align 4, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 2
  store ptr @.str.46, ptr %306, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 3
  store ptr %16, ptr %307, align 8, !tbaa !41
  %308 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 4
  store ptr null, ptr %308, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 5
  store ptr @.str.47, ptr %309, align 8, !tbaa !43
  %310 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 6
  store i32 6, ptr %310, align 8, !tbaa !44
  %311 = getelementptr i8, ptr %303, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 4, i1 false)
  %312 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 7
  store ptr null, ptr %312, align 8, !tbaa !45
  %313 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 8
  store i64 1, ptr %313, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 9
  store ptr null, ptr %314, align 8, !tbaa !47
  %315 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 10
  store i64 0, ptr %315, align 8, !tbaa !48
  %316 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 11
  store ptr null, ptr %316, align 8, !tbaa !49
  %317 = getelementptr inbounds %struct.option, ptr %20, i64 21
  %318 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 0
  store i32 9, ptr %318, align 8, !tbaa !37
  %319 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 1
  store i32 0, ptr %319, align 4, !tbaa !39
  %320 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 2
  store ptr @.str.48, ptr %320, align 8, !tbaa !40
  %321 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 3
  store ptr %17, ptr %321, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 4
  store ptr null, ptr %322, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 5
  store ptr @.str.49, ptr %323, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 6
  store i32 2, ptr %324, align 8, !tbaa !44
  %325 = getelementptr i8, ptr %317, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 4, i1 false)
  %326 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 7
  store ptr null, ptr %326, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 8
  store i64 1, ptr %327, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 9
  store ptr null, ptr %328, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 10
  store i64 0, ptr %329, align 8, !tbaa !48
  %330 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 11
  store ptr null, ptr %330, align 8, !tbaa !49
  %331 = getelementptr inbounds %struct.option, ptr %20, i64 22
  %332 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 0
  store i32 9, ptr %332, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 1
  store i32 0, ptr %333, align 4, !tbaa !39
  %334 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 2
  store ptr @.str.50, ptr %334, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 3
  store ptr @pack_to_stdout, ptr %335, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 4
  store ptr null, ptr %336, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 5
  store ptr @.str.51, ptr %337, align 8, !tbaa !43
  %338 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 6
  store i32 2, ptr %338, align 8, !tbaa !44
  %339 = getelementptr i8, ptr %331, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 4, i1 false)
  %340 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 7
  store ptr null, ptr %340, align 8, !tbaa !45
  %341 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 8
  store i64 1, ptr %341, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 9
  store ptr null, ptr %342, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 10
  store i64 0, ptr %343, align 8, !tbaa !48
  %344 = getelementptr inbounds nuw %struct.option, ptr %331, i32 0, i32 11
  store ptr null, ptr %344, align 8, !tbaa !49
  %345 = getelementptr inbounds %struct.option, ptr %20, i64 23
  %346 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 0
  store i32 9, ptr %346, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 1
  store i32 0, ptr %347, align 4, !tbaa !39
  %348 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 2
  store ptr @.str.52, ptr %348, align 8, !tbaa !40
  %349 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 3
  store ptr @include_tag, ptr %349, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 4
  store ptr null, ptr %350, align 8, !tbaa !42
  %351 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 5
  store ptr @.str.53, ptr %351, align 8, !tbaa !43
  %352 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 6
  store i32 2, ptr %352, align 8, !tbaa !44
  %353 = getelementptr i8, ptr %345, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %353, i8 0, i64 4, i1 false)
  %354 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 7
  store ptr null, ptr %354, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 8
  store i64 1, ptr %355, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 9
  store ptr null, ptr %356, align 8, !tbaa !47
  %357 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 10
  store i64 0, ptr %357, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw %struct.option, ptr %345, i32 0, i32 11
  store ptr null, ptr %358, align 8, !tbaa !49
  %359 = getelementptr inbounds %struct.option, ptr %20, i64 24
  %360 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 0
  store i32 9, ptr %360, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 1
  store i32 0, ptr %361, align 4, !tbaa !39
  %362 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 2
  store ptr @.str.54, ptr %362, align 8, !tbaa !40
  %363 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 3
  store ptr @keep_unreachable, ptr %363, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 4
  store ptr null, ptr %364, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 5
  store ptr @.str.55, ptr %365, align 8, !tbaa !43
  %366 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 6
  store i32 2, ptr %366, align 8, !tbaa !44
  %367 = getelementptr i8, ptr %359, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %367, i8 0, i64 4, i1 false)
  %368 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 7
  store ptr null, ptr %368, align 8, !tbaa !45
  %369 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 8
  store i64 1, ptr %369, align 8, !tbaa !46
  %370 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 9
  store ptr null, ptr %370, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 10
  store i64 0, ptr %371, align 8, !tbaa !48
  %372 = getelementptr inbounds nuw %struct.option, ptr %359, i32 0, i32 11
  store ptr null, ptr %372, align 8, !tbaa !49
  %373 = getelementptr inbounds %struct.option, ptr %20, i64 25
  %374 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 0
  store i32 9, ptr %374, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 1
  store i32 0, ptr %375, align 4, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 2
  store ptr @.str.56, ptr %376, align 8, !tbaa !40
  %377 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 3
  store ptr @pack_loose_unreachable, ptr %377, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 4
  store ptr null, ptr %378, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 5
  store ptr @.str.57, ptr %379, align 8, !tbaa !43
  %380 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 6
  store i32 2, ptr %380, align 8, !tbaa !44
  %381 = getelementptr i8, ptr %373, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %381, i8 0, i64 4, i1 false)
  %382 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 7
  store ptr null, ptr %382, align 8, !tbaa !45
  %383 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 8
  store i64 1, ptr %383, align 8, !tbaa !46
  %384 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 9
  store ptr null, ptr %384, align 8, !tbaa !47
  %385 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 10
  store i64 0, ptr %385, align 8, !tbaa !48
  %386 = getelementptr inbounds nuw %struct.option, ptr %373, i32 0, i32 11
  store ptr null, ptr %386, align 8, !tbaa !49
  %387 = getelementptr inbounds %struct.option, ptr %20, i64 26
  %388 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 0
  store i32 13, ptr %388, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 1
  store i32 0, ptr %389, align 4, !tbaa !39
  %390 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 2
  store ptr @.str.58, ptr %390, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 3
  store ptr null, ptr %391, align 8, !tbaa !41
  %392 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 4
  store ptr @.str.59, ptr %392, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 5
  store ptr @.str.60, ptr %393, align 8, !tbaa !43
  %394 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 6
  store i32 1, ptr %394, align 8, !tbaa !44
  %395 = getelementptr i8, ptr %387, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %395, i8 0, i64 4, i1 false)
  %396 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 7
  store ptr @option_parse_unpack_unreachable, ptr %396, align 8, !tbaa !45
  %397 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 8
  store i64 0, ptr %397, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 9
  store ptr null, ptr %398, align 8, !tbaa !47
  %399 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 10
  store i64 0, ptr %399, align 8, !tbaa !48
  %400 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 11
  store ptr null, ptr %400, align 8, !tbaa !49
  %401 = getelementptr inbounds %struct.option, ptr %20, i64 27
  %402 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 0
  store i32 9, ptr %402, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 1
  store i32 0, ptr %403, align 4, !tbaa !39
  %404 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 2
  store ptr @.str.61, ptr %404, align 8, !tbaa !40
  %405 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 3
  store ptr @cruft, ptr %405, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 4
  store ptr null, ptr %406, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 5
  store ptr @.str.62, ptr %407, align 8, !tbaa !43
  %408 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 6
  store i32 2, ptr %408, align 8, !tbaa !44
  %409 = getelementptr i8, ptr %401, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %409, i8 0, i64 4, i1 false)
  %410 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 7
  store ptr null, ptr %410, align 8, !tbaa !45
  %411 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 8
  store i64 1, ptr %411, align 8, !tbaa !46
  %412 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 9
  store ptr null, ptr %412, align 8, !tbaa !47
  %413 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 10
  store i64 0, ptr %413, align 8, !tbaa !48
  %414 = getelementptr inbounds nuw %struct.option, ptr %401, i32 0, i32 11
  store ptr null, ptr %414, align 8, !tbaa !49
  %415 = getelementptr inbounds %struct.option, ptr %20, i64 28
  %416 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 0
  store i32 13, ptr %416, align 8, !tbaa !37
  %417 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 1
  store i32 0, ptr %417, align 4, !tbaa !39
  %418 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 2
  store ptr @.str.63, ptr %418, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 3
  store ptr null, ptr %419, align 8, !tbaa !41
  %420 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 4
  store ptr @.str.59, ptr %420, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 5
  store ptr @.str.64, ptr %421, align 8, !tbaa !43
  %422 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 6
  store i32 1, ptr %422, align 8, !tbaa !44
  %423 = getelementptr i8, ptr %415, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %423, i8 0, i64 4, i1 false)
  %424 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 7
  store ptr @option_parse_cruft_expiration, ptr %424, align 8, !tbaa !45
  %425 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 8
  store i64 0, ptr %425, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 9
  store ptr null, ptr %426, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 10
  store i64 0, ptr %427, align 8, !tbaa !48
  %428 = getelementptr inbounds nuw %struct.option, ptr %415, i32 0, i32 11
  store ptr null, ptr %428, align 8, !tbaa !49
  %429 = getelementptr inbounds %struct.option, ptr %20, i64 29
  %430 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 0
  store i32 9, ptr %430, align 8, !tbaa !37
  %431 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 1
  store i32 0, ptr %431, align 4, !tbaa !39
  %432 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 2
  store ptr @.str.65, ptr %432, align 8, !tbaa !40
  %433 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 3
  store ptr @sparse, ptr %433, align 8, !tbaa !41
  %434 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 4
  store ptr null, ptr %434, align 8, !tbaa !42
  %435 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 5
  store ptr @.str.66, ptr %435, align 8, !tbaa !43
  %436 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 6
  store i32 2, ptr %436, align 8, !tbaa !44
  %437 = getelementptr i8, ptr %429, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %437, i8 0, i64 4, i1 false)
  %438 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 7
  store ptr null, ptr %438, align 8, !tbaa !45
  %439 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 8
  store i64 1, ptr %439, align 8, !tbaa !46
  %440 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 9
  store ptr null, ptr %440, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 10
  store i64 0, ptr %441, align 8, !tbaa !48
  %442 = getelementptr inbounds nuw %struct.option, ptr %429, i32 0, i32 11
  store ptr null, ptr %442, align 8, !tbaa !49
  %443 = getelementptr inbounds %struct.option, ptr %20, i64 30
  %444 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 0
  store i32 9, ptr %444, align 8, !tbaa !37
  %445 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 1
  store i32 0, ptr %445, align 4, !tbaa !39
  %446 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 2
  store ptr @.str.67, ptr %446, align 8, !tbaa !40
  %447 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 3
  store ptr @thin, ptr %447, align 8, !tbaa !41
  %448 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 4
  store ptr null, ptr %448, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 5
  store ptr @.str.68, ptr %449, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 6
  store i32 2, ptr %450, align 8, !tbaa !44
  %451 = getelementptr i8, ptr %443, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %451, i8 0, i64 4, i1 false)
  %452 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 7
  store ptr null, ptr %452, align 8, !tbaa !45
  %453 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 8
  store i64 1, ptr %453, align 8, !tbaa !46
  %454 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 9
  store ptr null, ptr %454, align 8, !tbaa !47
  %455 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 10
  store i64 0, ptr %455, align 8, !tbaa !48
  %456 = getelementptr inbounds nuw %struct.option, ptr %443, i32 0, i32 11
  store ptr null, ptr %456, align 8, !tbaa !49
  %457 = getelementptr inbounds %struct.option, ptr %20, i64 31
  %458 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 0
  store i32 9, ptr %458, align 8, !tbaa !37
  %459 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 1
  store i32 0, ptr %459, align 4, !tbaa !39
  %460 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 2
  store ptr @.str.69, ptr %460, align 8, !tbaa !40
  %461 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 3
  store ptr %10, ptr %461, align 8, !tbaa !41
  %462 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 4
  store ptr null, ptr %462, align 8, !tbaa !42
  %463 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 5
  store ptr @.str.70, ptr %463, align 8, !tbaa !43
  %464 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 6
  store i32 2, ptr %464, align 8, !tbaa !44
  %465 = getelementptr i8, ptr %457, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %465, i8 0, i64 4, i1 false)
  %466 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 7
  store ptr null, ptr %466, align 8, !tbaa !45
  %467 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 8
  store i64 1, ptr %467, align 8, !tbaa !46
  %468 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 9
  store ptr null, ptr %468, align 8, !tbaa !47
  %469 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 10
  store i64 0, ptr %469, align 8, !tbaa !48
  %470 = getelementptr inbounds nuw %struct.option, ptr %457, i32 0, i32 11
  store ptr null, ptr %470, align 8, !tbaa !49
  %471 = getelementptr inbounds %struct.option, ptr %20, i64 32
  %472 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 0
  store i32 9, ptr %472, align 8, !tbaa !37
  %473 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 1
  store i32 0, ptr %473, align 4, !tbaa !39
  %474 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 2
  store ptr @.str.71, ptr %474, align 8, !tbaa !40
  %475 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 3
  store ptr @ignore_packed_keep_on_disk, ptr %475, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 4
  store ptr null, ptr %476, align 8, !tbaa !42
  %477 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 5
  store ptr @.str.72, ptr %477, align 8, !tbaa !43
  %478 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 6
  store i32 2, ptr %478, align 8, !tbaa !44
  %479 = getelementptr i8, ptr %471, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 4, i1 false)
  %480 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 7
  store ptr null, ptr %480, align 8, !tbaa !45
  %481 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 8
  store i64 1, ptr %481, align 8, !tbaa !46
  %482 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 9
  store ptr null, ptr %482, align 8, !tbaa !47
  %483 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 10
  store i64 0, ptr %483, align 8, !tbaa !48
  %484 = getelementptr inbounds nuw %struct.option, ptr %471, i32 0, i32 11
  store ptr null, ptr %484, align 8, !tbaa !49
  %485 = getelementptr inbounds %struct.option, ptr %20, i64 33
  %486 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 0
  store i32 13, ptr %486, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 1
  store i32 0, ptr %487, align 4, !tbaa !39
  %488 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 2
  store ptr @.str.73, ptr %488, align 8, !tbaa !40
  %489 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 3
  store ptr %18, ptr %489, align 8, !tbaa !41
  %490 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 4
  store ptr @.str.74, ptr %490, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 5
  store ptr @.str.75, ptr %491, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 6
  store i32 0, ptr %492, align 8, !tbaa !44
  %493 = getelementptr i8, ptr %485, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %493, i8 0, i64 4, i1 false)
  %494 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %494, align 8, !tbaa !45
  %495 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 8
  store i64 0, ptr %495, align 8, !tbaa !46
  %496 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 9
  store ptr null, ptr %496, align 8, !tbaa !47
  %497 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 10
  store i64 0, ptr %497, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw %struct.option, ptr %485, i32 0, i32 11
  store ptr null, ptr %498, align 8, !tbaa !49
  %499 = getelementptr inbounds %struct.option, ptr %20, i64 34
  %500 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 0
  store i32 11, ptr %500, align 8, !tbaa !37
  %501 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 1
  store i32 0, ptr %501, align 4, !tbaa !39
  %502 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 2
  store ptr @.str.76, ptr %502, align 8, !tbaa !40
  %503 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 3
  store ptr @pack_compression_level, ptr %503, align 8, !tbaa !41
  %504 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 4
  store ptr @.str.16, ptr %504, align 8, !tbaa !42
  %505 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 5
  store ptr @.str.77, ptr %505, align 8, !tbaa !43
  %506 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 6
  store i32 0, ptr %506, align 8, !tbaa !44
  %507 = getelementptr i8, ptr %499, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %507, i8 0, i64 4, i1 false)
  %508 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 7
  store ptr null, ptr %508, align 8, !tbaa !45
  %509 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 8
  store i64 0, ptr %509, align 8, !tbaa !46
  %510 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 9
  store ptr null, ptr %510, align 8, !tbaa !47
  %511 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 10
  store i64 0, ptr %511, align 8, !tbaa !48
  %512 = getelementptr inbounds nuw %struct.option, ptr %499, i32 0, i32 11
  store ptr null, ptr %512, align 8, !tbaa !49
  %513 = getelementptr inbounds %struct.option, ptr %20, i64 35
  %514 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 0
  store i32 9, ptr %514, align 8, !tbaa !37
  %515 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 1
  store i32 0, ptr %515, align 4, !tbaa !39
  %516 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 2
  store ptr @.str.78, ptr %516, align 8, !tbaa !40
  %517 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 3
  store ptr @grafts_keep_true_parents, ptr %517, align 8, !tbaa !41
  %518 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 4
  store ptr null, ptr %518, align 8, !tbaa !42
  %519 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 5
  store ptr @.str.79, ptr %519, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 6
  store i32 2, ptr %520, align 8, !tbaa !44
  %521 = getelementptr i8, ptr %513, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %521, i8 0, i64 4, i1 false)
  %522 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 7
  store ptr null, ptr %522, align 8, !tbaa !45
  %523 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 8
  store i64 1, ptr %523, align 8, !tbaa !46
  %524 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 9
  store ptr null, ptr %524, align 8, !tbaa !47
  %525 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 10
  store i64 0, ptr %525, align 8, !tbaa !48
  %526 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 11
  store ptr null, ptr %526, align 8, !tbaa !49
  %527 = getelementptr inbounds %struct.option, ptr %20, i64 36
  %528 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 0
  store i32 9, ptr %528, align 8, !tbaa !37
  %529 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 1
  store i32 0, ptr %529, align 4, !tbaa !39
  %530 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 2
  store ptr @.str.80, ptr %530, align 8, !tbaa !40
  %531 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 3
  store ptr @use_bitmap_index, ptr %531, align 8, !tbaa !41
  %532 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 4
  store ptr null, ptr %532, align 8, !tbaa !42
  %533 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 5
  store ptr @.str.81, ptr %533, align 8, !tbaa !43
  %534 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 6
  store i32 2, ptr %534, align 8, !tbaa !44
  %535 = getelementptr i8, ptr %527, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %535, i8 0, i64 4, i1 false)
  %536 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 7
  store ptr null, ptr %536, align 8, !tbaa !45
  %537 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 8
  store i64 1, ptr %537, align 8, !tbaa !46
  %538 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 9
  store ptr null, ptr %538, align 8, !tbaa !47
  %539 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 10
  store i64 0, ptr %539, align 8, !tbaa !48
  %540 = getelementptr inbounds nuw %struct.option, ptr %527, i32 0, i32 11
  store ptr null, ptr %540, align 8, !tbaa !49
  %541 = getelementptr inbounds %struct.option, ptr %20, i64 37
  %542 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 0
  store i32 9, ptr %542, align 8, !tbaa !37
  %543 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 1
  store i32 0, ptr %543, align 4, !tbaa !39
  %544 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 2
  store ptr @.str.82, ptr %544, align 8, !tbaa !40
  %545 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 3
  store ptr @write_bitmap_index, ptr %545, align 8, !tbaa !41
  %546 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 4
  store ptr null, ptr %546, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 5
  store ptr @.str.83, ptr %547, align 8, !tbaa !43
  %548 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 6
  store i32 2, ptr %548, align 8, !tbaa !44
  %549 = getelementptr i8, ptr %541, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %549, i8 0, i64 4, i1 false)
  %550 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 7
  store ptr null, ptr %550, align 8, !tbaa !45
  %551 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 8
  store i64 2, ptr %551, align 8, !tbaa !46
  %552 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 9
  store ptr null, ptr %552, align 8, !tbaa !47
  %553 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 10
  store i64 0, ptr %553, align 8, !tbaa !48
  %554 = getelementptr inbounds nuw %struct.option, ptr %541, i32 0, i32 11
  store ptr null, ptr %554, align 8, !tbaa !49
  %555 = getelementptr inbounds %struct.option, ptr %20, i64 38
  %556 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 0
  store i32 9, ptr %556, align 8, !tbaa !37
  %557 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 1
  store i32 0, ptr %557, align 4, !tbaa !39
  %558 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 2
  store ptr @.str.84, ptr %558, align 8, !tbaa !40
  %559 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 3
  store ptr @write_bitmap_index, ptr %559, align 8, !tbaa !41
  %560 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 4
  store ptr null, ptr %560, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 5
  store ptr @.str.85, ptr %561, align 8, !tbaa !43
  %562 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 6
  store i32 10, ptr %562, align 8, !tbaa !44
  %563 = getelementptr i8, ptr %555, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %563, i8 0, i64 4, i1 false)
  %564 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 7
  store ptr null, ptr %564, align 8, !tbaa !45
  %565 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 8
  store i64 1, ptr %565, align 8, !tbaa !46
  %566 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 9
  store ptr null, ptr %566, align 8, !tbaa !47
  %567 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 10
  store i64 0, ptr %567, align 8, !tbaa !48
  %568 = getelementptr inbounds nuw %struct.option, ptr %555, i32 0, i32 11
  store ptr null, ptr %568, align 8, !tbaa !49
  %569 = getelementptr inbounds %struct.option, ptr %20, i64 39
  %570 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 0
  store i32 13, ptr %570, align 8, !tbaa !37
  %571 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 1
  store i32 0, ptr %571, align 4, !tbaa !39
  %572 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 2
  store ptr @.str.86, ptr %572, align 8, !tbaa !40
  %573 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 3
  store ptr %19, ptr %573, align 8, !tbaa !41
  %574 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 4
  store ptr @.str.87, ptr %574, align 8, !tbaa !42
  %575 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 5
  store ptr @.str.88, ptr %575, align 8, !tbaa !43
  %576 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 6
  store i32 0, ptr %576, align 8, !tbaa !44
  %577 = getelementptr i8, ptr %569, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %577, i8 0, i64 4, i1 false)
  %578 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 7
  store ptr @opt_parse_list_objects_filter, ptr %578, align 8, !tbaa !45
  %579 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 8
  store i64 0, ptr %579, align 8, !tbaa !46
  %580 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 9
  store ptr null, ptr %580, align 8, !tbaa !47
  %581 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 10
  store i64 0, ptr %581, align 8, !tbaa !48
  %582 = getelementptr inbounds nuw %struct.option, ptr %569, i32 0, i32 11
  store ptr null, ptr %582, align 8, !tbaa !49
  %583 = getelementptr inbounds %struct.option, ptr %20, i64 40
  %584 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 0
  store i32 13, ptr %584, align 8, !tbaa !37
  %585 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 1
  store i32 0, ptr %585, align 4, !tbaa !39
  %586 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 2
  store ptr @.str.89, ptr %586, align 8, !tbaa !40
  %587 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 3
  store ptr null, ptr %587, align 8, !tbaa !41
  %588 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 4
  store ptr @.str.90, ptr %588, align 8, !tbaa !42
  %589 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 5
  store ptr @.str.91, ptr %589, align 8, !tbaa !43
  %590 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 6
  store i32 4, ptr %590, align 8, !tbaa !44
  %591 = getelementptr i8, ptr %583, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %591, i8 0, i64 4, i1 false)
  %592 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 7
  store ptr @option_parse_missing_action, ptr %592, align 8, !tbaa !45
  %593 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 8
  store i64 0, ptr %593, align 8, !tbaa !46
  %594 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 9
  store ptr null, ptr %594, align 8, !tbaa !47
  %595 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 10
  store i64 0, ptr %595, align 8, !tbaa !48
  %596 = getelementptr inbounds nuw %struct.option, ptr %583, i32 0, i32 11
  store ptr null, ptr %596, align 8, !tbaa !49
  %597 = getelementptr inbounds %struct.option, ptr %20, i64 41
  %598 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 0
  store i32 9, ptr %598, align 8, !tbaa !37
  %599 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 1
  store i32 0, ptr %599, align 4, !tbaa !39
  %600 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 2
  store ptr @.str.92, ptr %600, align 8, !tbaa !40
  %601 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 3
  store ptr @exclude_promisor_objects, ptr %601, align 8, !tbaa !41
  %602 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 4
  store ptr null, ptr %602, align 8, !tbaa !42
  %603 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 5
  store ptr @.str.93, ptr %603, align 8, !tbaa !43
  %604 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 6
  store i32 2, ptr %604, align 8, !tbaa !44
  %605 = getelementptr i8, ptr %597, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %605, i8 0, i64 4, i1 false)
  %606 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 7
  store ptr null, ptr %606, align 8, !tbaa !45
  %607 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 8
  store i64 1, ptr %607, align 8, !tbaa !46
  %608 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 9
  store ptr null, ptr %608, align 8, !tbaa !47
  %609 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 10
  store i64 0, ptr %609, align 8, !tbaa !48
  %610 = getelementptr inbounds nuw %struct.option, ptr %597, i32 0, i32 11
  store ptr null, ptr %610, align 8, !tbaa !49
  %611 = getelementptr inbounds %struct.option, ptr %20, i64 42
  %612 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 0
  store i32 9, ptr %612, align 8, !tbaa !37
  %613 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 1
  store i32 0, ptr %613, align 4, !tbaa !39
  %614 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 2
  store ptr @.str.94, ptr %614, align 8, !tbaa !40
  %615 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 3
  store ptr @exclude_promisor_objects_best_effort, ptr %615, align 8, !tbaa !41
  %616 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 4
  store ptr null, ptr %616, align 8, !tbaa !42
  %617 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 5
  store ptr @.str.95, ptr %617, align 8, !tbaa !43
  %618 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 6
  store i32 2, ptr %618, align 8, !tbaa !44
  %619 = getelementptr i8, ptr %611, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %619, i8 0, i64 4, i1 false)
  %620 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 7
  store ptr null, ptr %620, align 8, !tbaa !45
  %621 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 8
  store i64 1, ptr %621, align 8, !tbaa !46
  %622 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 9
  store ptr null, ptr %622, align 8, !tbaa !47
  %623 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 10
  store i64 0, ptr %623, align 8, !tbaa !48
  %624 = getelementptr inbounds nuw %struct.option, ptr %611, i32 0, i32 11
  store ptr null, ptr %624, align 8, !tbaa !49
  %625 = getelementptr inbounds %struct.option, ptr %20, i64 43
  %626 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 0
  store i32 9, ptr %626, align 8, !tbaa !37
  %627 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 1
  store i32 0, ptr %627, align 4, !tbaa !39
  %628 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 2
  store ptr @.str.96, ptr %628, align 8, !tbaa !40
  %629 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 3
  store ptr @use_delta_islands, ptr %629, align 8, !tbaa !41
  %630 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 4
  store ptr null, ptr %630, align 8, !tbaa !42
  %631 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 5
  store ptr @.str.97, ptr %631, align 8, !tbaa !43
  %632 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 6
  store i32 2, ptr %632, align 8, !tbaa !44
  %633 = getelementptr i8, ptr %625, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %633, i8 0, i64 4, i1 false)
  %634 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 7
  store ptr null, ptr %634, align 8, !tbaa !45
  %635 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 8
  store i64 1, ptr %635, align 8, !tbaa !46
  %636 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 9
  store ptr null, ptr %636, align 8, !tbaa !47
  %637 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 10
  store i64 0, ptr %637, align 8, !tbaa !48
  %638 = getelementptr inbounds nuw %struct.option, ptr %625, i32 0, i32 11
  store ptr null, ptr %638, align 8, !tbaa !49
  %639 = getelementptr inbounds %struct.option, ptr %20, i64 44
  %640 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 0
  store i32 13, ptr %640, align 8, !tbaa !37
  %641 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 1
  store i32 0, ptr %641, align 4, !tbaa !39
  %642 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 2
  store ptr @.str.98, ptr %642, align 8, !tbaa !40
  %643 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 3
  store ptr @uri_protocols, ptr %643, align 8, !tbaa !41
  %644 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 4
  store ptr @.str.99, ptr %644, align 8, !tbaa !42
  %645 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 5
  store ptr @.str.100, ptr %645, align 8, !tbaa !43
  %646 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 6
  store i32 0, ptr %646, align 8, !tbaa !44
  %647 = getelementptr i8, ptr %639, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %647, i8 0, i64 4, i1 false)
  %648 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %648, align 8, !tbaa !45
  %649 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 8
  store i64 0, ptr %649, align 8, !tbaa !46
  %650 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 9
  store ptr null, ptr %650, align 8, !tbaa !47
  %651 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 10
  store i64 0, ptr %651, align 8, !tbaa !48
  %652 = getelementptr inbounds nuw %struct.option, ptr %639, i32 0, i32 11
  store ptr null, ptr %652, align 8, !tbaa !49
  %653 = getelementptr inbounds %struct.option, ptr %20, i64 45
  call void @llvm.memset.p0.i64(ptr align 8 %653, i8 0, i64 88, i1 false)
  %654 = getelementptr inbounds nuw %struct.option, ptr %653, i32 0, i32 0
  store i32 0, ptr %654, align 8, !tbaa !37
  call void @disable_replace_refs()
  %655 = call i32 @git_env_bool(ptr noundef @.str.101, i32 noundef -1)
  store i32 %655, ptr @sparse, align 4, !tbaa !27
  %656 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %657 = getelementptr inbounds nuw %struct.repository, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !50
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %677

660:                                              ; preds = %4
  %661 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @prepare_repo_settings(ptr noundef %661)
  %662 = load i32, ptr @sparse, align 4, !tbaa !27
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %660
  %665 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw %struct.repository, ptr %665, i32 0, i32 12
  %667 = getelementptr inbounds nuw %struct.repo_settings, ptr %666, i32 0, i32 16
  %668 = load i32, ptr %667, align 4, !tbaa !68
  store i32 %668, ptr @sparse, align 4, !tbaa !27
  br label %669

669:                                              ; preds = %664, %660
  %670 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %671 = getelementptr inbounds nuw %struct.repository, ptr %670, i32 0, i32 12
  %672 = getelementptr inbounds nuw %struct.repo_settings, ptr %671, i32 0, i32 10
  %673 = load i32, ptr %672, align 8, !tbaa !69
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %669
  store i32 2, ptr @allow_pack_reuse, align 4, !tbaa !27
  br label %676

676:                                              ; preds = %675, %669
  br label %677

677:                                              ; preds = %676, %4
  call void @reset_pack_idx_option(ptr noundef @pack_idx_opts)
  %678 = load i32, ptr @pack_idx_opts, align 8, !tbaa !70
  %679 = or i32 %678, 4
  store i32 %679, ptr @pack_idx_opts, align 8, !tbaa !70
  call void @git_config(ptr noundef @git_pack_config, ptr noundef null)
  %680 = call i32 @git_env_bool(ptr noundef @.str.102, i32 noundef 0)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %677
  %683 = load i32, ptr @pack_idx_opts, align 8, !tbaa !70
  %684 = and i32 %683, -5
  store i32 %684, ptr @pack_idx_opts, align 8, !tbaa !70
  br label %685

685:                                              ; preds = %682, %677
  %686 = call i32 @isatty(i32 noundef 2) #11
  store i32 %686, ptr @progress, align 4, !tbaa !27
  %687 = load i32, ptr %5, align 4, !tbaa !27
  %688 = load ptr, ptr %6, align 8, !tbaa !35
  %689 = load ptr, ptr %7, align 8, !tbaa !24
  %690 = getelementptr inbounds [46 x %struct.option], ptr %20, i64 0, i64 0
  %691 = call i32 @parse_options(i32 noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef @pack_usage, i32 noundef 0)
  store i32 %691, ptr %5, align 4, !tbaa !27
  %692 = load i32, ptr %5, align 4, !tbaa !27
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %700

694:                                              ; preds = %685
  %695 = load ptr, ptr %6, align 8, !tbaa !35
  %696 = getelementptr inbounds ptr, ptr %695, i64 0
  %697 = load ptr, ptr %696, align 8, !tbaa !24
  store ptr %697, ptr @base_name, align 8, !tbaa !24
  %698 = load i32, ptr %5, align 4, !tbaa !27
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %5, align 4, !tbaa !27
  br label %700

700:                                              ; preds = %694, %685
  %701 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %702 = load ptr, ptr @base_name, align 8, !tbaa !24
  %703 = icmp ne ptr %702, null
  %704 = xor i1 %703, true
  %705 = zext i1 %704 to i32
  %706 = icmp ne i32 %701, %705
  br i1 %706, label %710, label %707

707:                                              ; preds = %700
  %708 = load i32, ptr %5, align 4, !tbaa !27
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %712

710:                                              ; preds = %707, %700
  %711 = getelementptr inbounds [46 x %struct.option], ptr %20, i64 0, i64 0
  call void @usage_with_options(ptr noundef @pack_usage, ptr noundef %711) #12
  unreachable

712:                                              ; preds = %707
  %713 = load i32, ptr @depth, align 4, !tbaa !27
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  store i32 0, ptr @depth, align 4, !tbaa !27
  br label %716

716:                                              ; preds = %715, %712
  %717 = load i32, ptr @depth, align 4, !tbaa !27
  %718 = icmp sge i32 %717, 4096
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = call ptr @_(ptr noundef @.str.103)
  %721 = load i32, ptr @depth, align 4, !tbaa !27
  call void (ptr, ...) @warning(ptr noundef %720, i32 noundef %721, i32 noundef 4095)
  store i32 4095, ptr @depth, align 4, !tbaa !27
  br label %722

722:                                              ; preds = %719, %716
  %723 = load i64, ptr @cache_max_small_delta_size, align 8, !tbaa !13
  %724 = icmp uge i64 %723, 1048576
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @warning(ptr noundef %726, i32 noundef 1048575)
  store i64 1048575, ptr @cache_max_small_delta_size, align 8, !tbaa !13
  br label %727

727:                                              ; preds = %725, %722
  %728 = load i32, ptr @window, align 4, !tbaa !27
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %727
  store i32 0, ptr @window, align 4, !tbaa !27
  br label %731

731:                                              ; preds = %730, %727
  %732 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.105)
  %733 = load i32, ptr @thin, align 4, !tbaa !27
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %740

735:                                              ; preds = %731
  store i32 1, ptr %9, align 4, !tbaa !27
  %736 = load i32, ptr %10, align 4, !tbaa !27
  %737 = icmp ne i32 %736, 0
  %738 = select i1 %737, ptr @.str.106, ptr @.str.107
  %739 = call ptr @strvec_push(ptr noundef %12, ptr noundef %738)
  br label %742

740:                                              ; preds = %731
  %741 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.108)
  br label %742

742:                                              ; preds = %740, %735
  %743 = load i32, ptr %14, align 4, !tbaa !27
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %742
  store i32 1, ptr %9, align 4, !tbaa !27
  %746 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.109)
  br label %747

747:                                              ; preds = %745, %742
  %748 = load i32, ptr %15, align 4, !tbaa !27
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %747
  store i32 1, ptr %9, align 4, !tbaa !27
  %751 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.110)
  br label %752

752:                                              ; preds = %750, %747
  %753 = load i32, ptr %16, align 4, !tbaa !27
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %757

755:                                              ; preds = %752
  store i32 1, ptr %9, align 4, !tbaa !27
  %756 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.111)
  br label %757

757:                                              ; preds = %755, %752
  %758 = load i32, ptr %13, align 4, !tbaa !27
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %757
  %761 = load i32, ptr %17, align 4, !tbaa !27
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %765, label %763

763:                                              ; preds = %760
  store i32 1, ptr %9, align 4, !tbaa !27
  %764 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.112)
  br label %765

765:                                              ; preds = %763, %760, %757
  %766 = load i32, ptr @exclude_promisor_objects, align 4, !tbaa !27
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = load i32, ptr @exclude_promisor_objects_best_effort, align 4, !tbaa !27
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = call ptr @_(ptr noundef @.str.113)
  call void (ptr, ...) @die(ptr noundef %772, ptr noundef @.str.114, ptr noundef @.str.115) #12
  unreachable

773:                                              ; preds = %768, %765
  %774 = load i32, ptr @exclude_promisor_objects, align 4, !tbaa !27
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  store i32 1, ptr %9, align 4, !tbaa !27
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !27
  %777 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.114)
  br label %784

778:                                              ; preds = %773
  %779 = load i32, ptr @exclude_promisor_objects_best_effort, align 4, !tbaa !27
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  store i32 1, ptr %9, align 4, !tbaa !27
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !27
  %782 = call i32 @option_parse_missing_action(ptr noundef null, ptr noundef @.str.116, i32 noundef 0)
  br label %783

783:                                              ; preds = %781, %778
  br label %784

784:                                              ; preds = %783, %776
  %785 = load i32, ptr @unpack_unreachable, align 4, !tbaa !27
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %793, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr @keep_unreachable, align 4, !tbaa !27
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %793, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr @pack_loose_unreachable, align 4, !tbaa !27
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %790, %787, %784
  store i32 1, ptr %9, align 4, !tbaa !27
  br label %794

794:                                              ; preds = %793, %790
  %795 = load i32, ptr @reuse_object, align 4, !tbaa !27
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %794
  store i32 0, ptr @reuse_delta, align 4, !tbaa !27
  br label %798

798:                                              ; preds = %797, %794
  %799 = load i32, ptr @pack_compression_level, align 4, !tbaa !27
  %800 = icmp eq i32 %799, -1
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  store i32 -1, ptr @pack_compression_level, align 4, !tbaa !27
  br label %812

802:                                              ; preds = %798
  %803 = load i32, ptr @pack_compression_level, align 4, !tbaa !27
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %808, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr @pack_compression_level, align 4, !tbaa !27
  %807 = icmp sgt i32 %806, 9
  br i1 %807, label %808, label %811

808:                                              ; preds = %805, %802
  %809 = call ptr @_(ptr noundef @.str.117)
  %810 = load i32, ptr @pack_compression_level, align 4, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %809, i32 noundef %810) #12
  unreachable

811:                                              ; preds = %805
  br label %812

812:                                              ; preds = %811, %801
  %813 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %817, label %815

815:                                              ; preds = %812
  %816 = call i32 @online_cpus()
  store i32 %816, ptr @delta_search_threads, align 4, !tbaa !27
  br label %817

817:                                              ; preds = %815, %812
  %818 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %825, label %820

820:                                              ; preds = %817
  %821 = load i64, ptr @pack_size_limit, align 8, !tbaa !13
  %822 = icmp ne i64 %821, 0
  br i1 %822, label %825, label %823

823:                                              ; preds = %820
  %824 = load i64, ptr @pack_size_limit_cfg, align 8, !tbaa !13
  store i64 %824, ptr @pack_size_limit, align 8, !tbaa !13
  br label %825

825:                                              ; preds = %823, %820, %817
  %826 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %833

828:                                              ; preds = %825
  %829 = load i64, ptr @pack_size_limit, align 8, !tbaa !13
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %828
  %832 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %832) #12
  unreachable

833:                                              ; preds = %828, %825
  %834 = load i64, ptr @pack_size_limit, align 8, !tbaa !13
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %841

836:                                              ; preds = %833
  %837 = load i64, ptr @pack_size_limit, align 8, !tbaa !13
  %838 = icmp ult i64 %837, 1048576
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = call ptr @_(ptr noundef @.str.119)
  call void (ptr, ...) @warning(ptr noundef %840)
  store i64 1048576, ptr @pack_size_limit, align 8, !tbaa !13
  br label %841

841:                                              ; preds = %839, %836, %833
  %842 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %849, label %844

844:                                              ; preds = %841
  %845 = load i32, ptr @thin, align 4, !tbaa !27
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %849

847:                                              ; preds = %844
  %848 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %848) #12
  unreachable

849:                                              ; preds = %844, %841
  %850 = load i32, ptr @keep_unreachable, align 4, !tbaa !27
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %857

852:                                              ; preds = %849
  %853 = load i32, ptr @unpack_unreachable, align 4, !tbaa !27
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %852
  %856 = call ptr @_(ptr noundef @.str.113)
  call void (ptr, ...) @die(ptr noundef %856, ptr noundef @.str.121, ptr noundef @.str.122) #12
  unreachable

857:                                              ; preds = %852, %849
  %858 = load i32, ptr %14, align 4, !tbaa !27
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %866

860:                                              ; preds = %857
  %861 = load i32, ptr %15, align 4, !tbaa !27
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %866

863:                                              ; preds = %860
  %864 = load i32, ptr %16, align 4, !tbaa !27
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %867, label %866

866:                                              ; preds = %863, %860, %857
  store i64 0, ptr @unpack_unreachable_expiration, align 8, !tbaa !13
  br label %867

867:                                              ; preds = %866, %863
  %868 = load i32, ptr %17, align 4, !tbaa !27
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %876

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %19, i32 0, i32 1
  %872 = load i32, ptr %871, align 8, !tbaa !72
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %870
  %875 = call ptr @_(ptr noundef @.str.123)
  call void (ptr, ...) @die(ptr noundef %875) #12
  unreachable

876:                                              ; preds = %870, %867
  %877 = load i32, ptr %17, align 4, !tbaa !27
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %884

879:                                              ; preds = %876
  %880 = load i32, ptr %9, align 4, !tbaa !27
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = call ptr @_(ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %883) #12
  unreachable

884:                                              ; preds = %879, %876
  %885 = load i32, ptr @cruft, align 4, !tbaa !27
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %898

887:                                              ; preds = %884
  %888 = load i32, ptr %9, align 4, !tbaa !27
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %887
  %891 = call ptr @_(ptr noundef @.str.125)
  call void (ptr, ...) @die(ptr noundef %891) #12
  unreachable

892:                                              ; preds = %887
  %893 = load i32, ptr %17, align 4, !tbaa !27
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %892
  %896 = call ptr @_(ptr noundef @.str.126)
  call void (ptr, ...) @die(ptr noundef %896) #12
  unreachable

897:                                              ; preds = %892
  br label %898

898:                                              ; preds = %897, %884
  %899 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %902, label %901

901:                                              ; preds = %898
  store i32 0, ptr @use_bitmap_index_default, align 4, !tbaa !27
  br label %902

902:                                              ; preds = %901, %898
  %903 = load i32, ptr @use_bitmap_index, align 4, !tbaa !27
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %907

905:                                              ; preds = %902
  %906 = load i32, ptr @use_bitmap_index_default, align 4, !tbaa !27
  store i32 %906, ptr @use_bitmap_index, align 4, !tbaa !27
  br label %907

907:                                              ; preds = %905, %902
  %908 = load i32, ptr %9, align 4, !tbaa !27
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %920

910:                                              ; preds = %907
  %911 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %910
  %914 = load i32, ptr @write_bitmap_index, align 4, !tbaa !27
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %920, label %916

916:                                              ; preds = %913, %910
  %917 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %918 = call i32 @is_repository_shallow(ptr noundef %917)
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %916, %913, %907
  store i32 0, ptr @use_bitmap_index, align 4, !tbaa !27
  br label %921

921:                                              ; preds = %920, %916
  %922 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %927, label %924

924:                                              ; preds = %921
  %925 = load i32, ptr %14, align 4, !tbaa !27
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %928, label %927

927:                                              ; preds = %924, %921
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !27
  br label %928

928:                                              ; preds = %927, %924
  %929 = load i32, ptr @use_delta_islands, align 4, !tbaa !27
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = call ptr @strvec_push(ptr noundef %12, ptr noundef @.str.127)
  br label %933

933:                                              ; preds = %931, %928
  %934 = load i32, ptr @progress, align 4, !tbaa !27
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %940

936:                                              ; preds = %933
  %937 = load i32, ptr %11, align 4, !tbaa !27
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  store i32 2, ptr @progress, align 4, !tbaa !27
  br label %940

940:                                              ; preds = %939, %936, %933
  call void @add_extra_kept_packs(ptr noundef %18)
  %941 = load i32, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !27
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %975

943:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %944 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %945 = call ptr @get_all_packs(ptr noundef %944)
  store ptr %945, ptr %21, align 8, !tbaa !15
  br label %946

946:                                              ; preds = %966, %943
  %947 = load ptr, ptr %21, align 8, !tbaa !15
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %970

949:                                              ; preds = %946
  %950 = load ptr, ptr %21, align 8, !tbaa !15
  %951 = getelementptr inbounds nuw %struct.packed_git, ptr %950, i32 0, i32 14
  %952 = load i8, ptr %951, align 8
  %953 = and i8 %952, 1
  %954 = zext i8 %953 to i32
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %965

956:                                              ; preds = %949
  %957 = load ptr, ptr %21, align 8, !tbaa !15
  %958 = getelementptr inbounds nuw %struct.packed_git, ptr %957, i32 0, i32 14
  %959 = load i8, ptr %958, align 8
  %960 = lshr i8 %959, 1
  %961 = and i8 %960, 1
  %962 = zext i8 %961 to i32
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %956
  br label %970

965:                                              ; preds = %956, %949
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %21, align 8, !tbaa !15
  %968 = getelementptr inbounds nuw %struct.packed_git, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8, !tbaa !15
  store ptr %969, ptr %21, align 8, !tbaa !15
  br label %946, !llvm.loop !76

970:                                              ; preds = %964, %946
  %971 = load ptr, ptr %21, align 8, !tbaa !15
  %972 = icmp ne ptr %971, null
  br i1 %972, label %974, label %973

973:                                              ; preds = %970
  store i32 0, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !27
  br label %974

974:                                              ; preds = %973, %970
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %975

975:                                              ; preds = %974, %940
  %976 = load i32, ptr @local, align 4, !tbaa !27
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %998

978:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %979 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %980 = call ptr @get_all_packs(ptr noundef %979)
  store ptr %980, ptr %22, align 8, !tbaa !15
  br label %981

981:                                              ; preds = %993, %978
  %982 = load ptr, ptr %22, align 8, !tbaa !15
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %997

984:                                              ; preds = %981
  %985 = load ptr, ptr %22, align 8, !tbaa !15
  %986 = getelementptr inbounds nuw %struct.packed_git, ptr %985, i32 0, i32 14
  %987 = load i8, ptr %986, align 8
  %988 = and i8 %987, 1
  %989 = zext i8 %988 to i32
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %992, label %991

991:                                              ; preds = %984
  store i32 1, ptr @have_non_local_packs, align 4, !tbaa !27
  br label %997

992:                                              ; preds = %984
  br label %993

993:                                              ; preds = %992
  %994 = load ptr, ptr %22, align 8, !tbaa !15
  %995 = getelementptr inbounds nuw %struct.packed_git, ptr %994, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8, !tbaa !15
  store ptr %996, ptr %22, align 8, !tbaa !15
  br label %981, !llvm.loop !78

997:                                              ; preds = %991, %981
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %998

998:                                              ; preds = %997, %975
  %999 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.1, i32 noundef 4632, ptr noundef @.str.105, ptr noundef @.str.128, ptr noundef %999)
  %1000 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @prepare_packing_data(ptr noundef %1000, ptr noundef @to_pack)
  %1001 = load i32, ptr @progress, align 4, !tbaa !27
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %998
  %1004 = load i32, ptr @cruft, align 4, !tbaa !27
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1010, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %1008 = call ptr @_(ptr noundef @.str.129)
  %1009 = call ptr @start_progress(ptr noundef %1007, ptr noundef %1008, i64 noundef 0)
  store ptr %1009, ptr @progress_state, align 8, !tbaa !79
  br label %1010

1010:                                             ; preds = %1006, %1003, %998
  %1011 = load i32, ptr %17, align 4, !tbaa !27
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1010
  store i32 1, ptr @ignore_packed_keep_in_core, align 4, !tbaa !27
  call void @read_packs_list_from_stdin()
  %1014 = load i32, ptr %13, align 4, !tbaa !27
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1013
  call void @add_unreachable_loose_objects()
  br label %1017

1017:                                             ; preds = %1016, %1013
  br label %1042

1018:                                             ; preds = %1010
  %1019 = load i32, ptr @cruft, align 4, !tbaa !27
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1018
  call void @read_cruft_objects()
  br label %1041

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %9, align 4, !tbaa !27
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1022
  call void @read_object_list_from_stdin()
  br label %1040

1026:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 3008, ptr %23) #11
  %1027 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %1027, ptr noundef %23, ptr noundef null)
  %1028 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 5
  call void @list_objects_filter_copy(ptr noundef %1028, ptr noundef %19)
  %1029 = load i32, ptr @exclude_promisor_objects_best_effort, align 4, !tbaa !27
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 50
  store ptr @is_not_in_promisor_pack, ptr %1032, align 8, !tbaa !81
  %1033 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 51
  store ptr @is_not_in_promisor_pack_obj, ptr %1033, align 8, !tbaa !123
  br label %1034

1034:                                             ; preds = %1031, %1026
  %1035 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 1
  %1036 = load i64, ptr %1035, align 8, !tbaa !124
  %1037 = trunc i64 %1036 to i32
  %1038 = getelementptr inbounds nuw %struct.strvec, ptr %12, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8, !tbaa !125
  call void @get_object_list(ptr noundef %23, i32 noundef %1037, ptr noundef %1039)
  call void @release_revisions(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 3008, ptr %23) #11
  br label %1040

1040:                                             ; preds = %1034, %1025
  br label %1041

1041:                                             ; preds = %1040, %1021
  br label %1042

1042:                                             ; preds = %1041, %1017
  call void @cleanup_preferred_base()
  %1043 = load i32, ptr @include_tag, align 4, !tbaa !27
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1052

1045:                                             ; preds = %1042
  %1046 = load i32, ptr @nr_result, align 4, !tbaa !27
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %1050 = call ptr @get_main_ref_store(ptr noundef %1049)
  %1051 = call i32 @refs_for_each_tag_ref(ptr noundef %1050, ptr noundef @add_ref_tag, ptr noundef null)
  br label %1052

1052:                                             ; preds = %1048, %1045, %1042
  call void @stop_progress(ptr noundef @progress_state)
  %1053 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.1, i32 noundef 4666, ptr noundef @.str.105, ptr noundef @.str.128, ptr noundef %1053)
  %1054 = load i32, ptr @non_empty, align 4, !tbaa !27
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1052
  %1057 = load i32, ptr @nr_result, align 4, !tbaa !27
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1056
  br label %1101

1060:                                             ; preds = %1056, %1052
  %1061 = load i32, ptr @nr_result, align 4, !tbaa !27
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.1, i32 noundef 4672, ptr noundef @.str.105, ptr noundef @.str.130, ptr noundef %1064)
  %1065 = load i32, ptr @window, align 4, !tbaa !27
  %1066 = load i32, ptr @depth, align 4, !tbaa !27
  call void @prepare_pack(i32 noundef %1065, i32 noundef %1066)
  %1067 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.1, i32 noundef 4675, ptr noundef @.str.105, ptr noundef @.str.130, ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %1063, %1060
  %1069 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.1, i32 noundef 4678, ptr noundef @.str.105, ptr noundef @.str.131, ptr noundef %1069)
  call void @write_excluded_by_configs()
  call void @write_pack_file()
  %1070 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.1, i32 noundef 4681, ptr noundef @.str.105, ptr noundef @.str.131, ptr noundef %1070)
  %1071 = load i32, ptr @progress, align 4, !tbaa !27
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1083

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr @stderr, align 8, !tbaa !126
  %1075 = call ptr @_(ptr noundef @.str.132)
  %1076 = load i32, ptr @written, align 4, !tbaa !27
  %1077 = load i32, ptr @written_delta, align 4, !tbaa !27
  %1078 = load i32, ptr @reused, align 4, !tbaa !27
  %1079 = load i32, ptr @reused_delta, align 4, !tbaa !27
  %1080 = load i32, ptr @reuse_packfile_objects, align 4, !tbaa !27
  %1081 = load i64, ptr @reuse_packfiles_used_nr, align 8, !tbaa !13
  %1082 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1074, ptr noundef %1075, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079, i32 noundef %1080, i64 noundef %1081)
  br label %1083

1083:                                             ; preds = %1073, %1068
  %1084 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %1085 = load i32, ptr @written, align 4, !tbaa !27
  %1086 = zext i32 %1085 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 4692, ptr noundef @.str.105, ptr noundef %1084, ptr noundef @.str.133, i64 noundef %1086)
  %1087 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %1088 = load i32, ptr @written_delta, align 4, !tbaa !27
  %1089 = zext i32 %1088 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 4693, ptr noundef @.str.105, ptr noundef %1087, ptr noundef @.str.134, i64 noundef %1089)
  %1090 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %1091 = load i32, ptr @reused, align 4, !tbaa !27
  %1092 = zext i32 %1091 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 4694, ptr noundef @.str.105, ptr noundef %1090, ptr noundef @.str.135, i64 noundef %1092)
  %1093 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %1094 = load i32, ptr @reused_delta, align 4, !tbaa !27
  %1095 = zext i32 %1094 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 4695, ptr noundef @.str.105, ptr noundef %1093, ptr noundef @.str.136, i64 noundef %1095)
  %1096 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %1097 = load i32, ptr @reuse_packfile_objects, align 4, !tbaa !27
  %1098 = zext i32 %1097 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 4696, ptr noundef @.str.105, ptr noundef %1096, ptr noundef @.str.137, i64 noundef %1098)
  %1099 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %1100 = load i64, ptr @reuse_packfiles_used_nr, align 8, !tbaa !13
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 4697, ptr noundef @.str.105, ptr noundef %1099, ptr noundef @.str.138, i64 noundef %1100)
  br label %1101

1101:                                             ; preds = %1083, %1059
  call void @clear_packing_data(ptr noundef @to_pack)
  call void @list_objects_filter_release(ptr noundef %19)
  call void @string_list_clear(ptr noundef %18, i32 noundef 0)
  call void @strvec_clear(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4048, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_quiet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %7, align 8, !tbaa !129
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 4257, ptr noundef @.str.140) #12
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !27
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !129
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !129
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !129
  store i32 1, ptr %27, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_index_version(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %13, ptr %9, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 4273, ptr noundef @.str.141) #12
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef %8, i32 noundef 10) #11
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !132
  %26 = load ptr, ptr %7, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = call ptr @_(ptr noundef @.str.142)
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %31, ptr noundef %32) #12
  unreachable

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call i64 @strtoul(ptr noundef %46, ptr noundef %8, i32 noundef 0) #11
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8, !tbaa !133
  br label %51

51:                                               ; preds = %44, %38, %33
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = load i8, ptr %52, align 1, !tbaa !26
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw %struct.pack_idx_option, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !133
  %60 = and i32 %59, -2147483648
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56, %51
  %63 = call ptr @_(ptr noundef @.str.143)
  %64 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %63, ptr noundef %64) #12
  unreachable

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_unpack_unreachable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr @unpack_unreachable, align 4, !tbaa !27
  store i64 0, ptr @unpack_unreachable_expiration, align 8, !tbaa !13
  br label %17

10:                                               ; preds = %3
  store i32 1, ptr @unpack_unreachable, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call i64 @approxidate_careful(ptr noundef %14, ptr noundef null)
  store i64 %15, ptr @unpack_unreachable_expiration, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_cruft_expiration(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr @cruft, align 4, !tbaa !27
  store i64 0, ptr @cruft_expiration, align 8, !tbaa !13
  br label %17

10:                                               ; preds = %3
  store i32 1, ptr @cruft, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call i64 @approxidate_careful(ptr noundef %14, ptr noundef null)
  store i64 %15, ptr @cruft_expiration, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %9
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_missing_action(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.144) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr @arg_missing_action, align 4, !tbaa !27
  store ptr @show_object, ptr @fn_show_object, align 8, !tbaa !134
  store i32 0, ptr %4, align 4
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.116) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr @arg_missing_action, align 4, !tbaa !27
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !27
  store ptr @show_object__ma_allow_any, ptr @fn_show_object, align 8, !tbaa !134
  store i32 0, ptr %4, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.145) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr @arg_missing_action, align 4, !tbaa !27
  store i32 0, ptr @fetch_if_missing, align 4, !tbaa !27
  store ptr @show_object__ma_allow_promisor, ptr @fn_show_object, align 8, !tbaa !134
  store i32 0, ptr %4, align 4
  br label %25

22:                                               ; preds = %17
  %23 = call ptr @_(ptr noundef @.str.146)
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef @.str.147, ptr noundef %24) #12
  unreachable

25:                                               ; preds = %21, %16, %11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @disable_replace_refs() #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

declare void @reset_pack_idx_option(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_pack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !135
  store ptr %3, ptr %9, align 8, !tbaa !134
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.154) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.config_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = call i32 @git_config_int(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr @window, align 4, !tbaa !27
  store i32 0, ptr %5, align 4
  br label %283

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.155) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = load ptr, ptr %8, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.config_context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = call i64 @git_config_ulong(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store i64 %36, ptr @window_memory_limit, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %283

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.156) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.config_context, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = call i32 @git_config_int(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr @depth, align 4, !tbaa !27
  store i32 0, ptr %5, align 4
  br label %283

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.157) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = load ptr, ptr %8, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct.config_context, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = call i32 @git_config_int(ptr noundef %53, ptr noundef %54, ptr noundef %57)
  %59 = sext i32 %58 to i64
  store i64 %59, ptr @max_delta_cache_size, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %283

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.158) #13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = load ptr, ptr %8, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw %struct.config_context, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = call i32 @git_config_int(ptr noundef %65, ptr noundef %66, ptr noundef %69)
  %71 = sext i32 %70 to i64
  store i64 %71, ptr @cache_max_small_delta_size, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %283

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.159) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = call i32 @git_config_bool(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i16, ptr @write_bitmap_options, align 2, !tbaa !140
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, 4
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr @write_bitmap_options, align 2, !tbaa !140
  br label %91

86:                                               ; preds = %76
  %87 = load i16, ptr @write_bitmap_options, align 2, !tbaa !140
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, -5
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr @write_bitmap_options, align 2, !tbaa !140
  br label %91

91:                                               ; preds = %86, %81
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.160) #13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = call i32 @git_config_bool(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i16, ptr @write_bitmap_options, align 2, !tbaa !140
  %103 = zext i16 %102 to i32
  %104 = or i32 %103, 16
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr @write_bitmap_options, align 2, !tbaa !140
  br label %111

106:                                              ; preds = %96
  %107 = load i16, ptr @write_bitmap_options, align 2, !tbaa !140
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, -17
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr @write_bitmap_options, align 2, !tbaa !140
  br label %111

111:                                              ; preds = %106, %101
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %6, align 8, !tbaa !24
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.161) #13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !24
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  %119 = call i32 @git_config_bool(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr @use_bitmap_index_default, align 4, !tbaa !27
  store i32 0, ptr %5, align 4
  br label %283

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.162) #13
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %151, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = call i32 @git_parse_maybe_bool_text(ptr noundef %125)
  store i32 %126, ptr %10, align 4, !tbaa !27
  %127 = load i32, ptr %10, align 4, !tbaa !27
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !24
  %131 = call i32 @strcasecmp(ptr noundef %130, ptr noundef @.str.163) #13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 1, ptr @allow_pack_reuse, align 4, !tbaa !27
  br label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !24
  %136 = call i32 @strcasecmp(ptr noundef %135, ptr noundef @.str.164) #13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 2, ptr @allow_pack_reuse, align 4, !tbaa !27
  br label %142

139:                                              ; preds = %134
  %140 = call ptr @_(ptr noundef @.str.165)
  %141 = load ptr, ptr %7, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %140, ptr noundef %141) #12
  unreachable

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %133
  br label %150

144:                                              ; preds = %124
  %145 = load i32, ptr %10, align 4, !tbaa !27
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 1, ptr @allow_pack_reuse, align 4, !tbaa !27
  br label %149

148:                                              ; preds = %144
  store i32 0, ptr @allow_pack_reuse, align 4, !tbaa !27
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149, %143
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %283

151:                                              ; preds = %120
  %152 = load ptr, ptr %6, align 8, !tbaa !24
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.166) #13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = load ptr, ptr %7, align 8, !tbaa !24
  %158 = load ptr, ptr %8, align 8, !tbaa !135
  %159 = getelementptr inbounds nuw %struct.config_context, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !137
  %161 = call i32 @git_config_int(ptr noundef %156, ptr noundef %157, ptr noundef %160)
  store i32 %161, ptr @delta_search_threads, align 4, !tbaa !27
  %162 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = call ptr @_(ptr noundef @.str.167)
  %166 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %165, i32 noundef %166) #12
  unreachable

167:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  br label %283

168:                                              ; preds = %151
  %169 = load ptr, ptr %6, align 8, !tbaa !24
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.168) #13
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8, !tbaa !24
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  %175 = load ptr, ptr %8, align 8, !tbaa !135
  %176 = getelementptr inbounds nuw %struct.config_context, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !137
  %178 = call i32 @git_config_int(ptr noundef %173, ptr noundef %174, ptr noundef %177)
  store i32 %178, ptr getelementptr inbounds nuw (%struct.pack_idx_option, ptr @pack_idx_opts, i32 0, i32 1), align 4, !tbaa !132
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.pack_idx_option, ptr @pack_idx_opts, i32 0, i32 1), align 4, !tbaa !132
  %180 = icmp ugt i32 %179, 2
  br i1 %180, label %181, label %184

181:                                              ; preds = %172
  %182 = call ptr @_(ptr noundef @.str.169)
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.pack_idx_option, ptr @pack_idx_opts, i32 0, i32 1), align 4, !tbaa !132
  call void (ptr, ...) @die(ptr noundef %182, i32 noundef %183) #12
  unreachable

184:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  br label %283

185:                                              ; preds = %168
  %186 = load ptr, ptr %6, align 8, !tbaa !24
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.170) #13
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8, !tbaa !24
  %191 = load ptr, ptr %7, align 8, !tbaa !24
  %192 = call i32 @git_config_bool(ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i32, ptr @pack_idx_opts, align 8, !tbaa !70
  %196 = or i32 %195, 4
  store i32 %196, ptr @pack_idx_opts, align 8, !tbaa !70
  br label %200

197:                                              ; preds = %189
  %198 = load i32, ptr @pack_idx_opts, align 8, !tbaa !70
  %199 = and i32 %198, -5
  store i32 %199, ptr @pack_idx_opts, align 8, !tbaa !70
  br label %200

200:                                              ; preds = %197, %194
  store i32 0, ptr %5, align 4
  br label %283

201:                                              ; preds = %185
  %202 = load ptr, ptr %6, align 8, !tbaa !24
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.171) #13
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %277, label %205

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #11
  %206 = load ptr, ptr %7, align 8, !tbaa !24
  %207 = icmp ne ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8, !tbaa !24
  %210 = call i32 @config_error_nonbool(ptr noundef %209)
  %211 = call i32 @const_error()
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %274

212:                                              ; preds = %205
  %213 = call ptr @xmalloc(i64 noundef 72)
  store ptr %213, ptr %11, align 8, !tbaa !142
  %214 = load ptr, ptr %7, align 8, !tbaa !24
  %215 = load ptr, ptr %11, align 8, !tbaa !142
  %216 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %216, i32 0, i32 1
  %218 = call i32 @parse_oid_hex(ptr noundef %214, ptr noundef %217, ptr noundef %12)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %235, label %220

220:                                              ; preds = %212
  %221 = load ptr, ptr %12, align 8, !tbaa !24
  %222 = load i8, ptr %221, align 1, !tbaa !26
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 32
  br i1 %224, label %235, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8, !tbaa !24
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = call i32 @parse_oid_hex(ptr noundef %227, ptr noundef %14, ptr noundef %13)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %13, align 8, !tbaa !24
  %232 = load i8, ptr %231, align 1, !tbaa !26
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 32
  br i1 %234, label %235, label %238

235:                                              ; preds = %230, %225, %220, %212
  %236 = call ptr @_(ptr noundef @.str.172)
  %237 = load ptr, ptr %7, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %236, ptr noundef %237) #12
  unreachable

238:                                              ; preds = %230
  %239 = load ptr, ptr %11, align 8, !tbaa !142
  %240 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %240, i32 0, i32 1
  %242 = call ptr @oidmap_get(ptr noundef @configured_exclusions, ptr noundef %241)
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = call ptr @_(ptr noundef @.str.173)
  %246 = load ptr, ptr %7, align 8, !tbaa !24
  call void (ptr, ...) @die(ptr noundef %245, ptr noundef %246) #12
  unreachable

247:                                              ; preds = %238
  %248 = load ptr, ptr %13, align 8, !tbaa !24
  %249 = load ptr, ptr %12, align 8, !tbaa !24
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = call ptr @xcalloc(i64 noundef 1, i64 noundef %252)
  %254 = load ptr, ptr %11, align 8, !tbaa !142
  %255 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %254, i32 0, i32 1
  store ptr %253, ptr %255, align 8, !tbaa !144
  %256 = load ptr, ptr %11, align 8, !tbaa !142
  %257 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !144
  %259 = load ptr, ptr %12, align 8, !tbaa !24
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = load ptr, ptr %13, align 8, !tbaa !24
  %262 = load ptr, ptr %12, align 8, !tbaa !24
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sub nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %260, i64 %266, i1 false)
  %267 = load ptr, ptr %13, align 8, !tbaa !24
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = call ptr @xstrdup(ptr noundef %268)
  %270 = load ptr, ptr %11, align 8, !tbaa !142
  %271 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %270, i32 0, i32 2
  store ptr %269, ptr %271, align 8, !tbaa !149
  %272 = load ptr, ptr %11, align 8, !tbaa !142
  %273 = call ptr @oidmap_put(ptr noundef @configured_exclusions, ptr noundef %272)
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %247, %208
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %275 = load i32, ptr %15, align 4
  switch i32 %275, label %285 [
    i32 0, label %276
    i32 1, label %283
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %201
  %278 = load ptr, ptr %6, align 8, !tbaa !24
  %279 = load ptr, ptr %7, align 8, !tbaa !24
  %280 = load ptr, ptr %8, align 8, !tbaa !135
  %281 = load ptr, ptr %9, align 8, !tbaa !134
  %282 = call i32 @git_default_config(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store i32 %282, ptr %5, align 4
  br label %283

283:                                              ; preds = %277, %274, %200, %184, %167, %150, %116, %64, %52, %41, %30, %19
  %284 = load i32, ptr %5, align 4
  ret i32 %284

285:                                              ; preds = %274
  unreachable
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @online_cpus() #3

declare i32 @is_repository_shallow(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_extra_kept_packs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !151
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %77

12:                                               ; preds = %1
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %14 = call ptr @get_all_packs(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %72, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %76

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 23
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @__xpg_basename(ptr noundef %21) #11
  store ptr %22, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.packed_git, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 4, ptr %4, align 4
  br label %69

30:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %6, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %2, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.string_list, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !151
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = load ptr, ptr %2, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw %struct.string_list, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.string_list_item, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !153
  %48 = call i32 @git_fspathcmp(ptr noundef %39, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  br label %55

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !27
  br label %31, !llvm.loop !155

55:                                               ; preds = %50, %31
  %56 = load i32, ptr %6, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %2, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !151
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.packed_git, ptr %63, i32 0, i32 14
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -5
  %67 = or i8 %66, 4
  store i8 %67, ptr %64, align 8
  store i32 1, ptr @ignore_packed_keep_in_core, align 4, !tbaa !27
  store i32 4, ptr %4, align 4
  br label %69

68:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %62, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %80 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.packed_git, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  store ptr %75, ptr %3, align 8, !tbaa !15
  br label %15, !llvm.loop !156

76:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77, %69
  unreachable
}

declare ptr @get_all_packs(ptr noundef) #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @prepare_packing_data(ptr noundef, ptr noundef) #3

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_packs_list_from_stdin() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.string_list, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.read_packs_list_from_stdin.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %2, i32 0, i32 3
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 3008, ptr %6) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %13, ptr noundef %6, ptr noundef null)
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 15
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -2097153
  %17 = or i64 %16, 2097152
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 80
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -32769
  %24 = or i64 %23, 32768
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -16385
  %28 = or i64 %27, 16384
  store i64 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -8193
  %32 = or i64 %31, 8192
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 15
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -3
  %36 = or i64 %35, 2
  store i64 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %61, %45, %0
  %38 = load ptr, ptr @stdin, align 8, !tbaa !126
  %39 = call i32 @strbuf_getline(ptr noundef %1, ptr noundef %38)
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !159
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %37, !llvm.loop !160

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 94
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !161
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = call ptr @string_list_append(ptr noundef %3, ptr noundef %55)
  br label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  %60 = call ptr @string_list_append(ptr noundef %2, ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %52
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  br label %37, !llvm.loop !160

62:                                               ; preds = %37
  call void @string_list_sort(ptr noundef %2)
  call void @string_list_remove_duplicates(ptr noundef %2, i32 noundef 0)
  call void @string_list_sort(ptr noundef %3)
  call void @string_list_remove_duplicates(ptr noundef %3, i32 noundef 0)
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %64 = call ptr @get_all_packs(ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %87, %62
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = call ptr @pack_basename(ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !24
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = call ptr @string_list_lookup(ptr noundef %2, ptr noundef %71)
  store ptr %72, ptr %4, align 8, !tbaa !157
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !157
  %77 = getelementptr inbounds nuw %struct.string_list_item, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !162
  br label %78

78:                                               ; preds = %74, %68
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = call ptr @string_list_lookup(ptr noundef %3, ptr noundef %79)
  store ptr %80, ptr %4, align 8, !tbaa !157
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = load ptr, ptr %4, align 8, !tbaa !157
  %85 = getelementptr inbounds nuw %struct.string_list_item, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !162
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.packed_git, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  store ptr %90, ptr %5, align 8, !tbaa !15
  br label %65, !llvm.loop !163

91:                                               ; preds = %65
  %92 = getelementptr inbounds nuw %struct.string_list, ptr %2, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  store ptr %93, ptr %4, align 8, !tbaa !157
  br label %94

94:                                               ; preds = %128, %91
  %95 = load ptr, ptr %4, align 8, !tbaa !157
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw %struct.string_list, ptr %2, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !152
  %101 = getelementptr inbounds nuw %struct.string_list, ptr %2, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !151
  %103 = getelementptr inbounds nuw %struct.string_list_item, ptr %100, i64 %102
  %104 = icmp ult ptr %98, %103
  br label %105

105:                                              ; preds = %97, %94
  %106 = phi i1 [ false, %94 ], [ %104, %97 ]
  br i1 %106, label %107, label %131

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %108 = load ptr, ptr %4, align 8, !tbaa !157
  %109 = getelementptr inbounds nuw %struct.string_list_item, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !162
  store ptr %110, ptr %8, align 8, !tbaa !15
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = icmp ne ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = call ptr @_(ptr noundef @.str.176)
  %115 = load ptr, ptr %4, align 8, !tbaa !157
  %116 = getelementptr inbounds nuw %struct.string_list_item, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !153
  call void (ptr, ...) @die(ptr noundef %114, ptr noundef %117) #12
  unreachable

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = call i32 @is_pack_valid(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = call ptr @_(ptr noundef @.str.177)
  %124 = load ptr, ptr %8, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.packed_git, ptr %124, i32 0, i32 23
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %123, ptr noundef %126) #12
  unreachable

127:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !157
  %130 = getelementptr inbounds nuw %struct.string_list_item, ptr %129, i32 1
  store ptr %130, ptr %4, align 8, !tbaa !157
  br label %94, !llvm.loop !164

131:                                              ; preds = %105
  %132 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !152
  store ptr %133, ptr %4, align 8, !tbaa !157
  br label %134

134:                                              ; preds = %164, %131
  %135 = load ptr, ptr %4, align 8, !tbaa !157
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !157
  %139 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !152
  %141 = getelementptr inbounds nuw %struct.string_list, ptr %3, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !151
  %143 = getelementptr inbounds nuw %struct.string_list_item, ptr %140, i64 %142
  %144 = icmp ult ptr %138, %143
  br label %145

145:                                              ; preds = %137, %134
  %146 = phi i1 [ false, %134 ], [ %144, %137 ]
  br i1 %146, label %147, label %167

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %148 = load ptr, ptr %4, align 8, !tbaa !157
  %149 = getelementptr inbounds nuw %struct.string_list_item, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !162
  store ptr %150, ptr %9, align 8, !tbaa !15
  %151 = load ptr, ptr %9, align 8, !tbaa !15
  %152 = icmp ne ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %147
  %154 = call ptr @_(ptr noundef @.str.176)
  %155 = load ptr, ptr %4, align 8, !tbaa !157
  %156 = getelementptr inbounds nuw %struct.string_list_item, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !153
  call void (ptr, ...) @die(ptr noundef %154, ptr noundef %157) #12
  unreachable

158:                                              ; preds = %147
  %159 = load ptr, ptr %9, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.packed_git, ptr %159, i32 0, i32 14
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, -5
  %163 = or i8 %162, 4
  store i8 %163, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !157
  %166 = getelementptr inbounds nuw %struct.string_list_item, ptr %165, i32 1
  store ptr %166, ptr %4, align 8, !tbaa !157
  br label %134, !llvm.loop !165

167:                                              ; preds = %145
  %168 = getelementptr inbounds nuw %struct.string_list, ptr %2, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !152
  %170 = getelementptr inbounds nuw %struct.string_list, ptr %2, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !151
  call void @sane_qsort(ptr noundef %169, i64 noundef %171, i64 noundef 16, ptr noundef @pack_mtime_cmp)
  %172 = getelementptr inbounds nuw %struct.string_list, ptr %2, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !152
  store ptr %173, ptr %4, align 8, !tbaa !157
  br label %174

174:                                              ; preds = %193, %167
  %175 = load ptr, ptr %4, align 8, !tbaa !157
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8, !tbaa !157
  %179 = getelementptr inbounds nuw %struct.string_list, ptr %2, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !152
  %181 = getelementptr inbounds nuw %struct.string_list, ptr %2, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !151
  %183 = getelementptr inbounds nuw %struct.string_list_item, ptr %180, i64 %182
  %184 = icmp ult ptr %178, %183
  br label %185

185:                                              ; preds = %177, %174
  %186 = phi i1 [ false, %174 ], [ %184, %177 ]
  br i1 %186, label %187, label %196

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %188 = load ptr, ptr %4, align 8, !tbaa !157
  %189 = getelementptr inbounds nuw %struct.string_list_item, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !162
  store ptr %190, ptr %10, align 8, !tbaa !15
  %191 = load ptr, ptr %10, align 8, !tbaa !15
  %192 = call i32 @for_each_object_in_pack(ptr noundef %191, ptr noundef @add_object_entry_from_pack, ptr noundef %6, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8, !tbaa !157
  %195 = getelementptr inbounds nuw %struct.string_list_item, ptr %194, i32 1
  store ptr %195, ptr %4, align 8, !tbaa !157
  br label %174, !llvm.loop !166

196:                                              ; preds = %185
  %197 = call i32 @prepare_revision_walk(ptr noundef %6)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call ptr @_(ptr noundef @.str.178)
  call void (ptr, ...) @die(ptr noundef %200) #12
  unreachable

201:                                              ; preds = %196
  call void @traverse_commit_list(ptr noundef %6, ptr noundef @show_commit_pack_hint, ptr noundef @show_object_pack_hint, ptr noundef null)
  %202 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %203 = load i32, ptr @stdin_packs_found_nr, align 4, !tbaa !27
  %204 = sext i32 %203 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 3548, ptr noundef @.str.105, ptr noundef %202, ptr noundef @.str.179, i64 noundef %204)
  %205 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %206 = load i32, ptr @stdin_packs_hints_nr, align 4, !tbaa !27
  %207 = sext i32 %206 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 3550, ptr noundef @.str.105, ptr noundef %205, ptr noundef @.str.180, i64 noundef %207)
  call void @strbuf_release(ptr noundef %1)
  call void @string_list_clear(ptr noundef %2, i32 noundef 0)
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 3008, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_unreachable_loose_objects() #0 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %2 = call ptr @repo_get_object_directory(ptr noundef %1)
  %3 = call i32 @for_each_loose_file_in_objdir(ptr noundef %2, ptr noundef @add_loose_object, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_cruft_objects() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.string_list, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.read_cruft_objects.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %2, i32 0, i32 3
  store i8 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %3, i32 0, i32 3
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i32 1, ptr @ignore_packed_keep_in_core, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %33, %17, %0
  %10 = load ptr, ptr @stdin, align 8, !tbaa !126
  %11 = call i32 @strbuf_getline(ptr noundef %1, ptr noundef %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !159
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %9, !llvm.loop !167

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = call ptr @string_list_append(ptr noundef %2, ptr noundef %27)
  br label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !161
  %32 = call ptr @string_list_append(ptr noundef %3, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %24
  br label %9, !llvm.loop !167

34:                                               ; preds = %9
  call void @string_list_sort(ptr noundef %2)
  call void @string_list_sort(ptr noundef %3)
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %36 = call ptr @get_all_packs(ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %64, %34
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = call ptr @pack_basename(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = call ptr @string_list_lookup(ptr noundef %3, ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !157
  %45 = load ptr, ptr %6, align 8, !tbaa !157
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = call ptr @string_list_lookup(ptr noundef %2, ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !157
  br label %50

50:                                               ; preds = %47, %40
  %51 = load ptr, ptr %6, align 8, !tbaa !157
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = load ptr, ptr %6, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw %struct.string_list_item, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !162
  br label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.packed_git, ptr %58, i32 0, i32 14
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -5
  %62 = or i8 %61, 4
  store i8 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.packed_git, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  store ptr %67, ptr %4, align 8, !tbaa !15
  br label %37, !llvm.loop !168

68:                                               ; preds = %37
  call void @mark_pack_kept_in_core(ptr noundef %3, i32 noundef 1)
  call void @mark_pack_kept_in_core(ptr noundef %2, i32 noundef 0)
  %69 = load i64, ptr @cruft_expiration, align 8, !tbaa !13
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @enumerate_and_traverse_cruft_objects(ptr noundef %3)
  br label %73

72:                                               ; preds = %68
  call void @enumerate_cruft_objects()
  br label %73

73:                                               ; preds = %72, %71
  call void @strbuf_release(ptr noundef %1)
  call void @string_list_clear(ptr noundef %2, i32 noundef 0)
  call void @string_list_clear(ptr noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_object_list_from_stdin() #0 {
  %1 = alloca [4163 x i8], align 16
  %2 = alloca %struct.object_id, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4163, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %4

4:                                                ; preds = %47, %39, %24, %0
  %5 = getelementptr inbounds [4163 x i8], ptr %1, i64 0, i64 0
  %6 = load ptr, ptr @stdin, align 8, !tbaa !126
  %7 = call ptr @fgets(ptr noundef %5, i32 noundef 4163, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stdin, align 8, !tbaa !126
  %11 = call i32 @feof(ptr noundef %10) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %53

14:                                               ; preds = %9
  %15 = load ptr, ptr @stdin, align 8, !tbaa !126
  %16 = call i32 @ferror(ptr noundef %15) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 3781, ptr noundef @.str.191) #12
  unreachable

19:                                               ; preds = %14
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, ...) @die_errno(ptr noundef @.str.192) #12
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr @stdin, align 8, !tbaa !126
  call void @clearerr(ptr noundef %25) #11
  br label %4

26:                                               ; preds = %4
  %27 = getelementptr inbounds [4163 x i8], ptr %1, i64 0, i64 0
  %28 = load i8, ptr %27, align 16, !tbaa !26
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds [4163 x i8], ptr %1, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call i32 @get_oid_hex(ptr noundef %33, ptr noundef %2)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call ptr @_(ptr noundef @.str.193)
  %38 = getelementptr inbounds [4163 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #12
  unreachable

39:                                               ; preds = %31
  call void @add_preferred_base(ptr noundef %2)
  br label %4

40:                                               ; preds = %26
  %41 = getelementptr inbounds [4163 x i8], ptr %1, i64 0, i64 0
  %42 = call i32 @parse_oid_hex(ptr noundef %41, ptr noundef %2, ptr noundef %3)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call ptr @_(ptr noundef @.str.194)
  %46 = getelementptr inbounds [4163 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %45, ptr noundef %46) #12
  unreachable

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  call void @add_preferred_base_object(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = call i32 @add_object_entry(ptr noundef %2, i32 noundef 0, ptr noundef %51, i32 noundef 0)
  br label %4

53:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4163, ptr %1) #11
  ret void
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare void @list_objects_filter_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_not_in_promisor_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = call i32 @is_not_in_promisor_pack_obj(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @is_not_in_promisor_pack_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_info, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.object, ptr %7, i32 0, i32 1
  %9 = call i32 @oid_object_info_extended(ptr noundef %6, ptr noundef %8, ptr noundef %5, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 4318, ptr noundef @.str.195) #12
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.object_info, ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !173
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.object_info, ptr %5, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 5
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %16, %12
  %28 = phi i1 [ true, %12 ], [ %26, %16 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @get_object_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.setup_revision_opt, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.get_object_list.s_r_opt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !176
  %17 = call i32 @setup_revisions(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %7)
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %19 = call i32 @is_repository_shallow(ptr noundef %18)
  %20 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !27
  store i32 %20, ptr %10, align 4, !tbaa !27
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %91, %89, %3
  %22 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr @stdin, align 8, !tbaa !126
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 1000, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %92

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #13
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !27
  %30 = load i32, ptr %11, align 4, !tbaa !27
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4, !tbaa !27
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4, !tbaa !27
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %11, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !26
  br label %45

45:                                               ; preds = %40, %32, %26
  %46 = load i32, ptr %11, align 4, !tbaa !27
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 3, ptr %12, align 4
  br label %89

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %51 = load i8, ptr %50, align 16, !tbaa !26
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.196) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4, !tbaa !27
  %60 = xor i32 %59, 2
  store i32 %60, ptr %9, align 4, !tbaa !27
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !27
  store i32 2, ptr %12, align 4
  br label %89, !llvm.loop !178

61:                                               ; preds = %54
  %62 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %63 = call i32 @starts_with(ptr noundef %62, ptr noundef @.str.197)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  %66 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 10
  %68 = call i32 @get_oid_hex(ptr noundef %67, ptr noundef %13)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 10
  call void (ptr, ...) @die(ptr noundef @.str.198, ptr noundef %72) #12
  unreachable

73:                                               ; preds = %65
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %75 = call i32 @register_shallow(ptr noundef %74, ptr noundef %13)
  store i32 0, ptr @use_bitmap_index, align 4, !tbaa !27
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  br label %89

76:                                               ; preds = %61
  %77 = call ptr @_(ptr noundef @.str.199)
  %78 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %77, ptr noundef %78) #12
  unreachable

79:                                               ; preds = %49
  %80 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !176
  %82 = load i32, ptr %9, align 4, !tbaa !27
  %83 = call i32 @handle_revision_arg(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = call ptr @_(ptr noundef @.str.200)
  %87 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %86, ptr noundef %87) #12
  unreachable

88:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %73, %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %164 [
    i32 0, label %91
    i32 3, label %92
    i32 2, label %21
  ]

91:                                               ; preds = %89
  br label %21, !llvm.loop !178

92:                                               ; preds = %89, %21
  %93 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %93, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !27
  %94 = load i32, ptr @use_bitmap_index, align 4, !tbaa !27
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !176
  %98 = call i32 @get_object_list_from_bitmap(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 1, ptr %12, align 4
  br label %161

101:                                              ; preds = %96, %92
  %102 = load i32, ptr @use_delta_islands, align 4, !tbaa !27
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %106 = load i32, ptr @progress, align 4, !tbaa !27
  call void @load_delta_islands(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr @write_bitmap_index, align 4, !tbaa !27
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @mark_bitmap_preferred_tips()
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %4, align 8, !tbaa !176
  %113 = call i32 @prepare_revision_walk(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call ptr @_(ptr noundef @.str.178)
  call void (ptr, ...) @die(ptr noundef %116) #12
  unreachable

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !176
  %119 = load i32, ptr @sparse, align 4, !tbaa !27
  call void @mark_edges_uninteresting(ptr noundef %118, ptr noundef @show_edge, i32 noundef %119)
  %120 = load ptr, ptr @fn_show_object, align 8, !tbaa !134
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store ptr @show_object, ptr @fn_show_object, align 8, !tbaa !134
  br label %123

123:                                              ; preds = %122, %117
  %124 = load ptr, ptr %4, align 8, !tbaa !176
  %125 = load ptr, ptr @fn_show_object, align 8, !tbaa !134
  call void @traverse_commit_list(ptr noundef %124, ptr noundef @show_commit, ptr noundef %125, ptr noundef null)
  %126 = load i64, ptr @unpack_unreachable_expiration, align 8, !tbaa !13
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !176
  %130 = getelementptr inbounds nuw %struct.rev_info, ptr %129, i32 0, i32 15
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -3
  %133 = or i64 %132, 2
  store i64 %133, ptr %130, align 8
  %134 = load ptr, ptr %4, align 8, !tbaa !176
  %135 = load i64, ptr @unpack_unreachable_expiration, align 8, !tbaa !13
  %136 = call i32 @add_unseen_recent_objects_to_traversal(ptr noundef %134, i64 noundef %135, ptr noundef null, i32 noundef 0)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = call ptr @_(ptr noundef @.str.201)
  call void (ptr, ...) @die(ptr noundef %139) #12
  unreachable

140:                                              ; preds = %128
  %141 = load ptr, ptr %4, align 8, !tbaa !176
  %142 = call i32 @prepare_revision_walk(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call ptr @_(ptr noundef @.str.178)
  call void (ptr, ...) @die(ptr noundef %145) #12
  unreachable

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !176
  call void @traverse_commit_list(ptr noundef %147, ptr noundef @record_recent_commit, ptr noundef @record_recent_object, ptr noundef null)
  br label %148

148:                                              ; preds = %146, %123
  %149 = load i32, ptr @keep_unreachable, align 4, !tbaa !27
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @add_objects_in_unpacked_packs()
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, ptr @pack_loose_unreachable, align 4, !tbaa !27
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @add_unreachable_loose_objects()
  br label %156

156:                                              ; preds = %155, %152
  %157 = load i32, ptr @unpack_unreachable, align 4, !tbaa !27
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @loosen_unused_packed_objects()
  br label %160

160:                                              ; preds = %159, %156
  call void @oid_array_clear(ptr noundef @recent_objects)
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %160, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161, %89
  unreachable
}

declare void @release_revisions(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cleanup_preferred_base() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = load ptr, ptr @pbase_tree, align 8, !tbaa !179
  store ptr %4, ptr %1, align 8, !tbaa !179
  store ptr null, ptr @pbase_tree, align 8, !tbaa !179
  br label %5

5:                                                ; preds = %8, %0
  %6 = load ptr, ptr %1, align 8, !tbaa !179
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %1, align 8, !tbaa !179
  store ptr %9, ptr %3, align 8, !tbaa !179
  %10 = load ptr, ptr %3, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %struct.pbase_tree, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %12, ptr %1, align 8, !tbaa !179
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.pbase_tree, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !179
  call void @free(ptr noundef %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %5, !llvm.loop !185

18:                                               ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %2, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 256
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4, !tbaa !27
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x ptr], ptr @pbase_tree_cache, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %47

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !27
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x ptr], ptr @pbase_tree_cache, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  call void @free(ptr noundef %36) #11
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x ptr], ptr @pbase_tree_cache, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !186
  call void @free(ptr noundef %41) #11
  %42 = load i32, ptr %2, align 4, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [256 x ptr], ptr @pbase_tree_cache, i64 0, i64 %43
  store ptr null, ptr %44, align 8, !tbaa !186
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %2, align 4, !tbaa !27
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4, !tbaa !27
  br label %19, !llvm.loop !189

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @done_pbase_paths, align 8, !tbaa !129
  call void @free(ptr noundef %52) #11
  store ptr null, ptr @done_pbase_paths, align 8, !tbaa !129
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr @done_pbase_paths_alloc, align 4, !tbaa !27
  store i32 0, ptr @done_pbase_paths_num, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare i32 @refs_for_each_tag_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_ref_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !190
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !190
  %14 = call i32 @peel_iterated_oid(ptr noundef %12, ptr noundef %13, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = call i32 @obj_is_packed(ptr noundef %11)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !190
  call void @add_tag_chain(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16, %5
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call ptr @_(ptr noundef @.str.206)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @prepare_pack(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load i32, ptr @use_delta_islands, align 4, !tbaa !27
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %16 = load i32, ptr @progress, align 4, !tbaa !27
  call void @resolve_tree_islands(ptr noundef %15, i32 noundef %16, ptr noundef @to_pack)
  br label %17

17:                                               ; preds = %14, %2
  call void @get_object_details()
  %18 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr @do_check_packed_object_crc, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24, %21
  store i32 1, ptr %9, align 4
  br label %143

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %33 = zext i32 %32 to i64
  %34 = call i64 @st_mult(i64 noundef 8, i64 noundef %33)
  %35 = call ptr @xmalloc(i64 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !194
  store i32 0, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %108, %31
  %37 = load i32, ptr %6, align 4, !tbaa !27
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %111

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 1), align 8, !tbaa !34
  %42 = load i32, ptr %6, align 4, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.object_entry, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 4, ptr %9, align 4
  br label %105

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.object_entry, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 30
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = call i32 @oe_size_less_than(ptr noundef @to_pack, ptr noundef %58, i64 noundef 50)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %49
  store i32 4, ptr %9, align 4
  br label %105

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.object_entry, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 31
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 4, ptr %9, align 4
  br label %105

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.object_entry, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 38
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %7, align 4, !tbaa !27
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !27
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call i32 @oe_type(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = call ptr @_(ptr noundef @.str.207)
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.object_entry, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %88, i32 0, i32 0
  %90 = call ptr @oid_to_hex(ptr noundef %89)
  call void (ptr, ...) @die(ptr noundef %86, ptr noundef %90) #12
  unreachable

91:                                               ; preds = %79
  br label %98

92:                                               ; preds = %71
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = call i32 @oe_type(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 4, ptr %9, align 4
  br label %105

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = load ptr, ptr %5, align 8, !tbaa !194
  %101 = load i32, ptr %8, align 4, !tbaa !27
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !27
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %103
  store ptr %99, ptr %104, align 8, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %98, %96, %70, %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %146 [
    i32 0, label %107
    i32 4, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %6, align 4, !tbaa !27
  %110 = add i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !27
  br label %36, !llvm.loop !196

111:                                              ; preds = %36
  %112 = load i32, ptr %7, align 4, !tbaa !27
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4, !tbaa !27
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !27
  %118 = load i32, ptr @progress, align 4, !tbaa !27
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %122 = call ptr @_(ptr noundef @.str.208)
  %123 = load i32, ptr %7, align 4, !tbaa !27
  %124 = zext i32 %123 to i64
  %125 = call ptr @start_progress(ptr noundef %121, ptr noundef %122, i64 noundef %124)
  store ptr %125, ptr @progress_state, align 8, !tbaa !79
  br label %126

126:                                              ; preds = %120, %117
  %127 = load ptr, ptr %5, align 8, !tbaa !194
  %128 = load i32, ptr %8, align 4, !tbaa !27
  %129 = zext i32 %128 to i64
  call void @sane_qsort(ptr noundef %127, i64 noundef %129, i64 noundef 8, ptr noundef @type_size_sort)
  %130 = load ptr, ptr %5, align 8, !tbaa !194
  %131 = load i32, ptr %8, align 4, !tbaa !27
  %132 = load i32, ptr %3, align 4, !tbaa !27
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %4, align 4, !tbaa !27
  call void @ll_find_deltas(ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef %134, ptr noundef %11)
  call void @stop_progress(ptr noundef @progress_state)
  %135 = load i32, ptr %11, align 4, !tbaa !27
  %136 = load i32, ptr %7, align 4, !tbaa !27
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = call ptr @_(ptr noundef @.str.209)
  call void (ptr, ...) @die(ptr noundef %139) #12
  unreachable

140:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %141

141:                                              ; preds = %140, %114, %111
  %142 = load ptr, ptr %5, align 8, !tbaa !194
  call void @free(ptr noundef %142) #11
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %141, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143, %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @write_excluded_by_configs() #0 {
  %1 = alloca %struct.oidset_iter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @oidset_iter_init(ptr noundef @excluded_by_config, ptr noundef %1)
  br label %4

4:                                                ; preds = %13, %0
  %5 = call ptr @oidset_iter_next(ptr noundef %1)
  store ptr %5, ptr %2, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !190
  %9 = call ptr @oidmap_get(ptr noundef @configured_exclusions, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !142
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1245, ptr noundef @.str.223) #12
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = call i64 @write_in_full(i32 noundef 1, ptr noundef %16, i64 noundef %20)
  %22 = call i64 @write_in_full(i32 noundef 1, ptr noundef @.str.224, i64 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %3, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = call i64 @strlen(ptr noundef %28) #13
  %30 = call i64 @write_in_full(i32 noundef 1, ptr noundef %25, i64 noundef %29)
  %31 = call i64 @write_in_full(i32 noundef 1, ptr noundef @.str.225, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !197

32:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_pack_file() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.bitmap_writer, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.utimbuf, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %19 = load i32, ptr @nr_result, align 4, !tbaa !27
  store i32 %19, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load i32, ptr @progress, align 4, !tbaa !27
  %21 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %0
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %25 = call ptr @_(ptr noundef @.str.226)
  %26 = load i32, ptr @nr_result, align 4, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = call ptr @start_progress(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr @progress_state, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %23, %0
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %31 = zext i32 %30 to i64
  %32 = call i64 @st_mult(i64 noundef 8, i64 noundef %31)
  %33 = call ptr @xmalloc(i64 noundef %32)
  store ptr %33, ptr @written_list, align 8, !tbaa !198
  %34 = call ptr @compute_write_order()
  store ptr %34, ptr %7, align 8, !tbaa !194
  br label %35

35:                                               ; preds = %246, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !24
  %36 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %40 = call ptr @hashfd_throughput(i32 noundef 1, ptr noundef @.str.227, ptr noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !200
  br label %43

41:                                               ; preds = %35
  %42 = call ptr @create_tmp_packfile(ptr noundef %9)
  store ptr %42, ptr %3, align 8, !tbaa !200
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %3, align 8, !tbaa !200
  %45 = load i32, ptr %5, align 4, !tbaa !27
  %46 = call i64 @write_pack_header(ptr noundef %44, i32 noundef %45)
  store i64 %46, ptr %4, align 8, !tbaa !13
  %47 = load i64, ptr @reuse_packfiles_nr, align 8, !tbaa !13
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %2, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr @reuse_packfiles_nr, align 8, !tbaa !13
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  store i32 0, ptr @reused_chunks_nr, align 4, !tbaa !27
  %56 = load ptr, ptr @reuse_packfiles, align 8, !tbaa !202
  %57 = load i32, ptr %2, align 4, !tbaa !27
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %56, i64 %58
  %60 = load ptr, ptr %3, align 8, !tbaa !200
  call void @write_reused_pack(ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i64, ptr @reuse_packfiles_used_nr, align 8, !tbaa !13
  %65 = add i64 %64, 1
  store i64 %65, ptr @reuse_packfiles_used_nr, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %63, %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4, !tbaa !27
  %69 = add i32 %68, 1
  store i32 %69, ptr %2, align 4, !tbaa !27
  br label %50, !llvm.loop !204

70:                                               ; preds = %50
  %71 = load ptr, ptr %3, align 8, !tbaa !200
  %72 = call i64 @hashfile_total(ptr noundef %71)
  store i64 %72, ptr %4, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %70, %43
  store i32 0, ptr @nr_written, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %1, align 4, !tbaa !27
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %79 = load ptr, ptr %7, align 8, !tbaa !194
  %80 = load i32, ptr %1, align 4, !tbaa !27
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  store ptr %83, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %3, align 8, !tbaa !200
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = call i32 @write_one(ptr noundef %84, ptr noundef %85, ptr noundef %4)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 7, ptr %11, align 4
  br label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %91 = load i32, ptr @written, align 4, !tbaa !27
  %92 = zext i32 %91 to i64
  call void @display_progress(ptr noundef %90, i64 noundef %92)
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %262 [
    i32 0, label %95
    i32 7, label %99
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %1, align 4, !tbaa !27
  %98 = add i32 %97, 1
  store i32 %98, ptr %1, align 4, !tbaa !27
  br label %74, !llvm.loop !205

99:                                               ; preds = %93, %74
  %100 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !200
  %104 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %105 = call i32 @finalize_hashfile(ptr noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 5)
  br label %139

106:                                              ; preds = %99
  %107 = load i32, ptr @nr_written, align 4, !tbaa !27
  %108 = load i32, ptr %5, align 4, !tbaa !27
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8, !tbaa !200
  %112 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %113 = call i32 @finalize_hashfile(ptr noundef %111, ptr noundef %112, i32 noundef 2, i32 noundef 7)
  br label %138

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %115 = load ptr, ptr %3, align 8, !tbaa !200
  %116 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %117 = call i32 @finalize_hashfile(ptr noundef %115, ptr noundef %116, i32 noundef 2, i32 noundef 0)
  store i32 %117, ptr %12, align 4, !tbaa !27
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.repository, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !206
  %121 = load i32, ptr %12, align 4, !tbaa !27
  %122 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %123 = load ptr, ptr %9, align 8, !tbaa !24
  %124 = load i32, ptr @nr_written, align 4, !tbaa !27
  %125 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %126 = load i64, ptr %4, align 8, !tbaa !13
  call void @fixup_pack_header_footer(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125, i64 noundef %126)
  %127 = load i32, ptr %12, align 4, !tbaa !27
  %128 = call i32 @close(i32 noundef %127)
  %129 = load i32, ptr @write_bitmap_index, align 4, !tbaa !27
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %114
  %132 = load i32, ptr @write_bitmap_index, align 4, !tbaa !27
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call ptr @_(ptr noundef @no_split_warning)
  call void (ptr, ...) @warning(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !27
  br label %137

137:                                              ; preds = %136, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %138

138:                                              ; preds = %137, %110
  br label %139

139:                                              ; preds = %138, %102
  %140 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %220, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.write_pack_file.tmpname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !24
  %143 = load ptr, ptr %9, align 8, !tbaa !24
  %144 = call i32 @stat64(ptr noundef %143, ptr noundef %13) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = call ptr @_(ptr noundef @.str.228)
  %148 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, ...) @warning_errno(ptr noundef %147, ptr noundef %148)
  br label %172

149:                                              ; preds = %142
  %150 = load i64, ptr %6, align 8, !tbaa !13
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 12
  %154 = getelementptr inbounds nuw %struct.timespec, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !207
  store i64 %155, ptr %6, align 8, !tbaa !13
  br label %171

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %157 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 11
  %158 = getelementptr inbounds nuw %struct.timespec, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !210
  %160 = getelementptr inbounds nuw %struct.utimbuf, ptr %17, i32 0, i32 0
  store i64 %159, ptr %160, align 8, !tbaa !211
  %161 = load i64, ptr %6, align 8, !tbaa !13
  %162 = add nsw i64 %161, -1
  store i64 %162, ptr %6, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.utimbuf, ptr %17, i32 0, i32 1
  store i64 %162, ptr %163, align 8, !tbaa !213
  %164 = load ptr, ptr %9, align 8, !tbaa !24
  %165 = call i32 @utime(ptr noundef %164, ptr noundef %17) #11
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %156
  %168 = call ptr @_(ptr noundef @.str.229)
  %169 = load ptr, ptr %9, align 8, !tbaa !24
  call void (ptr, ...) @warning_errno(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %171

171:                                              ; preds = %170, %152
  br label %172

172:                                              ; preds = %171, %146
  %173 = load ptr, ptr @base_name, align 8, !tbaa !24
  %174 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %175 = call ptr @hash_to_hex(ptr noundef %174)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.230, ptr noundef %173, ptr noundef %175)
  %176 = load i32, ptr @write_bitmap_index, align 4, !tbaa !27
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @bitmap_writer_init(ptr noundef %15, ptr noundef %179, ptr noundef @to_pack)
  %180 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @bitmap_writer_set_checksum(ptr noundef %15, ptr noundef %180)
  %181 = load ptr, ptr @written_list, align 8, !tbaa !198
  call void @bitmap_writer_build_type_index(ptr noundef %15, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %172
  %183 = load i32, ptr @cruft, align 4, !tbaa !27
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i32, ptr @pack_idx_opts, align 8, !tbaa !70
  %187 = or i32 %186, 16
  store i32 %187, ptr @pack_idx_opts, align 8, !tbaa !70
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.repository, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !206
  %192 = load ptr, ptr %9, align 8, !tbaa !24
  %193 = load ptr, ptr @written_list, align 8, !tbaa !198
  %194 = load i32, ptr @nr_written, align 4, !tbaa !27
  %195 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @stage_tmp_packfiles(ptr noundef %191, ptr noundef %14, ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef @to_pack, ptr noundef @pack_idx_opts, ptr noundef %195, ptr noundef %16)
  %196 = load i32, ptr @write_bitmap_index, align 4, !tbaa !27
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %199 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !159
  store i64 %200, ptr %18, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %14, ptr noundef @.str.231)
  call void @stop_progress(ptr noundef @progress_state)
  %201 = load i32, ptr @progress, align 4, !tbaa !27
  call void @bitmap_writer_show_progress(ptr noundef %15, i32 noundef %201)
  %202 = load ptr, ptr @indexed_commits, align 8, !tbaa !214
  %203 = load i32, ptr @indexed_commits_nr, align 4, !tbaa !27
  call void @bitmap_writer_select_commits(ptr noundef %15, ptr noundef %202, i32 noundef %203)
  %204 = call i32 @bitmap_writer_build(ptr noundef %15)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call ptr @_(ptr noundef @.str.232)
  call void (ptr, ...) @die(ptr noundef %207) #12
  unreachable

208:                                              ; preds = %198
  %209 = load ptr, ptr @written_list, align 8, !tbaa !198
  %210 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !161
  %212 = load i16, ptr @write_bitmap_options, align 2, !tbaa !140
  call void @bitmap_writer_finish(ptr noundef %15, ptr noundef %209, ptr noundef %211, i16 noundef zeroext %212)
  call void @bitmap_writer_free(ptr noundef %15)
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !27
  %213 = load i64, ptr %18, align 8, !tbaa !13
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %214

214:                                              ; preds = %208, %188
  call void @rename_tmp_packfile_idx(ptr noundef %14, ptr noundef %16)
  %215 = load ptr, ptr %16, align 8, !tbaa !24
  call void @free(ptr noundef %215) #11
  call void @strbuf_release(ptr noundef %14)
  %216 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %216) #11
  %217 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %218 = call ptr @hash_to_hex(ptr noundef %217)
  %219 = call i32 @puts(ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #11
  br label %220

220:                                              ; preds = %214, %139
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %221

221:                                              ; preds = %232, %220
  %222 = load i32, ptr %2, align 4, !tbaa !27
  %223 = load i32, ptr @nr_written, align 4, !tbaa !27
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = load ptr, ptr @written_list, align 8, !tbaa !198
  %227 = load i32, ptr %2, align 4, !tbaa !27
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !216
  %231 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %230, i32 0, i32 2
  store i64 -1, ptr %231, align 8, !tbaa !218
  br label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %2, align 4, !tbaa !27
  %234 = add i32 %233, 1
  store i32 %234, ptr %2, align 4, !tbaa !27
  br label %221, !llvm.loop !219

235:                                              ; preds = %221
  %236 = load i32, ptr @nr_written, align 4, !tbaa !27
  %237 = load i32, ptr %5, align 4, !tbaa !27
  %238 = sub i32 %237, %236
  store i32 %238, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  br label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %5, align 4, !tbaa !27
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, ptr %1, align 4, !tbaa !27
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %245 = icmp ult i32 %243, %244
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi i1 [ false, %239 ], [ %245, %242 ]
  br i1 %247, label %35, label %248, !llvm.loop !220

248:                                              ; preds = %246
  %249 = load ptr, ptr @written_list, align 8, !tbaa !198
  call void @free(ptr noundef %249) #11
  %250 = load ptr, ptr %7, align 8, !tbaa !194
  call void @free(ptr noundef %250) #11
  call void @stop_progress(ptr noundef @progress_state)
  %251 = load i32, ptr @written, align 4, !tbaa !27
  %252 = load i32, ptr @nr_result, align 4, !tbaa !27
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = call ptr @_(ptr noundef @.str.233)
  %256 = load i32, ptr @written, align 4, !tbaa !27
  %257 = load i32, ptr @nr_result, align 4, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %255, i32 noundef %256, i32 noundef %257) #12
  unreachable

258:                                              ; preds = %248
  %259 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %260 = load i32, ptr @nr_result, align 4, !tbaa !27
  %261 = zext i32 %260 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 1421, ptr noundef @.str.105, ptr noundef %259, ptr noundef @.str.234, i64 noundef %261)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void

262:                                              ; preds = %93
  unreachable
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @clear_packing_data(ptr noundef) #3

declare void @list_objects_filter_release(ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @show_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !134
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  call void @add_preferred_base_object(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 7
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call i32 @add_object_entry(ptr noundef %12, i32 noundef %16, ptr noundef %17, i32 noundef 0)
  %19 = load i32, ptr @use_delta_islands, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %8, align 4, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 47) #13
  store ptr %28, ptr %7, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %35, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 47) #13
  store ptr %38, ptr %7, align 8, !tbaa !24
  br label %29, !llvm.loop !221

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %struct.object, ptr %40, i32 0, i32 1
  %42 = call ptr @packlist_find(ptr noundef @to_pack, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !27
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = call i32 @oe_tree_depth(ptr noundef @to_pack, ptr noundef %47)
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !27
  call void @oe_set_tree_depth(ptr noundef @to_pack, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %54

54:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object__ma_allow_any(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %struct.object, ptr %8, i32 0, i32 1
  %10 = call i32 @has_object(ptr noundef %7, ptr noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !134
  call void @show_object(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object__ma_allow_promisor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %struct.object, ptr %8, i32 0, i32 1
  %10 = call i32 @has_object(ptr noundef %7, ptr noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @to_pack, align 8, !tbaa !222
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.object, ptr %14, i32 0, i32 1
  %16 = call i32 @is_promisor_object(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !171
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !134
  call void @show_object(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_preferred_base_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tree_desc, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @pack_name_hash(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !27
  %10 = load i32, ptr @num_preferred_base, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = call i32 @check_pbase_path(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  store i32 1, ptr %6, align 4
  br label %53

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = call i64 @name_cmp_len(ptr noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr @pbase_tree, align 8, !tbaa !179
  store ptr %20, ptr %3, align 8, !tbaa !179
  br label %21

21:                                               ; preds = %48, %17
  %22 = load ptr, ptr %3, align 8, !tbaa !179
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw %struct.pbase_tree, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %29, i32 0, i32 0
  %31 = call i32 @add_object_entry(ptr noundef %30, i32 noundef 2, ptr noundef null, i32 noundef 1)
  br label %47

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !179
  %34 = getelementptr inbounds nuw %struct.pbase_tree, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %struct.pbase_tree, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !184
  %40 = load ptr, ptr %3, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw %struct.pbase_tree, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !223
  call void @init_tree_desc(ptr noundef %7, ptr noundef %35, ptr noundef %39, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !24
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  call void @add_pbase_object(ptr noundef %7, ptr noundef %44, i64 noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #11
  br label %47

47:                                               ; preds = %32, %27
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !179
  %50 = getelementptr inbounds nuw %struct.pbase_tree, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  store ptr %51, ptr %3, align 8, !tbaa !179
  br label %21, !llvm.loop !224

52:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @add_object_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %14 = load i32, ptr @nr_seen, align 4, !tbaa !27
  %15 = add i32 %14, 1
  store i32 %15, ptr @nr_seen, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  call void @display_progress(ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !190
  %18 = load i32, ptr %9, align 4, !tbaa !27
  %19 = call i32 @have_duplicate_entry(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !190
  %24 = load i32, ptr %9, align 4, !tbaa !27
  %25 = call i32 @want_object_in_pack(ptr noundef %23, i32 noundef %24, ptr noundef %10, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr @write_bitmap_index, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr @write_bitmap_index, align 4, !tbaa !27
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @_(ptr noundef @no_closure_warning)
  call void (ptr, ...) @warning(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store i32 0, ptr @write_bitmap_index, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %35, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !190
  %39 = load i32, ptr %7, align 4, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = call i32 @pack_name_hash(ptr noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !27
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = call i32 @no_try_delta(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi i1 [ false, %37 ], [ %48, %45 ]
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = call ptr @create_object_entry(ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare ptr @packlist_find(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_tree_depth(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.packing_data, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.packing_data, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.packing_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds i32, ptr %14, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_tree_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.packing_data, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = icmp ne ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.packing_data, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !226
  %15 = zext i32 %14 to i64
  %16 = call ptr @xcalloc(i64 noundef %15, i64 noundef 4)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.packing_data, ptr %17, i32 0, i32 16
  store ptr %16, ptr %18, align 8, !tbaa !225
  br label %19

19:                                               ; preds = %11, %3
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.packing_data, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.packing_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = getelementptr inbounds i32, ptr %23, i64 %31
  store i32 %20, ptr %32, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pack_name_hash(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %27, %26, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !24
  %14 = load i8, ptr %12, align 1, !tbaa !26
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %11, !llvm.loop !227

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = lshr i32 %28, 2
  %30 = load i32, ptr %4, align 4, !tbaa !27
  %31 = shl i32 %30, 24
  %32 = add i32 %29, %31
  store i32 %32, ptr %5, align 4, !tbaa !27
  br label %11, !llvm.loop !227

33:                                               ; preds = %11
  %34 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @check_pbase_path(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !27
  %7 = call i32 @done_pbase_path_pos(i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = sub nsw i32 0, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @done_pbase_paths_num, align 4, !tbaa !27
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr @done_pbase_paths_alloc, align 4, !tbaa !27
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load i32, ptr @done_pbase_paths_alloc, align 4, !tbaa !27
  %22 = add nsw i32 %21, 16
  %23 = mul nsw i32 %22, 3
  %24 = sdiv i32 %23, 2
  %25 = load i32, ptr @done_pbase_paths_num, align 4, !tbaa !27
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr @done_pbase_paths_num, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @done_pbase_paths_alloc, align 4, !tbaa !27
  br label %36

31:                                               ; preds = %20
  %32 = load i32, ptr @done_pbase_paths_alloc, align 4, !tbaa !27
  %33 = add nsw i32 %32, 16
  %34 = mul nsw i32 %33, 3
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr @done_pbase_paths_alloc, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr @done_pbase_paths, align 8, !tbaa !129
  %38 = load i32, ptr @done_pbase_paths_alloc, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = call i64 @st_mult(i64 noundef 4, i64 noundef %39)
  %41 = call ptr @xrealloc(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr @done_pbase_paths, align 8, !tbaa !129
  br label %42

42:                                               ; preds = %36, %15
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @done_pbase_paths_num, align 4, !tbaa !27
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @done_pbase_paths_num, align 4, !tbaa !27
  %47 = load i32, ptr %4, align 4, !tbaa !27
  %48 = load i32, ptr @done_pbase_paths_num, align 4, !tbaa !27
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr @done_pbase_paths, align 8, !tbaa !129
  %52 = load i32, ptr %4, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load ptr, ptr @done_pbase_paths, align 8, !tbaa !129
  %57 = load i32, ptr %4, align 4, !tbaa !27
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr @done_pbase_paths_num, align 4, !tbaa !27
  %61 = load i32, ptr %4, align 4, !tbaa !27
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  call void @move_array(ptr noundef %55, ptr noundef %59, i64 noundef %64, i64 noundef 4)
  br label %65

65:                                               ; preds = %50, %44
  %66 = load i32, ptr %3, align 4, !tbaa !27
  %67 = load ptr, ptr @done_pbase_paths, align 8, !tbaa !129
  %68 = load i32, ptr %4, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %65, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @name_cmp_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strcspn(ptr noundef %3, ptr noundef @.str.149) #13
  ret i64 %4
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_pbase_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.name_entry, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.tree_desc, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  br label %16

16:                                               ; preds = %94, %42, %25, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !228
  %18 = call i32 @tree_entry(ptr noundef %17, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !230
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 57344
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %16, !llvm.loop !232

26:                                               ; preds = %20
  %27 = call i32 @tree_entry_len(ptr noundef %9)
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !233
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = call i32 @memcmp(ptr noundef %33, ptr noundef %35, i64 noundef %36) #13
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i32 [ 1, %31 ], [ %37, %32 ]
  store i32 %39, ptr %10, align 4, !tbaa !27
  %40 = load i32, ptr %10, align 4, !tbaa !27
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %16, !llvm.loop !232

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4, !tbaa !27
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %96

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = load i64, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 47
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !230
  %58 = call i32 @object_type(i32 noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = call i32 @add_object_entry(ptr noundef %55, i32 noundef %58, ptr noundef %59, i32 noundef 1)
  store i32 1, ptr %11, align 4
  br label %96

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !230
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 16384
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = load i64, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %71 = load ptr, ptr %14, align 8, !tbaa !24
  %72 = call i64 @name_cmp_len(ptr noundef %71)
  store i64 %72, ptr %15, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  %74 = call ptr @pbase_tree_get(ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !186
  %75 = load ptr, ptr %13, align 8, !tbaa !186
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  store i32 1, ptr %11, align 4
  br label %91

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8, !tbaa !186
  %80 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %13, align 8, !tbaa !186
  %82 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !188
  %84 = load ptr, ptr %13, align 8, !tbaa !186
  %85 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !234
  call void @init_tree_desc(ptr noundef %12, ptr noundef %80, ptr noundef %83, i64 noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !24
  %88 = load i64, ptr %15, align 8, !tbaa !13
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  call void @add_pbase_object(ptr noundef %12, ptr noundef %87, i64 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !186
  call void @pbase_tree_put(ptr noundef %90)
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #11
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %96 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %61
  br label %16, !llvm.loop !232

95:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %91, %54, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @done_pbase_path_pos(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr @done_pbase_paths_num, align 4, !tbaa !27
  store i32 %8, ptr %5, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %45, %1
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = sub nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %14, %18
  store i32 %19, ptr %6, align 4, !tbaa !27
  %20 = load ptr, ptr @done_pbase_paths, align 8, !tbaa !129
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = load i32, ptr %3, align 4, !tbaa !27
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

29:                                               ; preds = %13
  %30 = load ptr, ptr @done_pbase_paths, align 8, !tbaa !129
  %31 = load i32, ptr %6, align 4, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = load i32, ptr %3, align 4, !tbaa !27
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %38, ptr %5, align 4, !tbaa !27
  br label %42

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4, !tbaa !27
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %39, %37
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %9, !llvm.loop !235

46:                                               ; preds = %9
  %47 = load i32, ptr %4, align 4, !tbaa !27
  %48 = sub nsw i32 0, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.148, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #8

declare i32 @tree_entry(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !238
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_type(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = select i1 %10, i32 1, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 2, %6 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @pbase_tree_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !190
  %14 = call i32 @pbase_tree_cache_ix(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %70, %1
  %16 = load i32, ptr %9, align 4, !tbaa !27
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %73

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x ptr], ptr @pbase_tree_cache, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  store ptr %22, ptr %4, align 8, !tbaa !186
  %23 = load ptr, ptr %4, align 8, !tbaa !186
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8, !tbaa !190
  %29 = call i32 @oideq(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !239
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !239
  %36 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %133

37:                                               ; preds = %25, %18
  %38 = load i32, ptr %11, align 4, !tbaa !27
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !186
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !239
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43, %37
  %49 = load i32, ptr %11, align 4, !tbaa !27
  %50 = icmp sle i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !186
  %53 = icmp ne ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !27
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x ptr], ptr @pbase_tree_cache, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !186
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %43, %40
  %61 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %61, ptr %11, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %60, %54, %51, %48
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !186
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !27
  %69 = call i32 @pbase_tree_cache_ix_incr(i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !27
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !27
  br label %15, !llvm.loop !240

73:                                               ; preds = %66, %15
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !190
  %76 = call ptr @repo_read_object_file(ptr noundef %74, ptr noundef %75, ptr noundef %8, ptr noundef %7)
  store ptr %76, ptr %6, align 8, !tbaa !134
  %77 = load ptr, ptr %6, align 8, !tbaa !134
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %133

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4, !tbaa !27
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !134
  call void @free(ptr noundef %84) #11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %133

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4, !tbaa !27
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr null, ptr %4, align 8, !tbaa !186
  br label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4, !tbaa !27
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x ptr], ptr @pbase_tree_cache, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !186
  store ptr %93, ptr %4, align 8, !tbaa !186
  %94 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %94, ptr %10, align 4, !tbaa !27
  br label %95

95:                                               ; preds = %89, %88
  %96 = load ptr, ptr %4, align 8, !tbaa !186
  %97 = icmp ne ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = call ptr @xmalloc(i64 noundef 64)
  store ptr %99, ptr %5, align 8, !tbaa !186
  %100 = load i32, ptr %11, align 4, !tbaa !27
  %101 = icmp slt i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !186
  %104 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !241
  br label %110

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !186
  %107 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !188
  call void @free(ptr noundef %108) #11
  %109 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %109, ptr %5, align 8, !tbaa !186
  br label %110

110:                                              ; preds = %105, %98
  %111 = load ptr, ptr %5, align 8, !tbaa !186
  %112 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %3, align 8, !tbaa !190
  call void @oidcpy(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !134
  %115 = load ptr, ptr %5, align 8, !tbaa !186
  %116 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !188
  %117 = load i64, ptr %7, align 8, !tbaa !13
  %118 = load ptr, ptr %5, align 8, !tbaa !186
  %119 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %118, i32 0, i32 4
  store i64 %117, ptr %119, align 8, !tbaa !234
  %120 = load ptr, ptr %5, align 8, !tbaa !186
  %121 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %120, i32 0, i32 1
  store i32 1, ptr %121, align 4, !tbaa !239
  %122 = load ptr, ptr %5, align 8, !tbaa !186
  %123 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !241
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %110
  %127 = load ptr, ptr %5, align 8, !tbaa !186
  %128 = load i32, ptr %10, align 4, !tbaa !27
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x ptr], ptr @pbase_tree_cache, i64 0, i64 %129
  store ptr %127, ptr %130, align 8, !tbaa !186
  br label %131

131:                                              ; preds = %126, %110
  %132 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %133

133:                                              ; preds = %131, %83, %79, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal void @pbase_tree_put(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !241
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !239
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !239
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !186
  call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pbase_tree_cache_ix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 4, !tbaa !26
  %7 = zext i8 %6 to i64
  %8 = urem i64 %7, 256
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pbase_tree_cache_ix_incr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = urem i64 %5, 256
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !242
  %14 = load ptr, ptr %3, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !242
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @have_duplicate_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !243
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr @bitmap_git, align 8, !tbaa !245
  %12 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !243
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = call i32 @bitmap_walk_contains(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !190
  %19 = call ptr @packlist_find(ptr noundef @to_pack, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.object_entry, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 38
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr @nr_result, align 4, !tbaa !27
  %36 = add i32 %35, -1
  store i32 %36, ptr @nr_result, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.object_entry, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -274877906945
  %42 = or i64 %41, 274877906944
  store i64 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %37, %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @want_object_in_pack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pack_entry, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !247
  store ptr %3, ptr %9, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr @local, align 4, !tbaa !27
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !190
  %26 = call i32 @has_loose_object_nonlocal(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

29:                                               ; preds = %24, %21, %4
  %30 = load ptr, ptr %8, align 8, !tbaa !247
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !190
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = load ptr, ptr %8, align 8, !tbaa !247
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call i32 @want_found_object(ptr noundef %34, i32 noundef %35, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !27
  %39 = load i32, ptr %10, align 4, !tbaa !27
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !247
  store ptr null, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !248
  store i64 0, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %43, %29
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %48 = call ptr @get_multi_pack_index(ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !249
  br label %49

49:                                               ; preds = %75, %46
  %50 = load ptr, ptr %12, align 8, !tbaa !249
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !190
  %55 = load ptr, ptr %12, align 8, !tbaa !249
  %56 = call i32 @fill_midx_entry(ptr noundef %53, ptr noundef %54, ptr noundef %14, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.pack_entry, ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !251
  %61 = load ptr, ptr %6, align 8, !tbaa !190
  %62 = load i32, ptr %7, align 4, !tbaa !27
  %63 = load ptr, ptr %8, align 8, !tbaa !247
  %64 = load ptr, ptr %9, align 8, !tbaa !248
  %65 = call i32 @want_object_in_pack_one(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !27
  %66 = load i32, ptr %10, align 4, !tbaa !27
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %52
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %164 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8, !tbaa !249
  %77 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !249
  store ptr %78, ptr %12, align 8, !tbaa !249
  br label %49, !llvm.loop !253

79:                                               ; preds = %49
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %81 = call ptr @get_packed_git_mru(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.list_head, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !254
  store ptr %83, ptr %11, align 8, !tbaa !257
  br label %84

84:                                               ; preds = %117, %79
  %85 = load ptr, ptr %11, align 8, !tbaa !257
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %87 = call ptr @get_packed_git_mru(ptr noundef %86)
  %88 = icmp ne ptr %85, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %90 = load ptr, ptr %11, align 8, !tbaa !257
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  store ptr %91, ptr %15, align 8, !tbaa !15
  %92 = load ptr, ptr %15, align 8, !tbaa !15
  %93 = load ptr, ptr %6, align 8, !tbaa !190
  %94 = load i32, ptr %7, align 4, !tbaa !27
  %95 = load ptr, ptr %8, align 8, !tbaa !247
  %96 = load ptr, ptr %9, align 8, !tbaa !248
  %97 = call i32 @want_object_in_pack_one(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !27
  %98 = load i32, ptr %7, align 4, !tbaa !27
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %10, align 4, !tbaa !27
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.packed_git, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %107 = call ptr @get_packed_git_mru(ptr noundef %106)
  call void @list_move(ptr noundef %105, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %100, %89
  %109 = load i32, ptr %10, align 4, !tbaa !27
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

113:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %164 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8, !tbaa !257
  %119 = getelementptr inbounds nuw %struct.list_head, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !254
  store ptr %120, ptr %11, align 8, !tbaa !257
  br label %84, !llvm.loop !258

121:                                              ; preds = %84
  %122 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @uri_protocols, i32 0, i32 1), align 8, !tbaa !151
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %163

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %125 = load ptr, ptr %6, align 8, !tbaa !190
  %126 = call ptr @oidmap_get(ptr noundef @configured_exclusions, ptr noundef %125)
  store ptr %126, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %127 = load ptr, ptr %16, align 8, !tbaa !142
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %159

129:                                              ; preds = %124
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %130

130:                                              ; preds = %155, %129
  %131 = load i32, ptr %17, align 4, !tbaa !27
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @uri_protocols, i32 0, i32 1), align 8, !tbaa !151
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %158

135:                                              ; preds = %130
  %136 = load ptr, ptr %16, align 8, !tbaa !142
  %137 = getelementptr inbounds nuw %struct.configured_exclusion, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !149
  %139 = load ptr, ptr @uri_protocols, align 8, !tbaa !152
  %140 = load i32, ptr %17, align 4, !tbaa !27
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.string_list_item, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.string_list_item, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !153
  %145 = call zeroext i1 @skip_prefix(ptr noundef %138, ptr noundef %144, ptr noundef %18)
  br i1 %145, label %146, label %154

146:                                              ; preds = %135
  %147 = load ptr, ptr %18, align 8, !tbaa !24
  %148 = load i8, ptr %147, align 1, !tbaa !26
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 58
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !190
  %153 = call i32 @oidset_insert(ptr noundef @excluded_by_config, ptr noundef %152)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %160

154:                                              ; preds = %146, %135
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4, !tbaa !27
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4, !tbaa !27
  br label %130, !llvm.loop !259

158:                                              ; preds = %130
  br label %159

159:                                              ; preds = %158, %124
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %164 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %121
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %163, %160, %114, %72, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal ptr @create_object_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !190
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !15
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !190
  %17 = call ptr @packlist_alloc(ptr noundef @to_pack, ptr noundef %16)
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !27
  %19 = load ptr, ptr %15, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.object_entry, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !260
  %21 = load ptr, ptr %15, align 8, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !27
  call void @oe_set_type(ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %11, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.object_entry, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -274877906945
  %30 = or i64 %29, 274877906944
  store i64 %30, ptr %27, align 8
  br label %34

31:                                               ; preds = %7
  %32 = load i32, ptr @nr_result, align 4, !tbaa !27
  %33 = add i32 %32, 1
  store i32 %33, ptr @nr_result, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %13, align 8, !tbaa !15
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !15
  call void @oe_set_in_pack(ptr noundef @to_pack, ptr noundef %38, ptr noundef %39)
  %40 = load i64, ptr %14, align 8, !tbaa !13
  %41 = load ptr, ptr %15, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.object_entry, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %37, %34
  %44 = load i32, ptr %12, align 4, !tbaa !27
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.object_entry, ptr %45, i32 0, i32 10
  %47 = zext i32 %44 to i64
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %47, 1
  %50 = shl i64 %49, 31
  %51 = and i64 %48, -2147483649
  %52 = or i64 %51, %50
  store i64 %52, ptr %46, align 8
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @no_try_delta(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !261
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.152, ptr noundef null)
  store ptr %7, ptr @no_try_delta.check, align 8, !tbaa !261
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !261
  call void @git_check_attr(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @no_try_delta.check, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw %struct.attr_check, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = getelementptr inbounds %struct.attr_check_item, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.attr_check_item, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !269
  %20 = icmp eq ptr %19, @git_attr__false
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @bitmap_walk_contains(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @has_loose_object_nonlocal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @want_found_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !190
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %96

13:                                               ; preds = %3
  %14 = load i32, ptr @incremental, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %96

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = call i32 @is_pack_valid(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %96

22:                                               ; preds = %17
  %23 = load i32, ptr @local, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %96

33:                                               ; preds = %25, %22
  %34 = load i32, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !27
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @ignore_packed_keep_in_core, align 4, !tbaa !27
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %88

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !27
  %40 = load i32, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !27
  %44 = or i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr @ignore_packed_keep_in_core, align 4, !tbaa !27
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = or i32 %49, 2
  store i32 %50, ptr %8, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !27
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.packed_git, ptr %55, i32 0, i32 14
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %54, %51
  %64 = load i32, ptr @ignore_packed_keep_in_core, align 4, !tbaa !27
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.packed_git, ptr %67, i32 0, i32 14
  %69 = load i8, ptr %68, align 8
  %70 = lshr i8 %69, 2
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

75:                                               ; preds = %66, %63
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.packed_git, ptr %76, i32 0, i32 22
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !190
  %80 = load i32, ptr %8, align 4, !tbaa !27
  %81 = call i32 @has_object_kept_pack(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

84:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %83, %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %98 [
    i32 0, label %87
    i32 1, label %96
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %36
  %89 = load i32, ptr @local, align 4, !tbaa !27
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr @have_non_local_packs, align 4, !tbaa !27
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91, %88
  store i32 1, ptr %4, align 4
  br label %96

95:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %94, %85, %32, %21, %16, %12
  %97 = load i32, ptr %4, align 4
  ret i32 %97

98:                                               ; preds = %85
  unreachable
}

declare ptr @get_multi_pack_index(ptr noundef) #3

declare i32 @fill_midx_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @want_object_in_pack_one(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !190
  store i32 %2, ptr %9, align 4, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !247
  store ptr %4, ptr %11, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %10, align 8, !tbaa !247
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !248
  %20 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %20, ptr %12, align 8, !tbaa !13
  br label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !190
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = call i64 @find_pack_entry_one(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i64, ptr %12, align 8, !tbaa !13
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !247
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = call i32 @is_pack_valid(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

37:                                               ; preds = %32
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !248
  store i64 %38, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %10, align 8, !tbaa !247
  store ptr %40, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr %8, align 8, !tbaa !190
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call i32 @want_found_object(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare ptr @get_packed_git_mru(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_move(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.list_head, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load ptr, ptr %3, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  call void @__list_del(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !257
  %12 = load ptr, ptr %4, align 8, !tbaa !257
  call void @list_add(ptr noundef %11, ptr noundef %12)
  ret void
}

declare ptr @oidmap_get(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %13, ptr %14, align 8, !tbaa !24
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !24
  %19 = load i8, ptr %17, align 1, !tbaa !26
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !24
  %23 = load i8, ptr %21, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !273

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

declare i32 @is_pack_valid(ptr noundef) #3

declare i32 @has_object_kept_pack(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @__list_del(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !272
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = load ptr, ptr %3, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !272
  %10 = load ptr, ptr %4, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %struct.list_head, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = load ptr, ptr %3, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !254
  %15 = load ptr, ptr %4, align 8, !tbaa !257
  %16 = load ptr, ptr %3, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !272
  %18 = load ptr, ptr %3, align 8, !tbaa !257
  %19 = load ptr, ptr %4, align 8, !tbaa !257
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !254
  ret void
}

declare ptr @packlist_alloc(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_type(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sge i32 %5, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.150, i32 noundef 220, ptr noundef @.str.151) #12
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = icmp sge i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.object_entry, ptr %12, i32 0, i32 10
  %14 = zext i32 %11 to i64
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %14, 1
  %17 = shl i64 %16, 30
  %18 = and i64 %15, -1073741825
  %19 = or i64 %18, %17
  store i64 %19, ptr %13, align 8
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.object_entry, ptr %21, i32 0, i32 10
  %23 = zext i32 %20 to i64
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %23, 7
  %26 = shl i64 %25, 32
  %27 = and i64 %24, -30064771073
  %28 = or i64 %27, %26
  store i64 %28, ptr %22, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_in_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.packing_data, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 10
  %22 = zext i32 %19 to i64
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %22, 1023
  %25 = and i64 %23, -1024
  %26 = or i64 %25, %24
  store i64 %26, ptr %21, align 8
  br label %43

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @oe_map_new_pack(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.packing_data, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.packing_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = getelementptr inbounds ptr, ptr %33, i64 %41
  store ptr %30, ptr %42, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %29, %16
  ret void
}

declare void @oe_map_new_pack(ptr noundef) #3

declare ptr @attr_check_initl(ptr noundef, ...) #3

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @is_promisor_object(ptr noundef, ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @git_config_ulong(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_parse_maybe_bool_text(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare ptr @oidmap_put(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #7

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !275
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !275
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.181, i32 noundef 167, ptr noundef @.str.182) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !159
  %24 = load ptr, ptr %3, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !161
  %32 = load i64, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !26
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @string_list_sort(ptr noundef) #3

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #3

declare ptr @pack_basename(ptr noundef) #3

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_mtime_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.packed_git, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.packed_git, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.packed_git, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.packed_git, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @for_each_object_in_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_object_entry_from_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.object_info, align 8
  store ptr %0, ptr %6, align 8, !tbaa !190
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !27
  %15 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %16 = load i32, ptr @nr_seen, align 4, !tbaa !27
  %17 = add i32 %16, 1
  store i32 %17, ptr @nr_seen, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  call void @display_progress(ptr noundef %15, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !190
  %20 = call i32 @have_duplicate_entry(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %26 = call i64 @nth_packed_object_offset(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !190
  %28 = call i32 @want_object_in_pack(ptr noundef %27, i32 noundef 0, ptr noundef %7, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !134
  store ptr %35, ptr %13, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  %36 = getelementptr inbounds nuw %struct.object_info, ptr %14, i32 0, i32 0
  store ptr %11, ptr %36, align 8, !tbaa !276
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = load i64, ptr %10, align 8, !tbaa !13
  %40 = call i32 @packed_object_info(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %14)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = call ptr @_(ptr noundef @.str.183)
  %44 = load ptr, ptr %6, align 8, !tbaa !190
  %45 = call ptr @oid_to_hex(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.packed_git, ptr %46, i32 0, i32 23
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %45, ptr noundef %48) #12
  unreachable

49:                                               ; preds = %34
  %50 = load i32, ptr %11, align 4, !tbaa !27
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !176
  %54 = load ptr, ptr %6, align 8, !tbaa !190
  call void @add_pending_oid(ptr noundef %53, ptr noundef null, ptr noundef %54, i32 noundef 0)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @stdin_packs_found_nr, align 4, !tbaa !27
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @stdin_packs_found_nr, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %59

59:                                               ; preds = %56, %31
  %60 = load ptr, ptr %6, align 8, !tbaa !190
  %61 = load i32, ptr %11, align 4, !tbaa !27
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = load i64, ptr %10, align 8, !tbaa !13
  %64 = call ptr @create_object_entry(ptr noundef %60, i32 noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %62, i64 noundef %63)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %59, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @prepare_revision_walk(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %8, align 8, !tbaa !134
  call void @traverse_commit_list_filtered(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_commit_pack_hint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_object_pack_hint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %struct.object, ptr %9, i32 0, i32 1
  %11 = call ptr @packlist_find(ptr noundef @to_pack, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call i32 @pack_name_hash(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.object_entry, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !260
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = call i32 @no_try_delta(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.object_entry, ptr %29, i32 0, i32 10
  %31 = zext i32 %28 to i64
  %32 = load i64, ptr %30, align 8
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 31
  %35 = and i64 %32, -2147483649
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 8
  %37 = load i32, ptr @stdin_packs_hints_nr, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @stdin_packs_hints_nr, align 4, !tbaa !27
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare void @strbuf_release(ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #3

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @add_pending_oid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @repo_get_object_directory(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_loose_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !190
  %13 = call i32 @oid_object_info(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %13, ptr %8, align 4, !tbaa !27
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call ptr @_(ptr noundef @.str.184)
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  call void (ptr, ...) @warning(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

19:                                               ; preds = %3
  %20 = load i32, ptr @cruft, align 4, !tbaa !27
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = call i32 @stat64(ptr noundef %23, ptr noundef %10) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !190
  %33 = call ptr @oid_to_hex(ptr noundef %32)
  %34 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.185, ptr noundef %33)
  %35 = call i32 @const_error()
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !190
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.timespec, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !207
  %42 = trunc i64 %41 to i32
  call void @add_cruft_object_entry(ptr noundef %37, i32 noundef %38, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef %42)
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %36, %31, %30
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %51 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %50

46:                                               ; preds = %19
  %47 = load ptr, ptr %5, align 8, !tbaa !190
  %48 = load i32, ptr %8, align 4, !tbaa !27
  %49 = call i32 @add_object_entry(ptr noundef %47, i32 noundef %48, ptr noundef @.str.139, i32 noundef 0)
  br label %50

50:                                               ; preds = %46, %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %43, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @add_cruft_object_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !190
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %16 = load i32, ptr @nr_seen, align 4, !tbaa !27
  %17 = add i32 %16, 1
  store i32 %17, ptr @nr_seen, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  call void @display_progress(ptr noundef %15, i64 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !190
  %20 = call ptr @packlist_find(ptr noundef @to_pack, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = call i32 @pack_name_hash(ptr noundef %27)
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.object_entry, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !260
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = call i32 @no_try_delta(ptr noundef %31)
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.object_entry, ptr %33, i32 0, i32 10
  %35 = zext i32 %32 to i64
  %36 = load i64, ptr %34, align 8
  %37 = and i64 %35, 1
  %38 = shl i64 %37, 31
  %39 = and i64 %36, -2147483649
  %40 = or i64 %39, %38
  store i64 %40, ptr %34, align 8
  br label %41

41:                                               ; preds = %26, %23
  br label %75

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8, !tbaa !190
  %44 = call i32 @want_object_in_pack(ptr noundef %43, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %84

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !190
  %55 = call i32 @has_loose_object(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  br label %84

58:                                               ; preds = %53, %50, %47
  %59 = load ptr, ptr %7, align 8, !tbaa !190
  %60 = load i32, ptr %8, align 4, !tbaa !27
  %61 = load ptr, ptr %11, align 8, !tbaa !24
  %62 = call i32 @pack_name_hash(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8, !tbaa !24
  %67 = call i32 @no_try_delta(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i1 [ false, %58 ], [ %68, %65 ]
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = load i64, ptr %10, align 8, !tbaa !13
  %74 = call ptr @create_object_entry(ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0, i32 noundef %71, ptr noundef %72, i64 noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %69, %41
  %76 = load i32, ptr %12, align 4, !tbaa !27
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = call i32 @oe_cruft_mtime(ptr noundef @to_pack, ptr noundef %77)
  %79 = icmp ugt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = load i32, ptr %12, align 4, !tbaa !27
  call void @oe_set_cruft_mtime(ptr noundef @to_pack, ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %75
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

declare i32 @has_loose_object(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_cruft_mtime(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.packing_data, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.packing_data, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !277
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.packing_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds i32, ptr %14, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_cruft_mtime(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.packing_data, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = icmp ne ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.packing_data, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !226
  %15 = zext i32 %14 to i64
  %16 = call ptr @xcalloc(i64 noundef %15, i64 noundef 4)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.packing_data, ptr %17, i32 0, i32 18
  store ptr %16, ptr %18, align 8, !tbaa !277
  br label %19

19:                                               ; preds = %11, %3
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.packing_data, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.packing_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = getelementptr inbounds i32, ptr %23, i64 %31
  store i32 %20, ptr %32, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_pack_kept_in_core(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !157
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %9, ptr %5, align 8, !tbaa !157
  br label %10

10:                                               ; preds = %46, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i64 %20
  %22 = icmp ult ptr %14, %21
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi i1 [ false, %10 ], [ %22, %13 ]
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = call ptr @_(ptr noundef @.str.176)
  %33 = load ptr, ptr %5, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  call void (ptr, ...) @die(ptr noundef %32, ptr noundef %35) #12
  unreachable

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.packed_git, ptr %38, i32 0, i32 14
  %40 = trunc i32 %37 to i8
  %41 = load i8, ptr %39, align 8
  %42 = and i8 %40, 1
  %43 = shl i8 %42, 2
  %44 = and i8 %41, -5
  %45 = or i8 %44, %43
  store i8 %45, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !157
  br label %10, !llvm.loop !278

49:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enumerate_and_traverse_cruft_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rev_info, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 3008, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %6, ptr noundef %4, ptr noundef null)
  %7 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8193
  %10 = or i64 %9, 8192
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -16385
  %14 = or i64 %13, 16384
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -32769
  %18 = or i64 %17, 32768
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 50
  store ptr @cruft_include_check, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 51
  store ptr @cruft_include_check_obj, ptr %20, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -3
  %24 = or i64 %23, 2
  store i64 %24, ptr %21, align 8
  %25 = load i32, ptr @progress, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %29 = call ptr @_(ptr noundef @.str.186)
  %30 = call ptr @start_progress(ptr noundef %28, ptr noundef %29, i64 noundef 0)
  store ptr %30, ptr @progress_state, align 8, !tbaa !79
  br label %31

31:                                               ; preds = %27, %1
  %32 = load i64, ptr @cruft_expiration, align 8, !tbaa !13
  %33 = call i32 @add_unseen_recent_objects_to_traversal(ptr noundef %4, i64 noundef %32, ptr noundef @set_cruft_mtime, i32 noundef 1)
  store i32 %33, ptr %5, align 4, !tbaa !27
  call void @stop_progress(ptr noundef @progress_state)
  %34 = load i32, ptr %5, align 4, !tbaa !27
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call ptr @_(ptr noundef @.str.187)
  call void (ptr, ...) @die(ptr noundef %37) #12
  unreachable

38:                                               ; preds = %31
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %40 = call ptr @get_all_packs(ptr noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %50, %38
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.packed_git, ptr %45, i32 0, i32 14
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -5
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.packed_git, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %3, align 8, !tbaa !15
  br label %41, !llvm.loop !279

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8, !tbaa !150
  call void @mark_pack_kept_in_core(ptr noundef %55, i32 noundef 1)
  %56 = call i32 @prepare_revision_walk(ptr noundef %4)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call ptr @_(ptr noundef @.str.178)
  call void (ptr, ...) @die(ptr noundef %59) #12
  unreachable

60:                                               ; preds = %54
  %61 = load i32, ptr @progress, align 4, !tbaa !27
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %65 = call ptr @_(ptr noundef @.str.188)
  %66 = call ptr @start_progress(ptr noundef %64, ptr noundef %65, i64 noundef 0)
  store ptr %66, ptr @progress_state, align 8, !tbaa !79
  br label %67

67:                                               ; preds = %63, %60
  store i32 0, ptr @nr_seen, align 4, !tbaa !27
  call void @traverse_commit_list(ptr noundef %4, ptr noundef @show_cruft_commit, ptr noundef @show_cruft_object, ptr noundef null)
  call void @stop_progress(ptr noundef @progress_state)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enumerate_cruft_objects() #0 {
  %1 = load i32, ptr @progress, align 4, !tbaa !27
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %5 = call ptr @_(ptr noundef @.str.186)
  %6 = call ptr @start_progress(ptr noundef %4, ptr noundef %5, i64 noundef 0)
  store ptr %6, ptr @progress_state, align 8, !tbaa !79
  br label %7

7:                                                ; preds = %3, %0
  call void @add_objects_in_unpacked_packs()
  call void @add_unreachable_loose_objects()
  call void @stop_progress(ptr noundef @progress_state)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cruft_include_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = call i32 @cruft_include_check_obj(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cruft_include_check_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr @to_pack, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %struct.object, ptr %6, i32 0, i32 1
  %8 = call i32 @has_object_kept_pack(ptr noundef %5, ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @add_unseen_recent_objects_to_traversal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_cruft_mtime(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %struct.object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 7
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = trunc i64 %17 to i32
  call void @add_cruft_object_entry(ptr noundef %10, i32 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef null, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_cruft_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @show_cruft_object(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_cruft_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 7
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load i64, ptr @cruft_expiration, align 8, !tbaa !13
  %15 = trunc i64 %14 to i32
  call void @add_cruft_object_entry(ptr noundef %8, i32 noundef %12, ptr noundef null, i64 noundef 0, ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_objects_in_unpacked_packs() #0 {
  %1 = load ptr, ptr @to_pack, align 8, !tbaa !222
  %2 = call i32 @for_each_packed_object(ptr noundef %1, ptr noundef @add_object_in_unpacked_pack, ptr noundef null, i32 noundef 29)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call ptr @_(ptr noundef @.str.189)
  call void (ptr, ...) @die(ptr noundef %5) #12
  unreachable

6:                                                ; preds = %0
  ret void
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_object_in_unpacked_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !134
  %11 = load i32, ptr @cruft, align 4, !tbaa !27
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 14
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 7
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = call i32 @load_pack_mtimes(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call ptr @_(ptr noundef @.str.190)
  call void (ptr, ...) @die(ptr noundef %25) #12
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !27
  %29 = call i32 @nth_packed_mtime(ptr noundef %27, i32 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %10, align 8, !tbaa !13
  br label %35

31:                                               ; preds = %13
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.packed_git, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8, !tbaa !13
  store i64 %34, ptr %10, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = call i64 @nth_packed_object_offset(ptr noundef %36, i32 noundef %37)
  store i64 %38, ptr %9, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !190
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = load i64, ptr %9, align 8, !tbaa !13
  %42 = load i64, ptr %10, align 8, !tbaa !13
  %43 = trunc i64 %42 to i32
  call void @add_cruft_object_entry(ptr noundef %39, i32 noundef 0, ptr noundef %40, i64 noundef %41, ptr noundef null, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %47

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8, !tbaa !190
  %46 = call i32 @add_object_entry(ptr noundef %45, i32 noundef 0, ptr noundef @.str.139, i32 noundef 0)
  br label %47

47:                                               ; preds = %44, %35
  ret i32 0
}

declare i32 @load_pack_mtimes(ptr noundef) #3

declare i32 @nth_packed_mtime(ptr noundef, i32 noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #7

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_preferred_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #11
  %8 = load i32, ptr @window, align 4, !tbaa !27
  %9 = load i32, ptr @num_preferred_base, align 4, !tbaa !27
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @num_preferred_base, align 4, !tbaa !27
  %11 = icmp sle i32 %8, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !190
  %16 = call ptr @read_object_with_reference(ptr noundef %14, ptr noundef %15, i32 noundef 2, ptr noundef %5, ptr noundef %6)
  store ptr %16, ptr %4, align 8, !tbaa !134
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %55

20:                                               ; preds = %13
  %21 = load ptr, ptr @pbase_tree, align 8, !tbaa !179
  store ptr %21, ptr %3, align 8, !tbaa !179
  br label %22

22:                                               ; preds = %34, %20
  %23 = load ptr, ptr %3, align 8, !tbaa !179
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw %struct.pbase_tree, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %27, i32 0, i32 0
  %29 = call i32 @oideq(ptr noundef %28, ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !134
  call void @free(ptr noundef %32) #11
  store i32 1, ptr %7, align 4
  br label %55

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw %struct.pbase_tree, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !181
  store ptr %37, ptr %3, align 8, !tbaa !179
  br label %22, !llvm.loop !280

38:                                               ; preds = %22
  %39 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %39, ptr %3, align 8, !tbaa !179
  %40 = load ptr, ptr @pbase_tree, align 8, !tbaa !179
  %41 = load ptr, ptr %3, align 8, !tbaa !179
  %42 = getelementptr inbounds nuw %struct.pbase_tree, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !181
  %43 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr %43, ptr @pbase_tree, align 8, !tbaa !179
  %44 = load ptr, ptr %3, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %struct.pbase_tree, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %45, i32 0, i32 0
  call void @oidcpy(ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %4, align 8, !tbaa !134
  %48 = load ptr, ptr %3, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw %struct.pbase_tree, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %49, i32 0, i32 3
  store ptr %47, ptr %50, align 8, !tbaa !184
  %51 = load i64, ptr %5, align 8, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw %struct.pbase_tree, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pbase_tree_cache, ptr %53, i32 0, i32 4
  store i64 %51, ptr %54, align 8, !tbaa !223
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %38, %31, %19, %12
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare ptr @read_object_with_reference(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @register_shallow(ptr noundef, ptr noundef) #3

declare i32 @handle_revision_arg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_object_list_from_bitmap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = call ptr @prepare_bitmap_walk(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr @bitmap_git, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %39

8:                                                ; preds = %1
  %9 = call i32 @pack_options_allow_reuse()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr @bitmap_git, align 8, !tbaa !245
  %13 = load i32, ptr @allow_pack_reuse, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 2
  %15 = zext i1 %14 to i32
  call void @reuse_partial_packfile_from_bitmap(ptr noundef %12, ptr noundef @reuse_packfiles, ptr noundef @reuse_packfiles_nr, ptr noundef @reuse_packfile_bitmap, i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %8
  %17 = load ptr, ptr @reuse_packfiles, align 8, !tbaa !202
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !243
  %21 = call i64 @bitmap_popcount(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr @reuse_packfile_objects, align 4, !tbaa !27
  %23 = load i32, ptr @reuse_packfile_objects, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 4081, ptr noundef @.str.202) #12
  unreachable

26:                                               ; preds = %19
  %27 = load i32, ptr @reuse_packfile_objects, align 4, !tbaa !27
  %28 = load i32, ptr @nr_result, align 4, !tbaa !27
  %29 = add i32 %28, %27
  store i32 %29, ptr @nr_result, align 4, !tbaa !27
  %30 = load i32, ptr @reuse_packfile_objects, align 4, !tbaa !27
  %31 = load i32, ptr @nr_seen, align 4, !tbaa !27
  %32 = add i32 %31, %30
  store i32 %32, ptr @nr_seen, align 4, !tbaa !27
  %33 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %34 = load i32, ptr @nr_seen, align 4, !tbaa !27
  %35 = zext i32 %34 to i64
  call void @display_progress(ptr noundef %33, i64 noundef %35)
  br label %36

36:                                               ; preds = %26, %16
  %37 = load ptr, ptr @bitmap_git, align 8, !tbaa !245
  %38 = load ptr, ptr %3, align 8, !tbaa !176
  call void @traverse_bitmap_commit_list(ptr noundef %37, ptr noundef %38, ptr noundef @add_object_entry_from_bitmap)
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %36, %7
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare void @load_delta_islands(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mark_bitmap_preferred_tips() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %5 = call ptr @bitmap_preferred_tips(ptr noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !150
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %39

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %12, ptr %1, align 8, !tbaa !157
  br label %13

13:                                               ; preds = %35, %9
  %14 = load ptr, ptr %1, align 8, !tbaa !157
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !157
  %18 = load ptr, ptr %2, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = load ptr, ptr %2, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i64 %23
  %25 = icmp ult ptr %17, %24
  br label %26

26:                                               ; preds = %16, %13
  %27 = phi i1 [ false, %13 ], [ %25, %16 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %30 = call ptr @get_main_ref_store(ptr noundef %29)
  %31 = load ptr, ptr %1, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = call i32 @refs_for_each_ref_in(ptr noundef %30, ptr noundef %33, ptr noundef @mark_bitmap_preferred_tip, ptr noundef null)
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 1
  store ptr %37, ptr %1, align 8, !tbaa !157
  br label %13, !llvm.loop !281

38:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %40 = load i32, ptr %3, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.commit, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.object, ptr %4, i32 0, i32 1
  call void @add_preferred_base(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.commit, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.object, ptr %6, i32 0, i32 1
  %8 = call i32 @add_object_entry(ptr noundef %7, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %9 = load i32, ptr @write_bitmap_index, align 4, !tbaa !27
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !169
  call void @index_commit_for_bitmap(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr @use_delta_islands, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !169
  call void @propagate_island_marks(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_recent_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.commit, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.object, ptr %6, i32 0, i32 1
  call void @oid_array_append(ptr noundef @recent_objects, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @record_recent_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.object, ptr %7, i32 0, i32 1
  call void @oid_array_append(ptr noundef @recent_objects, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @loosen_unused_packed_objects() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %6 = call ptr @get_all_packs(ptr noundef %5)
  store ptr %6, ptr %1, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %78, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %82

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.packed_git, ptr %18, i32 0, i32 14
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %1, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 2
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %17, %10
  br label %78

34:                                               ; preds = %25
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = call i32 @open_pack_index(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @_(ptr noundef @.str.189)
  call void (ptr, ...) @die(ptr noundef %39) #12
  unreachable

40:                                               ; preds = %34
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %2, align 4, !tbaa !27
  %43 = load ptr, ptr %1, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.packed_git, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %41
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  %49 = load i32, ptr %2, align 4, !tbaa !27
  %50 = call i32 @nth_packed_object_id(ptr noundef %4, ptr noundef %48, i32 noundef %49)
  %51 = call ptr @packlist_find(ptr noundef @to_pack, ptr noundef %4)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %73, label %53

53:                                               ; preds = %47
  %54 = call i32 @has_sha1_pack_kept_or_nonlocal(ptr noundef %4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.packed_git, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = call i32 @loosened_object_can_be_discarded(ptr noundef %4, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %1, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.packed_git, ptr %63, i32 0, i32 11
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = call i32 @force_object_loose(ptr noundef %4, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call ptr @_(ptr noundef @.str.203)
  call void (ptr, ...) @die(ptr noundef %69) #12
  unreachable

70:                                               ; preds = %62
  %71 = load i32, ptr %3, align 4, !tbaa !27
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %70, %56, %53, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %2, align 4, !tbaa !27
  %76 = add i32 %75, 1
  store i32 %76, ptr %2, align 4, !tbaa !27
  br label %41, !llvm.loop !282

77:                                               ; preds = %41
  br label %78

78:                                               ; preds = %77, %33
  %79 = load ptr, ptr %1, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.packed_git, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  store ptr %81, ptr %1, align 8, !tbaa !15
  br label %7, !llvm.loop !283

82:                                               ; preds = %7
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %84 = load i32, ptr %3, align 4, !tbaa !27
  %85 = zext i32 %84 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 4048, ptr noundef @.str.105, ptr noundef %83, ptr noundef @.str.204, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @oid_array_clear(ptr noundef) #3

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pack_options_allow_reuse() #0 {
  %1 = load i32, ptr @allow_pack_reuse, align 4, !tbaa !27
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load i32, ptr @ignore_packed_keep_on_disk, align 4, !tbaa !27
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @ignore_packed_keep_in_core, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @local, align 4, !tbaa !27
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @have_non_local_packs, align 4, !tbaa !27
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr @incremental, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15, %9, %6, %3, %0
  %23 = phi i1 [ false, %15 ], [ false, %9 ], [ false, %6 ], [ false, %3 ], [ false, %0 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare void @reuse_partial_packfile_from_bitmap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @bitmap_popcount(ptr noundef) #3

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_object_entry_from_bitmap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !190
  store i32 %1, ptr %9, align 4, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %15 = load i32, ptr @nr_seen, align 4, !tbaa !27
  %16 = add i32 %15, 1
  store i32 %16, ptr @nr_seen, align 4, !tbaa !27
  %17 = zext i32 %16 to i64
  call void @display_progress(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !190
  %19 = call i32 @have_duplicate_entry(ptr noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %34

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !190
  %24 = call i32 @want_object_in_pack(ptr noundef %23, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !190
  %29 = load i32, ptr %9, align 4, !tbaa !27
  %30 = load i32, ptr %11, align 4, !tbaa !27
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = load i64, ptr %13, align 8, !tbaa !13
  %33 = call ptr @create_object_entry(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef 0, ptr noundef %31, i64 noundef %32)
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %27, %26, %21
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare ptr @bitmap_preferred_tips(ptr noundef) #3

declare i32 @refs_for_each_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mark_bitmap_preferred_tip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !190
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !190
  %15 = call i32 @peel_iterated_oid(ptr noundef %13, ptr noundef %14, ptr noundef %11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr %11, ptr %8, align 8, !tbaa !190
  br label %18

18:                                               ; preds = %17, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !190
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = call ptr @parse_object_or_die(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !171
  %22 = load ptr, ptr %12, align 8, !tbaa !171
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %12, align 8, !tbaa !171
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 4
  %31 = or i32 %30, 4194304
  %32 = load i32, ptr %28, align 4
  %33 = and i32 %31, 268435455
  %34 = shl i32 %33, 4
  %35 = and i32 %32, 15
  %36 = or i32 %35, %34
  store i32 %36, ptr %28, align 4
  br label %37

37:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  ret i32 0
}

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @index_commit_for_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load i32, ptr @indexed_commits_nr, align 4, !tbaa !27
  %4 = load i32, ptr @indexed_commits_alloc, align 4, !tbaa !27
  %5 = icmp uge i32 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr @indexed_commits_alloc, align 4, !tbaa !27
  %8 = add i32 %7, 32
  %9 = mul i32 %8, 2
  store i32 %9, ptr @indexed_commits_alloc, align 4, !tbaa !27
  %10 = load ptr, ptr @indexed_commits, align 8, !tbaa !214
  %11 = load i32, ptr @indexed_commits_alloc, align 4, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = call i64 @st_mult(i64 noundef 8, i64 noundef %12)
  %14 = call ptr @xrealloc(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr @indexed_commits, align 8, !tbaa !214
  br label %15

15:                                               ; preds = %6, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !169
  %17 = load ptr, ptr @indexed_commits, align 8, !tbaa !214
  %18 = load i32, ptr @indexed_commits_nr, align 4, !tbaa !27
  %19 = add i32 %18, 1
  store i32 %19, ptr @indexed_commits_nr, align 4, !tbaa !27
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8, !tbaa !169
  ret void
}

declare void @propagate_island_marks(ptr noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare i32 @open_pack_index(ptr noundef) #3

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @has_sha1_pack_kept_or_nonlocal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr @has_sha1_pack_kept_or_nonlocal.last_found, align 8, !tbaa !15
  %7 = icmp ne ptr %6, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @has_sha1_pack_kept_or_nonlocal.last_found, align 8, !tbaa !15
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %12 = call ptr @get_all_packs(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  store ptr %14, ptr %4, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %67, %13
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 1
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.packed_git, ptr %34, i32 0, i32 14
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33, %25, %18
  %42 = load ptr, ptr %3, align 8, !tbaa !190
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = call i64 @find_pack_entry_one(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %47, ptr @has_sha1_pack_kept_or_nonlocal.last_found, align 8, !tbaa !15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

48:                                               ; preds = %41, %33
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = load ptr, ptr @has_sha1_pack_kept_or_nonlocal.last_found, align 8, !tbaa !15
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %54 = call ptr @get_all_packs(ptr noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !15
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.packed_git, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %58, ptr %4, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = load ptr, ptr @has_sha1_pack_kept_or_nonlocal.last_found, align 8, !tbaa !15
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.packed_git, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %66, ptr %4, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %63, %59
  br label %15, !llvm.loop !284

68:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @loosened_object_can_be_discarded(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr @unpack_unreachable_expiration, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr @unpack_unreachable_expiration, align 8, !tbaa !13
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !190
  %16 = call i32 @oid_array_lookup(ptr noundef @recent_objects, ptr noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %13, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @force_object_loose(ptr noundef, i64 noundef) #3

declare i32 @oid_array_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @obj_is_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call ptr @packlist_find(ptr noundef @to_pack, ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !243
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @bitmap_git, align 8, !tbaa !245
  %11 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !243
  %12 = load ptr, ptr %2, align 8, !tbaa !190
  %13 = call i32 @bitmap_walk_contains(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i1 [ false, %6 ], [ %14, %9 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ true, %1 ], [ %16, %15 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @add_tag_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  %6 = call i32 @obj_is_packed(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !190
  %12 = call ptr @lookup_tag(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !285
  br label %13

13:                                               ; preds = %43, %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !285
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !285
  %19 = call i32 @parse_tag(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw %struct.tag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !287
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21, %17, %14
  %27 = call ptr @_(ptr noundef @.str.205)
  %28 = load ptr, ptr %2, align 8, !tbaa !190
  %29 = call ptr @oid_to_hex(ptr noundef %28)
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %29) #12
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !285
  %32 = getelementptr inbounds nuw %struct.tag, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.object, ptr %32, i32 0, i32 1
  %34 = call i32 @add_object_entry(ptr noundef %33, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8, !tbaa !285
  %36 = getelementptr inbounds nuw %struct.tag, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !287
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 7
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !285
  %45 = getelementptr inbounds nuw %struct.tag, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !287
  store ptr %46, ptr %3, align 8, !tbaa !285
  br label %13

47:                                               ; preds = %42, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @lookup_tag(ptr noundef, ptr noundef) #3

declare i32 @parse_tag(ptr noundef) #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) #3

declare void @resolve_tree_islands(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_object_details() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = load i32, ptr @progress, align 4, !tbaa !27
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %8 = call ptr @_(ptr noundef @.str.210)
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %10 = zext i32 %9 to i64
  %11 = call ptr @start_progress(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr @progress_state, align 8, !tbaa !79
  br label %12

12:                                               ; preds = %6, %0
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %14 = zext i32 %13 to i64
  %15 = call ptr @xcalloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %2, align 8, !tbaa !194
  store i32 0, ptr %1, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %29, %12
  %17 = load i32, ptr %1, align 4, !tbaa !27
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 1), align 8, !tbaa !34
  %22 = load i32, ptr %1, align 4, !tbaa !27
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.object_entry, ptr %21, i64 %23
  %25 = load ptr, ptr %2, align 8, !tbaa !194
  %26 = load i32, ptr %1, align 4, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %1, align 4, !tbaa !27
  %31 = add i32 %30, 1
  store i32 %31, ptr %1, align 4, !tbaa !27
  br label %16, !llvm.loop !290

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8, !tbaa !194
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %35 = zext i32 %34 to i64
  call void @sane_qsort(ptr noundef %33, i64 noundef %35, i64 noundef 8, ptr noundef @pack_offset_sort)
  store i32 0, ptr %1, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %71, %32
  %37 = load i32, ptr %1, align 4, !tbaa !27
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !194
  %42 = load i32, ptr %1, align 4, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %3, align 8, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = load i32, ptr %1, align 4, !tbaa !27
  call void @check_object(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.object_entry, ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 30
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = load i64, ptr @big_file_threshold, align 8, !tbaa !13
  %58 = call i32 @oe_size_greater_than(ptr noundef @to_pack, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.object_entry, ptr %61, i32 0, i32 10
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -2147483649
  %65 = or i64 %64, 2147483648
  store i64 %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %60, %55, %40
  %67 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %68 = load i32, ptr %1, align 4, !tbaa !27
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  call void @display_progress(ptr noundef %67, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %1, align 4, !tbaa !27
  %73 = add i32 %72, 1
  store i32 %73, ptr %1, align 4, !tbaa !27
  br label %36, !llvm.loop !291

74:                                               ; preds = %36
  call void @stop_progress(ptr noundef @progress_state)
  store i32 0, ptr %1, align 4, !tbaa !27
  br label %75

75:                                               ; preds = %84, %74
  %76 = load i32, ptr %1, align 4, !tbaa !27
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 1), align 8, !tbaa !34
  %81 = load i32, ptr %1, align 4, !tbaa !27
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.object_entry, ptr %80, i64 %82
  call void @break_delta_chains(ptr noundef %83)
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %1, align 4, !tbaa !27
  %86 = add i32 %85, 1
  store i32 %86, ptr %1, align 4, !tbaa !27
  br label %75, !llvm.loop !292

87:                                               ; preds = %75
  %88 = load ptr, ptr %2, align 8, !tbaa !194
  call void @free(ptr noundef %88) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oe_delta(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.object_entry, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !293
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.object_entry, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 55
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.packing_data, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !294
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.object_entry, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !293
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.object_entry, ptr %22, i64 %27
  store ptr %28, ptr %3, align 8
  br label %39

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.packing_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.object_entry, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !293
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.object_entry, ptr %32, i64 %37
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %29, %19, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_size_less_than(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2147483647
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.packing_data, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !295
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call i64 @oe_get_size_slow(ptr noundef %30, ptr noundef %31)
  %33 = load i64, ptr %7, align 8, !tbaa !13
  %34 = icmp ult i64 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %29, %28, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.object_entry, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 30
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_entry, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 7
  %16 = trunc i64 %15 to i32
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i32 [ %16, %10 ], [ -1, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @type_size_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i32 @oe_type(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 @oe_type(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i64 @oe_size(ptr noundef @to_pack, ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i64 @oe_size(ptr noundef @to_pack, ptr noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !27
  %27 = load i32, ptr %9, align 4, !tbaa !27
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

30:                                               ; preds = %2
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = load i32, ptr %9, align 4, !tbaa !27
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.object_entry, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !260
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.object_entry, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !260
  %42 = icmp ugt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.object_entry, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !260
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.object_entry, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !260
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.object_entry, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 38
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.object_entry, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 38
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.object_entry, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 38
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.object_entry, ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 38
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

83:                                               ; preds = %68
  %84 = load i32, ptr @use_delta_islands, align 4, !tbaa !27
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.object_entry, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.object_entry, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %91, i32 0, i32 0
  %93 = call i32 @island_delta_cmp(ptr noundef %89, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !27
  %94 = load i32, ptr %13, align 4, !tbaa !27
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

98:                                               ; preds = %86
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %124 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i64, ptr %10, align 8, !tbaa !13
  %104 = load i64, ptr %11, align 8, !tbaa !13
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

107:                                              ; preds = %102
  %108 = load i64, ptr %10, align 8, !tbaa !13
  %109 = load i64, ptr %11, align 8, !tbaa !13
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = icmp ugt ptr %118, %119
  %121 = zext i1 %120 to i32
  br label %122

122:                                              ; preds = %117, %116
  %123 = phi i32 [ -1, %116 ], [ %121, %117 ]
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

124:                                              ; preds = %122, %111, %106, %99, %82, %67, %52, %43, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @ll_find_deltas(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !194
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @init_threaded_search()
  %20 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %21 = icmp sle i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !194
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = load i32, ptr %9, align 4, !tbaa !27
  %26 = load ptr, ptr %10, align 8, !tbaa !129
  call void @find_deltas(ptr noundef %23, ptr noundef %7, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  call void @cleanup_threaded_search()
  store i32 1, ptr %15, align 4
  br label %397

27:                                               ; preds = %5
  %28 = load i32, ptr @progress, align 4, !tbaa !27
  %29 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !126
  %33 = call ptr @_(ptr noundef @.str.217)
  %34 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %35 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = call ptr @xcalloc(i64 noundef %38, i64 noundef 136)
  store ptr %39, ptr %11, align 8, !tbaa !296
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %153, %36
  %41 = load i32, ptr %12, align 4, !tbaa !27
  %42 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %156

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %45 = load i32, ptr %7, align 4, !tbaa !27
  %46 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %47 = load i32, ptr %12, align 4, !tbaa !27
  %48 = sub nsw i32 %46, %47
  %49 = udiv i32 %45, %48
  store i32 %49, ptr %16, align 4, !tbaa !27
  %50 = load i32, ptr %16, align 4, !tbaa !27
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %52 = mul nsw i32 2, %51
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %59, %54, %44
  %61 = load i32, ptr %8, align 4, !tbaa !27
  %62 = load ptr, ptr %11, align 8, !tbaa !296
  %63 = load i32, ptr %12, align 4, !tbaa !27
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.thread_params, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.thread_params, ptr %65, i32 0, i32 4
  store i32 %61, ptr %66, align 8, !tbaa !298
  %67 = load i32, ptr %9, align 4, !tbaa !27
  %68 = load ptr, ptr %11, align 8, !tbaa !296
  %69 = load i32, ptr %12, align 4, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.thread_params, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.thread_params, ptr %71, i32 0, i32 5
  store i32 %67, ptr %72, align 4, !tbaa !300
  %73 = load ptr, ptr %10, align 8, !tbaa !129
  %74 = load ptr, ptr %11, align 8, !tbaa !296
  %75 = load i32, ptr %12, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.thread_params, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.thread_params, ptr %77, i32 0, i32 10
  store ptr %73, ptr %78, align 8, !tbaa !301
  %79 = load ptr, ptr %11, align 8, !tbaa !296
  %80 = load i32, ptr %12, align 4, !tbaa !27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.thread_params, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.thread_params, ptr %82, i32 0, i32 6
  store i32 1, ptr %83, align 8, !tbaa !302
  %84 = load ptr, ptr %11, align 8, !tbaa !296
  %85 = load i32, ptr %12, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.thread_params, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.thread_params, ptr %87, i32 0, i32 7
  store i32 0, ptr %88, align 4, !tbaa !303
  br label %89

89:                                               ; preds = %124, %60
  %90 = load i32, ptr %16, align 4, !tbaa !27
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4, !tbaa !27
  %94 = load i32, ptr %7, align 4, !tbaa !27
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !194
  %98 = load i32, ptr %16, align 4, !tbaa !27
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.object_entry, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !260
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !194
  %107 = load i32, ptr %16, align 4, !tbaa !27
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.object_entry, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !260
  %113 = load ptr, ptr %6, align 8, !tbaa !194
  %114 = load i32, ptr %16, align 4, !tbaa !27
  %115 = sub i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %113, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.object_entry, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !260
  %121 = icmp eq i32 %112, %120
  br label %122

122:                                              ; preds = %105, %96, %92, %89
  %123 = phi i1 [ false, %96 ], [ false, %92 ], [ false, %89 ], [ %121, %105 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load i32, ptr %16, align 4, !tbaa !27
  %126 = add i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !27
  br label %89, !llvm.loop !304

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !194
  %129 = load ptr, ptr %11, align 8, !tbaa !296
  %130 = load i32, ptr %12, align 4, !tbaa !27
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.thread_params, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.thread_params, ptr %132, i32 0, i32 1
  store ptr %128, ptr %133, align 8, !tbaa !305
  %134 = load i32, ptr %16, align 4, !tbaa !27
  %135 = load ptr, ptr %11, align 8, !tbaa !296
  %136 = load i32, ptr %12, align 4, !tbaa !27
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.thread_params, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.thread_params, ptr %138, i32 0, i32 2
  store i32 %134, ptr %139, align 8, !tbaa !306
  %140 = load i32, ptr %16, align 4, !tbaa !27
  %141 = load ptr, ptr %11, align 8, !tbaa !296
  %142 = load i32, ptr %12, align 4, !tbaa !27
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.thread_params, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.thread_params, ptr %144, i32 0, i32 3
  store i32 %140, ptr %145, align 4, !tbaa !307
  %146 = load i32, ptr %16, align 4, !tbaa !27
  %147 = load ptr, ptr %6, align 8, !tbaa !194
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  store ptr %149, ptr %6, align 8, !tbaa !194
  %150 = load i32, ptr %16, align 4, !tbaa !27
  %151 = load i32, ptr %7, align 4, !tbaa !27
  %152 = sub i32 %151, %150
  store i32 %152, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %153

153:                                              ; preds = %127
  %154 = load i32, ptr %12, align 4, !tbaa !27
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !27
  br label %40, !llvm.loop !308

156:                                              ; preds = %40
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %157

157:                                              ; preds = %202, %156
  %158 = load i32, ptr %12, align 4, !tbaa !27
  %159 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %205

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8, !tbaa !296
  %163 = load i32, ptr %12, align 4, !tbaa !27
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.thread_params, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.thread_params, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !306
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %161
  br label %202

170:                                              ; preds = %161
  %171 = load ptr, ptr %11, align 8, !tbaa !296
  %172 = load i32, ptr %12, align 4, !tbaa !27
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.thread_params, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.thread_params, ptr %174, i32 0, i32 8
  %176 = call i32 @pthread_mutex_init(ptr noundef %175, ptr noundef null) #11
  %177 = load ptr, ptr %11, align 8, !tbaa !296
  %178 = load i32, ptr %12, align 4, !tbaa !27
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.thread_params, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.thread_params, ptr %180, i32 0, i32 9
  %182 = call i32 @pthread_cond_init(ptr noundef %181, ptr noundef null) #11
  %183 = load ptr, ptr %11, align 8, !tbaa !296
  %184 = load i32, ptr %12, align 4, !tbaa !27
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.thread_params, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.thread_params, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %11, align 8, !tbaa !296
  %189 = load i32, ptr %12, align 4, !tbaa !27
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.thread_params, ptr %188, i64 %190
  %192 = call i32 @pthread_create(ptr noundef %187, ptr noundef null, ptr noundef @threaded_find_deltas, ptr noundef %191) #11
  store i32 %192, ptr %13, align 4, !tbaa !27
  %193 = load i32, ptr %13, align 4, !tbaa !27
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %170
  %196 = call ptr @_(ptr noundef @.str.218)
  %197 = load i32, ptr %13, align 4, !tbaa !27
  %198 = call ptr @strerror(i32 noundef %197) #11
  call void (ptr, ...) @die(ptr noundef %196, ptr noundef %198) #12
  unreachable

199:                                              ; preds = %170
  %200 = load i32, ptr %14, align 4, !tbaa !27
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !27
  br label %202

202:                                              ; preds = %199, %169
  %203 = load i32, ptr %12, align 4, !tbaa !27
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !27
  br label %157, !llvm.loop !309

205:                                              ; preds = %157
  br label %206

206:                                              ; preds = %394, %205
  %207 = load i32, ptr %14, align 4, !tbaa !27
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %395

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !27
  %210 = call i32 @pthread_mutex_lock(ptr noundef @progress_mutex) #11
  br label %211

211:                                              ; preds = %242, %209
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %212

212:                                              ; preds = %235, %211
  %213 = load ptr, ptr %17, align 8, !tbaa !296
  %214 = icmp ne ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4, !tbaa !27
  %217 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %218 = icmp slt i32 %216, %217
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi i1 [ false, %212 ], [ %218, %215 ]
  br i1 %220, label %221, label %238

221:                                              ; preds = %219
  %222 = load ptr, ptr %11, align 8, !tbaa !296
  %223 = load i32, ptr %12, align 4, !tbaa !27
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.thread_params, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.thread_params, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !302
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %11, align 8, !tbaa !296
  %231 = load i32, ptr %12, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.thread_params, ptr %230, i64 %232
  store ptr %233, ptr %17, align 8, !tbaa !296
  br label %234

234:                                              ; preds = %229, %221
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %12, align 4, !tbaa !27
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !27
  br label %212, !llvm.loop !310

238:                                              ; preds = %219
  %239 = load ptr, ptr %17, align 8, !tbaa !296
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %244

242:                                              ; preds = %238
  %243 = call i32 @pthread_cond_wait(ptr noundef @progress_cond, ptr noundef @progress_mutex)
  br label %211

244:                                              ; preds = %241
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %245

245:                                              ; preds = %279, %244
  %246 = load i32, ptr %12, align 4, !tbaa !27
  %247 = load i32, ptr @delta_search_threads, align 4, !tbaa !27
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %282

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8, !tbaa !296
  %251 = load i32, ptr %12, align 4, !tbaa !27
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.thread_params, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.thread_params, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !307
  %256 = load i32, ptr %8, align 4, !tbaa !27
  %257 = mul nsw i32 2, %256
  %258 = icmp ugt i32 %255, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %249
  %260 = load ptr, ptr %18, align 8, !tbaa !296
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = load ptr, ptr %18, align 8, !tbaa !296
  %264 = getelementptr inbounds nuw %struct.thread_params, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !307
  %266 = load ptr, ptr %11, align 8, !tbaa !296
  %267 = load i32, ptr %12, align 4, !tbaa !27
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.thread_params, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.thread_params, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !307
  %272 = icmp ult i32 %265, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %262, %259
  %274 = load ptr, ptr %11, align 8, !tbaa !296
  %275 = load i32, ptr %12, align 4, !tbaa !27
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.thread_params, ptr %274, i64 %276
  store ptr %277, ptr %18, align 8, !tbaa !296
  br label %278

278:                                              ; preds = %273, %262, %249
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %12, align 4, !tbaa !27
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %12, align 4, !tbaa !27
  br label %245, !llvm.loop !311

282:                                              ; preds = %245
  %283 = load ptr, ptr %18, align 8, !tbaa !296
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %358

285:                                              ; preds = %282
  %286 = load ptr, ptr %18, align 8, !tbaa !296
  %287 = getelementptr inbounds nuw %struct.thread_params, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !307
  %289 = udiv i32 %288, 2
  store i32 %289, ptr %19, align 4, !tbaa !27
  %290 = load ptr, ptr %18, align 8, !tbaa !296
  %291 = getelementptr inbounds nuw %struct.thread_params, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !305
  %293 = load ptr, ptr %18, align 8, !tbaa !296
  %294 = getelementptr inbounds nuw %struct.thread_params, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !306
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %292, i64 %296
  %298 = load i32, ptr %19, align 4, !tbaa !27
  %299 = zext i32 %298 to i64
  %300 = sub i64 0, %299
  %301 = getelementptr inbounds ptr, ptr %297, i64 %300
  store ptr %301, ptr %6, align 8, !tbaa !194
  br label %302

302:                                              ; preds = %326, %285
  %303 = load i32, ptr %19, align 4, !tbaa !27
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %324

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8, !tbaa !194
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.object_entry, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !260
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %305
  %313 = load ptr, ptr %6, align 8, !tbaa !194
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.object_entry, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 8, !tbaa !260
  %318 = load ptr, ptr %6, align 8, !tbaa !194
  %319 = getelementptr inbounds ptr, ptr %318, i64 -1
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct.object_entry, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !260
  %323 = icmp eq i32 %317, %322
  br label %324

324:                                              ; preds = %312, %305, %302
  %325 = phi i1 [ false, %305 ], [ false, %302 ], [ %323, %312 ]
  br i1 %325, label %326, label %331

326:                                              ; preds = %324
  %327 = load ptr, ptr %6, align 8, !tbaa !194
  %328 = getelementptr inbounds nuw ptr, ptr %327, i32 1
  store ptr %328, ptr %6, align 8, !tbaa !194
  %329 = load i32, ptr %19, align 4, !tbaa !27
  %330 = add i32 %329, -1
  store i32 %330, ptr %19, align 4, !tbaa !27
  br label %302, !llvm.loop !312

331:                                              ; preds = %324
  %332 = load i32, ptr %19, align 4, !tbaa !27
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %344, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %18, align 8, !tbaa !296
  %336 = getelementptr inbounds nuw %struct.thread_params, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !307
  %338 = udiv i32 %337, 2
  store i32 %338, ptr %19, align 4, !tbaa !27
  %339 = load i32, ptr %19, align 4, !tbaa !27
  %340 = load ptr, ptr %6, align 8, !tbaa !194
  %341 = zext i32 %339 to i64
  %342 = sub i64 0, %341
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  store ptr %343, ptr %6, align 8, !tbaa !194
  br label %344

344:                                              ; preds = %334, %331
  %345 = load ptr, ptr %6, align 8, !tbaa !194
  %346 = load ptr, ptr %17, align 8, !tbaa !296
  %347 = getelementptr inbounds nuw %struct.thread_params, ptr %346, i32 0, i32 1
  store ptr %345, ptr %347, align 8, !tbaa !305
  %348 = load i32, ptr %19, align 4, !tbaa !27
  %349 = load ptr, ptr %18, align 8, !tbaa !296
  %350 = getelementptr inbounds nuw %struct.thread_params, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !306
  %352 = sub i32 %351, %348
  store i32 %352, ptr %350, align 8, !tbaa !306
  %353 = load i32, ptr %19, align 4, !tbaa !27
  %354 = load ptr, ptr %18, align 8, !tbaa !296
  %355 = getelementptr inbounds nuw %struct.thread_params, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4, !tbaa !307
  %357 = sub i32 %356, %353
  store i32 %357, ptr %355, align 4, !tbaa !307
  br label %358

358:                                              ; preds = %344, %282
  %359 = load i32, ptr %19, align 4, !tbaa !27
  %360 = load ptr, ptr %17, align 8, !tbaa !296
  %361 = getelementptr inbounds nuw %struct.thread_params, ptr %360, i32 0, i32 2
  store i32 %359, ptr %361, align 8, !tbaa !306
  %362 = load i32, ptr %19, align 4, !tbaa !27
  %363 = load ptr, ptr %17, align 8, !tbaa !296
  %364 = getelementptr inbounds nuw %struct.thread_params, ptr %363, i32 0, i32 3
  store i32 %362, ptr %364, align 4, !tbaa !307
  %365 = load ptr, ptr %17, align 8, !tbaa !296
  %366 = getelementptr inbounds nuw %struct.thread_params, ptr %365, i32 0, i32 6
  store i32 1, ptr %366, align 8, !tbaa !302
  %367 = call i32 @pthread_mutex_unlock(ptr noundef @progress_mutex) #11
  %368 = load ptr, ptr %17, align 8, !tbaa !296
  %369 = getelementptr inbounds nuw %struct.thread_params, ptr %368, i32 0, i32 8
  %370 = call i32 @pthread_mutex_lock(ptr noundef %369) #11
  %371 = load ptr, ptr %17, align 8, !tbaa !296
  %372 = getelementptr inbounds nuw %struct.thread_params, ptr %371, i32 0, i32 7
  store i32 1, ptr %372, align 4, !tbaa !303
  %373 = load ptr, ptr %17, align 8, !tbaa !296
  %374 = getelementptr inbounds nuw %struct.thread_params, ptr %373, i32 0, i32 9
  %375 = call i32 @pthread_cond_signal(ptr noundef %374) #11
  %376 = load ptr, ptr %17, align 8, !tbaa !296
  %377 = getelementptr inbounds nuw %struct.thread_params, ptr %376, i32 0, i32 8
  %378 = call i32 @pthread_mutex_unlock(ptr noundef %377) #11
  %379 = load i32, ptr %19, align 4, !tbaa !27
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %394, label %381

381:                                              ; preds = %358
  %382 = load ptr, ptr %17, align 8, !tbaa !296
  %383 = getelementptr inbounds nuw %struct.thread_params, ptr %382, i32 0, i32 0
  %384 = load i64, ptr %383, align 8, !tbaa !313
  %385 = call i32 @pthread_join(i64 noundef %384, ptr noundef null)
  %386 = load ptr, ptr %17, align 8, !tbaa !296
  %387 = getelementptr inbounds nuw %struct.thread_params, ptr %386, i32 0, i32 9
  %388 = call i32 @pthread_cond_destroy(ptr noundef %387) #11
  %389 = load ptr, ptr %17, align 8, !tbaa !296
  %390 = getelementptr inbounds nuw %struct.thread_params, ptr %389, i32 0, i32 8
  %391 = call i32 @pthread_mutex_destroy(ptr noundef %390) #11
  %392 = load i32, ptr %14, align 4, !tbaa !27
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %14, align 4, !tbaa !27
  br label %394

394:                                              ; preds = %381, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %206, !llvm.loop !314

395:                                              ; preds = %206
  call void @cleanup_threaded_search()
  %396 = load ptr, ptr %11, align 8, !tbaa !296
  call void @free(ptr noundef %396) #11
  store i32 0, ptr %15, align 4
  br label %397

397:                                              ; preds = %395, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %398 = load i32, ptr %15, align 4
  switch i32 %398, label %400 [
    i32 0, label %399
    i32 1, label %399
  ]

399:                                              ; preds = %397, %397
  ret void

400:                                              ; preds = %397
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_offset_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.object_entry, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.object_entry, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %29, i32 0, i32 0
  %31 = call i32 @oidcmp(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

32:                                               ; preds = %21, %2
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.object_entry, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.object_entry, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.object_entry, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.object_entry, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp sgt i64 %54, %57
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %51, %50
  %61 = phi i32 [ -1, %50 ], [ %59, %51 ]
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %41, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @check_object(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_info, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %24 = getelementptr inbounds nuw %struct.object_info, ptr %7, i32 0, i32 0
  store ptr %6, ptr %24, align 8, !tbaa !276
  %25 = getelementptr inbounds nuw %struct.object_info, ptr %7, i32 0, i32 1
  store ptr %5, ptr %25, align 8, !tbaa !315
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %293

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.object_entry, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = call ptr @use_pack(ptr noundef %32, ptr noundef %9, i64 noundef %35, ptr noundef %15)
  store ptr %36, ptr %17, align 8, !tbaa !24
  %37 = load ptr, ptr %17, align 8, !tbaa !24
  %38 = load i64, ptr %15, align 8, !tbaa !13
  %39 = call i64 @unpack_object_header_buffer(ptr noundef %37, i64 noundef %38, ptr noundef %19, ptr noundef %20)
  store i64 %39, ptr %13, align 8, !tbaa !13
  %40 = load i64, ptr %13, align 8, !tbaa !13
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  br label %289

43:                                               ; preds = %29
  %44 = load i32, ptr %19, align 4, !tbaa !27
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %19, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 2078, ptr noundef @.str.211, i32 noundef %47) #12
  unreachable

48:                                               ; preds = %43
  %49 = load i32, ptr %19, align 4, !tbaa !27
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.object_entry, ptr %50, i32 0, i32 10
  %52 = zext i32 %49 to i64
  %53 = load i64, ptr %51, align 8
  %54 = and i64 %52, 7
  %55 = shl i64 %54, 35
  %56 = and i64 %53, -240518168577
  %57 = or i64 %56, %55
  store i64 %57, ptr %51, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.object_entry, ptr %58, i32 0, i32 10
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 35
  %62 = and i64 %61, 7
  %63 = trunc i64 %62 to i32
  switch i32 %63, label %64 [
    i32 7, label %87
    i32 6, label %120
  ]

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.object_entry, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 35
  %70 = and i64 %69, 7
  %71 = trunc i64 %70 to i32
  call void @oe_set_type(ptr noundef %65, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = load i64, ptr %20, align 8, !tbaa !13
  call void @oe_set_size(ptr noundef @to_pack, ptr noundef %72, i64 noundef %73)
  %74 = load i64, ptr %13, align 8, !tbaa !13
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.object_entry, ptr %76, i32 0, i32 9
  store i8 %75, ptr %77, align 1, !tbaa !316
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = call i32 @oe_type(ptr noundef %78)
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %64
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = call i32 @oe_type(ptr noundef %82)
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %64
  br label %289

86:                                               ; preds = %81
  call void @unuse_pack(ptr noundef %9)
  store i32 1, ptr %21, align 4
  br label %290

87:                                               ; preds = %48
  %88 = load i32, ptr @reuse_delta, align 4, !tbaa !27
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.object_entry, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 38
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.object_entry, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = load i64, ptr %13, align 8, !tbaa !13
  %104 = add i64 %102, %103
  %105 = call ptr @use_pack(ptr noundef %99, ptr noundef %9, i64 noundef %104, ptr noundef null)
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.repository, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !206
  call void @oidread(ptr noundef %11, ptr noundef %105, ptr noundef %108)
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %109

109:                                              ; preds = %98, %90, %87
  %110 = load i64, ptr %13, align 8, !tbaa !13
  %111 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.repository, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !206
  %114 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !317
  %116 = add i64 %110, %115
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %3, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.object_entry, ptr %118, i32 0, i32 9
  store i8 %117, ptr %119, align 1, !tbaa !316
  br label %230

120:                                              ; preds = %48
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  %122 = load ptr, ptr %3, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.object_entry, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = load i64, ptr %13, align 8, !tbaa !13
  %126 = add i64 %124, %125
  %127 = call ptr @use_pack(ptr noundef %121, ptr noundef %9, i64 noundef %126, ptr noundef null)
  store ptr %127, ptr %17, align 8, !tbaa !24
  store i64 0, ptr %14, align 8, !tbaa !13
  %128 = load ptr, ptr %17, align 8, !tbaa !24
  %129 = load i64, ptr %14, align 8, !tbaa !13
  %130 = add i64 %129, 1
  store i64 %130, ptr %14, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %132 = load i8, ptr %131, align 1, !tbaa !26
  store i8 %132, ptr %18, align 1, !tbaa !26
  %133 = load i8, ptr %18, align 1, !tbaa !26
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 127
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %16, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %159, %120
  %138 = load i8, ptr %18, align 1, !tbaa !26
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %172

142:                                              ; preds = %137
  %143 = load i64, ptr %16, align 8, !tbaa !13
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %16, align 8, !tbaa !13
  %145 = load i64, ptr %16, align 8, !tbaa !13
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i64, ptr %16, align 8, !tbaa !13
  %149 = and i64 %148, -144115188075855872
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147, %142
  %152 = call ptr @_(ptr noundef @.str.212)
  %153 = load ptr, ptr %3, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.object_entry, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %154, i32 0, i32 0
  %156 = call ptr @oid_to_hex(ptr noundef %155)
  %157 = call i32 (ptr, ...) @error(ptr noundef %152, ptr noundef %156)
  %158 = call i32 @const_error()
  br label %289

159:                                              ; preds = %147
  %160 = load ptr, ptr %17, align 8, !tbaa !24
  %161 = load i64, ptr %14, align 8, !tbaa !13
  %162 = add i64 %161, 1
  store i64 %162, ptr %14, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %164 = load i8, ptr %163, align 1, !tbaa !26
  store i8 %164, ptr %18, align 1, !tbaa !26
  %165 = load i64, ptr %16, align 8, !tbaa !13
  %166 = shl i64 %165, 7
  %167 = load i8, ptr %18, align 1, !tbaa !26
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 127
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %166, %170
  store i64 %171, ptr %16, align 8, !tbaa !13
  br label %137, !llvm.loop !319

172:                                              ; preds = %137
  %173 = load ptr, ptr %3, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.object_entry, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !19
  %176 = load i64, ptr %16, align 8, !tbaa !13
  %177 = sub nsw i64 %175, %176
  store i64 %177, ptr %16, align 8, !tbaa !13
  %178 = load i64, ptr %16, align 8, !tbaa !13
  %179 = icmp sle i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %172
  %181 = load i64, ptr %16, align 8, !tbaa !13
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.object_entry, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !19
  %185 = icmp sge i64 %181, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %180, %172
  %187 = call ptr @_(ptr noundef @.str.213)
  %188 = load ptr, ptr %3, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.object_entry, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %189, i32 0, i32 0
  %191 = call ptr @oid_to_hex(ptr noundef %190)
  %192 = call i32 (ptr, ...) @error(ptr noundef %187, ptr noundef %191)
  %193 = call i32 @const_error()
  br label %289

194:                                              ; preds = %180
  %195 = load i32, ptr @reuse_delta, align 4, !tbaa !27
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.object_entry, ptr %198, i32 0, i32 10
  %200 = load i64, ptr %199, align 8
  %201 = lshr i64 %200, 38
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = load i64, ptr %16, align 8, !tbaa !13
  %208 = call i32 @offset_to_pack_pos(ptr noundef %206, i64 noundef %207, ptr noundef %22)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 2, ptr %21, align 4
  br label %220

211:                                              ; preds = %205
  %212 = load ptr, ptr %8, align 8, !tbaa !15
  %213 = load ptr, ptr %8, align 8, !tbaa !15
  %214 = load i32, ptr %22, align 4, !tbaa !27
  %215 = call i32 @pack_pos_to_index(ptr noundef %213, i32 noundef %214)
  %216 = call i32 @nth_packed_object_id(ptr noundef %11, ptr noundef %212, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %211
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %219

219:                                              ; preds = %218, %211
  store i32 0, ptr %21, align 4
  br label %220

220:                                              ; preds = %210, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %221 = load i32, ptr %21, align 4
  switch i32 %221, label %290 [
    i32 0, label %222
    i32 2, label %289
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %197, %194
  %224 = load i64, ptr %13, align 8, !tbaa !13
  %225 = load i64, ptr %14, align 8, !tbaa !13
  %226 = add i64 %224, %225
  %227 = trunc i64 %226 to i8
  %228 = load ptr, ptr %3, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.object_entry, ptr %228, i32 0, i32 9
  store i8 %227, ptr %229, align 1, !tbaa !316
  br label %230

230:                                              ; preds = %223, %109
  %231 = load i32, ptr %10, align 4, !tbaa !27
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %264

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8, !tbaa !9
  %235 = call i32 @can_reuse_delta(ptr noundef %11, ptr noundef %234, ptr noundef %12)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %264

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8, !tbaa !9
  %239 = load ptr, ptr %3, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.object_entry, ptr %239, i32 0, i32 10
  %241 = load i64, ptr %240, align 8
  %242 = lshr i64 %241, 35
  %243 = and i64 %242, 7
  %244 = trunc i64 %243 to i32
  call void @oe_set_type(ptr noundef %238, i32 noundef %244)
  %245 = load ptr, ptr %3, align 8, !tbaa !9
  %246 = load i64, ptr %20, align 8, !tbaa !13
  call void @oe_set_size(ptr noundef @to_pack, ptr noundef %245, i64 noundef %246)
  %247 = load ptr, ptr %3, align 8, !tbaa !9
  %248 = load i64, ptr %20, align 8, !tbaa !13
  call void @oe_set_delta_size(ptr noundef @to_pack, ptr noundef %247, i64 noundef %248)
  %249 = load ptr, ptr %12, align 8, !tbaa !9
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %261

251:                                              ; preds = %237
  %252 = load ptr, ptr %3, align 8, !tbaa !9
  %253 = load ptr, ptr %12, align 8, !tbaa !9
  call void @oe_set_delta(ptr noundef @to_pack, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %12, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.object_entry, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4, !tbaa !320
  %257 = load ptr, ptr %3, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.object_entry, ptr %257, i32 0, i32 7
  store i32 %256, ptr %258, align 8, !tbaa !321
  %259 = load ptr, ptr %12, align 8, !tbaa !9
  %260 = load ptr, ptr %3, align 8, !tbaa !9
  call void @oe_set_delta_child(ptr noundef @to_pack, ptr noundef %259, ptr noundef %260)
  br label %263

261:                                              ; preds = %237
  %262 = load ptr, ptr %3, align 8, !tbaa !9
  call void @oe_set_delta_ext(ptr noundef @to_pack, ptr noundef %262, ptr noundef %11)
  br label %263

263:                                              ; preds = %261, %251
  call void @unuse_pack(ptr noundef %9)
  store i32 1, ptr %21, align 4
  br label %290

264:                                              ; preds = %233, %230
  %265 = load ptr, ptr %3, align 8, !tbaa !9
  %266 = call i32 @oe_type(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %288

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %269 = load ptr, ptr %3, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.object_entry, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !19
  %272 = load ptr, ptr %3, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.object_entry, ptr %272, i32 0, i32 9
  %274 = load i8, ptr %273, align 1, !tbaa !316
  %275 = zext i8 %274 to i64
  %276 = add nsw i64 %271, %275
  store i64 %276, ptr %23, align 8, !tbaa !13
  %277 = load ptr, ptr %8, align 8, !tbaa !15
  %278 = load i64, ptr %23, align 8, !tbaa !13
  %279 = call i64 @get_size_from_delta(ptr noundef %277, ptr noundef %9, i64 noundef %278)
  store i64 %279, ptr %5, align 8, !tbaa !13
  %280 = load i64, ptr %5, align 8, !tbaa !13
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %268
  store i32 2, ptr %21, align 4
  br label %286

283:                                              ; preds = %268
  %284 = load ptr, ptr %3, align 8, !tbaa !9
  %285 = load i64, ptr %5, align 8, !tbaa !13
  call void @oe_set_size(ptr noundef @to_pack, ptr noundef %284, i64 noundef %285)
  call void @unuse_pack(ptr noundef %9)
  store i32 1, ptr %21, align 4
  br label %286

286:                                              ; preds = %282, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %287 = load i32, ptr %21, align 4
  switch i32 %287, label %290 [
    i32 2, label %289
  ]

288:                                              ; preds = %264
  br label %289

289:                                              ; preds = %288, %286, %220, %186, %151, %85, %42
  call void @unuse_pack(ptr noundef %9)
  store i32 0, ptr %21, align 4
  br label %290

290:                                              ; preds = %289, %286, %263, %220, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %291 = load i32, ptr %21, align 4
  switch i32 %291, label %331 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %2
  %294 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %295 = load ptr, ptr %3, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.object_entry, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %296, i32 0, i32 0
  %298 = call i32 @oid_object_info_extended(ptr noundef %294, ptr noundef %297, ptr noundef %7, i32 noundef 17)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %293
  %301 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %302 = call i32 @repo_has_promisor_remote(ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %300
  %305 = load i32, ptr %4, align 4, !tbaa !27
  call void @prefetch_to_pack(i32 noundef %305)
  %306 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %307 = load ptr, ptr %3, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.object_entry, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %308, i32 0, i32 0
  %310 = call i32 @oid_object_info_extended(ptr noundef %306, ptr noundef %309, ptr noundef %7, i32 noundef 17)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %304
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %313

313:                                              ; preds = %312, %304
  br label %315

314:                                              ; preds = %300
  store i32 -1, ptr %6, align 4, !tbaa !27
  br label %315

315:                                              ; preds = %314, %313
  br label %316

316:                                              ; preds = %315, %293
  %317 = load ptr, ptr %3, align 8, !tbaa !9
  %318 = load i32, ptr %6, align 4, !tbaa !27
  call void @oe_set_type(ptr noundef %317, i32 noundef %318)
  %319 = load ptr, ptr %3, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.object_entry, ptr %319, i32 0, i32 10
  %321 = load i64, ptr %320, align 8
  %322 = lshr i64 %321, 30
  %323 = and i64 %322, 1
  %324 = trunc i64 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %316
  %327 = load ptr, ptr %3, align 8, !tbaa !9
  %328 = load i64, ptr %5, align 8, !tbaa !13
  call void @oe_set_size(ptr noundef @to_pack, ptr noundef %327, i64 noundef %328)
  br label %330

329:                                              ; preds = %316
  br label %330

330:                                              ; preds = %329, %326
  store i32 0, ptr %21, align 4
  br label %331

331:                                              ; preds = %330, %290
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %332 = load i32, ptr %21, align 4
  switch i32 %332, label %334 [
    i32 0, label %333
    i32 1, label %333
  ]

333:                                              ; preds = %331, %331
  ret void

334:                                              ; preds = %331
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oe_size_greater_than(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2147483647
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = icmp ugt i64 %18, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.packing_data, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !295
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call i64 @oe_get_size_slow(ptr noundef %30, ptr noundef %31)
  %33 = load i64, ptr %7, align 8, !tbaa !13
  %34 = icmp ugt i64 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %29, %28, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @break_delta_chains(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %74, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %79

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_entry, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 41
  %15 = and i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.object_entry, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 43
  %23 = and i64 %22, 4095
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %3, align 4, !tbaa !27
  %26 = add i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !27
  br label %79

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.object_entry, ptr %28, i32 0, i32 10
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 41
  %32 = and i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.object_entry, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 41
  %40 = and i64 %39, 3
  %41 = trunc i64 %40 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 2315, ptr noundef @.str.215, i32 noundef %41) #12
  unreachable

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.object_entry, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -6597069766657
  %51 = or i64 %50, 4398046511104
  store i64 %51, ptr %48, align 8
  br label %79

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.object_entry, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -6597069766657
  %57 = or i64 %56, 2199023255552
  store i64 %57, ptr %54, align 8
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.object_entry, ptr %59, i32 0, i32 10
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 41
  %63 = and i64 %62, 3
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  call void @drop_reused_delta(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.object_entry, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -6597069766657
  %72 = or i64 %71, 4398046511104
  store i64 %72, ptr %69, align 8
  br label %79

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !9
  %77 = load i32, ptr %3, align 4, !tbaa !27
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !27
  br label %7, !llvm.loop !322

79:                                               ; preds = %66, %46, %18, %7
  %80 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %80, ptr %4, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %140, %79
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %142

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %85)
  store ptr %86, ptr %5, align 8, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.object_entry, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 41
  %91 = and i64 %90, 3
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %142

95:                                               ; preds = %84
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.object_entry, ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 41
  %100 = and i64 %99, 3
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.object_entry, ptr %104, i32 0, i32 10
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 41
  %108 = and i64 %107, 3
  %109 = trunc i64 %108 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 2372, ptr noundef @.str.216, i32 noundef %109) #12
  unreachable

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !tbaa !27
  %113 = add i32 %112, -1
  store i32 %113, ptr %3, align 4, !tbaa !27
  %114 = load i32, ptr @depth, align 4, !tbaa !27
  %115 = add nsw i32 %114, 1
  %116 = urem i32 %112, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.object_entry, ptr %117, i32 0, i32 10
  %119 = zext i32 %116 to i64
  %120 = load i64, ptr %118, align 8
  %121 = and i64 %119, 4095
  %122 = shl i64 %121, 43
  %123 = and i64 %120, -36020000925941761
  %124 = or i64 %123, %122
  store i64 %124, ptr %118, align 8
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.object_entry, ptr %125, i32 0, i32 10
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 43
  %129 = and i64 %128, 4095
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %111
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  call void @drop_reused_delta(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %111
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.object_entry, ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, -6597069766657
  %139 = or i64 %138, 4398046511104
  store i64 %139, ptr %136, align 8
  br label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %141, ptr %4, align 8, !tbaa !9
  br label %81, !llvm.loop !323

142:                                              ; preds = %94, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.packing_data, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !295
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.object_entry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %14, 2147483647
  %19 = and i32 %17, -2147483648
  %20 = or i32 %19, %18
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.object_entry, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2147483647
  %25 = or i32 %24, -2147483648
  store i32 %25, ptr %22, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.object_entry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2147483647
  %31 = or i32 %30, 0
  store i32 %31, ptr %28, align 4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call i64 @oe_get_size_slow(ptr noundef %32, ptr noundef %33)
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 151, ptr noundef @.str.214) #12
  unreachable

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !324
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !317
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !317
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !324
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !317
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !324
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !242
  ret void
}

declare i32 @error(ptr noundef, ...) #3

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @can_reuse_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  %11 = call ptr @packlist_find(ptr noundef @to_pack, ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.object_entry, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.object_entry, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %19, i32 0, i32 0
  %21 = call i32 @in_same_island(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %25, ptr %26, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %3
  %28 = load i32, ptr @thin, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr @bitmap_git, align 8, !tbaa !245
  %32 = load ptr, ptr %5, align 8, !tbaa !190
  %33 = call i32 @bitmap_has_oid_in_uninteresting(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load i32, ptr @use_delta_islands, align 4, !tbaa !27
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.object_entry, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8, !tbaa !190
  %43 = call i32 @in_same_island(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr null, ptr %48, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %30, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47, %45, %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_delta_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.packing_data, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8, !tbaa !325
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.object_entry, ptr %15, i32 0, i32 8
  %17 = trunc i32 %14 to i24
  %18 = load i24, ptr %16, align 4
  %19 = and i24 %17, 8388607
  %20 = and i24 %18, -8388608
  %21 = or i24 %20, %19
  store i24 %21, ptr %16, align 4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.object_entry, ptr %22, i32 0, i32 8
  %24 = load i24, ptr %23, align 4
  %25 = and i24 %24, 8388607
  %26 = or i24 %25, -8388608
  store i24 %26, ptr %23, align 4
  br label %62

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @packing_data_lock(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.packing_data, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !326
  %32 = icmp ne ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.packing_data, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !226
  %37 = zext i32 %36 to i64
  %38 = call i64 @st_mult(i64 noundef 8, i64 noundef %37)
  %39 = call ptr @xmalloc(i64 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.packing_data, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !326
  br label %42

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @packing_data_unlock(ptr noundef %43)
  %44 = load i64, ptr %6, align 8, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.packing_data, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !326
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.packing_data, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 96
  %56 = getelementptr inbounds i64, ptr %47, i64 %55
  store i64 %44, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.object_entry, ptr %57, i32 0, i32 8
  %59 = load i24, ptr %58, align 4
  %60 = and i24 %59, 8388607
  %61 = or i24 %60, 0
  store i24 %61, ptr %58, align 4
  br label %62

62:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packing_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 8, !tbaa !293
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.object_entry, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !293
  br label %25

25:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_delta_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packing_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 4, !tbaa !320
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.object_entry, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 4, !tbaa !320
  br label %25

25:                                               ; preds = %22, %9
  ret void
}

declare void @oe_set_delta_ext(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @get_size_from_delta(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @repo_has_promisor_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prefetch_to_pack(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.oid_array, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load i32, ptr %2, align 4, !tbaa !27
  store i32 %7, ptr %4, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 1), align 8, !tbaa !34
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.object_entry, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.object_entry, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %19, i32 0, i32 0
  %21 = call i32 @oid_object_info_extended(ptr noundef %17, ptr noundef %20, ptr noundef null, i32 noundef 24)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  store i32 4, ptr %6, align 4
  br label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.object_entry, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %26, i32 0, i32 0
  call void @oid_array_append(ptr noundef %3, ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %41 [
    i32 0, label %30
    i32 4, label %31
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !27
  br label %8, !llvm.loop !327

34:                                               ; preds = %8
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.oid_array, ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !328
  %38 = getelementptr inbounds nuw %struct.oid_array, ptr %3, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !330
  %40 = trunc i64 %39 to i32
  call void @promisor_remote_get_direct(ptr noundef %35, ptr noundef %37, i32 noundef %40)
  call void @oid_array_clear(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret void

41:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !324
  %13 = load ptr, ptr %3, align 8, !tbaa !324
  %14 = load ptr, ptr %5, align 8, !tbaa !324
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !13
  br label %7, !llvm.loop !331

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @in_same_island(ptr noundef, ptr noundef) #3

declare i32 @bitmap_has_oid_in_uninteresting(ptr noundef, ptr noundef) #3

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @drop_reused_delta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.object_info, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 1), align 8, !tbaa !34
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.object_entry, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !293
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.object_entry, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i32 0, i32 6
  store ptr %15, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %16

16:                                               ; preds = %38, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !129
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 1), align 8, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !129
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.object_entry, ptr %21, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.object_entry, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !321
  %34 = load ptr, ptr %3, align 8, !tbaa !129
  store i32 %33, ptr %34, align 4, !tbaa !27
  br label %38

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.object_entry, ptr %36, i32 0, i32 7
  store ptr %37, ptr %3, align 8, !tbaa !129
  br label %38

38:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %16, !llvm.loop !332

39:                                               ; preds = %16
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  call void @oe_set_delta(ptr noundef @to_pack, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.object_entry, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -36020000925941761
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw %struct.object_info, ptr %4, i32 0, i32 1
  store ptr %6, ptr %46, align 8, !tbaa !315
  %47 = getelementptr inbounds nuw %struct.object_info, ptr %4, i32 0, i32 0
  store ptr %5, ptr %47, align 8, !tbaa !276
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.object_entry, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = call i32 @packed_object_info(ptr noundef %48, ptr noundef %50, i64 noundef %53, ptr noundef %4)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %39
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.object_entry, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %60, i32 0, i32 0
  %62 = call i32 @oid_object_info(ptr noundef %58, ptr noundef %61, ptr noundef %6)
  call void @oe_set_type(ptr noundef %57, i32 noundef %62)
  br label %66

63:                                               ; preds = %39
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = load i32, ptr %5, align 4, !tbaa !27
  call void @oe_set_type(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr %2, align 8, !tbaa !9
  %68 = load i64, ptr %6, align 8, !tbaa !13
  call void @oe_set_size(ptr noundef @to_pack, ptr noundef %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @oe_size(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.object_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 31
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.object_entry, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2147483647
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i64 @oe_get_size_slow(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

declare i32 @island_delta_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_threaded_search() #0 {
  %1 = call i32 @pthread_mutex_init(ptr noundef @cache_mutex, ptr noundef null) #11
  %2 = call i32 @pthread_mutex_init(ptr noundef @progress_mutex, ptr noundef null) #11
  %3 = call i32 @pthread_cond_init(ptr noundef @progress_cond, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_deltas(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.unpacked, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !129
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = call ptr @xcalloc(i64 noundef %32, i64 noundef 32)
  store ptr %33, ptr %14, align 8, !tbaa !333
  br label %34

34:                                               ; preds = %300, %298, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %35 = load ptr, ptr %14, align 8, !tbaa !333
  %36 = load i32, ptr %12, align 4, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.unpacked, ptr %35, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !27
  %39 = call i32 @pthread_mutex_lock(ptr noundef @progress_mutex) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !129
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @progress_mutex) #11
  store i32 2, ptr %21, align 4
  br label %298

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !194
  %48 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %48, ptr %16, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !129
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !27
  %52 = load ptr, ptr %16, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.object_entry, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 38
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %45
  %60 = load ptr, ptr %10, align 8, !tbaa !129
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !27
  %63 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %64 = load ptr, ptr %10, align 8, !tbaa !129
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = zext i32 %65 to i64
  call void @display_progress(ptr noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %59, %45
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @progress_mutex) #11
  %69 = load ptr, ptr %17, align 8, !tbaa !333
  %70 = call i64 @free_unpacked(ptr noundef %69)
  %71 = load i64, ptr %15, align 8, !tbaa !13
  %72 = sub i64 %71, %70
  store i64 %72, ptr %15, align 8, !tbaa !13
  %73 = load ptr, ptr %16, align 8, !tbaa !9
  %74 = load ptr, ptr %17, align 8, !tbaa !333
  %75 = getelementptr inbounds nuw %struct.unpacked, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !335
  br label %76

76:                                               ; preds = %88, %67
  %77 = load i64, ptr @window_memory_limit, align 8, !tbaa !13
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, ptr %15, align 8, !tbaa !13
  %81 = load i64, ptr @window_memory_limit, align 8, !tbaa !13
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4, !tbaa !27
  %85 = icmp ugt i32 %84, 1
  br label %86

86:                                               ; preds = %83, %79, %76
  %87 = phi i1 [ false, %79 ], [ false, %76 ], [ %85, %83 ]
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %89 = load i32, ptr %12, align 4, !tbaa !27
  %90 = load i32, ptr %8, align 4, !tbaa !27
  %91 = add i32 %89, %90
  %92 = load i32, ptr %13, align 4, !tbaa !27
  %93 = sub i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !27
  %95 = urem i32 %93, %94
  store i32 %95, ptr %22, align 4, !tbaa !27
  %96 = load ptr, ptr %14, align 8, !tbaa !333
  %97 = load i32, ptr %22, align 4, !tbaa !27
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.unpacked, ptr %96, i64 %98
  %100 = call i64 @free_unpacked(ptr noundef %99)
  %101 = load i64, ptr %15, align 8, !tbaa !13
  %102 = sub i64 %101, %100
  store i64 %102, ptr %15, align 8, !tbaa !13
  %103 = load i32, ptr %13, align 4, !tbaa !27
  %104 = add i32 %103, -1
  store i32 %104, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %76, !llvm.loop !338

105:                                              ; preds = %86
  %106 = load ptr, ptr %16, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.object_entry, ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 38
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %282

114:                                              ; preds = %105
  %115 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %115, ptr %19, align 4, !tbaa !27
  %116 = load ptr, ptr %16, align 8, !tbaa !9
  %117 = call ptr @oe_delta_child(ptr noundef @to_pack, ptr noundef %116)
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = call i32 @check_delta_limit(ptr noundef %120, i32 noundef 0)
  %122 = load i32, ptr %19, align 4, !tbaa !27
  %123 = sub i32 %122, %121
  store i32 %123, ptr %19, align 4, !tbaa !27
  %124 = load i32, ptr %19, align 4, !tbaa !27
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %282

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %114
  %129 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %129, ptr %18, align 4, !tbaa !27
  br label %130

130:                                              ; preds = %172, %128
  %131 = load i32, ptr %18, align 4, !tbaa !27
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %18, align 4, !tbaa !27
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %173

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %135 = load i32, ptr %12, align 4, !tbaa !27
  %136 = load i32, ptr %18, align 4, !tbaa !27
  %137 = add i32 %135, %136
  store i32 %137, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %138 = load i32, ptr %24, align 4, !tbaa !27
  %139 = load i32, ptr %8, align 4, !tbaa !27
  %140 = icmp uge i32 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load i32, ptr %8, align 4, !tbaa !27
  %143 = load i32, ptr %24, align 4, !tbaa !27
  %144 = sub i32 %143, %142
  store i32 %144, ptr %24, align 4, !tbaa !27
  br label %145

145:                                              ; preds = %141, %134
  %146 = load ptr, ptr %14, align 8, !tbaa !333
  %147 = load i32, ptr %24, align 4, !tbaa !27
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.unpacked, ptr %146, i64 %148
  store ptr %149, ptr %25, align 8, !tbaa !333
  %150 = load ptr, ptr %25, align 8, !tbaa !333
  %151 = getelementptr inbounds nuw %struct.unpacked, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !335
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  store i32 8, ptr %21, align 4
  br label %170

155:                                              ; preds = %145
  %156 = load ptr, ptr %17, align 8, !tbaa !333
  %157 = load ptr, ptr %25, align 8, !tbaa !333
  %158 = load i32, ptr %19, align 4, !tbaa !27
  %159 = call i32 @try_delta(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %15)
  store i32 %159, ptr %23, align 4, !tbaa !27
  %160 = load i32, ptr %23, align 4, !tbaa !27
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 8, ptr %21, align 4
  br label %170

163:                                              ; preds = %155
  %164 = load i32, ptr %23, align 4, !tbaa !27
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %24, align 4, !tbaa !27
  store i32 %167, ptr %20, align 4, !tbaa !27
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %21, align 4
  br label %170

170:                                              ; preds = %169, %162, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %171 = load i32, ptr %21, align 4
  switch i32 %171, label %324 [
    i32 0, label %172
    i32 8, label %173
  ]

172:                                              ; preds = %170
  br label %130, !llvm.loop !339

173:                                              ; preds = %170, %130
  %174 = load ptr, ptr %16, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.object_entry, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !340
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %230

178:                                              ; preds = %173
  %179 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %230, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %182 = load ptr, ptr %16, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.object_entry, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %16, align 8, !tbaa !9
  %185 = call i64 @oe_delta_size(ptr noundef @to_pack, ptr noundef %184)
  %186 = call i64 @do_compress(ptr noundef %183, i64 noundef %185)
  store i64 %186, ptr %26, align 8, !tbaa !13
  %187 = load i64, ptr %26, align 8, !tbaa !13
  %188 = icmp ult i64 %187, 1048576
  br i1 %188, label %189, label %215

189:                                              ; preds = %181
  %190 = load i64, ptr %26, align 8, !tbaa !13
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %16, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.object_entry, ptr %192, i32 0, i32 10
  %194 = zext i32 %191 to i64
  %195 = load i64, ptr %193, align 8
  %196 = and i64 %194, 1048575
  %197 = shl i64 %196, 10
  %198 = and i64 %195, -1073740801
  %199 = or i64 %198, %197
  store i64 %199, ptr %193, align 8
  %200 = call i32 @pthread_mutex_lock(ptr noundef @cache_mutex) #11
  %201 = load ptr, ptr %16, align 8, !tbaa !9
  %202 = call i64 @oe_delta_size(ptr noundef @to_pack, ptr noundef %201)
  %203 = load i64, ptr @delta_cache_size, align 8, !tbaa !13
  %204 = sub i64 %203, %202
  store i64 %204, ptr @delta_cache_size, align 8, !tbaa !13
  %205 = load ptr, ptr %16, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.object_entry, ptr %205, i32 0, i32 10
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 10
  %209 = and i64 %208, 1048575
  %210 = trunc i64 %209 to i32
  %211 = zext i32 %210 to i64
  %212 = load i64, ptr @delta_cache_size, align 8, !tbaa !13
  %213 = add i64 %212, %211
  store i64 %213, ptr @delta_cache_size, align 8, !tbaa !13
  %214 = call i32 @pthread_mutex_unlock(ptr noundef @cache_mutex) #11
  br label %229

215:                                              ; preds = %181
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %16, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.object_entry, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !340
  call void @free(ptr noundef %219) #11
  %220 = load ptr, ptr %16, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.object_entry, ptr %220, i32 0, i32 1
  store ptr null, ptr %221, align 8, !tbaa !340
  br label %222

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %16, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.object_entry, ptr %224, i32 0, i32 10
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, -1073740801
  %228 = or i64 %227, 0
  store i64 %228, ptr %225, align 8
  br label %229

229:                                              ; preds = %223, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %230

230:                                              ; preds = %229, %178, %173
  %231 = load ptr, ptr %16, align 8, !tbaa !9
  %232 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %231)
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load i32, ptr %19, align 4, !tbaa !27
  %236 = load ptr, ptr %17, align 8, !tbaa !333
  %237 = getelementptr inbounds nuw %struct.unpacked, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !341
  %239 = icmp ule i32 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store i32 3, ptr %21, align 4
  br label %298

241:                                              ; preds = %234, %230
  %242 = load ptr, ptr %16, align 8, !tbaa !9
  %243 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %242)
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %281

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #11
  %246 = load ptr, ptr %14, align 8, !tbaa !333
  %247 = load i32, ptr %20, align 4, !tbaa !27
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.unpacked, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %249, i64 32, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %250 = load i32, ptr %8, align 4, !tbaa !27
  %251 = load i32, ptr %12, align 4, !tbaa !27
  %252 = add i32 %250, %251
  %253 = load i32, ptr %20, align 4, !tbaa !27
  %254 = sub i32 %252, %253
  %255 = load i32, ptr %8, align 4, !tbaa !27
  %256 = urem i32 %254, %255
  store i32 %256, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %257 = load i32, ptr %20, align 4, !tbaa !27
  store i32 %257, ptr %29, align 4, !tbaa !27
  br label %258

258:                                              ; preds = %262, %245
  %259 = load i32, ptr %28, align 4, !tbaa !27
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %28, align 4, !tbaa !27
  %261 = icmp ne i32 %259, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %263 = load i32, ptr %29, align 4, !tbaa !27
  %264 = add nsw i32 %263, 1
  %265 = load i32, ptr %8, align 4, !tbaa !27
  %266 = srem i32 %264, %265
  store i32 %266, ptr %30, align 4, !tbaa !27
  %267 = load ptr, ptr %14, align 8, !tbaa !333
  %268 = load i32, ptr %29, align 4, !tbaa !27
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.unpacked, ptr %267, i64 %269
  %271 = load ptr, ptr %14, align 8, !tbaa !333
  %272 = load i32, ptr %30, align 4, !tbaa !27
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.unpacked, ptr %271, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %274, i64 32, i1 false), !tbaa.struct !342
  %275 = load i32, ptr %30, align 4, !tbaa !27
  store i32 %275, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %258, !llvm.loop !344

276:                                              ; preds = %258
  %277 = load ptr, ptr %14, align 8, !tbaa !333
  %278 = load i32, ptr %29, align 4, !tbaa !27
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.unpacked, ptr %277, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #11
  br label %281

281:                                              ; preds = %276, %241
  br label %282

282:                                              ; preds = %281, %126, %113
  %283 = load i32, ptr %12, align 4, !tbaa !27
  %284 = add i32 %283, 1
  store i32 %284, ptr %12, align 4, !tbaa !27
  %285 = load i32, ptr %13, align 4, !tbaa !27
  %286 = add i32 %285, 1
  %287 = load i32, ptr %8, align 4, !tbaa !27
  %288 = icmp ult i32 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load i32, ptr %13, align 4, !tbaa !27
  %291 = add i32 %290, 1
  store i32 %291, ptr %13, align 4, !tbaa !27
  br label %292

292:                                              ; preds = %289, %282
  %293 = load i32, ptr %12, align 4, !tbaa !27
  %294 = load i32, ptr %8, align 4, !tbaa !27
  %295 = icmp uge i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i32 0, ptr %12, align 4, !tbaa !27
  br label %297

297:                                              ; preds = %296, %292
  store i32 0, ptr %21, align 4
  br label %298

298:                                              ; preds = %297, %240, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %299 = load i32, ptr %21, align 4
  switch i32 %299, label %324 [
    i32 0, label %300
    i32 2, label %301
    i32 3, label %34
  ]

300:                                              ; preds = %298
  br label %34

301:                                              ; preds = %298
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %302

302:                                              ; preds = %319, %301
  %303 = load i32, ptr %11, align 4, !tbaa !27
  %304 = load i32, ptr %8, align 4, !tbaa !27
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %322

306:                                              ; preds = %302
  %307 = load ptr, ptr %14, align 8, !tbaa !333
  %308 = load i32, ptr %11, align 4, !tbaa !27
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.unpacked, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.unpacked, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !345
  call void @free_delta_index(ptr noundef %312)
  %313 = load ptr, ptr %14, align 8, !tbaa !333
  %314 = load i32, ptr %11, align 4, !tbaa !27
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.unpacked, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.unpacked, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !346
  call void @free(ptr noundef %318) #11
  br label %319

319:                                              ; preds = %306
  %320 = load i32, ptr %11, align 4, !tbaa !27
  %321 = add i32 %320, 1
  store i32 %321, ptr %11, align 4, !tbaa !27
  br label %302, !llvm.loop !347

322:                                              ; preds = %302
  %323 = load ptr, ptr %14, align 8, !tbaa !333
  call void @free(ptr noundef %323) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

324:                                              ; preds = %298, %170
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_threaded_search() #0 {
  %1 = call i32 @pthread_cond_destroy(ptr noundef @progress_cond) #11
  %2 = call i32 @pthread_mutex_destroy(ptr noundef @cache_mutex) #11
  %3 = call i32 @pthread_mutex_destroy(ptr noundef @progress_mutex) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @threaded_find_deltas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  store ptr %4, ptr %3, align 8, !tbaa !296
  %5 = call i32 @pthread_mutex_lock(ptr noundef @progress_mutex) #11
  br label %6

6:                                                ; preds = %47, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %struct.thread_params, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !307
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %6
  %12 = call i32 @pthread_mutex_unlock(ptr noundef @progress_mutex) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !296
  %14 = getelementptr inbounds nuw %struct.thread_params, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %16 = load ptr, ptr %3, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw %struct.thread_params, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %3, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw %struct.thread_params, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !298
  %21 = load ptr, ptr %3, align 8, !tbaa !296
  %22 = getelementptr inbounds nuw %struct.thread_params, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !300
  %24 = load ptr, ptr %3, align 8, !tbaa !296
  %25 = getelementptr inbounds nuw %struct.thread_params, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !301
  call void @find_deltas(ptr noundef %15, ptr noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef %26)
  %27 = call i32 @pthread_mutex_lock(ptr noundef @progress_mutex) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !296
  %29 = getelementptr inbounds nuw %struct.thread_params, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8, !tbaa !302
  %30 = call i32 @pthread_cond_signal(ptr noundef @progress_cond) #11
  %31 = call i32 @pthread_mutex_unlock(ptr noundef @progress_mutex) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !296
  %33 = getelementptr inbounds nuw %struct.thread_params, ptr %32, i32 0, i32 8
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #11
  br label %35

35:                                               ; preds = %41, %11
  %36 = load ptr, ptr %3, align 8, !tbaa !296
  %37 = getelementptr inbounds nuw %struct.thread_params, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !303
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !296
  %43 = getelementptr inbounds nuw %struct.thread_params, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %3, align 8, !tbaa !296
  %45 = getelementptr inbounds nuw %struct.thread_params, ptr %44, i32 0, i32 8
  %46 = call i32 @pthread_cond_wait(ptr noundef %43, ptr noundef %45)
  br label %35, !llvm.loop !348

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8, !tbaa !296
  %49 = getelementptr inbounds nuw %struct.thread_params, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 4, !tbaa !303
  %50 = load ptr, ptr %3, align 8, !tbaa !296
  %51 = getelementptr inbounds nuw %struct.thread_params, ptr %50, i32 0, i32 8
  %52 = call i32 @pthread_mutex_unlock(ptr noundef %51) #11
  %53 = call i32 @pthread_mutex_lock(ptr noundef @progress_mutex) #11
  br label %6, !llvm.loop !349

54:                                               ; preds = %6
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @progress_mutex) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #7

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @free_unpacked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw %struct.unpacked, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  %7 = call i64 @sizeof_delta_index(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw %struct.unpacked, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  call void @free_delta_index(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !333
  %12 = getelementptr inbounds nuw %struct.unpacked, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !345
  %13 = load ptr, ptr %2, align 8, !tbaa !333
  %14 = getelementptr inbounds nuw %struct.unpacked, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !346
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !333
  %19 = getelementptr inbounds nuw %struct.unpacked, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !335
  %21 = call i64 @oe_size(ptr noundef @to_pack, ptr noundef %20)
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = add i64 %22, %21
  store i64 %23, ptr %3, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !333
  %26 = getelementptr inbounds nuw %struct.unpacked, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !346
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !333
  %29 = getelementptr inbounds nuw %struct.unpacked, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !346
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !333
  %34 = getelementptr inbounds nuw %struct.unpacked, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !335
  %35 = load ptr, ptr %2, align 8, !tbaa !333
  %36 = getelementptr inbounds nuw %struct.unpacked, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !341
  %37 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oe_delta_child(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.object_entry, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !320
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packing_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !320
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.object_entry, ptr %13, i64 %18
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @check_delta_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @oe_delta_child(ptr noundef @to_pack, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %10, ptr %6, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = add i32 %16, 1
  %18 = call i32 @check_delta_limit(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %23, ptr %6, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call ptr @oe_delta_sibling(ptr noundef @to_pack, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %11, !llvm.loop !350

27:                                               ; preds = %11
  %28 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @try_delta(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !333
  store ptr %1, ptr %7, align 8, !tbaa !333
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !333
  %23 = getelementptr inbounds nuw %struct.unpacked, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  store ptr %24, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !333
  %26 = getelementptr inbounds nuw %struct.unpacked, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !335
  store ptr %27, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = call i32 @oe_type(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = call i32 @oe_type(ptr noundef %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

34:                                               ; preds = %4
  %35 = load i32, ptr @reuse_delta, align 4, !tbaa !27
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %44)
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.object_entry, ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 38
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.object_entry, ptr %56, i32 0, i32 10
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 35
  %60 = and i64 %59, 7
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 7
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.object_entry, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 35
  %68 = and i64 %67, 7
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

72:                                               ; preds = %63, %55, %47, %41, %37, %34
  %73 = load ptr, ptr %7, align 8, !tbaa !333
  %74 = getelementptr inbounds nuw %struct.unpacked, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !341
  %76 = load i32, ptr %8, align 4, !tbaa !27
  %77 = icmp uge i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = call i64 @oe_size(ptr noundef @to_pack, ptr noundef %80)
  store i64 %81, ptr %12, align 8, !tbaa !13
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %12, align 8, !tbaa !13
  %87 = udiv i64 %86, 2
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !206
  %91 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !317
  %93 = sub i64 %87, %92
  store i64 %93, ptr %16, align 8, !tbaa !13
  store i32 1, ptr %18, align 4, !tbaa !27
  br label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = call i64 @oe_delta_size(ptr noundef @to_pack, ptr noundef %95)
  store i64 %96, ptr %16, align 8, !tbaa !13
  %97 = load ptr, ptr %6, align 8, !tbaa !333
  %98 = getelementptr inbounds nuw %struct.unpacked, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !341
  store i32 %99, ptr %18, align 4, !tbaa !27
  br label %100

100:                                              ; preds = %94, %85
  %101 = load i64, ptr %16, align 8, !tbaa !13
  %102 = load i32, ptr %8, align 4, !tbaa !27
  %103 = load ptr, ptr %7, align 8, !tbaa !333
  %104 = getelementptr inbounds nuw %struct.unpacked, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !341
  %106 = sub i32 %102, %105
  %107 = zext i32 %106 to i64
  %108 = mul i64 %101, %107
  %109 = load i32, ptr %8, align 4, !tbaa !27
  %110 = load i32, ptr %18, align 4, !tbaa !27
  %111 = sub i32 %109, %110
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = udiv i64 %108, %113
  store i64 %114, ptr %16, align 8, !tbaa !13
  %115 = load i64, ptr %16, align 8, !tbaa !13
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

118:                                              ; preds = %100
  %119 = load ptr, ptr %11, align 8, !tbaa !9
  %120 = call i64 @oe_size(ptr noundef @to_pack, ptr noundef %119)
  store i64 %120, ptr %13, align 8, !tbaa !13
  %121 = load i64, ptr %13, align 8, !tbaa !13
  %122 = load i64, ptr %12, align 8, !tbaa !13
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i64, ptr %12, align 8, !tbaa !13
  %126 = load i64, ptr %13, align 8, !tbaa !13
  %127 = sub i64 %125, %126
  br label %129

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi i64 [ %127, %124 ], [ 0, %128 ]
  store i64 %130, ptr %15, align 8, !tbaa !13
  %131 = load i64, ptr %15, align 8, !tbaa !13
  %132 = load i64, ptr %16, align 8, !tbaa !13
  %133 = icmp uge i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

135:                                              ; preds = %129
  %136 = load i64, ptr %12, align 8, !tbaa !13
  %137 = load i64, ptr %13, align 8, !tbaa !13
  %138 = udiv i64 %137, 32
  %139 = icmp ult i64 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8, !tbaa !333
  %143 = getelementptr inbounds nuw %struct.unpacked, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !335
  %145 = getelementptr inbounds nuw %struct.object_entry, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %7, align 8, !tbaa !333
  %148 = getelementptr inbounds nuw %struct.unpacked, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !335
  %150 = getelementptr inbounds nuw %struct.object_entry, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %150, i32 0, i32 0
  %152 = call i32 @in_same_island(ptr noundef %146, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

155:                                              ; preds = %141
  %156 = load ptr, ptr %6, align 8, !tbaa !333
  %157 = getelementptr inbounds nuw %struct.unpacked, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !346
  %159 = icmp ne ptr %158, null
  br i1 %159, label %195, label %160

160:                                              ; preds = %155
  call void @packing_data_lock(ptr noundef @to_pack)
  %161 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %162 = load ptr, ptr %10, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.object_entry, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %163, i32 0, i32 0
  %165 = call ptr @repo_read_object_file(ptr noundef %161, ptr noundef %164, ptr noundef %19, ptr noundef %17)
  %166 = load ptr, ptr %6, align 8, !tbaa !333
  %167 = getelementptr inbounds nuw %struct.unpacked, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8, !tbaa !346
  call void @packing_data_unlock(ptr noundef @to_pack)
  %168 = load ptr, ptr %6, align 8, !tbaa !333
  %169 = getelementptr inbounds nuw %struct.unpacked, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !346
  %171 = icmp ne ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %160
  %173 = call ptr @_(ptr noundef @.str.219)
  %174 = load ptr, ptr %10, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.object_entry, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %175, i32 0, i32 0
  %177 = call ptr @oid_to_hex(ptr noundef %176)
  call void (ptr, ...) @die(ptr noundef %173, ptr noundef %177) #12
  unreachable

178:                                              ; preds = %160
  %179 = load i64, ptr %17, align 8, !tbaa !13
  %180 = load i64, ptr %12, align 8, !tbaa !13
  %181 = icmp ne i64 %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = call ptr @_(ptr noundef @.str.220)
  %184 = load ptr, ptr %10, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.object_entry, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %185, i32 0, i32 0
  %187 = call ptr @oid_to_hex(ptr noundef %186)
  %188 = load i64, ptr %17, align 8, !tbaa !13
  %189 = load i64, ptr %12, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %183, ptr noundef %187, i64 noundef %188, i64 noundef %189) #12
  unreachable

190:                                              ; preds = %178
  %191 = load i64, ptr %17, align 8, !tbaa !13
  %192 = load ptr, ptr %9, align 8, !tbaa !248
  %193 = load i64, ptr %192, align 8, !tbaa !13
  %194 = add i64 %193, %191
  store i64 %194, ptr %192, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %190, %155
  %196 = load ptr, ptr %7, align 8, !tbaa !333
  %197 = getelementptr inbounds nuw %struct.unpacked, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !346
  %199 = icmp ne ptr %198, null
  br i1 %199, label %254, label %200

200:                                              ; preds = %195
  call void @packing_data_lock(ptr noundef @to_pack)
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %202 = load ptr, ptr %11, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.object_entry, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %203, i32 0, i32 0
  %205 = call ptr @repo_read_object_file(ptr noundef %201, ptr noundef %204, ptr noundef %19, ptr noundef %17)
  %206 = load ptr, ptr %7, align 8, !tbaa !333
  %207 = getelementptr inbounds nuw %struct.unpacked, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8, !tbaa !346
  call void @packing_data_unlock(ptr noundef @to_pack)
  %208 = load ptr, ptr %7, align 8, !tbaa !333
  %209 = getelementptr inbounds nuw %struct.unpacked, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !346
  %211 = icmp ne ptr %210, null
  br i1 %211, label %237, label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %11, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.object_entry, ptr %213, i32 0, i32 10
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 38
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %212
  %221 = load i32, ptr @try_delta.warned, align 4, !tbaa !27
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr @try_delta.warned, align 4, !tbaa !27
  %223 = icmp ne i32 %221, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = call ptr @_(ptr noundef @.str.219)
  %226 = load ptr, ptr %11, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.object_entry, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %227, i32 0, i32 0
  %229 = call ptr @oid_to_hex(ptr noundef %228)
  call void (ptr, ...) @warning(ptr noundef %225, ptr noundef %229)
  br label %230

230:                                              ; preds = %224, %220
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

231:                                              ; preds = %212
  %232 = call ptr @_(ptr noundef @.str.219)
  %233 = load ptr, ptr %11, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.object_entry, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %234, i32 0, i32 0
  %236 = call ptr @oid_to_hex(ptr noundef %235)
  call void (ptr, ...) @die(ptr noundef %232, ptr noundef %236) #12
  unreachable

237:                                              ; preds = %200
  %238 = load i64, ptr %17, align 8, !tbaa !13
  %239 = load i64, ptr %13, align 8, !tbaa !13
  %240 = icmp ne i64 %238, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = call ptr @_(ptr noundef @.str.220)
  %243 = load ptr, ptr %11, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.object_entry, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %244, i32 0, i32 0
  %246 = call ptr @oid_to_hex(ptr noundef %245)
  %247 = load i64, ptr %17, align 8, !tbaa !13
  %248 = load i64, ptr %13, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %242, ptr noundef %246, i64 noundef %247, i64 noundef %248) #12
  unreachable

249:                                              ; preds = %237
  %250 = load i64, ptr %17, align 8, !tbaa !13
  %251 = load ptr, ptr %9, align 8, !tbaa !248
  %252 = load i64, ptr %251, align 8, !tbaa !13
  %253 = add i64 %252, %250
  store i64 %253, ptr %251, align 8, !tbaa !13
  br label %254

254:                                              ; preds = %249, %195
  %255 = load ptr, ptr %7, align 8, !tbaa !333
  %256 = getelementptr inbounds nuw %struct.unpacked, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !345
  %258 = icmp ne ptr %257, null
  br i1 %258, label %286, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !333
  %261 = getelementptr inbounds nuw %struct.unpacked, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !346
  %263 = load i64, ptr %13, align 8, !tbaa !13
  %264 = call ptr @create_delta_index(ptr noundef %262, i64 noundef %263)
  %265 = load ptr, ptr %7, align 8, !tbaa !333
  %266 = getelementptr inbounds nuw %struct.unpacked, ptr %265, i32 0, i32 2
  store ptr %264, ptr %266, align 8, !tbaa !345
  %267 = load ptr, ptr %7, align 8, !tbaa !333
  %268 = getelementptr inbounds nuw %struct.unpacked, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !345
  %270 = icmp ne ptr %269, null
  br i1 %270, label %278, label %271

271:                                              ; preds = %259
  %272 = load i32, ptr @try_delta.warned.221, align 4, !tbaa !27
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr @try_delta.warned.221, align 4, !tbaa !27
  %274 = icmp ne i32 %272, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = call ptr @_(ptr noundef @.str.222)
  call void (ptr, ...) @warning(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %271
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

278:                                              ; preds = %259
  %279 = load ptr, ptr %7, align 8, !tbaa !333
  %280 = getelementptr inbounds nuw %struct.unpacked, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !345
  %282 = call i64 @sizeof_delta_index(ptr noundef %281)
  %283 = load ptr, ptr %9, align 8, !tbaa !248
  %284 = load i64, ptr %283, align 8, !tbaa !13
  %285 = add i64 %284, %282
  store i64 %285, ptr %283, align 8, !tbaa !13
  br label %286

286:                                              ; preds = %278, %254
  %287 = load ptr, ptr %7, align 8, !tbaa !333
  %288 = getelementptr inbounds nuw %struct.unpacked, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !345
  %290 = load ptr, ptr %6, align 8, !tbaa !333
  %291 = getelementptr inbounds nuw %struct.unpacked, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !346
  %293 = load i64, ptr %12, align 8, !tbaa !13
  %294 = load i64, ptr %16, align 8, !tbaa !13
  %295 = call ptr @create_delta(ptr noundef %289, ptr noundef %292, i64 noundef %293, ptr noundef %14, i64 noundef %294)
  store ptr %295, ptr %20, align 8, !tbaa !134
  %296 = load ptr, ptr %20, align 8, !tbaa !134
  %297 = icmp ne ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %286
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

299:                                              ; preds = %286
  %300 = load ptr, ptr %10, align 8, !tbaa !9
  %301 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %300)
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = load i64, ptr %14, align 8, !tbaa !13
  %305 = load ptr, ptr %10, align 8, !tbaa !9
  %306 = call i64 @oe_delta_size(ptr noundef @to_pack, ptr noundef %305)
  %307 = icmp eq i64 %304, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %303
  %309 = load ptr, ptr %7, align 8, !tbaa !333
  %310 = getelementptr inbounds nuw %struct.unpacked, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !341
  %312 = add i32 %311, 1
  %313 = load ptr, ptr %6, align 8, !tbaa !333
  %314 = getelementptr inbounds nuw %struct.unpacked, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8, !tbaa !341
  %316 = icmp uge i32 %312, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = load ptr, ptr %20, align 8, !tbaa !134
  call void @free(ptr noundef %318) #11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

319:                                              ; preds = %308, %303
  br label %320

320:                                              ; preds = %319, %299
  %321 = load ptr, ptr %10, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.object_entry, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !340
  call void @free(ptr noundef %323) #11
  %324 = call i32 @pthread_mutex_lock(ptr noundef @cache_mutex) #11
  %325 = load ptr, ptr %10, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.object_entry, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !340
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %320
  %330 = load ptr, ptr %10, align 8, !tbaa !9
  %331 = call i64 @oe_delta_size(ptr noundef @to_pack, ptr noundef %330)
  %332 = load i64, ptr @delta_cache_size, align 8, !tbaa !13
  %333 = sub i64 %332, %331
  store i64 %333, ptr @delta_cache_size, align 8, !tbaa !13
  %334 = load ptr, ptr %10, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.object_entry, ptr %334, i32 0, i32 1
  store ptr null, ptr %335, align 8, !tbaa !340
  br label %336

336:                                              ; preds = %329, %320
  %337 = load i64, ptr %13, align 8, !tbaa !13
  %338 = load i64, ptr %12, align 8, !tbaa !13
  %339 = load i64, ptr %14, align 8, !tbaa !13
  %340 = call i32 @delta_cacheable(i64 noundef %337, i64 noundef %338, i64 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %336
  %343 = load i64, ptr %14, align 8, !tbaa !13
  %344 = load i64, ptr @delta_cache_size, align 8, !tbaa !13
  %345 = add i64 %344, %343
  store i64 %345, ptr @delta_cache_size, align 8, !tbaa !13
  %346 = call i32 @pthread_mutex_unlock(ptr noundef @cache_mutex) #11
  %347 = load ptr, ptr %20, align 8, !tbaa !134
  %348 = load i64, ptr %14, align 8, !tbaa !13
  %349 = call ptr @xrealloc(ptr noundef %347, i64 noundef %348)
  %350 = load ptr, ptr %10, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.object_entry, ptr %350, i32 0, i32 1
  store ptr %349, ptr %351, align 8, !tbaa !340
  br label %355

352:                                              ; preds = %336
  %353 = call i32 @pthread_mutex_unlock(ptr noundef @cache_mutex) #11
  %354 = load ptr, ptr %20, align 8, !tbaa !134
  call void @free(ptr noundef %354) #11
  br label %355

355:                                              ; preds = %352, %342
  %356 = load ptr, ptr %10, align 8, !tbaa !9
  %357 = load ptr, ptr %11, align 8, !tbaa !9
  call void @oe_set_delta(ptr noundef @to_pack, ptr noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %10, align 8, !tbaa !9
  %359 = load i64, ptr %14, align 8, !tbaa !13
  call void @oe_set_delta_size(ptr noundef @to_pack, ptr noundef %358, i64 noundef %359)
  %360 = load ptr, ptr %7, align 8, !tbaa !333
  %361 = getelementptr inbounds nuw %struct.unpacked, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 8, !tbaa !341
  %363 = add i32 %362, 1
  %364 = load ptr, ptr %6, align 8, !tbaa !333
  %365 = getelementptr inbounds nuw %struct.unpacked, ptr %364, i32 0, i32 3
  store i32 %363, ptr %365, align 8, !tbaa !341
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %366

366:                                              ; preds = %355, %317, %298, %277, %230, %154, %140, %134, %117, %78, %71, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i64 @do_compress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.git_zstream, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load i32, ptr @pack_compression_level, align 4, !tbaa !27
  call void @git_deflate_init(ptr noundef %5, i32 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call i64 @git_deflate_bound(ptr noundef %5, i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %13, ptr %6, align 8, !tbaa !134
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = call ptr @xmalloc(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !134
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr %16, ptr %17, align 8, !tbaa !134
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !351
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !355
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 6
  store ptr %22, ptr %23, align 8, !tbaa !356
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !357
  br label %26

26:                                               ; preds = %29, %2
  %27 = call i32 @git_deflate(ptr noundef %5, i32 noundef 4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %26, !llvm.loop !358

30:                                               ; preds = %26
  call void @git_deflate_end(ptr noundef %5)
  %31 = load ptr, ptr %6, align 8, !tbaa !134
  call void @free(ptr noundef %31) #11
  %32 = getelementptr inbounds nuw %struct.git_zstream, ptr %5, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #11
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @oe_delta_size(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.object_entry, ptr %6, i32 0, i32 8
  %8 = load i24, ptr %7, align 4
  %9 = lshr i24 %8, 23
  %10 = zext i24 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.object_entry, ptr %13, i32 0, i32 8
  %15 = load i24, ptr %14, align 4
  %16 = and i24 %15, 8388607
  %17 = zext i24 %16 to i32
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %3, align 8
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.packing_data, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !326
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.packing_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = getelementptr inbounds i64, ptr %22, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %19, %12
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

declare void @free_delta_index(ptr noundef) #3

declare i64 @sizeof_delta_index(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oe_delta_sibling(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.object_entry, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !321
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packing_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !321
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.object_entry, ptr %13, i64 %18
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @create_delta_index(ptr noundef, i64 noundef) #3

declare ptr @create_delta(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @delta_cacheable(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr @max_delta_cache_size, align 8, !tbaa !13
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr @delta_cache_size, align 8, !tbaa !13
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %11, %12
  %14 = load i64, ptr @max_delta_cache_size, align 8, !tbaa !13
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %33

17:                                               ; preds = %10, %3
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr @cache_max_small_delta_size, align 8, !tbaa !13
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = lshr i64 %23, 20
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = lshr i64 %25, 21
  %27 = add i64 %24, %26
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = lshr i64 %28, 10
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %31, %21, %16
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @git_deflate_init(ptr noundef, i32 noundef) #3

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) #3

declare i32 @git_deflate(ptr noundef, i32 noundef) #3

declare void @git_deflate_end(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw %struct.oidset_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !363
  %9 = load ptr, ptr %4, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw %struct.oidset_iter, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !366
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw %struct.oidset_iter, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !366
  %8 = load ptr, ptr %3, align 8, !tbaa !361
  %9 = getelementptr inbounds nuw %struct.oidset_iter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !363
  %11 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !367
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !361
  %16 = getelementptr inbounds nuw %struct.oidset_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !363
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !368
  %20 = load ptr, ptr %3, align 8, !tbaa !361
  %21 = getelementptr inbounds nuw %struct.oidset_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !366
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !361
  %28 = getelementptr inbounds nuw %struct.oidset_iter, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !366
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !361
  %37 = getelementptr inbounds nuw %struct.oidset_iter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !363
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !369
  %41 = load ptr, ptr %3, align 8, !tbaa !361
  %42 = getelementptr inbounds nuw %struct.oidset_iter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !366
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !366
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %45
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !361
  %50 = getelementptr inbounds nuw %struct.oidset_iter, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !366
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !366
  br label %4, !llvm.loop !370

53:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @compute_write_order() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 1, ptr %1, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 1), align 8, !tbaa !34
  store ptr %8, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %2, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %38, %0
  %10 = load i32, ptr %2, align 4, !tbaa !27
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %2, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.object_entry, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -549755813889
  %21 = or i64 %20, 0
  store i64 %21, ptr %18, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i32, ptr %2, align 4, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.object_entry, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.object_entry, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -1099511627777
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i32, ptr %2, align 4, !tbaa !27
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.object_entry, ptr %30, i64 %32
  call void @oe_set_delta_child(ptr noundef @to_pack, ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load i32, ptr %2, align 4, !tbaa !27
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.object_entry, ptr %34, i64 %36
  call void @oe_set_delta_sibling(ptr noundef @to_pack, ptr noundef %37, ptr noundef null)
  br label %38

38:                                               ; preds = %13
  %39 = load i32, ptr %2, align 4, !tbaa !27
  %40 = add i32 %39, 1
  store i32 %40, ptr %2, align 4, !tbaa !27
  br label %9, !llvm.loop !371

41:                                               ; preds = %9
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  store i32 %42, ptr %2, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %68, %66, %41
  %44 = load i32, ptr %2, align 4, !tbaa !27
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load i32, ptr %2, align 4, !tbaa !27
  %49 = add i32 %48, -1
  store i32 %49, ptr %2, align 4, !tbaa !27
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.object_entry, ptr %47, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 6, ptr %7, align 4
  br label %66, !llvm.loop !372

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.object_entry, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !320
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.object_entry, ptr %61, i32 0, i32 7
  store i32 %60, ptr %62, align 8, !tbaa !321
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  call void @oe_set_delta_child(ptr noundef @to_pack, ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %101 [
    i32 0, label %68
    i32 6, label %43
  ]

68:                                               ; preds = %66
  br label %43, !llvm.loop !372

69:                                               ; preds = %43
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %71 = call ptr @get_main_ref_store(ptr noundef %70)
  %72 = call i32 @refs_for_each_tag_ref(ptr noundef %71, ptr noundef @mark_tagged, ptr noundef null)
  %73 = load i32, ptr @use_delta_islands, align 4, !tbaa !27
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call i32 @compute_pack_layers(ptr noundef @to_pack)
  store i32 %76, ptr %1, align 4, !tbaa !27
  call void @free_island_marks()
  br label %77

77:                                               ; preds = %75, %69
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %79 = zext i32 %78 to i64
  %80 = call i64 @st_mult(i64 noundef 8, i64 noundef %79)
  %81 = call ptr @xmalloc(i64 noundef %80)
  store ptr %81, ptr %4, align 8, !tbaa !194
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %82

82:                                               ; preds = %88, %77
  %83 = load i32, ptr @write_layer, align 4, !tbaa !27
  %84 = load i32, ptr %1, align 4, !tbaa !27
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !194
  call void @compute_layer_order(ptr noundef %87, ptr noundef %3)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr @write_layer, align 4, !tbaa !27
  %90 = add i32 %89, 1
  store i32 %90, ptr @write_layer, align 4, !tbaa !27
  br label %82, !llvm.loop !373

91:                                               ; preds = %82
  %92 = load i32, ptr %3, align 4, !tbaa !27
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = call ptr @_(ptr noundef @.str.235)
  %97 = load i32, ptr %3, align 4, !tbaa !27
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  call void (ptr, ...) @die(ptr noundef %96, i32 noundef %97, i32 noundef %98) #12
  unreachable

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !194
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret ptr %100

101:                                              ; preds = %66
  unreachable
}

declare ptr @hashfd_throughput(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @create_tmp_packfile(ptr noundef) #3

declare i64 @write_pack_header(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_reused_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !374
  %19 = zext i32 %18 to i64
  %20 = udiv i64 %19, 64
  store i64 %20, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !200
  %22 = call i64 @hashfile_total(ptr noundef %21)
  %23 = sub i64 %22, 12
  store i64 %23, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !17
  %24 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !27
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !202
  %28 = load ptr, ptr %4, align 8, !tbaa !200
  %29 = call i64 @write_reused_pack_verbatim(ptr noundef %27, ptr noundef %28, ptr noundef %8)
  store i64 %29, ptr %5, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %26, %2
  br label %31

31:                                               ; preds = %155, %30
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw %struct.bitmap, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !376
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %158

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !243
  %39 = getelementptr inbounds nuw %struct.bitmap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !378
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %43, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = mul i64 %44, 64
  store i64 %45, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %148, %37
  %47 = load i32, ptr %6, align 4, !tbaa !27
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %48, 64
  br i1 %49, label %50, label %151

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %51 = load i64, ptr %9, align 8, !tbaa !13
  %52 = load i32, ptr %6, align 4, !tbaa !27
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 5, ptr %12, align 4
  br label %145

57:                                               ; preds = %50
  %58 = load i64, ptr %9, align 8, !tbaa !13
  %59 = load i32, ptr %6, align 4, !tbaa !27
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = call i64 @llvm.cttz.i64(i64 %61, i1 true)
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %6, align 4, !tbaa !27
  %65 = add i32 %64, %63
  store i32 %65, ptr %6, align 4, !tbaa !27
  %66 = load i64, ptr %10, align 8, !tbaa !13
  %67 = load i32, ptr %6, align 4, !tbaa !27
  %68 = zext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !202
  %71 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !374
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  store i32 7, ptr %12, align 4
  br label %145

76:                                               ; preds = %57
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = load i32, ptr %6, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !202
  %82 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !374
  %84 = load ptr, ptr %3, align 8, !tbaa !202
  %85 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !379
  %87 = add i32 %83, %86
  %88 = zext i32 %87 to i64
  %89 = icmp uge i64 %80, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 8, ptr %12, align 4
  br label %145

91:                                               ; preds = %76
  %92 = load ptr, ptr %3, align 8, !tbaa !202
  %93 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !374
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %127

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %97 = load ptr, ptr %3, align 8, !tbaa !202
  %98 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !380
  store ptr %99, ptr %13, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %100 = load ptr, ptr %13, align 8, !tbaa !249
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1205, ptr noundef @.str.236) #12
  unreachable

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8, !tbaa !249
  %105 = load i64, ptr %10, align 8, !tbaa !13
  %106 = load i32, ptr %6, align 4, !tbaa !27
  %107 = zext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = trunc i64 %108 to i32
  %110 = call i32 @pack_pos_to_midx(ptr noundef %104, i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !27
  %111 = load ptr, ptr %13, align 8, !tbaa !249
  %112 = load i32, ptr %14, align 4, !tbaa !27
  %113 = call i64 @nth_midxed_offset(ptr noundef %111, i32 noundef %112)
  store i64 %113, ptr %15, align 8, !tbaa !13
  %114 = load ptr, ptr %3, align 8, !tbaa !202
  %115 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !381
  %117 = load i64, ptr %15, align 8, !tbaa !13
  %118 = call i32 @offset_to_pack_pos(ptr noundef %116, i64 noundef %117, ptr noundef %11)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %103
  %121 = load i64, ptr %15, align 8, !tbaa !13
  %122 = load ptr, ptr %3, align 8, !tbaa !202
  %123 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !381
  %125 = call ptr @pack_basename(ptr noundef %124)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1214, ptr noundef @.str.237, i64 noundef %121, ptr noundef %125) #12
  unreachable

126:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %133

127:                                              ; preds = %91
  %128 = load i64, ptr %10, align 8, !tbaa !13
  %129 = load i32, ptr %6, align 4, !tbaa !27
  %130 = zext i32 %129 to i64
  %131 = add i64 %128, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %11, align 4, !tbaa !27
  br label %133

133:                                              ; preds = %127, %126
  %134 = load ptr, ptr %3, align 8, !tbaa !202
  %135 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !381
  %137 = load i32, ptr %11, align 4, !tbaa !27
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %4, align 8, !tbaa !200
  %140 = load i64, ptr %7, align 8, !tbaa !13
  call void @write_reused_pack_one(ptr noundef %136, i64 noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %8)
  %141 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %142 = load i32, ptr @written, align 4, !tbaa !27
  %143 = add i32 %142, 1
  store i32 %143, ptr @written, align 4, !tbaa !27
  %144 = zext i32 %143 to i64
  call void @display_progress(ptr noundef %141, i64 noundef %144)
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %90, %133, %75, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %146 = load i32, ptr %12, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
    i32 5, label %151
    i32 7, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr %6, align 4, !tbaa !27
  %150 = add i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !27
  br label %46, !llvm.loop !382

151:                                              ; preds = %145, %46
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %160 [
    i32 0, label %154
    i32 8, label %159
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %5, align 8, !tbaa !13
  %157 = add i64 %156, 1
  store i64 %157, ptr %5, align 8, !tbaa !13
  br label %31, !llvm.loop !383

158:                                              ; preds = %31
  br label %159

159:                                              ; preds = %158, %152
  call void @unuse_pack(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

160:                                              ; preds = %152
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hashfile_total(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.hashfile, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !384
  %6 = load ptr, ptr %2, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.hashfile, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !386
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @write_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_entry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !387
  %15 = icmp eq i64 %14, 1
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !27
  %17 = load i32, ptr %9, align 4, !tbaa !27
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = call ptr @_(ptr noundef @.str.240)
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.object_entry, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %22, i32 0, i32 0
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  call void (ptr, ...) @warning(ptr noundef %20, ptr noundef %24)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.object_entry, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !387
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.object_entry, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 38
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.object_entry, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %47, i32 0, i32 2
  store i64 1, ptr %48, align 8, !tbaa !387
  %49 = load ptr, ptr %5, align 8, !tbaa !200
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !248
  %53 = call i32 @write_one(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  switch i32 %53, label %56 [
    i32 2, label %54
    i32 0, label %57
  ]

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  call void @oe_set_delta(ptr noundef @to_pack, ptr noundef %55, ptr noundef null)
  br label %63

56:                                               ; preds = %45
  br label %63

57:                                               ; preds = %45
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.object_entry, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %61, i32 0, i32 2
  store i64 %59, ptr %62, align 8, !tbaa !387
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

63:                                               ; preds = %56, %54
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %7, align 8, !tbaa !248
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.object_entry, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %68, i32 0, i32 2
  store i64 %66, ptr %69, align 8, !tbaa !387
  %70 = load ptr, ptr %5, align 8, !tbaa !200
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !248
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = call i64 @write_object(ptr noundef %70, ptr noundef %71, i64 noundef %73)
  store i64 %74, ptr %8, align 8, !tbaa !13
  %75 = load i64, ptr %8, align 8, !tbaa !13
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.object_entry, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %81, i32 0, i32 2
  store i64 %79, ptr %82, align 8, !tbaa !387
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.object_entry, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr @written_list, align 8, !tbaa !198
  %87 = load i32, ptr @nr_written, align 4, !tbaa !27
  %88 = add i32 %87, 1
  store i32 %88, ptr @nr_written, align 4, !tbaa !27
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %86, i64 %89
  store ptr %85, ptr %90, align 8, !tbaa !216
  %91 = load i64, ptr %8, align 8, !tbaa !13
  %92 = load ptr, ptr %7, align 8, !tbaa !248
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = sub nsw i64 9223372036854775807, %93
  %95 = icmp sgt i64 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = call ptr @_(ptr noundef @.str.241)
  call void (ptr, ...) @die(ptr noundef %97) #12
  unreachable

98:                                               ; preds = %83
  %99 = load i64, ptr %8, align 8, !tbaa !13
  %100 = load ptr, ptr %7, align 8, !tbaa !248
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = add nsw i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %98, %77, %57, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @fixup_pack_header_footer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare void @warning_errno(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @hash_to_hex(ptr noundef) #3

declare void @bitmap_writer_init(ptr noundef, ptr noundef, ptr noundef) #3

declare void @bitmap_writer_set_checksum(ptr noundef, ptr noundef) #3

declare void @bitmap_writer_build_type_index(ptr noundef, ptr noundef) #3

declare void @stage_tmp_packfiles(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !274
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @bitmap_writer_show_progress(ptr noundef, i32 noundef) #3

declare void @bitmap_writer_select_commits(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @bitmap_writer_build(ptr noundef) #3

declare void @bitmap_writer_finish(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @bitmap_writer_free(ptr noundef) #3

declare void @rename_tmp_packfile_idx(ptr noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oe_set_delta_sibling(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.packing_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = add nsw i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.object_entry, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8, !tbaa !321
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.object_entry, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 8, !tbaa !321
  br label %25

25:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_tagged(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !190
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !190
  %14 = call ptr @packlist_find(ptr noundef @to_pack, ptr noundef %13)
  store ptr %14, ptr %12, align 8, !tbaa !9
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.object_entry, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -549755813889
  %22 = or i64 %21, 549755813888
  store i64 %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !190
  %26 = call i32 @peel_iterated_oid(ptr noundef %24, ptr noundef %25, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = call ptr @packlist_find(ptr noundef @to_pack, ptr noundef %11)
  store ptr %29, ptr %12, align 8, !tbaa !9
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.object_entry, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -549755813889
  %37 = or i64 %36, 549755813888
  store i64 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %32, %28
  br label %39

39:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  ret i32 0
}

declare i32 @compute_pack_layers(ptr noundef) #3

declare void @free_island_marks() #3

; Function Attrs: nounwind uwtable
define internal void @compute_layer_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 1), align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.object_entry, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.object_entry, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 39
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %35

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !194
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.object_entry, ptr %28, i64 %30
  call void @add_to_write_order(ptr noundef %26, ptr noundef %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !27
  br label %9, !llvm.loop !388

35:                                               ; preds = %24, %9
  %36 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %36, ptr %6, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %60, %35
  %38 = load i32, ptr %5, align 4, !tbaa !27
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !27
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.object_entry, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.object_entry, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 39
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8, !tbaa !194
  %54 = load ptr, ptr %4, align 8, !tbaa !129
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load i32, ptr %5, align 4, !tbaa !27
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.object_entry, ptr %55, i64 %57
  call void @add_to_write_order(ptr noundef %53, ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %41
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !27
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !27
  br label %37, !llvm.loop !389

63:                                               ; preds = %37
  %64 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %64, ptr %5, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %91, %63
  %66 = load i32, ptr %5, align 4, !tbaa !27
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i32, ptr %5, align 4, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.object_entry, ptr %70, i64 %72
  %74 = call i32 @oe_type(ptr noundef %73)
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = load i32, ptr %5, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.object_entry, ptr %77, i64 %79
  %81 = call i32 @oe_type(ptr noundef %80)
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %91

84:                                               ; preds = %76, %69
  %85 = load ptr, ptr %3, align 8, !tbaa !194
  %86 = load ptr, ptr %4, align 8, !tbaa !129
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = load i32, ptr %5, align 4, !tbaa !27
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.object_entry, ptr %87, i64 %89
  call void @add_to_write_order(ptr noundef %85, ptr noundef %86, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %83
  %92 = load i32, ptr %5, align 4, !tbaa !27
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !27
  br label %65, !llvm.loop !390

94:                                               ; preds = %65
  %95 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %95, ptr %5, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %115, %94
  %97 = load i32, ptr %5, align 4, !tbaa !27
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = load i32, ptr %5, align 4, !tbaa !27
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.object_entry, ptr %101, i64 %103
  %105 = call i32 @oe_type(ptr noundef %104)
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %115

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !194
  %110 = load ptr, ptr %4, align 8, !tbaa !129
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = load i32, ptr %5, align 4, !tbaa !27
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.object_entry, ptr %111, i64 %113
  call void @add_to_write_order(ptr noundef %109, ptr noundef %110, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %107
  %116 = load i32, ptr %5, align 4, !tbaa !27
  %117 = add i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !27
  br label %96, !llvm.loop !391

118:                                              ; preds = %96
  %119 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %119, ptr %5, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %152, %118
  %121 = load i32, ptr %5, align 4, !tbaa !27
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.packing_data, ptr @to_pack, i32 0, i32 2), align 8, !tbaa !193
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %155

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = load i32, ptr %5, align 4, !tbaa !27
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.object_entry, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.object_entry, ptr %128, i32 0, i32 10
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 40
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = load i32, ptr %5, align 4, !tbaa !27
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.object_entry, ptr %136, i64 %138
  %140 = call zeroext i8 @oe_layer(ptr noundef @to_pack, ptr noundef %139)
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr @write_layer, align 4, !tbaa !27
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8, !tbaa !194
  %146 = load ptr, ptr %4, align 8, !tbaa !129
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = load i32, ptr %5, align 4, !tbaa !27
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.object_entry, ptr %147, i64 %149
  call void @add_family_to_write_order(ptr noundef %145, ptr noundef %146, ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %135, %124
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4, !tbaa !27
  %154 = add i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !27
  br label %120, !llvm.loop !392

155:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @add_to_write_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.object_entry, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call zeroext i8 @oe_layer(ptr noundef @to_pack, ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr @write_layer, align 4, !tbaa !27
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %3
  br label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !194
  %24 = load ptr, ptr %5, align 8, !tbaa !129
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !27
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.object_entry, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -1099511627777
  %33 = or i64 %32, 1099511627776
  store i64 %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @oe_layer(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.packing_data, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !393
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.packing_data, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !393
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.packing_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !26
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define internal void @add_family_to_write_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !9
  br label %9, !llvm.loop !394

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !194
  %19 = load ptr, ptr %5, align 8, !tbaa !129
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  call void @add_descendants_to_write_order(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_descendants_to_write_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %70, %44, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %71

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !194
  %18 = load ptr, ptr %5, align 8, !tbaa !129
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void @add_to_write_order(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call ptr @oe_delta_sibling(ptr noundef @to_pack, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %29, %16
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !194
  %27 = load ptr, ptr %5, align 8, !tbaa !129
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  call void @add_to_write_order(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call ptr @oe_delta_sibling(ptr noundef @to_pack, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !9
  br label %22, !llvm.loop !395

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %33

33:                                               ; preds = %32, %13
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call ptr @oe_delta_child(ptr noundef @to_pack, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  store i32 1, ptr %7, align 4, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = call ptr @oe_delta_child(ptr noundef @to_pack, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !9
  br label %70

40:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call ptr @oe_delta_sibling(ptr noundef @to_pack, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = call ptr @oe_delta_sibling(ptr noundef @to_pack, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !9
  br label %10, !llvm.loop !396

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %60, %47
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = call ptr @oe_delta_sibling(ptr noundef @to_pack, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !9
  br label %50, !llvm.loop !397

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = call ptr @oe_delta_sibling(ptr noundef @to_pack, ptr noundef %68)
  store ptr %69, ptr %6, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %67, %37
  br label %10, !llvm.loop !396

71:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @write_reused_pack_verbatim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !374
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !374
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %20, 64
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %77

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !379
  %26 = zext i32 %25 to i64
  %27 = udiv i64 %26, 64
  store i64 %27, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !243
  %29 = getelementptr inbounds nuw %struct.bitmap, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !376
  %31 = load i64, ptr %9, align 8, !tbaa !13
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 1143, ptr noundef @.str.238) #12
  unreachable

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %9, align 8, !tbaa !13
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr @reuse_packfile_bitmap, align 8, !tbaa !243
  %41 = getelementptr inbounds nuw %struct.bitmap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !378
  %43 = load i64, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp eq i64 %45, -1
  br label %47

47:                                               ; preds = %39, %35
  %48 = phi i1 [ false, %35 ], [ %46, %39 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !13
  br label %35, !llvm.loop !400

52:                                               ; preds = %47
  %53 = load i64, ptr %8, align 8, !tbaa !13
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %56 = load i64, ptr %8, align 8, !tbaa !13
  %57 = mul i64 %56, 64
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr @written, align 4, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !202
  %60 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !381
  %62 = load i32, ptr @written, align 4, !tbaa !27
  %63 = call i64 @pack_pos_to_offset(ptr noundef %61, i32 noundef %62)
  %64 = sub i64 %63, 12
  store i64 %64, ptr %11, align 8, !tbaa !13
  call void @record_reused_object(i64 noundef 12, i64 noundef 0)
  %65 = load ptr, ptr %6, align 8, !tbaa !200
  call void @hashflush(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !200
  %67 = load ptr, ptr %5, align 8, !tbaa !202
  %68 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !381
  %70 = load ptr, ptr %7, align 8, !tbaa !398
  %71 = load i64, ptr %11, align 8, !tbaa !13
  call void @copy_pack_data(ptr noundef %66, ptr noundef %69, ptr noundef %70, i64 noundef 12, i64 noundef %71)
  %72 = load ptr, ptr @progress_state, align 8, !tbaa !79
  %73 = load i32, ptr @written, align 4, !tbaa !27
  %74 = zext i32 %73 to i64
  call void @display_progress(ptr noundef %72, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %75

75:                                               ; preds = %55, %52
  %76 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %75, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %78 = load i64, ptr %4, align 8
  ret i64 %78
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) #3

declare i64 @nth_midxed_offset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_reused_pack_one(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [10 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.object_id, align 4
  %22 = alloca i32, align 4
  %23 = alloca [10 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !200
  store i64 %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = trunc i64 %28 to i32
  %30 = call i64 @pack_pos_to_offset(ptr noundef %27, i32 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = add i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = call i64 @pack_pos_to_offset(ptr noundef %31, i32 noundef %34)
  store i64 %35, ptr %12, align 8, !tbaa !13
  %36 = load i64, ptr %11, align 8, !tbaa !13
  %37 = load i64, ptr %11, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !200
  %39 = call i64 @hashfile_total(ptr noundef %38)
  %40 = load i64, ptr %9, align 8, !tbaa !13
  %41 = sub nsw i64 %39, %40
  %42 = sub nsw i64 %37, %41
  call void @record_reused_object(i64 noundef %36, i64 noundef %42)
  %43 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %43, ptr %13, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = load ptr, ptr %10, align 8, !tbaa !398
  %46 = call i32 @unpack_object_header(ptr noundef %44, ptr noundef %45, ptr noundef %13, ptr noundef %15)
  store i32 %46, ptr %14, align 4, !tbaa !27
  %47 = load i32, ptr %14, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %160

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !398
  %52 = load i32, ptr %14, align 4, !tbaa !27
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = call i64 @get_delta_base(ptr noundef %50, ptr noundef %51, ptr noundef %13, i32 noundef %52, i64 noundef %53)
  store i64 %54, ptr %16, align 8, !tbaa !13
  %55 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !27
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %96, label %57

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = load i64, ptr %16, align 8, !tbaa !13
  %60 = call i32 @offset_to_pack_pos(ptr noundef %58, i64 noundef %59, ptr noundef %20)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = call ptr @_(ptr noundef @.str.239)
  %64 = load i64, ptr %16, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.packed_git, ptr %65, i32 0, i32 23
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %63, i64 noundef %64, ptr noundef %67) #12
  unreachable

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = load i32, ptr %20, align 4, !tbaa !27
  %72 = call i32 @pack_pos_to_index(ptr noundef %70, i32 noundef %71)
  %73 = call i32 @nth_packed_object_id(ptr noundef %21, ptr noundef %69, i32 noundef %72)
  %74 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %75 = load i64, ptr %15, align 8, !tbaa !13
  %76 = call i32 @encode_in_pack_object_header(ptr noundef %74, i32 noundef 10, i32 noundef 7, i64 noundef %75)
  store i32 %76, ptr %19, align 4, !tbaa !27
  %77 = load ptr, ptr %8, align 8, !tbaa !200
  %78 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %79 = load i32, ptr %19, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !200
  %81 = getelementptr inbounds nuw %struct.object_id, ptr %21, i32 0, i32 0
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.repository, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !206
  %86 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !317
  %88 = trunc i64 %87 to i32
  call void @hashwrite(ptr noundef %80, ptr noundef %82, i32 noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !200
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = load ptr, ptr %10, align 8, !tbaa !398
  %92 = load i64, ptr %13, align 8, !tbaa !13
  %93 = load i64, ptr %12, align 8, !tbaa !13
  %94 = load i64, ptr %13, align 8, !tbaa !13
  %95 = sub nsw i64 %93, %94
  call void @copy_pack_data(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %95)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %157

96:                                               ; preds = %49
  %97 = load i64, ptr %11, align 8, !tbaa !13
  %98 = call i64 @find_reused_offset(i64 noundef %97)
  %99 = load i64, ptr %16, align 8, !tbaa !13
  %100 = call i64 @find_reused_offset(i64 noundef %99)
  %101 = sub nsw i64 %98, %100
  store i64 %101, ptr %17, align 8, !tbaa !13
  %102 = load i64, ptr %17, align 8, !tbaa !13
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %156

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 10, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %105 = load i64, ptr %11, align 8, !tbaa !13
  %106 = load i64, ptr %16, align 8, !tbaa !13
  %107 = sub nsw i64 %105, %106
  %108 = load i64, ptr %17, align 8, !tbaa !13
  %109 = sub nsw i64 %107, %108
  store i64 %109, ptr %26, align 8, !tbaa !13
  %110 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %111 = load i64, ptr %15, align 8, !tbaa !13
  %112 = call i32 @encode_in_pack_object_header(ptr noundef %110, i32 noundef 10, i32 noundef 6, i64 noundef %111)
  store i32 %112, ptr %19, align 4, !tbaa !27
  store i32 9, ptr %24, align 4, !tbaa !27
  %113 = load i64, ptr %26, align 8, !tbaa !13
  %114 = and i64 %113, 127
  %115 = trunc i64 %114 to i8
  %116 = load i32, ptr %24, align 4, !tbaa !27
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [10 x i8], ptr %23, i64 0, i64 %117
  store i8 %115, ptr %118, align 1, !tbaa !26
  br label %119

119:                                              ; preds = %123, %104
  %120 = load i64, ptr %26, align 8, !tbaa !13
  %121 = ashr i64 %120, 7
  store i64 %121, ptr %26, align 8, !tbaa !13
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load i64, ptr %26, align 8, !tbaa !13
  %125 = add nsw i64 %124, -1
  store i64 %125, ptr %26, align 8, !tbaa !13
  %126 = and i64 %125, 127
  %127 = or i64 128, %126
  %128 = trunc i64 %127 to i8
  %129 = load i32, ptr %24, align 4, !tbaa !27
  %130 = add i32 %129, -1
  store i32 %130, ptr %24, align 4, !tbaa !27
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [10 x i8], ptr %23, i64 0, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !26
  br label %119, !llvm.loop !401

133:                                              ; preds = %119
  %134 = load i32, ptr %24, align 4, !tbaa !27
  %135 = zext i32 %134 to i64
  %136 = sub i64 10, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %25, align 4, !tbaa !27
  %138 = load ptr, ptr %8, align 8, !tbaa !200
  %139 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %140 = load i32, ptr %19, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !200
  %142 = getelementptr inbounds [10 x i8], ptr %23, i64 0, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 10
  %144 = load i32, ptr %25, align 4, !tbaa !27
  %145 = zext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i32, ptr %25, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %141, ptr noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !200
  %150 = load ptr, ptr %6, align 8, !tbaa !15
  %151 = load ptr, ptr %10, align 8, !tbaa !398
  %152 = load i64, ptr %13, align 8, !tbaa !13
  %153 = load i64, ptr %12, align 8, !tbaa !13
  %154 = load i64, ptr %13, align 8, !tbaa !13
  %155 = sub nsw i64 %153, %154
  call void @copy_pack_data(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, i64 noundef %155)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %23) #11
  br label %157

156:                                              ; preds = %96
  store i32 0, ptr %22, align 4
  br label %157

157:                                              ; preds = %156, %133, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %158 = load i32, ptr %22, align 4
  switch i32 %158, label %168 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %5
  %161 = load ptr, ptr %8, align 8, !tbaa !200
  %162 = load ptr, ptr %6, align 8, !tbaa !15
  %163 = load ptr, ptr %10, align 8, !tbaa !398
  %164 = load i64, ptr %11, align 8, !tbaa !13
  %165 = load i64, ptr %12, align 8, !tbaa !13
  %166 = load i64, ptr %11, align 8, !tbaa !13
  %167 = sub nsw i64 %165, %166
  call void @copy_pack_data(ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %164, i64 noundef %167)
  store i32 0, ptr %22, align 4
  br label %168

168:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %169 = load i32, ptr %22, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @record_reused_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr @reused_chunks, align 8, !tbaa !402
  %9 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.reused_chunk, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %struct.reused_chunk, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !404
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %62

18:                                               ; preds = %7, %2
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr @reused_chunks_alloc, align 4, !tbaa !27
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load i32, ptr @reused_chunks_alloc, align 4, !tbaa !27
  %26 = add nsw i32 %25, 16
  %27 = mul nsw i32 %26, 3
  %28 = sdiv i32 %27, 2
  %29 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @reused_chunks_alloc, align 4, !tbaa !27
  br label %40

35:                                               ; preds = %24
  %36 = load i32, ptr @reused_chunks_alloc, align 4, !tbaa !27
  %37 = add nsw i32 %36, 16
  %38 = mul nsw i32 %37, 3
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr @reused_chunks_alloc, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr @reused_chunks, align 8, !tbaa !402
  %42 = load i32, ptr @reused_chunks_alloc, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = call i64 @st_mult(i64 noundef 16, i64 noundef %43)
  %45 = call ptr @xrealloc(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr @reused_chunks, align 8, !tbaa !402
  br label %46

46:                                               ; preds = %40, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %3, align 8, !tbaa !13
  %49 = load ptr, ptr @reused_chunks, align 8, !tbaa !402
  %50 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.reused_chunk, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.reused_chunk, ptr %52, i32 0, i32 0
  store i64 %48, ptr %53, align 8, !tbaa !406
  %54 = load i64, ptr %4, align 8, !tbaa !13
  %55 = load ptr, ptr @reused_chunks, align 8, !tbaa !402
  %56 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.reused_chunk, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.reused_chunk, ptr %58, i32 0, i32 1
  store i64 %54, ptr %59, align 8, !tbaa !404
  %60 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @reused_chunks_nr, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %47, %17
  ret void
}

declare void @hashflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_pack_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !398
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %13

13:                                               ; preds = %26, %5
  %14 = load i64, ptr %10, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !398
  %19 = load i64, ptr %9, align 8, !tbaa !13
  %20 = call ptr @use_pack(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %12)
  store ptr %20, ptr %11, align 8, !tbaa !24
  %21 = load i64, ptr %12, align 8, !tbaa !13
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %25, ptr %12, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !200
  %28 = load ptr, ptr %11, align 8, !tbaa !24
  %29 = load i64, ptr %12, align 8, !tbaa !13
  %30 = trunc i64 %29 to i32
  call void @hashwrite(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = load i64, ptr %9, align 8, !tbaa !13
  %33 = add i64 %32, %31
  store i64 %33, ptr %9, align 8, !tbaa !13
  %34 = load i64, ptr %12, align 8, !tbaa !13
  %35 = load i64, ptr %10, align 8, !tbaa !13
  %36 = sub i64 %35, %34
  store i64 %36, ptr %10, align 8, !tbaa !13
  br label %13, !llvm.loop !407

37:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @get_delta_base(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @encode_in_pack_object_header(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @find_reused_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr @reused_chunks_nr, align 4, !tbaa !27
  store i32 %8, ptr %5, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %52, %1
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = sub nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = add nsw i32 %14, %18
  store i32 %19, ptr %6, align 4, !tbaa !27
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr @reused_chunks, align 8, !tbaa !402
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.reused_chunk, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.reused_chunk, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !406
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %13
  %29 = load ptr, ptr @reused_chunks, align 8, !tbaa !402
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.reused_chunk, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.reused_chunk, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !404
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %50

35:                                               ; preds = %13
  %36 = load i64, ptr %3, align 8, !tbaa !13
  %37 = load ptr, ptr @reused_chunks, align 8, !tbaa !402
  %38 = load i32, ptr %6, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.reused_chunk, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.reused_chunk, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !406
  %43 = icmp slt i64 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %45, ptr %5, align 4, !tbaa !27
  br label %49

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4, !tbaa !27
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %46, %44
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %61 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %9, !llvm.loop !408

53:                                               ; preds = %9
  %54 = load ptr, ptr @reused_chunks, align 8, !tbaa !402
  %55 = load i32, ptr %4, align 4, !tbaa !27
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.reused_chunk, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw %struct.reused_chunk, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !404
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @write_object(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !200
  call void @crc32_begin(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i64, ptr @pack_size_limit, align 8, !tbaa !13
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr @nr_written, align 4, !tbaa !27
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %34

24:                                               ; preds = %20
  %25 = load i64, ptr @pack_size_limit, align 8, !tbaa !13
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 1, ptr %8, align 8, !tbaa !13
  br label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @pack_size_limit, align 8, !tbaa !13
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %63

39:                                               ; preds = %34
  %40 = load i64, ptr @pack_size_limit, align 8, !tbaa !13
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.object_entry, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !387
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.object_entry, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !387
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 1, ptr %10, align 4, !tbaa !27
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %38
  %64 = load i32, ptr @reuse_object, align 4, !tbaa !27
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %103

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %68)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %102

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = call i32 @oe_type(ptr noundef %73)
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = call i32 @oe_type(ptr noundef %77)
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %81, ptr %11, align 4, !tbaa !27
  br label %101

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = call i32 @oe_type(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.object_entry, ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 35
  %89 = and i64 %88, 7
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %84, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %100

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %99

98:                                               ; preds = %93
  store i32 1, ptr %11, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %98, %97
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102, %66
  %104 = load i32, ptr %11, align 4, !tbaa !27
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !200
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = load i64, ptr %8, align 8, !tbaa !13
  %110 = load i32, ptr %10, align 4, !tbaa !27
  %111 = call i64 @write_no_reuse_object(ptr noundef %107, ptr noundef %108, i64 noundef %109, i32 noundef %110)
  store i64 %111, ptr %9, align 8, !tbaa !13
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !200
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = load i64, ptr %8, align 8, !tbaa !13
  %116 = load i32, ptr %10, align 4, !tbaa !27
  %117 = call i64 @write_reuse_object(ptr noundef %113, ptr noundef %114, i64 noundef %115, i32 noundef %116)
  store i64 %117, ptr %9, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %112, %106
  %119 = load i64, ptr %9, align 8, !tbaa !13
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %141

122:                                              ; preds = %118
  %123 = load i32, ptr %10, align 4, !tbaa !27
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr @written_delta, align 4, !tbaa !27
  %127 = add i32 %126, 1
  store i32 %127, ptr @written_delta, align 4, !tbaa !27
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, ptr @written, align 4, !tbaa !27
  %130 = add i32 %129, 1
  store i32 %130, ptr @written, align 4, !tbaa !27
  %131 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !200
  %135 = call i32 @crc32_end(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.object_entry, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %137, i32 0, i32 1
  store i32 %135, ptr %138, align 4, !tbaa !409
  br label %139

139:                                              ; preds = %133, %128
  %140 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %140, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %139, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %142 = load i64, ptr %4, align 8
  ret i64 %142
}

declare void @crc32_begin(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @write_no_reuse_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca [10 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !317
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %18, align 4, !tbaa !27
  %28 = load i32, ptr %9, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %76, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call i32 @oe_type(ptr noundef %31)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i64, ptr @big_file_threshold, align 8, !tbaa !13
  %37 = call i32 @oe_size_greater_than(ptr noundef @to_pack, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.object_entry, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %42, i32 0, i32 0
  %44 = call ptr @open_istream(ptr noundef %40, ptr noundef %43, ptr noundef %15, ptr noundef %10, ptr noundef null)
  store ptr %44, ptr %17, align 8, !tbaa !410
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %16, align 8, !tbaa !134
  br label %62

47:                                               ; preds = %39, %34, %30
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.object_entry, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %50, i32 0, i32 0
  %52 = call ptr @repo_read_object_file(ptr noundef %48, ptr noundef %51, ptr noundef %15, ptr noundef %10)
  store ptr %52, ptr %16, align 8, !tbaa !134
  %53 = load ptr, ptr %16, align 8, !tbaa !134
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = call ptr @_(ptr noundef @.str.242)
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.object_entry, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %58, i32 0, i32 0
  %60 = call ptr @oid_to_hex(ptr noundef %59)
  call void (ptr, ...) @die(ptr noundef %56, ptr noundef %60) #12
  unreachable

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.object_entry, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !340
  call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.object_entry, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !340
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.object_entry, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, -1073740801
  %75 = or i64 %74, 0
  store i64 %75, ptr %72, align 8
  br label %119

76:                                               ; preds = %4
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.object_entry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !340
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = call i64 @oe_delta_size(ptr noundef @to_pack, ptr noundef %82)
  store i64 %83, ptr %10, align 8, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.object_entry, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !340
  store ptr %86, ptr %16, align 8, !tbaa !134
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.object_entry, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8, !tbaa !340
  %89 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !27
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.object_entry, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !387
  %97 = icmp ne i64 %96, 0
  br label %98

98:                                               ; preds = %91, %81
  %99 = phi i1 [ false, %81 ], [ %97, %91 ]
  %100 = select i1 %99, i32 6, i32 7
  store i32 %100, ptr %15, align 4, !tbaa !27
  br label %118

101:                                              ; preds = %76
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = call ptr @get_delta(ptr noundef %102)
  store ptr %103, ptr %16, align 8, !tbaa !134
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = call i64 @oe_delta_size(ptr noundef @to_pack, ptr noundef %104)
  store i64 %105, ptr %10, align 8, !tbaa !13
  %106 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !27
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.object_entry, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !387
  %114 = icmp ne i64 %113, 0
  br label %115

115:                                              ; preds = %108, %101
  %116 = phi i1 [ false, %101 ], [ %114, %108 ]
  %117 = select i1 %116, i32 6, i32 7
  store i32 %117, ptr %15, align 4, !tbaa !27
  br label %118

118:                                              ; preds = %115, %98
  br label %119

119:                                              ; preds = %118, %70
  %120 = load ptr, ptr %17, align 8, !tbaa !410
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %123, ptr %11, align 8, !tbaa !13
  br label %144

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.object_entry, ptr %125, i32 0, i32 10
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 10
  %129 = and i64 %128, 1048575
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.object_entry, ptr %133, i32 0, i32 10
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 10
  %137 = and i64 %136, 1048575
  %138 = trunc i64 %137 to i32
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %11, align 8, !tbaa !13
  br label %143

140:                                              ; preds = %124
  %141 = load i64, ptr %10, align 8, !tbaa !13
  %142 = call i64 @do_compress(ptr noundef %16, i64 noundef %141)
  store i64 %142, ptr %11, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %140, %132
  br label %144

144:                                              ; preds = %143, %122
  %145 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %146 = load i32, ptr %15, align 4, !tbaa !27
  %147 = load i64, ptr %10, align 8, !tbaa !13
  %148 = call i32 @encode_in_pack_object_header(ptr noundef %145, i32 noundef 10, i32 noundef %146, i64 noundef %147)
  store i32 %148, ptr %14, align 4, !tbaa !27
  %149 = load i32, ptr %15, align 4, !tbaa !27
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %151, label %230

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.object_entry, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !387
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %156)
  %158 = getelementptr inbounds nuw %struct.object_entry, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !387
  %161 = sub nsw i64 %155, %160
  store i64 %161, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 9, ptr %20, align 4, !tbaa !27
  %162 = load i64, ptr %19, align 8, !tbaa !13
  %163 = and i64 %162, 127
  %164 = trunc i64 %163 to i8
  %165 = load i32, ptr %20, align 4, !tbaa !27
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %166
  store i8 %164, ptr %167, align 1, !tbaa !26
  br label %168

168:                                              ; preds = %172, %151
  %169 = load i64, ptr %19, align 8, !tbaa !13
  %170 = ashr i64 %169, 7
  store i64 %170, ptr %19, align 8, !tbaa !13
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load i64, ptr %19, align 8, !tbaa !13
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %19, align 8, !tbaa !13
  %175 = and i64 %174, 127
  %176 = or i64 128, %175
  %177 = trunc i64 %176 to i8
  %178 = load i32, ptr %20, align 4, !tbaa !27
  %179 = add i32 %178, -1
  store i32 %179, ptr %20, align 4, !tbaa !27
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %180
  store i8 %177, ptr %181, align 1, !tbaa !26
  br label %168, !llvm.loop !412

182:                                              ; preds = %168
  %183 = load i64, ptr %8, align 8, !tbaa !13
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4, !tbaa !27
  %187 = zext i32 %186 to i64
  %188 = add i64 %187, 10
  %189 = load i32, ptr %20, align 4, !tbaa !27
  %190 = zext i32 %189 to i64
  %191 = sub i64 %188, %190
  %192 = load i64, ptr %11, align 8, !tbaa !13
  %193 = add i64 %191, %192
  %194 = load i32, ptr %18, align 4, !tbaa !27
  %195 = zext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = load i64, ptr %8, align 8, !tbaa !13
  %198 = icmp uge i64 %196, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %185
  %200 = load ptr, ptr %17, align 8, !tbaa !410
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %17, align 8, !tbaa !410
  %204 = call i32 @close_istream(ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %16, align 8, !tbaa !134
  call void @free(ptr noundef %206) #11
  store i64 0, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %227

207:                                              ; preds = %185, %182
  %208 = load ptr, ptr %6, align 8, !tbaa !200
  %209 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %210 = load i32, ptr %14, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !200
  %212 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %213 = load i32, ptr %20, align 4, !tbaa !27
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %214
  %216 = load i32, ptr %20, align 4, !tbaa !27
  %217 = zext i32 %216 to i64
  %218 = sub i64 10, %217
  %219 = trunc i64 %218 to i32
  call void @hashwrite(ptr noundef %211, ptr noundef %215, i32 noundef %219)
  %220 = load i32, ptr %20, align 4, !tbaa !27
  %221 = zext i32 %220 to i64
  %222 = sub i64 10, %221
  %223 = load i32, ptr %14, align 4, !tbaa !27
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, %222
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %14, align 4, !tbaa !27
  store i32 0, ptr %21, align 4
  br label %227

227:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %228 = load i32, ptr %21, align 4
  switch i32 %228, label %320 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %297

230:                                              ; preds = %144
  %231 = load i32, ptr %15, align 4, !tbaa !27
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %271

233:                                              ; preds = %230
  %234 = load i64, ptr %8, align 8, !tbaa !13
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %256

236:                                              ; preds = %233
  %237 = load i32, ptr %14, align 4, !tbaa !27
  %238 = load i32, ptr %18, align 4, !tbaa !27
  %239 = add i32 %237, %238
  %240 = zext i32 %239 to i64
  %241 = load i64, ptr %11, align 8, !tbaa !13
  %242 = add i64 %240, %241
  %243 = load i32, ptr %18, align 4, !tbaa !27
  %244 = zext i32 %243 to i64
  %245 = add i64 %242, %244
  %246 = load i64, ptr %8, align 8, !tbaa !13
  %247 = icmp uge i64 %245, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %236
  %249 = load ptr, ptr %17, align 8, !tbaa !410
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %17, align 8, !tbaa !410
  %253 = call i32 @close_istream(ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %16, align 8, !tbaa !134
  call void @free(ptr noundef %255) #11
  store i64 0, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %320

256:                                              ; preds = %236, %233
  %257 = load ptr, ptr %6, align 8, !tbaa !200
  %258 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %259 = load i32, ptr %14, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %257, ptr noundef %258, i32 noundef %259)
  %260 = load ptr, ptr %6, align 8, !tbaa !200
  %261 = load ptr, ptr %7, align 8, !tbaa !9
  %262 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %261)
  %263 = getelementptr inbounds nuw %struct.object_entry, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.object_id, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [32 x i8], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %18, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %260, ptr noundef %266, i32 noundef %267)
  %268 = load i32, ptr %18, align 4, !tbaa !27
  %269 = load i32, ptr %14, align 4, !tbaa !27
  %270 = add i32 %269, %268
  store i32 %270, ptr %14, align 4, !tbaa !27
  br label %296

271:                                              ; preds = %230
  %272 = load i64, ptr %8, align 8, !tbaa !13
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %271
  %275 = load i32, ptr %14, align 4, !tbaa !27
  %276 = zext i32 %275 to i64
  %277 = load i64, ptr %11, align 8, !tbaa !13
  %278 = add i64 %276, %277
  %279 = load i32, ptr %18, align 4, !tbaa !27
  %280 = zext i32 %279 to i64
  %281 = add i64 %278, %280
  %282 = load i64, ptr %8, align 8, !tbaa !13
  %283 = icmp uge i64 %281, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %274
  %285 = load ptr, ptr %17, align 8, !tbaa !410
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %17, align 8, !tbaa !410
  %289 = call i32 @close_istream(ptr noundef %288)
  br label %290

290:                                              ; preds = %287, %284
  %291 = load ptr, ptr %16, align 8, !tbaa !134
  call void @free(ptr noundef %291) #11
  store i64 0, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %320

292:                                              ; preds = %274, %271
  %293 = load ptr, ptr %6, align 8, !tbaa !200
  %294 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %295 = load i32, ptr %14, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %293, ptr noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %292, %256
  br label %297

297:                                              ; preds = %296, %229
  %298 = load ptr, ptr %17, align 8, !tbaa !410
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load ptr, ptr %17, align 8, !tbaa !410
  %302 = load ptr, ptr %6, align 8, !tbaa !200
  %303 = load ptr, ptr %7, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.object_entry, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %304, i32 0, i32 0
  %306 = call i64 @write_large_blob_data(ptr noundef %301, ptr noundef %302, ptr noundef %305)
  store i64 %306, ptr %11, align 8, !tbaa !13
  %307 = load ptr, ptr %17, align 8, !tbaa !410
  %308 = call i32 @close_istream(ptr noundef %307)
  br label %315

309:                                              ; preds = %297
  %310 = load ptr, ptr %6, align 8, !tbaa !200
  %311 = load ptr, ptr %16, align 8, !tbaa !134
  %312 = load i64, ptr %11, align 8, !tbaa !13
  %313 = trunc i64 %312 to i32
  call void @hashwrite(ptr noundef %310, ptr noundef %311, i32 noundef %313)
  %314 = load ptr, ptr %16, align 8, !tbaa !134
  call void @free(ptr noundef %314) #11
  br label %315

315:                                              ; preds = %309, %300
  %316 = load i32, ptr %14, align 4, !tbaa !27
  %317 = zext i32 %316 to i64
  %318 = load i64, ptr %11, align 8, !tbaa !13
  %319 = add i64 %317, %318
  store i64 %319, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %320

320:                                              ; preds = %315, %290, %254, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %321 = load i64, ptr %5, align 8
  ret i64 %321
}

; Function Attrs: nounwind uwtable
define internal i64 @write_reuse_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [10 x i8], align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !200
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call ptr @oe_in_pack(ptr noundef @to_pack, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @oe_type(ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !317
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call i64 @oe_size(ptr noundef @to_pack, ptr noundef %34)
  store i64 %35, ptr %20, align 8, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %4
  %40 = load i32, ptr @allow_ofs_delta, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.object_entry, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !387
  %48 = icmp ne i64 %47, 0
  br label %49

49:                                               ; preds = %42, %39
  %50 = phi i1 [ false, %39 ], [ %48, %42 ]
  %51 = select i1 %50, i32 6, i32 7
  store i32 %51, ptr %14, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %49, %4
  %53 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  %54 = load i32, ptr %14, align 4, !tbaa !27
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = call i32 @encode_in_pack_object_header(ptr noundef %53, i32 noundef 10, i32 noundef %54, i64 noundef %55)
  store i32 %56, ptr %18, align 4, !tbaa !27
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.object_entry, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !19
  store i64 %59, ptr %13, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = load i64, ptr %13, align 8, !tbaa !13
  %62 = call i32 @offset_to_pack_pos(ptr noundef %60, i64 noundef %61, ptr noundef %12)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %52
  %65 = call ptr @_(ptr noundef @.str.245)
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.object_entry, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %67, i32 0, i32 0
  %69 = call ptr @oid_to_hex(ptr noundef %68)
  %70 = load i64, ptr %13, align 8, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.packed_git, ptr %71, i32 0, i32 23
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %65, ptr noundef %69, i64 noundef %70, ptr noundef %73) #12
  unreachable

74:                                               ; preds = %52
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load i32, ptr %12, align 4, !tbaa !27
  %77 = add i32 %76, 1
  %78 = call i64 @pack_pos_to_offset(ptr noundef %75, i32 noundef %77)
  %79 = load i64, ptr %13, align 8, !tbaa !13
  %80 = sub nsw i64 %78, %79
  store i64 %80, ptr %15, align 8, !tbaa !13
  %81 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.packed_git, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = load i64, ptr %13, align 8, !tbaa !13
  %91 = load i64, ptr %15, align 8, !tbaa !13
  %92 = load ptr, ptr %10, align 8, !tbaa !15
  %93 = load i32, ptr %12, align 4, !tbaa !27
  %94 = call i32 @pack_pos_to_index(ptr noundef %92, i32 noundef %93)
  %95 = call i32 @check_pack_crc(ptr noundef %89, ptr noundef %11, i64 noundef %90, i64 noundef %91, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = call ptr @_(ptr noundef @.str.246)
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.object_entry, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %100, i32 0, i32 0
  %102 = call ptr @oid_to_hex(ptr noundef %101)
  %103 = call i32 (ptr, ...) @error(ptr noundef %98, ptr noundef %102)
  %104 = call i32 @const_error()
  call void @unuse_pack(ptr noundef %11)
  %105 = load ptr, ptr %6, align 8, !tbaa !200
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = load i64, ptr %8, align 8, !tbaa !13
  %108 = load i32, ptr %9, align 4, !tbaa !27
  %109 = call i64 @write_no_reuse_object(ptr noundef %105, ptr noundef %106, i64 noundef %107, i32 noundef %108)
  store i64 %109, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %293

110:                                              ; preds = %88, %83, %74
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.object_entry, ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 1, !tbaa !316
  %114 = zext i8 %113 to i64
  %115 = load i64, ptr %13, align 8, !tbaa !13
  %116 = add nsw i64 %115, %114
  store i64 %116, ptr %13, align 8, !tbaa !13
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.object_entry, ptr %117, i32 0, i32 9
  %119 = load i8, ptr %118, align 1, !tbaa !316
  %120 = zext i8 %119 to i64
  %121 = load i64, ptr %15, align 8, !tbaa !13
  %122 = sub nsw i64 %121, %120
  store i64 %122, ptr %15, align 8, !tbaa !13
  %123 = load i32, ptr @pack_to_stdout, align 4, !tbaa !27
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %150, label %125

125:                                              ; preds = %110
  %126 = load ptr, ptr %10, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.packed_git, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !27
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8, !tbaa !15
  %132 = load i64, ptr %13, align 8, !tbaa !13
  %133 = load i64, ptr %15, align 8, !tbaa !13
  %134 = load i64, ptr %20, align 8, !tbaa !13
  %135 = call i32 @check_pack_inflate(ptr noundef %131, ptr noundef %11, i64 noundef %132, i64 noundef %133, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  %138 = call ptr @_(ptr noundef @.str.247)
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.object_entry, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %140, i32 0, i32 0
  %142 = call ptr @oid_to_hex(ptr noundef %141)
  %143 = call i32 (ptr, ...) @error(ptr noundef %138, ptr noundef %142)
  %144 = call i32 @const_error()
  call void @unuse_pack(ptr noundef %11)
  %145 = load ptr, ptr %6, align 8, !tbaa !200
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = load i64, ptr %8, align 8, !tbaa !13
  %148 = load i32, ptr %9, align 4, !tbaa !27
  %149 = call i64 @write_no_reuse_object(ptr noundef %145, ptr noundef %146, i64 noundef %147, i32 noundef %148)
  store i64 %149, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %293

150:                                              ; preds = %130, %125, %110
  %151 = load i32, ptr %14, align 4, !tbaa !27
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %227

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.object_entry, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !387
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.object_entry, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !387
  %163 = sub nsw i64 %157, %162
  store i64 %163, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 9, ptr %23, align 4, !tbaa !27
  %164 = load i64, ptr %22, align 8, !tbaa !13
  %165 = and i64 %164, 127
  %166 = trunc i64 %165 to i8
  %167 = load i32, ptr %23, align 4, !tbaa !27
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [10 x i8], ptr %17, i64 0, i64 %168
  store i8 %166, ptr %169, align 1, !tbaa !26
  br label %170

170:                                              ; preds = %174, %153
  %171 = load i64, ptr %22, align 8, !tbaa !13
  %172 = ashr i64 %171, 7
  store i64 %172, ptr %22, align 8, !tbaa !13
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load i64, ptr %22, align 8, !tbaa !13
  %176 = add nsw i64 %175, -1
  store i64 %176, ptr %22, align 8, !tbaa !13
  %177 = and i64 %176, 127
  %178 = or i64 128, %177
  %179 = trunc i64 %178 to i8
  %180 = load i32, ptr %23, align 4, !tbaa !27
  %181 = add i32 %180, -1
  store i32 %181, ptr %23, align 4, !tbaa !27
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [10 x i8], ptr %17, i64 0, i64 %182
  store i8 %179, ptr %183, align 1, !tbaa !26
  br label %170, !llvm.loop !413

184:                                              ; preds = %170
  %185 = load i64, ptr %8, align 8, !tbaa !13
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load i32, ptr %18, align 4, !tbaa !27
  %189 = zext i32 %188 to i64
  %190 = add i64 %189, 10
  %191 = load i32, ptr %23, align 4, !tbaa !27
  %192 = zext i32 %191 to i64
  %193 = sub i64 %190, %192
  %194 = load i64, ptr %15, align 8, !tbaa !13
  %195 = add i64 %193, %194
  %196 = load i32, ptr %19, align 4, !tbaa !27
  %197 = zext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = load i64, ptr %8, align 8, !tbaa !13
  %200 = icmp uge i64 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %187
  call void @unuse_pack(ptr noundef %11)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %224

202:                                              ; preds = %187, %184
  %203 = load ptr, ptr %6, align 8, !tbaa !200
  %204 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  %205 = load i32, ptr %18, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %203, ptr noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %6, align 8, !tbaa !200
  %207 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %208 = load i32, ptr %23, align 4, !tbaa !27
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i32, ptr %23, align 4, !tbaa !27
  %212 = zext i32 %211 to i64
  %213 = sub i64 10, %212
  %214 = trunc i64 %213 to i32
  call void @hashwrite(ptr noundef %206, ptr noundef %210, i32 noundef %214)
  %215 = load i32, ptr %23, align 4, !tbaa !27
  %216 = zext i32 %215 to i64
  %217 = sub i64 10, %216
  %218 = load i32, ptr %18, align 4, !tbaa !27
  %219 = zext i32 %218 to i64
  %220 = add i64 %219, %217
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %18, align 4, !tbaa !27
  %222 = load i32, ptr @reused_delta, align 4, !tbaa !27
  %223 = add i32 %222, 1
  store i32 %223, ptr @reused_delta, align 4, !tbaa !27
  store i32 0, ptr %21, align 4
  br label %224

224:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %225 = load i32, ptr %21, align 4
  switch i32 %225, label %293 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %282

227:                                              ; preds = %150
  %228 = load i32, ptr %14, align 4, !tbaa !27
  %229 = icmp eq i32 %228, 7
  br i1 %229, label %230, label %263

230:                                              ; preds = %227
  %231 = load i64, ptr %8, align 8, !tbaa !13
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load i32, ptr %18, align 4, !tbaa !27
  %235 = load i32, ptr %19, align 4, !tbaa !27
  %236 = add i32 %234, %235
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr %15, align 8, !tbaa !13
  %239 = add nsw i64 %237, %238
  %240 = load i32, ptr %19, align 4, !tbaa !27
  %241 = zext i32 %240 to i64
  %242 = add nsw i64 %239, %241
  %243 = load i64, ptr %8, align 8, !tbaa !13
  %244 = icmp uge i64 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %233
  call void @unuse_pack(ptr noundef %11)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %293

246:                                              ; preds = %233, %230
  %247 = load ptr, ptr %6, align 8, !tbaa !200
  %248 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  %249 = load i32, ptr %18, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %247, ptr noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !200
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  %252 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %251)
  %253 = getelementptr inbounds nuw %struct.object_entry, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.object_id, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [32 x i8], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %19, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %250, ptr noundef %256, i32 noundef %257)
  %258 = load i32, ptr %19, align 4, !tbaa !27
  %259 = load i32, ptr %18, align 4, !tbaa !27
  %260 = add i32 %259, %258
  store i32 %260, ptr %18, align 4, !tbaa !27
  %261 = load i32, ptr @reused_delta, align 4, !tbaa !27
  %262 = add i32 %261, 1
  store i32 %262, ptr @reused_delta, align 4, !tbaa !27
  br label %281

263:                                              ; preds = %227
  %264 = load i64, ptr %8, align 8, !tbaa !13
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load i32, ptr %18, align 4, !tbaa !27
  %268 = zext i32 %267 to i64
  %269 = load i64, ptr %15, align 8, !tbaa !13
  %270 = add nsw i64 %268, %269
  %271 = load i32, ptr %19, align 4, !tbaa !27
  %272 = zext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = load i64, ptr %8, align 8, !tbaa !13
  %275 = icmp uge i64 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  call void @unuse_pack(ptr noundef %11)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %293

277:                                              ; preds = %266, %263
  %278 = load ptr, ptr %6, align 8, !tbaa !200
  %279 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  %280 = load i32, ptr %18, align 4, !tbaa !27
  call void @hashwrite(ptr noundef %278, ptr noundef %279, i32 noundef %280)
  br label %281

281:                                              ; preds = %277, %246
  br label %282

282:                                              ; preds = %281, %226
  %283 = load ptr, ptr %6, align 8, !tbaa !200
  %284 = load ptr, ptr %10, align 8, !tbaa !15
  %285 = load i64, ptr %13, align 8, !tbaa !13
  %286 = load i64, ptr %15, align 8, !tbaa !13
  call void @copy_pack_data(ptr noundef %283, ptr noundef %284, ptr noundef %11, i64 noundef %285, i64 noundef %286)
  call void @unuse_pack(ptr noundef %11)
  %287 = load i32, ptr @reused, align 4, !tbaa !27
  %288 = add i32 %287, 1
  store i32 %288, ptr @reused, align 4, !tbaa !27
  %289 = load i32, ptr %18, align 4, !tbaa !27
  %290 = zext i32 %289 to i64
  %291 = load i64, ptr %15, align 8, !tbaa !13
  %292 = add nsw i64 %290, %291
  store i64 %292, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %293

293:                                              ; preds = %282, %276, %245, %224, %137, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %294 = load i64, ptr %5, align 8
  ret i64 %294
}

declare i32 @crc32_end(ptr noundef) #3

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_delta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_entry, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %12, i32 0, i32 0
  %14 = call ptr @repo_read_object_file(ptr noundef %10, ptr noundef %13, ptr noundef %9, ptr noundef %3)
  store ptr %14, ptr %6, align 8, !tbaa !134
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = call ptr @_(ptr noundef @.str.242)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.object_entry, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %20, i32 0, i32 0
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %1
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.object_entry, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %27, i32 0, i32 0
  %29 = call ptr @repo_read_object_file(ptr noundef %24, ptr noundef %28, ptr noundef %9, ptr noundef %4)
  store ptr %29, ptr %7, align 8, !tbaa !134
  %30 = load ptr, ptr %7, align 8, !tbaa !134
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = call ptr @oe_delta(ptr noundef @to_pack, ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.object_entry, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pack_idx_entry, ptr %35, i32 0, i32 0
  %37 = call ptr @oid_to_hex(ptr noundef %36)
  call void (ptr, ...) @die(ptr noundef @.str.242, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8, !tbaa !134
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !134
  %42 = load i64, ptr %3, align 8, !tbaa !13
  %43 = call ptr @diff_delta(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %5, i64 noundef 0)
  store ptr %43, ptr %8, align 8, !tbaa !134
  %44 = load ptr, ptr %8, align 8, !tbaa !134
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load i64, ptr %5, align 8, !tbaa !13
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = call i64 @oe_delta_size(ptr noundef @to_pack, ptr noundef %48)
  %50 = icmp ne i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %38
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 320, ptr noundef @.str.243) #12
  unreachable

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !134
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !134
  call void @free(ptr noundef %54) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %55
}

declare i32 @close_istream(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @write_large_blob_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.git_zstream, align 8
  %8 = alloca [16384 x i8], align 16
  %9 = alloca [16384 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16384, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !13
  %14 = load i32, ptr @pack_compression_level, align 4, !tbaa !27
  call void @git_deflate_init(ptr noundef %7, i32 noundef %14)
  br label %15

15:                                               ; preds = %92, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !410
  %17 = getelementptr inbounds [16384 x i8], ptr %8, i64 0, i64 0
  %18 = call i64 @read_istream(ptr noundef %16, ptr noundef %17, i64 noundef 16384)
  store i64 %18, ptr %11, align 8, !tbaa !13
  %19 = load i64, ptr %11, align 8, !tbaa !13
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = call ptr @_(ptr noundef @.str.242)
  %23 = load ptr, ptr %6, align 8, !tbaa !190
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  call void (ptr, ...) @die(ptr noundef %22, ptr noundef %24) #12
  unreachable

25:                                               ; preds = %15
  %26 = getelementptr inbounds [16384 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !351
  %28 = load i64, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !355
  br label %30

30:                                               ; preds = %47, %25
  %31 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !355
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %11, align 8, !tbaa !13
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %12, align 4, !tbaa !27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !27
  %42 = icmp eq i32 %41, -5
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ true, %37 ], [ %42, %40 ]
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i1 [ false, %34 ], [ %44, %43 ]
  br i1 %46, label %47, label %72

47:                                               ; preds = %45
  %48 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 6
  store ptr %48, ptr %49, align 8, !tbaa !356
  %50 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 2
  store i64 16384, ptr %50, align 8, !tbaa !357
  %51 = load i64, ptr %11, align 8, !tbaa !13
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 0, i32 4
  %54 = call i32 @git_deflate(ptr noundef %7, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !27
  %55 = load ptr, ptr %5, align 8, !tbaa !200
  %56 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !356
  %59 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  call void @hashwrite(ptr noundef %55, ptr noundef %56, i32 noundef %63)
  %64 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !356
  %66 = getelementptr inbounds [16384 x i8], ptr %9, i64 0, i64 0
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %10, align 8, !tbaa !13
  %71 = add i64 %70, %69
  store i64 %71, ptr %10, align 8, !tbaa !13
  br label %30, !llvm.loop !414

72:                                               ; preds = %45
  %73 = getelementptr inbounds nuw %struct.git_zstream, ptr %7, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !355
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call ptr @_(ptr noundef @.str.244)
  %78 = load i32, ptr %12, align 4, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %77, i32 noundef %78) #12
  unreachable

79:                                               ; preds = %72
  %80 = load i64, ptr %11, align 8, !tbaa !13
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !27
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call ptr @_(ptr noundef @.str.244)
  %87 = load i32, ptr %12, align 4, !tbaa !27
  call void (ptr, ...) @die(ptr noundef %86, i32 noundef %87) #12
  unreachable

88:                                               ; preds = %82
  store i32 2, ptr %13, align 4
  br label %90

89:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %95 [
    i32 0, label %92
    i32 2, label %93
  ]

92:                                               ; preds = %90
  br label %15

93:                                               ; preds = %90
  call void @git_deflate_end(ptr noundef %7)
  %94 = load i64, ptr %10, align 8, !tbaa !13
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16384, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #11
  ret i64 %94

95:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @diff_delta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !134
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !134
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !248
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !134
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = call ptr @create_delta_index(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !343
  %20 = load ptr, ptr %14, align 8, !tbaa !343
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %23 = load ptr, ptr %14, align 8, !tbaa !343
  %24 = load ptr, ptr %10, align 8, !tbaa !134
  %25 = load i64, ptr %11, align 8, !tbaa !13
  %26 = load ptr, ptr %12, align 8, !tbaa !248
  %27 = load i64, ptr %13, align 8, !tbaa !13
  %28 = call ptr @create_delta(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !134
  %29 = load ptr, ptr %14, align 8, !tbaa !343
  call void @free_delta_index(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %30, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %32

31:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @check_pack_crc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_pack_inflate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.git_zstream, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !398
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 160, i1 false)
  call void @git_inflate_init(ptr noundef %11)
  br label %15

15:                                               ; preds = %41, %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !398
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 1
  %20 = call ptr @use_pack(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !24
  %21 = load ptr, ptr %13, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !351
  %23 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 6
  store ptr %23, ptr %24, align 8, !tbaa !356
  %25 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 2
  store i64 4096, ptr %25, align 8, !tbaa !357
  %26 = call i32 @git_inflate(ptr noundef %11, i32 noundef 4)
  store i32 %26, ptr %14, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !351
  %29 = load ptr, ptr %13, align 8, !tbaa !24
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %14, align 4, !tbaa !27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !27
  %40 = icmp eq i32 %39, -5
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ true, %35 ], [ %40, %38 ]
  br i1 %42, label %15, label %43, !llvm.loop !415

43:                                               ; preds = %41
  call void @git_inflate_end(ptr noundef %11)
  %44 = load i32, ptr %14, align 4, !tbaa !27
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !359
  %49 = load i64, ptr %10, align 8, !tbaa !13
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !416
  %54 = load i64, ptr %9, align 8, !tbaa !13
  %55 = icmp eq i64 %53, %54
  br label %56

56:                                               ; preds = %51, %46, %43
  %57 = phi i1 [ false, %46 ], [ false, %43 ], [ %55, %51 ]
  %58 = select i1 %57, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #11
  ret i32 %58
}

declare void @git_inflate_init(ptr noundef) #3

declare i32 @git_inflate(ptr noundef, i32 noundef) #3

declare void @git_inflate_end(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12packing_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12object_entry", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11pack_window", !6, i64 0}
!19 = !{!20, !14, i64 56}
!20 = !{!"object_entry", !21, i64 0, !6, i64 48, !14, i64 56, !23, i64 64, !23, i64 68, !23, i64 71, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 86, !7, i64 87, !23, i64 88, !23, i64 89, !23, i64 91, !23, i64 91, !23, i64 92, !23, i64 92, !23, i64 92, !23, i64 92, !23, i64 93, !23, i64 93, !23, i64 93, !23, i64 94}
!21 = !{!"pack_idx_entry", !22, i64 0, !23, i64 36, !14, i64 40}
!22 = !{!"object_id", !7, i64 0, !23, i64 32}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !32, i64 56}
!29 = !{!"packing_data", !12, i64 0, !10, i64 8, !23, i64 16, !23, i64 20, !30, i64 24, !23, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !32, i64 64, !7, i64 72, !10, i64 112, !23, i64 120, !23, i64 124, !14, i64 128, !14, i64 136, !30, i64 144, !25, i64 152, !30, i64 160}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!33 = !{!29, !32, i64 64}
!34 = !{!29, !10, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !6, i64 0}
!37 = !{!38, !23, i64 0}
!38 = !{!"option", !23, i64 0, !23, i64 4, !25, i64 8, !6, i64 16, !25, i64 24, !25, i64 32, !23, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !14, i64 72, !6, i64 80}
!39 = !{!38, !23, i64 4}
!40 = !{!38, !25, i64 8}
!41 = !{!38, !6, i64 16}
!42 = !{!38, !25, i64 24}
!43 = !{!38, !25, i64 32}
!44 = !{!38, !23, i64 40}
!45 = !{!38, !6, i64 48}
!46 = !{!38, !14, i64 56}
!47 = !{!38, !6, i64 64}
!48 = !{!38, !14, i64 72}
!49 = !{!38, !6, i64 80}
!50 = !{!51, !25, i64 0}
!51 = !{!"repository", !25, i64 0, !25, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !55, i64 104, !59, i64 168, !25, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !60, i64 256, !62, i64 368, !63, i64 376, !64, i64 384, !65, i64 392, !66, i64 400, !66, i64 408, !23, i64 416, !23, i64 420, !23, i64 424, !25, i64 432, !67, i64 440, !23, i64 448, !23, i64 452, !23, i64 456}
!52 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!53 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!54 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!55 = !{!"strmap", !56, i64 0, !58, i64 48, !23, i64 56}
!56 = !{!"hashmap", !57, i64 0, !6, i64 8, !6, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40}
!57 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!58 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!59 = !{!"repo_path_cache", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48}
!60 = !{!"repo_settings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !61, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!61 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!62 = !{!"p1 _ZTS10config_set", !6, i64 0}
!63 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!64 = !{!"p1 _ZTS11index_state", !6, i64 0}
!65 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!66 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!67 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!68 = !{!51, !23, i64 324}
!69 = !{!51, !23, i64 296}
!70 = !{!71, !23, i64 0}
!71 = !{!"pack_idx_option", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !30, i64 24, !14, i64 32}
!72 = !{!73, !23, i64 24}
!73 = !{!"list_objects_filter_options", !74, i64 0, !23, i64 24, !23, i64 28, !25, i64 32, !14, i64 40, !14, i64 48, !23, i64 56, !14, i64 64, !14, i64 72, !75, i64 80}
!74 = !{!"strbuf", !14, i64 0, !14, i64 8, !25, i64 16}
!75 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8progress", !6, i64 0}
!81 = !{!82, !6, i64 1448}
!82 = !{!"rev_info", !83, i64 0, !84, i64 8, !12, i64 24, !84, i64 32, !86, i64 48, !73, i64 64, !88, i64 152, !25, i64 224, !25, i64 232, !25, i64 240, !92, i64 248, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 288, !23, i64 288, !23, i64 288, !23, i64 288, !23, i64 288, !23, i64 288, !23, i64 288, !23, i64 289, !23, i64 289, !23, i64 289, !23, i64 289, !23, i64 289, !23, i64 289, !23, i64 289, !23, i64 289, !23, i64 290, !23, i64 290, !23, i64 290, !23, i64 290, !23, i64 290, !23, i64 290, !23, i64 290, !23, i64 291, !23, i64 291, !23, i64 291, !23, i64 291, !23, i64 291, !23, i64 291, !23, i64 291, !23, i64 291, !23, i64 292, !23, i64 292, !23, i64 292, !23, i64 292, !23, i64 292, !23, i64 292, !23, i64 292, !23, i64 292, !23, i64 293, !23, i64 293, !23, i64 293, !23, i64 293, !23, i64 293, !23, i64 293, !23, i64 293, !23, i64 293, !23, i64 294, !23, i64 294, !23, i64 294, !23, i64 294, !23, i64 294, !23, i64 294, !23, i64 294, !23, i64 294, !23, i64 295, !23, i64 295, !23, i64 295, !23, i64 295, !23, i64 296, !23, i64 300, !23, i64 300, !23, i64 300, !23, i64 300, !23, i64 300, !23, i64 300, !23, i64 300, !23, i64 300, !23, i64 301, !23, i64 301, !23, i64 301, !23, i64 301, !23, i64 301, !23, i64 301, !23, i64 301, !23, i64 301, !23, i64 302, !23, i64 302, !23, i64 302, !23, i64 302, !23, i64 302, !94, i64 304, !23, i64 320, !23, i64 324, !23, i64 328, !23, i64 332, !95, i64 336, !23, i64 344, !23, i64 348, !25, i64 352, !25, i64 360, !23, i64 368, !25, i64 376, !25, i64 384, !96, i64 392, !97, i64 456, !23, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !23, i64 496, !23, i64 500, !23, i64 504, !97, i64 512, !98, i64 520, !102, i64 1400, !23, i64 1408, !23, i64 1412, !14, i64 1416, !14, i64 1424, !14, i64 1432, !23, i64 1440, !23, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !103, i64 1472, !103, i64 2064, !110, i64 2656, !111, i64 2664, !111, i64 2688, !111, i64 2712, !113, i64 2736, !114, i64 2784, !114, i64 2792, !25, i64 2800, !25, i64 2808, !25, i64 2816, !23, i64 2824, !25, i64 2832, !23, i64 2840, !23, i64 2844, !23, i64 2848, !111, i64 2856, !115, i64 2880, !83, i64 2888, !83, i64 2896, !25, i64 2904, !116, i64 2912, !117, i64 2920, !118, i64 2928, !23, i64 2936, !119, i64 2944, !23, i64 2952, !120, i64 2960, !121, i64 2968}
!83 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!84 = !{!"object_array", !23, i64 0, !23, i64 4, !85, i64 8}
!85 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!86 = !{!"rev_cmdline_info", !23, i64 0, !23, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!88 = !{!"ref_exclusions", !89, i64 0, !91, i64 40, !7, i64 64}
!89 = !{!"string_list", !90, i64 0, !14, i64 8, !14, i64 16, !23, i64 24, !6, i64 32}
!90 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!91 = !{!"strvec", !36, i64 0, !14, i64 8, !14, i64 16}
!92 = !{!"pathspec", !23, i64 0, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 8, !23, i64 12, !93, i64 16}
!93 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!94 = !{!"date_mode", !23, i64 0, !23, i64 4, !25, i64 8}
!95 = !{!"p1 _ZTS8log_info", !6, i64 0}
!96 = !{!"ident_split", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!97 = !{!"p1 _ZTS11string_list", !6, i64 0}
!98 = !{!"grep_opt", !99, i64 0, !100, i64 8, !99, i64 16, !100, i64 24, !101, i64 32, !12, i64 40, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !23, i64 100, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !23, i64 128, !23, i64 132, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !7, i64 152, !23, i64 828, !23, i64 832, !23, i64 836, !23, i64 840, !23, i64 844, !23, i64 848, !23, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!99 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!100 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!101 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!102 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!103 = !{!"diff_options", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 20, !25, i64 24, !23, i64 32, !104, i64 40, !14, i64 48, !14, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !105, i64 96, !23, i64 236, !23, i64 240, !23, i64 244, !23, i64 248, !23, i64 252, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !23, i64 312, !23, i64 316, !23, i64 320, !25, i64 328, !23, i64 336, !25, i64 344, !23, i64 352, !23, i64 356, !36, i64 360, !14, i64 368, !14, i64 376, !23, i64 384, !23, i64 388, !23, i64 392, !23, i64 396, !25, i64 400, !23, i64 408, !23, i64 412, !106, i64 416, !23, i64 424, !23, i64 428, !6, i64 432, !107, i64 440, !23, i64 448, !7, i64 452, !92, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !23, i64 544, !108, i64 552, !23, i64 560, !23, i64 564, !12, i64 568, !109, i64 576, !23, i64 584}
!104 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!105 = !{!"diff_flags", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !23, i64 100, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !23, i64 128, !23, i64 132, !23, i64 136}
!106 = !{!"p1 _ZTS6oidset", !6, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!108 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!109 = !{!"p1 _ZTS6strmap", !6, i64 0}
!110 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!111 = !{!"decoration", !25, i64 0, !23, i64 8, !23, i64 12, !112, i64 16}
!112 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!113 = !{!"display_notes_opt", !23, i64 0, !89, i64 8}
!114 = !{!"p1 _ZTS9object_id", !6, i64 0}
!115 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!116 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!117 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!118 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!119 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!120 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!121 = !{!"oidset", !122, i64 0}
!122 = !{!"kh_oid_set", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !30, i64 16, !114, i64 24, !30, i64 32}
!123 = !{!82, !6, i64 1456}
!124 = !{!91, !14, i64 8}
!125 = !{!91, !36, i64 0}
!126 = !{!107, !107, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS6option", !6, i64 0}
!129 = !{!30, !30, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS15pack_idx_option", !6, i64 0}
!132 = !{!71, !23, i64 4}
!133 = !{!71, !23, i64 8}
!134 = !{!6, !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS14config_context", !6, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"config_context", !139, i64 0}
!139 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"short", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS20configured_exclusion", !6, i64 0}
!144 = !{!145, !25, i64 56}
!145 = !{!"configured_exclusion", !146, i64 0, !25, i64 56, !25, i64 64}
!146 = !{!"oidmap_entry", !147, i64 0, !22, i64 16}
!147 = !{!"hashmap_entry", !148, i64 0, !23, i64 8}
!148 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!149 = !{!145, !25, i64 64}
!150 = !{!97, !97, i64 0}
!151 = !{!89, !14, i64 8}
!152 = !{!89, !90, i64 0}
!153 = !{!154, !25, i64 0}
!154 = !{!"string_list_item", !25, i64 0, !6, i64 8}
!155 = distinct !{!155, !77}
!156 = distinct !{!156, !77}
!157 = !{!90, !90, i64 0}
!158 = !{!82, !23, i64 2952}
!159 = !{!74, !14, i64 8}
!160 = distinct !{!160, !77}
!161 = !{!74, !25, i64 16}
!162 = !{!154, !6, i64 8}
!163 = distinct !{!163, !77}
!164 = distinct !{!164, !77}
!165 = distinct !{!165, !77}
!166 = distinct !{!166, !77}
!167 = distinct !{!167, !77}
!168 = distinct !{!168, !77}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS6commit", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6object", !6, i64 0}
!173 = !{!174, !23, i64 48}
!174 = !{!"object_info", !6, i64 0, !31, i64 8, !31, i64 16, !114, i64 24, !175, i64 32, !6, i64 40, !23, i64 48, !7, i64 56}
!175 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!178 = distinct !{!178, !77}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS10pbase_tree", !6, i64 0}
!181 = !{!182, !180, i64 0}
!182 = !{!"pbase_tree", !180, i64 0, !183, i64 8}
!183 = !{!"pbase_tree_cache", !22, i64 0, !23, i64 36, !23, i64 40, !6, i64 48, !14, i64 56}
!184 = !{!182, !6, i64 56}
!185 = distinct !{!185, !77}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS16pbase_tree_cache", !6, i64 0}
!188 = !{!183, !6, i64 48}
!189 = distinct !{!189, !77}
!190 = !{!114, !114, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTS8progress", !6, i64 0}
!193 = !{!29, !23, i64 16}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 _ZTS12object_entry", !6, i64 0}
!196 = distinct !{!196, !77}
!197 = distinct !{!197, !77}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 _ZTS14pack_idx_entry", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS8hashfile", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS14bitmapped_pack", !6, i64 0}
!204 = distinct !{!204, !77}
!205 = distinct !{!205, !77}
!206 = !{!51, !66, i64 400}
!207 = !{!208, !14, i64 88}
!208 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !209, i64 72, !209, i64 88, !209, i64 104, !7, i64 120}
!209 = !{!"timespec", !14, i64 0, !14, i64 8}
!210 = !{!208, !14, i64 72}
!211 = !{!212, !14, i64 0}
!212 = !{!"utimbuf", !14, i64 0, !14, i64 8}
!213 = !{!212, !14, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 _ZTS6commit", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS14pack_idx_entry", !6, i64 0}
!218 = !{!21, !14, i64 40}
!219 = distinct !{!219, !77}
!220 = distinct !{!220, !77}
!221 = distinct !{!221, !77}
!222 = !{!29, !12, i64 0}
!223 = !{!182, !14, i64 64}
!224 = distinct !{!224, !77}
!225 = !{!29, !30, i64 144}
!226 = !{!29, !23, i64 20}
!227 = distinct !{!227, !77}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS9tree_desc", !6, i64 0}
!230 = !{!231, !23, i64 52}
!231 = !{!"name_entry", !22, i64 0, !25, i64 40, !23, i64 48, !23, i64 52}
!232 = distinct !{!232, !77}
!233 = !{!231, !25, i64 40}
!234 = !{!183, !14, i64 56}
!235 = distinct !{!235, !77}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS10name_entry", !6, i64 0}
!238 = !{!231, !23, i64 48}
!239 = !{!183, !23, i64 36}
!240 = distinct !{!240, !77}
!241 = !{!183, !23, i64 40}
!242 = !{!22, !23, i64 32}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS6bitmap", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS12bitmap_index", !6, i64 0}
!247 = !{!32, !32, i64 0}
!248 = !{!31, !31, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!251 = !{!252, !16, i64 8}
!252 = !{!"pack_entry", !14, i64 0, !16, i64 8}
!253 = distinct !{!253, !77}
!254 = !{!255, !256, i64 0}
!255 = !{!"list_head", !256, i64 0, !256, i64 8}
!256 = !{!"p1 _ZTS9list_head", !6, i64 0}
!257 = !{!256, !256, i64 0}
!258 = distinct !{!258, !77}
!259 = distinct !{!259, !77}
!260 = !{!20, !23, i64 64}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS10attr_check", !6, i64 0}
!263 = !{!51, !64, i64 384}
!264 = !{!265, !266, i64 8}
!265 = !{!"attr_check", !23, i64 0, !23, i64 4, !266, i64 8, !23, i64 16, !267, i64 24, !268, i64 32}
!266 = !{!"p1 _ZTS15attr_check_item", !6, i64 0}
!267 = !{!"p1 _ZTS14all_attrs_item", !6, i64 0}
!268 = !{!"p1 _ZTS10attr_stack", !6, i64 0}
!269 = !{!270, !25, i64 8}
!270 = !{!"attr_check_item", !271, i64 0, !25, i64 8}
!271 = !{!"p1 _ZTS8git_attr", !6, i64 0}
!272 = !{!255, !256, i64 8}
!273 = distinct !{!273, !77}
!274 = !{!175, !175, i64 0}
!275 = !{!74, !14, i64 0}
!276 = !{!174, !6, i64 0}
!277 = !{!29, !30, i64 160}
!278 = distinct !{!278, !77}
!279 = distinct !{!279, !77}
!280 = distinct !{!280, !77}
!281 = distinct !{!281, !77}
!282 = distinct !{!282, !77}
!283 = distinct !{!283, !77}
!284 = distinct !{!284, !77}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS3tag", !6, i64 0}
!287 = !{!288, !172, i64 40}
!288 = !{!"tag", !289, i64 0, !172, i64 40, !25, i64 48, !14, i64 56}
!289 = !{!"object", !23, i64 0, !23, i64 0, !23, i64 0, !22, i64 4}
!290 = distinct !{!290, !77}
!291 = distinct !{!291, !77}
!292 = distinct !{!292, !77}
!293 = !{!20, !23, i64 72}
!294 = !{!29, !10, i64 112}
!295 = !{!29, !14, i64 128}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS13thread_params", !6, i64 0}
!298 = !{!299, !23, i64 24}
!299 = !{!"thread_params", !14, i64 0, !195, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !7, i64 40, !7, i64 80, !30, i64 128}
!300 = !{!299, !23, i64 28}
!301 = !{!299, !30, i64 128}
!302 = !{!299, !23, i64 32}
!303 = !{!299, !23, i64 36}
!304 = distinct !{!304, !77}
!305 = !{!299, !195, i64 8}
!306 = !{!299, !23, i64 16}
!307 = !{!299, !23, i64 20}
!308 = distinct !{!308, !77}
!309 = distinct !{!309, !77}
!310 = distinct !{!310, !77}
!311 = distinct !{!311, !77}
!312 = distinct !{!312, !77}
!313 = !{!299, !14, i64 0}
!314 = distinct !{!314, !77}
!315 = !{!174, !31, i64 8}
!316 = !{!20, !7, i64 87}
!317 = !{!318, !14, i64 16}
!318 = !{!"git_hash_algo", !25, i64 0, !23, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !114, i64 80, !114, i64 88, !114, i64 96, !66, i64 104}
!319 = distinct !{!319, !77}
!320 = !{!20, !23, i64 76}
!321 = !{!20, !23, i64 80}
!322 = distinct !{!322, !77}
!323 = distinct !{!323, !77}
!324 = !{!66, !66, i64 0}
!325 = !{!29, !14, i64 136}
!326 = !{!29, !31, i64 48}
!327 = distinct !{!327, !77}
!328 = !{!329, !114, i64 0}
!329 = !{!"oid_array", !114, i64 0, !14, i64 8, !14, i64 16, !23, i64 24}
!330 = !{!329, !14, i64 8}
!331 = distinct !{!331, !77}
!332 = distinct !{!332, !77}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS8unpacked", !6, i64 0}
!335 = !{!336, !10, i64 0}
!336 = !{!"unpacked", !10, i64 0, !6, i64 8, !337, i64 16, !23, i64 24}
!337 = !{!"p1 _ZTS11delta_index", !6, i64 0}
!338 = distinct !{!338, !77}
!339 = distinct !{!339, !77}
!340 = !{!20, !6, i64 48}
!341 = !{!336, !23, i64 24}
!342 = !{i64 0, i64 8, !9, i64 8, i64 8, !134, i64 16, i64 8, !343, i64 24, i64 4, !27}
!343 = !{!337, !337, i64 0}
!344 = distinct !{!344, !77}
!345 = !{!336, !337, i64 16}
!346 = !{!336, !6, i64 8}
!347 = distinct !{!347, !77}
!348 = distinct !{!348, !77}
!349 = distinct !{!349, !77}
!350 = distinct !{!350, !77}
!351 = !{!352, !25, i64 144}
!352 = !{!"git_zstream", !353, i64 0, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !25, i64 144, !25, i64 152}
!353 = !{!"z_stream_s", !25, i64 0, !23, i64 8, !14, i64 16, !25, i64 24, !23, i64 32, !14, i64 40, !25, i64 48, !354, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !23, i64 88, !14, i64 96, !14, i64 104}
!354 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!355 = !{!352, !14, i64 112}
!356 = !{!352, !25, i64 152}
!357 = !{!352, !14, i64 120}
!358 = distinct !{!358, !77}
!359 = !{!352, !14, i64 136}
!360 = !{!106, !106, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS11oidset_iter", !6, i64 0}
!363 = !{!364, !365, i64 0}
!364 = !{!"oidset_iter", !365, i64 0, !23, i64 8}
!365 = !{!"p1 _ZTS10kh_oid_set", !6, i64 0}
!366 = !{!364, !23, i64 8}
!367 = !{!122, !23, i64 0}
!368 = !{!122, !30, i64 16}
!369 = !{!122, !114, i64 24}
!370 = distinct !{!370, !77}
!371 = distinct !{!371, !77}
!372 = distinct !{!372, !77}
!373 = distinct !{!373, !77}
!374 = !{!375, !23, i64 8}
!375 = !{!"bitmapped_pack", !16, i64 0, !23, i64 8, !23, i64 12, !250, i64 16, !23, i64 24}
!376 = !{!377, !14, i64 8}
!377 = !{!"bitmap", !31, i64 0, !14, i64 8}
!378 = !{!377, !31, i64 0}
!379 = !{!375, !23, i64 12}
!380 = !{!375, !250, i64 16}
!381 = !{!375, !16, i64 0}
!382 = distinct !{!382, !77}
!383 = distinct !{!383, !77}
!384 = !{!385, !14, i64 2416}
!385 = !{!"hashfile", !23, i64 0, !23, i64 4, !23, i64 8, !7, i64 16, !14, i64 2416, !80, i64 2424, !25, i64 2432, !23, i64 2440, !23, i64 2444, !14, i64 2448, !25, i64 2456, !25, i64 2464, !66, i64 2472, !23, i64 2480}
!386 = !{!385, !23, i64 8}
!387 = !{!20, !14, i64 40}
!388 = distinct !{!388, !77}
!389 = distinct !{!389, !77}
!390 = distinct !{!390, !77}
!391 = distinct !{!391, !77}
!392 = distinct !{!392, !77}
!393 = !{!29, !25, i64 152}
!394 = distinct !{!394, !77}
!395 = distinct !{!395, !77}
!396 = distinct !{!396, !77}
!397 = distinct !{!397, !77}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 _ZTS11pack_window", !6, i64 0}
!400 = distinct !{!400, !77}
!401 = distinct !{!401, !77}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS12reused_chunk", !6, i64 0}
!404 = !{!405, !14, i64 8}
!405 = !{!"reused_chunk", !14, i64 0, !14, i64 8}
!406 = !{!405, !14, i64 0}
!407 = distinct !{!407, !77}
!408 = distinct !{!408, !77}
!409 = !{!20, !23, i64 36}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS11git_istream", !6, i64 0}
!412 = distinct !{!412, !77}
!413 = distinct !{!413, !77}
!414 = distinct !{!414, !77}
!415 = distinct !{!415, !77}
!416 = !{!352, !14, i64 128}
