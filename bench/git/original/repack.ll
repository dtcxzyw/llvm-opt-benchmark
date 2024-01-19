target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { ptr, i8 }
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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.generated_pack_data = type { [6 x ptr] }
%struct.midx_snapshot_ref_data = type { ptr, %struct.oidset, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_repack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
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
@.str.58 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP\00", align 1
@incremental_bitmap_conflict_error = internal constant [135 x i8] c"Incremental repacks are incompatible with bitmap indexes.  Use\0A--no-write-bitmap-index or disable the pack.writeBitmaps configuration.\00", align 16
@the_repository = external global ptr, align 8
@.str.60 = private unnamed_addr constant [63 x i8] c"disabling bitmap writing, as some objects are not being packed\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_repack.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"%s/%s_XXXXXX\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"bitmap-ref-tips\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@packdir = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [13 x i8] c".tmp-%d-pack\00", align 1
@packtmp_name = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@packtmp = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"--geometric\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"-A/-a\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"--keep-true-parents\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"--honor-pack-keep\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"--keep-pack=%s\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"--non-empty\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"--indexed-objects\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"--write-bitmap-index\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"--write-bitmap-index-quiet\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"--delta-islands\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"--keep-pack=%s-%s.pack\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"--unpack-unreachable=%s\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"--unpack-unreachable\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"--keep-unreachable\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"--pack-loose-unreachable\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"--stdin-packs\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"--unpacked\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"--incremental\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"option '%s' can only be used along with '%s'\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"--filter-to\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"^%s\0A\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Nothing new to pack.\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"%s/pack-%s%s\00", align 1
@exts = internal global [6 x %struct.anon] [%struct.anon { ptr @.str.116, i8 0 }, %struct.anon { ptr @.str.154, i8 1 }, %struct.anon { ptr @.str.155, i8 1 }, %struct.anon { ptr @.str.156, i8 1 }, %struct.anon { ptr @.str.157, i8 1 }, %struct.anon { ptr @.str.158, i8 0 }], align 16
@.str.97 = private unnamed_addr constant [29 x i8] c"renaming pack to '%s' failed\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"pack-objects did not write a '%s' file for pack %s-%s\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"could not unlink: %s\00", align 1
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
@__const.repack_promisor_objects.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.repack_promisor_objects.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.134 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.135 = private unnamed_addr constant [67 x i8] c"repack: Expecting full hex object ID lines only from pack-objects.\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"%s-%s.promisor\00", align 1
@.str.137 = private unnamed_addr constant [57 x i8] c"could not finish pack-objects to repack promisor objects\00", align 1
@.str.138 = private unnamed_addr constant [56 x i8] c"could not start pack-objects to repack promisor objects\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const.populate_pack_exts.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.140 = private unnamed_addr constant [8 x i8] c"%s-%s%s\00", align 1
@__const.finish_pack_objects_cmd.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.141 = private unnamed_addr constant [45 x i8] c"pack prefix %s does not begin with objdir %s\00", align 1
@__const.write_cruft_pack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.142 = private unnamed_addr constant [22 x i8] c"--cruft-expiration=%s\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"%s-%s.pack\0A\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"-%s.pack\0A\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"%s.pack\0A\00", align 1
@__const.collapse_small_cruft_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.146 = private unnamed_addr constant [17 x i8] c"builtin/repack.c\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"too many cruft packs (found %lu, but knew of %lu)\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.retain_cruft_pack.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.150 = private unnamed_addr constant [31 x i8] c"could not find cruft pack '%s'\00", align 1
@__const.write_filtered_pack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.151 = private unnamed_addr constant [13 x i8] c"^%s-%s.pack\0A\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"%s%s.pack\0A\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c".mtimes\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"%s.idx\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"pack-%s.idx\00", align 1
@__const.midx_included_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_midx_included_packs.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.161 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"--bitmap\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"--preferred-pack=%s\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"--preferred-pack=pack-%s.pack\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"--refs-snapshot=%s\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"unknown pack extension: '%s'\00", align 1
@__const.remove_redundant_bitmaps.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.170 = private unnamed_addr constant [34 x i8] c"could not remove stale bitmap: %s\00", align 1
@__const.remove_redundant_pack.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.171 = private unnamed_addr constant [8 x i8] c"%s.pack\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@__const.geometry_remove_redundant_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_repack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %item = alloca ptr, align 8
  %names = alloca %struct.string_list, align 8
  %existing = alloca %struct.existing_packs, align 8
  %geometry = alloca %struct.pack_geometry, align 8
  %refs_snapshot = alloca ptr, align 8
  %i = alloca i32, align 4
  %ext = alloca i32, align 4
  %ret = alloca i32, align 4
  %show_progress = alloca i32, align 4
  %delete_redundant = alloca i32, align 4
  %unpack_unreachable = alloca ptr, align 8
  %keep_unreachable = alloca i32, align 4
  %keep_pack_list = alloca %struct.string_list, align 8
  %po_args = alloca %struct.pack_objects_args, align 8
  %cruft_po_args = alloca %struct.pack_objects_args, align 8
  %write_midx = alloca i32, align 4
  %cruft_expiration = alloca ptr, align 8
  %expire_to = alloca ptr, align 8
  %filter_to = alloca ptr, align 8
  %builtin_repack_options = alloca [28 x %struct.option], align 16
  %path = alloca %struct.strbuf, align 8
  %in569 = alloca ptr, align 8
  %pack_prefix = alloca ptr, align 8
  %data = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %fname_old = alloca ptr, align 8
  %statbuffer = alloca %struct.stat, align 8
  %include = alloca %struct.string_list, align 8
  %opts = alloca i32, align 4
  %flags802 = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.cmd_repack.cmd, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %names, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %names, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %existing, i8 0, i64 120, i1 false)
  %1 = getelementptr inbounds %struct.existing_packs, ptr %existing, i32 0, i32 0
  %2 = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 3
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.existing_packs, ptr %existing, i32 0, i32 1
  %4 = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.existing_packs, ptr %existing, i32 0, i32 2
  %6 = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 3
  store i8 1, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %geometry, i8 0, i64 24, i1 false)
  store ptr null, ptr %refs_snapshot, align 8
  store i32 0, ptr %delete_redundant, align 4
  store ptr null, ptr %unpack_unreachable, align 8
  store i32 0, ptr %keep_unreachable, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %keep_pack_list, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %po_args, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %cruft_po_args, i8 0, i64 144, i1 false)
  store i32 0, ptr %write_midx, align 4
  store ptr null, ptr %cruft_expiration, align 8
  store ptr null, ptr %expire_to, align 8
  store ptr null, ptr %filter_to, align 8
  %arrayinit.begin = getelementptr inbounds [28 x %struct.option], ptr %builtin_repack_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @pack_everything, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 65, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr null, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @pack_everything, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.1, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 3, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 5, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @pack_everything, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.3, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 4, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 10, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.4, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %cruft_expiration, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr @.str.5, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.6, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 0, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 0, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 12, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.7, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %max_pack_size = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 4
  store ptr %max_pack_size, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr @.str.8, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.9, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 4, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 100, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr null, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %delete_redundant, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.10, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 1, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 102, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr null, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  %no_reuse_delta = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 5
  store ptr %no_reuse_delta, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.11, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 70, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr null, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  %no_reuse_object = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 6
  store ptr %no_reuse_object, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.12, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 6, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 110, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr null, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr @run_update_server_info, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.13, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 8, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 113, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.14, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  %quiet = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 7
  store ptr %quiet, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.15, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 2, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 0, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr null, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 9, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 108, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr @.str.16, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  %local = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 8
  store ptr %local, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.17, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr null, ptr %callback125, align 8
  %defval126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback127, align 8
  %extra128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra128, align 8
  %subcommand_fn129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr null, ptr %subcommand_fn129, align 8
  %arrayinit.element130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 9, ptr %type131, align 8
  %short_name132 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 1
  store i32 98, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 2
  store ptr @.str.18, ptr %long_name133, align 8
  %value134 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 3
  store ptr @write_bitmaps, ptr %value134, align 8
  %argh135 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 4
  store ptr null, ptr %argh135, align 8
  %help136 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 5
  store ptr @.str.19, ptr %help136, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 6
  store i32 2, ptr %flags137, align 8
  %callback138 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 7
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 8
  store i64 1, ptr %defval139, align 8
  %ll_callback140 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 9
  store ptr null, ptr %ll_callback140, align 8
  %extra141 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 10
  store i64 0, ptr %extra141, align 8
  %subcommand_fn142 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 11
  store ptr null, ptr %subcommand_fn142, align 8
  %arrayinit.element143 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i64 1
  %type144 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 0
  store i32 9, ptr %type144, align 8
  %short_name145 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 1
  store i32 105, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 2
  store ptr @.str.20, ptr %long_name146, align 8
  %value147 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 3
  store ptr @use_delta_islands, ptr %value147, align 8
  %argh148 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 4
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 5
  store ptr @.str.21, ptr %help149, align 8
  %flags150 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 6
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 7
  store ptr null, ptr %callback151, align 8
  %defval152 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 8
  store i64 1, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 9
  store ptr null, ptr %ll_callback153, align 8
  %extra154 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 10
  store i64 0, ptr %extra154, align 8
  %subcommand_fn155 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 11
  store ptr null, ptr %subcommand_fn155, align 8
  %arrayinit.element156 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i64 1
  %type157 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 0
  store i32 10, ptr %type157, align 8
  %short_name158 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 1
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 2
  store ptr @.str.22, ptr %long_name159, align 8
  %value160 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 3
  store ptr %unpack_unreachable, ptr %value160, align 8
  %argh161 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 4
  store ptr @.str.5, ptr %argh161, align 8
  %help162 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 5
  store ptr @.str.23, ptr %help162, align 8
  %flags163 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 6
  store i32 0, ptr %flags163, align 8
  %callback164 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 7
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 8
  store i64 0, ptr %defval165, align 8
  %ll_callback166 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 9
  store ptr null, ptr %ll_callback166, align 8
  %extra167 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 10
  store i64 0, ptr %extra167, align 8
  %subcommand_fn168 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 11
  store ptr null, ptr %subcommand_fn168, align 8
  %arrayinit.element169 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i64 1
  %type170 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 0
  store i32 9, ptr %type170, align 8
  %short_name171 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 1
  store i32 107, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 2
  store ptr @.str.24, ptr %long_name172, align 8
  %value173 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 3
  store ptr %keep_unreachable, ptr %value173, align 8
  %argh174 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 4
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 5
  store ptr @.str.25, ptr %help175, align 8
  %flags176 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 6
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 7
  store ptr null, ptr %callback177, align 8
  %defval178 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 8
  store i64 1, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 9
  store ptr null, ptr %ll_callback179, align 8
  %extra180 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 10
  store i64 0, ptr %extra180, align 8
  %subcommand_fn181 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 11
  store ptr null, ptr %subcommand_fn181, align 8
  %arrayinit.element182 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i64 1
  %type183 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 0
  store i32 10, ptr %type183, align 8
  %short_name184 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 1
  store i32 0, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 2
  store ptr @.str.26, ptr %long_name185, align 8
  %value186 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 3
  %window = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 0
  store ptr %window, ptr %value186, align 8
  %argh187 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 4
  store ptr @.str.8, ptr %argh187, align 8
  %help188 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 5
  store ptr @.str.27, ptr %help188, align 8
  %flags189 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 6
  store i32 0, ptr %flags189, align 8
  %callback190 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 7
  store ptr null, ptr %callback190, align 8
  %defval191 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 8
  store i64 0, ptr %defval191, align 8
  %ll_callback192 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 9
  store ptr null, ptr %ll_callback192, align 8
  %extra193 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 10
  store i64 0, ptr %extra193, align 8
  %subcommand_fn194 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 11
  store ptr null, ptr %subcommand_fn194, align 8
  %arrayinit.element195 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i64 1
  %type196 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 0
  store i32 10, ptr %type196, align 8
  %short_name197 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 1
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 2
  store ptr @.str.28, ptr %long_name198, align 8
  %value199 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 3
  %window_memory = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 1
  store ptr %window_memory, ptr %value199, align 8
  %argh200 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 4
  store ptr @.str.29, ptr %argh200, align 8
  %help201 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 5
  store ptr @.str.30, ptr %help201, align 8
  %flags202 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 6
  store i32 0, ptr %flags202, align 8
  %callback203 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 7
  store ptr null, ptr %callback203, align 8
  %defval204 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 8
  store i64 0, ptr %defval204, align 8
  %ll_callback205 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 9
  store ptr null, ptr %ll_callback205, align 8
  %extra206 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 10
  store i64 0, ptr %extra206, align 8
  %subcommand_fn207 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 11
  store ptr null, ptr %subcommand_fn207, align 8
  %arrayinit.element208 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i64 1
  %type209 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 0
  store i32 10, ptr %type209, align 8
  %short_name210 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 1
  store i32 0, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 2
  store ptr @.str.31, ptr %long_name211, align 8
  %value212 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 3
  %depth = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 2
  store ptr %depth, ptr %value212, align 8
  %argh213 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 4
  store ptr @.str.8, ptr %argh213, align 8
  %help214 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 5
  store ptr @.str.32, ptr %help214, align 8
  %flags215 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 6
  store i32 0, ptr %flags215, align 8
  %callback216 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 7
  store ptr null, ptr %callback216, align 8
  %defval217 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 8
  store i64 0, ptr %defval217, align 8
  %ll_callback218 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 9
  store ptr null, ptr %ll_callback218, align 8
  %extra219 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 10
  store i64 0, ptr %extra219, align 8
  %subcommand_fn220 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 11
  store ptr null, ptr %subcommand_fn220, align 8
  %arrayinit.element221 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i64 1
  %type222 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 0
  store i32 10, ptr %type222, align 8
  %short_name223 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 1
  store i32 0, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 2
  store ptr @.str.33, ptr %long_name224, align 8
  %value225 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 3
  %threads = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 3
  store ptr %threads, ptr %value225, align 8
  %argh226 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 4
  store ptr @.str.8, ptr %argh226, align 8
  %help227 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 5
  store ptr @.str.34, ptr %help227, align 8
  %flags228 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 6
  store i32 0, ptr %flags228, align 8
  %callback229 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 7
  store ptr null, ptr %callback229, align 8
  %defval230 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 8
  store i64 0, ptr %defval230, align 8
  %ll_callback231 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 9
  store ptr null, ptr %ll_callback231, align 8
  %extra232 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 10
  store i64 0, ptr %extra232, align 8
  %subcommand_fn233 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 11
  store ptr null, ptr %subcommand_fn233, align 8
  %arrayinit.element234 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i64 1
  %type235 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 0
  store i32 12, ptr %type235, align 8
  %short_name236 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 1
  store i32 0, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 2
  store ptr @.str.35, ptr %long_name237, align 8
  %value238 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 3
  %max_pack_size239 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 4
  store ptr %max_pack_size239, ptr %value238, align 8
  %argh240 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 4
  store ptr @.str.8, ptr %argh240, align 8
  %help241 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 5
  store ptr @.str.36, ptr %help241, align 8
  %flags242 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 6
  store i32 4, ptr %flags242, align 8
  %callback243 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 7
  store ptr null, ptr %callback243, align 8
  %defval244 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 8
  store i64 0, ptr %defval244, align 8
  %ll_callback245 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 9
  store ptr null, ptr %ll_callback245, align 8
  %extra246 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 10
  store i64 0, ptr %extra246, align 8
  %subcommand_fn247 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 11
  store ptr null, ptr %subcommand_fn247, align 8
  %arrayinit.element248 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i64 1
  %type249 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 0
  store i32 13, ptr %type249, align 8
  %short_name250 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 1
  store i32 0, ptr %short_name250, align 4
  %long_name251 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 2
  store ptr @.str.37, ptr %long_name251, align 8
  %value252 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 3
  %filter_options = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 9
  store ptr %filter_options, ptr %value252, align 8
  %argh253 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 4
  store ptr @.str.38, ptr %argh253, align 8
  %help254 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 5
  store ptr @.str.39, ptr %help254, align 8
  %flags255 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 6
  store i32 0, ptr %flags255, align 8
  %callback256 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 7
  store ptr @opt_parse_list_objects_filter, ptr %callback256, align 8
  %defval257 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 8
  store i64 0, ptr %defval257, align 8
  %ll_callback258 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 9
  store ptr null, ptr %ll_callback258, align 8
  %extra259 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 10
  store i64 0, ptr %extra259, align 8
  %subcommand_fn260 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 11
  store ptr null, ptr %subcommand_fn260, align 8
  %arrayinit.element261 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i64 1
  %type262 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 0
  store i32 9, ptr %type262, align 8
  %short_name263 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 1
  store i32 0, ptr %short_name263, align 4
  %long_name264 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 2
  store ptr @.str.40, ptr %long_name264, align 8
  %value265 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 3
  store ptr @pack_kept_objects, ptr %value265, align 8
  %argh266 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 4
  store ptr null, ptr %argh266, align 8
  %help267 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 5
  store ptr @.str.41, ptr %help267, align 8
  %flags268 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 6
  store i32 2, ptr %flags268, align 8
  %callback269 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 7
  store ptr null, ptr %callback269, align 8
  %defval270 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 8
  store i64 1, ptr %defval270, align 8
  %ll_callback271 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 9
  store ptr null, ptr %ll_callback271, align 8
  %extra272 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 10
  store i64 0, ptr %extra272, align 8
  %subcommand_fn273 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i32 0, i32 11
  store ptr null, ptr %subcommand_fn273, align 8
  %arrayinit.element274 = getelementptr inbounds %struct.option, ptr %arrayinit.element261, i64 1
  %type275 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 0
  store i32 13, ptr %type275, align 8
  %short_name276 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 1
  store i32 0, ptr %short_name276, align 4
  %long_name277 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 2
  store ptr @.str.42, ptr %long_name277, align 8
  %value278 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 3
  store ptr %keep_pack_list, ptr %value278, align 8
  %argh279 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 4
  store ptr @.str.43, ptr %argh279, align 8
  %help280 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 5
  store ptr @.str.44, ptr %help280, align 8
  %flags281 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 6
  store i32 0, ptr %flags281, align 8
  %callback282 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback282, align 8
  %defval283 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 8
  store i64 0, ptr %defval283, align 8
  %ll_callback284 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 9
  store ptr null, ptr %ll_callback284, align 8
  %extra285 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 10
  store i64 0, ptr %extra285, align 8
  %subcommand_fn286 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i32 0, i32 11
  store ptr null, ptr %subcommand_fn286, align 8
  %arrayinit.element287 = getelementptr inbounds %struct.option, ptr %arrayinit.element274, i64 1
  %type288 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 0
  store i32 11, ptr %type288, align 8
  %short_name289 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 1
  store i32 103, ptr %short_name289, align 4
  %long_name290 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 2
  store ptr @.str.45, ptr %long_name290, align 8
  %value291 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 3
  %split_factor = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 4
  store ptr %split_factor, ptr %value291, align 8
  %argh292 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 4
  store ptr @.str.8, ptr %argh292, align 8
  %help293 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 5
  store ptr @.str.46, ptr %help293, align 8
  %flags294 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 6
  store i32 0, ptr %flags294, align 8
  %callback295 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 7
  store ptr null, ptr %callback295, align 8
  %defval296 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 8
  store i64 0, ptr %defval296, align 8
  %ll_callback297 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 9
  store ptr null, ptr %ll_callback297, align 8
  %extra298 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 10
  store i64 0, ptr %extra298, align 8
  %subcommand_fn299 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i32 0, i32 11
  store ptr null, ptr %subcommand_fn299, align 8
  %arrayinit.element300 = getelementptr inbounds %struct.option, ptr %arrayinit.element287, i64 1
  %type301 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 0
  store i32 9, ptr %type301, align 8
  %short_name302 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 1
  store i32 109, ptr %short_name302, align 4
  %long_name303 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 2
  store ptr @.str.47, ptr %long_name303, align 8
  %value304 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 3
  store ptr %write_midx, ptr %value304, align 8
  %argh305 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 4
  store ptr null, ptr %argh305, align 8
  %help306 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 5
  store ptr @.str.48, ptr %help306, align 8
  %flags307 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 6
  store i32 2, ptr %flags307, align 8
  %callback308 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 7
  store ptr null, ptr %callback308, align 8
  %defval309 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 8
  store i64 1, ptr %defval309, align 8
  %ll_callback310 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 9
  store ptr null, ptr %ll_callback310, align 8
  %extra311 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 10
  store i64 0, ptr %extra311, align 8
  %subcommand_fn312 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i32 0, i32 11
  store ptr null, ptr %subcommand_fn312, align 8
  %arrayinit.element313 = getelementptr inbounds %struct.option, ptr %arrayinit.element300, i64 1
  %type314 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 0
  store i32 10, ptr %type314, align 8
  %short_name315 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 1
  store i32 0, ptr %short_name315, align 4
  %long_name316 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 2
  store ptr @.str.49, ptr %long_name316, align 8
  %value317 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 3
  store ptr %expire_to, ptr %value317, align 8
  %argh318 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 4
  store ptr @.str.50, ptr %argh318, align 8
  %help319 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 5
  store ptr @.str.51, ptr %help319, align 8
  %flags320 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 6
  store i32 0, ptr %flags320, align 8
  %callback321 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 7
  store ptr null, ptr %callback321, align 8
  %defval322 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 8
  store i64 0, ptr %defval322, align 8
  %ll_callback323 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 9
  store ptr null, ptr %ll_callback323, align 8
  %extra324 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 10
  store i64 0, ptr %extra324, align 8
  %subcommand_fn325 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i32 0, i32 11
  store ptr null, ptr %subcommand_fn325, align 8
  %arrayinit.element326 = getelementptr inbounds %struct.option, ptr %arrayinit.element313, i64 1
  %type327 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 0
  store i32 10, ptr %type327, align 8
  %short_name328 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 1
  store i32 0, ptr %short_name328, align 4
  %long_name329 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 2
  store ptr @.str.52, ptr %long_name329, align 8
  %value330 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 3
  store ptr %filter_to, ptr %value330, align 8
  %argh331 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 4
  store ptr @.str.50, ptr %argh331, align 8
  %help332 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 5
  store ptr @.str.53, ptr %help332, align 8
  %flags333 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 6
  store i32 0, ptr %flags333, align 8
  %callback334 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 7
  store ptr null, ptr %callback334, align 8
  %defval335 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 8
  store i64 0, ptr %defval335, align 8
  %ll_callback336 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 9
  store ptr null, ptr %ll_callback336, align 8
  %extra337 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 10
  store i64 0, ptr %extra337, align 8
  %subcommand_fn338 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i32 0, i32 11
  store ptr null, ptr %subcommand_fn338, align 8
  %arrayinit.element339 = getelementptr inbounds %struct.option, ptr %arrayinit.element326, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element339, i8 0, i64 88, i1 false)
  %type340 = getelementptr inbounds %struct.option, ptr %arrayinit.element339, i32 0, i32 0
  store i32 0, ptr %type340, align 8
  %filter_options352 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 9
  call void @list_objects_filter_init(ptr noundef %filter_options352)
  call void @git_config(ptr noundef @repack_config, ptr noundef %cruft_po_args)
  %7 = load i32, ptr %argc.addr, align 4
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [28 x %struct.option], ptr %builtin_repack_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay, ptr noundef @git_repack_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %10 = load i32, ptr %delete_redundant, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, ptr @repository_format_precious_objects, align 4
  %tobool353 = icmp ne i32 %11, 0
  br i1 %tobool353, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call354 = call ptr @_(ptr noundef @.str.54)
  call void (ptr, ...) @die(ptr noundef %call354) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %unpack_unreachable, align 8
  %tobool355 = icmp ne ptr %12, null
  br i1 %tobool355, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %13 = load i32, ptr @pack_everything, align 4
  %and = and i32 %13, 2
  %tobool356 = icmp ne i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %14 = phi i1 [ true, %if.end ], [ %tobool356, %lor.rhs ]
  %lor.ext = zext i1 %14 to i32
  %15 = load i32, ptr %keep_unreachable, align 4
  %16 = load i32, ptr @pack_everything, align 4
  %and357 = and i32 %16, 4
  call void @die_for_incompatible_opt3(i32 noundef %lor.ext, ptr noundef @.str.55, i32 noundef %15, ptr noundef @.str.56, i32 noundef %and357, ptr noundef @.str.57)
  %17 = load i32, ptr @pack_everything, align 4
  %and358 = and i32 %17, 4
  %tobool359 = icmp ne i32 %and358, 0
  br i1 %tobool359, label %if.then360, label %if.end361

