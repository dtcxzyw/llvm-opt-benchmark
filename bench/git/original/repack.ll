target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.existing_packs = type { %struct.string_list, %struct.string_list, %struct.string_list }
%struct.pack_geometry = type { ptr, i32, i32, i32, i32 }
%struct.pack_objects_args = type { ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, %struct.list_objects_filter_options }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.anon = type { ptr, i8 }
%struct.generated_pack_data = type { [6 x ptr] }
%struct.midx_snapshot_ref_data = type { ptr, %struct.oidset, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_repack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@pack_everything = internal global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"pack everything in a single pack\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"same as -a, and turn unreachable objects loose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cruft\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"same as -a, pack unreachable cruft objects separately\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"cruft-expiration\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"approxidate\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"with --cruft, expire objects older than this\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"max-cruft-size\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"with --cruft, limit the size of new cruft packs\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"remove redundant packs, and run git-prune-packed\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"pass --no-reuse-delta to git-pack-objects\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"pass --no-reuse-object to git-pack-objects\00", align 1
@run_update_server_info = internal global i32 1, align 4
@.str.13 = private unnamed_addr constant [34 x i8] c"do not run git-update-server-info\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"pass --local to git-pack-objects\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"write-bitmap-index\00", align 1
@write_bitmaps = internal global i32 -1, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"write bitmap index\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"delta-islands\00", align 1
@use_delta_islands = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [41 x i8] c"pass --delta-islands to git-pack-objects\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"unpack-unreachable\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"with -A, do not loosen objects older than this\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"keep-unreachable\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"with -a, repack unreachable objects\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"size of the window used for delta compression\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"window-memory\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"same as the above, but limit memory size instead of entries count\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"limits the maximum delta depth\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"limits the maximum number of threads\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"max-pack-size\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"maximum size of each packfile\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"pack-kept-objects\00", align 1
@pack_kept_objects = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [42 x i8] c"repack objects in packs marked with .keep\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"keep-pack\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"do not repack this pack\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"geometric\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"find a geometric progression with factor <N>\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"write-midx\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"write a multi-pack index of the resulting packs\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"expire-to\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"pack prefix to store a pack containing pruned objects\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"filter-to\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"pack prefix to store a pack containing filtered out objects\00", align 1
@git_repack_usage = internal constant [2 x ptr] [ptr @.str.110, ptr null], align 16
@repository_format_precious_objects = external global i32, align 4
@.str.54 = private unnamed_addr constant [47 x i8] c"cannot delete packs in a precious-objects repo\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"-k/--keep-unreachable\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"--cruft\00", align 1
@incremental_bitmap_conflict_error = internal constant [135 x i8] c"Incremental repacks are incompatible with bitmap indexes.  Use\0A--no-write-bitmap-index or disable the pack.writeBitmaps configuration.\00", align 16
@the_repository = external global ptr, align 8
@.str.58 = private unnamed_addr constant [63 x i8] c"disabling bitmap writing, as some objects are not being packed\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_repack.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"%s/%s_XXXXXX\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"bitmap-ref-tips\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@packdir = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c".tmp-%d-pack\00", align 1
@packtmp_name = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@packtmp = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"--geometric\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"-A/-a\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"--keep-true-parents\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"--honor-pack-keep\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"--keep-pack=%s\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"--non-empty\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"--indexed-objects\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"--write-bitmap-index\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"--write-bitmap-index-quiet\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"--delta-islands\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"--keep-pack=%s-%s.pack\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"--unpack-unreachable=%s\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"--unpack-unreachable\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"--keep-unreachable\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"--pack-loose-unreachable\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"--stdin-packs\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"--incremental\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"option '%s' can only be used along with '%s'\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"--filter-to\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"^%s\0A\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Nothing new to pack.\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"%s/pack-%s%s\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"renaming pack to '%s' failed\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"pack-objects did not write a '%s' file for pack %s-%s\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"could not unlink: %s\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"GIT_TEST_MULTI_PACK_INDEX_WRITE_INCREMENTAL\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@delta_base_offset = internal global i32 1, align 4
@.str.101 = private unnamed_addr constant [23 x i8] c"repack.packkeptobjects\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"repack.writebitmaps\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"pack.writebitmaps\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"repack.usedeltaislands\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"repack.updateserverinfo\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"repack.cruftwindow\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"repack.cruftwindowmemory\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"repack.cruftdepth\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"repack.cruftthreads\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"git repack [<options>]\00", align 1
@.str.111 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.112 = private unnamed_addr constant [39 x i8] c"could not open tempfile %s for writing\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"could not close refs snapshot tempfile\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@__const.collect_pack_filenames.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.116 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.init_pack_geometry.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.119 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"cannot open index for %s\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"pack %s too large to consider in geometric progression\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"pack %s too large to roll up\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"--window=%s\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"--window-memory=%s\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"--depth=%s\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"--threads=%s\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"--max-pack-size=%lu\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"--no-reuse-delta\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"--no-reuse-object\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"--local\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"--delta-base-offset\00", align 1
@__const.repack_promisor_objects.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.repack_promisor_objects.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.134 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.135 = private unnamed_addr constant [67 x i8] c"repack: Expecting full hex object ID lines only from pack-objects.\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"%s-%s.promisor\00", align 1
@.str.137 = private unnamed_addr constant [57 x i8] c"could not finish pack-objects to repack promisor objects\00", align 1
@.str.138 = private unnamed_addr constant [56 x i8] c"could not start pack-objects to repack promisor objects\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.140 = private unnamed_addr constant [48 x i8] c"failed to feed promisor objects to pack-objects\00", align 1
@__const.populate_pack_exts.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.141 = private unnamed_addr constant [8 x i8] c"%s-%s%s\00", align 1
@__const.finish_pack_objects_cmd.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.142 = private unnamed_addr constant [45 x i8] c"pack prefix %s does not begin with objdir %s\00", align 1
@__const.write_cruft_pack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.143 = private unnamed_addr constant [22 x i8] c"--cruft-expiration=%s\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"%s-%s.pack\0A\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"-%s.pack\0A\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"%s.pack\0A\00", align 1
@__const.collapse_small_cruft_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.147 = private unnamed_addr constant [17 x i8] c"builtin/repack.c\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"too many cruft packs (found %lu, but knew of %lu)\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.retain_cruft_pack.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.151 = private unnamed_addr constant [31 x i8] c"could not find cruft pack '%s'\00", align 1
@__const.write_filtered_pack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.152 = private unnamed_addr constant [13 x i8] c"^%s-%s.pack\0A\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"%s%s.pack\0A\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c".mtimes\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@exts = internal global [6 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.116, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.155, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.156, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.157, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.158, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.159, i8 0, [7 x i8] zeroinitializer }], align 16
@__const.midx_included_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.161 = private unnamed_addr constant [7 x i8] c"%s.idx\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"pack-%s.idx\00", align 1
@__const.write_midx_included_packs.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.163 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"--bitmap\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"--preferred-pack=%s\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"--preferred-pack=pack-%s.pack\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"--refs-snapshot=%s\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"unknown pack extension: '%s'\00", align 1
@__const.remove_redundant_bitmaps.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.172 = private unnamed_addr constant [34 x i8] c"could not remove stale bitmap: %s\00", align 1
@__const.remove_redundant_pack.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.173 = private unnamed_addr constant [8 x i8] c"%s.pack\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@__const.geometry_remove_redundant_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_repack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca %struct.existing_packs, align 8
  %14 = alloca %struct.pack_geometry, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.string_list, align 8
  %24 = alloca %struct.pack_objects_args, align 8
  %25 = alloca %struct.pack_objects_args, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [28 x %struct.option], align 16
  %35 = alloca %struct.strbuf, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.stat, align 8
  %43 = alloca %struct.string_list, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.cmd_repack.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %46 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %12, i32 0, i32 3
  store i8 1, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 120, i1 false)
  %47 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %13, i32 0, i32 0
  %48 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %47, i32 0, i32 3
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %13, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %49, i32 0, i32 3
  store i8 1, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr } }, ptr %13, i32 0, i32 2
  %52 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %51, i32 0, i32 3
  store i8 1, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2464, ptr %34) #10
  %53 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 0
  store i32 5, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 1
  store i32 97, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 3
  store ptr @pack_everything, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 5
  store ptr @.str, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 6
  store i32 2, ptr %59, align 8, !tbaa !25
  %60 = getelementptr i8, ptr %34, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 8
  store i64 1, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 9
  store ptr null, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 10
  store i64 0, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 11
  store ptr null, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds %struct.option, ptr %34, i64 1
  %67 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 0
  store i32 5, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 1
  store i32 65, ptr %68, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 3
  store ptr @pack_everything, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 4
  store ptr null, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 5
  store ptr @.str.1, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 6
  store i32 2, ptr %73, align 8, !tbaa !25
  %74 = getelementptr i8, ptr %66, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  %75 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 7
  store ptr null, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 8
  store i64 3, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 10
  store i64 0, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 11
  store ptr null, ptr %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.option, ptr %34, i64 2
  %81 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 0
  store i32 5, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 2
  store ptr @.str.2, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 3
  store ptr @pack_everything, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 4
  store ptr null, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 5
  store ptr @.str.3, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 6
  store i32 2, ptr %87, align 8, !tbaa !25
  %88 = getelementptr i8, ptr %80, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 7
  store ptr null, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 8
  store i64 4, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 9
  store ptr null, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 10
  store i64 0, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.option, ptr %80, i32 0, i32 11
  store ptr null, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds %struct.option, ptr %34, i64 3
  %95 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 0
  store i32 10, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 1
  store i32 0, ptr %96, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 2
  store ptr @.str.4, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 3
  store ptr %27, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 4
  store ptr @.str.5, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 5
  store ptr @.str.6, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 6
  store i32 0, ptr %101, align 8, !tbaa !25
  %102 = getelementptr i8, ptr %94, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 7
  store ptr null, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 8
  store i64 0, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 9
  store ptr null, ptr %105, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 10
  store i64 0, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 11
  store ptr null, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds %struct.option, ptr %34, i64 4
  %109 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 0
  store i32 12, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 1
  store i32 0, ptr %110, align 4, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 2
  store ptr @.str.7, ptr %111, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 4
  store ptr %113, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 4
  store ptr @.str.8, ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 5
  store ptr @.str.9, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 6
  store i32 4, ptr %116, align 8, !tbaa !25
  %117 = getelementptr i8, ptr %108, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  %118 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 7
  store ptr null, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 8
  store i64 0, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 9
  store ptr null, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 10
  store i64 0, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 11
  store ptr null, ptr %122, align 8, !tbaa !30
  %123 = getelementptr inbounds %struct.option, ptr %34, i64 5
  %124 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 0
  store i32 9, ptr %124, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 1
  store i32 100, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 3
  store ptr %20, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 4
  store ptr null, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 5
  store ptr @.str.10, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 6
  store i32 2, ptr %130, align 8, !tbaa !25
  %131 = getelementptr i8, ptr %123, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  %132 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 7
  store ptr null, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 8
  store i64 1, ptr %133, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 9
  store ptr null, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 10
  store i64 0, ptr %135, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.option, ptr %123, i32 0, i32 11
  store ptr null, ptr %136, align 8, !tbaa !30
  %137 = getelementptr inbounds %struct.option, ptr %34, i64 6
  %138 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 0
  store i32 9, ptr %138, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 1
  store i32 102, ptr %139, align 4, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 2
  store ptr null, ptr %140, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 5
  store ptr %142, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 4
  store ptr null, ptr %143, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 5
  store ptr @.str.11, ptr %144, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 6
  store i32 2, ptr %145, align 8, !tbaa !25
  %146 = getelementptr i8, ptr %137, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  %147 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 7
  store ptr null, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 8
  store i64 1, ptr %148, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 9
  store ptr null, ptr %149, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 10
  store i64 0, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 11
  store ptr null, ptr %151, align 8, !tbaa !30
  %152 = getelementptr inbounds %struct.option, ptr %34, i64 7
  %153 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 0
  store i32 9, ptr %153, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 1
  store i32 70, ptr %154, align 4, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 2
  store ptr null, ptr %155, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 6
  store ptr %157, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 4
  store ptr null, ptr %158, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 5
  store ptr @.str.12, ptr %159, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 6
  store i32 2, ptr %160, align 8, !tbaa !25
  %161 = getelementptr i8, ptr %152, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 4, i1 false)
  %162 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 7
  store ptr null, ptr %162, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 8
  store i64 1, ptr %163, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 9
  store ptr null, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 10
  store i64 0, ptr %165, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 11
  store ptr null, ptr %166, align 8, !tbaa !30
  %167 = getelementptr inbounds %struct.option, ptr %34, i64 8
  %168 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 0
  store i32 6, ptr %168, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 1
  store i32 110, ptr %169, align 4, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 2
  store ptr null, ptr %170, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 3
  store ptr @run_update_server_info, ptr %171, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 4
  store ptr null, ptr %172, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 5
  store ptr @.str.13, ptr %173, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 6
  store i32 2, ptr %174, align 8, !tbaa !25
  %175 = getelementptr i8, ptr %167, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %175, i8 0, i64 4, i1 false)
  %176 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 7
  store ptr null, ptr %176, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 8
  store i64 1, ptr %177, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 9
  store ptr null, ptr %178, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 10
  store i64 0, ptr %179, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 11
  store ptr null, ptr %180, align 8, !tbaa !30
  %181 = getelementptr inbounds %struct.option, ptr %34, i64 9
  %182 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 0
  store i32 8, ptr %182, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 1
  store i32 113, ptr %183, align 4, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 2
  store ptr @.str.14, ptr %184, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 7
  store ptr %186, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 4
  store ptr null, ptr %187, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 5
  store ptr @.str.15, ptr %188, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 6
  store i32 2, ptr %189, align 8, !tbaa !25
  %190 = getelementptr i8, ptr %181, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 4, i1 false)
  %191 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 7
  store ptr null, ptr %191, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 8
  store i64 0, ptr %192, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 9
  store ptr null, ptr %193, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 10
  store i64 0, ptr %194, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.option, ptr %181, i32 0, i32 11
  store ptr null, ptr %195, align 8, !tbaa !30
  %196 = getelementptr inbounds %struct.option, ptr %34, i64 10
  %197 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 0
  store i32 9, ptr %197, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 1
  store i32 108, ptr %198, align 4, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 2
  store ptr @.str.16, ptr %199, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 8
  store ptr %201, ptr %200, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 4
  store ptr null, ptr %202, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 5
  store ptr @.str.17, ptr %203, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 6
  store i32 2, ptr %204, align 8, !tbaa !25
  %205 = getelementptr i8, ptr %196, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 4, i1 false)
  %206 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 7
  store ptr null, ptr %206, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 8
  store i64 1, ptr %207, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 9
  store ptr null, ptr %208, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 10
  store i64 0, ptr %209, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 11
  store ptr null, ptr %210, align 8, !tbaa !30
  %211 = getelementptr inbounds %struct.option, ptr %34, i64 11
  %212 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 0
  store i32 9, ptr %212, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 1
  store i32 98, ptr %213, align 4, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 2
  store ptr @.str.18, ptr %214, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 3
  store ptr @write_bitmaps, ptr %215, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 4
  store ptr null, ptr %216, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 5
  store ptr @.str.19, ptr %217, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 6
  store i32 2, ptr %218, align 8, !tbaa !25
  %219 = getelementptr i8, ptr %211, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 4, i1 false)
  %220 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 7
  store ptr null, ptr %220, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 8
  store i64 1, ptr %221, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 9
  store ptr null, ptr %222, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 10
  store i64 0, ptr %223, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 11
  store ptr null, ptr %224, align 8, !tbaa !30
  %225 = getelementptr inbounds %struct.option, ptr %34, i64 12
  %226 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 0
  store i32 9, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 1
  store i32 105, ptr %227, align 4, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 2
  store ptr @.str.20, ptr %228, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 3
  store ptr @use_delta_islands, ptr %229, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 4
  store ptr null, ptr %230, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 5
  store ptr @.str.21, ptr %231, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 6
  store i32 2, ptr %232, align 8, !tbaa !25
  %233 = getelementptr i8, ptr %225, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 4, i1 false)
  %234 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 7
  store ptr null, ptr %234, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 8
  store i64 1, ptr %235, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 9
  store ptr null, ptr %236, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 10
  store i64 0, ptr %237, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.option, ptr %225, i32 0, i32 11
  store ptr null, ptr %238, align 8, !tbaa !30
  %239 = getelementptr inbounds %struct.option, ptr %34, i64 13
  %240 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 0
  store i32 10, ptr %240, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 1
  store i32 0, ptr %241, align 4, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 2
  store ptr @.str.22, ptr %242, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 3
  store ptr %21, ptr %243, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 4
  store ptr @.str.5, ptr %244, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 5
  store ptr @.str.23, ptr %245, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 6
  store i32 0, ptr %246, align 8, !tbaa !25
  %247 = getelementptr i8, ptr %239, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %247, i8 0, i64 4, i1 false)
  %248 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 7
  store ptr null, ptr %248, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 8
  store i64 0, ptr %249, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 9
  store ptr null, ptr %250, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 10
  store i64 0, ptr %251, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.option, ptr %239, i32 0, i32 11
  store ptr null, ptr %252, align 8, !tbaa !30
  %253 = getelementptr inbounds %struct.option, ptr %34, i64 14
  %254 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 0
  store i32 9, ptr %254, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 1
  store i32 107, ptr %255, align 4, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 2
  store ptr @.str.24, ptr %256, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 3
  store ptr %22, ptr %257, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 4
  store ptr null, ptr %258, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 5
  store ptr @.str.25, ptr %259, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 6
  store i32 2, ptr %260, align 8, !tbaa !25
  %261 = getelementptr i8, ptr %253, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 4, i1 false)
  %262 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 7
  store ptr null, ptr %262, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 8
  store i64 1, ptr %263, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 9
  store ptr null, ptr %264, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 10
  store i64 0, ptr %265, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.option, ptr %253, i32 0, i32 11
  store ptr null, ptr %266, align 8, !tbaa !30
  %267 = getelementptr inbounds %struct.option, ptr %34, i64 15
  %268 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 0
  store i32 10, ptr %268, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 1
  store i32 0, ptr %269, align 4, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 2
  store ptr @.str.26, ptr %270, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 3
  store ptr %30, ptr %271, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 4
  store ptr @.str.8, ptr %272, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 5
  store ptr @.str.27, ptr %273, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 6
  store i32 0, ptr %274, align 8, !tbaa !25
  %275 = getelementptr i8, ptr %267, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %275, i8 0, i64 4, i1 false)
  %276 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 7
  store ptr null, ptr %276, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 8
  store i64 0, ptr %277, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 9
  store ptr null, ptr %278, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 10
  store i64 0, ptr %279, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.option, ptr %267, i32 0, i32 11
  store ptr null, ptr %280, align 8, !tbaa !30
  %281 = getelementptr inbounds %struct.option, ptr %34, i64 16
  %282 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 0
  store i32 10, ptr %282, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 1
  store i32 0, ptr %283, align 4, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 2
  store ptr @.str.28, ptr %284, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 3
  store ptr %31, ptr %285, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 4
  store ptr @.str.29, ptr %286, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 5
  store ptr @.str.30, ptr %287, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 6
  store i32 0, ptr %288, align 8, !tbaa !25
  %289 = getelementptr i8, ptr %281, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 4, i1 false)
  %290 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 7
  store ptr null, ptr %290, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 8
  store i64 0, ptr %291, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 9
  store ptr null, ptr %292, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 10
  store i64 0, ptr %293, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.option, ptr %281, i32 0, i32 11
  store ptr null, ptr %294, align 8, !tbaa !30
  %295 = getelementptr inbounds %struct.option, ptr %34, i64 17
  %296 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 0
  store i32 10, ptr %296, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 1
  store i32 0, ptr %297, align 4, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 2
  store ptr @.str.31, ptr %298, align 8, !tbaa !21
  %299 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 3
  store ptr %32, ptr %299, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 4
  store ptr @.str.8, ptr %300, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 5
  store ptr @.str.32, ptr %301, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 6
  store i32 0, ptr %302, align 8, !tbaa !25
  %303 = getelementptr i8, ptr %295, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %303, i8 0, i64 4, i1 false)
  %304 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 7
  store ptr null, ptr %304, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 8
  store i64 0, ptr %305, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 9
  store ptr null, ptr %306, align 8, !tbaa !28
  %307 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 10
  store i64 0, ptr %307, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.option, ptr %295, i32 0, i32 11
  store ptr null, ptr %308, align 8, !tbaa !30
  %309 = getelementptr inbounds %struct.option, ptr %34, i64 18
  %310 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 0
  store i32 10, ptr %310, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 1
  store i32 0, ptr %311, align 4, !tbaa !20
  %312 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 2
  store ptr @.str.33, ptr %312, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 3
  store ptr %33, ptr %313, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 4
  store ptr @.str.8, ptr %314, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 5
  store ptr @.str.34, ptr %315, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 6
  store i32 0, ptr %316, align 8, !tbaa !25
  %317 = getelementptr i8, ptr %309, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %317, i8 0, i64 4, i1 false)
  %318 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 7
  store ptr null, ptr %318, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 8
  store i64 0, ptr %319, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 9
  store ptr null, ptr %320, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 10
  store i64 0, ptr %321, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 11
  store ptr null, ptr %322, align 8, !tbaa !30
  %323 = getelementptr inbounds %struct.option, ptr %34, i64 19
  %324 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 0
  store i32 12, ptr %324, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 1
  store i32 0, ptr %325, align 4, !tbaa !20
  %326 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 2
  store ptr @.str.35, ptr %326, align 8, !tbaa !21
  %327 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 3
  %328 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 4
  store ptr %328, ptr %327, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 4
  store ptr @.str.8, ptr %329, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 5
  store ptr @.str.36, ptr %330, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 6
  store i32 4, ptr %331, align 8, !tbaa !25
  %332 = getelementptr i8, ptr %323, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 4, i1 false)
  %333 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 7
  store ptr null, ptr %333, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 8
  store i64 0, ptr %334, align 8, !tbaa !27
  %335 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 9
  store ptr null, ptr %335, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 10
  store i64 0, ptr %336, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 11
  store ptr null, ptr %337, align 8, !tbaa !30
  %338 = getelementptr inbounds %struct.option, ptr %34, i64 20
  %339 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 0
  store i32 13, ptr %339, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 1
  store i32 0, ptr %340, align 4, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 2
  store ptr @.str.37, ptr %341, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 9
  store ptr %343, ptr %342, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 4
  store ptr @.str.38, ptr %344, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 5
  store ptr @.str.39, ptr %345, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 6
  store i32 0, ptr %346, align 8, !tbaa !25
  %347 = getelementptr i8, ptr %338, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %347, i8 0, i64 4, i1 false)
  %348 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 7
  store ptr @opt_parse_list_objects_filter, ptr %348, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 8
  store i64 0, ptr %349, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 9
  store ptr null, ptr %350, align 8, !tbaa !28
  %351 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 10
  store i64 0, ptr %351, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.option, ptr %338, i32 0, i32 11
  store ptr null, ptr %352, align 8, !tbaa !30
  %353 = getelementptr inbounds %struct.option, ptr %34, i64 21
  %354 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 0
  store i32 9, ptr %354, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 1
  store i32 0, ptr %355, align 4, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 2
  store ptr @.str.40, ptr %356, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 3
  store ptr @pack_kept_objects, ptr %357, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 4
  store ptr null, ptr %358, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 5
  store ptr @.str.41, ptr %359, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 6
  store i32 2, ptr %360, align 8, !tbaa !25
  %361 = getelementptr i8, ptr %353, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 4, i1 false)
  %362 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 7
  store ptr null, ptr %362, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 8
  store i64 1, ptr %363, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 9
  store ptr null, ptr %364, align 8, !tbaa !28
  %365 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 10
  store i64 0, ptr %365, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.option, ptr %353, i32 0, i32 11
  store ptr null, ptr %366, align 8, !tbaa !30
  %367 = getelementptr inbounds %struct.option, ptr %34, i64 22
  %368 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 0
  store i32 13, ptr %368, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 1
  store i32 0, ptr %369, align 4, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 2
  store ptr @.str.42, ptr %370, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 3
  store ptr %23, ptr %371, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 4
  store ptr @.str.43, ptr %372, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 5
  store ptr @.str.44, ptr %373, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 6
  store i32 0, ptr %374, align 8, !tbaa !25
  %375 = getelementptr i8, ptr %367, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %375, i8 0, i64 4, i1 false)
  %376 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %376, align 8, !tbaa !26
  %377 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 8
  store i64 0, ptr %377, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 9
  store ptr null, ptr %378, align 8, !tbaa !28
  %379 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 10
  store i64 0, ptr %379, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.option, ptr %367, i32 0, i32 11
  store ptr null, ptr %380, align 8, !tbaa !30
  %381 = getelementptr inbounds %struct.option, ptr %34, i64 23
  %382 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 0
  store i32 11, ptr %382, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 1
  store i32 103, ptr %383, align 4, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 2
  store ptr @.str.45, ptr %384, align 8, !tbaa !21
  %385 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 3
  %386 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 4
  store ptr %386, ptr %385, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 4
  store ptr @.str.8, ptr %387, align 8, !tbaa !23
  %388 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 5
  store ptr @.str.46, ptr %388, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 6
  store i32 0, ptr %389, align 8, !tbaa !25
  %390 = getelementptr i8, ptr %381, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %390, i8 0, i64 4, i1 false)
  %391 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 7
  store ptr null, ptr %391, align 8, !tbaa !26
  %392 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 8
  store i64 0, ptr %392, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 9
  store ptr null, ptr %393, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 10
  store i64 0, ptr %394, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 11
  store ptr null, ptr %395, align 8, !tbaa !30
  %396 = getelementptr inbounds %struct.option, ptr %34, i64 24
  %397 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 0
  store i32 9, ptr %397, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 1
  store i32 109, ptr %398, align 4, !tbaa !20
  %399 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 2
  store ptr @.str.47, ptr %399, align 8, !tbaa !21
  %400 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 3
  store ptr %26, ptr %400, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 4
  store ptr null, ptr %401, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 5
  store ptr @.str.48, ptr %402, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 6
  store i32 2, ptr %403, align 8, !tbaa !25
  %404 = getelementptr i8, ptr %396, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %404, i8 0, i64 4, i1 false)
  %405 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 7
  store ptr null, ptr %405, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 8
  store i64 1, ptr %406, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 9
  store ptr null, ptr %407, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 10
  store i64 0, ptr %408, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.option, ptr %396, i32 0, i32 11
  store ptr null, ptr %409, align 8, !tbaa !30
  %410 = getelementptr inbounds %struct.option, ptr %34, i64 25
  %411 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 0
  store i32 10, ptr %411, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 1
  store i32 0, ptr %412, align 4, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 2
  store ptr @.str.49, ptr %413, align 8, !tbaa !21
  %414 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 3
  store ptr %28, ptr %414, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 4
  store ptr @.str.50, ptr %415, align 8, !tbaa !23
  %416 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 5
  store ptr @.str.51, ptr %416, align 8, !tbaa !24
  %417 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 6
  store i32 0, ptr %417, align 8, !tbaa !25
  %418 = getelementptr i8, ptr %410, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %418, i8 0, i64 4, i1 false)
  %419 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 7
  store ptr null, ptr %419, align 8, !tbaa !26
  %420 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 8
  store i64 0, ptr %420, align 8, !tbaa !27
  %421 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 9
  store ptr null, ptr %421, align 8, !tbaa !28
  %422 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 10
  store i64 0, ptr %422, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.option, ptr %410, i32 0, i32 11
  store ptr null, ptr %423, align 8, !tbaa !30
  %424 = getelementptr inbounds %struct.option, ptr %34, i64 26
  %425 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 0
  store i32 10, ptr %425, align 8, !tbaa !17
  %426 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 1
  store i32 0, ptr %426, align 4, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 2
  store ptr @.str.52, ptr %427, align 8, !tbaa !21
  %428 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 3
  store ptr %29, ptr %428, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 4
  store ptr @.str.50, ptr %429, align 8, !tbaa !23
  %430 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 5
  store ptr @.str.53, ptr %430, align 8, !tbaa !24
  %431 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 6
  store i32 0, ptr %431, align 8, !tbaa !25
  %432 = getelementptr i8, ptr %424, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %432, i8 0, i64 4, i1 false)
  %433 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 7
  store ptr null, ptr %433, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 8
  store i64 0, ptr %434, align 8, !tbaa !27
  %435 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 9
  store ptr null, ptr %435, align 8, !tbaa !28
  %436 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 10
  store i64 0, ptr %436, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 11
  store ptr null, ptr %437, align 8, !tbaa !30
  %438 = getelementptr inbounds %struct.option, ptr %34, i64 27
  call void @llvm.memset.p0.i64(ptr align 8 %438, i8 0, i64 88, i1 false)
  %439 = getelementptr inbounds nuw %struct.option, ptr %438, i32 0, i32 0
  store i32 0, ptr %439, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 9
  call void @list_objects_filter_init(ptr noundef %440)
  call void @git_config(ptr noundef @repack_config, ptr noundef %25)
  %441 = load i32, ptr %6, align 4, !tbaa !4
  %442 = load ptr, ptr %7, align 8, !tbaa !8
  %443 = load ptr, ptr %8, align 8, !tbaa !11
  %444 = getelementptr inbounds [28 x %struct.option], ptr %34, i64 0, i64 0
  %445 = call i32 @parse_options(i32 noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef @git_repack_usage, i32 noundef 0)
  store i32 %445, ptr %6, align 4, !tbaa !4
  %446 = load ptr, ptr %30, align 8, !tbaa !11
  %447 = call ptr @xstrdup_or_null(ptr noundef %446)
  %448 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 0
  store ptr %447, ptr %448, align 8, !tbaa !31
  %449 = load ptr, ptr %31, align 8, !tbaa !11
  %450 = call ptr @xstrdup_or_null(ptr noundef %449)
  %451 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 1
  store ptr %450, ptr %451, align 8, !tbaa !36
  %452 = load ptr, ptr %32, align 8, !tbaa !11
  %453 = call ptr @xstrdup_or_null(ptr noundef %452)
  %454 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 2
  store ptr %453, ptr %454, align 8, !tbaa !37
  %455 = load ptr, ptr %33, align 8, !tbaa !11
  %456 = call ptr @xstrdup_or_null(ptr noundef %455)
  %457 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 3
  store ptr %456, ptr %457, align 8, !tbaa !38
  %458 = load i32, ptr %20, align 4, !tbaa !4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %4
  %461 = load i32, ptr @repository_format_precious_objects, align 4, !tbaa !4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call ptr @_(ptr noundef @.str.54)
  call void (ptr, ...) @die(ptr noundef %464) #11
  unreachable

