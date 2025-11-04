; ModuleID = 'bench/git/original/repack.ll'
source_filename = "bench/git/original/repack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.midx_snapshot_ref_data = type { ptr, %struct.oidset, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.existing_packs = type { %struct.string_list, %struct.string_list, %struct.string_list }
%struct.pack_geometry = type { ptr, i32, i32, i32, i32 }
%struct.pack_objects_args = type { ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, %struct.list_objects_filter_options }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.anon = type { ptr, i8 }
%struct.object_id = type { [32 x i8], i32 }

@empty_strvec = external global [0 x ptr], align 8
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
@repository_format_precious_objects = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [47 x i8] c"cannot delete packs in a precious-objects repo\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"-k/--keep-unreachable\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"--cruft\00", align 1
@incremental_bitmap_conflict_error = internal constant [135 x i8] c"Incremental repacks are incompatible with bitmap indexes.  Use\0A--no-write-bitmap-index or disable the pack.writeBitmaps configuration.\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [63 x i8] c"disabling bitmap writing, as some objects are not being packed\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"%s/%s_XXXXXX\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"bitmap-ref-tips\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@packdir = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [13 x i8] c".tmp-%d-pack\00", align 1
@packtmp_name = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@packtmp = internal unnamed_addr global ptr null, align 8
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
@delta_base_offset = internal unnamed_addr global i32 1, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.112 = private unnamed_addr constant [39 x i8] c"could not open tempfile %s for writing\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"could not close refs snapshot tempfile\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
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
@.str.134 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.135 = private unnamed_addr constant [67 x i8] c"repack: Expecting full hex object ID lines only from pack-objects.\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"%s-%s.promisor\00", align 1
@.str.137 = private unnamed_addr constant [57 x i8] c"could not finish pack-objects to repack promisor objects\00", align 1
@.str.138 = private unnamed_addr constant [56 x i8] c"could not start pack-objects to repack promisor objects\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.140 = private unnamed_addr constant [48 x i8] c"failed to feed promisor objects to pack-objects\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"%s-%s%s\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"pack prefix %s does not begin with objdir %s\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"--cruft-expiration=%s\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"%s-%s.pack\0A\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"-%s.pack\0A\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"%s.pack\0A\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"builtin/repack.c\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"too many cruft packs (found %lu, but knew of %lu)\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"could not find cruft pack '%s'\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"^%s-%s.pack\0A\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"%s%s.pack\0A\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c".mtimes\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@exts = internal unnamed_addr constant [6 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.116, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.155, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.156, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.157, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.158, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.159, i8 0, [7 x i8] zeroinitializer }], align 16
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
@.str.172 = private unnamed_addr constant [34 x i8] c"could not remove stale bitmap: %s\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"%s.pack\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@__const.geometry_remove_redundant_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_repack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.midx_snapshot_ref_data, align 8
  %14 = alloca %struct.child_process, align 8
  %15 = alloca %struct.string_list, align 8
  %16 = alloca %struct.existing_packs, align 8
  %17 = alloca %struct.pack_geometry, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.string_list, align 8
  %22 = alloca %struct.pack_objects_args, align 8
  %23 = alloca %struct.pack_objects_args, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [28 x %struct.option], align 16
  %33 = alloca %struct.strbuf, align 8
  %34 = alloca %struct.stat, align 8
  %35 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i8 1, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 5, ptr %32, align 16, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 97, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @pack_everything, ptr %42, align 16, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @.str, ptr %44, align 16, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 2, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr null, ptr %47, align 16, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 1, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 5, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store i32 65, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr null, ptr %52, align 16, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr @pack_everything, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr null, ptr %54, align 16, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr @.str.1, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i32 2, ptr %56, align 16, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr null, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 3, ptr %59, align 16, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 5, ptr %61, align 16, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 180
  store i32 0, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr @.str.2, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr @pack_everything, ptr %64, align 16, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 200
  store ptr null, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 208
  store ptr @.str.3, ptr %66, align 16, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store i32 2, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 220
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 224
  store ptr null, ptr %69, align 16, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store i64 4, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 10, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 268
  store i32 0, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 272
  store ptr @.str.4, ptr %74, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store ptr %25, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 288
  store ptr @.str.5, ptr %76, align 16, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 296
  store ptr @.str.6, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %78, i8 0, i64 48, i1 false)
  store i32 12, ptr %79, align 16, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 356
  store i32 0, ptr %80, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 360
  store ptr @.str.7, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 368
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %83, ptr %82, align 16, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 376
  store ptr @.str.8, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 384
  store ptr @.str.9, ptr %85, align 16, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 392
  store i32 4, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 396
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %87, i8 0, i64 44, i1 false)
  store i32 9, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 444
  store i32 100, ptr %89, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 448
  store ptr null, ptr %90, align 16, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 456
  store ptr %18, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 464
  store ptr null, ptr %92, align 16, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 472
  store ptr @.str.10, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 480
  store i32 2, ptr %94, align 16, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 484
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 488
  store ptr null, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store i64 1, ptr %97, align 16, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 9, ptr %99, align 16, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 532
  store i32 102, ptr %100, align 4, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 536
  store ptr null, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 544
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %103, ptr %102, align 16, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 552
  store ptr null, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 560
  store ptr @.str.11, ptr %105, align 16, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 568
  store i32 2, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 572
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 576
  store ptr null, ptr %108, align 16, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 584
  store i64 1, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 592
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 9, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 620
  store i32 70, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 624
  store ptr null, ptr %113, align 16, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 632
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store ptr %115, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 640
  store ptr null, ptr %116, align 16, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 648
  store ptr @.str.12, ptr %117, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 656
  store i32 2, ptr %118, align 16, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 660
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 664
  store ptr null, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 672
  store i64 1, ptr %121, align 16, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 680
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 6, ptr %123, align 16, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 708
  store i32 110, ptr %124, align 4, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 712
  store ptr null, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 720
  store ptr @run_update_server_info, ptr %126, align 16, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 728
  store ptr null, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 736
  store ptr @.str.13, ptr %128, align 16, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 744
  store i32 2, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 748
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 752
  store ptr null, ptr %131, align 16, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 760
  store i64 1, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 768
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store i32 8, ptr %134, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 796
  store i32 113, ptr %135, align 4, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 800
  store ptr @.str.14, ptr %136, align 16, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 808
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %138, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 816
  store ptr null, ptr %139, align 16, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 824
  store ptr @.str.15, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 832
  store i32 2, ptr %141, align 16, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 836
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %142, i8 0, i64 44, i1 false)
  store i32 9, ptr %143, align 16, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 884
  store i32 108, ptr %144, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 888
  store ptr @.str.16, ptr %145, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 896
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store ptr %147, ptr %146, align 16, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 904
  store ptr null, ptr %148, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 912
  store ptr @.str.17, ptr %149, align 16, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 920
  store i32 2, ptr %150, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 924
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 928
  store ptr null, ptr %152, align 16, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 936
  store i64 1, ptr %153, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 944
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 9, ptr %155, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 972
  store i32 98, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 976
  store ptr @.str.18, ptr %157, align 16, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 984
  store ptr @write_bitmaps, ptr %158, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 992
  store ptr null, ptr %159, align 16, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 1000
  store ptr @.str.19, ptr %160, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 1008
  store i32 2, ptr %161, align 16, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 1012
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 1016
  store ptr null, ptr %163, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 1024
  store i64 1, ptr %164, align 16, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 1032
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 9, ptr %166, align 16, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 1060
  store i32 105, ptr %167, align 4, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 1064
  store ptr @.str.20, ptr %168, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 1072
  store ptr @use_delta_islands, ptr %169, align 16, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 1080
  store ptr null, ptr %170, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 1088
  store ptr @.str.21, ptr %171, align 16, !tbaa !18
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 1096
  store i32 2, ptr %172, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 1100
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 1104
  store ptr null, ptr %174, align 16, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 1112
  store i64 1, ptr %175, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 1120
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  store i32 10, ptr %177, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 1148
  store i32 0, ptr %178, align 4, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 1152
  store ptr @.str.22, ptr %179, align 16, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 1160
  store ptr %19, ptr %180, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 1168
  store ptr @.str.5, ptr %181, align 16, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 1176
  store ptr @.str.23, ptr %182, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 1184
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %183, i8 0, i64 48, i1 false)
  store i32 9, ptr %184, align 16, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 1236
  store i32 107, ptr %185, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 1240
  store ptr @.str.24, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 1248
  store ptr %20, ptr %187, align 16, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 1256
  store ptr null, ptr %188, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 1264
  store ptr @.str.25, ptr %189, align 16, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 1272
  store i32 2, ptr %190, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 1276
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 1280
  store ptr null, ptr %192, align 16, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 1288
  store i64 1, ptr %193, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 1296
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  store i32 10, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 1324
  store i32 0, ptr %196, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 1328
  store ptr @.str.26, ptr %197, align 16, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 1336
  store ptr %28, ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 1344
  store ptr @.str.8, ptr %199, align 16, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 1352
  store ptr @.str.27, ptr %200, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 1360
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %201, i8 0, i64 48, i1 false)
  store i32 10, ptr %202, align 16, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 1412
  store i32 0, ptr %203, align 4, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 1416
  store ptr @.str.28, ptr %204, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 1424
  store ptr %29, ptr %205, align 16, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 1432
  store ptr @.str.29, ptr %206, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 1440
  store ptr @.str.30, ptr %207, align 16, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 1448
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %208, i8 0, i64 48, i1 false)
  store i32 10, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 1500
  store i32 0, ptr %210, align 4, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 1504
  store ptr @.str.31, ptr %211, align 16, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 1512
  store ptr %30, ptr %212, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 1520
  store ptr @.str.8, ptr %213, align 16, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 1528
  store ptr @.str.32, ptr %214, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 1536
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %215, i8 0, i64 48, i1 false)
  store i32 10, ptr %216, align 16, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 1588
  store i32 0, ptr %217, align 4, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 1592
  store ptr @.str.33, ptr %218, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 1600
  store ptr %31, ptr %219, align 16, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 1608
  store ptr @.str.8, ptr %220, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 1616
  store ptr @.str.34, ptr %221, align 16, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 1624
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %222, i8 0, i64 48, i1 false)
  store i32 12, ptr %223, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 1676
  store i32 0, ptr %224, align 4, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 1680
  store ptr @.str.35, ptr %225, align 16, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 1688
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %227, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 1696
  store ptr @.str.8, ptr %228, align 16, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 1704
  store ptr @.str.36, ptr %229, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 1712
  store i32 4, ptr %230, align 16, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 1716
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %231, i8 0, i64 44, i1 false)
  store i32 13, ptr %232, align 16, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 1764
  store i32 0, ptr %233, align 4, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 1768
  store ptr @.str.37, ptr %234, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 1776
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %236, ptr %235, align 16, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 1784
  store ptr @.str.38, ptr %237, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 1792
  store ptr @.str.39, ptr %238, align 16, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 1800
  store i32 0, ptr %239, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 1804
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 1808
  store ptr @opt_parse_list_objects_filter, ptr %241, align 16, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 1816
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  store i32 9, ptr %243, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 1852
  store i32 0, ptr %244, align 4, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 1856
  store ptr @.str.40, ptr %245, align 16, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 1864
  store ptr @pack_kept_objects, ptr %246, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 1872
  store ptr null, ptr %247, align 16, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 1880
  store ptr @.str.41, ptr %248, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 1888
  store i32 2, ptr %249, align 16, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 1892
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 1896
  store ptr null, ptr %251, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 1904
  store i64 1, ptr %252, align 16, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 1912
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store i32 13, ptr %254, align 16, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 1940
  store i32 0, ptr %255, align 4, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 1944
  store ptr @.str.42, ptr %256, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 1952
  store ptr %21, ptr %257, align 16, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 1960
  store ptr @.str.43, ptr %258, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 1968
  store ptr @.str.44, ptr %259, align 16, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 1976
  store i32 0, ptr %260, align 8, !tbaa !19
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 1980
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 1984
  store ptr @parse_opt_string_list, ptr %262, align 16, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 1992
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, i8 0, i64 32, i1 false)
  store i32 11, ptr %264, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 2028
  store i32 103, ptr %265, align 4, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 2032
  store ptr @.str.45, ptr %266, align 16, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 2040
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store ptr %268, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 2048
  store ptr @.str.8, ptr %269, align 16, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 2056
  store ptr @.str.46, ptr %270, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 2064
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %271, i8 0, i64 48, i1 false)
  store i32 9, ptr %272, align 16, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 2116
  store i32 109, ptr %273, align 4, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 2120
  store ptr @.str.47, ptr %274, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %32, i64 2128
  store ptr %24, ptr %275, align 16, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 2136
  store ptr null, ptr %276, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 2144
  store ptr @.str.48, ptr %277, align 16, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 2152
  store i32 2, ptr %278, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 2156
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 2160
  store ptr null, ptr %280, align 16, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %32, i64 2168
  store i64 1, ptr %281, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw i8, ptr %32, i64 2176
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  store i32 10, ptr %283, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 2204
  store i32 0, ptr %284, align 4, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 2208
  store ptr @.str.49, ptr %285, align 16, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 2216
  store ptr %26, ptr %286, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 2224
  store ptr @.str.50, ptr %287, align 16, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 2232
  store ptr @.str.51, ptr %288, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 2240
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %289, i8 0, i64 48, i1 false)
  store i32 10, ptr %290, align 16, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 2292
  store i32 0, ptr %291, align 4, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 2296
  store ptr @.str.52, ptr %292, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 2304
  store ptr %27, ptr %293, align 16, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 2312
  store ptr @.str.50, ptr %294, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 2320
  store ptr @.str.53, ptr %295, align 16, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 2328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %296, i8 0, i64 136, i1 false)
  call void @list_objects_filter_init(ptr noundef nonnull %236) #16
  %297 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %297, ptr noundef nonnull @repack_config, ptr noundef nonnull %23) #16
  %298 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull @git_repack_usage, i32 noundef 0) #16
  %299 = load ptr, ptr %28, align 8, !tbaa !8
  %.not.i = icmp eq ptr %299, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %300

300:                                              ; preds = %4
  %301 = call ptr @xstrdup(ptr noundef nonnull %299) #16
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %4, %300
  %302 = phi ptr [ %301, %300 ], [ null, %4 ]
  store ptr %302, ptr %22, align 8, !tbaa !24
  %303 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i174 = icmp eq ptr %303, null
  br i1 %.not.i174, label %xstrdup_or_null.exit175, label %304

304:                                              ; preds = %xstrdup_or_null.exit
  %305 = call ptr @xstrdup(ptr noundef nonnull %303) #16
  br label %xstrdup_or_null.exit175

xstrdup_or_null.exit175:                          ; preds = %xstrdup_or_null.exit, %304
  %306 = phi ptr [ %305, %304 ], [ null, %xstrdup_or_null.exit ]
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %306, ptr %307, align 8, !tbaa !29
  %308 = load ptr, ptr %30, align 8, !tbaa !8
  %.not.i176 = icmp eq ptr %308, null
  br i1 %.not.i176, label %xstrdup_or_null.exit177, label %309

309:                                              ; preds = %xstrdup_or_null.exit175
  %310 = call ptr @xstrdup(ptr noundef nonnull %308) #16
  br label %xstrdup_or_null.exit177

xstrdup_or_null.exit177:                          ; preds = %xstrdup_or_null.exit175, %309
  %311 = phi ptr [ %310, %309 ], [ null, %xstrdup_or_null.exit175 ]
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %311, ptr %312, align 8, !tbaa !30
  %313 = load ptr, ptr %31, align 8, !tbaa !8
  %.not.i178 = icmp eq ptr %313, null
  br i1 %.not.i178, label %xstrdup_or_null.exit179, label %314

314:                                              ; preds = %xstrdup_or_null.exit177
  %315 = call ptr @xstrdup(ptr noundef nonnull %313) #16
  br label %xstrdup_or_null.exit179

xstrdup_or_null.exit179:                          ; preds = %xstrdup_or_null.exit177, %314
  %316 = phi ptr [ %315, %314 ], [ null, %xstrdup_or_null.exit177 ]
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %316, ptr %317, align 8, !tbaa !31
  %318 = load i32, ptr %18, align 4, !tbaa !4
  %319 = icmp ne i32 %318, 0
  %320 = load i32, ptr @repository_format_precious_objects, align 4
  %321 = icmp ne i32 %320, 0
  %or.cond = select i1 %319, i1 %321, i1 false
  br i1 %or.cond, label %322, label %324

322:                                              ; preds = %xstrdup_or_null.exit179
  %323 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %323) #17
  unreachable

324:                                              ; preds = %xstrdup_or_null.exit179
  %325 = load ptr, ptr %19, align 8, !tbaa !8
  %326 = icmp ne ptr %325, null
  %327 = load i32, ptr @pack_everything, align 4
  %328 = and i32 %327, 2
  %329 = icmp ne i32 %328, 0
  %330 = or i1 %326, %329
  %331 = zext i1 %330 to i32
  %332 = load i32, ptr %20, align 4, !tbaa !4
  %333 = and i32 %327, 4
  call void @die_for_incompatible_opt4(i32 noundef range(i32 0, 2) %331, ptr noundef nonnull @.str.55, i32 noundef %332, ptr noundef nonnull @.str.56, i32 noundef range(i32 0, 5) %333, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull @.str.111) #16
  %334 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %335 = and i32 %334, 4
  %.not = icmp eq i32 %335, 0
  br i1 %.not, label %338, label %336

336:                                              ; preds = %324
  %337 = or i32 %334, 1
  store i32 %337, ptr @pack_everything, align 4, !tbaa !4
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i32 [ %337, %336 ], [ %334, %324 ]
  %340 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, -1
  %342 = load i32, ptr %24, align 4
  %343 = icmp ne i32 %342, 0
  %or.cond23 = select i1 %341, i1 true, i1 %343
  br i1 %or.cond23, label %349, label %344

344:                                              ; preds = %338
  %345 = and i32 %339, 1
  %.not115 = icmp eq i32 %345, 0
  br i1 %.not115, label %348, label %346

346:                                              ; preds = %344
  %347 = call i32 @is_bare_repository() #16
  %.not116 = icmp eq i32 %347, 0
  br i1 %.not116, label %348, label %._crit_edge417

._crit_edge417:                                   ; preds = %346
  %.pre.pre = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  br label %349

348:                                              ; preds = %346, %344
  store i32 0, ptr @write_bitmaps, align 4, !tbaa !4
  br label %349

349:                                              ; preds = %._crit_edge417, %348, %338
  %.pre = phi i32 [ %.pre.pre, %._crit_edge417 ], [ 0, %348 ], [ %340, %338 ]
  %350 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = icmp sgt i32 %.pre, 0
  %354 = load i32, ptr %24, align 4
  %.not117 = icmp eq i32 %354, 0
  %355 = select i1 %353, i1 %.not117, i1 false
  %356 = zext i1 %355 to i32
  store i32 %356, ptr @pack_kept_objects, align 4, !tbaa !4
  br label %357

357:                                              ; preds = %352, %349
  %.not118 = icmp eq i32 %.pre, 0
  br i1 %.not118, label %.thread.thread, label %358

358:                                              ; preds = %357
  %359 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  %362 = load i32, ptr %24, align 4
  %363 = icmp ne i32 %362, 0
  %or.cond3 = select i1 %361, i1 true, i1 %363
  br i1 %or.cond3, label %366, label %364