if.then360:                                       ; preds = %lor.end
  %18 = load i32, ptr @pack_everything, align 4
  %or = or i32 %18, 1
  store i32 %or, ptr @pack_everything, align 4
  br label %if.end361

if.end361:                                        ; preds = %if.then360, %lor.end
  %19 = load i32, ptr @write_bitmaps, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then362, label %if.else

if.then362:                                       ; preds = %if.end361
  %20 = load i32, ptr %write_midx, align 4
  %tobool363 = icmp ne i32 %20, 0
  br i1 %tobool363, label %if.end370, label %land.lhs.true364

land.lhs.true364:                                 ; preds = %if.then362
  %21 = load i32, ptr @pack_everything, align 4
  %and365 = and i32 %21, 1
  %tobool366 = icmp ne i32 %and365, 0
  br i1 %tobool366, label %lor.lhs.false, label %if.then369

lor.lhs.false:                                    ; preds = %land.lhs.true364
  %call367 = call i32 @is_bare_repository()
  %tobool368 = icmp ne i32 %call367, 0
  br i1 %tobool368, label %if.end370, label %if.then369

if.then369:                                       ; preds = %lor.lhs.false, %land.lhs.true364
  store i32 0, ptr @write_bitmaps, align 4
  br label %if.end370

if.end370:                                        ; preds = %if.then369, %lor.lhs.false, %if.then362
  br label %if.end380

if.else:                                          ; preds = %if.end361
  %22 = load i32, ptr @write_bitmaps, align 4
  %tobool371 = icmp ne i32 %22, 0
  br i1 %tobool371, label %land.lhs.true372, label %if.end379

land.lhs.true372:                                 ; preds = %if.else
  %call373 = call i32 @git_env_bool(ptr noundef @.str.58, i32 noundef 0)
  %tobool374 = icmp ne i32 %call373, 0
  br i1 %tobool374, label %land.lhs.true375, label %if.end379

land.lhs.true375:                                 ; preds = %land.lhs.true372
  %call376 = call i32 @git_env_bool(ptr noundef @.str.59, i32 noundef 0)
  %tobool377 = icmp ne i32 %call376, 0
  br i1 %tobool377, label %if.then378, label %if.end379

if.then378:                                       ; preds = %land.lhs.true375
  store i32 0, ptr @write_bitmaps, align 4
  br label %if.end379

if.end379:                                        ; preds = %if.then378, %land.lhs.true375, %land.lhs.true372, %if.else
  br label %if.end380

if.end380:                                        ; preds = %if.end379, %if.end370
  %23 = load i32, ptr @pack_kept_objects, align 4
  %cmp381 = icmp slt i32 %23, 0
  br i1 %cmp381, label %if.then382, label %if.end385

if.then382:                                       ; preds = %if.end380
  %24 = load i32, ptr @write_bitmaps, align 4
  %cmp383 = icmp sgt i32 %24, 0
  br i1 %cmp383, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then382
  %25 = load i32, ptr %write_midx, align 4
  %tobool384 = icmp ne i32 %25, 0
  %lnot = xor i1 %tobool384, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then382
  %26 = phi i1 [ false, %if.then382 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  store i32 %land.ext, ptr @pack_kept_objects, align 4
  br label %if.end385

if.end385:                                        ; preds = %land.end, %if.end380
  %27 = load i32, ptr @write_bitmaps, align 4
  %tobool386 = icmp ne i32 %27, 0
  br i1 %tobool386, label %land.lhs.true387, label %if.end394

land.lhs.true387:                                 ; preds = %if.end385
  %28 = load i32, ptr @pack_everything, align 4
  %and388 = and i32 %28, 1
  %tobool389 = icmp ne i32 %and388, 0
  br i1 %tobool389, label %if.end394, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %land.lhs.true387
  %29 = load i32, ptr %write_midx, align 4
  %tobool391 = icmp ne i32 %29, 0
  br i1 %tobool391, label %if.end394, label %if.then392

if.then392:                                       ; preds = %land.lhs.true390
  %call393 = call ptr @_(ptr noundef @incremental_bitmap_conflict_error)
  call void (ptr, ...) @die(ptr noundef %call393) #8
  unreachable

if.end394:                                        ; preds = %land.lhs.true390, %land.lhs.true387, %if.end385
  %30 = load i32, ptr @write_bitmaps, align 4
  %tobool395 = icmp ne i32 %30, 0
  br i1 %tobool395, label %land.lhs.true396, label %if.end404

land.lhs.true396:                                 ; preds = %if.end394
  %local397 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 8
  %31 = load i32, ptr %local397, align 4
  %tobool398 = icmp ne i32 %31, 0
  br i1 %tobool398, label %land.lhs.true399, label %if.end404

land.lhs.true399:                                 ; preds = %land.lhs.true396
  %32 = load ptr, ptr @the_repository, align 8
  %call400 = call i32 @has_alt_odb(ptr noundef %32)
  %tobool401 = icmp ne i32 %call400, 0
  br i1 %tobool401, label %if.then402, label %if.end404

if.then402:                                       ; preds = %land.lhs.true399
  %call403 = call ptr @_(ptr noundef @.str.60)
  call void (ptr, ...) @warning(ptr noundef %call403)
  store i32 0, ptr @write_bitmaps, align 4
  br label %if.end404

if.end404:                                        ; preds = %if.then402, %land.lhs.true399, %land.lhs.true396, %if.end394
  %33 = load i32, ptr %write_midx, align 4
  %tobool405 = icmp ne i32 %33, 0
  br i1 %tobool405, label %land.lhs.true406, label %if.end411

land.lhs.true406:                                 ; preds = %if.end404
  %34 = load i32, ptr @write_bitmaps, align 4
  %tobool407 = icmp ne i32 %34, 0
  br i1 %tobool407, label %if.then408, label %if.end411

if.then408:                                       ; preds = %land.lhs.true406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.cmd_repack.path, i64 24, i1 false)
  %call409 = call ptr @get_object_directory()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path, ptr noundef @.str.61, ptr noundef %call409, ptr noundef @.str.62)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %35 = load ptr, ptr %buf, align 8
  %call410 = call ptr @xmks_tempfile(ptr noundef %35)
  store ptr %call410, ptr %refs_snapshot, align 8
  %36 = load ptr, ptr %refs_snapshot, align 8
  call void @midx_snapshot_refs(ptr noundef %36)
  call void @strbuf_release(ptr noundef %path)
  br label %if.end411

if.end411:                                        ; preds = %if.then408, %land.lhs.true406, %if.end404
  %call412 = call ptr @get_object_directory()
  %call413 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.63, ptr noundef %call412)
  store ptr %call413, ptr @packdir, align 8
  %call414 = call i32 @getpid() #9
  %call415 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.64, i32 noundef %call414)
  store ptr %call415, ptr @packtmp_name, align 8
  %37 = load ptr, ptr @packdir, align 8
  %38 = load ptr, ptr @packtmp_name, align 8
  %call416 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.65, ptr noundef %37, ptr noundef %38)
  store ptr %call416, ptr @packtmp, align 8
  call void @collect_pack_filenames(ptr noundef %existing, ptr noundef %keep_pack_list)
  %split_factor417 = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 4
  %39 = load i32, ptr %split_factor417, align 4
  %tobool418 = icmp ne i32 %39, 0
  br i1 %tobool418, label %if.then419, label %if.end424

if.then419:                                       ; preds = %if.end411
  %40 = load i32, ptr @pack_everything, align 4
  %tobool420 = icmp ne i32 %40, 0
  br i1 %tobool420, label %if.then421, label %if.end423

if.then421:                                       ; preds = %if.then419
  %call422 = call ptr @_(ptr noundef @.str.66)
  call void (ptr, ...) @die(ptr noundef %call422, ptr noundef @.str.67, ptr noundef @.str.68) #8
  unreachable

if.end423:                                        ; preds = %if.then419
  call void @init_pack_geometry(ptr noundef %geometry, ptr noundef %existing, ptr noundef %po_args)
  call void @split_pack_geometry(ptr noundef %geometry)
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %if.end411
  %41 = load ptr, ptr @packtmp, align 8
  call void @prepare_pack_objects(ptr noundef %cmd, ptr noundef %po_args, ptr noundef %41)
  %quiet425 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 7
  %42 = load i32, ptr %quiet425, align 8
  %tobool426 = icmp ne i32 %42, 0
  br i1 %tobool426, label %land.end430, label %land.rhs427

land.rhs427:                                      ; preds = %if.end424
  %call428 = call i32 @isatty(i32 noundef 2) #9
  %tobool429 = icmp ne i32 %call428, 0
  br label %land.end430

land.end430:                                      ; preds = %land.rhs427, %if.end424
  %43 = phi i1 [ false, %if.end424 ], [ %tobool429, %land.rhs427 ]
  %land.ext431 = zext i1 %43 to i32
  store i32 %land.ext431, ptr %show_progress, align 4
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call432 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.69)
  %44 = load i32, ptr @pack_kept_objects, align 4
  %tobool433 = icmp ne i32 %44, 0
  br i1 %tobool433, label %if.end437, label %if.then434

if.then434:                                       ; preds = %land.end430
  %args435 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call436 = call ptr @strvec_push(ptr noundef %args435, ptr noundef @.str.70)
  br label %if.end437

if.end437:                                        ; preds = %if.then434, %land.end430
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end437
  %45 = load i32, ptr %i, align 4
  %conv = sext i32 %45 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %keep_pack_list, i32 0, i32 1
  %46 = load i64, ptr %nr, align 8
  %cmp438 = icmp ult i64 %conv, %46
  br i1 %cmp438, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %args440 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %items = getelementptr inbounds %struct.string_list, ptr %keep_pack_list, i32 0, i32 0
  %47 = load ptr, ptr %items, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %47, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %49 = load ptr, ptr %string, align 8
  %call441 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args440, ptr noundef @.str.71, ptr noundef %49)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %args442 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call443 = call ptr @strvec_push(ptr noundef %args442, ptr noundef @.str.72)
  %split_factor444 = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 4
  %51 = load i32, ptr %split_factor444, align 4
  %tobool445 = icmp ne i32 %51, 0
  br i1 %tobool445, label %if.end453, label %if.then446

if.then446:                                       ; preds = %for.end
  %args447 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call448 = call ptr @strvec_push(ptr noundef %args447, ptr noundef @.str.73)
  %args449 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call450 = call ptr @strvec_push(ptr noundef %args449, ptr noundef @.str.74)
  %args451 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call452 = call ptr @strvec_push(ptr noundef %args451, ptr noundef @.str.75)
  br label %if.end453

if.end453:                                        ; preds = %if.then446, %for.end
  %52 = load ptr, ptr @the_repository, align 8
  %call454 = call i32 @repo_has_promisor_remote(ptr noundef %52)
  %tobool455 = icmp ne i32 %call454, 0
  br i1 %tobool455, label %if.then456, label %if.end459

if.then456:                                       ; preds = %if.end453
  %args457 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call458 = call ptr @strvec_push(ptr noundef %args457, ptr noundef @.str.76)
  br label %if.end459

if.end459:                                        ; preds = %if.then456, %if.end453
  %53 = load i32, ptr %write_midx, align 4
  %tobool460 = icmp ne i32 %53, 0
  br i1 %tobool460, label %if.end475, label %if.then461

if.then461:                                       ; preds = %if.end459
  %54 = load i32, ptr @write_bitmaps, align 4
  %cmp462 = icmp sgt i32 %54, 0
  br i1 %cmp462, label %if.then464, label %if.else467

if.then464:                                       ; preds = %if.then461
  %args465 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call466 = call ptr @strvec_push(ptr noundef %args465, ptr noundef @.str.77)
  br label %if.end474

if.else467:                                       ; preds = %if.then461
  %55 = load i32, ptr @write_bitmaps, align 4
  %cmp468 = icmp slt i32 %55, 0
  br i1 %cmp468, label %if.then470, label %if.end473

if.then470:                                       ; preds = %if.else467
  %args471 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call472 = call ptr @strvec_push(ptr noundef %args471, ptr noundef @.str.78)
  br label %if.end473

if.end473:                                        ; preds = %if.then470, %if.else467
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %if.then464
  br label %if.end475

if.end475:                                        ; preds = %if.end474, %if.end459
  %56 = load i32, ptr @use_delta_islands, align 4
  %tobool476 = icmp ne i32 %56, 0
  br i1 %tobool476, label %if.then477, label %if.end480

if.then477:                                       ; preds = %if.end475
  %args478 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call479 = call ptr @strvec_push(ptr noundef %args478, ptr noundef @.str.79)
  br label %if.end480

if.end480:                                        ; preds = %if.then477, %if.end475
  %57 = load i32, ptr @pack_everything, align 4
  %and481 = and i32 %57, 1
  %tobool482 = icmp ne i32 %and481, 0
  br i1 %tobool482, label %if.then483, label %if.else529

if.then483:                                       ; preds = %if.end480
  call void @repack_promisor_objects(ptr noundef %po_args, ptr noundef %names)
  %call484 = call i32 @has_existing_non_kept_packs(ptr noundef %existing)
  %tobool485 = icmp ne i32 %call484, 0
  br i1 %tobool485, label %land.lhs.true486, label %if.end528

land.lhs.true486:                                 ; preds = %if.then483
  %58 = load i32, ptr %delete_redundant, align 4
  %tobool487 = icmp ne i32 %58, 0
  br i1 %tobool487, label %land.lhs.true488, label %if.end528

land.lhs.true488:                                 ; preds = %land.lhs.true486
  %59 = load i32, ptr @pack_everything, align 4
  %and489 = and i32 %59, 4
  %tobool490 = icmp ne i32 %and489, 0
  br i1 %tobool490, label %if.end528, label %if.then491

if.then491:                                       ; preds = %land.lhs.true488
  %items492 = getelementptr inbounds %struct.string_list, ptr %names, i32 0, i32 0
  %60 = load ptr, ptr %items492, align 8
  store ptr %60, ptr %item, align 8
  br label %for.cond493

for.cond493:                                      ; preds = %for.inc506, %if.then491
  %61 = load ptr, ptr %item, align 8
  %tobool494 = icmp ne ptr %61, null
  br i1 %tobool494, label %land.rhs495, label %land.end500

land.rhs495:                                      ; preds = %for.cond493
  %62 = load ptr, ptr %item, align 8
  %items496 = getelementptr inbounds %struct.string_list, ptr %names, i32 0, i32 0
  %63 = load ptr, ptr %items496, align 8
  %nr497 = getelementptr inbounds %struct.string_list, ptr %names, i32 0, i32 1
  %64 = load i64, ptr %nr497, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %63, i64 %64
  %cmp498 = icmp ult ptr %62, %add.ptr
  br label %land.end500

land.end500:                                      ; preds = %land.rhs495, %for.cond493
  %65 = phi i1 [ false, %for.cond493 ], [ %cmp498, %land.rhs495 ]
  br i1 %65, label %for.body502, label %for.end507

for.body502:                                      ; preds = %land.end500
  %args503 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %66 = load ptr, ptr @packtmp_name, align 8
  %67 = load ptr, ptr %item, align 8
  %string504 = getelementptr inbounds %struct.string_list_item, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %string504, align 8
  %call505 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args503, ptr noundef @.str.80, ptr noundef %66, ptr noundef %68)
  br label %for.inc506

for.inc506:                                       ; preds = %for.body502
  %69 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %69, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond493, !llvm.loop !7

for.end507:                                       ; preds = %land.end500
  %70 = load ptr, ptr %unpack_unreachable, align 8
  %tobool508 = icmp ne ptr %70, null
  br i1 %tobool508, label %if.then509, label %if.else512

if.then509:                                       ; preds = %for.end507
  %args510 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %71 = load ptr, ptr %unpack_unreachable, align 8
  %call511 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args510, ptr noundef @.str.81, ptr noundef %71)
  br label %if.end527

if.else512:                                       ; preds = %for.end507
  %72 = load i32, ptr @pack_everything, align 4
  %and513 = and i32 %72, 2
  %tobool514 = icmp ne i32 %and513, 0
  br i1 %tobool514, label %if.then515, label %if.else518

if.then515:                                       ; preds = %if.else512
  %args516 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call517 = call ptr @strvec_push(ptr noundef %args516, ptr noundef @.str.82)
  br label %if.end526

if.else518:                                       ; preds = %if.else512
  %73 = load i32, ptr %keep_unreachable, align 4
  %tobool519 = icmp ne i32 %73, 0
  br i1 %tobool519, label %if.then520, label %if.end525

if.then520:                                       ; preds = %if.else518
  %args521 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call522 = call ptr @strvec_push(ptr noundef %args521, ptr noundef @.str.83)
  %args523 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call524 = call ptr @strvec_push(ptr noundef %args523, ptr noundef @.str.84)
  br label %if.end525

if.end525:                                        ; preds = %if.then520, %if.else518
  br label %if.end526

if.end526:                                        ; preds = %if.end525, %if.then515
  br label %if.end527

if.end527:                                        ; preds = %if.end526, %if.then509
  br label %if.end528

if.end528:                                        ; preds = %if.end527, %land.lhs.true488, %land.lhs.true486, %if.then483
  br label %if.end543