465:                                              ; preds = %460, %4
  %466 = load ptr, ptr %21, align 8, !tbaa !11
  %467 = icmp ne ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %470 = and i32 %469, 2
  %471 = icmp ne i32 %470, 0
  br label %472

472:                                              ; preds = %468, %465
  %473 = phi i1 [ true, %465 ], [ %471, %468 ]
  %474 = zext i1 %473 to i32
  %475 = load i32, ptr %22, align 4, !tbaa !4
  %476 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %477 = and i32 %476, 4
  call void @die_for_incompatible_opt3(i32 noundef %474, ptr noundef @.str.55, i32 noundef %475, ptr noundef @.str.56, i32 noundef %477, ptr noundef @.str.57)
  %478 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %479 = and i32 %478, 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %472
  %482 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %483 = or i32 %482, 1
  store i32 %483, ptr @pack_everything, align 4, !tbaa !4
  br label %484

484:                                              ; preds = %481, %472
  %485 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %499

487:                                              ; preds = %484
  %488 = load i32, ptr %26, align 4, !tbaa !4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %498, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %492 = and i32 %491, 1
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = call i32 @is_bare_repository()
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %494, %490
  store i32 0, ptr @write_bitmaps, align 4, !tbaa !4
  br label %498

498:                                              ; preds = %497, %494, %487
  br label %499

499:                                              ; preds = %498, %484
  %500 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  %503 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load i32, ptr %26, align 4, !tbaa !4
  %507 = icmp ne i32 %506, 0
  %508 = xor i1 %507, true
  br label %509