364:                                              ; preds = %358
  %365 = call fastcc ptr @_(ptr noundef nonnull @incremental_bitmap_conflict_error)
  call void (ptr, ...) @die(ptr noundef %365) #17
  unreachable

366:                                              ; preds = %358
  %367 = load i32, ptr %147, align 4
  %.not269 = icmp eq i32 %367, 0
  br i1 %.not269, label %.thread, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %370 = call i32 @has_alt_odb(ptr noundef %369) #16
  %.not119 = icmp eq i32 %370, 0
  br i1 %.not119, label %..thread_crit_edge, label %372

..thread_crit_edge:                               ; preds = %368
  %.pre408 = load i32, ptr @write_bitmaps, align 4
  %371 = icmp ne i32 %.pre408, 0
  br label %.thread

372:                                              ; preds = %368
  %373 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %373, 0
  br i1 %.not4.i, label %_.exit, label %374

374:                                              ; preds = %372
  %375 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %372, %374
  %.0.i = phi ptr [ %375, %374 ], [ @.str.58, %372 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #16
  store i32 0, ptr @write_bitmaps, align 4, !tbaa !4
  br label %.thread.thread

.thread:                                          ; preds = %..thread_crit_edge, %366
  %376 = phi i1 [ %371, %..thread_crit_edge ], [ true, %366 ]
  %377 = load i32, ptr %24, align 4, !tbaa !4
  %378 = icmp ne i32 %377, 0
  %or.cond8 = select i1 %378, i1 %376, i1 false
  br i1 %or.cond8, label %379, label %.thread.thread

379:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %380 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %381 = call ptr @repo_get_object_directory(ptr noundef %380) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %33, ptr noundef nonnull @.str.59, ptr noundef %381, ptr noundef nonnull @.str.60) #16
  %382 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !32
  %384 = call ptr @xmks_tempfile_m(ptr noundef %383, i32 noundef 384) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %384, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %385 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %386 = call ptr @bitmap_preferred_tips(ptr noundef %385) #16
  store ptr %384, ptr %13, align 8, !tbaa !35
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %387, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @oidset_init(ptr noundef nonnull %388, i64 noundef 0) #16
  %389 = call ptr @fdopen_tempfile(ptr noundef %384, ptr noundef nonnull @.str.90) #16
  %.not.i180 = icmp eq ptr %389, null
  br i1 %.not.i180, label %390, label %393

390:                                              ; preds = %379
  %391 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  %392 = call ptr @get_tempfile_path(ptr noundef %384) #16
  call void (ptr, ...) @die(ptr noundef %391, ptr noundef %392) #17
  unreachable

393:                                              ; preds = %379
  %.not9.i = icmp eq ptr %386, null
  br i1 %.not9.i, label %407, label %394

394:                                              ; preds = %393
  store i32 1, ptr %387, align 8, !tbaa !41
  %395 = load ptr, ptr %386, align 8, !tbaa !42
  %.not1012.i = icmp eq ptr %395, null
  br i1 %.not1012.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !45
  %.not495 = icmp eq i64 %397, 0
  br i1 %.not495, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.013.i310 = phi ptr [ %402, %.lr.ph ], [ %395, %.lr.ph.i ]
  %398 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %399 = call ptr @get_main_ref_store(ptr noundef %398) #16
  %400 = load ptr, ptr %.013.i310, align 8, !tbaa !46
  %401 = call i32 @refs_for_each_ref_in(ptr noundef %399, ptr noundef %400, ptr noundef nonnull @midx_snapshot_ref_one, ptr noundef nonnull %13) #16
  %402 = getelementptr inbounds nuw i8, ptr %.013.i310, i64 16
  %403 = load ptr, ptr %386, align 8, !tbaa !42
  %404 = load i64, ptr %396, align 8, !tbaa !45
  %405 = getelementptr inbounds nuw %struct.string_list_item, ptr %403, i64 %404
  %406 = icmp ult ptr %402, %405
  br i1 %406, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph.i, %394
  store i32 0, ptr %387, align 8, !tbaa !41
  br label %407

407:                                              ; preds = %.critedge.i, %393
  %408 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %409 = call ptr @get_main_ref_store(ptr noundef %408) #16
  %410 = call i32 @refs_for_each_ref(ptr noundef %409, ptr noundef nonnull @midx_snapshot_ref_one, ptr noundef nonnull %13) #16
  %411 = call i32 @close_tempfile_gently(ptr noundef %384) #16
  %.not11.i = icmp eq i32 %411, 0
  br i1 %.not11.i, label %midx_snapshot_refs.exit, label %412

412:                                              ; preds = %407
  %413 = tail call ptr @__errno_location() #18
  %414 = load i32, ptr %413, align 4, !tbaa !4
  %415 = call i32 @delete_tempfile(ptr noundef nonnull %12) #16
  store i32 %414, ptr %413, align 4, !tbaa !4
  %416 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  call void (ptr, ...) @die_errno(ptr noundef %416) #17
  unreachable

midx_snapshot_refs.exit:                          ; preds = %407
  call void @oidset_clear(ptr noundef nonnull %388) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @strbuf_release(ptr noundef nonnull %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread.thread

.thread.thread:                                   ; preds = %_.exit, %357, %midx_snapshot_refs.exit, %.thread
  %.090 = phi ptr [ %384, %midx_snapshot_refs.exit ], [ null, %.thread ], [ null, %357 ], [ null, %_.exit ]
  %417 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %418 = call ptr @repo_get_object_directory(ptr noundef %417) #16
  %419 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.61, ptr noundef %418) #16
  store ptr %419, ptr @packdir, align 8, !tbaa !8
  %420 = call i32 @getpid() #16
  %421 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.62, i32 noundef %420) #16
  store ptr %421, ptr @packtmp_name, align 8, !tbaa !8
  %422 = load ptr, ptr @packdir, align 8, !tbaa !8
  %423 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.63, ptr noundef %422, ptr noundef %421) #16
  store ptr %423, ptr @packtmp, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %424 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %425 = call ptr @get_all_packs(ptr noundef %424) #16
  %.not33.i = icmp eq ptr %425, null
  br i1 %.not33.i, label %collect_pack_filenames.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.thread.thread
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %431

431:                                              ; preds = %473, %.lr.ph36.i
  %.034.i = phi ptr [ %425, %.lr.ph36.i ], [ %475, %473 ]
  %432 = getelementptr inbounds nuw i8, ptr %.034.i, i64 152
  %433 = load i8, ptr %432, align 8
  %434 = and i8 %433, 1
  %.not24.i = icmp eq i8 %434, 0
  br i1 %.not24.i, label %473, label %435

435:                                              ; preds = %431
  %436 = call ptr @pack_basename(ptr noundef nonnull %.034.i) #16
  %437 = load i64, ptr %426, align 8, !tbaa !45
  %.not38.i = icmp eq i64 %437, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i181

438:                                              ; preds = %.lr.ph.i181
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %439 = load i64, ptr %426, align 8, !tbaa !45
  %440 = icmp ugt i64 %439, %indvars.iv.next.i
  br i1 %440, label %.lr.ph.i181, label %._crit_edge.i, !llvm.loop !48

.lr.ph.i181:                                      ; preds = %435, %438
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %438 ], [ 0, %435 ]
  %441 = load ptr, ptr %21, align 8, !tbaa !42
  %442 = getelementptr inbounds nuw %struct.string_list_item, ptr %441, i64 %indvars.iv.i
  %443 = load ptr, ptr %442, align 8, !tbaa !46
  %444 = call i32 @git_fspathcmp(ptr noundef %436, ptr noundef %443) #16
  %.not25.i = icmp eq i32 %444, 0
  br i1 %.not25.i, label %._crit_edge.i, label %438

._crit_edge.i:                                    ; preds = %.lr.ph.i181, %438, %435
  %.lcssa29.i = phi i64 [ 0, %435 ], [ %indvars.iv.next.i, %438 ], [ %indvars.iv.i, %.lr.ph.i181 ]
  store i64 0, ptr %427, align 8, !tbaa !50
  %445 = load ptr, ptr %428, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %445, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %446

446:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %445, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %446, %._crit_edge.i
  %447 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #19
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %436, i64 noundef %447) #16
  %448 = load ptr, ptr %428, align 8, !tbaa !32
  %449 = load i64, ptr %427, align 8, !tbaa !52
  %450 = icmp ult i64 %449, 5
  br i1 %450, label %strbuf_strip_suffix.exit.i, label %451

451:                                              ; preds = %strbuf_setlen.exit.i
  %452 = add i64 %449, -5
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 %452
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %453, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %454, label %strbuf_strip_suffix.exit.i

454:                                              ; preds = %451
  store i64 %452, ptr %427, align 8, !tbaa !52
  %455 = load i64, ptr %11, align 8, !tbaa !53
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %455, i64 1)
  %456 = icmp ugt i64 %452, %spec.select.i.i.i
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

458:                                              ; preds = %454
  %.not9.i.i.i = icmp eq ptr %448, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_strip_suffix.exit.i, label %459

459:                                              ; preds = %458
  store i8 0, ptr %453, align 1, !tbaa !51
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %459, %458, %451, %strbuf_setlen.exit.i
  %460 = load i64, ptr %426, align 8, !tbaa !45
  %461 = icmp ugt i64 %460, %.lcssa29.i
  br i1 %461, label %strbuf_strip_suffix.exit.i._crit_edge, label %462

strbuf_strip_suffix.exit.i._crit_edge:            ; preds = %strbuf_strip_suffix.exit.i
  %.pre409 = load ptr, ptr %428, align 8, !tbaa !32
  br label %465

462:                                              ; preds = %strbuf_strip_suffix.exit.i
  %463 = load i8, ptr %432, align 8
  %464 = and i8 %463, 2
  %.not27.i = icmp eq i8 %464, 0
  %.pre410 = load ptr, ptr %428, align 8, !tbaa !32
  br i1 %.not27.i, label %468, label %465

465:                                              ; preds = %strbuf_strip_suffix.exit.i._crit_edge, %462
  %466 = phi ptr [ %.pre409, %strbuf_strip_suffix.exit.i._crit_edge ], [ %.pre410, %462 ]
  %467 = call ptr @string_list_append(ptr noundef nonnull %16, ptr noundef %466) #16
  br label %473

468:                                              ; preds = %462
  %.not28.i = icmp sgt i8 %463, -1
  br i1 %.not28.i, label %471, label %469

469:                                              ; preds = %468
  %470 = call ptr @string_list_append(ptr noundef nonnull %429, ptr noundef %.pre410) #16
  br label %473

471:                                              ; preds = %468
  %472 = call ptr @string_list_append(ptr noundef nonnull %430, ptr noundef %.pre410) #16
  br label %473

473:                                              ; preds = %471, %469, %465, %431
  %474 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !54
  %.not.i182 = icmp eq ptr %475, null
  br i1 %.not.i182, label %collect_pack_filenames.exit, label %431, !llvm.loop !56