if.else529:                                       ; preds = %if.end480
  %split_factor530 = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 4
  %74 = load i32, ptr %split_factor530, align 4
  %tobool531 = icmp ne i32 %74, 0
  br i1 %tobool531, label %if.then532, label %if.else537

if.then532:                                       ; preds = %if.else529
  %args533 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call534 = call ptr @strvec_push(ptr noundef %args533, ptr noundef @.str.85)
  %args535 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call536 = call ptr @strvec_push(ptr noundef %args535, ptr noundef @.str.86)
  br label %if.end542

if.else537:                                       ; preds = %if.else529
  %args538 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call539 = call ptr @strvec_push(ptr noundef %args538, ptr noundef @.str.86)
  %args540 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call541 = call ptr @strvec_push(ptr noundef %args540, ptr noundef @.str.87)
  br label %if.end542

if.end542:                                        ; preds = %if.else537, %if.then532
  br label %if.end543

if.end543:                                        ; preds = %if.end542, %if.end528
  %filter_options544 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 9
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter_options544, i32 0, i32 1
  %75 = load i32, ptr %choice, align 8
  %tobool545 = icmp ne i32 %75, 0
  br i1 %tobool545, label %if.then546, label %if.else551

if.then546:                                       ; preds = %if.end543
  %args547 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %filter_options548 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 9
  %call549 = call ptr @expand_list_objects_filter_spec(ptr noundef %filter_options548)
  %call550 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args547, ptr noundef @.str.88, ptr noundef %call549)
  br label %if.end556

if.else551:                                       ; preds = %if.end543
  %76 = load ptr, ptr %filter_to, align 8
  %tobool552 = icmp ne ptr %76, null
  br i1 %tobool552, label %if.then553, label %if.end555

if.then553:                                       ; preds = %if.else551
  %call554 = call ptr @_(ptr noundef @.str.89)
  call void (ptr, ...) @die(ptr noundef %call554, ptr noundef @.str.90, ptr noundef @.str.91) #8
  unreachable

if.end555:                                        ; preds = %if.else551
  br label %if.end556

if.end556:                                        ; preds = %if.end555, %if.then546
  %split_factor557 = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 4
  %77 = load i32, ptr %split_factor557, align 4
  %tobool558 = icmp ne i32 %77, 0
  br i1 %tobool558, label %if.then559, label %if.else560

if.then559:                                       ; preds = %if.end556
  %in = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  br label %if.end561

if.else560:                                       ; preds = %if.end556
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  br label %if.end561

if.end561:                                        ; preds = %if.else560, %if.then559
  %call562 = call i32 @start_command(ptr noundef %cmd)
  store i32 %call562, ptr %ret, align 4
  %78 = load i32, ptr %ret, align 4
  %tobool563 = icmp ne i32 %78, 0
  br i1 %tobool563, label %if.then564, label %if.end565

if.then564:                                       ; preds = %if.end561
  br label %cleanup

if.end565:                                        ; preds = %if.end561
  %split_factor566 = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 4
  %79 = load i32, ptr %split_factor566, align 4
  %tobool567 = icmp ne i32 %79, 0
  br i1 %tobool567, label %if.then568, label %if.end597

if.then568:                                       ; preds = %if.end565
  %in570 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  %80 = load i32, ptr %in570, align 8
  %call571 = call ptr @xfdopen(i32 noundef %80, ptr noundef @.str.92)
  store ptr %call571, ptr %in569, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond572

for.cond572:                                      ; preds = %for.inc580, %if.then568
  %81 = load i32, ptr %i, align 4
  %split = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 3
  %82 = load i32, ptr %split, align 8
  %cmp573 = icmp ult i32 %81, %82
  br i1 %cmp573, label %for.body575, label %for.end582

for.body575:                                      ; preds = %for.cond572
  %83 = load ptr, ptr %in569, align 8
  %pack = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 0
  %84 = load ptr, ptr %pack, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom576 = sext i32 %85 to i64
  %arrayidx577 = getelementptr inbounds ptr, ptr %84, i64 %idxprom576
  %86 = load ptr, ptr %arrayidx577, align 8
  %call578 = call ptr @pack_basename(ptr noundef %86)
  %call579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.93, ptr noundef %call578)
  br label %for.inc580

for.inc580:                                       ; preds = %for.body575
  %87 = load i32, ptr %i, align 4
  %inc581 = add nsw i32 %87, 1
  store i32 %inc581, ptr %i, align 4
  br label %for.cond572, !llvm.loop !8

for.end582:                                       ; preds = %for.cond572
  %split583 = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 3
  %88 = load i32, ptr %split583, align 8
  store i32 %88, ptr %i, align 4
  br label %for.cond584

for.cond584:                                      ; preds = %for.inc593, %for.end582
  %89 = load i32, ptr %i, align 4
  %pack_nr = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 1
  %90 = load i32, ptr %pack_nr, align 8
  %cmp585 = icmp ult i32 %89, %90
  br i1 %cmp585, label %for.body587, label %for.end595

for.body587:                                      ; preds = %for.cond584
  %91 = load ptr, ptr %in569, align 8
  %pack588 = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 0
  %92 = load ptr, ptr %pack588, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom589 = sext i32 %93 to i64
  %arrayidx590 = getelementptr inbounds ptr, ptr %92, i64 %idxprom589
  %94 = load ptr, ptr %arrayidx590, align 8
  %call591 = call ptr @pack_basename(ptr noundef %94)
  %call592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.94, ptr noundef %call591)
  br label %for.inc593

for.inc593:                                       ; preds = %for.body587
  %95 = load i32, ptr %i, align 4
  %inc594 = add nsw i32 %95, 1
  store i32 %inc594, ptr %i, align 4
  br label %for.cond584, !llvm.loop !9

for.end595:                                       ; preds = %for.cond584
  %96 = load ptr, ptr %in569, align 8
  %call596 = call i32 @fclose(ptr noundef %96)
  br label %if.end597

if.end597:                                        ; preds = %for.end595, %if.end565
  %call598 = call i32 @finish_pack_objects_cmd(ptr noundef %cmd, ptr noundef %names, i32 noundef 1)
  store i32 %call598, ptr %ret, align 4
  %97 = load i32, ptr %ret, align 4
  %tobool599 = icmp ne i32 %97, 0
  br i1 %tobool599, label %if.then600, label %if.end601

if.then600:                                       ; preds = %if.end597
  br label %cleanup

if.end601:                                        ; preds = %if.end597
  %nr602 = getelementptr inbounds %struct.string_list, ptr %names, i32 0, i32 1
  %98 = load i64, ptr %nr602, align 8
  %tobool603 = icmp ne i64 %98, 0
  br i1 %tobool603, label %if.end610, label %land.lhs.true604

land.lhs.true604:                                 ; preds = %if.end601
  %quiet605 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 7
  %99 = load i32, ptr %quiet605, align 8
  %tobool606 = icmp ne i32 %99, 0
  br i1 %tobool606, label %if.end610, label %if.then607

if.then607:                                       ; preds = %land.lhs.true604
  %call608 = call ptr @_(ptr noundef @.str.95)
  %call609 = call i32 (ptr, ...) @printf_ln(ptr noundef %call608)
  br label %if.end610

if.end610:                                        ; preds = %if.then607, %land.lhs.true604, %if.end601
  %100 = load i32, ptr @pack_everything, align 4
  %and611 = and i32 %100, 4
  %tobool612 = icmp ne i32 %and611, 0
  br i1 %tobool612, label %if.then613, label %if.end662

if.then613:                                       ; preds = %if.end610
  %101 = load ptr, ptr @packdir, align 8
  %102 = load ptr, ptr @packtmp, align 8
  %call614 = call ptr @find_pack_prefix(ptr noundef %101, ptr noundef %102)
  store ptr %call614, ptr %pack_prefix, align 8
  %window615 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 0
  %103 = load ptr, ptr %window615, align 8
  %tobool616 = icmp ne ptr %103, null
  br i1 %tobool616, label %if.end620, label %if.then617

if.then617:                                       ; preds = %if.then613
  %window618 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 0
  %104 = load ptr, ptr %window618, align 8
  %window619 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 0
  store ptr %104, ptr %window619, align 8
  br label %if.end620

if.end620:                                        ; preds = %if.then617, %if.then613
  %window_memory621 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 1
  %105 = load ptr, ptr %window_memory621, align 8
  %tobool622 = icmp ne ptr %105, null
  br i1 %tobool622, label %if.end626, label %if.then623

if.then623:                                       ; preds = %if.end620
  %window_memory624 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 1
  %106 = load ptr, ptr %window_memory624, align 8
  %window_memory625 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 1
  store ptr %106, ptr %window_memory625, align 8
  br label %if.end626

if.end626:                                        ; preds = %if.then623, %if.end620
  %depth627 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 2
  %107 = load ptr, ptr %depth627, align 8
  %tobool628 = icmp ne ptr %107, null
  br i1 %tobool628, label %if.end632, label %if.then629

if.then629:                                       ; preds = %if.end626
  %depth630 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 2
  %108 = load ptr, ptr %depth630, align 8
  %depth631 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 2
  store ptr %108, ptr %depth631, align 8
  br label %if.end632

if.end632:                                        ; preds = %if.then629, %if.end626
  %threads633 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 3
  %109 = load ptr, ptr %threads633, align 8
  %tobool634 = icmp ne ptr %109, null
  br i1 %tobool634, label %if.end638, label %if.then635

if.then635:                                       ; preds = %if.end632
  %threads636 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 3
  %110 = load ptr, ptr %threads636, align 8
  %threads637 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 3
  store ptr %110, ptr %threads637, align 8
  br label %if.end638

if.end638:                                        ; preds = %if.then635, %if.end632
  %max_pack_size639 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 4
  %111 = load i64, ptr %max_pack_size639, align 8
  %tobool640 = icmp ne i64 %111, 0
  br i1 %tobool640, label %if.end644, label %if.then641

if.then641:                                       ; preds = %if.end638
  %max_pack_size642 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 4
  %112 = load i64, ptr %max_pack_size642, align 8
  %max_pack_size643 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 4
  store i64 %112, ptr %max_pack_size643, align 8
  br label %if.end644

if.end644:                                        ; preds = %if.then641, %if.end638
  %local645 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 8
  %113 = load i32, ptr %local645, align 4
  %local646 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 8
  store i32 %113, ptr %local646, align 4
  %quiet647 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 7
  %114 = load i32, ptr %quiet647, align 8
  %quiet648 = getelementptr inbounds %struct.pack_objects_args, ptr %cruft_po_args, i32 0, i32 7
  store i32 %114, ptr %quiet648, align 8
  %115 = load ptr, ptr @packtmp, align 8
  %116 = load ptr, ptr %pack_prefix, align 8
  %117 = load ptr, ptr %cruft_expiration, align 8
  %call649 = call i32 @write_cruft_pack(ptr noundef %cruft_po_args, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %names, ptr noundef %existing)
  store i32 %call649, ptr %ret, align 4
  %118 = load i32, ptr %ret, align 4
  %tobool650 = icmp ne i32 %118, 0
  br i1 %tobool650, label %if.then651, label %if.end652

if.then651:                                       ; preds = %if.end644
  br label %cleanup

if.end652:                                        ; preds = %if.end644
  %119 = load i32, ptr %delete_redundant, align 4
  %tobool653 = icmp ne i32 %119, 0
  br i1 %tobool653, label %land.lhs.true654, label %if.end661

land.lhs.true654:                                 ; preds = %if.end652
  %120 = load ptr, ptr %expire_to, align 8
  %tobool655 = icmp ne ptr %120, null
  br i1 %tobool655, label %if.then656, label %if.end661

if.then656:                                       ; preds = %land.lhs.true654
  %121 = load ptr, ptr %expire_to, align 8
  %122 = load ptr, ptr %pack_prefix, align 8
  %call657 = call i32 @write_cruft_pack(ptr noundef %cruft_po_args, ptr noundef %121, ptr noundef %122, ptr noundef null, ptr noundef %names, ptr noundef %existing)
  store i32 %call657, ptr %ret, align 4
  %123 = load i32, ptr %ret, align 4
  %tobool658 = icmp ne i32 %123, 0
  br i1 %tobool658, label %if.then659, label %if.end660

if.then659:                                       ; preds = %if.then656
  br label %cleanup

if.end660:                                        ; preds = %if.then656
  br label %if.end661

if.end661:                                        ; preds = %if.end660, %land.lhs.true654, %if.end652
  br label %if.end662

if.end662:                                        ; preds = %if.end661, %if.end610
  %filter_options663 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 9
  %choice664 = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter_options663, i32 0, i32 1
  %124 = load i32, ptr %choice664, align 8
  %tobool665 = icmp ne i32 %124, 0
  br i1 %tobool665, label %if.then666, label %if.end675

if.then666:                                       ; preds = %if.end662
  %125 = load ptr, ptr %filter_to, align 8
  %tobool667 = icmp ne ptr %125, null
  br i1 %tobool667, label %if.end669, label %if.then668

if.then668:                                       ; preds = %if.then666
  %126 = load ptr, ptr @packtmp, align 8
  store ptr %126, ptr %filter_to, align 8
  br label %if.end669

if.end669:                                        ; preds = %if.then668, %if.then666
  %127 = load ptr, ptr %filter_to, align 8
  %128 = load ptr, ptr @packdir, align 8
  %129 = load ptr, ptr @packtmp, align 8
  %call670 = call ptr @find_pack_prefix(ptr noundef %128, ptr noundef %129)
  %call671 = call i32 @write_filtered_pack(ptr noundef %po_args, ptr noundef %127, ptr noundef %call670, ptr noundef %existing, ptr noundef %names)
  store i32 %call671, ptr %ret, align 4
  %130 = load i32, ptr %ret, align 4
  %tobool672 = icmp ne i32 %130, 0
  br i1 %tobool672, label %if.then673, label %if.end674

if.then673:                                       ; preds = %if.end669
  br label %cleanup

if.end674:                                        ; preds = %if.end669
  br label %if.end675

if.end675:                                        ; preds = %if.end674, %if.end662
  call void @string_list_sort(ptr noundef %names)
  %131 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %132)
  %items676 = getelementptr inbounds %struct.string_list, ptr %names, i32 0, i32 0
  %133 = load ptr, ptr %items676, align 8
  store ptr %133, ptr %item, align 8
  br label %for.cond677

for.cond677:                                      ; preds = %for.inc748, %if.end675
  %134 = load ptr, ptr %item, align 8
  %tobool678 = icmp ne ptr %134, null
  br i1 %tobool678, label %land.rhs679, label %land.end685

land.rhs679:                                      ; preds = %for.cond677
  %135 = load ptr, ptr %item, align 8
  %items680 = getelementptr inbounds %struct.string_list, ptr %names, i32 0, i32 0
  %136 = load ptr, ptr %items680, align 8
  %nr681 = getelementptr inbounds %struct.string_list, ptr %names, i32 0, i32 1
  %137 = load i64, ptr %nr681, align 8
  %add.ptr682 = getelementptr inbounds %struct.string_list_item, ptr %136, i64 %137
  %cmp683 = icmp ult ptr %135, %add.ptr682
  br label %land.end685

land.end685:                                      ; preds = %land.rhs679, %for.cond677
  %138 = phi i1 [ false, %for.cond677 ], [ %cmp683, %land.rhs679 ]
  br i1 %138, label %for.body687, label %for.end750

for.body687:                                      ; preds = %land.end685
  %139 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %util, align 8
  store ptr %140, ptr %data, align 8
  store i32 0, ptr %ext, align 4
  br label %for.cond688

for.cond688:                                      ; preds = %for.inc745, %for.body687
  %141 = load i32, ptr %ext, align 4
  %conv689 = sext i32 %141 to i64
  %cmp690 = icmp ult i64 %conv689, 6
  br i1 %cmp690, label %for.body692, label %for.end747

for.body692:                                      ; preds = %for.cond688
  %142 = load ptr, ptr @packdir, align 8
  %143 = load ptr, ptr %item, align 8
  %string693 = getelementptr inbounds %struct.string_list_item, ptr %143, i32 0, i32 0
  %144 = load ptr, ptr %string693, align 8
  %145 = load i32, ptr %ext, align 4
  %idxprom694 = sext i32 %145 to i64
  %arrayidx695 = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %idxprom694
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx695, i32 0, i32 0
  %146 = load ptr, ptr %name, align 16
  %call696 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.96, ptr noundef %142, ptr noundef %144, ptr noundef %146)
  store ptr %call696, ptr %fname, align 8
  %147 = load ptr, ptr %data, align 8
  %tempfiles = getelementptr inbounds %struct.generated_pack_data, ptr %147, i32 0, i32 0
  %148 = load i32, ptr %ext, align 4
  %idxprom697 = sext i32 %148 to i64
  %arrayidx698 = getelementptr inbounds [6 x ptr], ptr %tempfiles, i64 0, i64 %idxprom697
  %149 = load ptr, ptr %arrayidx698, align 8
  %tobool699 = icmp ne ptr %149, null
  br i1 %tobool699, label %if.then700, label %if.else720

if.then700:                                       ; preds = %for.body692
  %150 = load ptr, ptr %data, align 8
  %tempfiles701 = getelementptr inbounds %struct.generated_pack_data, ptr %150, i32 0, i32 0
  %151 = load i32, ptr %ext, align 4
  %idxprom702 = sext i32 %151 to i64
  %arrayidx703 = getelementptr inbounds [6 x ptr], ptr %tempfiles701, i64 0, i64 %idxprom702
  %152 = load ptr, ptr %arrayidx703, align 8
  %call704 = call ptr @get_tempfile_path(ptr noundef %152)
  store ptr %call704, ptr %fname_old, align 8
  %153 = load ptr, ptr %fname_old, align 8
  %call705 = call i32 @stat64(ptr noundef %153, ptr noundef %statbuffer) #9
  %tobool706 = icmp ne i32 %call705, 0
  br i1 %tobool706, label %if.end711, label %if.then707

if.then707:                                       ; preds = %if.then700
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuffer, i32 0, i32 3
  %154 = load i32, ptr %st_mode, align 8
  %and708 = and i32 %154, -147
  store i32 %and708, ptr %st_mode, align 8
  %155 = load ptr, ptr %fname_old, align 8
  %st_mode709 = getelementptr inbounds %struct.stat, ptr %statbuffer, i32 0, i32 3
  %156 = load i32, ptr %st_mode709, align 8
  %call710 = call i32 @chmod(ptr noundef %155, i32 noundef %156) #9
  br label %if.end711

if.end711:                                        ; preds = %if.then707, %if.then700
  %157 = load ptr, ptr %data, align 8
  %tempfiles712 = getelementptr inbounds %struct.generated_pack_data, ptr %157, i32 0, i32 0
  %158 = load i32, ptr %ext, align 4
  %idxprom713 = sext i32 %158 to i64
  %arrayidx714 = getelementptr inbounds [6 x ptr], ptr %tempfiles712, i64 0, i64 %idxprom713
  %159 = load ptr, ptr %fname, align 8
  %call715 = call i32 @rename_tempfile(ptr noundef %arrayidx714, ptr noundef %159)
  %tobool716 = icmp ne i32 %call715, 0
  br i1 %tobool716, label %if.then717, label %if.end719

if.then717:                                       ; preds = %if.end711
  %call718 = call ptr @_(ptr noundef @.str.97)
  %160 = load ptr, ptr %fname, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call718, ptr noundef %160) #8
  unreachable

if.end719:                                        ; preds = %if.end711
  br label %if.end744

if.else720:                                       ; preds = %for.body692
  %161 = load i32, ptr %ext, align 4
  %idxprom721 = sext i32 %161 to i64
  %arrayidx722 = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %idxprom721
  %optional = getelementptr inbounds %struct.anon, ptr %arrayidx722, i32 0, i32 1
  %bf.load723 = load i8, ptr %optional, align 8
  %bf.clear724 = and i8 %bf.load723, 1
  %bf.cast = zext i8 %bf.clear724 to i32
  %tobool725 = icmp ne i32 %bf.cast, 0
  br i1 %tobool725, label %if.else732, label %if.then726

if.then726:                                       ; preds = %if.else720
  %call727 = call ptr @_(ptr noundef @.str.98)
  %162 = load i32, ptr %ext, align 4
  %idxprom728 = sext i32 %162 to i64
  %arrayidx729 = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %idxprom728
  %name730 = getelementptr inbounds %struct.anon, ptr %arrayidx729, i32 0, i32 0
  %163 = load ptr, ptr %name730, align 16
  %164 = load ptr, ptr @packtmp, align 8
  %165 = load ptr, ptr %item, align 8
  %string731 = getelementptr inbounds %struct.string_list_item, ptr %165, i32 0, i32 0
  %166 = load ptr, ptr %string731, align 8
  call void (ptr, ...) @die(ptr noundef %call727, ptr noundef %163, ptr noundef %164, ptr noundef %166) #8
  unreachable