509:                                              ; preds = %505, %502
  %510 = phi i1 [ false, %502 ], [ %508, %505 ]
  %511 = zext i1 %510 to i32
  store i32 %511, ptr @pack_kept_objects, align 4, !tbaa !4
  br label %512

512:                                              ; preds = %509, %499
  %513 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %524

515:                                              ; preds = %512
  %516 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %517 = and i32 %516, 1
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %524, label %519

519:                                              ; preds = %515
  %520 = load i32, ptr %26, align 4, !tbaa !4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  %523 = call ptr @_(ptr noundef @incremental_bitmap_conflict_error)
  call void (ptr, ...) @die(ptr noundef %523) #11
  unreachable

524:                                              ; preds = %519, %515, %512
  %525 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %537

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 8
  %529 = load i32, ptr %528, align 4, !tbaa !39
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %527
  %532 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %533 = call i32 @has_alt_odb(ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = call ptr @_(ptr noundef @.str.58)
  call void (ptr, ...) @warning(ptr noundef %536)
  store i32 0, ptr @write_bitmaps, align 4, !tbaa !4
  br label %537

537:                                              ; preds = %535, %531, %527, %524
  %538 = load i32, ptr %26, align 4, !tbaa !4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %550

540:                                              ; preds = %537
  %541 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @__const.cmd_repack.path, i64 24, i1 false)
  %544 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %545 = call ptr @repo_get_object_directory(ptr noundef %544)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %35, ptr noundef @.str.59, ptr noundef %545, ptr noundef @.str.60)
  %546 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !40
  %548 = call ptr @xmks_tempfile(ptr noundef %547)
  store ptr %548, ptr %15, align 8, !tbaa !15
  %549 = load ptr, ptr %15, align 8, !tbaa !15
  call void @midx_snapshot_refs(ptr noundef %549)
  call void @strbuf_release(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #10
  br label %550

550:                                              ; preds = %543, %540, %537
  %551 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %552 = call ptr @repo_get_object_directory(ptr noundef %551)
  %553 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.61, ptr noundef %552)
  store ptr %553, ptr @packdir, align 8, !tbaa !11
  %554 = call i32 @getpid() #10
  %555 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.62, i32 noundef %554)
  store ptr %555, ptr @packtmp_name, align 8, !tbaa !11
  %556 = load ptr, ptr @packdir, align 8, !tbaa !11
  %557 = load ptr, ptr @packtmp_name, align 8, !tbaa !11
  %558 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.63, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr @packtmp, align 8, !tbaa !11
  call void @collect_pack_filenames(ptr noundef %13, ptr noundef %23)
  %559 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 4
  %560 = load i32, ptr %559, align 4, !tbaa !41
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %550
  %563 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = call ptr @_(ptr noundef @.str.64)
  call void (ptr, ...) @die(ptr noundef %566, ptr noundef @.str.65, ptr noundef @.str.66) #11
  unreachable

567:                                              ; preds = %562
  call void @init_pack_geometry(ptr noundef %14, ptr noundef %13, ptr noundef %24)
  call void @split_pack_geometry(ptr noundef %14)
  br label %568

568:                                              ; preds = %567, %550
  %569 = load ptr, ptr @packtmp, align 8, !tbaa !11
  call void @prepare_pack_objects(ptr noundef %10, ptr noundef %24, ptr noundef %569)
  %570 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 7
  %571 = load i32, ptr %570, align 8, !tbaa !44
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %568
  %574 = call i32 @isatty(i32 noundef 2) #10
  %575 = icmp ne i32 %574, 0
  br label %576

576:                                              ; preds = %573, %568
  %577 = phi i1 [ false, %568 ], [ %575, %573 ]
  %578 = zext i1 %577 to i32
  store i32 %578, ptr %19, align 4, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %580 = call ptr @strvec_push(ptr noundef %579, ptr noundef @.str.67)
  %581 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %576
  %584 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %585 = call ptr @strvec_push(ptr noundef %584, ptr noundef @.str.68)
  br label %586

586:                                              ; preds = %583, %576
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %587

587:                                              ; preds = %603, %586
  %588 = load i32, ptr %16, align 4, !tbaa !4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 1
  %591 = load i64, ptr %590, align 8, !tbaa !45
  %592 = icmp ult i64 %589, %591
  br i1 %592, label %593, label %606

593:                                              ; preds = %587
  %594 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %595 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !48
  %597 = load i32, ptr %16, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.string_list_item, ptr %596, i64 %598
  %600 = getelementptr inbounds nuw %struct.string_list_item, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !49
  %602 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %594, ptr noundef @.str.69, ptr noundef %601)
  br label %603

603:                                              ; preds = %593
  %604 = load i32, ptr %16, align 4, !tbaa !4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %16, align 4, !tbaa !4
  br label %587, !llvm.loop !51

606:                                              ; preds = %587
  %607 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %608 = call ptr @strvec_push(ptr noundef %607, ptr noundef @.str.70)
  %609 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 4
  %610 = load i32, ptr %609, align 4, !tbaa !41
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %619, label %612

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %614 = call ptr @strvec_push(ptr noundef %613, ptr noundef @.str.71)
  %615 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %616 = call ptr @strvec_push(ptr noundef %615, ptr noundef @.str.72)
  %617 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %618 = call ptr @strvec_push(ptr noundef %617, ptr noundef @.str.73)
  br label %619

619:                                              ; preds = %612, %606
  %620 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %621 = call i32 @repo_has_promisor_remote(ptr noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %625 = call ptr @strvec_push(ptr noundef %624, ptr noundef @.str.74)
  br label %626

626:                                              ; preds = %623, %619
  %627 = load i32, ptr %26, align 4, !tbaa !4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %643, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %634 = call ptr @strvec_push(ptr noundef %633, ptr noundef @.str.75)
  br label %642

635:                                              ; preds = %629
  %636 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %640 = call ptr @strvec_push(ptr noundef %639, ptr noundef @.str.76)
  br label %641

641:                                              ; preds = %638, %635
  br label %642

642:                                              ; preds = %641, %632
  br label %643

643:                                              ; preds = %642, %626
  %644 = load i32, ptr @use_delta_islands, align 4, !tbaa !4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %648 = call ptr @strvec_push(ptr noundef %647, ptr noundef @.str.77)
  br label %649

649:                                              ; preds = %646, %643
  %650 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %651 = and i32 %650, 1
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %715

653:                                              ; preds = %649
  call void @repack_promisor_objects(ptr noundef %24, ptr noundef %12)
  %654 = call i32 @has_existing_non_kept_packs(ptr noundef %13)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %714

656:                                              ; preds = %653
  %657 = load i32, ptr %20, align 4, !tbaa !4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %714

659:                                              ; preds = %656
  %660 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %661 = and i32 %660, 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %714, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !48
  store ptr %665, ptr %11, align 8, !tbaa !53
  br label %666

666:                                              ; preds = %686, %663
  %667 = load ptr, ptr %11, align 8, !tbaa !53
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %677

669:                                              ; preds = %666
  %670 = load ptr, ptr %11, align 8, !tbaa !53
  %671 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !48
  %673 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %674 = load i64, ptr %673, align 8, !tbaa !45
  %675 = getelementptr inbounds nuw %struct.string_list_item, ptr %672, i64 %674
  %676 = icmp ult ptr %670, %675
  br label %677

677:                                              ; preds = %669, %666
  %678 = phi i1 [ false, %666 ], [ %676, %669 ]
  br i1 %678, label %679, label %689

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %681 = load ptr, ptr @packtmp_name, align 8, !tbaa !11
  %682 = load ptr, ptr %11, align 8, !tbaa !53
  %683 = getelementptr inbounds nuw %struct.string_list_item, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8, !tbaa !49
  %685 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %680, ptr noundef @.str.78, ptr noundef %681, ptr noundef %684)
  br label %686

686:                                              ; preds = %679
  %687 = load ptr, ptr %11, align 8, !tbaa !53
  %688 = getelementptr inbounds nuw %struct.string_list_item, ptr %687, i32 1
  store ptr %688, ptr %11, align 8, !tbaa !53
  br label %666, !llvm.loop !54

689:                                              ; preds = %677
  %690 = load ptr, ptr %21, align 8, !tbaa !11
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %696

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %694 = load ptr, ptr %21, align 8, !tbaa !11
  %695 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %693, ptr noundef @.str.79, ptr noundef %694)
  br label %713

696:                                              ; preds = %689
  %697 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %698 = and i32 %697, 2
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %702 = call ptr @strvec_push(ptr noundef %701, ptr noundef @.str.80)
  br label %712

703:                                              ; preds = %696
  %704 = load i32, ptr %22, align 4, !tbaa !4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %711

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %708 = call ptr @strvec_push(ptr noundef %707, ptr noundef @.str.81)
  %709 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %710 = call ptr @strvec_push(ptr noundef %709, ptr noundef @.str.82)
  br label %711

711:                                              ; preds = %706, %703
  br label %712

712:                                              ; preds = %711, %700
  br label %713

713:                                              ; preds = %712, %692
  br label %714

714:                                              ; preds = %713, %659, %656, %653
  br label %730

715:                                              ; preds = %649
  %716 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 4
  %717 = load i32, ptr %716, align 4, !tbaa !41
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %724

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %721 = call ptr @strvec_push(ptr noundef %720, ptr noundef @.str.83)
  %722 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %723 = call ptr @strvec_push(ptr noundef %722, ptr noundef @.str.84)
  br label %729

724:                                              ; preds = %715
  %725 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %726 = call ptr @strvec_push(ptr noundef %725, ptr noundef @.str.84)
  %727 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %728 = call ptr @strvec_push(ptr noundef %727, ptr noundef @.str.85)
  br label %729

729:                                              ; preds = %724, %719
  br label %730

730:                                              ; preds = %729, %714
  %731 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 9
  %732 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 8, !tbaa !55
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %740

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 0
  %737 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 9
  %738 = call ptr @expand_list_objects_filter_spec(ptr noundef %737)
  %739 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %736, ptr noundef @.str.86, ptr noundef %738)
  br label %746

740:                                              ; preds = %730
  %741 = load ptr, ptr %29, align 8, !tbaa !11
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = call ptr @_(ptr noundef @.str.87)
  call void (ptr, ...) @die(ptr noundef %744, ptr noundef @.str.88, ptr noundef @.str.89) #11
  unreachable

745:                                              ; preds = %740
  br label %746

746:                                              ; preds = %745, %735
  %747 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 4
  %748 = load i32, ptr %747, align 4, !tbaa !41
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 7
  store i32 -1, ptr %751, align 8, !tbaa !56
  br label %757

752:                                              ; preds = %746
  %753 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 11
  %754 = load i16, ptr %753, align 8
  %755 = and i16 %754, -2
  %756 = or i16 %755, 1
  store i16 %756, ptr %753, align 8
  br label %757

757:                                              ; preds = %752, %750
  %758 = call i32 @start_command(ptr noundef %10)
  store i32 %758, ptr %18, align 4, !tbaa !4
  %759 = load i32, ptr %18, align 4, !tbaa !4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %757
  br label %1145

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 4
  %764 = load i32, ptr %763, align 4, !tbaa !41
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %812

766:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %767 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 7
  %768 = load i32, ptr %767, align 8, !tbaa !56
  %769 = call ptr @xfdopen(i32 noundef %768, ptr noundef @.str.90)
  store ptr %769, ptr %36, align 8, !tbaa !59
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %770

770:                                              ; preds = %785, %766
  %771 = load i32, ptr %16, align 4, !tbaa !4
  %772 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 3
  %773 = load i32, ptr %772, align 8, !tbaa !61
  %774 = icmp ult i32 %771, %773
  br i1 %774, label %775, label %788

775:                                              ; preds = %770
  %776 = load ptr, ptr %36, align 8, !tbaa !59
  %777 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8, !tbaa !62
  %779 = load i32, ptr %16, align 4, !tbaa !4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds ptr, ptr %778, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !63
  %783 = call ptr @pack_basename(ptr noundef %782)
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.91, ptr noundef %783) #10
  br label %785

785:                                              ; preds = %775
  %786 = load i32, ptr %16, align 4, !tbaa !4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %16, align 4, !tbaa !4
  br label %770, !llvm.loop !65

788:                                              ; preds = %770
  %789 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 3
  %790 = load i32, ptr %789, align 8, !tbaa !61
  store i32 %790, ptr %16, align 4, !tbaa !4
  br label %791

791:                                              ; preds = %806, %788
  %792 = load i32, ptr %16, align 4, !tbaa !4
  %793 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 1
  %794 = load i32, ptr %793, align 8, !tbaa !66
  %795 = icmp ult i32 %792, %794
  br i1 %795, label %796, label %809

796:                                              ; preds = %791
  %797 = load ptr, ptr %36, align 8, !tbaa !59
  %798 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !62
  %800 = load i32, ptr %16, align 4, !tbaa !4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %799, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !63
  %804 = call ptr @pack_basename(ptr noundef %803)
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef @.str.92, ptr noundef %804) #10
  br label %806

806:                                              ; preds = %796
  %807 = load i32, ptr %16, align 4, !tbaa !4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %16, align 4, !tbaa !4
  br label %791, !llvm.loop !67

809:                                              ; preds = %791
  %810 = load ptr, ptr %36, align 8, !tbaa !59
  %811 = call i32 @fclose(ptr noundef %810)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %812

812:                                              ; preds = %809, %762
  %813 = call i32 @finish_pack_objects_cmd(ptr noundef %10, ptr noundef %12, i32 noundef 1)
  store i32 %813, ptr %18, align 4, !tbaa !4
  %814 = load i32, ptr %18, align 4, !tbaa !4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  br label %1145

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %819 = load i64, ptr %818, align 8, !tbaa !45
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %828, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 7
  %823 = load i32, ptr %822, align 8, !tbaa !44
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %821
  %826 = call ptr @_(ptr noundef @.str.93)
  %827 = call i32 (ptr, ...) @printf_ln(ptr noundef %826)
  br label %828

828:                                              ; preds = %825, %821, %817
  %829 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %830 = and i32 %829, 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %911

832:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %833 = load ptr, ptr @packdir, align 8, !tbaa !11
  %834 = load ptr, ptr @packtmp, align 8, !tbaa !11
  %835 = call ptr @find_pack_prefix(ptr noundef %833, ptr noundef %834)
  store ptr %835, ptr %37, align 8, !tbaa !11
  %836 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !31
  %838 = icmp ne ptr %837, null
  br i1 %838, label %844, label %839

839:                                              ; preds = %832
  %840 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !31
  %842 = call ptr @xstrdup_or_null(ptr noundef %841)
  %843 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 0
  store ptr %842, ptr %843, align 8, !tbaa !31
  br label %844

844:                                              ; preds = %839, %832
  %845 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !36
  %847 = icmp ne ptr %846, null
  br i1 %847, label %853, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8, !tbaa !36
  %851 = call ptr @xstrdup_or_null(ptr noundef %850)
  %852 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 1
  store ptr %851, ptr %852, align 8, !tbaa !36
  br label %853

853:                                              ; preds = %848, %844
  %854 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8, !tbaa !37
  %856 = icmp ne ptr %855, null
  br i1 %856, label %862, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !37
  %860 = call ptr @xstrdup_or_null(ptr noundef %859)
  %861 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 2
  store ptr %860, ptr %861, align 8, !tbaa !37
  br label %862

862:                                              ; preds = %857, %853
  %863 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8, !tbaa !38
  %865 = icmp ne ptr %864, null
  br i1 %865, label %871, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 3
  %868 = load ptr, ptr %867, align 8, !tbaa !38
  %869 = call ptr @xstrdup_or_null(ptr noundef %868)
  %870 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 3
  store ptr %869, ptr %870, align 8, !tbaa !38
  br label %871

871:                                              ; preds = %866, %862
  %872 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 4
  %873 = load i64, ptr %872, align 8, !tbaa !68
  %874 = icmp ne i64 %873, 0
  br i1 %874, label %879, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 4
  %877 = load i64, ptr %876, align 8, !tbaa !68
  %878 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 4
  store i64 %877, ptr %878, align 8, !tbaa !68
  br label %879