collect_pack_filenames.exit:                      ; preds = %473, %.thread.thread
  call void @string_list_sort(ptr noundef nonnull %16) #16
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @string_list_sort(ptr noundef nonnull %476) #16
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @string_list_sort(ptr noundef nonnull %477) #16
  call void @strbuf_release(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %478 = load i32, ptr %268, align 4, !tbaa !57
  %.not120 = icmp eq i32 %478, 0
  br i1 %.not120, label %655, label %479

479:                                              ; preds = %collect_pack_filenames.exit
  %480 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %.not121 = icmp eq i32 %480, 0
  br i1 %.not121, label %483, label %481

481:                                              ; preds = %479
  %482 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  call void (ptr, ...) @die(ptr noundef %482, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #17
  unreachable

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %484 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %485 = call ptr @get_all_packs(ptr noundef %484) #16
  %.not34.i = icmp eq ptr %485, null
  br i1 %.not34.i, label %._crit_edge.i187, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %490

490:                                              ; preds = %541, %.lr.ph.i183
  %.035.i = phi ptr [ %485, %.lr.ph.i183 ], [ %543, %541 ]
  %491 = load i32, ptr %147, align 4, !tbaa !60
  %.not28.i184 = icmp eq i32 %491, 0
  br i1 %.not28.i184, label %496, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %494 = load i8, ptr %493, align 8
  %495 = and i8 %494, 1
  %.not29.i = icmp eq i8 %495, 0
  br i1 %.not29.i, label %541, label %496

496:                                              ; preds = %492, %490
  %497 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not30.i = icmp eq i32 %497, 0
  br i1 %.not30.i, label %498, label %521

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %500 = load i8, ptr %499, align 8
  %501 = and i8 %500, 2
  %.not31.i = icmp eq i8 %501, 0
  br i1 %.not31.i, label %502, label %541

502:                                              ; preds = %498
  store i64 0, ptr %486, align 8, !tbaa !50
  %503 = load ptr, ptr %487, align 8, !tbaa !32
  %.not9.i.i188 = icmp eq ptr %503, @strbuf_slopbuf
  br i1 %.not9.i.i188, label %strbuf_setlen.exit.i189, label %504

504:                                              ; preds = %502
  store i8 0, ptr %503, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i189

strbuf_setlen.exit.i189:                          ; preds = %504, %502
  %505 = call ptr @pack_basename(ptr noundef nonnull %.035.i) #16
  %506 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #19
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %505, i64 noundef %506) #16
  %507 = load ptr, ptr %487, align 8, !tbaa !32
  %508 = load i64, ptr %486, align 8, !tbaa !52
  %509 = icmp ult i64 %508, 5
  br i1 %509, label %strbuf_strip_suffix.exit.i192, label %510

510:                                              ; preds = %strbuf_setlen.exit.i189
  %511 = add i64 %508, -5
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 %511
  %bcmp.i.i.i190 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %512, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i191 = icmp eq i32 %bcmp.i.i.i190, 0
  br i1 %.not.i.i.i191, label %513, label %strbuf_strip_suffix.exit.i192

513:                                              ; preds = %510
  store i64 %511, ptr %486, align 8, !tbaa !52
  %514 = load i64, ptr %10, align 8, !tbaa !53
  %spec.select.i.i.i193 = call i64 @llvm.usub.sat.i64(i64 %514, i64 1)
  %515 = icmp ugt i64 %511, %spec.select.i.i.i193
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

517:                                              ; preds = %513
  %.not9.i.i.i194 = icmp eq ptr %507, @strbuf_slopbuf
  br i1 %.not9.i.i.i194, label %strbuf_strip_suffix.exit.i192, label %518

518:                                              ; preds = %517
  store i8 0, ptr %512, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %487, align 8, !tbaa !32
  br label %strbuf_strip_suffix.exit.i192

strbuf_strip_suffix.exit.i192:                    ; preds = %518, %517, %510, %strbuf_setlen.exit.i189
  %519 = phi ptr [ %507, %strbuf_setlen.exit.i189 ], [ %507, %510 ], [ @strbuf_slopbuf, %517 ], [ %.pre.i, %518 ]
  %520 = call i32 @string_list_has_string(ptr noundef nonnull %16, ptr noundef %519) #16
  %.not32.i = icmp eq i32 %520, 0
  br i1 %.not32.i, label %521, label %541

521:                                              ; preds = %strbuf_strip_suffix.exit.i192, %496
  %522 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %523 = load i8, ptr %522, align 8
  %.not33.i185 = icmp sgt i8 %523, -1
  br i1 %.not33.i185, label %524, label %541

524:                                              ; preds = %521
  %525 = load i32, ptr %488, align 8, !tbaa !61
  %526 = add i32 %525, 1
  %527 = load i32, ptr %489, align 4, !tbaa !62
  %528 = icmp ugt i32 %526, %527
  %.pre36.i = load ptr, ptr %17, align 8, !tbaa !63
  br i1 %528, label %529, label %536

529:                                              ; preds = %524
  %530 = mul i32 %527, 3
  %531 = add i32 %530, 48
  %532 = lshr i32 %531, 1
  %..i = call i32 @llvm.umax.i32(i32 %532, i32 %526)
  store i32 %..i, ptr %489, align 4, !tbaa !62
  %533 = zext i32 %..i to i64
  %534 = shl nuw nsw i64 %533, 3
  %535 = call ptr @xrealloc(ptr noundef %.pre36.i, i64 noundef %534) #16
  store ptr %535, ptr %17, align 8, !tbaa !63
  %.pre37.i = load i32, ptr %488, align 8, !tbaa !61
  %.pre38.i = add i32 %.pre37.i, 1
  br label %536

536:                                              ; preds = %529, %524
  %.pre-phi.i = phi i32 [ %.pre38.i, %529 ], [ %526, %524 ]
  %537 = phi i32 [ %.pre37.i, %529 ], [ %525, %524 ]
  %538 = phi ptr [ %535, %529 ], [ %.pre36.i, %524 ]
  %539 = zext i32 %537 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %538, i64 %539
  store ptr %.035.i, ptr %540, align 8, !tbaa !54
  store i32 %.pre-phi.i, ptr %488, align 8, !tbaa !61
  br label %541

541:                                              ; preds = %536, %521, %strbuf_strip_suffix.exit.i192, %498, %492
  %542 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !54
  %.not.i186 = icmp eq ptr %543, null
  br i1 %.not.i186, label %._crit_edge.i187, label %490, !llvm.loop !64

._crit_edge.i187:                                 ; preds = %541, %483
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !61
  %546 = icmp ugt i32 %545, 1
  br i1 %546, label %547, label %init_pack_geometry.exit

547:                                              ; preds = %._crit_edge.i187
  %548 = zext i32 %545 to i64
  %549 = load ptr, ptr %17, align 8, !tbaa !63
  call void @qsort(ptr noundef %549, i64 noundef %548, i64 noundef 8, ptr noundef nonnull @geometry_cmp) #16
  br label %init_pack_geometry.exit

init_pack_geometry.exit:                          ; preds = %._crit_edge.i187, %547
  call void @strbuf_release(ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %550 = load i32, ptr %544, align 8, !tbaa !61
  %.not.i195 = icmp eq i32 %550, 0
  br i1 %.not.i195, label %split_pack_geometry.exit, label %.preheader86.i

.preheader86.i:                                   ; preds = %init_pack_geometry.exit
  %551 = zext i32 %550 to i64
  br label %552

552:                                              ; preds = %geometry_pack_weight.exit70.i, %.preheader86.i
  %indvars.iv.i196 = phi i64 [ %551, %.preheader86.i ], [ %553, %geometry_pack_weight.exit70.i ]
  %553 = add nsw i64 %indvars.iv.i196, -1
  %cond.wide.i = icmp eq i64 %553, 0
  br i1 %cond.wide.i, label %.preheader.i, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr %17, align 8, !tbaa !63
  %556 = getelementptr inbounds nuw ptr, ptr %555, i64 %553
  %557 = load ptr, ptr %556, align 8, !tbaa !54
  %558 = add nuw nsw i64 %indvars.iv.i196, 4294967294
  %559 = and i64 %558, 4294967295
  %560 = getelementptr inbounds nuw ptr, ptr %555, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !54
  %562 = load i32, ptr %268, align 4, !tbaa !57
  %.not64.i = icmp eq i32 %562, 0
  br i1 %.not64.i, label %578, label %563

563:                                              ; preds = %554
  %564 = call i32 @open_pack_index(ptr noundef %561) #16
  %.not.i.i = icmp eq i32 %564, 0
  br i1 %.not.i.i, label %geometry_pack_weight.exit.i, label %565

565:                                              ; preds = %563
  %566 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 248
  call void (ptr, ...) @die(ptr noundef %566, ptr noundef nonnull %567) #17
  unreachable

geometry_pack_weight.exit.i:                      ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 72
  %569 = load i32, ptr %568, align 8, !tbaa !4
  %570 = zext i32 %569 to i64
  %571 = load i32, ptr %268, align 4, !tbaa !57
  %572 = sext i32 %571 to i64
  %573 = udiv i64 4294967295, %572
  %574 = icmp samesign ult i64 %573, %570
  br i1 %574, label %575, label %578

575:                                              ; preds = %geometry_pack_weight.exit.i
  %576 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  %577 = getelementptr inbounds nuw i8, ptr %561, i64 248
  call void (ptr, ...) @die(ptr noundef %576, ptr noundef nonnull %577) #17
  unreachable

578:                                              ; preds = %geometry_pack_weight.exit.i, %554
  %579 = call i32 @open_pack_index(ptr noundef %557) #16
  %.not.i67.i = icmp eq i32 %579, 0
  br i1 %.not.i67.i, label %geometry_pack_weight.exit68.i, label %580

580:                                              ; preds = %578
  %581 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %582 = getelementptr inbounds nuw i8, ptr %557, i64 248
  call void (ptr, ...) @die(ptr noundef %581, ptr noundef nonnull %582) #17
  unreachable

geometry_pack_weight.exit68.i:                    ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %557, i64 72
  %584 = load i32, ptr %583, align 8, !tbaa !4
  %585 = load i32, ptr %268, align 4, !tbaa !57
  %586 = call i32 @open_pack_index(ptr noundef %561) #16
  %.not.i69.i = icmp eq i32 %586, 0
  br i1 %.not.i69.i, label %geometry_pack_weight.exit70.i, label %587

587:                                              ; preds = %geometry_pack_weight.exit68.i
  %588 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %589 = getelementptr inbounds nuw i8, ptr %561, i64 248
  call void (ptr, ...) @die(ptr noundef %588, ptr noundef nonnull %589) #17
  unreachable

geometry_pack_weight.exit70.i:                    ; preds = %geometry_pack_weight.exit68.i
  %590 = getelementptr inbounds nuw i8, ptr %561, i64 72
  %591 = load i32, ptr %590, align 8, !tbaa !4
  %592 = mul i32 %591, %585
  %593 = icmp ult i32 %584, %592
  br i1 %593, label %594, label %552

594:                                              ; preds = %geometry_pack_weight.exit70.i
  %595 = trunc nuw i64 %indvars.iv.i196 to i32
  br label %.lr.ph.i197

.preheader.i:                                     ; preds = %552, %geometry_pack_weight.exit74.i
  %.052145.i = phi i32 [ %595, %geometry_pack_weight.exit74.i ], [ 0, %552 ]
  %.055.lcssa.i = phi i64 [ %613, %geometry_pack_weight.exit74.i ], [ 0, %552 ]
  %596 = load i32, ptr %544, align 8, !tbaa !61
  %597 = icmp ult i32 %.052145.i, %596
  br i1 %597, label %.lr.ph111.i, label %split_pack_geometry.exit

.lr.ph111.i:                                      ; preds = %.preheader.i
  %598 = zext i32 %.052145.i to i64
  br label %614

.lr.ph.i197:                                      ; preds = %geometry_pack_weight.exit74.i, %594
  %indvars.iv133.i = phi i64 [ 0, %594 ], [ %indvars.iv.next134.i, %geometry_pack_weight.exit74.i ]
  %.055106.i = phi i64 [ 0, %594 ], [ %613, %geometry_pack_weight.exit74.i ]
  %599 = load ptr, ptr %17, align 8, !tbaa !63
  %600 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv133.i
  %601 = load ptr, ptr %600, align 8, !tbaa !54
  %602 = call i32 @open_pack_index(ptr noundef %601) #16
  %.not.i71.i = icmp eq i32 %602, 0
  br i1 %.not.i71.i, label %geometry_pack_weight.exit72.i, label %603

603:                                              ; preds = %.lr.ph.i197
  %604 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 248
  call void (ptr, ...) @die(ptr noundef %604, ptr noundef nonnull %605) #17
  unreachable

geometry_pack_weight.exit72.i:                    ; preds = %.lr.ph.i197
  %606 = call i32 @open_pack_index(ptr noundef %601) #16
  %.not.i73.i = icmp eq i32 %606, 0
  br i1 %.not.i73.i, label %geometry_pack_weight.exit74.i, label %607

607:                                              ; preds = %geometry_pack_weight.exit72.i
  %608 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 248
  call void (ptr, ...) @die(ptr noundef %608, ptr noundef nonnull %609) #17
  unreachable

geometry_pack_weight.exit74.i:                    ; preds = %geometry_pack_weight.exit72.i
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 72
  %611 = load i32, ptr %610, align 8, !tbaa !4
  %612 = zext i32 %611 to i64
  %613 = add nuw nsw i64 %.055106.i, %612
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next134.i, %indvars.iv.i196
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i197, !llvm.loop !65

614:                                              ; preds = %647, %.lr.ph111.i
  %indvars.iv136.i = phi i64 [ %598, %.lr.ph111.i ], [ %indvars.iv.next137.i, %647 ]
  %.156108.i = phi i64 [ %.055.lcssa.i, %.lr.ph111.i ], [ %650, %647 ]
  %615 = load ptr, ptr %17, align 8, !tbaa !63
  %616 = getelementptr inbounds nuw ptr, ptr %615, i64 %indvars.iv136.i
  %617 = load ptr, ptr %616, align 8, !tbaa !54
  %618 = load i32, ptr %268, align 4, !tbaa !57
  %.not66.i = icmp eq i32 %618, 0
  br i1 %.not66.i, label %626, label %619

619:                                              ; preds = %614
  %620 = sext i32 %618 to i64
  %621 = udiv i64 4294967295, %620
  %622 = icmp samesign ugt i64 %.156108.i, %621
  br i1 %622, label %623, label %626

623:                                              ; preds = %619
  %624 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  %625 = getelementptr inbounds nuw i8, ptr %617, i64 248
  call void (ptr, ...) @die(ptr noundef %624, ptr noundef nonnull %625) #17
  unreachable

626:                                              ; preds = %619, %614
  %627 = call i32 @open_pack_index(ptr noundef %617) #16
  %.not.i75.i = icmp eq i32 %627, 0
  br i1 %.not.i75.i, label %geometry_pack_weight.exit76.i, label %628

628:                                              ; preds = %626
  %629 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %630 = getelementptr inbounds nuw i8, ptr %617, i64 248
  call void (ptr, ...) @die(ptr noundef %629, ptr noundef nonnull %630) #17
  unreachable

geometry_pack_weight.exit76.i:                    ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %632 = load i32, ptr %631, align 8, !tbaa !4
  %633 = zext i32 %632 to i64
  %634 = load i32, ptr %268, align 4, !tbaa !57
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %.156108.i, %635
  %637 = icmp sgt i64 %636, %633
  br i1 %637, label %638, label %geometry_pack_weight.exit76._crit_edge.loopexit.i

638:                                              ; preds = %geometry_pack_weight.exit76.i
  %639 = call i32 @open_pack_index(ptr noundef nonnull %617) #16
  %.not.i77.i = icmp eq i32 %639, 0
  br i1 %.not.i77.i, label %geometry_pack_weight.exit78.i, label %640

640:                                              ; preds = %638
  %641 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %642 = getelementptr inbounds nuw i8, ptr %617, i64 248
  call void (ptr, ...) @die(ptr noundef %641, ptr noundef nonnull %642) #17
  unreachable

geometry_pack_weight.exit78.i:                    ; preds = %638
  %643 = call i32 @open_pack_index(ptr noundef nonnull %617) #16
  %.not.i79.i = icmp eq i32 %643, 0
  br i1 %.not.i79.i, label %647, label %644

644:                                              ; preds = %geometry_pack_weight.exit78.i
  %645 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %646 = getelementptr inbounds nuw i8, ptr %617, i64 248
  call void (ptr, ...) @die(ptr noundef %645, ptr noundef nonnull %646) #17
  unreachable

647:                                              ; preds = %geometry_pack_weight.exit78.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %648 = load i32, ptr %631, align 8, !tbaa !4
  %649 = zext i32 %648 to i64
  %650 = add nuw nsw i64 %.156108.i, %649
  %651 = load i32, ptr %544, align 8, !tbaa !61
  %652 = zext i32 %651 to i64
  %653 = icmp samesign ult i64 %indvars.iv.next137.i, %652
  br i1 %653, label %614, label %geometry_pack_weight.exit76._crit_edge.loopexit.i, !llvm.loop !66

geometry_pack_weight.exit76._crit_edge.loopexit.i: ; preds = %647, %geometry_pack_weight.exit76.i
  %.153.lcssa.ph.in.i = phi i64 [ %indvars.iv.next137.i, %647 ], [ %indvars.iv136.i, %geometry_pack_weight.exit76.i ]
  %.153.lcssa.ph.i = trunc nuw i64 %.153.lcssa.ph.in.i to i32
  br label %split_pack_geometry.exit

split_pack_geometry.exit:                         ; preds = %init_pack_geometry.exit, %.preheader.i, %geometry_pack_weight.exit76._crit_edge.loopexit.i
  %.153.lcssa.sink.i = phi i32 [ 0, %init_pack_geometry.exit ], [ %.052145.i, %.preheader.i ], [ %.153.lcssa.ph.i, %geometry_pack_weight.exit76._crit_edge.loopexit.i ]
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %.153.lcssa.sink.i, ptr %654, align 8, !tbaa !67
  br label %655

655:                                              ; preds = %split_pack_geometry.exit, %collect_pack_filenames.exit
  %656 = load ptr, ptr @packtmp, align 8, !tbaa !8
  call fastcc void @prepare_pack_objects(ptr noundef %14, ptr noundef %22, ptr noundef %656)
  %657 = load i32, ptr %138, align 8, !tbaa !68
  %.not122 = icmp eq i32 %657, 0
  br i1 %.not122, label %658, label %661

658:                                              ; preds = %655
  %659 = call i32 @isatty(i32 noundef 2) #16
  %660 = icmp ne i32 %659, 0
  br label %661

661:                                              ; preds = %658, %655
  %662 = phi i1 [ false, %655 ], [ %660, %658 ]
  %663 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.67) #16
  %664 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not123 = icmp eq i32 %664, 0
  br i1 %.not123, label %665, label %667

665:                                              ; preds = %661
  %666 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.68) #16
  br label %667

667:                                              ; preds = %665, %661
  %668 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !45
  %.not352 = icmp eq i64 %669, 0
  br i1 %.not352, label %._crit_edge, label %.lr.ph312

.lr.ph312:                                        ; preds = %667, %.lr.ph312
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph312 ], [ 0, %667 ]
  %670 = load ptr, ptr %21, align 8, !tbaa !42
  %671 = getelementptr inbounds nuw %struct.string_list_item, ptr %670, i64 %indvars.iv
  %672 = load ptr, ptr %671, align 8, !tbaa !46
  %673 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %14, ptr noundef nonnull @.str.69, ptr noundef %672) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %674 = load i64, ptr %668, align 8, !tbaa !45
  %675 = icmp ugt i64 %674, %indvars.iv.next
  br i1 %675, label %.lr.ph312, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph312, %667
  %676 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.70) #16
  %677 = load i32, ptr %268, align 4, !tbaa !57
  %.not124 = icmp eq i32 %677, 0
  br i1 %.not124, label %678, label %682

678:                                              ; preds = %._crit_edge
  %679 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.71) #16
  %680 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.72) #16
  %681 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.73) #16
  br label %682

682:                                              ; preds = %678, %._crit_edge
  %683 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %684 = call i32 @repo_has_promisor_remote(ptr noundef %683) #16
  %.not125 = icmp eq i32 %684, 0
  br i1 %.not125, label %687, label %685

685:                                              ; preds = %682
  %686 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.74) #16
  br label %687

687:                                              ; preds = %685, %682
  %688 = load i32, ptr %24, align 4, !tbaa !4
  %.not126 = icmp eq i32 %688, 0
  br i1 %.not126, label %689, label %695

689:                                              ; preds = %687
  %690 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.sink.split, label %692

692:                                              ; preds = %689
  %693 = icmp slt i32 %690, 0
  br i1 %693, label %.sink.split, label %695

.sink.split:                                      ; preds = %692, %689
  %.str.75.sink = phi ptr [ @.str.75, %689 ], [ @.str.76, %692 ]
  %694 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull %.str.75.sink) #16
  br label %695

695:                                              ; preds = %.sink.split, %692, %687
  %696 = load i32, ptr @use_delta_islands, align 4, !tbaa !4
  %.not127 = icmp eq i32 %696, 0
  br i1 %.not127, label %699, label %697

697:                                              ; preds = %695
  %698 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.77) #16
  br label %699

699:                                              ; preds = %697, %695
  %700 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %701 = and i32 %700, 1
  %.not128 = icmp eq i32 %701, 0
  br i1 %.not128, label %778, label %702

702:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %703 = load ptr, ptr @packtmp, align 8, !tbaa !8
  call fastcc void @prepare_pack_objects(ptr noundef %8, ptr noundef nonnull readonly %22, ptr noundef %703)
  %704 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %704, align 8, !tbaa !70
  %705 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %706 = call i32 @for_each_packed_object(ptr noundef %705, ptr noundef nonnull @write_oid, ptr noundef nonnull %8, i32 noundef 2) #16
  %707 = load i32, ptr %704, align 8, !tbaa !70
  %708 = icmp eq i32 %707, -1
  br i1 %708, label %709, label %710

709:                                              ; preds = %702
  call void @child_process_clear(ptr noundef nonnull %8) #16
  br label %repack_promisor_objects.exit

710:                                              ; preds = %702
  %711 = call i32 @close(i32 noundef %707) #16
  %712 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %713 = load i32, ptr %712, align 4, !tbaa !74
  %714 = call ptr @xfdopen(i32 noundef %713, ptr noundef nonnull @.str.134) #16
  %715 = call i32 @strbuf_getline_lf(ptr noundef nonnull %9, ptr noundef %714) #16
  %.not10.i = icmp eq i32 %715, -1
  br i1 %.not10.i, label %._crit_edge.i201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %710
  %716 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %718

718:                                              ; preds = %727, %.lr.ph.i198
  %719 = load i64, ptr %716, align 8, !tbaa !50
  %720 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 400
  %722 = load ptr, ptr %721, align 8, !tbaa !75
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load i64, ptr %723, align 8, !tbaa !93
  %.not9.i199 = icmp eq i64 %719, %724
  br i1 %.not9.i199, label %727, label %725

725:                                              ; preds = %718
  %726 = call fastcc ptr @_(ptr noundef nonnull @.str.135)
  call void (ptr, ...) @die(ptr noundef %726) #17
  unreachable

727:                                              ; preds = %718
  %728 = load ptr, ptr %717, align 8, !tbaa !32
  %729 = call ptr @string_list_append(ptr noundef nonnull %15, ptr noundef %728) #16
  %730 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %731 = load ptr, ptr %717, align 8, !tbaa !32
  %732 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.136, ptr noundef %730, ptr noundef %731) #16
  call void @write_promisor_file(ptr noundef %732, ptr noundef null, i32 noundef 0) #16
  %733 = load ptr, ptr %729, align 8, !tbaa !46
  %734 = call fastcc ptr @populate_pack_exts(ptr noundef %733)
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store ptr %734, ptr %735, align 8, !tbaa !95
  call void @free(ptr noundef %732) #16
  %736 = call i32 @strbuf_getline_lf(ptr noundef nonnull %9, ptr noundef %714) #16
  %.not.i200 = icmp eq i32 %736, -1
  br i1 %.not.i200, label %._crit_edge.i201, label %718, !llvm.loop !96

._crit_edge.i201:                                 ; preds = %727, %710
  %737 = call i32 @fclose(ptr noundef %714)
  %738 = call i32 @finish_command(ptr noundef nonnull %8) #16
  %.not8.i = icmp eq i32 %738, 0
  br i1 %.not8.i, label %741, label %739

739:                                              ; preds = %._crit_edge.i201
  %740 = call fastcc ptr @_(ptr noundef nonnull @.str.137)
  call void (ptr, ...) @die(ptr noundef %740) #17
  unreachable

741:                                              ; preds = %._crit_edge.i201
  call void @strbuf_release(ptr noundef nonnull %9) #16
  br label %repack_promisor_objects.exit

repack_promisor_objects.exit:                     ; preds = %709, %741
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %742 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.val = load i64, ptr %742, align 8, !tbaa !97
  %743 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %.val172 = load i64, ptr %743, align 8
  %.not.i202 = icmp ne i64 %.val, 0
  %744 = icmp ne i64 %.val172, 0
  %narrow.i = select i1 %.not.i202, i1 true, i1 %744
  %745 = load i32, ptr %18, align 4
  %746 = icmp ne i32 %745, 0
  %or.cond10 = select i1 %narrow.i, i1 %746, i1 false
  br i1 %or.cond10, label %747, label %786

747:                                              ; preds = %repack_promisor_objects.exit
  %748 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %749 = and i32 %748, 4
  %.not130 = icmp eq i32 %749, 0
  br i1 %.not130, label %750, label %786

750:                                              ; preds = %747
  %751 = load ptr, ptr %15, align 8, !tbaa !42
  %.not131313 = icmp eq ptr %751, null
  br i1 %.not131313, label %.critedge, label %.lr.ph316

.lr.ph316:                                        ; preds = %750
  %752 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %753 = load ptr, ptr %15, align 8, !tbaa !42
  %754 = load i64, ptr %752, align 8, !tbaa !45
  %755 = getelementptr inbounds nuw %struct.string_list_item, ptr %753, i64 %754
  %756 = icmp ult ptr %751, %755
  br i1 %756, label %.lr.ph604, label %.critedge

.lr.ph604:                                        ; preds = %.lr.ph316, %.lr.ph604
  %.089314603 = phi ptr [ %760, %.lr.ph604 ], [ %751, %.lr.ph316 ]
  %757 = load ptr, ptr @packtmp_name, align 8, !tbaa !8
  %758 = load ptr, ptr %.089314603, align 8, !tbaa !46
  %759 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %14, ptr noundef nonnull @.str.78, ptr noundef %757, ptr noundef %758) #16
  %760 = getelementptr inbounds nuw i8, ptr %.089314603, i64 16
  %761 = load ptr, ptr %15, align 8, !tbaa !42
  %762 = load i64, ptr %752, align 8, !tbaa !45
  %763 = getelementptr inbounds nuw %struct.string_list_item, ptr %761, i64 %762
  %764 = icmp ult ptr %760, %763
  br i1 %764, label %.lr.ph604, label %.critedge

.critedge:                                        ; preds = %.lr.ph604, %.lr.ph316, %750
  %765 = load ptr, ptr %19, align 8, !tbaa !8
  %.not132 = icmp eq ptr %765, null
  br i1 %.not132, label %768, label %766

766:                                              ; preds = %.critedge
  %767 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %14, ptr noundef nonnull @.str.79, ptr noundef nonnull %765) #16
  br label %786

768:                                              ; preds = %.critedge
  %769 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %770 = and i32 %769, 2
  %.not133 = icmp eq i32 %770, 0
  br i1 %.not133, label %773, label %771

771:                                              ; preds = %768
  %772 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.80) #16
  br label %786