if.else732:                                       ; preds = %if.else720
  %167 = load ptr, ptr %fname, align 8
  %call733 = call i32 @unlink(ptr noundef %167) #9
  %cmp734 = icmp slt i32 %call733, 0
  br i1 %cmp734, label %land.lhs.true736, label %if.end742

land.lhs.true736:                                 ; preds = %if.else732
  %call737 = call ptr @__errno_location() #10
  %168 = load i32, ptr %call737, align 4
  %cmp738 = icmp ne i32 %168, 2
  br i1 %cmp738, label %if.then740, label %if.end742

if.then740:                                       ; preds = %land.lhs.true736
  %call741 = call ptr @_(ptr noundef @.str.99)
  %169 = load ptr, ptr %fname, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call741, ptr noundef %169) #8
  unreachable

if.end742:                                        ; preds = %land.lhs.true736, %if.else732
  br label %if.end743

if.end743:                                        ; preds = %if.end742
  br label %if.end744

if.end744:                                        ; preds = %if.end743, %if.end719
  %170 = load ptr, ptr %fname, align 8
  call void @free(ptr noundef %170) #9
  br label %for.inc745

for.inc745:                                       ; preds = %if.end744
  %171 = load i32, ptr %ext, align 4
  %inc746 = add nsw i32 %171, 1
  store i32 %inc746, ptr %ext, align 4
  br label %for.cond688, !llvm.loop !10

for.end747:                                       ; preds = %for.cond688
  br label %for.inc748

for.inc748:                                       ; preds = %for.end747
  %172 = load ptr, ptr %item, align 8
  %incdec.ptr749 = getelementptr inbounds %struct.string_list_item, ptr %172, i32 1
  store ptr %incdec.ptr749, ptr %item, align 8
  br label %for.cond677, !llvm.loop !11

for.end750:                                       ; preds = %land.end685
  %173 = load i32, ptr %delete_redundant, align 4
  %tobool751 = icmp ne i32 %173, 0
  br i1 %tobool751, label %land.lhs.true752, label %if.end756

land.lhs.true752:                                 ; preds = %for.end750
  %174 = load i32, ptr @pack_everything, align 4
  %and753 = and i32 %174, 1
  %tobool754 = icmp ne i32 %and753, 0
  br i1 %tobool754, label %if.then755, label %if.end756

if.then755:                                       ; preds = %land.lhs.true752
  call void @mark_packs_for_deletion(ptr noundef %existing, ptr noundef %names)
  br label %if.end756

if.end756:                                        ; preds = %if.then755, %land.lhs.true752, %for.end750
  %175 = load i32, ptr %write_midx, align 4
  %tobool757 = icmp ne i32 %175, 0
  br i1 %tobool757, label %if.then758, label %if.end772

if.then758:                                       ; preds = %if.end756
  call void @llvm.memset.p0.i64(ptr align 8 %include, i8 0, i64 40, i1 false)
  call void @midx_included_packs(ptr noundef %include, ptr noundef %existing, ptr noundef %names, ptr noundef %geometry)
  %176 = load ptr, ptr %refs_snapshot, align 8
  %tobool759 = icmp ne ptr %176, null
  br i1 %tobool759, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then758
  %177 = load ptr, ptr %refs_snapshot, align 8
  %call760 = call ptr @get_tempfile_path(ptr noundef %177)
  br label %cond.end

cond.false:                                       ; preds = %if.then758
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call760, %cond.true ], [ null, %cond.false ]
  %178 = load i32, ptr %show_progress, align 4
  %179 = load i32, ptr @write_bitmaps, align 4
  %cmp761 = icmp sgt i32 %179, 0
  %conv762 = zext i1 %cmp761 to i32
  %call763 = call i32 @write_midx_included_packs(ptr noundef %include, ptr noundef %geometry, ptr noundef %names, ptr noundef %cond, i32 noundef %178, i32 noundef %conv762)
  store i32 %call763, ptr %ret, align 4
  %180 = load i32, ptr %ret, align 4
  %tobool764 = icmp ne i32 %180, 0
  br i1 %tobool764, label %if.end768, label %land.lhs.true765

land.lhs.true765:                                 ; preds = %cond.end
  %181 = load i32, ptr @write_bitmaps, align 4
  %tobool766 = icmp ne i32 %181, 0
  br i1 %tobool766, label %if.then767, label %if.end768

if.then767:                                       ; preds = %land.lhs.true765
  %182 = load ptr, ptr @packdir, align 8
  call void @remove_redundant_bitmaps(ptr noundef %include, ptr noundef %182)
  br label %if.end768

if.end768:                                        ; preds = %if.then767, %land.lhs.true765, %cond.end
  call void @string_list_clear(ptr noundef %include, i32 noundef 0)
  %183 = load i32, ptr %ret, align 4
  %tobool769 = icmp ne i32 %183, 0
  br i1 %tobool769, label %if.then770, label %if.end771

if.then770:                                       ; preds = %if.end768
  br label %cleanup

if.end771:                                        ; preds = %if.end768
  br label %if.end772

if.end772:                                        ; preds = %if.end771, %if.end756
  %184 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %184)
  %185 = load i32, ptr %delete_redundant, align 4
  %tobool773 = icmp ne i32 %185, 0
  br i1 %tobool773, label %if.then774, label %if.end794

if.then774:                                       ; preds = %if.end772
  store i32 0, ptr %opts, align 4
  call void @remove_redundant_existing_packs(ptr noundef %existing)
  %split_factor775 = getelementptr inbounds %struct.pack_geometry, ptr %geometry, i32 0, i32 4
  %186 = load i32, ptr %split_factor775, align 4
  %tobool776 = icmp ne i32 %186, 0
  br i1 %tobool776, label %if.then777, label %if.end778

if.then777:                                       ; preds = %if.then774
  call void @geometry_remove_redundant_packs(ptr noundef %geometry, ptr noundef %names, ptr noundef %existing)
  br label %if.end778

if.end778:                                        ; preds = %if.then777, %if.then774
  %187 = load i32, ptr %show_progress, align 4
  %tobool779 = icmp ne i32 %187, 0
  br i1 %tobool779, label %if.then780, label %if.end782

if.then780:                                       ; preds = %if.end778
  %188 = load i32, ptr %opts, align 4
  %or781 = or i32 %188, 2
  store i32 %or781, ptr %opts, align 4
  br label %if.end782

if.end782:                                        ; preds = %if.then780, %if.end778
  %189 = load i32, ptr %opts, align 4
  call void @prune_packed_objects(i32 noundef %189)
  %190 = load i32, ptr %keep_unreachable, align 4
  %tobool783 = icmp ne i32 %190, 0
  br i1 %tobool783, label %if.end793, label %land.lhs.true784

land.lhs.true784:                                 ; preds = %if.end782
  %191 = load i32, ptr @pack_everything, align 4
  %and785 = and i32 %191, 2
  %tobool786 = icmp ne i32 %and785, 0
  br i1 %tobool786, label %lor.lhs.false787, label %land.lhs.true789

lor.lhs.false787:                                 ; preds = %land.lhs.true784
  %192 = load ptr, ptr %unpack_unreachable, align 8
  %tobool788 = icmp ne ptr %192, null
  br i1 %tobool788, label %land.lhs.true789, label %if.end793

land.lhs.true789:                                 ; preds = %lor.lhs.false787, %land.lhs.true784
  %193 = load ptr, ptr @the_repository, align 8
  %call790 = call i32 @is_repository_shallow(ptr noundef %193)
  %tobool791 = icmp ne i32 %call790, 0
  br i1 %tobool791, label %if.then792, label %if.end793

if.then792:                                       ; preds = %land.lhs.true789
  call void @prune_shallow(i32 noundef 2)
  br label %if.end793

if.end793:                                        ; preds = %if.then792, %land.lhs.true789, %lor.lhs.false787, %if.end782
  br label %if.end794

if.end794:                                        ; preds = %if.end793, %if.end772
  %194 = load i32, ptr @run_update_server_info, align 4
  %tobool795 = icmp ne i32 %194, 0
  br i1 %tobool795, label %if.then796, label %if.end798

if.then796:                                       ; preds = %if.end794
  %call797 = call i32 @update_server_info(i32 noundef 0)
  br label %if.end798

if.end798:                                        ; preds = %if.then796, %if.end794
  %call799 = call i32 @git_env_bool(ptr noundef @.str.58, i32 noundef 0)
  %tobool800 = icmp ne i32 %call799, 0
  br i1 %tobool800, label %if.then801, label %if.end810

if.then801:                                       ; preds = %if.end798
  store i32 0, ptr %flags802, align 4
  %call803 = call i32 @git_env_bool(ptr noundef @.str.59, i32 noundef 0)
  %tobool804 = icmp ne i32 %call803, 0
  br i1 %tobool804, label %if.then805, label %if.end807

if.then805:                                       ; preds = %if.then801
  %195 = load i32, ptr %flags802, align 4
  %or806 = or i32 %195, 6
  store i32 %or806, ptr %flags802, align 4
  br label %if.end807

if.end807:                                        ; preds = %if.then805, %if.then801
  %call808 = call ptr @get_object_directory()
  %196 = load i32, ptr %flags802, align 4
  %call809 = call i32 @write_midx_file(ptr noundef %call808, ptr noundef null, ptr noundef null, i32 noundef %196)
  br label %if.end810

if.end810:                                        ; preds = %if.end807, %if.end798
  br label %cleanup

cleanup:                                          ; preds = %if.end810, %if.then770, %if.then673, %if.then659, %if.then651, %if.then600, %if.then564
  call void @string_list_clear(ptr noundef %names, i32 noundef 1)
  call void @existing_packs_release(ptr noundef %existing)
  call void @free_pack_geometry(ptr noundef %geometry)
  %filter_options811 = getelementptr inbounds %struct.pack_objects_args, ptr %po_args, i32 0, i32 9
  call void @list_objects_filter_release(ptr noundef %filter_options811)
  %197 = load i32, ptr %ret, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare void @list_objects_filter_init(ptr noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @repack_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cruft_po_args = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %cruft_po_args, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.100) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr @delta_base_offset, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.101) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %var.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @git_config_bool(ptr noundef %5, ptr noundef %6)
  store i32 %call5, ptr @pack_kept_objects, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.102) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end6
  %8 = load ptr, ptr %var.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.103) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %9 = load ptr, ptr %var.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call12 = call i32 @git_config_bool(ptr noundef %9, ptr noundef %10)
  store i32 %call12, ptr @write_bitmaps, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %var.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.104) #11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr %var.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call17 = call i32 @git_config_bool(ptr noundef %12, ptr noundef %13)
  store i32 %call17, ptr @use_delta_islands, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %14 = load ptr, ptr %var.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.105) #11
  %cmp = icmp eq i32 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %var.addr, align 8
  %16 = load ptr, ptr %value.addr, align 8
  %call21 = call i32 @git_config_bool(ptr noundef %15, ptr noundef %16)
  store i32 %call21, ptr @run_update_server_info, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %var.addr, align 8
  %call23 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.106) #11
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %18 = load ptr, ptr %cruft_po_args, align 8
  %window = getelementptr inbounds %struct.pack_objects_args, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %var.addr, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %call26 = call i32 @git_config_string(ptr noundef %window, ptr noundef %19, ptr noundef %20)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %21 = load ptr, ptr %var.addr, align 8
  %call28 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.107) #11
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %22 = load ptr, ptr %cruft_po_args, align 8
  %window_memory = getelementptr inbounds %struct.pack_objects_args, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %var.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call31 = call i32 @git_config_string(ptr noundef %window_memory, ptr noundef %23, ptr noundef %24)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %25 = load ptr, ptr %var.addr, align 8
  %call33 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.108) #11
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %26 = load ptr, ptr %cruft_po_args, align 8
  %depth = getelementptr inbounds %struct.pack_objects_args, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %var.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call36 = call i32 @git_config_string(ptr noundef %depth, ptr noundef %27, ptr noundef %28)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %29 = load ptr, ptr %var.addr, align 8
  %call38 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.109) #11
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %30 = load ptr, ptr %cruft_po_args, align 8
  %threads = getelementptr inbounds %struct.pack_objects_args, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %var.addr, align 8
  %32 = load ptr, ptr %value.addr, align 8
  %call41 = call i32 @git_config_string(ptr noundef %threads, ptr noundef %31, ptr noundef %32)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %33 = load ptr, ptr %var.addr, align 8
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load ptr, ptr %cb.addr, align 8
  %call43 = call i32 @git_default_config(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %call43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then35, %if.then30, %if.then25, %if.then20, %if.then16, %if.then11, %if.then4, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

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
  store ptr @.str.111, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %opt1, ptr noundef %opt1_name, i32 noundef %opt2, ptr noundef %opt2_name, i32 noundef %opt3, ptr noundef %opt3_name) #0 {
entry:
  %opt1.addr = alloca i32, align 4
  %opt1_name.addr = alloca ptr, align 8
  %opt2.addr = alloca i32, align 4
  %opt2_name.addr = alloca ptr, align 8
  %opt3.addr = alloca i32, align 4
  %opt3_name.addr = alloca ptr, align 8
  store i32 %opt1, ptr %opt1.addr, align 4
  store ptr %opt1_name, ptr %opt1_name.addr, align 8
  store i32 %opt2, ptr %opt2.addr, align 4
  store ptr %opt2_name, ptr %opt2_name.addr, align 8
  store i32 %opt3, ptr %opt3.addr, align 4
  store ptr %opt3_name, ptr %opt3_name.addr, align 8
  %0 = load i32, ptr %opt1.addr, align 4
  %1 = load ptr, ptr %opt1_name.addr, align 8
  %2 = load i32, ptr %opt2.addr, align 4
  %3 = load ptr, ptr %opt2_name.addr, align 8
  %4 = load i32, ptr %opt3.addr, align 4
  %5 = load ptr, ptr %opt3_name.addr, align 8
  call void @die_for_incompatible_opt4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef @.str.111)
  ret void
}

declare i32 @is_bare_repository() #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

declare i32 @has_alt_odb(ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @get_object_directory() #3

; Function Attrs: nounwind uwtable
define internal ptr @xmks_tempfile(ptr noundef %filename_template) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  %0 = load ptr, ptr %filename_template.addr, align 8
  %call = call ptr @xmks_tempfile_m(ptr noundef %0, i32 noundef 384)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @midx_snapshot_refs(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data = alloca %struct.midx_snapshot_ref_data, align 8
  %preferred = alloca ptr, align 8
  %item = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @bitmap_preferred_tips(ptr noundef %0)
  store ptr %call, ptr %preferred, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %f1 = getelementptr inbounds %struct.midx_snapshot_ref_data, ptr %data, i32 0, i32 0
  store ptr %1, ptr %f1, align 8
  %preferred2 = getelementptr inbounds %struct.midx_snapshot_ref_data, ptr %data, i32 0, i32 2
  store i32 0, ptr %preferred2, align 8
  %seen = getelementptr inbounds %struct.midx_snapshot_ref_data, ptr %data, i32 0, i32 1
  call void @oidset_init(ptr noundef %seen, i64 noundef 0)
  %2 = load ptr, ptr %f.addr, align 8
  %call3 = call ptr @fdopen_tempfile(ptr noundef %2, ptr noundef @.str.92)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call ptr @_(ptr noundef @.str.112)
  %3 = load ptr, ptr %f.addr, align 8
  %call5 = call ptr @get_tempfile_path(ptr noundef %3)
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %call5) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %preferred, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %preferred8 = getelementptr inbounds %struct.midx_snapshot_ref_data, ptr %data, i32 0, i32 2
  store i32 1, ptr %preferred8, align 8
  %5 = load ptr, ptr %preferred, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  store ptr %6, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %7 = load ptr, ptr %item, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %item, align 8
  %9 = load ptr, ptr %preferred, align 8
  %items10 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items10, align 8
  %11 = load ptr, ptr %preferred, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %12
  %cmp = icmp ult ptr %8, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  %call11 = call i32 @for_each_ref_in(ptr noundef %15, ptr noundef @midx_snapshot_ref_one, ptr noundef %data)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %preferred12 = getelementptr inbounds %struct.midx_snapshot_ref_data, ptr %data, i32 0, i32 2
  store i32 0, ptr %preferred12, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end
  %call14 = call i32 @for_each_ref(ptr noundef @midx_snapshot_ref_one, ptr noundef %data)
  %17 = load ptr, ptr %f.addr, align 8
  %call15 = call i32 @close_tempfile_gently(ptr noundef %17)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end13
  %call18 = call ptr @__errno_location() #10
  %18 = load i32, ptr %call18, align 4
  store i32 %18, ptr %save_errno, align 4
  call void @delete_tempfile(ptr noundef %f.addr)
  %19 = load i32, ptr %save_errno, align 4
  %call19 = call ptr @__errno_location() #10
  store i32 %19, ptr %call19, align 4
  %call20 = call ptr @_(ptr noundef @.str.113)
  call void (ptr, ...) @die_errno(ptr noundef %call20) #8
  unreachable

if.end21:                                         ; preds = %if.end13
  %seen22 = getelementptr inbounds %struct.midx_snapshot_ref_data, ptr %data, i32 0, i32 1
  call void @oidset_clear(ptr noundef %seen22)
  ret void
}

declare void @strbuf_release(ptr noundef) #3