879:                                              ; preds = %875, %871
  %880 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 8
  %881 = load i32, ptr %880, align 4, !tbaa !39
  %882 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 8
  store i32 %881, ptr %882, align 4, !tbaa !39
  %883 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 7
  %884 = load i32, ptr %883, align 8, !tbaa !44
  %885 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %25, i32 0, i32 7
  store i32 %884, ptr %885, align 8, !tbaa !44
  %886 = load ptr, ptr @packtmp, align 8, !tbaa !11
  %887 = load ptr, ptr %37, align 8, !tbaa !11
  %888 = load ptr, ptr %27, align 8, !tbaa !11
  %889 = call i32 @write_cruft_pack(ptr noundef %25, ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %12, ptr noundef %13)
  store i32 %889, ptr %18, align 4, !tbaa !4
  %890 = load i32, ptr %18, align 4, !tbaa !4
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %879
  store i32 8, ptr %38, align 4
  br label %908

893:                                              ; preds = %879
  %894 = load i32, ptr %20, align 4, !tbaa !4
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %907

896:                                              ; preds = %893
  %897 = load ptr, ptr %28, align 8, !tbaa !11
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %907

899:                                              ; preds = %896
  %900 = load ptr, ptr %28, align 8, !tbaa !11
  %901 = load ptr, ptr %37, align 8, !tbaa !11
  %902 = call i32 @write_cruft_pack(ptr noundef %25, ptr noundef %900, ptr noundef %901, ptr noundef null, ptr noundef %12, ptr noundef %13)
  store i32 %902, ptr %18, align 4, !tbaa !4
  %903 = load i32, ptr %18, align 4, !tbaa !4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %899
  store i32 8, ptr %38, align 4
  br label %908

906:                                              ; preds = %899
  br label %907

907:                                              ; preds = %906, %896, %893
  store i32 0, ptr %38, align 4
  br label %908

908:                                              ; preds = %905, %892, %907
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %909 = load i32, ptr %38, align 4
  switch i32 %909, label %1147 [
    i32 0, label %910
    i32 8, label %1145
  ]

910:                                              ; preds = %908
  br label %911

911:                                              ; preds = %910, %828
  %912 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %24, i32 0, i32 9
  %913 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %912, i32 0, i32 1
  %914 = load i32, ptr %913, align 8, !tbaa !55
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %931

916:                                              ; preds = %911
  %917 = load ptr, ptr %29, align 8, !tbaa !11
  %918 = icmp ne ptr %917, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr @packtmp, align 8, !tbaa !11
  store ptr %920, ptr %29, align 8, !tbaa !11
  br label %921

921:                                              ; preds = %919, %916
  %922 = load ptr, ptr %29, align 8, !tbaa !11
  %923 = load ptr, ptr @packdir, align 8, !tbaa !11
  %924 = load ptr, ptr @packtmp, align 8, !tbaa !11
  %925 = call ptr @find_pack_prefix(ptr noundef %923, ptr noundef %924)
  %926 = call i32 @write_filtered_pack(ptr noundef %24, ptr noundef %922, ptr noundef %925, ptr noundef %13, ptr noundef %12)
  store i32 %926, ptr %18, align 4, !tbaa !4
  %927 = load i32, ptr %18, align 4, !tbaa !4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %930

929:                                              ; preds = %921
  br label %1145

930:                                              ; preds = %921
  br label %931

931:                                              ; preds = %930, %911
  call void @string_list_sort(ptr noundef %12)
  %932 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %933 = getelementptr inbounds nuw %struct.repository, ptr %932, i32 0, i32 2
  %934 = load ptr, ptr %933, align 8, !tbaa !69
  call void @close_object_store(ptr noundef %934)
  %935 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8, !tbaa !48
  store ptr %936, ptr %11, align 8, !tbaa !53
  br label %937

937:                                              ; preds = %1047, %931
  %938 = load ptr, ptr %11, align 8, !tbaa !53
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %948

940:                                              ; preds = %937
  %941 = load ptr, ptr %11, align 8, !tbaa !53
  %942 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8, !tbaa !48
  %944 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %945 = load i64, ptr %944, align 8, !tbaa !45
  %946 = getelementptr inbounds nuw %struct.string_list_item, ptr %943, i64 %945
  %947 = icmp ult ptr %941, %946
  br label %948

948:                                              ; preds = %940, %937
  %949 = phi i1 [ false, %937 ], [ %947, %940 ]
  br i1 %949, label %950, label %1050

950:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %951 = load ptr, ptr %11, align 8, !tbaa !53
  %952 = getelementptr inbounds nuw %struct.string_list_item, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !87
  store ptr %953, ptr %39, align 8, !tbaa !88
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %954

954:                                              ; preds = %1043, %950
  %955 = load i32, ptr %17, align 4, !tbaa !4
  %956 = sext i32 %955 to i64
  %957 = icmp ult i64 %956, 6
  br i1 %957, label %958, label %1046

958:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %959 = load ptr, ptr @packdir, align 8, !tbaa !11
  %960 = load ptr, ptr %11, align 8, !tbaa !53
  %961 = getelementptr inbounds nuw %struct.string_list_item, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8, !tbaa !49
  %963 = load i32, ptr %17, align 4, !tbaa !4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %964
  %966 = getelementptr inbounds nuw %struct.anon, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 16, !tbaa !90
  %968 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.94, ptr noundef %959, ptr noundef %962, ptr noundef %967)
  store ptr %968, ptr %40, align 8, !tbaa !11
  %969 = load ptr, ptr %39, align 8, !tbaa !88
  %970 = getelementptr inbounds nuw %struct.generated_pack_data, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %17, align 4, !tbaa !4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [6 x ptr], ptr %970, i64 0, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !15
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %1008

976:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %977 = load ptr, ptr %39, align 8, !tbaa !88
  %978 = getelementptr inbounds nuw %struct.generated_pack_data, ptr %977, i32 0, i32 0
  %979 = load i32, ptr %17, align 4, !tbaa !4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [6 x ptr], ptr %978, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !15
  %983 = call ptr @get_tempfile_path(ptr noundef %982)
  store ptr %983, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %42) #10
  %984 = load ptr, ptr %41, align 8, !tbaa !11
  %985 = call i32 @stat64(ptr noundef %984, ptr noundef %42) #10
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %995, label %987

987:                                              ; preds = %976
  %988 = getelementptr inbounds nuw %struct.stat, ptr %42, i32 0, i32 3
  %989 = load i32, ptr %988, align 8, !tbaa !92
  %990 = and i32 %989, -147
  store i32 %990, ptr %988, align 8, !tbaa !92
  %991 = load ptr, ptr %41, align 8, !tbaa !11
  %992 = getelementptr inbounds nuw %struct.stat, ptr %42, i32 0, i32 3
  %993 = load i32, ptr %992, align 8, !tbaa !92
  %994 = call i32 @chmod(ptr noundef %991, i32 noundef %993) #10
  br label %995

995:                                              ; preds = %987, %976
  %996 = load ptr, ptr %39, align 8, !tbaa !88
  %997 = getelementptr inbounds nuw %struct.generated_pack_data, ptr %996, i32 0, i32 0
  %998 = load i32, ptr %17, align 4, !tbaa !4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [6 x ptr], ptr %997, i64 0, i64 %999
  %1001 = load ptr, ptr %40, align 8, !tbaa !11
  %1002 = call i32 @rename_tempfile(ptr noundef %1000, ptr noundef %1001)
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %995
  %1005 = call ptr @_(ptr noundef @.str.95)
  %1006 = load ptr, ptr %40, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %1005, ptr noundef %1006) #11
  unreachable

1007:                                             ; preds = %995
  call void @llvm.lifetime.end.p0(i64 144, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %1041

1008:                                             ; preds = %958
  %1009 = load i32, ptr %17, align 4, !tbaa !4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %1010
  %1012 = getelementptr inbounds nuw %struct.anon, ptr %1011, i32 0, i32 1
  %1013 = load i8, ptr %1012, align 8
  %1014 = and i8 %1013, 1
  %1015 = zext i8 %1014 to i32
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1028, label %1017

1017:                                             ; preds = %1008
  %1018 = call ptr @_(ptr noundef @.str.96)
  %1019 = load i32, ptr %17, align 4, !tbaa !4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %1020
  %1022 = getelementptr inbounds nuw %struct.anon, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 16, !tbaa !90
  %1024 = load ptr, ptr @packtmp, align 8, !tbaa !11
  %1025 = load ptr, ptr %11, align 8, !tbaa !53
  %1026 = getelementptr inbounds nuw %struct.string_list_item, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef %1018, ptr noundef %1023, ptr noundef %1024, ptr noundef %1027) #11
  unreachable

1028:                                             ; preds = %1008
  %1029 = load ptr, ptr %40, align 8, !tbaa !11
  %1030 = call i32 @unlink(ptr noundef %1029) #10
  %1031 = icmp slt i32 %1030, 0
  br i1 %1031, label %1032, label %1039

1032:                                             ; preds = %1028
  %1033 = call ptr @__errno_location() #12
  %1034 = load i32, ptr %1033, align 4, !tbaa !4
  %1035 = icmp ne i32 %1034, 2
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1032
  %1037 = call ptr @_(ptr noundef @.str.97)
  %1038 = load ptr, ptr %40, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %1037, ptr noundef %1038) #11
  unreachable

1039:                                             ; preds = %1032, %1028
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1007
  %1042 = load ptr, ptr %40, align 8, !tbaa !11
  call void @free(ptr noundef %1042) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %1043

1043:                                             ; preds = %1041
  %1044 = load i32, ptr %17, align 4, !tbaa !4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %17, align 4, !tbaa !4
  br label %954, !llvm.loop !95

1046:                                             ; preds = %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %11, align 8, !tbaa !53
  %1049 = getelementptr inbounds nuw %struct.string_list_item, ptr %1048, i32 1
  store ptr %1049, ptr %11, align 8, !tbaa !53
  br label %937, !llvm.loop !96

1050:                                             ; preds = %948
  %1051 = load i32, ptr %20, align 4, !tbaa !4
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1050
  %1054 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %1055 = and i32 %1054, 1
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1053
  call void @mark_packs_for_deletion(ptr noundef %13, ptr noundef %12)
  br label %1058

1058:                                             ; preds = %1057, %1053, %1050
  %1059 = load i32, ptr %26, align 4, !tbaa !4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1091