773:                                              ; preds = %768
  %774 = load i32, ptr %20, align 4, !tbaa !4
  %.not134 = icmp eq i32 %774, 0
  br i1 %.not134, label %786, label %775

775:                                              ; preds = %773
  %776 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.81) #16
  %777 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.82) #16
  br label %786

778:                                              ; preds = %699
  %779 = load i32, ptr %268, align 4, !tbaa !57
  %.not129 = icmp eq i32 %779, 0
  br i1 %.not129, label %783, label %780

780:                                              ; preds = %778
  %781 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.83) #16
  %782 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.84) #16
  br label %786

783:                                              ; preds = %778
  %784 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.84) #16
  %785 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.85) #16
  br label %786

786:                                              ; preds = %780, %783, %repack_promisor_objects.exit, %747, %771, %775, %773, %766
  %787 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %788 = load i32, ptr %787, align 8, !tbaa !99
  %.not135 = icmp eq i32 %788, 0
  br i1 %.not135, label %792, label %789

789:                                              ; preds = %786
  %790 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %236) #16
  %791 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef %790) #16
  br label %796

792:                                              ; preds = %786
  %793 = load ptr, ptr %27, align 8, !tbaa !8
  %.not136 = icmp eq ptr %793, null
  br i1 %.not136, label %796, label %794

794:                                              ; preds = %792
  %795 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %795, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #17
  unreachable

796:                                              ; preds = %792, %789
  %797 = load i32, ptr %268, align 4, !tbaa !57
  %.not137 = icmp eq i32 %797, 0
  br i1 %.not137, label %800, label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 -1, ptr %799, align 8, !tbaa !70
  br label %804

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %802 = load i16, ptr %801, align 8
  %803 = or i16 %802, 1
  store i16 %803, ptr %801, align 8
  br label %804

804:                                              ; preds = %800, %798
  %805 = call i32 @start_command(ptr noundef nonnull %14) #16
  %.not138 = icmp eq i32 %805, 0
  br i1 %.not138, label %806, label %.thread259

806:                                              ; preds = %804
  %807 = load i32, ptr %268, align 4, !tbaa !57
  %.not139 = icmp eq i32 %807, 0
  br i1 %.not139, label %835, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %810 = load i32, ptr %809, align 8, !tbaa !70
  %811 = call ptr @xfdopen(i32 noundef %810, ptr noundef nonnull @.str.90) #16
  %812 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %813 = load i32, ptr %812, align 8, !tbaa !67
  %.not353 = icmp eq i32 %813, 0
  br i1 %.not353, label %.preheader, label %.lr.ph320

.preheader:                                       ; preds = %.lr.ph320, %808
  %.lcssa285 = phi i32 [ 0, %808 ], [ %823, %.lr.ph320 ]
  %814 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !61
  %816 = icmp ult i32 %.lcssa285, %815
  br i1 %816, label %.lr.ph322.preheader, label %._crit_edge323

.lr.ph322.preheader:                              ; preds = %.preheader
  %817 = sext i32 %.lcssa285 to i64
  br label %.lr.ph322

.lr.ph320:                                        ; preds = %808, %.lr.ph320
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.lr.ph320 ], [ 0, %808 ]
  %818 = load ptr, ptr %17, align 8, !tbaa !63
  %819 = getelementptr inbounds nuw ptr, ptr %818, i64 %indvars.iv399
  %820 = load ptr, ptr %819, align 8, !tbaa !54
  %821 = call ptr @pack_basename(ptr noundef %820) #16
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef nonnull @.str.91, ptr noundef %821) #16
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %823 = load i32, ptr %812, align 8, !tbaa !67
  %824 = zext i32 %823 to i64
  %825 = icmp samesign ult i64 %indvars.iv.next400, %824
  br i1 %825, label %.lr.ph320, label %.preheader, !llvm.loop !100

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.lr.ph322
  %indvars.iv402 = phi i64 [ %817, %.lr.ph322.preheader ], [ %indvars.iv.next403, %.lr.ph322 ]
  %826 = load ptr, ptr %17, align 8, !tbaa !63
  %827 = getelementptr inbounds ptr, ptr %826, i64 %indvars.iv402
  %828 = load ptr, ptr %827, align 8, !tbaa !54
  %829 = call ptr @pack_basename(ptr noundef %828) #16
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef nonnull @.str.92, ptr noundef %829) #16
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %831 = load i32, ptr %814, align 8, !tbaa !61
  %832 = trunc nsw i64 %indvars.iv.next403 to i32
  %833 = icmp ugt i32 %831, %832
  br i1 %833, label %.lr.ph322, label %._crit_edge323, !llvm.loop !101

._crit_edge323:                                   ; preds = %.lr.ph322, %.preheader
  %834 = call i32 @fclose(ptr noundef %811)
  br label %835

835:                                              ; preds = %._crit_edge323, %806
  %836 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %.not140 = icmp eq i32 %836, 0
  br i1 %.not140, label %837, label %.thread259

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !45
  %840 = icmp ne i64 %839, 0
  %841 = load i32, ptr %138, align 8
  %842 = icmp ne i32 %841, 0
  %or.cond13 = select i1 %840, i1 true, i1 %842
  br i1 %or.cond13, label %848, label %843

843:                                              ; preds = %837
  %844 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i203 = icmp eq i32 %844, 0
  br i1 %.not4.i203, label %_.exit205, label %845

845:                                              ; preds = %843
  %846 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  br label %_.exit205

_.exit205:                                        ; preds = %843, %845
  %.0.i204 = phi ptr [ %846, %845 ], [ @.str.93, %843 ]
  %847 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i204) #16
  br label %848

848:                                              ; preds = %_.exit205, %837
  %849 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %850 = and i32 %849, 4
  %.not141 = icmp eq i32 %850, 0
  br i1 %.not141, label %913, label %851

851:                                              ; preds = %848
  %852 = load ptr, ptr @packdir, align 8, !tbaa !8
  %853 = load ptr, ptr @packtmp, align 8, !tbaa !8
  br label %854

854:                                              ; preds = %856, %851
  %.07.i.i = phi ptr [ %853, %851 ], [ %857, %856 ]
  %.06.i.i = phi ptr [ %852, %851 ], [ %859, %856 ]
  %855 = load i8, ptr %.06.i.i, align 1, !tbaa !51
  %.not.i.i206 = icmp eq i8 %855, 0
  br i1 %.not.i.i206, label %find_pack_prefix.exit, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %858 = load i8, ptr %.07.i.i, align 1, !tbaa !51
  %859 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %860 = icmp eq i8 %858, %855
  br i1 %860, label %854, label %skip_prefix.exit.i, !llvm.loop !102

skip_prefix.exit.i:                               ; preds = %856
  %861 = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  call void (ptr, ...) @die(ptr noundef %861, ptr noundef %853, ptr noundef %852) #17
  unreachable

find_pack_prefix.exit:                            ; preds = %854
  %862 = load i8, ptr %.07.i.i, align 1, !tbaa !51
  %863 = icmp eq i8 %862, 47
  %spec.select.idx.i = zext i1 %863 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 %spec.select.idx.i
  %864 = load ptr, ptr %23, align 8, !tbaa !24
  %.not142 = icmp eq ptr %864, null
  br i1 %.not142, label %865, label %870

865:                                              ; preds = %find_pack_prefix.exit
  %866 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i207 = icmp eq ptr %866, null
  br i1 %.not.i207, label %xstrdup_or_null.exit208, label %867

867:                                              ; preds = %865
  %868 = call ptr @xstrdup(ptr noundef nonnull %866) #16
  br label %xstrdup_or_null.exit208

xstrdup_or_null.exit208:                          ; preds = %865, %867
  %869 = phi ptr [ %868, %867 ], [ null, %865 ]
  store ptr %869, ptr %23, align 8, !tbaa !24
  br label %870

870:                                              ; preds = %xstrdup_or_null.exit208, %find_pack_prefix.exit
  %871 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !29
  %.not143 = icmp eq ptr %872, null
  br i1 %.not143, label %873, label %878

873:                                              ; preds = %870
  %874 = load ptr, ptr %307, align 8, !tbaa !29
  %.not.i209 = icmp eq ptr %874, null
  br i1 %.not.i209, label %xstrdup_or_null.exit210, label %875

875:                                              ; preds = %873
  %876 = call ptr @xstrdup(ptr noundef nonnull %874) #16
  br label %xstrdup_or_null.exit210

xstrdup_or_null.exit210:                          ; preds = %873, %875
  %877 = phi ptr [ %876, %875 ], [ null, %873 ]
  store ptr %877, ptr %871, align 8, !tbaa !29
  br label %878

878:                                              ; preds = %xstrdup_or_null.exit210, %870
  %879 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !30
  %.not144 = icmp eq ptr %880, null
  br i1 %.not144, label %881, label %886

881:                                              ; preds = %878
  %882 = load ptr, ptr %312, align 8, !tbaa !30
  %.not.i211 = icmp eq ptr %882, null
  br i1 %.not.i211, label %xstrdup_or_null.exit212, label %883

883:                                              ; preds = %881
  %884 = call ptr @xstrdup(ptr noundef nonnull %882) #16
  br label %xstrdup_or_null.exit212

xstrdup_or_null.exit212:                          ; preds = %881, %883
  %885 = phi ptr [ %884, %883 ], [ null, %881 ]
  store ptr %885, ptr %879, align 8, !tbaa !30
  br label %886

886:                                              ; preds = %xstrdup_or_null.exit212, %878
  %887 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %888 = load ptr, ptr %887, align 8, !tbaa !31
  %.not145 = icmp eq ptr %888, null
  br i1 %.not145, label %889, label %894

889:                                              ; preds = %886
  %890 = load ptr, ptr %317, align 8, !tbaa !31
  %.not.i213 = icmp eq ptr %890, null
  br i1 %.not.i213, label %xstrdup_or_null.exit214, label %891

891:                                              ; preds = %889
  %892 = call ptr @xstrdup(ptr noundef nonnull %890) #16
  br label %xstrdup_or_null.exit214

xstrdup_or_null.exit214:                          ; preds = %889, %891
  %893 = phi ptr [ %892, %891 ], [ null, %889 ]
  store ptr %893, ptr %887, align 8, !tbaa !31
  br label %894

894:                                              ; preds = %xstrdup_or_null.exit214, %886
  %895 = load i64, ptr %83, align 8, !tbaa !103
  %.not146 = icmp eq i64 %895, 0
  br i1 %.not146, label %896, label %898

896:                                              ; preds = %894
  %897 = load i64, ptr %227, align 8, !tbaa !103
  store i64 %897, ptr %83, align 8, !tbaa !103
  br label %898

898:                                              ; preds = %896, %894
  %899 = load i32, ptr %147, align 4, !tbaa !60
  %900 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 %899, ptr %900, align 4, !tbaa !60
  %901 = load i32, ptr %138, align 8, !tbaa !68
  %902 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %901, ptr %902, align 8, !tbaa !68
  %903 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %904 = load ptr, ptr %25, align 8, !tbaa !8
  %905 = call fastcc i32 @write_cruft_pack(ptr noundef %23, ptr noundef %903, ptr noundef nonnull %spec.select.i, ptr noundef %904, ptr noundef %15, ptr noundef %16)
  %.not147 = icmp eq i32 %905, 0
  br i1 %.not147, label %906, label %.thread259

906:                                              ; preds = %898
  %907 = load i32, ptr %18, align 4, !tbaa !4
  %908 = icmp ne i32 %907, 0
  %909 = load ptr, ptr %26, align 8
  %910 = icmp ne ptr %909, null
  %or.cond15 = select i1 %908, i1 %910, i1 false
  br i1 %or.cond15, label %911, label %913

911:                                              ; preds = %906
  %912 = call fastcc i32 @write_cruft_pack(ptr noundef %23, ptr noundef nonnull %909, ptr noundef nonnull %spec.select.i, ptr noundef null, ptr noundef %15, ptr noundef %16)
  %.not148 = icmp eq i32 %912, 0
  br i1 %.not148, label %913, label %.thread259

913:                                              ; preds = %911, %906, %848
  %914 = load i32, ptr %787, align 8, !tbaa !99
  %.not149 = icmp eq i32 %914, 0
  br i1 %.not149, label %1002, label %915

915:                                              ; preds = %913
  %916 = load ptr, ptr %27, align 8, !tbaa !8
  %.not150 = icmp eq ptr %916, null
  %.pre411 = load ptr, ptr @packtmp, align 8, !tbaa !8
  br i1 %.not150, label %917, label %918

917:                                              ; preds = %915
  store ptr %.pre411, ptr %27, align 8, !tbaa !8
  br label %918

918:                                              ; preds = %917, %915
  %919 = phi ptr [ %.pre411, %917 ], [ %916, %915 ]
  %920 = load ptr, ptr @packdir, align 8, !tbaa !8
  br label %921

921:                                              ; preds = %923, %918
  %.07.i.i215 = phi ptr [ %.pre411, %918 ], [ %924, %923 ]
  %.06.i.i216 = phi ptr [ %920, %918 ], [ %926, %923 ]
  %922 = load i8, ptr %.06.i.i216, align 1, !tbaa !51
  %.not.i.i217 = icmp eq i8 %922, 0
  br i1 %.not.i.i217, label %find_pack_prefix.exit221, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %.07.i.i215, i64 1
  %925 = load i8, ptr %.07.i.i215, align 1, !tbaa !51
  %926 = getelementptr inbounds nuw i8, ptr %.06.i.i216, i64 1
  %927 = icmp eq i8 %925, %922
  br i1 %927, label %921, label %skip_prefix.exit.i218, !llvm.loop !102

skip_prefix.exit.i218:                            ; preds = %923
  %928 = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  call void (ptr, ...) @die(ptr noundef %928, ptr noundef %.pre411, ptr noundef %920) #17
  unreachable

find_pack_prefix.exit221:                         ; preds = %921
  %929 = load i8, ptr %.07.i.i215, align 1, !tbaa !51
  %930 = icmp eq i8 %929, 47
  %spec.select.idx.i219 = zext i1 %930 to i64
  %spec.select.i220 = getelementptr inbounds nuw i8, ptr %.07.i.i215, i64 %spec.select.idx.i219
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  br label %931

931:                                              ; preds = %933, %find_pack_prefix.exit221
  %.07.i.i222 = phi ptr [ %919, %find_pack_prefix.exit221 ], [ %934, %933 ]
  %.06.i.i223 = phi ptr [ %920, %find_pack_prefix.exit221 ], [ %936, %933 ]
  %932 = load i8, ptr %.06.i.i223, align 1, !tbaa !51
  %.not.i.i224 = icmp eq i8 %932, 0
  br i1 %.not.i.i224, label %skip_prefix.exit.i225, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %.07.i.i222, i64 1
  %935 = load i8, ptr %.07.i.i222, align 1, !tbaa !51
  %936 = getelementptr inbounds nuw i8, ptr %.06.i.i223, i64 1
  %937 = icmp eq i8 %935, %932
  br i1 %937, label %931, label %skip_prefix.exit.i225, !llvm.loop !102

skip_prefix.exit.i225:                            ; preds = %933, %931
  %938 = zext i1 %.not.i.i224 to i32
  call fastcc void @prepare_pack_objects(ptr noundef %7, ptr noundef nonnull readonly %22, ptr noundef %919)
  %939 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.83) #16
  %940 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not.i226 = icmp eq i32 %940, 0
  br i1 %.not.i226, label %941, label %943

941:                                              ; preds = %skip_prefix.exit.i225
  %942 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.68) #16
  br label %943

943:                                              ; preds = %941, %skip_prefix.exit.i225
  %944 = load ptr, ptr %16, align 8, !tbaa !104
  %.not5966.i = icmp eq ptr %944, null
  br i1 %.not5966.i, label %.critedge.i228, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !105
  %.not497 = icmp eq i64 %946, 0
  br i1 %.not497, label %.critedge.i228, label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph.i227, %.lr.ph325
  %.05767.i324 = phi ptr [ %949, %.lr.ph325 ], [ %944, %.lr.ph.i227 ]
  %947 = load ptr, ptr %.05767.i324, align 8, !tbaa !46
  %948 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.69, ptr noundef %947) #16
  %949 = getelementptr inbounds nuw i8, ptr %.05767.i324, i64 16
  %950 = load ptr, ptr %16, align 8, !tbaa !104
  %951 = load i64, ptr %945, align 8, !tbaa !105
  %952 = getelementptr inbounds nuw %struct.string_list_item, ptr %950, i64 %951
  %953 = icmp ult ptr %949, %952
  br i1 %953, label %.lr.ph325, label %.critedge.i228

.critedge.i228:                                   ; preds = %.lr.ph325, %.lr.ph.i227, %943
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %954, align 8, !tbaa !70
  %955 = call i32 @start_command(ptr noundef nonnull %7) #16
  %.not60.i = icmp eq i32 %955, 0
  br i1 %.not60.i, label %956, label %write_filtered_pack.exit.thread

write_filtered_pack.exit.thread:                  ; preds = %.critedge.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread259

956:                                              ; preds = %.critedge.i228
  %957 = load i32, ptr %954, align 8, !tbaa !70
  %958 = call ptr @xfdopen(i32 noundef %957, ptr noundef nonnull @.str.90) #16
  %959 = load ptr, ptr %15, align 8, !tbaa !42
  %.not6169.i = icmp eq ptr %959, null
  %960 = load i64, ptr %838, align 8
  %.not499 = icmp eq i64 %960, 0
  %or.cond559 = select i1 %.not6169.i, i1 true, i1 %.not499
  br i1 %or.cond559, label %.critedge2.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %956, %.lr.ph71.i
  %.170.i326 = phi ptr [ %963, %.lr.ph71.i ], [ %959, %956 ]
  %961 = load ptr, ptr %.170.i326, align 8, !tbaa !46
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef nonnull @.str.152, ptr noundef nonnull %spec.select.i220, ptr noundef %961) #16
  %963 = getelementptr inbounds nuw i8, ptr %.170.i326, i64 16
  %964 = load ptr, ptr %15, align 8, !tbaa !42
  %965 = load i64, ptr %838, align 8, !tbaa !45
  %966 = getelementptr inbounds nuw %struct.string_list_item, ptr %964, i64 %965
  %967 = icmp ult ptr %963, %966
  br i1 %967, label %.lr.ph71.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %.lr.ph71.i, %956
  %968 = load ptr, ptr %476, align 8, !tbaa !106
  %.not6273.i = icmp eq ptr %968, null
  br i1 %.not6273.i, label %.critedge4.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.critedge2.i
  %969 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %970 = load i64, ptr %969, align 8, !tbaa !97
  %.not501 = icmp eq i64 %970, 0
  br i1 %.not501, label %.critedge4.i, label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph75.i, %.lr.ph329
  %.274.i328 = phi ptr [ %973, %.lr.ph329 ], [ %968, %.lr.ph75.i ]
  %971 = load ptr, ptr %.274.i328, align 8, !tbaa !46
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef nonnull @.str.146, ptr noundef %971) #16
  %973 = getelementptr inbounds nuw i8, ptr %.274.i328, i64 16
  %974 = load ptr, ptr %476, align 8, !tbaa !106
  %975 = load i64, ptr %969, align 8, !tbaa !97
  %976 = getelementptr inbounds nuw %struct.string_list_item, ptr %974, i64 %975
  %977 = icmp ult ptr %973, %976
  br i1 %977, label %.lr.ph329, label %.critedge4.i