declare ptr @mkpathdup(ptr noundef, ...) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind uwtable
define internal void @collect_pack_filenames(ptr noundef %existing, ptr noundef %extra_keep) #0 {
entry:
  %existing.addr = alloca ptr, align 8
  %extra_keep.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  store ptr %extra_keep, ptr %extra_keep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.collect_pack_filenames.buf, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_all_packs(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc37

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %p, align 8
  %call2 = call ptr @pack_basename(ptr noundef %3)
  store ptr %call2, ptr %base, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %extra_keep.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %6
  br i1 %cmp, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %7 = load ptr, ptr %base, align 8
  %8 = load ptr, ptr %extra_keep.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  %call6 = call i32 @fspathcmp(ptr noundef %7, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body5
  br label %for.end

if.end9:                                          ; preds = %for.body5
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond3, !llvm.loop !13

for.end:                                          ; preds = %if.then8, %for.cond3
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %13 = load ptr, ptr %base, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %13)
  %call10 = call i32 @strbuf_strip_suffix(ptr noundef %buf, ptr noundef @.str.116)
  %14 = load ptr, ptr %extra_keep.addr, align 8
  %nr11 = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %nr11, align 8
  %cmp12 = icmp ugt i64 %15, 0
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.end
  %16 = load i32, ptr %i, align 4
  %conv14 = sext i32 %16 to i64
  %17 = load ptr, ptr %extra_keep.addr, align 8
  %nr15 = getelementptr inbounds %struct.string_list, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %nr15, align 8
  %cmp16 = icmp ult i64 %conv14, %18
  br i1 %cmp16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.end
  %19 = load ptr, ptr %p, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %19, i32 0, i32 14
  %bf.load18 = load i8, ptr %pack_keep, align 8
  %bf.lshr = lshr i8 %bf.load18, 1
  %bf.clear19 = and i8 %bf.lshr, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %existing.addr, align 8
  %kept_packs = getelementptr inbounds %struct.existing_packs, ptr %20, i32 0, i32 0
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %21 = load ptr, ptr %buf23, align 8
  %call24 = call ptr @string_list_append(ptr noundef %kept_packs, ptr noundef %21)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %22 = load ptr, ptr %p, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %22, i32 0, i32 14
  %bf.load25 = load i8, ptr %is_cruft, align 8
  %bf.lshr26 = lshr i8 %bf.load25, 7
  %bf.cast27 = zext i8 %bf.lshr26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else
  %23 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %23, i32 0, i32 2
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %24 = load ptr, ptr %buf30, align 8
  %call31 = call ptr @string_list_append(ptr noundef %cruft_packs, ptr noundef %24)
  br label %if.end35

if.else32:                                        ; preds = %if.else
  %25 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs = getelementptr inbounds %struct.existing_packs, ptr %25, i32 0, i32 1
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %26 = load ptr, ptr %buf33, align 8
  %call34 = call ptr @string_list_append(ptr noundef %non_kept_packs, ptr noundef %26)
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then22
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36, %if.then
  %27 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %p, align 8
  br label %for.cond, !llvm.loop !14

for.end38:                                        ; preds = %for.cond
  %29 = load ptr, ptr %existing.addr, align 8
  %kept_packs39 = getelementptr inbounds %struct.existing_packs, ptr %29, i32 0, i32 0
  call void @string_list_sort(ptr noundef %kept_packs39)
  %30 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs40 = getelementptr inbounds %struct.existing_packs, ptr %30, i32 0, i32 1
  call void @string_list_sort(ptr noundef %non_kept_packs40)
  %31 = load ptr, ptr %existing.addr, align 8
  %cruft_packs41 = getelementptr inbounds %struct.existing_packs, ptr %31, i32 0, i32 2
  call void @string_list_sort(ptr noundef %cruft_packs41)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_pack_geometry(ptr noundef %geometry, ptr noundef %existing, ptr noundef %args) #0 {
entry:
  %geometry.addr = alloca ptr, align 8
  %existing.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %geometry, ptr %geometry.addr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.init_pack_geometry.buf, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_all_packs(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %args.addr, align 8
  %local = getelementptr inbounds %struct.pack_objects_args, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %local, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %5 = load i32, ptr @pack_kept_objects, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 14
  %bf.load5 = load i8, ptr %pack_keep, align 8
  %bf.lshr = lshr i8 %bf.load5, 1
  %bf.clear6 = and i8 %bf.lshr, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  br label %for.inc

if.end10:                                         ; preds = %if.then4
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %7 = load ptr, ptr %p, align 8
  %call11 = call ptr @pack_basename(ptr noundef %7)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %call11)
  %call12 = call i32 @strbuf_strip_suffix(ptr noundef %buf, ptr noundef @.str.116)
  %8 = load ptr, ptr %existing.addr, align 8
  %kept_packs = getelementptr inbounds %struct.existing_packs, ptr %8, i32 0, i32 0
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %9 = load ptr, ptr %buf13, align 8
  %call14 = call i32 @string_list_has_string(ptr noundef %kept_packs, ptr noundef %9)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  br label %for.inc

if.end17:                                         ; preds = %if.end10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %10 = load ptr, ptr %p, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 14
  %bf.load19 = load i8, ptr %is_cruft, align 8
  %bf.lshr20 = lshr i8 %bf.load19, 7
  %bf.cast21 = zext i8 %bf.lshr20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  br label %for.inc

if.end24:                                         ; preds = %if.end18
  br label %do.body

do.body:                                          ; preds = %if.end24
  %11 = load ptr, ptr %geometry.addr, align 8
  %pack_nr = getelementptr inbounds %struct.pack_geometry, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %pack_nr, align 8
  %add = add i32 %12, 1
  %13 = load ptr, ptr %geometry.addr, align 8
  %pack_alloc = getelementptr inbounds %struct.pack_geometry, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %pack_alloc, align 4
  %cmp = icmp ugt i32 %add, %14
  br i1 %cmp, label %if.then25, label %if.end45

if.then25:                                        ; preds = %do.body
  %15 = load ptr, ptr %geometry.addr, align 8
  %pack_alloc26 = getelementptr inbounds %struct.pack_geometry, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %pack_alloc26, align 4
  %add27 = add i32 %16, 16
  %mul = mul i32 %add27, 3
  %div = udiv i32 %mul, 2
  %17 = load ptr, ptr %geometry.addr, align 8
  %pack_nr28 = getelementptr inbounds %struct.pack_geometry, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %pack_nr28, align 8
  %add29 = add i32 %18, 1
  %cmp30 = icmp ult i32 %div, %add29
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then25
  %19 = load ptr, ptr %geometry.addr, align 8
  %pack_nr32 = getelementptr inbounds %struct.pack_geometry, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %pack_nr32, align 8
  %add33 = add i32 %20, 1
  %21 = load ptr, ptr %geometry.addr, align 8
  %pack_alloc34 = getelementptr inbounds %struct.pack_geometry, ptr %21, i32 0, i32 2
  store i32 %add33, ptr %pack_alloc34, align 4
  br label %if.end40

if.else:                                          ; preds = %if.then25
  %22 = load ptr, ptr %geometry.addr, align 8
  %pack_alloc35 = getelementptr inbounds %struct.pack_geometry, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %pack_alloc35, align 4
  %add36 = add i32 %23, 16
  %mul37 = mul i32 %add36, 3
  %div38 = udiv i32 %mul37, 2
  %24 = load ptr, ptr %geometry.addr, align 8
  %pack_alloc39 = getelementptr inbounds %struct.pack_geometry, ptr %24, i32 0, i32 2
  store i32 %div38, ptr %pack_alloc39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then31
  %25 = load ptr, ptr %geometry.addr, align 8
  %pack = getelementptr inbounds %struct.pack_geometry, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %pack, align 8
  %27 = load ptr, ptr %geometry.addr, align 8
  %pack_alloc41 = getelementptr inbounds %struct.pack_geometry, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %pack_alloc41, align 4
  %conv = zext i32 %28 to i64
  %call42 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call43 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call42)
  %29 = load ptr, ptr %geometry.addr, align 8
  %pack44 = getelementptr inbounds %struct.pack_geometry, ptr %29, i32 0, i32 0
  store ptr %call43, ptr %pack44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end40, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end45
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %geometry.addr, align 8
  %pack46 = getelementptr inbounds %struct.pack_geometry, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %pack46, align 8
  %33 = load ptr, ptr %geometry.addr, align 8
  %pack_nr47 = getelementptr inbounds %struct.pack_geometry, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %pack_nr47, align 8
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %32, i64 %idxprom
  store ptr %30, ptr %arrayidx, align 8
  %35 = load ptr, ptr %geometry.addr, align 8
  %pack_nr48 = getelementptr inbounds %struct.pack_geometry, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %pack_nr48, align 8
  %inc = add i32 %36, 1
  store i32 %inc, ptr %pack_nr48, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then23, %if.then16, %if.then9, %if.then
  %37 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %p, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %geometry.addr, align 8
  %pack49 = getelementptr inbounds %struct.pack_geometry, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %pack49, align 8
  %41 = load ptr, ptr %geometry.addr, align 8
  %pack_nr50 = getelementptr inbounds %struct.pack_geometry, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %pack_nr50, align 8
  %conv51 = zext i32 %42 to i64
  call void @sane_qsort(ptr noundef %40, i64 noundef %conv51, i64 noundef 8, ptr noundef @geometry_cmp)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_pack_geometry(ptr noundef %geometry) #0 {
entry:
  %geometry.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %split = alloca i32, align 4
  %total_size = alloca i64, align 8
  %ours = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ours53 = alloca ptr, align 8
  store ptr %geometry, ptr %geometry.addr, align 8
  store i64 0, ptr %total_size, align 8
  %0 = load ptr, ptr %geometry.addr, align 8
  %pack_nr = getelementptr inbounds %struct.pack_geometry, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %pack_nr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %geometry.addr, align 8
  %pack_nr1 = getelementptr inbounds %struct.pack_geometry, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %pack_nr1, align 8
  %4 = load ptr, ptr %geometry.addr, align 8
  %split2 = getelementptr inbounds %struct.pack_geometry, ptr %4, i32 0, i32 3
  store i32 %3, ptr %split2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %geometry.addr, align 8
  %pack_nr3 = getelementptr inbounds %struct.pack_geometry, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %pack_nr3, align 8
  %sub = sub i32 %6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %geometry.addr, align 8
  %pack = getelementptr inbounds %struct.pack_geometry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pack, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %ours, align 8
  %12 = load ptr, ptr %geometry.addr, align 8
  %pack4 = getelementptr inbounds %struct.pack_geometry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pack4, align 8
  %14 = load i32, ptr %i, align 4
  %sub5 = sub i32 %14, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %13, i64 %idxprom6
  %15 = load ptr, ptr %arrayidx7, align 8
  store ptr %15, ptr %prev, align 8
  %16 = load ptr, ptr %geometry.addr, align 8
  %split_factor = getelementptr inbounds %struct.pack_geometry, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %split_factor, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %prev, align 8
  %call = call i32 @geometry_pack_weight(ptr noundef %18)
  %conv = zext i32 %call to i64
  %19 = load ptr, ptr %geometry.addr, align 8
  %split_factor9 = getelementptr inbounds %struct.pack_geometry, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %split_factor9, align 4
  %conv10 = sext i32 %20 to i64
  %div = udiv i64 4294967295, %conv10
  %cmp11 = icmp ugt i64 %conv, %div
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %call14 = call ptr @_(ptr noundef @.str.121)
  %21 = load ptr, ptr %prev, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %21, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %arraydecay) #8
  unreachable

if.end15:                                         ; preds = %land.lhs.true, %for.body
  %22 = load ptr, ptr %ours, align 8
  %call16 = call i32 @geometry_pack_weight(ptr noundef %22)
  %23 = load ptr, ptr %geometry.addr, align 8
  %split_factor17 = getelementptr inbounds %struct.pack_geometry, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %split_factor17, align 4
  %25 = load ptr, ptr %prev, align 8
  %call18 = call i32 @geometry_pack_weight(ptr noundef %25)
  %mul = mul i32 %24, %call18
  %cmp19 = icmp ult i32 %call16, %mul
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  br label %for.end

if.end22:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %26 = load i32, ptr %i, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then21, %for.cond
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %split, align 4
  %28 = load i32, ptr %split, align 4
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  %29 = load i32, ptr %split, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %split, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc45, %if.end25
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %split, align 4
  %cmp27 = icmp ult i32 %30, %31
  br i1 %cmp27, label %for.body29, label %for.end47

for.body29:                                       ; preds = %for.cond26
  %32 = load ptr, ptr %geometry.addr, align 8
  %pack30 = getelementptr inbounds %struct.pack_geometry, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %pack30, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %33, i64 %idxprom31
  %35 = load ptr, ptr %arrayidx32, align 8
  store ptr %35, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %call33 = call i32 @geometry_pack_weight(ptr noundef %36)
  %conv34 = zext i32 %call33 to i64
  %37 = load i64, ptr %total_size, align 8
  %sub35 = sub i64 -1, %37
  %cmp36 = icmp ugt i64 %conv34, %sub35
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %for.body29
  %call39 = call ptr @_(ptr noundef @.str.122)
  %38 = load ptr, ptr %p, align 8
  %pack_name40 = getelementptr inbounds %struct.packed_git, ptr %38, i32 0, i32 22
  %arraydecay41 = getelementptr inbounds [0 x i8], ptr %pack_name40, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call39, ptr noundef %arraydecay41) #8
  unreachable

if.end42:                                         ; preds = %for.body29
  %39 = load ptr, ptr %p, align 8
  %call43 = call i32 @geometry_pack_weight(ptr noundef %39)
  %conv44 = zext i32 %call43 to i64
  %40 = load i64, ptr %total_size, align 8
  %add = add nsw i64 %40, %conv44
  store i64 %add, ptr %total_size, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %if.end42
  %41 = load i32, ptr %i, align 4
  %inc46 = add i32 %41, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond26, !llvm.loop !17

for.end47:                                        ; preds = %for.cond26
  %42 = load i32, ptr %split, align 4
  store i32 %42, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc93, %for.end47
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %geometry.addr, align 8
  %pack_nr49 = getelementptr inbounds %struct.pack_geometry, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %pack_nr49, align 8
  %cmp50 = icmp ult i32 %43, %45
  br i1 %cmp50, label %for.body52, label %for.end95

for.body52:                                       ; preds = %for.cond48
  %46 = load ptr, ptr %geometry.addr, align 8
  %pack54 = getelementptr inbounds %struct.pack_geometry, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %pack54, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom55 = zext i32 %48 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %47, i64 %idxprom55
  %49 = load ptr, ptr %arrayidx56, align 8
  store ptr %49, ptr %ours53, align 8
  %50 = load ptr, ptr %geometry.addr, align 8
  %split_factor57 = getelementptr inbounds %struct.pack_geometry, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %split_factor57, align 4
  %tobool58 = icmp ne i32 %51, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end69

land.lhs.true59:                                  ; preds = %for.body52
  %52 = load i64, ptr %total_size, align 8
  %53 = load ptr, ptr %geometry.addr, align 8
  %split_factor60 = getelementptr inbounds %struct.pack_geometry, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %split_factor60, align 4
  %conv61 = sext i32 %54 to i64
  %div62 = udiv i64 4294967295, %conv61
  %cmp63 = icmp ugt i64 %52, %div62
  br i1 %cmp63, label %if.then65, label %if.end69

if.then65:                                        ; preds = %land.lhs.true59
  %call66 = call ptr @_(ptr noundef @.str.122)
  %55 = load ptr, ptr %ours53, align 8
  %pack_name67 = getelementptr inbounds %struct.packed_git, ptr %55, i32 0, i32 22
  %arraydecay68 = getelementptr inbounds [0 x i8], ptr %pack_name67, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call66, ptr noundef %arraydecay68) #8
  unreachable

if.end69:                                         ; preds = %land.lhs.true59, %for.body52
  %56 = load ptr, ptr %ours53, align 8
  %call70 = call i32 @geometry_pack_weight(ptr noundef %56)
  %conv71 = zext i32 %call70 to i64
  %57 = load ptr, ptr %geometry.addr, align 8
  %split_factor72 = getelementptr inbounds %struct.pack_geometry, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %split_factor72, align 4
  %conv73 = sext i32 %58 to i64
  %59 = load i64, ptr %total_size, align 8
  %mul74 = mul nsw i64 %conv73, %59
  %cmp75 = icmp slt i64 %conv71, %mul74
  br i1 %cmp75, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.end69
  %60 = load ptr, ptr %ours53, align 8
  %call78 = call i32 @geometry_pack_weight(ptr noundef %60)
  %conv79 = zext i32 %call78 to i64
  %61 = load i64, ptr %total_size, align 8
  %sub80 = sub i64 -1, %61
  %cmp81 = icmp ugt i64 %conv79, %sub80
  br i1 %cmp81, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.then77
  %call84 = call ptr @_(ptr noundef @.str.122)
  %62 = load ptr, ptr %ours53, align 8
  %pack_name85 = getelementptr inbounds %struct.packed_git, ptr %62, i32 0, i32 22
  %arraydecay86 = getelementptr inbounds [0 x i8], ptr %pack_name85, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call84, ptr noundef %arraydecay86) #8
  unreachable

if.end87:                                         ; preds = %if.then77
  %63 = load i32, ptr %split, align 4
  %inc88 = add i32 %63, 1
  store i32 %inc88, ptr %split, align 4
  %64 = load ptr, ptr %ours53, align 8
  %call89 = call i32 @geometry_pack_weight(ptr noundef %64)
  %conv90 = zext i32 %call89 to i64
  %65 = load i64, ptr %total_size, align 8
  %add91 = add nsw i64 %65, %conv90
  store i64 %add91, ptr %total_size, align 8
  br label %if.end92

if.else:                                          ; preds = %if.end69
  br label %for.end95

if.end92:                                         ; preds = %if.end87
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %66 = load i32, ptr %i, align 4
  %inc94 = add i32 %66, 1
  store i32 %inc94, ptr %i, align 4
  br label %for.cond48, !llvm.loop !18

for.end95:                                        ; preds = %if.else, %for.cond48
  %67 = load i32, ptr %split, align 4
  %68 = load ptr, ptr %geometry.addr, align 8
  %split96 = getelementptr inbounds %struct.pack_geometry, ptr %68, i32 0, i32 3
  store i32 %67, ptr %split96, align 8
  br label %return

return:                                           ; preds = %for.end95, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_pack_objects(ptr noundef %cmd, ptr noundef %args, ptr noundef %out) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %args1 = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args1, ptr noundef @.str.123)
  %1 = load ptr, ptr %args.addr, align 8
  %window = getelementptr inbounds %struct.pack_objects_args, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %window, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cmd.addr, align 8
  %args2 = getelementptr inbounds %struct.child_process, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %args.addr, align 8
  %window3 = getelementptr inbounds %struct.pack_objects_args, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %window3, align 8
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args2, ptr noundef @.str.124, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %args.addr, align 8
  %window_memory = getelementptr inbounds %struct.pack_objects_args, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %window_memory, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %cmd.addr, align 8
  %args7 = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %args.addr, align 8
  %window_memory8 = getelementptr inbounds %struct.pack_objects_args, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %window_memory8, align 8
  %call9 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args7, ptr noundef @.str.125, ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %depth = getelementptr inbounds %struct.pack_objects_args, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %depth, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %cmd.addr, align 8
  %args13 = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %args.addr, align 8
  %depth14 = getelementptr inbounds %struct.pack_objects_args, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %depth14, align 8
  %call15 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args13, ptr noundef @.str.126, ptr noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  %16 = load ptr, ptr %args.addr, align 8
  %threads = getelementptr inbounds %struct.pack_objects_args, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %threads, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %18 = load ptr, ptr %cmd.addr, align 8
  %args19 = getelementptr inbounds %struct.child_process, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %args.addr, align 8
  %threads20 = getelementptr inbounds %struct.pack_objects_args, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %threads20, align 8
  %call21 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args19, ptr noundef @.str.127, ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %21 = load ptr, ptr %args.addr, align 8
  %max_pack_size = getelementptr inbounds %struct.pack_objects_args, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %max_pack_size, align 8
  %tobool23 = icmp ne i64 %22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %23 = load ptr, ptr %cmd.addr, align 8
  %args25 = getelementptr inbounds %struct.child_process, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %args.addr, align 8
  %max_pack_size26 = getelementptr inbounds %struct.pack_objects_args, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %max_pack_size26, align 8
  %call27 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args25, ptr noundef @.str.128, i64 noundef %25)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %26 = load ptr, ptr %args.addr, align 8
  %no_reuse_delta = getelementptr inbounds %struct.pack_objects_args, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %no_reuse_delta, align 8
  %tobool29 = icmp ne i32 %27, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %28 = load ptr, ptr %cmd.addr, align 8
  %args31 = getelementptr inbounds %struct.child_process, ptr %28, i32 0, i32 0
  %call32 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args31, ptr noundef @.str.129)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %29 = load ptr, ptr %args.addr, align 8
  %no_reuse_object = getelementptr inbounds %struct.pack_objects_args, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %no_reuse_object, align 4
  %tobool34 = icmp ne i32 %30, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end33
  %31 = load ptr, ptr %cmd.addr, align 8
  %args36 = getelementptr inbounds %struct.child_process, ptr %31, i32 0, i32 0
  %call37 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args36, ptr noundef @.str.130)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end33
  %32 = load ptr, ptr %args.addr, align 8
  %local = getelementptr inbounds %struct.pack_objects_args, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %local, align 4
  %tobool39 = icmp ne i32 %33, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end38
  %34 = load ptr, ptr %cmd.addr, align 8
  %args41 = getelementptr inbounds %struct.child_process, ptr %34, i32 0, i32 0
  %call42 = call ptr @strvec_push(ptr noundef %args41, ptr noundef @.str.131)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end38
  %35 = load ptr, ptr %args.addr, align 8
  %quiet = getelementptr inbounds %struct.pack_objects_args, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %quiet, align 8
  %tobool44 = icmp ne i32 %36, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  %37 = load ptr, ptr %cmd.addr, align 8
  %args46 = getelementptr inbounds %struct.child_process, ptr %37, i32 0, i32 0
  %call47 = call ptr @strvec_push(ptr noundef %args46, ptr noundef @.str.132)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end43
  %38 = load i32, ptr @delta_base_offset, align 4
  %tobool49 = icmp ne i32 %38, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end48
  %39 = load ptr, ptr %cmd.addr, align 8
  %args51 = getelementptr inbounds %struct.child_process, ptr %39, i32 0, i32 0
  %call52 = call ptr @strvec_push(ptr noundef %args51, ptr noundef @.str.133)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end48
  %40 = load ptr, ptr %cmd.addr, align 8
  %args54 = getelementptr inbounds %struct.child_process, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %out.addr, align 8
  %call55 = call ptr @strvec_push(ptr noundef %args54, ptr noundef %41)
  %42 = load ptr, ptr %cmd.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %42, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %43 = load ptr, ptr %cmd.addr, align 8
  %out56 = getelementptr inbounds %struct.child_process, ptr %43, i32 0, i32 8
  store i32 -1, ptr %out56, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare i32 @repo_has_promisor_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @repack_promisor_objects(ptr noundef %args, ptr noundef %names) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %out = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  %promisor_name = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.repack_promisor_objects.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.repack_promisor_objects.line, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr @packtmp, align 8
  call void @prepare_pack_objects(ptr noundef %cmd, ptr noundef %0, ptr noundef %1)
  %in = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %call = call i32 @for_each_packed_object(ptr noundef @write_oid, ptr noundef %cmd, i32 noundef 2)
  %in1 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  %2 = load i32, ptr %in1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @child_process_clear(ptr noundef %cmd)
  br label %if.end20

if.end:                                           ; preds = %entry
  %in2 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  %3 = load i32, ptr %in2, align 8
  %call3 = call i32 @close(i32 noundef %3)
  %out4 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  %4 = load i32, ptr %out4, align 4
  %call5 = call ptr @xfdopen(i32 noundef %4, ptr noundef @.str.134)
  store ptr %call5, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %5 = load ptr, ptr %out, align 8
  %call6 = call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %5)
  %cmp7 = icmp ne i32 %call6, -1
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %hexsz, align 8
  %cmp8 = icmp ne i64 %6, %9
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %while.body
  %call10 = call ptr @_(ptr noundef @.str.135)
  call void (ptr, ...) @die(ptr noundef %call10) #8
  unreachable