1061:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #10
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 40, i1 false)
  %1062 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %43, i32 0, i32 3
  store i8 1, ptr %1062, align 8
  call void @midx_included_packs(ptr noundef %43, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  %1063 = load ptr, ptr %15, align 8, !tbaa !15
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %15, align 8, !tbaa !15
  %1067 = call ptr @get_tempfile_path(ptr noundef %1066)
  br label %1069

1068:                                             ; preds = %1061
  br label %1069

1069:                                             ; preds = %1068, %1065
  %1070 = phi ptr [ %1067, %1065 ], [ null, %1068 ]
  %1071 = load i32, ptr %19, align 4, !tbaa !4
  %1072 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %1073 = icmp sgt i32 %1072, 0
  %1074 = zext i1 %1073 to i32
  %1075 = call i32 @write_midx_included_packs(ptr noundef %43, ptr noundef %14, ptr noundef %12, ptr noundef %1070, i32 noundef %1071, i32 noundef %1074)
  store i32 %1075, ptr %18, align 4, !tbaa !4
  %1076 = load i32, ptr %18, align 4, !tbaa !4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1083, label %1078

1078:                                             ; preds = %1069
  %1079 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr @packdir, align 8, !tbaa !11
  call void @remove_redundant_bitmaps(ptr noundef %43, ptr noundef %1082)
  br label %1083

1083:                                             ; preds = %1081, %1078, %1069
  call void @string_list_clear(ptr noundef %43, i32 noundef 0)
  %1084 = load i32, ptr %18, align 4, !tbaa !4
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1083
  store i32 8, ptr %38, align 4
  br label %1088

1087:                                             ; preds = %1083
  store i32 0, ptr %38, align 4
  br label %1088

1088:                                             ; preds = %1086, %1087
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #10
  %1089 = load i32, ptr %38, align 4
  switch i32 %1089, label %1147 [
    i32 0, label %1090
    i32 8, label %1145
  ]

1090:                                             ; preds = %1088
  br label %1091

1091:                                             ; preds = %1090, %1058
  %1092 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @reprepare_packed_git(ptr noundef %1092)
  %1093 = load i32, ptr %20, align 4, !tbaa !4
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1123

1095:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !4
  call void @remove_redundant_existing_packs(ptr noundef %13)
  %1096 = getelementptr inbounds nuw %struct.pack_geometry, ptr %14, i32 0, i32 4
  %1097 = load i32, ptr %1096, align 4, !tbaa !41
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  call void @geometry_remove_redundant_packs(ptr noundef %14, ptr noundef %12, ptr noundef %13)
  br label %1100

1100:                                             ; preds = %1099, %1095
  %1101 = load i32, ptr %19, align 4, !tbaa !4
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %44, align 4, !tbaa !4
  %1105 = or i32 %1104, 2
  store i32 %1105, ptr %44, align 4, !tbaa !4
  br label %1106

1106:                                             ; preds = %1103, %1100
  %1107 = load i32, ptr %44, align 4, !tbaa !4
  call void @prune_packed_objects(i32 noundef %1107)
  %1108 = load i32, ptr %22, align 4, !tbaa !4
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1122, label %1110

1110:                                             ; preds = %1106
  %1111 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %1112 = and i32 %1111, 2
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %21, align 8, !tbaa !11
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1114, %1110
  %1118 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1119 = call i32 @is_repository_shallow(ptr noundef %1118)
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1117
  call void @prune_shallow(i32 noundef 2)
  br label %1122

1122:                                             ; preds = %1121, %1117, %1114, %1106
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %1123

1123:                                             ; preds = %1122, %1091
  %1124 = load i32, ptr @run_update_server_info, align 4, !tbaa !4
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1128 = call i32 @update_server_info(ptr noundef %1127, i32 noundef 0)
  br label %1129

1129:                                             ; preds = %1126, %1123
  %1130 = call i32 @git_env_bool(ptr noundef @.str.98, i32 noundef 0)
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1144

1132:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !4
  %1133 = call i32 @git_env_bool(ptr noundef @.str.99, i32 noundef 0)
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %45, align 4, !tbaa !4
  %1137 = or i32 %1136, 32
  store i32 %1137, ptr %45, align 4, !tbaa !4
  br label %1138

1138:                                             ; preds = %1135, %1132
  %1139 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1140 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1141 = call ptr @repo_get_object_directory(ptr noundef %1140)
  %1142 = load i32, ptr %45, align 4, !tbaa !4
  %1143 = call i32 @write_midx_file(ptr noundef %1139, ptr noundef %1141, ptr noundef null, ptr noundef null, i32 noundef %1142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %1144

1144:                                             ; preds = %1138, %1129
  br label %1145

1145:                                             ; preds = %1144, %1088, %908, %929, %816, %761
  call void @string_list_clear(ptr noundef %23, i32 noundef 0)
  call void @string_list_clear(ptr noundef %12, i32 noundef 1)
  call void @existing_packs_release(ptr noundef %13)
  call void @free_pack_geometry(ptr noundef %14)
  call void @pack_objects_args_release(ptr noundef %24)
  call void @pack_objects_args_release(ptr noundef %25)
  %1146 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %1146, ptr %5, align 4
  store i32 1, ptr %38, align 4
  br label %1147

1147:                                             ; preds = %1145, %1088, %908
  call void @llvm.lifetime.end.p0(i64 2464, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #10
  %1148 = load i32, ptr %5, align 4
  ret i32 %1148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

declare void @list_objects_filter_init(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @repack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %12, ptr %10, align 8, !tbaa !100
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.100) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call i32 @git_config_bool(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr @delta_base_offset, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.101) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call i32 @git_config_bool(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr @pack_kept_objects, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.102) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.103) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call i32 @git_config_bool(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr @write_bitmaps, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.104) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call i32 @git_config_bool(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr @use_delta_islands, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.105) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = call i32 @git_config_bool(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr @run_update_server_info, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.106) #13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  call void @free(ptr noundef %63) #10
  %64 = load ptr, ptr %10, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = call i32 @git_config_string(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.107) #13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  call void @free(ptr noundef %76) #10
  %77 = load ptr, ptr %10, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = call i32 @git_config_string(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.108) #13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  call void @free(ptr noundef %89) #10
  %90 = load ptr, ptr %10, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = call i32 @git_config_string(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.109) #13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  call void @free(ptr noundef %102) #10
  %103 = load ptr, ptr %10, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = call i32 @git_config_string(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

108:                                              ; preds = %95
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = load ptr, ptr %8, align 8, !tbaa !98
  %112 = load ptr, ptr %9, align 8, !tbaa !97
  %113 = call i32 @git_default_config(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %108, %99, %86, %73, %60, %52, %44, %36, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !102
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.111, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  call void @die_for_incompatible_opt4(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef @.str.111)
  ret void
}

declare i32 @is_bare_repository() #4

declare i32 @has_alt_odb(ptr noundef) #4

declare void @warning(ptr noundef, ...) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare ptr @repo_get_object_directory(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xmks_tempfile(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @xmks_tempfile_m(ptr noundef %3, i32 noundef 384)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @midx_snapshot_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.midx_snapshot_ref_data, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = call ptr @bitmap_preferred_tips(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !103
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.midx_snapshot_ref_data, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.midx_snapshot_ref_data, ptr %3, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.midx_snapshot_ref_data, ptr %3, i32 0, i32 1
  call void @oidset_init(ptr noundef %12, i64 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = call ptr @fdopen_tempfile(ptr noundef %13, ptr noundef @.str.90)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = call ptr @_(ptr noundef @.str.112)
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = call ptr @get_tempfile_path(ptr noundef %18)
  call void (ptr, ...) @die(ptr noundef %17, ptr noundef %19) #11
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = getelementptr inbounds nuw %struct.midx_snapshot_ref_data, ptr %3, i32 0, i32 2
  store i32 1, ptr %24, align 8, !tbaa !111
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %5, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %50, %23
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load ptr, ptr %4, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.string_list, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i64 %38
  %40 = icmp ult ptr %32, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i1 [ false, %28 ], [ %40, %31 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %45 = call ptr @get_main_ref_store(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = call i32 @refs_for_each_ref_in(ptr noundef %45, ptr noundef %48, ptr noundef @midx_snapshot_ref_one, ptr noundef %3)
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.string_list_item, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !53
  br label %28, !llvm.loop !112

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %struct.midx_snapshot_ref_data, ptr %3, i32 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %55

55:                                               ; preds = %53, %20
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %57 = call ptr @get_main_ref_store(ptr noundef %56)
  %58 = call i32 @refs_for_each_ref(ptr noundef %57, ptr noundef @midx_snapshot_ref_one, ptr noundef %3)
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = call i32 @close_tempfile_gently(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %63 = call ptr @__errno_location() #12
  %64 = load i32, ptr %63, align 4, !tbaa !4
  store i32 %64, ptr %6, align 4, !tbaa !4
  %65 = call i32 @delete_tempfile(ptr noundef %2)
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = call ptr @__errno_location() #12
  store i32 %66, ptr %67, align 4, !tbaa !4
  %68 = call ptr @_(ptr noundef @.str.113)
  call void (ptr, ...) @die_errno(ptr noundef %68) #11
  unreachable

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw %struct.midx_snapshot_ref_data, ptr %3, i32 0, i32 1
  call void @oidset_clear(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #10
  ret void
}

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mkpathdup(ptr noundef, ...) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #7

; Function Attrs: nounwind uwtable
define internal void @collect_pack_filenames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.collect_pack_filenames.buf, i64 24, i1 false)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %11 = call ptr @get_all_packs(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %102, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %106

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.packed_git, ptr %16, i32 0, i32 14
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 4, ptr %9, align 4
  br label %99

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = call ptr @pack_basename(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %47, %23
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.string_list_item, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = call i32 @git_fspathcmp(ptr noundef %34, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  br label %50

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !4
  br label %26, !llvm.loop !115

50:                                               ; preds = %45, %26
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %51)
  %52 = call i32 @strbuf_strip_suffix(ptr noundef %6, ptr noundef @.str.116)
  %53 = load ptr, ptr %4, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.string_list, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %57, %50
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.packed_git, ptr %65, i32 0, i32 14
  %67 = load i8, ptr %66, align 8
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64, %57
  %73 = load ptr, ptr %3, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct.existing_packs, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = call ptr @string_list_append(ptr noundef %74, ptr noundef %76)
  br label %98

78:                                               ; preds = %64
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.packed_git, ptr %79, i32 0, i32 14
  %81 = load i8, ptr %80, align 8
  %82 = lshr i8 %81, 7
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw %struct.existing_packs, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = call ptr @string_list_append(ptr noundef %87, ptr noundef %89)
  br label %97

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw %struct.existing_packs, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = call ptr @string_list_append(ptr noundef %93, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %85
  br label %98

98:                                               ; preds = %97, %72
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %113 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %5, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.packed_git, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  store ptr %105, ptr %5, align 8, !tbaa !63
  br label %12, !llvm.loop !116

106:                                              ; preds = %12
  %107 = load ptr, ptr %3, align 8, !tbaa !113
  %108 = getelementptr inbounds nuw %struct.existing_packs, ptr %107, i32 0, i32 0
  call void @string_list_sort(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw %struct.existing_packs, ptr %109, i32 0, i32 1
  call void @string_list_sort(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !113
  %112 = getelementptr inbounds nuw %struct.existing_packs, ptr %111, i32 0, i32 2
  call void @string_list_sort(ptr noundef %112)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

113:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_pack_geometry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.init_pack_geometry.buf, i64 24, i1 false)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = call ptr @get_all_packs(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %125, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !63
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %129

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.packed_git, ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %125

27:                                               ; preds = %19, %14
  %28 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 14
  %33 = load i8, ptr %32, align 8
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %125

39:                                               ; preds = %30
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %40 = load ptr, ptr %7, align 8, !tbaa !63
  %41 = call ptr @pack_basename(ptr noundef %40)
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %41)
  %42 = call i32 @strbuf_strip_suffix(ptr noundef %8, ptr noundef @.str.116)
  %43 = load ptr, ptr %5, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %struct.existing_packs, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = call i32 @string_list_has_string(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %125

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.packed_git, ptr %52, i32 0, i32 14
  %54 = load i8, ptr %53, align 8
  %55 = lshr i8 %54, 7
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %125

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %struct.pack_geometry, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = add i32 %63, 1
  %65 = load ptr, ptr %4, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw %struct.pack_geometry, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !119
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.pack_geometry, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !119
  %73 = add i32 %72, 16
  %74 = mul i32 %73, 3
  %75 = udiv i32 %74, 2
  %76 = load ptr, ptr %4, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw %struct.pack_geometry, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !66
  %79 = add i32 %78, 1
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw %struct.pack_geometry, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !66
  %85 = add i32 %84, 1
  %86 = load ptr, ptr %4, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw %struct.pack_geometry, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4, !tbaa !119
  br label %97

88:                                               ; preds = %69
  %89 = load ptr, ptr %4, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.pack_geometry, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !119
  %92 = add i32 %91, 16
  %93 = mul i32 %92, 3
  %94 = udiv i32 %93, 2
  %95 = load ptr, ptr %4, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw %struct.pack_geometry, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4, !tbaa !119
  br label %97

97:                                               ; preds = %88, %81
  %98 = load ptr, ptr %4, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw %struct.pack_geometry, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = load ptr, ptr %4, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw %struct.pack_geometry, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !119
  %104 = zext i32 %103 to i64
  %105 = call i64 @st_mult(i64 noundef 8, i64 noundef %104)
  %106 = call ptr @xrealloc(ptr noundef %100, i64 noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.pack_geometry, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !62
  br label %109

109:                                              ; preds = %97, %60
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !63
  %113 = load ptr, ptr %4, align 8, !tbaa !117
  %114 = getelementptr inbounds nuw %struct.pack_geometry, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = load ptr, ptr %4, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw %struct.pack_geometry, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !66
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %119
  store ptr %112, ptr %120, align 8, !tbaa !63
  %121 = load ptr, ptr %4, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw %struct.pack_geometry, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !66
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !66
  br label %125

125:                                              ; preds = %111, %58, %49, %38, %26
  %126 = load ptr, ptr %7, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.packed_git, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  store ptr %128, ptr %7, align 8, !tbaa !63
  br label %11, !llvm.loop !120

129:                                              ; preds = %11
  %130 = load ptr, ptr %4, align 8, !tbaa !117
  %131 = getelementptr inbounds nuw %struct.pack_geometry, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = load ptr, ptr %4, align 8, !tbaa !117
  %134 = getelementptr inbounds nuw %struct.pack_geometry, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !66
  %136 = zext i32 %135 to i64
  call void @sane_qsort(ptr noundef %132, i64 noundef %136, i64 noundef 8, ptr noundef @geometry_cmp)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_pack_geometry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.pack_geometry, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.pack_geometry, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %2, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.pack_geometry, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !61
  store i32 1, ptr %6, align 4
  br label %198

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.pack_geometry, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = sub i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %79, %21
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %2, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.pack_geometry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  store ptr %36, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %2, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.pack_geometry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  store ptr %44, ptr %8, align 8, !tbaa !63
  %45 = load ptr, ptr %2, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct.pack_geometry, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %29
  %50 = load ptr, ptr %8, align 8, !tbaa !63
  %51 = call i32 @geometry_pack_weight(ptr noundef %50)
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %2, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.pack_geometry, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = sext i32 %55 to i64
  %57 = udiv i64 4294967295, %56
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = call ptr @_(ptr noundef @.str.121)
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.packed_git, ptr %61, i32 0, i32 23
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %60, ptr noundef %63) #11
  unreachable

64:                                               ; preds = %49, %29
  %65 = load ptr, ptr %7, align 8, !tbaa !63
  %66 = call i32 @geometry_pack_weight(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw %struct.pack_geometry, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  %71 = call i32 @geometry_pack_weight(ptr noundef %70)
  %72 = mul i32 %69, %71
  %73 = icmp ult i32 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 2, ptr %6, align 4
  br label %76

75:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %201 [
    i32 0, label %78
    i32 2, label %82
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = add i32 %80, -1
  store i32 %81, ptr %3, align 4, !tbaa !4
  br label %26, !llvm.loop !122

82:                                               ; preds = %76, %26
  %83 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %83, ptr %4, align 4, !tbaa !4
  %84 = load i32, ptr %4, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = add i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %86, %82
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %119, %89
  %91 = load i32, ptr %3, align 4, !tbaa !4
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %95 = load ptr, ptr %2, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw %struct.pack_geometry, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  store ptr %101, ptr %9, align 8, !tbaa !63
  %102 = load ptr, ptr %9, align 8, !tbaa !63
  %103 = call i32 @geometry_pack_weight(ptr noundef %102)
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %5, align 8, !tbaa !121
  %106 = sub i64 -1, %105
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = call ptr @_(ptr noundef @.str.122)
  %110 = load ptr, ptr %9, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct.packed_git, ptr %110, i32 0, i32 23
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %109, ptr noundef %112) #11
  unreachable

113:                                              ; preds = %94
  %114 = load ptr, ptr %9, align 8, !tbaa !63
  %115 = call i32 @geometry_pack_weight(ptr noundef %114)
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %5, align 8, !tbaa !121
  %118 = add nsw i64 %117, %116
  store i64 %118, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4, !tbaa !4
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 4, !tbaa !4
  br label %90, !llvm.loop !123

122:                                              ; preds = %90
  %123 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %123, ptr %3, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %191, %122
  %125 = load i32, ptr %3, align 4, !tbaa !4
  %126 = load ptr, ptr %2, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.pack_geometry, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !66
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %194

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %131 = load ptr, ptr %2, align 8, !tbaa !117
  %132 = getelementptr inbounds nuw %struct.pack_geometry, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = load i32, ptr %3, align 4, !tbaa !4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  store ptr %137, ptr %10, align 8, !tbaa !63
  %138 = load ptr, ptr %2, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw %struct.pack_geometry, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %130
  %143 = load i64, ptr %5, align 8, !tbaa !121
  %144 = load ptr, ptr %2, align 8, !tbaa !117
  %145 = getelementptr inbounds nuw %struct.pack_geometry, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %147 = sext i32 %146 to i64
  %148 = udiv i64 4294967295, %147
  %149 = icmp ugt i64 %143, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = call ptr @_(ptr noundef @.str.122)
  %152 = load ptr, ptr %10, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct.packed_git, ptr %152, i32 0, i32 23
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %151, ptr noundef %154) #11
  unreachable

155:                                              ; preds = %142, %130
  %156 = load ptr, ptr %10, align 8, !tbaa !63
  %157 = call i32 @geometry_pack_weight(ptr noundef %156)
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %2, align 8, !tbaa !117
  %160 = getelementptr inbounds nuw %struct.pack_geometry, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %5, align 8, !tbaa !121
  %164 = mul nsw i64 %162, %163
  %165 = icmp slt i64 %158, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %155
  %167 = load ptr, ptr %10, align 8, !tbaa !63
  %168 = call i32 @geometry_pack_weight(ptr noundef %167)
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %5, align 8, !tbaa !121
  %171 = sub i64 -1, %170
  %172 = icmp ugt i64 %169, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = call ptr @_(ptr noundef @.str.122)
  %175 = load ptr, ptr %10, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw %struct.packed_git, ptr %175, i32 0, i32 23
  %177 = getelementptr inbounds [0 x i8], ptr %176, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %174, ptr noundef %177) #11
  unreachable

178:                                              ; preds = %166
  %179 = load i32, ptr %4, align 4, !tbaa !4
  %180 = add i32 %179, 1
  store i32 %180, ptr %4, align 4, !tbaa !4
  %181 = load ptr, ptr %10, align 8, !tbaa !63
  %182 = call i32 @geometry_pack_weight(ptr noundef %181)
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %5, align 8, !tbaa !121
  %185 = add nsw i64 %184, %183
  store i64 %185, ptr %5, align 8, !tbaa !121
  br label %187

186:                                              ; preds = %155
  store i32 8, ptr %6, align 4
  br label %188

187:                                              ; preds = %178
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %189 = load i32, ptr %6, align 4
  switch i32 %189, label %201 [
    i32 0, label %190
    i32 8, label %194
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4, !tbaa !4
  %193 = add i32 %192, 1
  store i32 %193, ptr %3, align 4, !tbaa !4
  br label %124, !llvm.loop !124

194:                                              ; preds = %188, %124
  %195 = load i32, ptr %4, align 4, !tbaa !4
  %196 = load ptr, ptr %2, align 8, !tbaa !117
  %197 = getelementptr inbounds nuw %struct.pack_geometry, ptr %196, i32 0, i32 3
  store i32 %195, ptr %197, align 8, !tbaa !61
  store i32 0, ptr %6, align 4
  br label %198

198:                                              ; preds = %194, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %199 = load i32, ptr %6, align 4
  switch i32 %199, label %201 [
    i32 0, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %198, %198
  ret void

201:                                              ; preds = %198, %188, %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prepare_pack_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %9 = call ptr @strvec_push(ptr noundef %8, ptr noundef @.str.123)
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %16, ptr noundef @.str.124, ptr noundef %19)
  br label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %28, ptr noundef @.str.125, ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %40, ptr noundef @.str.126, ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %5, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw %struct.child_process, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %52, ptr noundef @.str.127, ptr noundef %55)
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %5, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !68
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw %struct.child_process, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !68
  %68 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %64, ptr noundef @.str.128, i64 noundef %67)
  br label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %5, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !127
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw %struct.child_process, ptr %75, i32 0, i32 0
  %77 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %76, ptr noundef @.str.129)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %5, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw %struct.child_process, ptr %84, i32 0, i32 0
  %86 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %85, ptr noundef @.str.130)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %5, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw %struct.child_process, ptr %93, i32 0, i32 0
  %95 = call ptr @strvec_push(ptr noundef %94, ptr noundef @.str.131)
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %5, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw %struct.child_process, ptr %102, i32 0, i32 0
  %104 = call ptr @strvec_push(ptr noundef %103, ptr noundef @.str.132)
  br label %105

105:                                              ; preds = %101, %96
  %106 = load i32, ptr @delta_base_offset, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw %struct.child_process, ptr %109, i32 0, i32 0
  %111 = call ptr @strvec_push(ptr noundef %110, ptr noundef @.str.133)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %4, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw %struct.child_process, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = call ptr @strvec_push(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !125
  %118 = getelementptr inbounds nuw %struct.child_process, ptr %117, i32 0, i32 11
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, -9
  %121 = or i16 %120, 8
  store i16 %121, ptr %118, align 8
  %122 = load ptr, ptr %4, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw %struct.child_process, ptr %122, i32 0, i32 8
  store i32 -1, ptr %123, align 4, !tbaa !129
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare i32 @repo_has_promisor_remote(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @repack_promisor_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.repack_promisor_objects.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.repack_promisor_objects.line, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = load ptr, ptr @packtmp, align 8, !tbaa !11
  call void @prepare_pack_objects(ptr noundef %5, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 7
  store i32 -1, ptr %13, align 8, !tbaa !56
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = call i32 @for_each_packed_object(ptr noundef %14, ptr noundef @write_oid, ptr noundef %5, i32 noundef 2)
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @child_process_clear(ptr noundef %5)
  store i32 1, ptr %8, align 4
  br label %67

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = call i32 @close(i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !129
  %26 = call ptr @xfdopen(i32 noundef %25, ptr noundef @.str.134)
  store ptr %26, ptr %6, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %42, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = call i32 @strbuf_getline_lf(ptr noundef %7, ptr noundef %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !130
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !132
  %39 = icmp ne i64 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = call ptr @_(ptr noundef @.str.135)
  call void (ptr, ...) @die(ptr noundef %41) #11
  unreachable

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = call ptr @string_list_append(ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !53
  %47 = load ptr, ptr @packtmp, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.136, ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !11
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  call void @write_promisor_file(ptr noundef %51, ptr noundef null, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = call ptr @populate_pack_exts(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !87
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %27, !llvm.loop !134

59:                                               ; preds = %27
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = call i32 @finish_command(ptr noundef %5)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call ptr @_(ptr noundef @.str.137)
  call void (ptr, ...) @die(ptr noundef %65) #11
  unreachable

66:                                               ; preds = %59
  call void @strbuf_release(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #10
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @has_existing_non_kept_packs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.existing_packs, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.existing_packs, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !137
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @expand_list_objects_filter_spec(ptr noundef) #4

declare i32 @start_command(ptr noundef) #4

declare ptr @xfdopen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare ptr @pack_basename(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @finish_pack_objects_cmd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.finish_pack_objects_cmd.line, i64 24, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !129
  %13 = call ptr @xfdopen(i32 noundef %12, ptr noundef @.str.134)
  store ptr %13, ptr %7, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %42, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = call i32 @strbuf_getline_lf(ptr noundef %8, ptr noundef %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !130
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !132
  %26 = icmp ne i64 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = call ptr @_(ptr noundef @.str.135)
  call void (ptr, ...) @die(ptr noundef %28) #11
  unreachable

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = call ptr @string_list_append(ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = call ptr @populate_pack_exts(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %14, !llvm.loop !138

43:                                               ; preds = %14
  %44 = load ptr, ptr %7, align 8, !tbaa !59
  %45 = call i32 @fclose(ptr noundef %44)
  call void @strbuf_release(ptr noundef %8)
  %46 = load ptr, ptr %4, align 8, !tbaa !125
  %47 = call i32 @finish_command(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %47
}

declare i32 @printf_ln(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_pack_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = call ptr @_(ptr noundef @.str.142)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %10, ptr noundef %11, ptr noundef %12) #11
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !102
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @write_cruft_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.child_process, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !100
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !103
  store ptr %5, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.write_cruft_pack.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr @packdir, align 8, !tbaa !11
  %23 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef %22, ptr noundef %18)
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %19, align 4, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !100
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  call void @prepare_pack_objects(ptr noundef %14, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %28 = call ptr @strvec_push(ptr noundef %27, ptr noundef @.str.57)
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %32, ptr noundef @.str.143, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %6
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %37 = call ptr @strvec_push(ptr noundef %36, ptr noundef @.str.68)
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %39 = call ptr @strvec_push(ptr noundef %38, ptr noundef @.str.70)
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 7
  store i32 -1, ptr %40, align 8, !tbaa !56
  %41 = call i32 @start_command(ptr noundef %14)
  store i32 %41, ptr %17, align 4, !tbaa !4
  %42 = load i32, ptr %17, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %192

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = call ptr @xfdopen(i32 noundef %48, ptr noundef @.str.90)
  store ptr %49, ptr %16, align 8, !tbaa !59
  %50 = load ptr, ptr %12, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.string_list, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  store ptr %52, ptr %15, align 8, !tbaa !53
  br label %53

53:                                               ; preds = %75, %46
  %54 = load ptr, ptr %15, align 8, !tbaa !53
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8, !tbaa !53
  %58 = load ptr, ptr %12, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %12, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %struct.string_list, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i64 %63
  %65 = icmp ult ptr %57, %64
  br label %66

66:                                               ; preds = %56, %53
  %67 = phi i1 [ false, %53 ], [ %65, %56 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %16, align 8, !tbaa !59
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = load ptr, ptr %15, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.string_list_item, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.144, ptr noundef %70, ptr noundef %73) #10
  br label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.string_list_item, ptr %76, i32 1
  store ptr %77, ptr %15, align 8, !tbaa !53
  br label %53, !llvm.loop !139

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !68
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = icmp ne ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8, !tbaa !59
  %88 = load ptr, ptr %8, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %13, align 8, !tbaa !113
  call void @collapse_small_cruft_packs(ptr noundef %87, i64 noundef %90, ptr noundef %91)
  br label %155

92:                                               ; preds = %83, %78
  %93 = load ptr, ptr %13, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw %struct.existing_packs, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.string_list, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !140
  store ptr %96, ptr %15, align 8, !tbaa !53
  br label %97

97:                                               ; preds = %120, %92
  %98 = load ptr, ptr %15, align 8, !tbaa !53
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8, !tbaa !53
  %102 = load ptr, ptr %13, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw %struct.existing_packs, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.string_list, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = load ptr, ptr %13, align 8, !tbaa !113
  %107 = getelementptr inbounds nuw %struct.existing_packs, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.string_list, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !135
  %110 = getelementptr inbounds nuw %struct.string_list_item, ptr %105, i64 %109
  %111 = icmp ult ptr %101, %110
  br label %112

112:                                              ; preds = %100, %97
  %113 = phi i1 [ false, %97 ], [ %111, %100 ]
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %115 = load ptr, ptr %16, align 8, !tbaa !59
  %116 = load ptr, ptr %15, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.string_list_item, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.145, ptr noundef %118) #10
  br label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %15, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.string_list_item, ptr %121, i32 1
  store ptr %122, ptr %15, align 8, !tbaa !53
  br label %97, !llvm.loop !141

123:                                              ; preds = %112
  %124 = load ptr, ptr %13, align 8, !tbaa !113
  %125 = getelementptr inbounds nuw %struct.existing_packs, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.string_list, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !142
  store ptr %127, ptr %15, align 8, !tbaa !53
  br label %128

128:                                              ; preds = %151, %123
  %129 = load ptr, ptr %15, align 8, !tbaa !53
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8, !tbaa !53
  %133 = load ptr, ptr %13, align 8, !tbaa !113
  %134 = getelementptr inbounds nuw %struct.existing_packs, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.string_list, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !142
  %137 = load ptr, ptr %13, align 8, !tbaa !113
  %138 = getelementptr inbounds nuw %struct.existing_packs, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.string_list, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !137
  %141 = getelementptr inbounds nuw %struct.string_list_item, ptr %136, i64 %140
  %142 = icmp ult ptr %132, %141
  br label %143

143:                                              ; preds = %131, %128
  %144 = phi i1 [ false, %128 ], [ %142, %131 ]
  br i1 %144, label %145, label %154

145:                                              ; preds = %143
  %146 = load ptr, ptr %16, align 8, !tbaa !59
  %147 = load ptr, ptr %15, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.string_list_item, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.145, ptr noundef %149) #10
  br label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %15, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.string_list_item, ptr %152, i32 1
  store ptr %153, ptr %15, align 8, !tbaa !53
  br label %128, !llvm.loop !143

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %86
  %156 = load ptr, ptr %13, align 8, !tbaa !113
  %157 = getelementptr inbounds nuw %struct.existing_packs, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.string_list, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !144
  store ptr %159, ptr %15, align 8, !tbaa !53
  br label %160

160:                                              ; preds = %183, %155
  %161 = load ptr, ptr %15, align 8, !tbaa !53
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8, !tbaa !53
  %165 = load ptr, ptr %13, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw %struct.existing_packs, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.string_list, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !144
  %169 = load ptr, ptr %13, align 8, !tbaa !113
  %170 = getelementptr inbounds nuw %struct.existing_packs, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.string_list, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !145
  %173 = getelementptr inbounds nuw %struct.string_list_item, ptr %168, i64 %172
  %174 = icmp ult ptr %164, %173
  br label %175

175:                                              ; preds = %163, %160
  %176 = phi i1 [ false, %160 ], [ %174, %163 ]
  br i1 %176, label %177, label %186

177:                                              ; preds = %175
  %178 = load ptr, ptr %16, align 8, !tbaa !59
  %179 = load ptr, ptr %15, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.string_list_item, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.146, ptr noundef %181) #10
  br label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %15, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.string_list_item, ptr %184, i32 1
  store ptr %185, ptr %15, align 8, !tbaa !53
  br label %160, !llvm.loop !146

186:                                              ; preds = %175
  %187 = load ptr, ptr %16, align 8, !tbaa !59
  %188 = call i32 @fclose(ptr noundef %187)
  %189 = load ptr, ptr %12, align 8, !tbaa !103
  %190 = load i32, ptr %19, align 4, !tbaa !4
  %191 = call i32 @finish_pack_objects_cmd(ptr noundef %14, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %192

192:                                              ; preds = %186, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #10
  %193 = load i32, ptr %7, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @write_filtered_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.child_process, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !100
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !113
  store ptr %4, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.write_filtered_pack.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr @packdir, align 8, !tbaa !11
  %22 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef %21, ptr noundef %17)
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %18, align 4, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !100
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void @prepare_pack_objects(ptr noundef %12, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %27 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.83)
  %28 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %32 = call ptr @strvec_push(ptr noundef %31, ptr noundef @.str.68)
  br label %33

33:                                               ; preds = %30, %5
  %34 = load ptr, ptr %10, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.existing_packs, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  store ptr %37, ptr %13, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %61, %33
  %39 = load ptr, ptr %13, align 8, !tbaa !53
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !53
  %43 = load ptr, ptr %10, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %struct.existing_packs, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = load ptr, ptr %10, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %struct.existing_packs, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.string_list, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i64 %50
  %52 = icmp ult ptr %42, %51
  br label %53

53:                                               ; preds = %41, %38
  %54 = phi i1 [ false, %38 ], [ %52, %41 ]
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %13, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %56, ptr noundef @.str.69, ptr noundef %59)
  br label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.string_list_item, ptr %62, i32 1
  store ptr %63, ptr %13, align 8, !tbaa !53
  br label %38, !llvm.loop !147

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 7
  store i32 -1, ptr %65, align 8, !tbaa !56
  %66 = call i32 @start_command(ptr noundef %12)
  store i32 %66, ptr %15, align 4, !tbaa !4
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %206

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = call ptr @xfdopen(i32 noundef %73, ptr noundef @.str.90)
  store ptr %74, ptr %14, align 8, !tbaa !59
  %75 = load ptr, ptr %11, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %struct.string_list, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  store ptr %77, ptr %13, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %100, %71
  %79 = load ptr, ptr %13, align 8, !tbaa !53
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8, !tbaa !53
  %83 = load ptr, ptr %11, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.string_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load ptr, ptr %11, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw %struct.string_list, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.string_list_item, ptr %85, i64 %88
  %90 = icmp ult ptr %82, %89
  br label %91

91:                                               ; preds = %81, %78
  %92 = phi i1 [ false, %78 ], [ %90, %81 ]
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = load ptr, ptr %14, align 8, !tbaa !59
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = load ptr, ptr %13, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.string_list_item, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.152, ptr noundef %95, ptr noundef %98) #10
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.string_list_item, ptr %101, i32 1
  store ptr %102, ptr %13, align 8, !tbaa !53
  br label %78, !llvm.loop !148

103:                                              ; preds = %91
  %104 = load ptr, ptr %10, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw %struct.existing_packs, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.string_list, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  store ptr %107, ptr %13, align 8, !tbaa !53
  br label %108

108:                                              ; preds = %131, %103
  %109 = load ptr, ptr %13, align 8, !tbaa !53
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8, !tbaa !53
  %113 = load ptr, ptr %10, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw %struct.existing_packs, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.string_list, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  %117 = load ptr, ptr %10, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw %struct.existing_packs, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.string_list, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !135
  %121 = getelementptr inbounds nuw %struct.string_list_item, ptr %116, i64 %120
  %122 = icmp ult ptr %112, %121
  br label %123

123:                                              ; preds = %111, %108
  %124 = phi i1 [ false, %108 ], [ %122, %111 ]
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  %126 = load ptr, ptr %14, align 8, !tbaa !59
  %127 = load ptr, ptr %13, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.string_list_item, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.146, ptr noundef %129) #10
  br label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %13, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.string_list_item, ptr %132, i32 1
  store ptr %133, ptr %13, align 8, !tbaa !53
  br label %108, !llvm.loop !149

134:                                              ; preds = %123
  %135 = load ptr, ptr %10, align 8, !tbaa !113
  %136 = getelementptr inbounds nuw %struct.existing_packs, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.string_list, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !142
  store ptr %138, ptr %13, align 8, !tbaa !53
  br label %139

139:                                              ; preds = %162, %134
  %140 = load ptr, ptr %13, align 8, !tbaa !53
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !53
  %144 = load ptr, ptr %10, align 8, !tbaa !113
  %145 = getelementptr inbounds nuw %struct.existing_packs, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.string_list, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !142
  %148 = load ptr, ptr %10, align 8, !tbaa !113
  %149 = getelementptr inbounds nuw %struct.existing_packs, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.string_list, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !137
  %152 = getelementptr inbounds nuw %struct.string_list_item, ptr %147, i64 %151
  %153 = icmp ult ptr %143, %152
  br label %154

154:                                              ; preds = %142, %139
  %155 = phi i1 [ false, %139 ], [ %153, %142 ]
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %14, align 8, !tbaa !59
  %158 = load ptr, ptr %13, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.string_list_item, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.146, ptr noundef %160) #10
  br label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %13, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.string_list_item, ptr %163, i32 1
  store ptr %164, ptr %13, align 8, !tbaa !53
  br label %139, !llvm.loop !150

165:                                              ; preds = %154
  %166 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, ptr @.str.111, ptr @.str.153
  store ptr %168, ptr %16, align 8, !tbaa !11
  %169 = load ptr, ptr %10, align 8, !tbaa !113
  %170 = getelementptr inbounds nuw %struct.existing_packs, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.string_list, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !144
  store ptr %172, ptr %13, align 8, !tbaa !53
  br label %173

173:                                              ; preds = %197, %165
  %174 = load ptr, ptr %13, align 8, !tbaa !53
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8, !tbaa !53
  %178 = load ptr, ptr %10, align 8, !tbaa !113
  %179 = getelementptr inbounds nuw %struct.existing_packs, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.string_list, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !144
  %182 = load ptr, ptr %10, align 8, !tbaa !113
  %183 = getelementptr inbounds nuw %struct.existing_packs, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.string_list, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !145
  %186 = getelementptr inbounds nuw %struct.string_list_item, ptr %181, i64 %185
  %187 = icmp ult ptr %177, %186
  br label %188

188:                                              ; preds = %176, %173
  %189 = phi i1 [ false, %173 ], [ %187, %176 ]
  br i1 %189, label %190, label %200

190:                                              ; preds = %188
  %191 = load ptr, ptr %14, align 8, !tbaa !59
  %192 = load ptr, ptr %16, align 8, !tbaa !11
  %193 = load ptr, ptr %13, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.string_list_item, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.154, ptr noundef %192, ptr noundef %195) #10
  br label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %13, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.string_list_item, ptr %198, i32 1
  store ptr %199, ptr %13, align 8, !tbaa !53
  br label %173, !llvm.loop !151

200:                                              ; preds = %188
  %201 = load ptr, ptr %14, align 8, !tbaa !59
  %202 = call i32 @fclose(ptr noundef %201)
  %203 = load ptr, ptr %11, align 8, !tbaa !103
  %204 = load i32, ptr %18, align 4, !tbaa !4
  %205 = call i32 @finish_pack_objects_cmd(ptr noundef %12, ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %206

206:                                              ; preds = %200, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #10
  %207 = load i32, ptr %6, align 4
  ret i32 %207
}

declare void @string_list_sort(ptr noundef) #4

declare void @close_object_store(ptr noundef) #4

declare ptr @get_tempfile_path(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #7

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @mark_packs_for_deletion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.existing_packs, ptr %6, i32 0, i32 1
  call void @mark_packs_for_deletion_1(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.existing_packs, ptr %9, i32 0, i32 2
  call void @mark_packs_for_deletion_1(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @midx_included_packs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.midx_included_packs.buf, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.existing_packs, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  store ptr %17, ptr %9, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %43, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !53
  %23 = load ptr, ptr %6, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %struct.existing_packs, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = load ptr, ptr %6, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %struct.existing_packs, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i64 %30
  %32 = icmp ult ptr %22, %31
  br label %33

33:                                               ; preds = %21, %18
  %34 = phi i1 [ false, %18 ], [ %32, %21 ]
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.161, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = call ptr @string_list_insert(ptr noundef %39, ptr noundef %41)
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.string_list_item, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !53
  br label %18, !llvm.loop !152

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.string_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  store ptr %49, ptr %9, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %73, %46
  %51 = load ptr, ptr %9, align 8, !tbaa !53
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !53
  %55 = load ptr, ptr %7, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %7, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i64 %60
  %62 = icmp ult ptr %54, %61
  br label %63

63:                                               ; preds = %53, %50
  %64 = phi i1 [ false, %50 ], [ %62, %53 ]
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %66 = load ptr, ptr %9, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.string_list_item, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.162, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = call ptr @string_list_insert(ptr noundef %69, ptr noundef %71)
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.string_list_item, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !53
  br label %50, !llvm.loop !153

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw %struct.pack_geometry, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %82 = load ptr, ptr %8, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw %struct.pack_geometry, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !61
  store i32 %84, ptr %11, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %117, %81
  %86 = load i32, ptr %11, align 4, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw %struct.pack_geometry, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !66
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %92 = load ptr, ptr %8, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %struct.pack_geometry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  store ptr %98, ptr %12, align 8, !tbaa !63
  %99 = load ptr, ptr %12, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.packed_git, ptr %99, i32 0, i32 14
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %91
  store i32 10, ptr %13, align 4
  br label %114

106:                                              ; preds = %91
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %107 = load ptr, ptr %12, align 8, !tbaa !63
  %108 = call ptr @pack_basename(ptr noundef %107)
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %108)
  %109 = call i32 @strbuf_strip_suffix(ptr noundef %10, ptr noundef @.str.116)
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.159)
  %110 = load ptr, ptr %5, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = call ptr @string_list_insert(ptr noundef %110, ptr noundef %112)
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %199 [
    i32 0, label %116
    i32 10, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !4
  br label %85, !llvm.loop !154

120:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %160

121:                                              ; preds = %76
  %122 = load ptr, ptr %6, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw %struct.existing_packs, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.string_list, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !140
  store ptr %125, ptr %9, align 8, !tbaa !53
  br label %126

126:                                              ; preds = %156, %121
  %127 = load ptr, ptr %9, align 8, !tbaa !53
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !53
  %131 = load ptr, ptr %6, align 8, !tbaa !113
  %132 = getelementptr inbounds nuw %struct.existing_packs, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.string_list, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !140
  %135 = load ptr, ptr %6, align 8, !tbaa !113
  %136 = getelementptr inbounds nuw %struct.existing_packs, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.string_list, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !135
  %139 = getelementptr inbounds nuw %struct.string_list_item, ptr %134, i64 %138
  %140 = icmp ult ptr %130, %139
  br label %141

141:                                              ; preds = %129, %126
  %142 = phi i1 [ false, %126 ], [ %140, %129 ]
  br i1 %142, label %143, label %159

143:                                              ; preds = %141
  %144 = load ptr, ptr %9, align 8, !tbaa !53
  %145 = call i32 @pack_is_marked_for_deletion(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %156

148:                                              ; preds = %143
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %149 = load ptr, ptr %9, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.string_list_item, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.161, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = call ptr @string_list_insert(ptr noundef %152, ptr noundef %154)
  br label %156

156:                                              ; preds = %148, %147
  %157 = load ptr, ptr %9, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.string_list_item, ptr %157, i32 1
  store ptr %158, ptr %9, align 8, !tbaa !53
  br label %126, !llvm.loop !155

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159, %120
  %161 = load ptr, ptr %6, align 8, !tbaa !113
  %162 = getelementptr inbounds nuw %struct.existing_packs, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.string_list, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !142
  store ptr %164, ptr %9, align 8, !tbaa !53
  br label %165

165:                                              ; preds = %195, %160
  %166 = load ptr, ptr %9, align 8, !tbaa !53
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !53
  %170 = load ptr, ptr %6, align 8, !tbaa !113
  %171 = getelementptr inbounds nuw %struct.existing_packs, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.string_list, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !142
  %174 = load ptr, ptr %6, align 8, !tbaa !113
  %175 = getelementptr inbounds nuw %struct.existing_packs, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.string_list, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !137
  %178 = getelementptr inbounds nuw %struct.string_list_item, ptr %173, i64 %177
  %179 = icmp ult ptr %169, %178
  br label %180

180:                                              ; preds = %168, %165
  %181 = phi i1 [ false, %165 ], [ %179, %168 ]
  br i1 %181, label %182, label %198

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8, !tbaa !53
  %184 = call i32 @pack_is_marked_for_deletion(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %195

187:                                              ; preds = %182
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %188 = load ptr, ptr %9, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw %struct.string_list_item, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.161, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !103
  %192 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = call ptr @string_list_insert(ptr noundef %191, ptr noundef %193)
  br label %195

195:                                              ; preds = %187, %186
  %196 = load ptr, ptr %9, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.string_list_item, ptr %196, i32 1
  store ptr %197, ptr %9, align 8, !tbaa !53
  br label %165, !llvm.loop !156

198:                                              ; preds = %180
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

199:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_included_packs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.child_process, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !103
  store ptr %1, ptr %9, align 8, !tbaa !117
  store ptr %2, ptr %10, align 8, !tbaa !103
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  %22 = call ptr @get_preferred_pack(ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %153

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 7
  store i32 -1, ptr %29, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 11
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -9
  %33 = or i16 %32, 8
  store i16 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %35 = call ptr @strvec_push(ptr noundef %34, ptr noundef @.str.163)
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %36, ptr noundef @.str.164, ptr noundef @.str.83, ptr noundef null)
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %41 = call ptr @strvec_push(ptr noundef %40, ptr noundef @.str.165)
  br label %45

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %44 = call ptr @strvec_push(ptr noundef %43, ptr noundef @.str.166)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %50 = call ptr @strvec_push(ptr noundef %49, ptr noundef @.str.167)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %16, align 8, !tbaa !63
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %16, align 8, !tbaa !63
  %57 = call ptr @pack_basename(ptr noundef %56)
  %58 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %55, ptr noundef @.str.168, ptr noundef %57)
  br label %105

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.string_list, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %struct.string_list, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  store ptr %67, ptr %15, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %99, %64
  %69 = load ptr, ptr %15, align 8, !tbaa !53
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8, !tbaa !53
  %73 = load ptr, ptr %10, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw %struct.string_list, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load ptr, ptr %10, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.string_list, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i64 %78
  %80 = icmp ult ptr %72, %79
  br label %81

81:                                               ; preds = %71, %68
  %82 = phi i1 [ false, %68 ], [ %80, %71 ]
  br i1 %82, label %83, label %102

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %84 = load ptr, ptr %15, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.string_list_item, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  store ptr %86, ptr %20, align 8, !tbaa !88
  %87 = load ptr, ptr %20, align 8, !tbaa !88
  %88 = call i32 @has_pack_ext(ptr noundef %87, ptr noundef @.str.156)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 4, ptr %19, align 4
  br label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %93 = load ptr, ptr %15, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.string_list_item, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %92, ptr noundef @.str.169, ptr noundef %95)
  store i32 2, ptr %19, align 4
  br label %97

97:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %155 [
    i32 4, label %99
    i32 2, label %102
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %15, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.string_list_item, ptr %100, i32 1
  store ptr %101, ptr %15, align 8, !tbaa !53
  br label %68, !llvm.loop !157

102:                                              ; preds = %97, %81
  br label %104

103:                                              ; preds = %59
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %54
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %109, ptr noundef @.str.170, ptr noundef %110)
  br label %112

112:                                              ; preds = %108, %105
  %113 = call i32 @start_command(ptr noundef %14)
  store i32 %113, ptr %18, align 4, !tbaa !4
  %114 = load i32, ptr %18, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %153

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !56
  %121 = call ptr @xfdopen(i32 noundef %120, ptr noundef @.str.90)
  store ptr %121, ptr %17, align 8, !tbaa !59
  %122 = load ptr, ptr %8, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.string_list, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  store ptr %124, ptr %15, align 8, !tbaa !53
  br label %125

125:                                              ; preds = %146, %118
  %126 = load ptr, ptr %15, align 8, !tbaa !53
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8, !tbaa !53
  %130 = load ptr, ptr %8, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw %struct.string_list, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = load ptr, ptr %8, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw %struct.string_list, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.string_list_item, ptr %132, i64 %135
  %137 = icmp ult ptr %129, %136
  br label %138

138:                                              ; preds = %128, %125
  %139 = phi i1 [ false, %125 ], [ %137, %128 ]
  br i1 %139, label %140, label %149

140:                                              ; preds = %138
  %141 = load ptr, ptr %17, align 8, !tbaa !59
  %142 = load ptr, ptr %15, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.string_list_item, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.91, ptr noundef %144) #10
  br label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %15, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.string_list_item, ptr %147, i32 1
  store ptr %148, ptr %15, align 8, !tbaa !53
  br label %125, !llvm.loop !158

149:                                              ; preds = %138
  %150 = load ptr, ptr %17, align 8, !tbaa !59
  %151 = call i32 @fclose(ptr noundef %150)
  %152 = call i32 @finish_command(ptr noundef %14)
  store i32 %152, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %153

153:                                              ; preds = %149, %116, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %14) #10
  %154 = load i32, ptr %7, align 4
  ret i32 %154

155:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @remove_redundant_bitmaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.remove_redundant_bitmaps.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %8)
  call void @strbuf_addch(ptr noundef %5, i32 noundef 47)
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !130
  store i64 %10, ptr %7, align 8, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %6, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %48, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %3, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.string_list_item, ptr %21, i64 %24
  %26 = icmp ult ptr %18, %25
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.string_list_item, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %32)
  %33 = call i32 @strbuf_strip_suffix(ptr noundef %5, ptr noundef @.str.159)
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.157)
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = call i32 @unlink(ptr noundef %35) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call ptr @_(ptr noundef @.str.172)
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  call void (ptr, ...) @warning_errno(ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %38, %29
  %47 = load i64, ptr %7, align 8, !tbaa !121
  call void @strbuf_setlen(ptr noundef %5, i64 noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.string_list_item, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !53
  br label %14, !llvm.loop !159

51:                                               ; preds = %27
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #4

declare void @reprepare_packed_git(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @remove_redundant_existing_packs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.existing_packs, ptr %3, i32 0, i32 1
  call void @remove_redundant_packs_1(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.existing_packs, ptr %5, i32 0, i32 2
  call void @remove_redundant_packs_1(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geometry_remove_redundant_packs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %59, %3
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.pack_geometry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.pack_geometry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %9, align 8, !tbaa !63
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = load ptr, ptr %9, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = call ptr @hash_to_hex(ptr noundef %28)
  %30 = call i32 @string_list_has_string(ptr noundef %25, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 4, ptr %10, align 4
  br label %56

33:                                               ; preds = %17
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  %35 = call ptr @pack_basename(ptr noundef %34)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %35)
  %36 = call i32 @strbuf_strip_suffix(ptr noundef %7, ptr noundef @.str.116)
  %37 = load ptr, ptr %9, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.packed_git, ptr %37, i32 0, i32 14
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %struct.existing_packs, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = call i32 @string_list_has_string(ptr noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %33
  store i32 4, ptr %10, align 4
  br label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr @packdir, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  call void @remove_redundant_pack(ptr noundef %53, ptr noundef %55)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
    i32 4, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !4
  br label %11, !llvm.loop !160

62:                                               ; preds = %11
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void

63:                                               ; preds = %56
  unreachable
}

declare void @prune_packed_objects(i32 noundef) #4

declare i32 @is_repository_shallow(ptr noundef) #4

declare void @prune_shallow(i32 noundef) #4

declare i32 @update_server_info(ptr noundef, i32 noundef) #4

declare i32 @git_env_bool(ptr noundef, i32 noundef) #4

declare i32 @write_midx_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @existing_packs_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.existing_packs, ptr %3, i32 0, i32 0
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.existing_packs, ptr %5, i32 0, i32 1
  call void @string_list_clear(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.existing_packs, ptr %7, i32 0, i32 2
  call void @string_list_clear(ptr noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_pack_geometry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.pack_geometry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pack_objects_args_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.pack_objects_args, ptr %15, i32 0, i32 9
  call void @list_objects_filter_release(ptr noundef %16)
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #4

declare ptr @bitmap_preferred_tips(ptr noundef) #4

declare void @oidset_init(ptr noundef, i64 noundef) #4

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #4

declare i32 @refs_for_each_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @midx_snapshot_ref_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !161
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %15, ptr %12, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !161
  %18 = call i32 @peel_iterated_oid(ptr noundef %16, ptr noundef %17, ptr noundef %13)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr %13, ptr %9, align 8, !tbaa !161
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr %12, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %struct.midx_snapshot_ref_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8, !tbaa !161
  %25 = call i32 @oidset_insert(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !161
  %31 = call i32 @oid_object_info(ptr noundef %29, ptr noundef %30, ptr noundef null)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.midx_snapshot_ref_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.tempfile, ptr %37, i32 0, i32 2
  %39 = load volatile ptr, ptr %38, align 8, !tbaa !164
  %40 = load ptr, ptr %12, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %struct.midx_snapshot_ref_data, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !111
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.115, ptr @.str.111
  %45 = load ptr, ptr %9, align 8, !tbaa !161
  %46 = call ptr @oid_to_hex(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.114, ptr noundef %44, ptr noundef %46) #10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %34, %33, %27
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @close_tempfile_gently(ptr noundef) #4

declare i32 @delete_tempfile(ptr noundef) #4

declare void @oidset_clear(ptr noundef) #4

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @oidset_insert(ptr noundef, ptr noundef) #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare ptr @get_all_packs(ptr noundef) #4

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !170
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 167, ptr noundef @.str.118) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !121
  %22 = load ptr, ptr %3, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !130
  %24 = load ptr, ptr %3, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load i64, ptr %4, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !102
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !168
  %15 = load ptr, ptr %4, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !130
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !121
  %12 = load ptr, ptr %6, align 8, !tbaa !171
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = load i64, ptr %8, align 8, !tbaa !121
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !171
  %19 = load i64, ptr %18, align 8, !tbaa !121
  %20 = load i64, ptr %8, align 8, !tbaa !121
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !121
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !121
  %30 = load ptr, ptr %6, align 8, !tbaa !171
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !121
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #4

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load i64, ptr %3, align 8, !tbaa !121
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !121
  %9 = load i64, ptr %3, align 8, !tbaa !121
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !121
  %14 = load i64, ptr %4, align 8, !tbaa !121
  call void (ptr, ...) @die(ptr noundef @.str.119, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !121
  %17 = load i64, ptr %4, align 8, !tbaa !121
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i64 %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !121
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load i64, ptr %6, align 8, !tbaa !121
  %14 = load i64, ptr %7, align 8, !tbaa !121
  %15 = load ptr, ptr %8, align 8, !tbaa !97
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @geometry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = call i32 @geometry_pack_weight(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = call i32 @geometry_pack_weight(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @geometry_pack_weight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i32 @open_pack_index(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call ptr @_(ptr noundef @.str.120)
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.packed_git, ptr %8, i32 0, i32 23
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %7, ptr noundef %10) #11
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !4
  ret i32 %14
}

declare i32 @open_pack_index(ptr noundef) #4

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_oid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %10, ptr %9, align 8, !tbaa !125
  %11 = load ptr, ptr %9, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !125
  %17 = call i32 @start_command(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @_(ptr noundef @.str.138)
  call void (ptr, ...) @die(ptr noundef %20) #11
  unreachable

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !161
  %27 = call ptr @oid_to_hex(ptr noundef %26)
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !132
  %33 = call i64 @write_in_full(i32 noundef %25, ptr noundef %27, i64 noundef %32)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %9, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.child_process, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = call i64 @write_in_full(i32 noundef %38, ptr noundef @.str.139, i64 noundef 1)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35, %22
  %42 = call ptr @_(ptr noundef @.str.140)
  call void (ptr, ...) @die(ptr noundef %42) #11
  unreachable

43:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare void @child_process_clear(ptr noundef) #4

declare i32 @close(i32 noundef) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

declare void @write_promisor_file(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @populate_pack_exts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.populate_pack_exts.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %7, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 6
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %13 = load ptr, ptr @packtmp, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !90
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.141, ptr noundef %13, ptr noundef %14, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call i32 @stat64(ptr noundef %21, ptr noundef %3) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %34

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = call ptr @register_tempfile(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.generated_pack_data, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x ptr], ptr %30, i64 0, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %25, %24
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %8, !llvm.loop !173

37:                                               ; preds = %8
  call void @strbuf_release(ptr noundef %4)
  %38 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #10
  ret ptr %38
}

declare i32 @finish_command(ptr noundef) #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare ptr @register_tempfile(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !102
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
  %19 = load i8, ptr %17, align 1, !tbaa !102
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !102
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !174

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal void @collapse_small_cruft_packs(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.collapse_small_cruft_packs.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.existing_packs, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !137
  %18 = call i64 @st_mult(i64 noundef 8, i64 noundef %17)
  %19 = call ptr @xmalloc(i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !175
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = call ptr @get_all_packs(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %71, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %75

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 7
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.packed_git, ptr %33, i32 0, i32 14
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %25
  br label %71

40:                                               ; preds = %32
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = call ptr @pack_basename(ptr noundef %41)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %42)
  %43 = call i32 @strbuf_strip_suffix(ptr noundef %9, ptr noundef @.str.116)
  %44 = load ptr, ptr %6, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct.existing_packs, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = call i32 @string_list_has_string(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  br label %71

51:                                               ; preds = %40
  %52 = load i64, ptr %11, align 8, !tbaa !121
  %53 = load ptr, ptr %6, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %struct.existing_packs, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.string_list, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !137
  %57 = icmp uge i64 %52, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load i64, ptr %11, align 8, !tbaa !121
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %6, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw %struct.existing_packs, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.string_list, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !137
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.147, i32 noundef 1058, ptr noundef @.str.148, i64 noundef %60, i64 noundef %64) #11
  unreachable

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8, !tbaa !63
  %67 = load ptr, ptr %7, align 8, !tbaa !175
  %68 = load i64, ptr %11, align 8, !tbaa !121
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  store ptr %66, ptr %70, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %65, %50, %39
  %72 = load ptr, ptr %8, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.packed_git, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  store ptr %74, ptr %8, align 8, !tbaa !63
  br label %22, !llvm.loop !176

75:                                               ; preds = %22
  %76 = load ptr, ptr %7, align 8, !tbaa !175
  %77 = load i64, ptr %11, align 8, !tbaa !121
  call void @sane_qsort(ptr noundef %76, i64 noundef %77, i64 noundef 8, ptr noundef @existing_cruft_pack_cmp)
  store i64 0, ptr %12, align 8, !tbaa !121
  br label %78

78:                                               ; preds = %109, %75
  %79 = load i64, ptr %12, align 8, !tbaa !121
  %80 = load i64, ptr %11, align 8, !tbaa !121
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %112

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %83 = load ptr, ptr %7, align 8, !tbaa !175
  %84 = load i64, ptr %12, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  store ptr %86, ptr %8, align 8, !tbaa !63
  %87 = load i64, ptr %10, align 8, !tbaa !121
  %88 = load ptr, ptr %8, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct.packed_git, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !121
  %91 = call i64 @st_add(i64 noundef %87, i64 noundef %90)
  store i64 %91, ptr %13, align 8, !tbaa !121
  %92 = load i64, ptr %13, align 8, !tbaa !121
  %93 = load i64, ptr %5, align 8, !tbaa !121
  %94 = icmp ule i64 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %82
  %96 = load i64, ptr %13, align 8, !tbaa !121
  store i64 %96, ptr %10, align 8, !tbaa !121
  %97 = load ptr, ptr %4, align 8, !tbaa !59
  %98 = load ptr, ptr %8, align 8, !tbaa !63
  %99 = call ptr @pack_basename(ptr noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.149, ptr noundef %99) #10
  br label %108

101:                                              ; preds = %82
  %102 = load ptr, ptr %6, align 8, !tbaa !113
  %103 = load ptr, ptr %8, align 8, !tbaa !63
  call void @retain_cruft_pack(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !59
  %105 = load ptr, ptr %8, align 8, !tbaa !63
  %106 = call ptr @pack_basename(ptr noundef %105)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.91, ptr noundef %106) #10
  br label %108

108:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %12, align 8, !tbaa !121
  %111 = add i64 %110, 1
  store i64 %111, ptr %12, align 8, !tbaa !121
  br label %78, !llvm.loop !177

112:                                              ; preds = %78
  store i64 0, ptr %12, align 8, !tbaa !121
  br label %113

113:                                              ; preds = %131, %112
  %114 = load i64, ptr %12, align 8, !tbaa !121
  %115 = load ptr, ptr %6, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw %struct.existing_packs, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.string_list, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !135
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !59
  %122 = load ptr, ptr %6, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw %struct.existing_packs, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.string_list, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !140
  %126 = load i64, ptr %12, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %struct.string_list_item, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw %struct.string_list_item, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.145, ptr noundef %129) #10
  br label %131

131:                                              ; preds = %120
  %132 = load i64, ptr %12, align 8, !tbaa !121
  %133 = add i64 %132, 1
  store i64 %133, ptr %12, align 8, !tbaa !121
  br label %113, !llvm.loop !178

134:                                              ; preds = %113
  call void @strbuf_release(ptr noundef %9)
  %135 = load ptr, ptr %7, align 8, !tbaa !175
  call void @free(ptr noundef %135) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @existing_cruft_pack_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %10, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %12, ptr %7, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.packed_git, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.packed_git, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !121
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.packed_git, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !121
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !121
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = load i64, ptr %3, align 8, !tbaa !121
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !121
  %11 = load i64, ptr %4, align 8, !tbaa !121
  call void (ptr, ...) @die(ptr noundef @.str.150, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !121
  %14 = load i64, ptr %4, align 8, !tbaa !121
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @retain_cruft_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.retain_cruft_pack.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call ptr @pack_basename(ptr noundef %7)
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %8)
  %9 = call i32 @strbuf_strip_suffix(ptr noundef %5, ptr noundef @.str.116)
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.existing_packs, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call ptr @string_list_lookup(ptr noundef %11, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = call ptr @pack_basename(ptr noundef %18)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.147, i32 noundef 200, ptr noundef @.str.151, ptr noundef %19) #11
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  call void @pack_mark_retained(ptr noundef %21)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pack_mark_retained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_packs_for_deletion_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !132
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %18, ptr %5, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %71, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i64 %29
  %31 = icmp ult ptr %23, %30
  br label %32

32:                                               ; preds = %22, %19
  %33 = phi i1 [ false, %19 ], [ %31, %22 ]
  br i1 %33, label %34, label %74

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = call i64 @strlen(ptr noundef %37) #13
  store i64 %38, ptr %8, align 8, !tbaa !121
  %39 = load i64, ptr %8, align 8, !tbaa !121
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 4, ptr %9, align 4
  br label %68

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = load i64, ptr %8, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = call i32 @pack_is_retained(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  call void @pack_unmark_for_deletion(ptr noundef %58)
  br label %67

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8, !tbaa !103
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 @string_list_has_string(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !53
  call void @pack_mark_for_deletion(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59
  br label %67

67:                                               ; preds = %66, %57
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.string_list_item, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !53
  br label %19, !llvm.loop !179

74:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_is_retained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 2
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @pack_unmark_for_deletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pack_mark_for_deletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !87
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pack_is_marked_for_deletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_preferred_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.pack_geometry, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.pack_geometry, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.pack_geometry, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !66
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %52, %18
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.pack_geometry, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.pack_geometry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.packed_git, ptr %36, i32 0, i32 14
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.pack_geometry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = add i32 %53, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %22, !llvm.loop !180

55:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %42, %17, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare void @strvec_pushl(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @has_pack_ext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !90
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %31

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.generated_pack_data, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %30

31:                                               ; preds = %19
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !4
  br label %6, !llvm.loop !181

34:                                               ; preds = %6
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.147, i32 noundef 389, ptr noundef @.str.171, ptr noundef %35) #11
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !130
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !102
  %21 = load ptr, ptr %3, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !102
  ret void
}

declare void @warning_errno(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !170
  %11 = load ptr, ptr %2, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !130
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @remove_redundant_packs_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.string_list, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %6, ptr %3, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %32, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i64 %17
  %19 = icmp ult ptr %11, %18
  br label %20

20:                                               ; preds = %10, %7
  %21 = phi i1 [ false, %7 ], [ %19, %10 ]
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = call i32 @pack_is_marked_for_deletion(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr @packdir, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  call void @remove_redundant_pack(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %26
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i32 1
  store ptr %34, ptr %3, align 8, !tbaa !53
  br label %7, !llvm.loop !182

35:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_redundant_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.remove_redundant_pack.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = call ptr @get_local_multi_pack_index(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !183
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.173, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call i32 @midx_contains_pack(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @clear_midx_file(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %12, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef %5, i64 noundef 0, ptr noundef @.str.174, ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @unlink_pack_path(ptr noundef %23, i32 noundef 1)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare ptr @get_local_multi_pack_index(ptr noundef) #4

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) #4

declare void @clear_midx_file(ptr noundef) #4

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @unlink_pack_path(ptr noundef, i32 noundef) #4

declare ptr @hash_to_hex(ptr noundef) #4

declare void @list_objects_filter_release(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !19, i64 56, !10, i64 64, !19, i64 72, !10, i64 80}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !5, i64 4}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !10, i64 16}
!23 = !{!18, !12, i64 24}
!24 = !{!18, !12, i64 32}
!25 = !{!18, !5, i64 40}
!26 = !{!18, !10, i64 48}
!27 = !{!18, !19, i64 56}
!28 = !{!18, !10, i64 64}
!29 = !{!18, !19, i64 72}
!30 = !{!18, !10, i64 80}
!31 = !{!32, !12, i64 0}
!32 = !{!"pack_objects_args", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !19, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !33, i64 56}
!33 = !{!"list_objects_filter_options", !34, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !19, i64 40, !19, i64 48, !5, i64 56, !19, i64 64, !19, i64 72, !35, i64 80}
!34 = !{!"strbuf", !19, i64 0, !19, i64 8, !12, i64 16}
!35 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!36 = !{!32, !12, i64 8}
!37 = !{!32, !12, i64 16}
!38 = !{!32, !12, i64 24}
!39 = !{!32, !5, i64 52}
!40 = !{!34, !12, i64 16}
!41 = !{!42, !5, i64 20}
!42 = !{!"pack_geometry", !43, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!43 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!44 = !{!32, !5, i64 48}
!45 = !{!46, !19, i64 8}
!46 = !{!"string_list", !47, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !10, i64 32}
!47 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!47, !47, i64 0}
!54 = distinct !{!54, !52}
!55 = !{!32, !5, i64 80}
!56 = !{!57, !5, i64 80}
!57 = !{!"child_process", !58, i64 0, !58, i64 24, !5, i64 48, !5, i64 52, !19, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!58 = !{!"strvec", !9, i64 0, !19, i64 8, !19, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!61 = !{!42, !5, i64 16}
!62 = !{!42, !43, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!65 = distinct !{!65, !52}
!66 = !{!42, !5, i64 8}
!67 = distinct !{!67, !52}
!68 = !{!32, !19, i64 32}
!69 = !{!70, !71, i64 16}
!70 = !{!"repository", !12, i64 0, !12, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !74, i64 40, !74, i64 104, !78, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !79, i64 256, !81, i64 368, !82, i64 376, !83, i64 384, !84, i64 392, !85, i64 400, !85, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !86, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!71 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!72 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!73 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!74 = !{!"strmap", !75, i64 0, !77, i64 48, !5, i64 56}
!75 = !{!"hashmap", !76, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!76 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!77 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!78 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!79 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !80, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!80 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!81 = !{!"p1 _ZTS10config_set", !10, i64 0}
!82 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!83 = !{!"p1 _ZTS11index_state", !10, i64 0}
!84 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!85 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!86 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!87 = !{!50, !10, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS19generated_pack_data", !10, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"", !12, i64 0, !5, i64 8}
!92 = !{!93, !5, i64 24}
!93 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !94, i64 72, !94, i64 88, !94, i64 104, !6, i64 120}
!94 = !{!"timespec", !19, i64 0, !19, i64 8}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = !{!10, !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS14config_context", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS17pack_objects_args", !10, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11string_list", !10, i64 0}
!105 = !{!106, !16, i64 0}
!106 = !{!"midx_snapshot_ref_data", !16, i64 0, !107, i64 8, !5, i64 48}
!107 = !{!"oidset", !108, i64 0}
!108 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !109, i64 16, !110, i64 24, !109, i64 32}
!109 = !{!"p1 int", !10, i64 0}
!110 = !{!"p1 _ZTS9object_id", !10, i64 0}
!111 = !{!106, !5, i64 48}
!112 = distinct !{!112, !52}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS14existing_packs", !10, i64 0}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13pack_geometry", !10, i64 0}
!119 = !{!42, !5, i64 12}
!120 = distinct !{!120, !52}
!121 = !{!19, !19, i64 0}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13child_process", !10, i64 0}
!127 = !{!32, !5, i64 40}
!128 = !{!32, !5, i64 44}
!129 = !{!57, !5, i64 84}
!130 = !{!34, !19, i64 8}
!131 = !{!70, !85, i64 400}
!132 = !{!133, !19, i64 24}
!133 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !110, i64 80, !110, i64 88, !110, i64 96, !85, i64 104}
!134 = distinct !{!134, !52}
!135 = !{!136, !19, i64 48}
!136 = !{!"existing_packs", !46, i64 0, !46, i64 40, !46, i64 80}
!137 = !{!136, !19, i64 88}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = !{!136, !47, i64 40}
!141 = distinct !{!141, !52}
!142 = !{!136, !47, i64 80}
!143 = distinct !{!143, !52}
!144 = !{!136, !47, i64 0}
!145 = !{!136, !19, i64 8}
!146 = distinct !{!146, !52}
!147 = distinct !{!147, !52}
!148 = distinct !{!148, !52}
!149 = distinct !{!149, !52}
!150 = distinct !{!150, !52}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = distinct !{!153, !52}
!154 = distinct !{!154, !52}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
!161 = !{!110, !110, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS22midx_snapshot_ref_data", !10, i64 0}
!164 = !{!165, !60, i64 24}
!165 = !{!"tempfile", !166, i64 0, !5, i64 16, !60, i64 24, !5, i64 32, !34, i64 40, !12, i64 64}
!166 = !{!"volatile_list_head", !167, i64 0, !167, i64 8}
!167 = !{!"p1 _ZTS18volatile_list_head", !10, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!170 = !{!34, !19, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long", !10, i64 0}
!173 = distinct !{!173, !52}
!174 = distinct !{!174, !52}
!175 = !{!43, !43, i64 0}
!176 = distinct !{!176, !52}
!177 = distinct !{!177, !52}
!178 = distinct !{!178, !52}
!179 = distinct !{!179, !52}
!180 = distinct !{!180, !52}
!181 = distinct !{!181, !52}
!182 = distinct !{!182, !52}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