.critedge4.i:                                     ; preds = %.lr.ph329, %.lr.ph75.i, %.critedge2.i
  %978 = load ptr, ptr %477, align 8, !tbaa !107
  %.not6377.i = icmp eq ptr %978, null
  br i1 %.not6377.i, label %.critedge6.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.critedge4.i
  %979 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %980 = load i64, ptr %979, align 8, !tbaa !108
  %.not503 = icmp eq i64 %980, 0
  br i1 %.not503, label %.critedge6.i, label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph79.i, %.lr.ph331
  %.378.i330 = phi ptr [ %983, %.lr.ph331 ], [ %978, %.lr.ph79.i ]
  %981 = load ptr, ptr %.378.i330, align 8, !tbaa !46
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef nonnull @.str.146, ptr noundef %981) #16
  %983 = getelementptr inbounds nuw i8, ptr %.378.i330, i64 16
  %984 = load ptr, ptr %477, align 8, !tbaa !107
  %985 = load i64, ptr %979, align 8, !tbaa !108
  %986 = getelementptr inbounds nuw %struct.string_list_item, ptr %984, i64 %985
  %987 = icmp ult ptr %983, %986
  br i1 %987, label %.lr.ph331, label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph331, %.lr.ph79.i, %.critedge4.i
  %988 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not64.i230 = icmp eq i32 %988, 0
  %989 = select i1 %.not64.i230, ptr @.str.153, ptr @.str.111
  %990 = load ptr, ptr %16, align 8, !tbaa !104
  %.not6581.i = icmp eq ptr %990, null
  br i1 %.not6581.i, label %write_filtered_pack.exit, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.critedge6.i
  %991 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !105
  %.not505 = icmp eq i64 %992, 0
  br i1 %.not505, label %write_filtered_pack.exit, label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph83.i, %.lr.ph333
  %.482.i332 = phi ptr [ %995, %.lr.ph333 ], [ %990, %.lr.ph83.i ]
  %993 = load ptr, ptr %.482.i332, align 8, !tbaa !46
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef nonnull @.str.154, ptr noundef nonnull %989, ptr noundef %993) #16
  %995 = getelementptr inbounds nuw i8, ptr %.482.i332, i64 16
  %996 = load ptr, ptr %16, align 8, !tbaa !104
  %997 = load i64, ptr %991, align 8, !tbaa !105
  %998 = getelementptr inbounds nuw %struct.string_list_item, ptr %996, i64 %997
  %999 = icmp ult ptr %995, %998
  br i1 %999, label %.lr.ph333, label %write_filtered_pack.exit

write_filtered_pack.exit:                         ; preds = %.lr.ph333, %.lr.ph83.i, %.critedge6.i
  %1000 = call i32 @fclose(ptr noundef %958)
  %1001 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %7, ptr noundef nonnull %15, i32 noundef %938)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not151 = icmp eq i32 %1001, 0
  br i1 %.not151, label %1002, label %.thread259

1002:                                             ; preds = %write_filtered_pack.exit, %913
  call void @string_list_sort(ptr noundef nonnull %15) #16
  %1003 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8, !tbaa !109
  call void @close_object_store(ptr noundef %1005) #16
  %1006 = load ptr, ptr %15, align 8, !tbaa !42
  %.not152335 = icmp eq ptr %1006, null
  br i1 %.not152335, label %.critedge17, label %.lr.ph338

.lr.ph338:                                        ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1008 = load ptr, ptr %15, align 8, !tbaa !42
  %1009 = load i64, ptr %838, align 8, !tbaa !45
  %1010 = getelementptr inbounds nuw %struct.string_list_item, ptr %1008, i64 %1009
  %1011 = icmp ult ptr %1006, %1010
  br i1 %1011, label %.lr.ph606, label %.critedge17

.lr.ph606:                                        ; preds = %.lr.ph338, %1049
  %.1336605 = phi ptr [ %1050, %1049 ], [ %1006, %.lr.ph338 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.1336605, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !95
  br label %1014

1014:                                             ; preds = %.lr.ph606, %1048
  %indvars.iv405 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next406, %1048 ]
  %1015 = load ptr, ptr @packdir, align 8, !tbaa !8
  %1016 = load ptr, ptr %.1336605, align 8, !tbaa !46
  %1017 = getelementptr inbounds nuw %struct.anon, ptr @exts, i64 %indvars.iv405
  %1018 = load ptr, ptr %1017, align 16, !tbaa !110
  %1019 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.94, ptr noundef %1015, ptr noundef %1016, ptr noundef %1018) #16
  %1020 = getelementptr inbounds nuw ptr, ptr %1013, i64 %indvars.iv405
  %1021 = load ptr, ptr %1020, align 8, !tbaa !33
  %.not165 = icmp eq ptr %1021, null
  br i1 %.not165, label %1034, label %1022

1022:                                             ; preds = %1014
  %1023 = call ptr @get_tempfile_path(ptr noundef nonnull %1021) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1024 = call i32 @stat64(ptr noundef %1023, ptr noundef nonnull %34) #16
  %.not168 = icmp eq i32 %1024, 0
  br i1 %.not168, label %1025, label %1029

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %1007, align 8, !tbaa !112
  %1027 = and i32 %1026, -147
  %1028 = call i32 @chmod(ptr noundef %1023, i32 noundef %1027) #16
  br label %1029

1029:                                             ; preds = %1025, %1022
  %1030 = call i32 @rename_tempfile(ptr noundef nonnull %1020, ptr noundef %1019) #16
  %.not169 = icmp eq i32 %1030, 0
  br i1 %.not169, label %1033, label %1031

1031:                                             ; preds = %1029
  %1032 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die_errno(ptr noundef %1032, ptr noundef %1019) #17
  unreachable

1033:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1048

1034:                                             ; preds = %1014
  %1035 = trunc nuw nsw i64 %indvars.iv405 to i32
  switch i32 %1035, label %1040 [
    i32 5, label %1036
    i32 0, label %1036
  ]

1036:                                             ; preds = %1034, %1034
  %1037 = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  %1038 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %1039 = load ptr, ptr %.1336605, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef %1037, ptr noundef %1018, ptr noundef %1038, ptr noundef %1039) #17
  unreachable

1040:                                             ; preds = %1034
  %1041 = call i32 @unlink(ptr noundef %1019) #16
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %1043, label %1048

1043:                                             ; preds = %1040
  %1044 = tail call ptr @__errno_location() #18
  %1045 = load i32, ptr %1044, align 4, !tbaa !4
  %.not167 = icmp eq i32 %1045, 2
  br i1 %.not167, label %1048, label %1046

1046:                                             ; preds = %1043
  %1047 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die_errno(ptr noundef %1047, ptr noundef %1019) #17
  unreachable

1048:                                             ; preds = %1043, %1040, %1033
  call void @free(ptr noundef %1019) #16
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, 6
  br i1 %exitcond.not, label %1049, label %1014, !llvm.loop !115

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds nuw i8, ptr %.1336605, i64 16
  %1051 = load ptr, ptr %15, align 8, !tbaa !42
  %1052 = load i64, ptr %838, align 8, !tbaa !45
  %1053 = getelementptr inbounds nuw %struct.string_list_item, ptr %1051, i64 %1052
  %1054 = icmp ult ptr %1050, %1053
  br i1 %1054, label %.lr.ph606, label %.critedge17

.critedge17:                                      ; preds = %1049, %.lr.ph338, %1002
  %1055 = load i32, ptr %18, align 4, !tbaa !4
  %.not153 = icmp eq i32 %1055, 0
  br i1 %.not153, label %1060, label %1056

1056:                                             ; preds = %.critedge17
  %1057 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %1058 = and i32 %1057, 1
  %.not154 = icmp eq i32 %1058, 0
  br i1 %.not154, label %1060, label %1059

1059:                                             ; preds = %1056
  call fastcc void @mark_packs_for_deletion(ptr noundef %16, ptr noundef %15)
  br label %1060

1060:                                             ; preds = %1059, %1056, %.critedge17
  %1061 = load i32, ptr %24, align 4, !tbaa !4
  %.not155 = icmp eq i32 %1061, 0
  br i1 %.not155, label %1259, label %1062

1062:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  %1063 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 1, ptr %1063, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %1064 = load ptr, ptr %16, align 8, !tbaa !104
  %.not70.i = icmp eq ptr %1064, null
  br i1 %.not70.i, label %.critedge.i232, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1068 = load i64, ptr %1065, align 8, !tbaa !105
  %.not507 = icmp eq i64 %1068, 0
  br i1 %.not507, label %.critedge.i232, label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph.i231, %strbuf_setlen.exit.i246
  %.071.i340 = phi ptr [ %1074, %strbuf_setlen.exit.i246 ], [ %1064, %.lr.ph.i231 ]
  store i64 0, ptr %1066, align 8, !tbaa !50
  %1069 = load ptr, ptr %1067, align 8, !tbaa !32
  %.not9.i.i245 = icmp eq ptr %1069, @strbuf_slopbuf
  br i1 %.not9.i.i245, label %strbuf_setlen.exit.i246, label %1070

1070:                                             ; preds = %.lr.ph341
  store i8 0, ptr %1069, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i246

strbuf_setlen.exit.i246:                          ; preds = %1070, %.lr.ph341
  %1071 = load ptr, ptr %.071.i340, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.161, ptr noundef %1071) #16
  %1072 = load ptr, ptr %1067, align 8, !tbaa !32
  %1073 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1072) #16
  %1074 = getelementptr inbounds nuw i8, ptr %.071.i340, i64 16
  %1075 = load ptr, ptr %16, align 8, !tbaa !104
  %1076 = load i64, ptr %1065, align 8, !tbaa !105
  %1077 = getelementptr inbounds nuw %struct.string_list_item, ptr %1075, i64 %1076
  %1078 = icmp ult ptr %1074, %1077
  br i1 %1078, label %.lr.ph341, label %.critedge.i232

.critedge.i232:                                   ; preds = %strbuf_setlen.exit.i246, %.lr.ph.i231, %1062
  %1079 = load ptr, ptr %15, align 8, !tbaa !42
  %.not5073.i = icmp eq ptr %1079, null
  br i1 %.not5073.i, label %.critedge2.i234, label %.lr.ph75.i233

.lr.ph75.i233:                                    ; preds = %.critedge.i232
  %1080 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1082 = load i64, ptr %838, align 8, !tbaa !45
  %.not509 = icmp eq i64 %1082, 0
  br i1 %.not509, label %.critedge2.i234, label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph75.i233, %strbuf_setlen.exit59.i
  %.174.i342 = phi ptr [ %1088, %strbuf_setlen.exit59.i ], [ %1079, %.lr.ph75.i233 ]
  store i64 0, ptr %1080, align 8, !tbaa !50
  %1083 = load ptr, ptr %1081, align 8, !tbaa !32
  %.not9.i58.i = icmp eq ptr %1083, @strbuf_slopbuf
  br i1 %.not9.i58.i, label %strbuf_setlen.exit59.i, label %1084

1084:                                             ; preds = %.lr.ph343
  store i8 0, ptr %1083, align 1, !tbaa !51
  br label %strbuf_setlen.exit59.i

strbuf_setlen.exit59.i:                           ; preds = %1084, %.lr.ph343
  %1085 = load ptr, ptr %.174.i342, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.162, ptr noundef %1085) #16
  %1086 = load ptr, ptr %1081, align 8, !tbaa !32
  %1087 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1086) #16
  %1088 = getelementptr inbounds nuw i8, ptr %.174.i342, i64 16
  %1089 = load ptr, ptr %15, align 8, !tbaa !42
  %1090 = load i64, ptr %838, align 8, !tbaa !45
  %1091 = getelementptr inbounds nuw %struct.string_list_item, ptr %1089, i64 %1090
  %1092 = icmp ult ptr %1088, %1091
  br i1 %1092, label %.lr.ph343, label %.critedge2.i234

.critedge2.i234:                                  ; preds = %strbuf_setlen.exit59.i, %.lr.ph75.i233, %.critedge.i232
  %1093 = load i32, ptr %268, align 4, !tbaa !57
  %.not51.i = icmp eq i32 %1093, 0
  br i1 %.not51.i, label %1134, label %1094

1094:                                             ; preds = %.critedge2.i234
  %1095 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1096 = load i32, ptr %1095, align 8, !tbaa !67
  %1097 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1098 = load i32, ptr %1097, align 8, !tbaa !61
  %1099 = icmp ult i32 %1096, %1098
  br i1 %1099, label %.lr.ph78.i, label %.critedge4.i235

.lr.ph78.i:                                       ; preds = %1094
  %1100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1102 = zext i32 %1096 to i64
  br label %1103

1103:                                             ; preds = %1130, %.lr.ph78.i
  %1104 = phi i32 [ %1098, %.lr.ph78.i ], [ %1131, %1130 ]
  %indvars.iv.i237 = phi i64 [ %1102, %.lr.ph78.i ], [ %indvars.iv.next.i242, %1130 ]
  %1105 = load ptr, ptr %17, align 8, !tbaa !63
  %1106 = getelementptr inbounds nuw ptr, ptr %1105, i64 %indvars.iv.i237
  %1107 = load ptr, ptr %1106, align 8, !tbaa !54
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 152
  %1109 = load i8, ptr %1108, align 8
  %1110 = and i8 %1109, 1
  %.not56.i = icmp eq i8 %1110, 0
  br i1 %.not56.i, label %1130, label %1111

1111:                                             ; preds = %1103
  store i64 0, ptr %1100, align 8, !tbaa !50
  %1112 = load ptr, ptr %1101, align 8, !tbaa !32
  %.not9.i61.i = icmp eq ptr %1112, @strbuf_slopbuf
  br i1 %.not9.i61.i, label %strbuf_setlen.exit62.i, label %1113

1113:                                             ; preds = %1111
  store i8 0, ptr %1112, align 1, !tbaa !51
  br label %strbuf_setlen.exit62.i

strbuf_setlen.exit62.i:                           ; preds = %1113, %1111
  %1114 = call ptr @pack_basename(ptr noundef nonnull %1107) #16
  %1115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1114) #19
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %1114, i64 noundef %1115) #16
  %1116 = load ptr, ptr %1101, align 8, !tbaa !32
  %1117 = load i64, ptr %1100, align 8, !tbaa !52
  %1118 = icmp ult i64 %1117, 5
  br i1 %1118, label %strbuf_strip_suffix.exit.i240, label %1119

1119:                                             ; preds = %strbuf_setlen.exit62.i
  %1120 = add i64 %1117, -5
  %1121 = getelementptr inbounds nuw i8, ptr %1116, i64 %1120
  %bcmp.i.i.i238 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1121, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i239 = icmp eq i32 %bcmp.i.i.i238, 0
  br i1 %.not.i.i.i239, label %1122, label %strbuf_strip_suffix.exit.i240

1122:                                             ; preds = %1119
  store i64 %1120, ptr %1100, align 8, !tbaa !52
  %1123 = load i64, ptr %6, align 8, !tbaa !53
  %spec.select.i.i.i243 = call i64 @llvm.usub.sat.i64(i64 %1123, i64 1)
  %1124 = icmp ugt i64 %1120, %spec.select.i.i.i243
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1122
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

1126:                                             ; preds = %1122
  %.not9.i.i.i244 = icmp eq ptr %1116, @strbuf_slopbuf
  br i1 %.not9.i.i.i244, label %strbuf_strip_suffix.exit.i240, label %1127

1127:                                             ; preds = %1126
  store i8 0, ptr %1121, align 1, !tbaa !51
  br label %strbuf_strip_suffix.exit.i240

strbuf_strip_suffix.exit.i240:                    ; preds = %1127, %1126, %1119, %strbuf_setlen.exit62.i
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.159, i64 noundef 4) #16
  %1128 = load ptr, ptr %1101, align 8, !tbaa !32
  %1129 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1128) #16
  %.pre.i241 = load i32, ptr %1097, align 8, !tbaa !61
  br label %1130

1130:                                             ; preds = %strbuf_strip_suffix.exit.i240, %1103
  %1131 = phi i32 [ %1104, %1103 ], [ %.pre.i241, %strbuf_strip_suffix.exit.i240 ]
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i237, 1
  %1132 = zext i32 %1131 to i64
  %1133 = icmp samesign ult i64 %indvars.iv.next.i242, %1132
  br i1 %1133, label %1103, label %.critedge4.i235, !llvm.loop !116

1134:                                             ; preds = %.critedge2.i234
  %1135 = load ptr, ptr %476, align 8, !tbaa !106
  %.not5279.i = icmp eq ptr %1135, null
  br i1 %.not5279.i, label %.critedge4.i235, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %1134
  %1136 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1139 = load i64, ptr %1136, align 8, !tbaa !97
  %.not511 = icmp eq i64 %1139, 0
  br i1 %.not511, label %.critedge4.i235, label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph81.i, %1151
  %1140 = phi i64 [ %1152, %1151 ], [ %1139, %.lr.ph81.i ]
  %1141 = phi ptr [ %1153, %1151 ], [ %1135, %.lr.ph81.i ]
  %.280.i344 = phi ptr [ %1154, %1151 ], [ %1135, %.lr.ph81.i ]
  %1142 = getelementptr i8, ptr %.280.i344, i64 8
  %.2.val.i = load ptr, ptr %1142, align 8, !tbaa !95
  %1143 = ptrtoint ptr %.2.val.i to i64
  %1144 = and i64 %1143, 1
  %.not53.i = icmp eq i64 %1144, 0
  br i1 %.not53.i, label %1145, label %1151

1145:                                             ; preds = %.lr.ph345
  store i64 0, ptr %1137, align 8, !tbaa !50
  %1146 = load ptr, ptr %1138, align 8, !tbaa !32
  %.not9.i64.i = icmp eq ptr %1146, @strbuf_slopbuf
  br i1 %.not9.i64.i, label %strbuf_setlen.exit65.i, label %1147

1147:                                             ; preds = %1145
  store i8 0, ptr %1146, align 1, !tbaa !51
  br label %strbuf_setlen.exit65.i

strbuf_setlen.exit65.i:                           ; preds = %1147, %1145
  %1148 = load ptr, ptr %.280.i344, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.161, ptr noundef %1148) #16
  %1149 = load ptr, ptr %1138, align 8, !tbaa !32
  %1150 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1149) #16
  %.pre412 = load ptr, ptr %476, align 8, !tbaa !106
  %.pre413 = load i64, ptr %1136, align 8, !tbaa !97
  br label %1151