if.end11:                                         ; preds = %while.body
  %10 = load ptr, ptr %names.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %call12 = call ptr @string_list_append(ptr noundef %10, ptr noundef %11)
  store ptr %call12, ptr %item, align 8
  %12 = load ptr, ptr @packtmp, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %13 = load ptr, ptr %buf13, align 8
  %call14 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.136, ptr noundef %12, ptr noundef %13)
  store ptr %call14, ptr %promisor_name, align 8
  %14 = load ptr, ptr %promisor_name, align 8
  call void @write_promisor_file(ptr noundef %14, ptr noundef null, i32 noundef 0)
  %15 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  %call15 = call ptr @populate_pack_exts(ptr noundef %16)
  %17 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %17, i32 0, i32 1
  store ptr %call15, ptr %util, align 8
  %18 = load ptr, ptr %promisor_name, align 8
  call void @free(ptr noundef %18) #9
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %out, align 8
  %call16 = call i32 @fclose(ptr noundef %19)
  %call17 = call i32 @finish_command(ptr noundef %cmd)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.end
  %call19 = call ptr @_(ptr noundef @.str.137)
  call void (ptr, ...) @die(ptr noundef %call19) #8
  unreachable

if.end20:                                         ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @has_existing_non_kept_packs(ptr noundef %existing) #0 {
entry:
  %existing.addr = alloca ptr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  %0 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs = getelementptr inbounds %struct.existing_packs, ptr %0, i32 0, i32 1
  %nr = getelementptr inbounds %struct.string_list, ptr %non_kept_packs, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %2, i32 0, i32 2
  %nr1 = getelementptr inbounds %struct.string_list, ptr %cruft_packs, i32 0, i32 1
  %3 = load i64, ptr %nr1, align 8
  %tobool2 = icmp ne i64 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare ptr @expand_list_objects_filter_spec(ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare ptr @xfdopen(i32 noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @pack_basename(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @finish_pack_objects_cmd(ptr noundef %cmd, ptr noundef %names, i32 noundef %local) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %local.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store i32 %local, ptr %local.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.finish_pack_objects_cmd.line, i64 24, i1 false)
  %0 = load ptr, ptr %cmd.addr, align 8
  %out1 = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %out1, align 4
  %call = call ptr @xfdopen(i32 noundef %1, ptr noundef @.str.134)
  store ptr %call, ptr %out, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %2 = load ptr, ptr %out, align 8
  %call2 = call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %2)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %hexsz, align 8
  %cmp3 = icmp ne i64 %3, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call4 = call ptr @_(ptr noundef @.str.135)
  call void (ptr, ...) @die(ptr noundef %call4) #8
  unreachable

if.end:                                           ; preds = %while.body
  %7 = load i32, ptr %local.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %names.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call6 = call ptr @string_list_append(ptr noundef %8, ptr noundef %9)
  store ptr %call6, ptr %item, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %10 = load ptr, ptr %buf7, align 8
  %call8 = call ptr @populate_pack_exts(ptr noundef %10)
  %11 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 1
  store ptr %call8, ptr %util, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %out, align 8
  %call10 = call i32 @fclose(ptr noundef %12)
  call void @strbuf_release(ptr noundef %line)
  %13 = load ptr, ptr %cmd.addr, align 8
  %call11 = call i32 @finish_command(ptr noundef %13)
  ret i32 %call11
}

declare i32 @printf_ln(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_pack_prefix(ptr noundef %packdir, ptr noundef %packtmp) #0 {
entry:
  %packdir.addr = alloca ptr, align 8
  %packtmp.addr = alloca ptr, align 8
  %pack_prefix = alloca ptr, align 8
  store ptr %packdir, ptr %packdir.addr, align 8
  store ptr %packtmp, ptr %packtmp.addr, align 8
  %0 = load ptr, ptr %packtmp.addr, align 8
  %1 = load ptr, ptr %packdir.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %pack_prefix)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.141)
  %2 = load ptr, ptr %packtmp.addr, align 8
  %3 = load ptr, ptr %packdir.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %2, ptr noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pack_prefix, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pack_prefix, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pack_prefix, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %pack_prefix, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @write_cruft_pack(ptr noundef %args, ptr noundef %destination, ptr noundef %pack_prefix, ptr noundef %cruft_expiration, ptr noundef %names, ptr noundef %existing) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %pack_prefix.addr = alloca ptr, align 8
  %cruft_expiration.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %existing.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %item = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %scratch = alloca ptr, align 8
  %local = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %pack_prefix, ptr %pack_prefix.addr, align 8
  store ptr %cruft_expiration, ptr %cruft_expiration.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.write_cruft_pack.cmd, i64 120, i1 false)
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load ptr, ptr @packdir, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %scratch)
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %local, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %destination.addr, align 8
  call void @prepare_pack_objects(ptr noundef %cmd, ptr noundef %2, ptr noundef %3)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call2 = call ptr @strvec_push(ptr noundef %args1, ptr noundef @.str.57)
  %4 = load ptr, ptr %cruft_expiration.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args3 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %5 = load ptr, ptr %cruft_expiration.addr, align 8
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args3, ptr noundef @.str.142, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %args5 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef @.str.70)
  %args7 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call8 = call ptr @strvec_push(ptr noundef %args7, ptr noundef @.str.72)
  %in9 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  store i32 -1, ptr %in9, align 8
  %call10 = call i32 @start_command(ptr noundef %cmd)
  store i32 %call10, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool11 = icmp ne i32 %6, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %in14 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  %8 = load i32, ptr %in14, align 8
  %call15 = call ptr @xfdopen(i32 noundef %8, ptr noundef @.str.92)
  store ptr %call15, ptr %in, align 8
  %9 = load ptr, ptr %names.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  store ptr %10, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %11 = load ptr, ptr %item, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %names.addr, align 8
  %items17 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %items17, align 8
  %15 = load ptr, ptr %names.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %16
  %cmp = icmp ult ptr %12, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %in, align 8
  %19 = load ptr, ptr %pack_prefix.addr, align 8
  %20 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %string, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.143, ptr noundef %19, ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %land.end
  %23 = load ptr, ptr %args.addr, align 8
  %max_pack_size = getelementptr inbounds %struct.pack_objects_args, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %max_pack_size, align 8
  %tobool20 = icmp ne i64 %24, 0
  br i1 %tobool20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %25 = load ptr, ptr %cruft_expiration.addr, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %in, align 8
  %27 = load ptr, ptr %args.addr, align 8
  %max_pack_size23 = getelementptr inbounds %struct.pack_objects_args, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %max_pack_size23, align 8
  %29 = load ptr, ptr %existing.addr, align 8
  call void @collapse_small_cruft_packs(ptr noundef %26, i64 noundef %28, ptr noundef %29)
  br label %if.end60

if.else:                                          ; preds = %land.lhs.true, %for.end
  %30 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs = getelementptr inbounds %struct.existing_packs, ptr %30, i32 0, i32 1
  %items24 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs, i32 0, i32 0
  %31 = load ptr, ptr %items24, align 8
  store ptr %31, ptr %item, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc39, %if.else
  %32 = load ptr, ptr %item, align 8
  %tobool26 = icmp ne ptr %32, null
  br i1 %tobool26, label %land.rhs27, label %land.end35

land.rhs27:                                       ; preds = %for.cond25
  %33 = load ptr, ptr %item, align 8
  %34 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs28 = getelementptr inbounds %struct.existing_packs, ptr %34, i32 0, i32 1
  %items29 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs28, i32 0, i32 0
  %35 = load ptr, ptr %items29, align 8
  %36 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs30 = getelementptr inbounds %struct.existing_packs, ptr %36, i32 0, i32 1
  %nr31 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs30, i32 0, i32 1
  %37 = load i64, ptr %nr31, align 8
  %add.ptr32 = getelementptr inbounds %struct.string_list_item, ptr %35, i64 %37
  %cmp33 = icmp ult ptr %33, %add.ptr32
  br label %land.end35

land.end35:                                       ; preds = %land.rhs27, %for.cond25
  %38 = phi i1 [ false, %for.cond25 ], [ %cmp33, %land.rhs27 ]
  br i1 %38, label %for.body36, label %for.end41

for.body36:                                       ; preds = %land.end35
  %39 = load ptr, ptr %in, align 8
  %40 = load ptr, ptr %item, align 8
  %string37 = getelementptr inbounds %struct.string_list_item, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %string37, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.144, ptr noundef %41)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body36
  %42 = load ptr, ptr %item, align 8
  %incdec.ptr40 = getelementptr inbounds %struct.string_list_item, ptr %42, i32 1
  store ptr %incdec.ptr40, ptr %item, align 8
  br label %for.cond25, !llvm.loop !22

for.end41:                                        ; preds = %land.end35
  %43 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %43, i32 0, i32 2
  %items42 = getelementptr inbounds %struct.string_list, ptr %cruft_packs, i32 0, i32 0
  %44 = load ptr, ptr %items42, align 8
  store ptr %44, ptr %item, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc57, %for.end41
  %45 = load ptr, ptr %item, align 8
  %tobool44 = icmp ne ptr %45, null
  br i1 %tobool44, label %land.rhs45, label %land.end53

land.rhs45:                                       ; preds = %for.cond43
  %46 = load ptr, ptr %item, align 8
  %47 = load ptr, ptr %existing.addr, align 8
  %cruft_packs46 = getelementptr inbounds %struct.existing_packs, ptr %47, i32 0, i32 2
  %items47 = getelementptr inbounds %struct.string_list, ptr %cruft_packs46, i32 0, i32 0
  %48 = load ptr, ptr %items47, align 8
  %49 = load ptr, ptr %existing.addr, align 8
  %cruft_packs48 = getelementptr inbounds %struct.existing_packs, ptr %49, i32 0, i32 2
  %nr49 = getelementptr inbounds %struct.string_list, ptr %cruft_packs48, i32 0, i32 1
  %50 = load i64, ptr %nr49, align 8
  %add.ptr50 = getelementptr inbounds %struct.string_list_item, ptr %48, i64 %50
  %cmp51 = icmp ult ptr %46, %add.ptr50
  br label %land.end53

land.end53:                                       ; preds = %land.rhs45, %for.cond43
  %51 = phi i1 [ false, %for.cond43 ], [ %cmp51, %land.rhs45 ]
  br i1 %51, label %for.body54, label %for.end59

for.body54:                                       ; preds = %land.end53
  %52 = load ptr, ptr %in, align 8
  %53 = load ptr, ptr %item, align 8
  %string55 = getelementptr inbounds %struct.string_list_item, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %string55, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.144, ptr noundef %54)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body54
  %55 = load ptr, ptr %item, align 8
  %incdec.ptr58 = getelementptr inbounds %struct.string_list_item, ptr %55, i32 1
  store ptr %incdec.ptr58, ptr %item, align 8
  br label %for.cond43, !llvm.loop !23

for.end59:                                        ; preds = %land.end53
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %if.then22
  %56 = load ptr, ptr %existing.addr, align 8
  %kept_packs = getelementptr inbounds %struct.existing_packs, ptr %56, i32 0, i32 0
  %items61 = getelementptr inbounds %struct.string_list, ptr %kept_packs, i32 0, i32 0
  %57 = load ptr, ptr %items61, align 8
  store ptr %57, ptr %item, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc76, %if.end60
  %58 = load ptr, ptr %item, align 8
  %tobool63 = icmp ne ptr %58, null
  br i1 %tobool63, label %land.rhs64, label %land.end72

land.rhs64:                                       ; preds = %for.cond62
  %59 = load ptr, ptr %item, align 8
  %60 = load ptr, ptr %existing.addr, align 8
  %kept_packs65 = getelementptr inbounds %struct.existing_packs, ptr %60, i32 0, i32 0
  %items66 = getelementptr inbounds %struct.string_list, ptr %kept_packs65, i32 0, i32 0
  %61 = load ptr, ptr %items66, align 8
  %62 = load ptr, ptr %existing.addr, align 8
  %kept_packs67 = getelementptr inbounds %struct.existing_packs, ptr %62, i32 0, i32 0
  %nr68 = getelementptr inbounds %struct.string_list, ptr %kept_packs67, i32 0, i32 1
  %63 = load i64, ptr %nr68, align 8
  %add.ptr69 = getelementptr inbounds %struct.string_list_item, ptr %61, i64 %63
  %cmp70 = icmp ult ptr %59, %add.ptr69
  br label %land.end72

land.end72:                                       ; preds = %land.rhs64, %for.cond62
  %64 = phi i1 [ false, %for.cond62 ], [ %cmp70, %land.rhs64 ]
  br i1 %64, label %for.body73, label %for.end78

for.body73:                                       ; preds = %land.end72
  %65 = load ptr, ptr %in, align 8
  %66 = load ptr, ptr %item, align 8
  %string74 = getelementptr inbounds %struct.string_list_item, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %string74, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.145, ptr noundef %67)
  br label %for.inc76

for.inc76:                                        ; preds = %for.body73
  %68 = load ptr, ptr %item, align 8
  %incdec.ptr77 = getelementptr inbounds %struct.string_list_item, ptr %68, i32 1
  store ptr %incdec.ptr77, ptr %item, align 8
  br label %for.cond62, !llvm.loop !24

for.end78:                                        ; preds = %land.end72
  %69 = load ptr, ptr %in, align 8
  %call79 = call i32 @fclose(ptr noundef %69)
  %70 = load ptr, ptr %names.addr, align 8
  %71 = load i32, ptr %local, align 4
  %call80 = call i32 @finish_pack_objects_cmd(ptr noundef %cmd, ptr noundef %70, i32 noundef %71)
  store i32 %call80, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end78, %if.then12
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @write_filtered_pack(ptr noundef %args, ptr noundef %destination, ptr noundef %pack_prefix, ptr noundef %existing, ptr noundef %names) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %destination.addr = alloca ptr, align 8
  %pack_prefix.addr = alloca ptr, align 8
  %existing.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %item = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %caret = alloca ptr, align 8
  %scratch = alloca ptr, align 8
  %local = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %pack_prefix, ptr %pack_prefix.addr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.write_filtered_pack.cmd, i64 120, i1 false)
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load ptr, ptr @packdir, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %scratch)
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %local, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %destination.addr, align 8
  call void @prepare_pack_objects(ptr noundef %cmd, ptr noundef %2, ptr noundef %3)
  %args1 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call2 = call ptr @strvec_push(ptr noundef %args1, ptr noundef @.str.85)
  %4 = load i32, ptr @pack_kept_objects, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %args3 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call4 = call ptr @strvec_push(ptr noundef %args3, ptr noundef @.str.70)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %existing.addr, align 8
  %kept_packs = getelementptr inbounds %struct.existing_packs, ptr %5, i32 0, i32 0
  %items = getelementptr inbounds %struct.string_list, ptr %kept_packs, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  store ptr %6, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %item, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %item, align 8
  %9 = load ptr, ptr %existing.addr, align 8
  %kept_packs6 = getelementptr inbounds %struct.existing_packs, ptr %9, i32 0, i32 0
  %items7 = getelementptr inbounds %struct.string_list, ptr %kept_packs6, i32 0, i32 0
  %10 = load ptr, ptr %items7, align 8
  %11 = load ptr, ptr %existing.addr, align 8
  %kept_packs8 = getelementptr inbounds %struct.existing_packs, ptr %11, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %kept_packs8, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %12
  %cmp = icmp ult ptr %8, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %args10 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %14 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  %call11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args10, ptr noundef @.str.71, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %in12 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  store i32 -1, ptr %in12, align 8
  %call13 = call i32 @start_command(ptr noundef %cmd)
  store i32 %call13, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %17, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.end
  %in17 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  %19 = load i32, ptr %in17, align 8
  %call18 = call ptr @xfdopen(i32 noundef %19, ptr noundef @.str.92)
  store ptr %call18, ptr %in, align 8
  %20 = load ptr, ptr %names.addr, align 8
  %items19 = getelementptr inbounds %struct.string_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %items19, align 8
  store ptr %21, ptr %item, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc32, %if.end16
  %22 = load ptr, ptr %item, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %land.rhs22, label %land.end28

land.rhs22:                                       ; preds = %for.cond20
  %23 = load ptr, ptr %item, align 8
  %24 = load ptr, ptr %names.addr, align 8
  %items23 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %items23, align 8
  %26 = load ptr, ptr %names.addr, align 8
  %nr24 = getelementptr inbounds %struct.string_list, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %nr24, align 8
  %add.ptr25 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %27
  %cmp26 = icmp ult ptr %23, %add.ptr25
  br label %land.end28

land.end28:                                       ; preds = %land.rhs22, %for.cond20
  %28 = phi i1 [ false, %for.cond20 ], [ %cmp26, %land.rhs22 ]
  br i1 %28, label %for.body29, label %for.end34

for.body29:                                       ; preds = %land.end28
  %29 = load ptr, ptr %in, align 8
  %30 = load ptr, ptr %pack_prefix.addr, align 8
  %31 = load ptr, ptr %item, align 8
  %string30 = getelementptr inbounds %struct.string_list_item, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %string30, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.151, ptr noundef %30, ptr noundef %32)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body29
  %33 = load ptr, ptr %item, align 8
  %incdec.ptr33 = getelementptr inbounds %struct.string_list_item, ptr %33, i32 1
  store ptr %incdec.ptr33, ptr %item, align 8
  br label %for.cond20, !llvm.loop !26

for.end34:                                        ; preds = %land.end28
  %34 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs = getelementptr inbounds %struct.existing_packs, ptr %34, i32 0, i32 1
  %items35 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs, i32 0, i32 0
  %35 = load ptr, ptr %items35, align 8
  store ptr %35, ptr %item, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc50, %for.end34
  %36 = load ptr, ptr %item, align 8
  %tobool37 = icmp ne ptr %36, null
  br i1 %tobool37, label %land.rhs38, label %land.end46

land.rhs38:                                       ; preds = %for.cond36
  %37 = load ptr, ptr %item, align 8
  %38 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs39 = getelementptr inbounds %struct.existing_packs, ptr %38, i32 0, i32 1
  %items40 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs39, i32 0, i32 0
  %39 = load ptr, ptr %items40, align 8
  %40 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs41 = getelementptr inbounds %struct.existing_packs, ptr %40, i32 0, i32 1
  %nr42 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs41, i32 0, i32 1
  %41 = load i64, ptr %nr42, align 8
  %add.ptr43 = getelementptr inbounds %struct.string_list_item, ptr %39, i64 %41
  %cmp44 = icmp ult ptr %37, %add.ptr43
  br label %land.end46

land.end46:                                       ; preds = %land.rhs38, %for.cond36
  %42 = phi i1 [ false, %for.cond36 ], [ %cmp44, %land.rhs38 ]
  br i1 %42, label %for.body47, label %for.end52

for.body47:                                       ; preds = %land.end46
  %43 = load ptr, ptr %in, align 8
  %44 = load ptr, ptr %item, align 8
  %string48 = getelementptr inbounds %struct.string_list_item, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %string48, align 8
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.145, ptr noundef %45)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body47
  %46 = load ptr, ptr %item, align 8
  %incdec.ptr51 = getelementptr inbounds %struct.string_list_item, ptr %46, i32 1
  store ptr %incdec.ptr51, ptr %item, align 8
  br label %for.cond36, !llvm.loop !27

for.end52:                                        ; preds = %land.end46
  %47 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %47, i32 0, i32 2
  %items53 = getelementptr inbounds %struct.string_list, ptr %cruft_packs, i32 0, i32 0
  %48 = load ptr, ptr %items53, align 8
  store ptr %48, ptr %item, align 8
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc68, %for.end52
  %49 = load ptr, ptr %item, align 8
  %tobool55 = icmp ne ptr %49, null
  br i1 %tobool55, label %land.rhs56, label %land.end64

land.rhs56:                                       ; preds = %for.cond54
  %50 = load ptr, ptr %item, align 8
  %51 = load ptr, ptr %existing.addr, align 8
  %cruft_packs57 = getelementptr inbounds %struct.existing_packs, ptr %51, i32 0, i32 2
  %items58 = getelementptr inbounds %struct.string_list, ptr %cruft_packs57, i32 0, i32 0
  %52 = load ptr, ptr %items58, align 8
  %53 = load ptr, ptr %existing.addr, align 8
  %cruft_packs59 = getelementptr inbounds %struct.existing_packs, ptr %53, i32 0, i32 2
  %nr60 = getelementptr inbounds %struct.string_list, ptr %cruft_packs59, i32 0, i32 1
  %54 = load i64, ptr %nr60, align 8
  %add.ptr61 = getelementptr inbounds %struct.string_list_item, ptr %52, i64 %54
  %cmp62 = icmp ult ptr %50, %add.ptr61
  br label %land.end64

land.end64:                                       ; preds = %land.rhs56, %for.cond54
  %55 = phi i1 [ false, %for.cond54 ], [ %cmp62, %land.rhs56 ]
  br i1 %55, label %for.body65, label %for.end70

for.body65:                                       ; preds = %land.end64
  %56 = load ptr, ptr %in, align 8
  %57 = load ptr, ptr %item, align 8
  %string66 = getelementptr inbounds %struct.string_list_item, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %string66, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.145, ptr noundef %58)
  br label %for.inc68