1151:                                             ; preds = %strbuf_setlen.exit65.i, %.lr.ph345
  %1152 = phi i64 [ %.pre413, %strbuf_setlen.exit65.i ], [ %1140, %.lr.ph345 ]
  %1153 = phi ptr [ %.pre412, %strbuf_setlen.exit65.i ], [ %1141, %.lr.ph345 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.280.i344, i64 16
  %1155 = getelementptr inbounds nuw %struct.string_list_item, ptr %1153, i64 %1152
  %1156 = icmp ult ptr %1154, %1155
  br i1 %1156, label %.lr.ph345, label %.critedge4.i235

.critedge4.i235:                                  ; preds = %1130, %1151, %.lr.ph81.i, %1134, %1094
  %1157 = load ptr, ptr %477, align 8, !tbaa !107
  %.not5483.i = icmp eq ptr %1157, null
  br i1 %.not5483.i, label %midx_included_packs.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.critedge4.i235
  %1158 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1161 = load i64, ptr %1158, align 8, !tbaa !108
  %.not513 = icmp eq i64 %1161, 0
  br i1 %.not513, label %midx_included_packs.exit, label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph85.i, %1173
  %1162 = phi i64 [ %1174, %1173 ], [ %1161, %.lr.ph85.i ]
  %1163 = phi ptr [ %1175, %1173 ], [ %1157, %.lr.ph85.i ]
  %.384.i346 = phi ptr [ %1176, %1173 ], [ %1157, %.lr.ph85.i ]
  %1164 = getelementptr i8, ptr %.384.i346, i64 8
  %.3.val.i = load ptr, ptr %1164, align 8, !tbaa !95
  %1165 = ptrtoint ptr %.3.val.i to i64
  %1166 = and i64 %1165, 1
  %.not55.i = icmp eq i64 %1166, 0
  br i1 %.not55.i, label %1167, label %1173

1167:                                             ; preds = %.lr.ph347
  store i64 0, ptr %1159, align 8, !tbaa !50
  %1168 = load ptr, ptr %1160, align 8, !tbaa !32
  %.not9.i67.i = icmp eq ptr %1168, @strbuf_slopbuf
  br i1 %.not9.i67.i, label %strbuf_setlen.exit68.i, label %1169

1169:                                             ; preds = %1167
  store i8 0, ptr %1168, align 1, !tbaa !51
  br label %strbuf_setlen.exit68.i

strbuf_setlen.exit68.i:                           ; preds = %1169, %1167
  %1170 = load ptr, ptr %.384.i346, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.161, ptr noundef %1170) #16
  %1171 = load ptr, ptr %1160, align 8, !tbaa !32
  %1172 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1171) #16
  %.pre414 = load ptr, ptr %477, align 8, !tbaa !107
  %.pre415 = load i64, ptr %1158, align 8, !tbaa !108
  br label %1173

1173:                                             ; preds = %strbuf_setlen.exit68.i, %.lr.ph347
  %1174 = phi i64 [ %.pre415, %strbuf_setlen.exit68.i ], [ %1162, %.lr.ph347 ]
  %1175 = phi ptr [ %.pre414, %strbuf_setlen.exit68.i ], [ %1163, %.lr.ph347 ]
  %1176 = getelementptr inbounds nuw i8, ptr %.384.i346, i64 16
  %1177 = getelementptr inbounds nuw %struct.string_list_item, ptr %1175, i64 %1174
  %1178 = icmp ult ptr %1176, %1177
  br i1 %1178, label %.lr.ph347, label %midx_included_packs.exit

midx_included_packs.exit:                         ; preds = %1173, %.lr.ph85.i, %.critedge4.i235
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not156 = icmp eq ptr %.090, null
  br i1 %.not156, label %1181, label %1179

1179:                                             ; preds = %midx_included_packs.exit
  %1180 = call ptr @get_tempfile_path(ptr noundef nonnull %.090) #16
  br label %1181

1181:                                             ; preds = %midx_included_packs.exit, %1179
  %1182 = phi ptr [ %1180, %1179 ], [ null, %midx_included_packs.exit ]
  %1183 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %1184 = icmp slt i32 %1183, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  %1185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1186 = load i32, ptr %1185, align 8, !tbaa !67
  %1187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1188 = load i32, ptr %1187, align 8, !tbaa !61
  %1189 = icmp eq i32 %1186, %1188
  br i1 %1189, label %get_preferred_pack.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %1181
  %1190 = zext i32 %1188 to i64
  %1191 = zext i32 %1186 to i64
  %1192 = load ptr, ptr %17, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1194, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1190, %.preheader.preheader.i.i ], [ %1195, %1194 ]
  %1193 = icmp ugt i64 %indvars.iv.i.i, %1191
  br i1 %1193, label %1194, label %get_preferred_pack.exit.i

1194:                                             ; preds = %.preheader.i.i
  %1195 = add nsw i64 %indvars.iv.i.i, -1
  %1196 = getelementptr inbounds nuw ptr, ptr %1192, i64 %1195
  %1197 = load ptr, ptr %1196, align 8, !tbaa !54
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 152
  %1199 = load i8, ptr %1198, align 8
  %1200 = and i8 %1199, 1
  %.not.i.i253 = icmp eq i8 %1200, 0
  br i1 %.not.i.i253, label %.preheader.i.i, label %get_preferred_pack.exit.i, !llvm.loop !117

get_preferred_pack.exit.i:                        ; preds = %1194, %.preheader.i.i, %1181
  %.011.i.i = phi ptr [ null, %1181 ], [ null, %.preheader.i.i ], [ %1197, %1194 ]
  %1201 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1202 = load i64, ptr %1201, align 8, !tbaa !45
  %.not.i247 = icmp eq i64 %1202, 0
  br i1 %.not.i247, label %write_midx_included_packs.exit, label %1203

1203:                                             ; preds = %get_preferred_pack.exit.i
  %1204 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %1204, align 8, !tbaa !70
  %1205 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %1205, align 8
  %1206 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.163) #16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.83, ptr noundef null) #16
  %.str.166..str.165.i = select i1 %662, ptr @.str.165, ptr @.str.166
  %1207 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull %.str.166..str.165.i) #16
  br i1 %1184, label %1210, label %1208

1208:                                             ; preds = %1203
  %1209 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.167) #16
  br label %1210

1210:                                             ; preds = %1208, %1203
  %.not39.i = icmp eq ptr %.011.i.i, null
  br i1 %.not39.i, label %1214, label %1211

1211:                                             ; preds = %1210
  %1212 = call ptr @pack_basename(ptr noundef nonnull %.011.i.i) #16
  %1213 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.168, ptr noundef %1212) #16
  br label %.critedge.i249

1214:                                             ; preds = %1210
  %1215 = load i64, ptr %838, align 8, !tbaa !45
  %.not40.i = icmp eq i64 %1215, 0
  br i1 %.not40.i, label %.critedge.i249, label %1216

1216:                                             ; preds = %1214
  %1217 = load ptr, ptr %15, align 8, !tbaa !42
  %.not4153.i = icmp eq ptr %1217, null
  br i1 %.not4153.i, label %.critedge.i249, label %.lr.ph349.preheader

.lr.ph349.preheader:                              ; preds = %1216
  %.idx = shl nuw nsw i64 %1215, 4
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 %.idx
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %1232
  %.03354.i348 = phi ptr [ %1233, %1232 ], [ %1217, %.lr.ph349.preheader ]
  %1219 = getelementptr inbounds nuw i8, ptr %.03354.i348, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !95
  br label %1222

1221:                                             ; preds = %1222
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %1226, label %1222, !llvm.loop !118

1222:                                             ; preds = %1221, %.lr.ph349
  %indvars.iv.i46.i = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next.i.i, %1221 ]
  %1223 = getelementptr inbounds nuw %struct.anon, ptr @exts, i64 %indvars.iv.i46.i
  %1224 = load ptr, ptr %1223, align 16, !tbaa !110
  %1225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1224, ptr noundef nonnull dereferenceable(8) @.str.156) #19
  %.not.i47.i = icmp eq i32 %1225, 0
  br i1 %.not.i47.i, label %has_pack_ext.exit.i, label %1221

1226:                                             ; preds = %1221
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.147, i32 noundef 389, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.156) #17
  unreachable

has_pack_ext.exit.i:                              ; preds = %1222
  %1227 = getelementptr inbounds nuw ptr, ptr %1220, i64 %indvars.iv.i46.i
  %1228 = load ptr, ptr %1227, align 8, !tbaa !33
  %.not49.i = icmp eq ptr %1228, null
  br i1 %.not49.i, label %1229, label %1232

1229:                                             ; preds = %has_pack_ext.exit.i
  %1230 = load ptr, ptr %.03354.i348, align 8, !tbaa !46
  %1231 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.169, ptr noundef %1230) #16
  br label %.critedge.i249

1232:                                             ; preds = %has_pack_ext.exit.i
  %1233 = getelementptr inbounds nuw i8, ptr %.03354.i348, i64 16
  %1234 = icmp ult ptr %1233, %1218
  br i1 %1234, label %.lr.ph349, label %.critedge.i249

.critedge.i249:                                   ; preds = %1232, %1229, %1216, %1214, %1211
  %.not43.i = icmp eq ptr %1182, null
  br i1 %.not43.i, label %1237, label %1235

1235:                                             ; preds = %.critedge.i249
  %1236 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.170, ptr noundef nonnull %1182) #16
  br label %1237

1237:                                             ; preds = %1235, %.critedge.i249
  %1238 = call i32 @start_command(ptr noundef nonnull %5) #16
  %.not44.i = icmp eq i32 %1238, 0
  br i1 %.not44.i, label %1239, label %.thread267

.thread267:                                       ; preds = %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @string_list_clear(ptr noundef nonnull %35, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread259

1239:                                             ; preds = %1237
  %1240 = load i32, ptr %1204, align 8, !tbaa !70
  %1241 = call ptr @xfdopen(i32 noundef %1240, ptr noundef nonnull @.str.90) #16
  %1242 = load ptr, ptr %35, align 8, !tbaa !42
  %.not4556.i = icmp eq ptr %1242, null
  %1243 = load i64, ptr %1201, align 8
  %.not515 = icmp eq i64 %1243, 0
  %or.cond560 = select i1 %.not4556.i, i1 true, i1 %.not515
  br i1 %or.cond560, label %.critedge2.i251, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %1239, %.lr.ph58.i
  %.157.i350 = phi ptr [ %1246, %.lr.ph58.i ], [ %1242, %1239 ]
  %1244 = load ptr, ptr %.157.i350, align 8, !tbaa !46
  %1245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.91, ptr noundef %1244) #16
  %1246 = getelementptr inbounds nuw i8, ptr %.157.i350, i64 16
  %1247 = load ptr, ptr %35, align 8, !tbaa !42
  %1248 = load i64, ptr %1201, align 8, !tbaa !45
  %1249 = getelementptr inbounds nuw %struct.string_list_item, ptr %1247, i64 %1248
  %1250 = icmp ult ptr %1246, %1249
  br i1 %1250, label %.lr.ph58.i, label %.critedge2.i251

.critedge2.i251:                                  ; preds = %.lr.ph58.i, %1239
  %1251 = call i32 @fclose(ptr noundef %1241)
  %1252 = call i32 @finish_command(ptr noundef nonnull %5) #16
  %.pre416 = load i32, ptr @write_bitmaps, align 4
  br label %write_midx_included_packs.exit

write_midx_included_packs.exit:                   ; preds = %get_preferred_pack.exit.i, %.critedge2.i251
  %1253 = phi i32 [ %.pre416, %.critedge2.i251 ], [ %1183, %get_preferred_pack.exit.i ]
  %.0.i250 = phi i32 [ %1252, %.critedge2.i251 ], [ 0, %get_preferred_pack.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1254 = icmp eq i32 %.0.i250, 0
  %1255 = icmp ne i32 %1253, 0
  %or.cond19 = select i1 %1254, i1 %1255, i1 false
  br i1 %or.cond19, label %1256, label %1258

1256:                                             ; preds = %write_midx_included_packs.exit
  %1257 = load ptr, ptr @packdir, align 8, !tbaa !8
  call fastcc void @remove_redundant_bitmaps(ptr noundef %35, ptr noundef %1257)
  call void @string_list_clear(ptr noundef nonnull %35, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1259

1258:                                             ; preds = %write_midx_included_packs.exit
  call void @string_list_clear(ptr noundef nonnull %35, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %1254, label %1259, label %.thread259

1259:                                             ; preds = %1256, %1258, %1060
  %1260 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @reprepare_packed_git(ptr noundef %1260) #16
  %1261 = load i32, ptr %18, align 4, !tbaa !4
  %.not158 = icmp eq i32 %1261, 0
  br i1 %.not158, label %1311, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %476, align 8, !tbaa !42
  %.not9.i.i254 = icmp eq ptr %1263, null
  br i1 %.not9.i.i254, label %remove_redundant_packs_1.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1262
  %1264 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1265 = load i64, ptr %1264, align 8, !tbaa !45
  %.not.i255 = icmp eq i64 %1265, 0
  br i1 %.not.i255, label %remove_redundant_packs_1.exit.i, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.lr.ph.i.i, %1274
  %1266 = phi i64 [ %1275, %1274 ], [ %1265, %.lr.ph.i.i ]
  %1267 = phi ptr [ %1276, %1274 ], [ %1263, %.lr.ph.i.i ]
  %.010.i8.i = phi ptr [ %1277, %1274 ], [ %1263, %.lr.ph.i.i ]
  %1268 = getelementptr i8, ptr %.010.i8.i, i64 8
  %.0.val.i.i = load ptr, ptr %1268, align 8, !tbaa !95
  %1269 = ptrtoint ptr %.0.val.i.i to i64
  %1270 = and i64 %1269, 1
  %.not8.i.i = icmp eq i64 %1270, 0
  br i1 %.not8.i.i, label %1274, label %1271

1271:                                             ; preds = %.lr.ph.i256
  %1272 = load ptr, ptr @packdir, align 8, !tbaa !8
  %1273 = load ptr, ptr %.010.i8.i, align 8, !tbaa !46
  call fastcc void @remove_redundant_pack(ptr noundef %1272, ptr noundef %1273)
  %.pre.i257 = load ptr, ptr %476, align 8, !tbaa !42
  %.pre11.i = load i64, ptr %1264, align 8, !tbaa !45
  br label %1274

1274:                                             ; preds = %1271, %.lr.ph.i256
  %1275 = phi i64 [ %.pre11.i, %1271 ], [ %1266, %.lr.ph.i256 ]
  %1276 = phi ptr [ %.pre.i257, %1271 ], [ %1267, %.lr.ph.i256 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.010.i8.i, i64 16
  %1278 = getelementptr inbounds nuw %struct.string_list_item, ptr %1276, i64 %1275
  %1279 = icmp ult ptr %1277, %1278
  br i1 %1279, label %.lr.ph.i256, label %remove_redundant_packs_1.exit.i

remove_redundant_packs_1.exit.i:                  ; preds = %1274, %.lr.ph.i.i, %1262
  %1280 = load ptr, ptr %477, align 8, !tbaa !42
  %.not9.i2.i = icmp eq ptr %1280, null
  br i1 %.not9.i2.i, label %remove_redundant_existing_packs.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %remove_redundant_packs_1.exit.i
  %1281 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1282 = load i64, ptr %1281, align 8, !tbaa !45
  %.not17.i = icmp eq i64 %1282, 0
  br i1 %.not17.i, label %remove_redundant_existing_packs.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i3.i, %1291
  %1283 = phi i64 [ %1292, %1291 ], [ %1282, %.lr.ph.i3.i ]
  %1284 = phi ptr [ %1293, %1291 ], [ %1280, %.lr.ph.i3.i ]
  %.010.i49.i = phi ptr [ %1294, %1291 ], [ %1280, %.lr.ph.i3.i ]
  %1285 = getelementptr i8, ptr %.010.i49.i, i64 8
  %.0.val.i5.i = load ptr, ptr %1285, align 8, !tbaa !95
  %1286 = ptrtoint ptr %.0.val.i5.i to i64
  %1287 = and i64 %1286, 1
  %.not8.i6.i = icmp eq i64 %1287, 0
  br i1 %.not8.i6.i, label %1291, label %1288

1288:                                             ; preds = %.lr.ph10.i
  %1289 = load ptr, ptr @packdir, align 8, !tbaa !8
  %1290 = load ptr, ptr %.010.i49.i, align 8, !tbaa !46
  call fastcc void @remove_redundant_pack(ptr noundef %1289, ptr noundef %1290)
  %.pre12.i = load ptr, ptr %477, align 8, !tbaa !42
  %.pre13.i = load i64, ptr %1281, align 8, !tbaa !45
  br label %1291

1291:                                             ; preds = %1288, %.lr.ph10.i
  %1292 = phi i64 [ %.pre13.i, %1288 ], [ %1283, %.lr.ph10.i ]
  %1293 = phi ptr [ %.pre12.i, %1288 ], [ %1284, %.lr.ph10.i ]
  %1294 = getelementptr inbounds nuw i8, ptr %.010.i49.i, i64 16
  %1295 = getelementptr inbounds nuw %struct.string_list_item, ptr %1293, i64 %1292
  %1296 = icmp ult ptr %1294, %1295
  br i1 %1296, label %.lr.ph10.i, label %remove_redundant_existing_packs.exit

remove_redundant_existing_packs.exit:             ; preds = %1291, %remove_redundant_packs_1.exit.i, %.lr.ph.i3.i
  %1297 = load i32, ptr %268, align 4, !tbaa !57
  %.not159 = icmp eq i32 %1297, 0
  br i1 %.not159, label %1299, label %1298

1298:                                             ; preds = %remove_redundant_existing_packs.exit
  call fastcc void @geometry_remove_redundant_packs(ptr noundef %17, ptr noundef %15, ptr noundef %16)
  br label %1299

1299:                                             ; preds = %1298, %remove_redundant_existing_packs.exit
  %spec.select = select i1 %662, i32 2, i32 0
  call void @prune_packed_objects(i32 noundef %spec.select) #16
  %1300 = load i32, ptr %20, align 4, !tbaa !4
  %.not160 = icmp eq i32 %1300, 0
  br i1 %.not160, label %1301, label %1311

1301:                                             ; preds = %1299
  %1302 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %1303 = and i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = load ptr, ptr %19, align 8
  %1306 = icmp ne ptr %1305, null
  %or.cond21 = select i1 %1304, i1 true, i1 %1306
  br i1 %or.cond21, label %1307, label %1311

1307:                                             ; preds = %1301
  %1308 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1309 = call i32 @is_repository_shallow(ptr noundef %1308) #16
  %.not161 = icmp eq i32 %1309, 0
  br i1 %.not161, label %1311, label %1310

1310:                                             ; preds = %1307
  call void @prune_shallow(i32 noundef 2) #16
  br label %1311

1311:                                             ; preds = %1299, %1307, %1310, %1301, %1259
  %1312 = load i32, ptr @run_update_server_info, align 4, !tbaa !4
  %.not162 = icmp eq i32 %1312, 0
  br i1 %.not162, label %1316, label %1313

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1315 = call i32 @update_server_info(ptr noundef %1314, i32 noundef 0) #16
  br label %1316

1316:                                             ; preds = %1313, %1311
  %1317 = call i32 @git_env_bool(ptr noundef nonnull @.str.98, i32 noundef 0) #16
  %.not163 = icmp eq i32 %1317, 0
  br i1 %.not163, label %.thread259, label %1318

1318:                                             ; preds = %1316
  %1319 = call i32 @git_env_bool(ptr noundef nonnull @.str.99, i32 noundef 0) #16
  %.not164 = icmp eq i32 %1319, 0
  %spec.select171 = select i1 %.not164, i32 0, i32 32
  %1320 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1321 = call ptr @repo_get_object_directory(ptr noundef %1320) #16
  %1322 = call i32 @write_midx_file(ptr noundef %1320, ptr noundef %1321, ptr noundef null, ptr noundef null, i32 noundef %spec.select171) #16
  br label %.thread259

.thread259:                                       ; preds = %911, %898, %.thread267, %write_filtered_pack.exit.thread, %1258, %1316, %1318, %write_filtered_pack.exit, %835, %804
  %.096 = phi i32 [ %805, %804 ], [ %836, %835 ], [ %1001, %write_filtered_pack.exit ], [ 0, %1318 ], [ 0, %1316 ], [ %.0.i250, %1258 ], [ %955, %write_filtered_pack.exit.thread ], [ %1238, %.thread267 ], [ %912, %911 ], [ %905, %898 ]
  call void @string_list_clear(ptr noundef nonnull %21, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %15, i32 noundef 1) #16
  call void @string_list_clear(ptr noundef nonnull %16, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %476, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %477, i32 noundef 0) #16
  %.val173 = load ptr, ptr %17, align 8, !tbaa !63
  call void @free(ptr noundef %.val173) #16
  %1323 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %1323) #16
  %1324 = load ptr, ptr %307, align 8, !tbaa !29
  call void @free(ptr noundef %1324) #16
  %1325 = load ptr, ptr %312, align 8, !tbaa !30
  call void @free(ptr noundef %1325) #16
  %1326 = load ptr, ptr %317, align 8, !tbaa !31
  call void @free(ptr noundef %1326) #16
  call void @list_objects_filter_release(ptr noundef nonnull %236) #16
  %1327 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %1327) #16
  %1328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !29
  call void @free(ptr noundef %1329) #16
  %1330 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1331 = load ptr, ptr %1330, align 8, !tbaa !30
  call void @free(ptr noundef %1331) #16
  %1332 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1333 = load ptr, ptr %1332, align 8, !tbaa !31
  call void @free(ptr noundef %1333) #16
  %1334 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @list_objects_filter_release(ptr noundef nonnull %1334) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.096
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare void @list_objects_filter_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @repack_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.100) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #16
  store i32 %7, ptr @delta_base_offset, align 4, !tbaa !4
  br label %52

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.101) #19
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #16
  store i32 %11, ptr @pack_kept_objects, align 4, !tbaa !4
  br label %52

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.102) #19
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.103) #19
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #16
  store i32 %17, ptr @write_bitmaps, align 4, !tbaa !4
  br label %52

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.104) #19
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #16
  store i32 %21, ptr @use_delta_islands, align 4, !tbaa !4
  br label %52

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.105) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #16
  store i32 %26, ptr @run_update_server_info, align 4, !tbaa !4
  br label %52

27:                                               ; preds = %22
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.106) #19
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @free(ptr noundef %30) #16
  %31 = tail call i32 @git_config_string(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef %1) #16
  br label %52

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.107) #19
  %.not46 = icmp eq i32 %33, 0
  br i1 %.not46, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  tail call void @free(ptr noundef %36) #16
  %37 = tail call i32 @git_config_string(ptr noundef nonnull %35, ptr noundef nonnull %0, ptr noundef %1) #16
  br label %52

38:                                               ; preds = %32
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.108) #19
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  tail call void @free(ptr noundef %42) #16
  %43 = tail call i32 @git_config_string(ptr noundef nonnull %41, ptr noundef nonnull %0, ptr noundef %1) #16
  br label %52

44:                                               ; preds = %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.109) #19
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  tail call void @free(ptr noundef %48) #16
  %49 = tail call i32 @git_config_string(ptr noundef nonnull %47, ptr noundef nonnull %0, ptr noundef %1) #16
  br label %52

50:                                               ; preds = %44
  %51 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %52

52:                                               ; preds = %50, %46, %40, %34, %29, %25, %20, %16, %10, %6
  %.0 = phi i32 [ 0, %25 ], [ %51, %50 ], [ %49, %46 ], [ %43, %40 ], [ %37, %34 ], [ %31, %29 ], [ 0, %20 ], [ 0, %16 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !51
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.111, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @is_bare_repository() local_unnamed_addr #3

declare i32 @has_alt_odb(ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_pack_objects(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.123) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.124, ptr noundef nonnull %5) #16
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.125, ptr noundef nonnull %10) #16
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.126, ptr noundef nonnull %15) #16
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, ptr noundef nonnull %20) #16
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !103
  %.not36 = icmp eq i64 %25, 0
  br i1 %.not36, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, i64 noundef %25) #16
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !119
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.129) #16
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.130) #16
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.131) #16
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !68
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.132) #16
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr @delta_base_offset, align 4, !tbaa !4
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.133) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef %2) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i16, ptr %54, align 8
  %56 = or i16 %55, 8
  store i16 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %57, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @pack_basename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @finish_pack_objects_cmd(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = tail call ptr @xfdopen(i32 noundef %6, ptr noundef nonnull @.str.134) #16
  %8 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef %7) #16
  %.not8 = icmp eq i32 %8, -1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not7 = icmp eq i32 %2, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %11 = load i64, ptr %9, align 8, !tbaa !50
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !93
  %.not6.us = icmp eq i64 %11, %16
  br i1 %.not6.us, label %17, label %.split.us

17:                                               ; preds = %.lr.ph.split.us
  %18 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef %7) #16
  %.not.us = icmp eq i32 %18, -1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !121

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %19 = load i64, ptr %9, align 8, !tbaa !50
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %.not6 = icmp eq i64 %19, %24
  br i1 %.not6, label %26, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %25 = call fastcc ptr @_(ptr noundef nonnull @.str.135)
  call void (ptr, ...) @die(ptr noundef %25) #17
  unreachable

26:                                               ; preds = %.lr.ph.split
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = call ptr @string_list_append(ptr noundef nonnull %1, ptr noundef %27) #16
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = call fastcc ptr @populate_pack_exts(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !95
  %32 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef %7) #16
  %.not = icmp eq i32 %32, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !121

._crit_edge:                                      ; preds = %26, %17, %3
  %33 = call i32 @fclose(ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %4) #16
  %34 = call i32 @finish_command(ptr noundef nonnull %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_cruft_pack(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  %10 = load ptr, ptr @packdir, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %13, %6
  %.07.i = phi ptr [ %1, %6 ], [ %14, %13 ]
  %.06.i = phi ptr [ %10, %6 ], [ %16, %13 ]
  %12 = load i8, ptr %.06.i, align 1, !tbaa !51
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %skip_prefix.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %15 = load i8, ptr %.07.i, align 1, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %17 = icmp eq i8 %15, %12
  br i1 %17, label %11, label %skip_prefix.exit, !llvm.loop !102

skip_prefix.exit:                                 ; preds = %11, %13
  %18 = zext i1 %.not.i to i32
  call fastcc void @prepare_pack_objects(ptr noundef %9, ptr noundef %0, ptr noundef %1)
  %19 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.57) #16
  %20 = icmp ne ptr %3, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %skip_prefix.exit
  %22 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.143, ptr noundef nonnull %3) #16
  br label %23

23:                                               ; preds = %21, %skip_prefix.exit
  %24 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.68) #16
  %25 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.70) #16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 -1, ptr %26, align 8, !tbaa !70
  %27 = call i32 @start_command(ptr noundef nonnull %9) #16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %186

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 8, !tbaa !70
  %30 = call ptr @xfdopen(i32 noundef %29, ptr noundef nonnull @.str.90) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %.not5977 = icmp eq ptr %31, null
  br i1 %.not5977, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = load i64, ptr %32, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i64 %34
  %36 = icmp ult ptr %31, %35
  br i1 %36, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %.lr.ph, %.lr.ph152
  %.05578151 = phi ptr [ %39, %.lr.ph152 ], [ %31, %.lr.ph ]
  %37 = load ptr, ptr %.05578151, align 8, !tbaa !46
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.144, ptr noundef %2, ptr noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %.05578151, i64 16
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = load i64, ptr %32, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i64 %41
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %.lr.ph152, label %.critedge

.critedge:                                        ; preds = %.lr.ph152, %.lr.ph, %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !103
  %46 = icmp eq i64 %45, 0
  %or.cond = or i1 %20, %46
  br i1 %or.cond, label %142, label %47

47:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !108
  %51 = icmp ugt i64 %50, 2305843009213693951
  br i1 %51, label %52, label %st_mult.exit.i

52:                                               ; preds = %47
  call void (ptr, ...) @die(ptr noundef nonnull @.str.119, i64 noundef 8, i64 noundef %50) #17
  unreachable

st_mult.exit.i:                                   ; preds = %47
  %53 = shl nuw i64 %50, 3
  %54 = call ptr @xmalloc(i64 noundef %53) #16
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %56 = call ptr @get_all_packs(ptr noundef %55) #16
  %.not61.i = icmp eq ptr %56, null
  br i1 %.not61.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %st_mult.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %59

59:                                               ; preds = %88, %.lr.ph.i
  %.063.i = phi ptr [ %56, %.lr.ph.i ], [ %90, %88 ]
  %.03962.i = phi i64 [ 0, %.lr.ph.i ], [ %.140.i, %88 ]
  %60 = getelementptr inbounds nuw i8, ptr %.063.i, i64 152
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -127
  %or.cond.not.i = icmp eq i8 %62, -127
  br i1 %or.cond.not.i, label %63, label %88

63:                                               ; preds = %59
  store i64 0, ptr %57, align 8, !tbaa !50
  %64 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %64, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %65

65:                                               ; preds = %63
  store i8 0, ptr %64, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %65, %63
  %66 = call ptr @pack_basename(ptr noundef nonnull %.063.i) #16
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #19
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %66, i64 noundef %67) #16
  %68 = load ptr, ptr %58, align 8, !tbaa !32
  %69 = load i64, ptr %57, align 8, !tbaa !52
  %70 = icmp ult i64 %69, 5
  br i1 %70, label %strbuf_strip_suffix.exit.i, label %71

71:                                               ; preds = %strbuf_setlen.exit.i
  %72 = add i64 %69, -5
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %73, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %74, label %strbuf_strip_suffix.exit.i

74:                                               ; preds = %71
  store i64 %72, ptr %57, align 8, !tbaa !52
  %75 = load i64, ptr %8, align 8, !tbaa !53
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %75, i64 1)
  %76 = icmp ugt i64 %72, %spec.select.i.i.i
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

78:                                               ; preds = %74
  %.not9.i.i.i = icmp eq ptr %68, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_strip_suffix.exit.i, label %79

79:                                               ; preds = %78
  store i8 0, ptr %73, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !32
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %79, %78, %71, %strbuf_setlen.exit.i
  %80 = phi ptr [ %68, %strbuf_setlen.exit.i ], [ %68, %71 ], [ @strbuf_slopbuf, %78 ], [ %.pre.i, %79 ]
  %81 = call i32 @string_list_has_string(ptr noundef nonnull %48, ptr noundef %80) #16
  %.not48.i = icmp eq i32 %81, 0
  br i1 %.not48.i, label %88, label %82

82:                                               ; preds = %strbuf_strip_suffix.exit.i
  %83 = load i64, ptr %49, align 8, !tbaa !108
  %.not49.i = icmp ult i64 %.03962.i, %83
  %84 = add i64 %.03962.i, 1
  br i1 %.not49.i, label %86, label %85

85:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.147, i32 noundef 1058, ptr noundef nonnull @.str.148, i64 noundef %84, i64 noundef %83) #17
  unreachable

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw ptr, ptr %54, i64 %.03962.i
  store ptr %.063.i, ptr %87, align 8, !tbaa !54
  br label %88

88:                                               ; preds = %86, %strbuf_strip_suffix.exit.i, %59
  %.140.i = phi i64 [ %84, %86 ], [ %.03962.i, %strbuf_strip_suffix.exit.i ], [ %.03962.i, %59 ]
  %89 = getelementptr inbounds nuw i8, ptr %.063.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %.not.i63 = icmp eq ptr %90, null
  br i1 %.not.i63, label %._crit_edge.i, label %59, !llvm.loop !122

._crit_edge.i:                                    ; preds = %88
  %91 = icmp ugt i64 %.140.i, 1
  br i1 %91, label %sane_qsort.exit.thread101.i, label %sane_qsort.exit.i

sane_qsort.exit.thread101.i:                      ; preds = %._crit_edge.i
  call void @qsort(ptr noundef %54, i64 noundef %.140.i, i64 noundef 8, ptr noundef nonnull @existing_cruft_pack_cmp) #16
  br label %.lr.ph66.i

sane_qsort.exit.i:                                ; preds = %._crit_edge.i
  %.not70.i = icmp eq i64 %.140.i, 0
  br i1 %.not70.i, label %.preheader.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %sane_qsort.exit.i, %sane_qsort.exit.thread101.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %97

.preheader.i:                                     ; preds = %130, %sane_qsort.exit.i, %st_mult.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !97
  %.not71.i = icmp eq i64 %95, 0
  br i1 %.not71.i, label %collapse_small_cruft_packs.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %134

97:                                               ; preds = %130, %.lr.ph66.i
  %.03865.i = phi i64 [ 0, %.lr.ph66.i ], [ %133, %130 ]
  %.04164.i = phi i64 [ 0, %.lr.ph66.i ], [ %.142.i, %130 ]
  %98 = getelementptr inbounds nuw ptr, ptr %54, i64 %.03865.i
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !52
  %102 = xor i64 %.04164.i, -1
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %st_add.exit.i

104:                                              ; preds = %97
  call void (ptr, ...) @die(ptr noundef nonnull @.str.150, i64 noundef %.04164.i, i64 noundef %101) #17
  unreachable

st_add.exit.i:                                    ; preds = %97
  %105 = add i64 %101, %.04164.i
  %.not45.i = icmp ugt i64 %105, %45
  br i1 %.not45.i, label %106, label %130

106:                                              ; preds = %st_add.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %107 = call ptr @pack_basename(ptr noundef nonnull %99) #16
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #19
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %107, i64 noundef %108) #16
  %109 = load ptr, ptr %92, align 8, !tbaa !32
  %110 = load i64, ptr %93, align 8, !tbaa !52
  %111 = icmp ult i64 %110, 5
  br i1 %111, label %strbuf_strip_suffix.exit.i.i, label %112

112:                                              ; preds = %106
  %113 = add i64 %110, -5
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %113
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %114, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %115, label %strbuf_strip_suffix.exit.i.i

115:                                              ; preds = %112
  store i64 %113, ptr %93, align 8, !tbaa !52
  %116 = load i64, ptr %7, align 8, !tbaa !53
  %spec.select.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %116, i64 1)
  %117 = icmp ugt i64 %113, %spec.select.i.i.i.i
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

119:                                              ; preds = %115
  %.not9.i.i.i.i = icmp eq ptr %109, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_strip_suffix.exit.i.i, label %120

120:                                              ; preds = %119
  store i8 0, ptr %114, align 1, !tbaa !51
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !32
  br label %strbuf_strip_suffix.exit.i.i

strbuf_strip_suffix.exit.i.i:                     ; preds = %120, %119, %112, %106
  %121 = phi ptr [ %109, %106 ], [ %109, %112 ], [ @strbuf_slopbuf, %119 ], [ %.pre.i.i, %120 ]
  %122 = call ptr @string_list_lookup(ptr noundef nonnull %48, ptr noundef %121) #16
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %123, label %retain_cruft_pack.exit.i

123:                                              ; preds = %strbuf_strip_suffix.exit.i.i
  %124 = call ptr @pack_basename(ptr noundef nonnull %99) #16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.147, i32 noundef 200, ptr noundef nonnull @.str.151, ptr noundef %124) #17
  unreachable

retain_cruft_pack.exit.i:                         ; preds = %strbuf_strip_suffix.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !95
  %127 = ptrtoint ptr %126 to i64
  %128 = or i64 %127, 2
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %125, align 8, !tbaa !95
  call void @strbuf_release(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %retain_cruft_pack.exit.i, %st_add.exit.i
  %.str.91.sink.i = phi ptr [ @.str.91, %retain_cruft_pack.exit.i ], [ @.str.149, %st_add.exit.i ]
  %.142.i = phi i64 [ %.04164.i, %retain_cruft_pack.exit.i ], [ %105, %st_add.exit.i ]
  %131 = call ptr @pack_basename(ptr noundef nonnull %99) #16
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull %.str.91.sink.i, ptr noundef %131) #16
  %133 = add nuw i64 %.03865.i, 1
  %exitcond.not.i = icmp eq i64 %133, %.140.i
  br i1 %exitcond.not.i, label %.preheader.i, label %97, !llvm.loop !123

134:                                              ; preds = %134, %.lr.ph68.i
  %.167.i = phi i64 [ 0, %.lr.ph68.i ], [ %139, %134 ]
  %135 = load ptr, ptr %96, align 8, !tbaa !106
  %136 = getelementptr inbounds nuw %struct.string_list_item, ptr %135, i64 %.167.i
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.145, ptr noundef %137) #16
  %139 = add nuw i64 %.167.i, 1
  %140 = load i64, ptr %94, align 8, !tbaa !97
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %134, label %collapse_small_cruft_packs.exit, !llvm.loop !124

collapse_small_cruft_packs.exit:                  ; preds = %134, %.preheader.i
  call void @strbuf_release(ptr noundef nonnull %8) #16
  call void @free(ptr noundef %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge5

142:                                              ; preds = %.critedge
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !106
  %.not6080 = icmp eq ptr %144, null
  br i1 %.not6080, label %.critedge3, label %.lr.ph82

.lr.ph82:                                         ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %146 = load ptr, ptr %143, align 8, !tbaa !106
  %147 = load i64, ptr %145, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw %struct.string_list_item, ptr %146, i64 %147
  %149 = icmp ult ptr %144, %148
  br i1 %149, label %.lr.ph154, label %.critedge3

.lr.ph154:                                        ; preds = %.lr.ph82, %.lr.ph154
  %.181153 = phi ptr [ %152, %.lr.ph154 ], [ %144, %.lr.ph82 ]
  %150 = load ptr, ptr %.181153, align 8, !tbaa !46
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.145, ptr noundef %150) #16
  %152 = getelementptr inbounds nuw i8, ptr %.181153, i64 16
  %153 = load ptr, ptr %143, align 8, !tbaa !106
  %154 = load i64, ptr %145, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct.string_list_item, ptr %153, i64 %154
  %156 = icmp ult ptr %152, %155
  br i1 %156, label %.lr.ph154, label %.critedge3

.critedge3:                                       ; preds = %.lr.ph154, %.lr.ph82, %142
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !107
  %.not6184 = icmp eq ptr %158, null
  br i1 %.not6184, label %.critedge5, label %.lr.ph86

.lr.ph86:                                         ; preds = %.critedge3
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %160 = load ptr, ptr %157, align 8, !tbaa !107
  %161 = load i64, ptr %159, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw %struct.string_list_item, ptr %160, i64 %161
  %163 = icmp ult ptr %158, %162
  br i1 %163, label %.lr.ph156, label %.critedge5

.lr.ph156:                                        ; preds = %.lr.ph86, %.lr.ph156
  %.285155 = phi ptr [ %166, %.lr.ph156 ], [ %158, %.lr.ph86 ]
  %164 = load ptr, ptr %.285155, align 8, !tbaa !46
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.145, ptr noundef %164) #16
  %166 = getelementptr inbounds nuw i8, ptr %.285155, i64 16
  %167 = load ptr, ptr %157, align 8, !tbaa !107
  %168 = load i64, ptr %159, align 8, !tbaa !108
  %169 = getelementptr inbounds nuw %struct.string_list_item, ptr %167, i64 %168
  %170 = icmp ult ptr %166, %169
  br i1 %170, label %.lr.ph156, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph156, %.lr.ph86, %.critedge3, %collapse_small_cruft_packs.exit
  %171 = load ptr, ptr %5, align 8, !tbaa !104
  %.not6288 = icmp eq ptr %171, null
  br i1 %.not6288, label %.critedge7, label %.lr.ph90