for.inc68:                                        ; preds = %for.body65
  %59 = load ptr, ptr %item, align 8
  %incdec.ptr69 = getelementptr inbounds %struct.string_list_item, ptr %59, i32 1
  store ptr %incdec.ptr69, ptr %item, align 8
  br label %for.cond54, !llvm.loop !28

for.end70:                                        ; preds = %land.end64
  %60 = load i32, ptr @pack_kept_objects, align 4
  %tobool71 = icmp ne i32 %60, 0
  %cond = select i1 %tobool71, ptr @.str.111, ptr @.str.152
  store ptr %cond, ptr %caret, align 8
  %61 = load ptr, ptr %existing.addr, align 8
  %kept_packs72 = getelementptr inbounds %struct.existing_packs, ptr %61, i32 0, i32 0
  %items73 = getelementptr inbounds %struct.string_list, ptr %kept_packs72, i32 0, i32 0
  %62 = load ptr, ptr %items73, align 8
  store ptr %62, ptr %item, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc88, %for.end70
  %63 = load ptr, ptr %item, align 8
  %tobool75 = icmp ne ptr %63, null
  br i1 %tobool75, label %land.rhs76, label %land.end84

land.rhs76:                                       ; preds = %for.cond74
  %64 = load ptr, ptr %item, align 8
  %65 = load ptr, ptr %existing.addr, align 8
  %kept_packs77 = getelementptr inbounds %struct.existing_packs, ptr %65, i32 0, i32 0
  %items78 = getelementptr inbounds %struct.string_list, ptr %kept_packs77, i32 0, i32 0
  %66 = load ptr, ptr %items78, align 8
  %67 = load ptr, ptr %existing.addr, align 8
  %kept_packs79 = getelementptr inbounds %struct.existing_packs, ptr %67, i32 0, i32 0
  %nr80 = getelementptr inbounds %struct.string_list, ptr %kept_packs79, i32 0, i32 1
  %68 = load i64, ptr %nr80, align 8
  %add.ptr81 = getelementptr inbounds %struct.string_list_item, ptr %66, i64 %68
  %cmp82 = icmp ult ptr %64, %add.ptr81
  br label %land.end84

land.end84:                                       ; preds = %land.rhs76, %for.cond74
  %69 = phi i1 [ false, %for.cond74 ], [ %cmp82, %land.rhs76 ]
  br i1 %69, label %for.body85, label %for.end90

for.body85:                                       ; preds = %land.end84
  %70 = load ptr, ptr %in, align 8
  %71 = load ptr, ptr %caret, align 8
  %72 = load ptr, ptr %item, align 8
  %string86 = getelementptr inbounds %struct.string_list_item, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %string86, align 8
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.153, ptr noundef %71, ptr noundef %73)
  br label %for.inc88

for.inc88:                                        ; preds = %for.body85
  %74 = load ptr, ptr %item, align 8
  %incdec.ptr89 = getelementptr inbounds %struct.string_list_item, ptr %74, i32 1
  store ptr %incdec.ptr89, ptr %item, align 8
  br label %for.cond74, !llvm.loop !29

for.end90:                                        ; preds = %land.end84
  %75 = load ptr, ptr %in, align 8
  %call91 = call i32 @fclose(ptr noundef %75)
  %76 = load ptr, ptr %names.addr, align 8
  %77 = load i32, ptr %local, align 4
  %call92 = call i32 @finish_pack_objects_cmd(ptr noundef %cmd, ptr noundef %76, i32 noundef %77)
  store i32 %call92, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end90, %if.then15
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare void @string_list_sort(ptr noundef) #3

declare void @close_object_store(ptr noundef) #3

declare ptr @get_tempfile_path(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @mark_packs_for_deletion(ptr noundef %existing, ptr noundef %names) #0 {
entry:
  %existing.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %names.addr, align 8
  %1 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs = getelementptr inbounds %struct.existing_packs, ptr %1, i32 0, i32 1
  call void @mark_packs_for_deletion_1(ptr noundef %0, ptr noundef %non_kept_packs)
  %2 = load ptr, ptr %names.addr, align 8
  %3 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %3, i32 0, i32 2
  call void @mark_packs_for_deletion_1(ptr noundef %2, ptr noundef %cruft_packs)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @midx_included_packs(ptr noundef %include, ptr noundef %existing, ptr noundef %names, ptr noundef %geometry) #0 {
entry:
  %include.addr = alloca ptr, align 8
  %existing.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %geometry.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %include, ptr %include.addr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %geometry, ptr %geometry.addr, align 8
  %0 = load ptr, ptr %existing.addr, align 8
  %kept_packs = getelementptr inbounds %struct.existing_packs, ptr %0, i32 0, i32 0
  %items = getelementptr inbounds %struct.string_list, ptr %kept_packs, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %item, align 8
  %4 = load ptr, ptr %existing.addr, align 8
  %kept_packs1 = getelementptr inbounds %struct.existing_packs, ptr %4, i32 0, i32 0
  %items2 = getelementptr inbounds %struct.string_list, ptr %kept_packs1, i32 0, i32 0
  %5 = load ptr, ptr %items2, align 8
  %6 = load ptr, ptr %existing.addr, align 8
  %kept_packs3 = getelementptr inbounds %struct.existing_packs, ptr %6, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %kept_packs3, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %7
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %include.addr, align 8
  %10 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.159, ptr noundef %11)
  %call4 = call ptr @string_list_insert(ptr noundef %9, ptr noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %names.addr, align 8
  %items5 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %items5, align 8
  store ptr %14, ptr %item, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc18, %for.end
  %15 = load ptr, ptr %item, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %land.rhs8, label %land.end13

land.rhs8:                                        ; preds = %for.cond6
  %16 = load ptr, ptr %item, align 8
  %17 = load ptr, ptr %names.addr, align 8
  %items9 = getelementptr inbounds %struct.string_list, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %items9, align 8
  %19 = load ptr, ptr %names.addr, align 8
  %nr10 = getelementptr inbounds %struct.string_list, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %nr10, align 8
  %add.ptr11 = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %20
  %cmp12 = icmp ult ptr %16, %add.ptr11
  br label %land.end13

land.end13:                                       ; preds = %land.rhs8, %for.cond6
  %21 = phi i1 [ false, %for.cond6 ], [ %cmp12, %land.rhs8 ]
  br i1 %21, label %for.body14, label %for.end20

for.body14:                                       ; preds = %land.end13
  %22 = load ptr, ptr %include.addr, align 8
  %23 = load ptr, ptr %item, align 8
  %string15 = getelementptr inbounds %struct.string_list_item, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %string15, align 8
  %call16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.160, ptr noundef %24)
  %call17 = call ptr @string_list_insert(ptr noundef %22, ptr noundef %call16)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body14
  %25 = load ptr, ptr %item, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.string_list_item, ptr %25, i32 1
  store ptr %incdec.ptr19, ptr %item, align 8
  br label %for.cond6, !llvm.loop !31

for.end20:                                        ; preds = %land.end13
  %26 = load ptr, ptr %geometry.addr, align 8
  %split_factor = getelementptr inbounds %struct.pack_geometry, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %split_factor, align 4
  %tobool21 = icmp ne i32 %27, 0
  br i1 %tobool21, label %if.then, label %if.else

if.then:                                          ; preds = %for.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.midx_included_packs.buf, i64 24, i1 false)
  %28 = load ptr, ptr %geometry.addr, align 8
  %split = getelementptr inbounds %struct.pack_geometry, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %split, align 8
  store i32 %29, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc31, %if.then
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %geometry.addr, align 8
  %pack_nr = getelementptr inbounds %struct.pack_geometry, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %pack_nr, align 8
  %cmp23 = icmp ult i32 %30, %32
  br i1 %cmp23, label %for.body24, label %for.end32

for.body24:                                       ; preds = %for.cond22
  %33 = load ptr, ptr %geometry.addr, align 8
  %pack = getelementptr inbounds %struct.pack_geometry, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %pack, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  store ptr %36, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %37, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool25 = icmp ne i32 %bf.cast, 0
  br i1 %tobool25, label %if.end, label %if.then26

if.then26:                                        ; preds = %for.body24
  br label %for.inc31

if.end:                                           ; preds = %for.body24
  %38 = load ptr, ptr %p, align 8
  %call27 = call ptr @pack_basename(ptr noundef %38)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %call27)
  %call28 = call i32 @strbuf_strip_suffix(ptr noundef %buf, ptr noundef @.str.116)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.158)
  %39 = load ptr, ptr %include.addr, align 8
  %call29 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %call30 = call ptr @string_list_insert(ptr noundef %39, ptr noundef %call29)
  br label %for.inc31

for.inc31:                                        ; preds = %if.end, %if.then26
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !32

for.end32:                                        ; preds = %for.cond22
  br label %if.end55

if.else:                                          ; preds = %for.end20
  %41 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs = getelementptr inbounds %struct.existing_packs, ptr %41, i32 0, i32 1
  %items33 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs, i32 0, i32 0
  %42 = load ptr, ptr %items33, align 8
  store ptr %42, ptr %item, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc52, %if.else
  %43 = load ptr, ptr %item, align 8
  %tobool35 = icmp ne ptr %43, null
  br i1 %tobool35, label %land.rhs36, label %land.end43

land.rhs36:                                       ; preds = %for.cond34
  %44 = load ptr, ptr %item, align 8
  %45 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs37 = getelementptr inbounds %struct.existing_packs, ptr %45, i32 0, i32 1
  %items38 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs37, i32 0, i32 0
  %46 = load ptr, ptr %items38, align 8
  %47 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs39 = getelementptr inbounds %struct.existing_packs, ptr %47, i32 0, i32 1
  %nr40 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs39, i32 0, i32 1
  %48 = load i64, ptr %nr40, align 8
  %add.ptr41 = getelementptr inbounds %struct.string_list_item, ptr %46, i64 %48
  %cmp42 = icmp ult ptr %44, %add.ptr41
  br label %land.end43

land.end43:                                       ; preds = %land.rhs36, %for.cond34
  %49 = phi i1 [ false, %for.cond34 ], [ %cmp42, %land.rhs36 ]
  br i1 %49, label %for.body44, label %for.end54

for.body44:                                       ; preds = %land.end43
  %50 = load ptr, ptr %item, align 8
  %call45 = call i32 @pack_is_marked_for_deletion(ptr noundef %50)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body44
  br label %for.inc52

if.end48:                                         ; preds = %for.body44
  %51 = load ptr, ptr %include.addr, align 8
  %52 = load ptr, ptr %item, align 8
  %string49 = getelementptr inbounds %struct.string_list_item, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %string49, align 8
  %call50 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.159, ptr noundef %53)
  %call51 = call ptr @string_list_insert(ptr noundef %51, ptr noundef %call50)
  br label %for.inc52

for.inc52:                                        ; preds = %if.end48, %if.then47
  %54 = load ptr, ptr %item, align 8
  %incdec.ptr53 = getelementptr inbounds %struct.string_list_item, ptr %54, i32 1
  store ptr %incdec.ptr53, ptr %item, align 8
  br label %for.cond34, !llvm.loop !33

for.end54:                                        ; preds = %land.end43
  br label %if.end55

if.end55:                                         ; preds = %for.end54, %for.end32
  %55 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %55, i32 0, i32 2
  %items56 = getelementptr inbounds %struct.string_list, ptr %cruft_packs, i32 0, i32 0
  %56 = load ptr, ptr %items56, align 8
  store ptr %56, ptr %item, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc75, %if.end55
  %57 = load ptr, ptr %item, align 8
  %tobool58 = icmp ne ptr %57, null
  br i1 %tobool58, label %land.rhs59, label %land.end66

land.rhs59:                                       ; preds = %for.cond57
  %58 = load ptr, ptr %item, align 8
  %59 = load ptr, ptr %existing.addr, align 8
  %cruft_packs60 = getelementptr inbounds %struct.existing_packs, ptr %59, i32 0, i32 2
  %items61 = getelementptr inbounds %struct.string_list, ptr %cruft_packs60, i32 0, i32 0
  %60 = load ptr, ptr %items61, align 8
  %61 = load ptr, ptr %existing.addr, align 8
  %cruft_packs62 = getelementptr inbounds %struct.existing_packs, ptr %61, i32 0, i32 2
  %nr63 = getelementptr inbounds %struct.string_list, ptr %cruft_packs62, i32 0, i32 1
  %62 = load i64, ptr %nr63, align 8
  %add.ptr64 = getelementptr inbounds %struct.string_list_item, ptr %60, i64 %62
  %cmp65 = icmp ult ptr %58, %add.ptr64
  br label %land.end66

land.end66:                                       ; preds = %land.rhs59, %for.cond57
  %63 = phi i1 [ false, %for.cond57 ], [ %cmp65, %land.rhs59 ]
  br i1 %63, label %for.body67, label %for.end77

for.body67:                                       ; preds = %land.end66
  %64 = load ptr, ptr %item, align 8
  %call68 = call i32 @pack_is_marked_for_deletion(ptr noundef %64)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.body67
  br label %for.inc75

if.end71:                                         ; preds = %for.body67
  %65 = load ptr, ptr %include.addr, align 8
  %66 = load ptr, ptr %item, align 8
  %string72 = getelementptr inbounds %struct.string_list_item, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %string72, align 8
  %call73 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.159, ptr noundef %67)
  %call74 = call ptr @string_list_insert(ptr noundef %65, ptr noundef %call73)
  br label %for.inc75

for.inc75:                                        ; preds = %if.end71, %if.then70
  %68 = load ptr, ptr %item, align 8
  %incdec.ptr76 = getelementptr inbounds %struct.string_list_item, ptr %68, i32 1
  store ptr %incdec.ptr76, ptr %item, align 8
  br label %for.cond57, !llvm.loop !34

for.end77:                                        ; preds = %land.end66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_midx_included_packs(ptr noundef %include, ptr noundef %geometry, ptr noundef %names, ptr noundef %refs_snapshot, i32 noundef %show_progress, i32 noundef %write_bitmaps) #0 {
entry:
  %retval = alloca i32, align 4
  %include.addr = alloca ptr, align 8
  %geometry.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %refs_snapshot.addr = alloca ptr, align 8
  %show_progress.addr = alloca i32, align 4
  %write_bitmaps.addr = alloca i32, align 4
  %cmd = alloca %struct.child_process, align 8
  %item = alloca ptr, align 8
  %preferred = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %include, ptr %include.addr, align 8
  store ptr %geometry, ptr %geometry.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %refs_snapshot, ptr %refs_snapshot.addr, align 8
  store i32 %show_progress, ptr %show_progress.addr, align 4
  store i32 %write_bitmaps, ptr %write_bitmaps.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  %0 = load ptr, ptr %geometry.addr, align 8
  %call = call ptr @get_preferred_pack(ptr noundef %0)
  store ptr %call, ptr %preferred, align 8
  %1 = load ptr, ptr %include.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %in1 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  store i32 -1, ptr %in1, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call2 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.161)
  %args3 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args3, ptr noundef @.str.162, ptr noundef @.str.85, ptr noundef null)
  %3 = load i32, ptr %show_progress.addr, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %args6 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call7 = call ptr @strvec_push(ptr noundef %args6, ptr noundef @.str.163)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %args8 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call9 = call ptr @strvec_push(ptr noundef %args8, ptr noundef @.str.164)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %4 = load i32, ptr %write_bitmaps.addr, align 4
  %tobool11 = icmp ne i32 %4, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %args13 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call14 = call ptr @strvec_push(ptr noundef %args13, ptr noundef @.str.165)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %5 = load ptr, ptr %preferred, align 8
  %tobool16 = icmp ne ptr %5, null
  br i1 %tobool16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.end15
  %args18 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %6 = load ptr, ptr %preferred, align 8
  %call19 = call ptr @pack_basename(ptr noundef %6)
  %call20 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args18, ptr noundef @.str.166, ptr noundef %call19)
  br label %if.end36

if.else21:                                        ; preds = %if.end15
  %7 = load ptr, ptr %names.addr, align 8
  %nr22 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %nr22, align 8
  %tobool23 = icmp ne i64 %8, 0
  br i1 %tobool23, label %if.then24, label %if.else34

if.then24:                                        ; preds = %if.else21
  %9 = load ptr, ptr %names.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  store ptr %10, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %11 = load ptr, ptr %item, align 8
  %tobool25 = icmp ne ptr %11, null
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %item, align 8
  %13 = load ptr, ptr %names.addr, align 8
  %items26 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %items26, align 8
  %15 = load ptr, ptr %names.addr, align 8
  %nr27 = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nr27, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %16
  %cmp = icmp ult ptr %12, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %util, align 8
  store ptr %19, ptr %data, align 8
  %20 = load ptr, ptr %data, align 8
  %call28 = call i32 @has_pack_ext(ptr noundef %20, ptr noundef @.str.155)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  br label %for.inc

if.end31:                                         ; preds = %for.body
  %args32 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %21 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %string, align 8
  %call33 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args32, ptr noundef @.str.167, ptr noundef %22)
  br label %for.end

for.inc:                                          ; preds = %if.then30
  %23 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %if.end31, %land.end
  br label %if.end35

if.else34:                                        ; preds = %if.else21
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %for.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then17
  %24 = load ptr, ptr %refs_snapshot.addr, align 8
  %tobool37 = icmp ne ptr %24, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %args39 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %25 = load ptr, ptr %refs_snapshot.addr, align 8
  %call40 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args39, ptr noundef @.str.168, ptr noundef %25)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %call42 = call i32 @start_command(ptr noundef %cmd)
  store i32 %call42, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool43 = icmp ne i32 %26, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %in46 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  %28 = load i32, ptr %in46, align 8
  %call47 = call ptr @xfdopen(i32 noundef %28, ptr noundef @.str.92)
  store ptr %call47, ptr %in, align 8
  %29 = load ptr, ptr %include.addr, align 8
  %items48 = getelementptr inbounds %struct.string_list, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %items48, align 8
  store ptr %30, ptr %item, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc60, %if.end45
  %31 = load ptr, ptr %item, align 8
  %tobool50 = icmp ne ptr %31, null
  br i1 %tobool50, label %land.rhs51, label %land.end56

land.rhs51:                                       ; preds = %for.cond49
  %32 = load ptr, ptr %item, align 8
  %33 = load ptr, ptr %include.addr, align 8
  %items52 = getelementptr inbounds %struct.string_list, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %items52, align 8
  %35 = load ptr, ptr %include.addr, align 8
  %nr53 = getelementptr inbounds %struct.string_list, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %nr53, align 8
  %add.ptr54 = getelementptr inbounds %struct.string_list_item, ptr %34, i64 %36
  %cmp55 = icmp ult ptr %32, %add.ptr54
  br label %land.end56

land.end56:                                       ; preds = %land.rhs51, %for.cond49
  %37 = phi i1 [ false, %for.cond49 ], [ %cmp55, %land.rhs51 ]
  br i1 %37, label %for.body57, label %for.end62

for.body57:                                       ; preds = %land.end56
  %38 = load ptr, ptr %in, align 8
  %39 = load ptr, ptr %item, align 8
  %string58 = getelementptr inbounds %struct.string_list_item, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %string58, align 8
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.93, ptr noundef %40)
  br label %for.inc60

for.inc60:                                        ; preds = %for.body57
  %41 = load ptr, ptr %item, align 8
  %incdec.ptr61 = getelementptr inbounds %struct.string_list_item, ptr %41, i32 1
  store ptr %incdec.ptr61, ptr %item, align 8
  br label %for.cond49, !llvm.loop !36

for.end62:                                        ; preds = %land.end56
  %42 = load ptr, ptr %in, align 8
  %call63 = call i32 @fclose(ptr noundef %42)
  %call64 = call i32 @finish_command(ptr noundef %cmd)
  store i32 %call64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end62, %if.then44, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @remove_redundant_bitmaps(ptr noundef %include, ptr noundef %packdir) #0 {
entry:
  %include.addr = alloca ptr, align 8
  %packdir.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  %packdir_len = alloca i64, align 8
  store ptr %include, ptr %include.addr, align 8
  store ptr %packdir, ptr %packdir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.remove_redundant_bitmaps.path, i64 24, i1 false)
  %0 = load ptr, ptr %packdir.addr, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %0)
  call void @strbuf_addch(ptr noundef %path, i32 noundef 47)
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %packdir_len, align 8
  %2 = load ptr, ptr %include.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %items, align 8
  store ptr %3, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %item, align 8
  %6 = load ptr, ptr %include.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items1, align 8
  %8 = load ptr, ptr %include.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %9
  %cmp = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %12)
  %call = call i32 @strbuf_strip_suffix(ptr noundef %path, ptr noundef @.str.158)
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.156)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call2 = call i32 @unlink(ptr noundef %13) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call4 = call ptr @__errno_location() #10
  %14 = load i32, ptr %call4, align 4
  %cmp5 = icmp ne i32 %14, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call6 = call ptr @_(ptr noundef @.str.170)
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %15 = load ptr, ptr %buf7, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call6, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %16 = load i64, ptr %packdir_len, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %land.end
  call void @strbuf_release(ptr noundef %path)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @reprepare_packed_git(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_redundant_existing_packs(ptr noundef %existing) #0 {
entry:
  %existing.addr = alloca ptr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  %0 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs = getelementptr inbounds %struct.existing_packs, ptr %0, i32 0, i32 1
  call void @remove_redundant_packs_1(ptr noundef %non_kept_packs)
  %1 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %1, i32 0, i32 2
  call void @remove_redundant_packs_1(ptr noundef %cruft_packs)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @geometry_remove_redundant_packs(ptr noundef %geometry, ptr noundef %names, ptr noundef %existing) #0 {
entry:
  %geometry.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %existing.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %geometry, ptr %geometry.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %geometry.addr, align 8
  %split = getelementptr inbounds %struct.pack_geometry, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %split, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %geometry.addr, align 8
  %pack = getelementptr inbounds %struct.pack_geometry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pack, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %names.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %hash = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 15
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call = call ptr @hash_to_hex(ptr noundef %arraydecay)
  %call1 = call i32 @string_list_has_string(ptr noundef %7, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %9 = load ptr, ptr %p, align 8
  %call2 = call ptr @pack_basename(ptr noundef %9)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %call2)
  %call3 = call i32 @strbuf_strip_suffix(ptr noundef %buf, ptr noundef @.str.116)
  %10 = load ptr, ptr %p, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 14
  %bf.load = load i8, ptr %pack_keep, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %existing.addr, align 8
  %kept_packs = getelementptr inbounds %struct.existing_packs, ptr %11, i32 0, i32 0
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @string_list_has_string(ptr noundef %kept_packs, ptr noundef %12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.inc

if.end9:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr @packdir, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %14 = load ptr, ptr %buf10, align 8
  call void @remove_redundant_pack(ptr noundef %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8, %if.then
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare void @prune_packed_objects(i32 noundef) #3

declare i32 @is_repository_shallow(ptr noundef) #3

declare void @prune_shallow(i32 noundef) #3

declare i32 @update_server_info(i32 noundef) #3

declare i32 @write_midx_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @existing_packs_release(ptr noundef %existing) #0 {
entry:
  %existing.addr = alloca ptr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  %0 = load ptr, ptr %existing.addr, align 8
  %kept_packs = getelementptr inbounds %struct.existing_packs, ptr %0, i32 0, i32 0
  call void @string_list_clear(ptr noundef %kept_packs, i32 noundef 0)
  %1 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs = getelementptr inbounds %struct.existing_packs, ptr %1, i32 0, i32 1
  call void @string_list_clear(ptr noundef %non_kept_packs, i32 noundef 0)
  %2 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %2, i32 0, i32 2
  call void @string_list_clear(ptr noundef %cruft_packs, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_pack_geometry(ptr noundef %geometry) #0 {
entry:
  %geometry.addr = alloca ptr, align 8
  store ptr %geometry, ptr %geometry.addr, align 8
  %0 = load ptr, ptr %geometry.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %geometry.addr, align 8
  %pack = getelementptr inbounds %struct.pack_geometry, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pack, align 8
  call void @free(ptr noundef %2) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @list_objects_filter_release(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) #3

declare ptr @bitmap_preferred_tips(ptr noundef) #3

declare void @oidset_init(ptr noundef, i64 noundef) #3

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #3

declare i32 @for_each_ref_in(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @midx_snapshot_ref_one(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %peeled = alloca %struct.object_id, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @peel_iterated_oid(ptr noundef %1, ptr noundef %peeled)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %peeled, ptr %oid.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %data, align 8
  %seen = getelementptr inbounds %struct.midx_snapshot_ref_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @oidset_insert(ptr noundef %seen, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call5 = call i32 @oid_object_info(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %cmp = icmp ne i32 %call5, 1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %data, align 8
  %f = getelementptr inbounds %struct.midx_snapshot_ref_data, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %fp = getelementptr inbounds %struct.tempfile, ptr %7, i32 0, i32 2
  %8 = load volatile ptr, ptr %fp, align 8
  %9 = load ptr, ptr %data, align 8
  %preferred = getelementptr inbounds %struct.midx_snapshot_ref_data, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %preferred, align 8
  %tobool8 = icmp ne i32 %10, 0
  %cond = select i1 %tobool8, ptr @.str.115, ptr @.str.111
  %11 = load ptr, ptr %oid.addr, align 8
  %call9 = call ptr @oid_to_hex(ptr noundef %11)
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.114, ptr noundef %cond, ptr noundef %call9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #3

declare i32 @close_tempfile_gently(ptr noundef) #3

declare void @delete_tempfile(ptr noundef) #3

declare void @oidset_clear(ptr noundef) #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @get_all_packs(ptr noundef) #3

declare i32 @fspathcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 167, ptr noundef @.str.118) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.119, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

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
define internal i32 @geometry_cmp(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %aw = alloca i32, align 4
  %bw = alloca i32, align 4
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @geometry_pack_weight(ptr noundef %1)
  store i32 %call, ptr %aw, align 4
  %2 = load ptr, ptr %vb.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = call i32 @geometry_pack_weight(ptr noundef %3)
  store i32 %call1, ptr %bw, align 4
  %4 = load i32, ptr %aw, align 4
  %5 = load i32, ptr %bw, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %aw, align 4
  %7 = load i32, ptr %bw, align 4
  %cmp2 = icmp ugt i32 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @geometry_pack_weight(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.120)
  %1 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %1, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %arraydecay) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %num_objects, align 8
  ret i32 %3
}

declare i32 @open_pack_index(ptr noundef) #3

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_oid(ptr noundef %oid, ptr noundef %pack, i32 noundef %pos, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %cmd, align 8
  %1 = load ptr, ptr %cmd, align 8
  %in = getelementptr inbounds %struct.child_process, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %in, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cmd, align 8
  %call = call i32 @start_command(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call2 = call ptr @_(ptr noundef @.str.138)
  call void (ptr, ...) @die(ptr noundef %call2) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %cmd, align 8
  %in4 = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %in4, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call5 = call ptr @oid_to_hex(ptr noundef %6)
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %hexsz, align 8
  %call6 = call i64 @xwrite(i32 noundef %5, ptr noundef %call5, i64 noundef %9)
  %10 = load ptr, ptr %cmd, align 8
  %in7 = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %in7, align 8
  %call8 = call i64 @xwrite(i32 noundef %11, ptr noundef @.str.139, i64 noundef 1)
  ret i32 0
}

declare void @child_process_clear(ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

declare void @write_promisor_file(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @populate_pack_exts(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %statbuf = alloca %struct.stat, align 8
  %path = alloca %struct.strbuf, align 8
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.populate_pack_exts.path, i64 24, i1 false)
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_setlen(ptr noundef %path, i64 noundef 0)
  %1 = load ptr, ptr @packtmp, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %idxprom
  %name2 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name2, align 16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path, ptr noundef @.str.140, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call3 = call i32 @stat64(ptr noundef %5, ptr noundef %statbuf) #9
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %6 = load ptr, ptr %buf4, align 8
  %call5 = call ptr @register_tempfile(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  %tempfiles = getelementptr inbounds %struct.generated_pack_data, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [6 x ptr], ptr %tempfiles, i64 0, i64 %idxprom6
  store ptr %call5, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %path)
  %10 = load ptr, ptr %data, align 8
  ret ptr %10
}

declare i32 @finish_command(ptr noundef) #3

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @register_tempfile(ptr noundef) #3

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !40

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @collapse_small_cruft_packs(ptr noundef %in, i64 noundef %max_size, ptr noundef %existing) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %max_size.addr = alloca i64, align 8
  %existing.addr = alloca ptr, align 8
  %existing_cruft = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %total_size = alloca i64, align 8
  %existing_cruft_nr = alloca i64, align 8
  %i = alloca i64, align 8
  %proposed = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.collapse_small_cruft_packs.buf, i64 24, i1 false)
  store i64 0, ptr %total_size, align 8
  store i64 0, ptr %existing_cruft_nr, align 8
  %0 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %0, i32 0, i32 2
  %nr = getelementptr inbounds %struct.string_list, ptr %cruft_packs, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %1)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %existing_cruft, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %call2 = call ptr @get_all_packs(ptr noundef %2)
  store ptr %call2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 14
  %bf.load = load i8, ptr %is_cruft, align 8
  %bf.lshr = lshr i8 %bf.load, 7
  %bf.cast = zext i8 %bf.lshr to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 14
  %bf.load4 = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load4, 1
  %bf.cast5 = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %6 = load ptr, ptr %p, align 8
  %call7 = call ptr @pack_basename(ptr noundef %6)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %call7)
  %call8 = call i32 @strbuf_strip_suffix(ptr noundef %buf, ptr noundef @.str.116)
  %7 = load ptr, ptr %existing.addr, align 8
  %cruft_packs9 = getelementptr inbounds %struct.existing_packs, ptr %7, i32 0, i32 2
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf10, align 8
  %call11 = call i32 @string_list_has_string(ptr noundef %cruft_packs9, ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %for.inc

if.end14:                                         ; preds = %if.end
  %9 = load i64, ptr %existing_cruft_nr, align 8
  %10 = load ptr, ptr %existing.addr, align 8
  %cruft_packs15 = getelementptr inbounds %struct.existing_packs, ptr %10, i32 0, i32 2
  %nr16 = getelementptr inbounds %struct.string_list, ptr %cruft_packs15, i32 0, i32 1
  %11 = load i64, ptr %nr16, align 8
  %cmp = icmp uge i64 %9, %11
  br i1 %cmp, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %12 = load i64, ptr %existing_cruft_nr, align 8
  %add = add i64 %12, 1
  %13 = load ptr, ptr %existing.addr, align 8
  %cruft_packs18 = getelementptr inbounds %struct.existing_packs, ptr %13, i32 0, i32 2
  %nr19 = getelementptr inbounds %struct.string_list, ptr %cruft_packs18, i32 0, i32 1
  %14 = load i64, ptr %nr19, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.146, i32 noundef 1013, ptr noundef @.str.147, i64 noundef %add, i64 noundef %14) #8
  unreachable

if.end20:                                         ; preds = %if.end14
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %existing_cruft, align 8
  %17 = load i64, ptr %existing_cruft_nr, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %existing_cruft_nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then13, %if.then
  %18 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %p, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %existing_cruft, align 8
  %21 = load i64, ptr %existing_cruft_nr, align 8
  call void @sane_qsort(ptr noundef %20, i64 noundef %21, i64 noundef 8, ptr noundef @existing_cruft_pack_cmp)
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc33, %for.end
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %existing_cruft_nr, align 8
  %cmp22 = icmp ult i64 %22, %23
  br i1 %cmp22, label %for.body23, label %for.end35

for.body23:                                       ; preds = %for.cond21
  %24 = load ptr, ptr %existing_cruft, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %24, i64 %25
  %26 = load ptr, ptr %arrayidx24, align 8
  store ptr %26, ptr %p, align 8
  %27 = load i64, ptr %total_size, align 8
  %28 = load ptr, ptr %p, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %pack_size, align 8
  %call25 = call i64 @st_add(i64 noundef %27, i64 noundef %29)
  store i64 %call25, ptr %proposed, align 8
  %30 = load i64, ptr %proposed, align 8
  %31 = load i64, ptr %max_size.addr, align 8
  %cmp26 = icmp ule i64 %30, %31
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body23
  %32 = load i64, ptr %proposed, align 8
  store i64 %32, ptr %total_size, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load ptr, ptr %p, align 8
  %call28 = call ptr @pack_basename(ptr noundef %34)
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.148, ptr noundef %call28)
  br label %if.end32

if.else:                                          ; preds = %for.body23
  %35 = load ptr, ptr %existing.addr, align 8
  %36 = load ptr, ptr %p, align 8
  call void @retain_cruft_pack(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load ptr, ptr %p, align 8
  %call30 = call ptr @pack_basename(ptr noundef %38)
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.93, ptr noundef %call30)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then27
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %39 = load i64, ptr %i, align 8
  %inc34 = add i64 %39, 1
  store i64 %inc34, ptr %i, align 8
  br label %for.cond21, !llvm.loop !42

for.end35:                                        ; preds = %for.cond21
  store i64 0, ptr %i, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc43, %for.end35
  %40 = load i64, ptr %i, align 8
  %41 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs = getelementptr inbounds %struct.existing_packs, ptr %41, i32 0, i32 1
  %nr37 = getelementptr inbounds %struct.string_list, ptr %non_kept_packs, i32 0, i32 1
  %42 = load i64, ptr %nr37, align 8
  %cmp38 = icmp ult i64 %40, %42
  br i1 %cmp38, label %for.body39, label %for.end45

for.body39:                                       ; preds = %for.cond36
  %43 = load ptr, ptr %in.addr, align 8
  %44 = load ptr, ptr %existing.addr, align 8
  %non_kept_packs40 = getelementptr inbounds %struct.existing_packs, ptr %44, i32 0, i32 1
  %items = getelementptr inbounds %struct.string_list, ptr %non_kept_packs40, i32 0, i32 0
  %45 = load ptr, ptr %items, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds %struct.string_list_item, ptr %45, i64 %46
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx41, i32 0, i32 0
  %47 = load ptr, ptr %string, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.144, ptr noundef %47)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body39
  %48 = load i64, ptr %i, align 8
  %inc44 = add i64 %48, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond36, !llvm.loop !43

for.end45:                                        ; preds = %for.cond36
  call void @strbuf_release(ptr noundef %buf)
  %49 = load ptr, ptr %existing_cruft, align 8
  call void @free(ptr noundef %49) #9
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @existing_cruft_pack_cmp(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %vb.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %pack_size, align 8
  %6 = load ptr, ptr %b, align 8
  %pack_size1 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %pack_size1, align 8
  %cmp = icmp slt i64 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %a, align 8
  %pack_size2 = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %pack_size2, align 8
  %10 = load ptr, ptr %b, align 8
  %pack_size3 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %pack_size3, align 8
  %cmp4 = icmp sgt i64 %9, %11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

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
  call void (ptr, ...) @die(ptr noundef @.str.149, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @retain_cruft_pack(ptr noundef %existing, ptr noundef %cruft) #0 {
entry:
  %existing.addr = alloca ptr, align 8
  %cruft.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  store ptr %existing, ptr %existing.addr, align 8
  store ptr %cruft, ptr %cruft.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.retain_cruft_pack.buf, i64 24, i1 false)
  %0 = load ptr, ptr %cruft.addr, align 8
  %call = call ptr @pack_basename(ptr noundef %0)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %call)
  %call1 = call i32 @strbuf_strip_suffix(ptr noundef %buf, ptr noundef @.str.116)
  %1 = load ptr, ptr %existing.addr, align 8
  %cruft_packs = getelementptr inbounds %struct.existing_packs, ptr %1, i32 0, i32 2
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf2, align 8
  %call3 = call ptr @string_list_lookup(ptr noundef %cruft_packs, ptr noundef %2)
  store ptr %call3, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cruft.addr, align 8
  %call4 = call ptr @pack_basename(ptr noundef %4)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.146, i32 noundef 180, ptr noundef @.str.150, ptr noundef %call4) #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %item, align 8
  call void @pack_mark_retained(ptr noundef %5)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pack_mark_retained(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  %2 = ptrtoint ptr %1 to i64
  %or = or i64 %2, 2
  %3 = inttoptr i64 %or to ptr
  %4 = load ptr, ptr %item.addr, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 1
  store ptr %3, ptr %util1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_packs_for_deletion_1(ptr noundef %names, ptr noundef %list) #0 {
entry:
  %names.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %hexsz = alloca i32, align 4
  %sha1 = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hexsz, align 4
  %3 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items2, align 8
  %9 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %10
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  %call = call i64 @strlen(ptr noundef %13) #11
  store i64 %call, ptr %len, align 8
  %14 = load i64, ptr %len, align 8
  %15 = load i32, ptr %hexsz, align 4
  %conv4 = sext i32 %15 to i64
  %cmp5 = icmp ult i64 %14, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %item, align 8
  %string7 = getelementptr inbounds %struct.string_list_item, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %string7, align 8
  %18 = load i64, ptr %len, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i32, ptr %hexsz, align 4
  %idx.ext = sext i32 %19 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg
  store ptr %add.ptr9, ptr %sha1, align 8
  %20 = load ptr, ptr %item, align 8
  %call10 = call i32 @pack_is_retained(ptr noundef %20)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %21 = load ptr, ptr %item, align 8
  call void @pack_unmark_for_deletion(ptr noundef %21)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %names.addr, align 8
  %23 = load ptr, ptr %sha1, align 8
  %call13 = call i32 @string_list_has_string(ptr noundef %22, ptr noundef %23)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  %24 = load ptr, ptr %item, align 8
  call void @pack_mark_for_deletion(ptr noundef %24)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then12
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then
  %25 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_is_retained(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 2
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @pack_unmark_for_deletion(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -2
  %3 = inttoptr i64 %and to ptr
  %4 = load ptr, ptr %item.addr, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 1
  store ptr %3, ptr %util1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pack_mark_for_deletion(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  %2 = ptrtoint ptr %1 to i64
  %or = or i64 %2, 1
  %3 = inttoptr i64 %or to ptr
  %4 = load ptr, ptr %item.addr, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 1
  store ptr %3, ptr %util1, align 8
  ret void
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pack_is_marked_for_deletion(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @get_preferred_pack(ptr noundef %geometry) #0 {
entry:
  %retval = alloca ptr, align 8
  %geometry.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %geometry, ptr %geometry.addr, align 8
  %0 = load ptr, ptr %geometry.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %geometry.addr, align 8
  %split = getelementptr inbounds %struct.pack_geometry, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %split, align 8
  %3 = load ptr, ptr %geometry.addr, align 8
  %pack_nr = getelementptr inbounds %struct.pack_geometry, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %pack_nr, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %geometry.addr, align 8
  %pack_nr3 = getelementptr inbounds %struct.pack_geometry, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %pack_nr3, align 8
  store i32 %6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %geometry.addr, align 8
  %split4 = getelementptr inbounds %struct.pack_geometry, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %split4, align 8
  %cmp5 = icmp ugt i32 %7, %9
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %geometry.addr, align 8
  %pack = getelementptr inbounds %struct.pack_geometry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pack, align 8
  %12 = load i32, ptr %i, align 4
  %sub = sub i32 %12, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.body
  %14 = load ptr, ptr %geometry.addr, align 8
  %pack8 = getelementptr inbounds %struct.pack_geometry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pack8, align 8
  %16 = load i32, ptr %i, align 4
  %sub9 = sub i32 %16, 1
  %idxprom10 = zext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %arrayidx11, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then1, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare void @strvec_pushl(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @has_pack_ext(ptr noundef %data, ptr noundef %ext) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.anon], ptr @exts, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 16
  %3 = load ptr, ptr %ext.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %data.addr, align 8
  %tempfiles = getelementptr inbounds %struct.generated_pack_data, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [6 x ptr], ptr %tempfiles, i64 0, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  %tobool4 = icmp ne ptr %6, null
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  ret i32 %lnot.ext

for.inc:                                          ; preds = %if.then
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ext.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.146, i32 noundef 368, ptr noundef @.str.169, ptr noundef %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @warning_errno(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_redundant_packs_1(ptr noundef %packs) #0 {
entry:
  %packs.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %packs, ptr %packs.addr, align 8
  %0 = load ptr, ptr %packs.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %item, align 8
  %4 = load ptr, ptr %packs.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items1, align 8
  %6 = load ptr, ptr %packs.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %7
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %item, align 8
  %call = call i32 @pack_is_marked_for_deletion(ptr noundef %9)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr @packdir, align 8
  %11 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  call void @remove_redundant_pack(ptr noundef %10, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %13 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_redundant_pack(ptr noundef %dir_name, ptr noundef %base_name) #0 {
entry:
  %dir_name.addr = alloca ptr, align 8
  %base_name.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %m = alloca ptr, align 8
  store ptr %dir_name, ptr %dir_name.addr, align 8
  store ptr %base_name, ptr %base_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.remove_redundant_pack.buf, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_local_multi_pack_index(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %base_name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.171, ptr noundef %1)
  %2 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %m, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @midx_contains_pack(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr @the_repository, align 8
  call void @clear_midx_file(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %dir_name.addr, align 8
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef %buf, i64 noundef 0, ptr noundef @.str.172, ptr noundef %6)
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %7 = load ptr, ptr %buf4, align 8
  call void @unlink_pack_path(ptr noundef %7, i32 noundef 1)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare ptr @get_local_multi_pack_index(ptr noundef) #3

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) #3

declare void @clear_midx_file(ptr noundef) #3

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @unlink_pack_path(ptr noundef, i32 noundef) #3

declare ptr @hash_to_hex(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