.lr.ph90:                                         ; preds = %.critedge5
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %5, align 8, !tbaa !104
  %174 = load i64, ptr %172, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw %struct.string_list_item, ptr %173, i64 %174
  %176 = icmp ult ptr %171, %175
  br i1 %176, label %.lr.ph158, label %.critedge7

.lr.ph158:                                        ; preds = %.lr.ph90, %.lr.ph158
  %.389157 = phi ptr [ %179, %.lr.ph158 ], [ %171, %.lr.ph90 ]
  %177 = load ptr, ptr %.389157, align 8, !tbaa !46
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.146, ptr noundef %177) #16
  %179 = getelementptr inbounds nuw i8, ptr %.389157, i64 16
  %180 = load ptr, ptr %5, align 8, !tbaa !104
  %181 = load i64, ptr %172, align 8, !tbaa !105
  %182 = getelementptr inbounds nuw %struct.string_list_item, ptr %180, i64 %181
  %183 = icmp ult ptr %179, %182
  br i1 %183, label %.lr.ph158, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph158, %.lr.ph90, %.critedge5
  %184 = call i32 @fclose(ptr noundef %30)
  %185 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %9, ptr noundef %4, i32 noundef %18)
  br label %186

186:                                              ; preds = %23, %.critedge7
  %.0 = phi i32 [ %185, %.critedge7 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @string_list_sort(ptr noundef) local_unnamed_addr #3

declare void @close_object_store(ptr noundef) local_unnamed_addr #3

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_packs_for_deletion(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not20.i = icmp eq ptr %4, null
  br i1 %.not20.i, label %mark_packs_for_deletion_1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %sext.i = shl i64 %9, 32
  %11 = ashr exact i64 %sext.i, 32
  %12 = sub nsw i64 0, %11
  %13 = load i64, ptr %10, align 8, !tbaa !45
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %mark_packs_for_deletion_1.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %32
  %.021.i14 = phi ptr [ %33, %32 ], [ %4, %.lr.ph.i ]
  %14 = load ptr, ptr %.021.i14, align 8, !tbaa !46
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %16 = icmp ult i64 %15, %11
  br i1 %16, label %32, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.021.i14, i64 8
  %.0.val.i = load ptr, ptr %18, align 8, !tbaa !95
  %19 = ptrtoint ptr %.0.val.i to i64
  %20 = and i64 %19, 2
  %.not18.i = icmp eq i64 %20, 0
  br i1 %.not18.i, label %23, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, -2
  br label %.sink.split.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %25 = getelementptr inbounds i8, ptr %24, i64 %12
  %26 = tail call i32 @string_list_has_string(ptr noundef nonnull %1, ptr noundef nonnull %25) #16
  %.not19.i = icmp eq i32 %26, 0
  br i1 %.not19.i, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8, !tbaa !95
  %29 = ptrtoint ptr %28 to i64
  %30 = or i64 %29, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %21
  %.sink24.i = phi i64 [ %22, %21 ], [ %30, %27 ]
  %31 = inttoptr i64 %.sink24.i to ptr
  store ptr %31, ptr %18, align 8, !tbaa !95
  br label %32

32:                                               ; preds = %.sink.split.i, %23, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.021.i14, i64 16
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = load i64, ptr %10, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i64 %35
  %37 = icmp ult ptr %33, %36
  br i1 %37, label %.lr.ph, label %mark_packs_for_deletion_1.exit

mark_packs_for_deletion_1.exit:                   ; preds = %32, %.lr.ph.i, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %.not20.i4 = icmp eq ptr %39, null
  br i1 %.not20.i4, label %mark_packs_for_deletion_1.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %mark_packs_for_deletion_1.exit
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 400
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %sext.i6 = shl i64 %44, 32
  %46 = ashr exact i64 %sext.i6, 32
  %47 = sub nsw i64 0, %46
  %48 = load i64, ptr %45, align 8, !tbaa !45
  %.not22 = icmp eq i64 %48, 0
  br i1 %.not22, label %mark_packs_for_deletion_1.exit13, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph.i5, %67
  %.021.i715 = phi ptr [ %68, %67 ], [ %39, %.lr.ph.i5 ]
  %49 = load ptr, ptr %.021.i715, align 8, !tbaa !46
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #19
  %51 = icmp ult i64 %50, %46
  br i1 %51, label %67, label %52

52:                                               ; preds = %.lr.ph16
  %53 = getelementptr i8, ptr %.021.i715, i64 8
  %.0.val.i8 = load ptr, ptr %53, align 8, !tbaa !95
  %54 = ptrtoint ptr %.0.val.i8 to i64
  %55 = and i64 %54, 2
  %.not18.i9 = icmp eq i64 %55, 0
  br i1 %.not18.i9, label %58, label %56

56:                                               ; preds = %52
  %57 = and i64 %54, -2
  br label %.sink.split.i10

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %60 = getelementptr inbounds i8, ptr %59, i64 %47
  %61 = tail call i32 @string_list_has_string(ptr noundef nonnull %1, ptr noundef nonnull %60) #16
  %.not19.i12 = icmp eq i32 %61, 0
  br i1 %.not19.i12, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %53, align 8, !tbaa !95
  %64 = ptrtoint ptr %63 to i64
  %65 = or i64 %64, 1
  br label %.sink.split.i10

.sink.split.i10:                                  ; preds = %62, %56
  %.sink24.i11 = phi i64 [ %57, %56 ], [ %65, %62 ]
  %66 = inttoptr i64 %.sink24.i11 to ptr
  store ptr %66, ptr %53, align 8, !tbaa !95
  br label %67

67:                                               ; preds = %.sink.split.i10, %58, %.lr.ph16
  %68 = getelementptr inbounds nuw i8, ptr %.021.i715, i64 16
  %69 = load ptr, ptr %38, align 8, !tbaa !42
  %70 = load i64, ptr %45, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.string_list_item, ptr %69, i64 %70
  %72 = icmp ult ptr %68, %71
  br i1 %72, label %.lr.ph16, label %mark_packs_for_deletion_1.exit13

mark_packs_for_deletion_1.exit13:                 ; preds = %67, %.lr.ph.i5, %mark_packs_for_deletion_1.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_redundant_bitmaps(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %4) #16
  %5 = load i64, ptr %3, align 8, !tbaa !53
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %.neg.i = add i64 %7, 1
  %.not.i = icmp eq i64 %5, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %2
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %7, %strbuf_avail.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 47, ptr %12, align 1, !tbaa !51
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = load i64, ptr %11, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !51
  %16 = load i64, ptr %11, align 8, !tbaa !50
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_addch.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %0, align 8, !tbaa !42
  %20 = load i64, ptr %18, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i64 %20
  %22 = icmp ult ptr %17, %21
  br i1 %22, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %.lr.ph, %strbuf_setlen.exit
  %.01319 = phi ptr [ %55, %strbuf_setlen.exit ], [ %17, %.lr.ph ]
  %23 = load ptr, ptr %.01319, align 8, !tbaa !46
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %23, i64 noundef %24) #16
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = load i64, ptr %11, align 8, !tbaa !52
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %strbuf_strip_suffix.exit, label %28

28:                                               ; preds = %.lr.ph20
  %29 = add i64 %26, -4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %30, ptr noundef nonnull readonly dereferenceable(4) @.str.159, i64 4)
  %.not.i.i10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i10, label %31, label %strbuf_strip_suffix.exit

31:                                               ; preds = %28
  store i64 %29, ptr %11, align 8, !tbaa !52
  %32 = load i64, ptr %3, align 8, !tbaa !53
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %33 = icmp ugt i64 %29, %spec.select.i.i
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

35:                                               ; preds = %31
  %.not9.i.i = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %36

36:                                               ; preds = %35
  store i8 0, ptr %30, align 1, !tbaa !51
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %.lr.ph20, %28, %35, %36
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.157, i64 noundef 7) #16
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = call i32 @unlink(ptr noundef %37) #16
  %.not8 = icmp eq i32 %38, 0
  br i1 %.not8, label %47, label %39

39:                                               ; preds = %strbuf_strip_suffix.exit
  %40 = tail call ptr @__errno_location() #18
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %.not9 = icmp eq i32 %41, 2
  br i1 %.not9, label %47, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %43, 0
  br i1 %.not4.i, label %_.exit, label %44

44:                                               ; preds = %42
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %42, %44
  %.0.i11 = phi ptr [ %45, %44 ], [ @.str.172, %42 ]
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i11, ptr noundef %46) #16
  br label %47

47:                                               ; preds = %_.exit, %39, %strbuf_strip_suffix.exit
  %48 = load i64, ptr %3, align 8, !tbaa !53
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %48, i64 1)
  %49 = icmp ugt i64 %16, %spec.select.i
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

51:                                               ; preds = %47
  store i64 %16, ptr %11, align 8, !tbaa !50
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %52, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %16
  store i8 0, ptr %54, align 1, !tbaa !51
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.01319, i64 16
  %56 = load ptr, ptr %0, align 8, !tbaa !42
  %57 = load i64, ptr %18, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i64 %57
  %59 = icmp ult ptr %55, %58
  br i1 %59, label %.lr.ph20, label %.critedge

.critedge:                                        ; preds = %strbuf_setlen.exit, %.lr.ph, %strbuf_addch.exit
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @geometry_remove_redundant_packs(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 153
  %14 = call ptr @hash_to_hex(ptr noundef nonnull %13) #16
  %15 = call i32 @string_list_has_string(ptr noundef nonnull %1, ptr noundef %14) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %42

16:                                               ; preds = %9
  store i64 0, ptr %7, align 8, !tbaa !50
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %18

18:                                               ; preds = %16
  store i8 0, ptr %17, align 1, !tbaa !51
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %16, %18
  %19 = call ptr @pack_basename(ptr noundef nonnull %12) #16
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %19, i64 noundef %20) #16
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = load i64, ptr %7, align 8, !tbaa !52
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %strbuf_strip_suffix.exit, label %24

24:                                               ; preds = %strbuf_setlen.exit
  %25 = add i64 %22, -5
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %26, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %27, label %strbuf_strip_suffix.exit

27:                                               ; preds = %24
  store i64 %25, ptr %7, align 8, !tbaa !52
  %28 = load i64, ptr %4, align 8, !tbaa !53
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
  %29 = icmp ugt i64 %25, %spec.select.i.i
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

31:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %21, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %32

32:                                               ; preds = %31
  store i8 0, ptr %26, align 1, !tbaa !51
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %strbuf_setlen.exit, %24, %31, %32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 2
  %.not9 = icmp eq i8 %35, 0
  br i1 %.not9, label %36, label %42

36:                                               ; preds = %strbuf_strip_suffix.exit
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = call i32 @string_list_has_string(ptr noundef nonnull %2, ptr noundef %37) #16
  %.not10 = icmp eq i32 %38, 0
  br i1 %.not10, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @packdir, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  call fastcc void @remove_redundant_pack(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %strbuf_strip_suffix.exit, %36, %9, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %5, align 8, !tbaa !67
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %42, %3
  call void @strbuf_release(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @prune_packed_objects(i32 noundef) local_unnamed_addr #3

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #3

declare void @prune_shallow(i32 noundef) local_unnamed_addr #3

declare i32 @update_server_info(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @write_midx_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_preferred_tips(ptr noundef) local_unnamed_addr #3

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @midx_snapshot_ref_one(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %8 = call i32 @peel_iterated_oid(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, ptr %6, ptr %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = call i32 @oidset_insert(ptr noundef nonnull %9, ptr noundef %spec.select) #16
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %13 = call i32 @oid_object_info(ptr noundef %12, ptr noundef %spec.select, ptr noundef null) #16
  %.not10 = icmp eq i32 %13, 1
  br i1 %.not10, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load volatile ptr, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %.not11 = icmp eq i32 %19, 0
  %20 = select i1 %.not11, ptr @.str.111, ptr @.str.115
  %21 = call ptr @oid_to_hex(ptr noundef %spec.select) #16
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.114, ptr noundef nonnull %20, ptr noundef %21) #16
  br label %23

23:                                               ; preds = %11, %5, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #3

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #3

declare void @oidset_clear(ptr noundef) local_unnamed_addr #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #3

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @geometry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = tail call i32 @open_pack_index(ptr noundef %3) #16
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %geometry_pack_weight.exit, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void (ptr, ...) @die(ptr noundef %6, ptr noundef nonnull %7) #17
  unreachable

geometry_pack_weight.exit:                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !54
  %11 = tail call i32 @open_pack_index(ptr noundef %10) #16
  %.not.i8 = icmp eq i32 %11, 0
  br i1 %.not.i8, label %geometry_pack_weight.exit9, label %12

12:                                               ; preds = %geometry_pack_weight.exit
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 248
  tail call void (ptr, ...) @die(ptr noundef %13, ptr noundef nonnull %14) #17
  unreachable

geometry_pack_weight.exit9:                       ; preds = %geometry_pack_weight.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %9, i32 %16)
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #3

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_oid(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i32 @start_command(ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %5, align 8, !tbaa !70
  br label %12

10:                                               ; preds = %8
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.138)
  tail call void (ptr, ...) @die(ptr noundef %11) #17
  unreachable

12:                                               ; preds = %._crit_edge, %4
  %13 = phi i32 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %14 = tail call ptr @oid_to_hex(ptr noundef %0) #16
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = tail call i64 @write_in_full(i32 noundef %13, ptr noundef %14, i64 noundef %19) #16
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 8, !tbaa !70
  %24 = tail call i64 @write_in_full(i32 noundef %23, ptr noundef nonnull @.str.139, i64 noundef 1) #16
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %12
  %27 = tail call fastcc ptr @_(ptr noundef nonnull @.str.140)
  tail call void (ptr, ...) @die(ptr noundef %27) #17
  unreachable

28:                                               ; preds = %22
  ret i32 0
}

declare void @child_process_clear(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_promisor_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @populate_pack_exts(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %1, %19
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %19 ]
  store i64 0, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %.not9.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !51
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %7, %9
  %10 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.anon, ptr @exts, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 16, !tbaa !110
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef %10, ptr noundef %0, ptr noundef %12) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call i32 @stat64(ptr noundef %13, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %strbuf_setlen.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = call ptr @register_tempfile(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %strbuf_setlen.exit, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %20, label %7, !llvm.loop !131

20:                                               ; preds = %19
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @existing_cruft_pack_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %8)
  ret i32 %.0
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_redundant_pack(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %5 = tail call ptr @get_local_multi_pack_index(ptr noundef %4) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.173, ptr noundef %1) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = call i32 @midx_contains_pack(ptr noundef nonnull %5, ptr noundef %8) #16
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @clear_midx_file(ptr noundef %11) #16
  br label %12

12:                                               ; preds = %10, %6, %2
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %0) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  call void @unlink_pack_path(ptr noundef %14, i32 noundef 1) #16
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @get_local_multi_pack_index(ptr noundef) local_unnamed_addr #3

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_midx_file(ptr noundef) local_unnamed_addr #3

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @unlink_pack_path(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #3

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"option", !5, i64 0, !5, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !5, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !10, i64 80}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !5, i64 4}
!15 = !{!12, !9, i64 8}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !9, i64 24}
!18 = !{!12, !9, i64 32}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !10, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !10, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"pack_objects_args", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !26, i64 56}
!26 = !{!"list_objects_filter_options", !27, i64 0, !5, i64 24, !5, i64 28, !9, i64 32, !13, i64 40, !13, i64 48, !5, i64 56, !13, i64 64, !13, i64 72, !28, i64 80}
!27 = !{!"strbuf", !13, i64 0, !13, i64 8, !9, i64 16}
!28 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!29 = !{!25, !9, i64 8}
!30 = !{!25, !9, i64 16}
!31 = !{!25, !9, i64 24}
!32 = !{!27, !9, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"midx_snapshot_ref_data", !34, i64 0, !37, i64 8, !5, i64 48}
!37 = !{!"oidset", !38, i64 0}
!38 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !39, i64 16, !40, i64 24, !39, i64 32}
!39 = !{!"p1 int", !10, i64 0}
!40 = !{!"p1 _ZTS9object_id", !10, i64 0}
!41 = !{!36, !5, i64 48}
!42 = !{!43, !44, i64 0}
!43 = !{!"string_list", !44, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !10, i64 32}
!44 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!45 = !{!43, !13, i64 8}
!46 = !{!47, !9, i64 0}
!47 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!27, !13, i64 8}
!51 = !{!6, !6, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!27, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!56 = distinct !{!56, !49}
!57 = !{!58, !5, i64 20}
!58 = !{!"pack_geometry", !59, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!59 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!60 = !{!25, !5, i64 52}
!61 = !{!58, !5, i64 8}
!62 = !{!58, !5, i64 12}
!63 = !{!58, !59, i64 0}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = !{!58, !5, i64 16}
!68 = !{!25, !5, i64 48}
!69 = distinct !{!69, !49}
!70 = !{!71, !5, i64 80}
!71 = !{!"child_process", !72, i64 0, !72, i64 24, !5, i64 48, !5, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !9, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!72 = !{!"strvec", !73, i64 0, !13, i64 8, !13, i64 16}
!73 = !{!"p2 omnipotent char", !10, i64 0}
!74 = !{!71, !5, i64 84}
!75 = !{!76, !91, i64 400}
!76 = !{!"repository", !9, i64 0, !9, i64 8, !77, i64 16, !78, i64 24, !79, i64 32, !80, i64 40, !80, i64 104, !84, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !85, i64 256, !87, i64 368, !88, i64 376, !89, i64 384, !90, i64 392, !91, i64 400, !91, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !92, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!77 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!78 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!79 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!80 = !{!"strmap", !81, i64 0, !83, i64 48, !5, i64 56}
!81 = !{!"hashmap", !82, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!82 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!83 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!84 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!85 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !86, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!86 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!87 = !{!"p1 _ZTS10config_set", !10, i64 0}
!88 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!89 = !{!"p1 _ZTS11index_state", !10, i64 0}
!90 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!91 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!92 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!93 = !{!94, !13, i64 24}
!94 = !{!"git_hash_algo", !9, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !91, i64 104}
!95 = !{!47, !10, i64 8}
!96 = distinct !{!96, !49}
!97 = !{!98, !13, i64 48}
!98 = !{!"existing_packs", !43, i64 0, !43, i64 40, !43, i64 80}
!99 = !{!25, !5, i64 80}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = !{!25, !13, i64 32}
!104 = !{!98, !44, i64 0}
!105 = !{!98, !13, i64 8}
!106 = !{!98, !44, i64 40}
!107 = !{!98, !44, i64 80}
!108 = !{!98, !13, i64 88}
!109 = !{!76, !77, i64 16}
!110 = !{!111, !9, i64 0}
!111 = !{!"", !9, i64 0, !5, i64 8}
!112 = !{!113, !5, i64 24}
!113 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !114, i64 72, !114, i64 88, !114, i64 104, !6, i64 120}
!114 = !{!"timespec", !13, i64 0, !13, i64 8}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = !{!25, !5, i64 40}
!120 = !{!25, !5, i64 44}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = !{!127, !130, i64 24}
!127 = !{!"tempfile", !128, i64 0, !5, i64 16, !130, i64 24, !5, i64 32, !27, i64 40, !9, i64 64}
!128 = !{!"volatile_list_head", !129, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTS18volatile_list_head", !10, i64 0}
!130 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!131 = distinct !{!131, !49}
