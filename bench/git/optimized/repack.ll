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
  %360 = trunc i32 %359 to i1
  %361 = load i32, ptr %24, align 4
  %362 = icmp ne i32 %361, 0
  %or.cond3 = select i1 %360, i1 true, i1 %362
  br i1 %or.cond3, label %365, label %363

363:                                              ; preds = %358
  %364 = call fastcc ptr @_(ptr noundef nonnull @incremental_bitmap_conflict_error)
  call void (ptr, ...) @die(ptr noundef %364) #17
  unreachable

365:                                              ; preds = %358
  %366 = load i32, ptr %147, align 4
  %.not269 = icmp eq i32 %366, 0
  br i1 %.not269, label %.thread, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %369 = call i32 @has_alt_odb(ptr noundef %368) #16
  %.not119 = icmp eq i32 %369, 0
  br i1 %.not119, label %..thread_crit_edge, label %371

..thread_crit_edge:                               ; preds = %367
  %.pre408 = load i32, ptr @write_bitmaps, align 4
  %370 = icmp ne i32 %.pre408, 0
  br label %.thread

371:                                              ; preds = %367
  %372 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %372, 0
  br i1 %.not4.i, label %_.exit, label %373

373:                                              ; preds = %371
  %374 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %371, %373
  %.0.i = phi ptr [ %374, %373 ], [ @.str.58, %371 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #16
  store i32 0, ptr @write_bitmaps, align 4, !tbaa !4
  br label %.thread.thread

.thread:                                          ; preds = %..thread_crit_edge, %365
  %375 = phi i1 [ %370, %..thread_crit_edge ], [ true, %365 ]
  %376 = load i32, ptr %24, align 4, !tbaa !4
  %377 = icmp ne i32 %376, 0
  %or.cond8 = select i1 %377, i1 %375, i1 false
  br i1 %or.cond8, label %378, label %.thread.thread

378:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %379 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %380 = call ptr @repo_get_object_directory(ptr noundef %379) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %33, ptr noundef nonnull @.str.59, ptr noundef %380, ptr noundef nonnull @.str.60) #16
  %381 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !32
  %383 = call ptr @xmks_tempfile_m(ptr noundef %382, i32 noundef 384) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %383, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %384 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %385 = call ptr @bitmap_preferred_tips(ptr noundef %384) #16
  store ptr %383, ptr %13, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %386, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @oidset_init(ptr noundef nonnull %387, i64 noundef 0) #16
  %388 = call ptr @fdopen_tempfile(ptr noundef %383, ptr noundef nonnull @.str.90) #16
  %.not.i180 = icmp eq ptr %388, null
  br i1 %.not.i180, label %389, label %392

389:                                              ; preds = %378
  %390 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  %391 = call ptr @get_tempfile_path(ptr noundef %383) #16
  call void (ptr, ...) @die(ptr noundef %390, ptr noundef %391) #17
  unreachable

392:                                              ; preds = %378
  %.not9.i = icmp eq ptr %385, null
  br i1 %.not9.i, label %406, label %393

393:                                              ; preds = %392
  store i32 1, ptr %386, align 8, !tbaa !41
  %394 = load ptr, ptr %385, align 8, !tbaa !42
  %.not1012.i = icmp eq ptr %394, null
  br i1 %.not1012.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !45
  %.not495 = icmp eq i64 %396, 0
  br i1 %.not495, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.013.i310 = phi ptr [ %401, %.lr.ph ], [ %394, %.lr.ph.i ]
  %397 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %398 = call ptr @get_main_ref_store(ptr noundef %397) #16
  %399 = load ptr, ptr %.013.i310, align 8, !tbaa !46
  %400 = call i32 @refs_for_each_ref_in(ptr noundef %398, ptr noundef %399, ptr noundef nonnull @midx_snapshot_ref_one, ptr noundef nonnull %13) #16
  %401 = getelementptr inbounds nuw i8, ptr %.013.i310, i64 16
  %402 = load ptr, ptr %385, align 8, !tbaa !42
  %403 = load i64, ptr %395, align 8, !tbaa !45
  %404 = getelementptr inbounds nuw [16 x i8], ptr %402, i64 %403
  %405 = icmp ult ptr %401, %404
  br i1 %405, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph.i, %393
  store i32 0, ptr %386, align 8, !tbaa !41
  br label %406

406:                                              ; preds = %.critedge.i, %392
  %407 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %408 = call ptr @get_main_ref_store(ptr noundef %407) #16
  %409 = call i32 @refs_for_each_ref(ptr noundef %408, ptr noundef nonnull @midx_snapshot_ref_one, ptr noundef nonnull %13) #16
  %410 = call i32 @close_tempfile_gently(ptr noundef %383) #16
  %.not11.i = icmp eq i32 %410, 0
  br i1 %.not11.i, label %midx_snapshot_refs.exit, label %411

411:                                              ; preds = %406
  %412 = tail call ptr @__errno_location() #18
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = call i32 @delete_tempfile(ptr noundef nonnull %12) #16
  store i32 %413, ptr %412, align 4, !tbaa !4
  %415 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  call void (ptr, ...) @die_errno(ptr noundef %415) #17
  unreachable

midx_snapshot_refs.exit:                          ; preds = %406
  call void @oidset_clear(ptr noundef nonnull %387) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @strbuf_release(ptr noundef nonnull %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread.thread

.thread.thread:                                   ; preds = %_.exit, %357, %midx_snapshot_refs.exit, %.thread
  %.090 = phi ptr [ %383, %midx_snapshot_refs.exit ], [ null, %.thread ], [ null, %357 ], [ null, %_.exit ]
  %416 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %417 = call ptr @repo_get_object_directory(ptr noundef %416) #16
  %418 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.61, ptr noundef %417) #16
  store ptr %418, ptr @packdir, align 8, !tbaa !8
  %419 = call i32 @getpid() #16
  %420 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.62, i32 noundef %419) #16
  store ptr %420, ptr @packtmp_name, align 8, !tbaa !8
  %421 = load ptr, ptr @packdir, align 8, !tbaa !8
  %422 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.63, ptr noundef %421, ptr noundef %420) #16
  store ptr %422, ptr @packtmp, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %423 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %424 = call ptr @get_all_packs(ptr noundef %423) #16
  %.not33.i = icmp eq ptr %424, null
  br i1 %.not33.i, label %collect_pack_filenames.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.thread.thread
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %430

430:                                              ; preds = %472, %.lr.ph36.i
  %.034.i = phi ptr [ %424, %.lr.ph36.i ], [ %474, %472 ]
  %431 = getelementptr inbounds nuw i8, ptr %.034.i, i64 152
  %432 = load i8, ptr %431, align 8
  %433 = and i8 %432, 1
  %.not24.i = icmp eq i8 %433, 0
  br i1 %.not24.i, label %472, label %434

434:                                              ; preds = %430
  %435 = call ptr @pack_basename(ptr noundef nonnull %.034.i) #16
  %436 = load i64, ptr %425, align 8, !tbaa !45
  %.not38.i = icmp eq i64 %436, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i181

437:                                              ; preds = %.lr.ph.i181
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %438 = load i64, ptr %425, align 8, !tbaa !45
  %439 = icmp ugt i64 %438, %indvars.iv.next.i
  br i1 %439, label %.lr.ph.i181, label %._crit_edge.i, !llvm.loop !48

.lr.ph.i181:                                      ; preds = %434, %437
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %437 ], [ 0, %434 ]
  %440 = load ptr, ptr %21, align 8, !tbaa !42
  %441 = getelementptr inbounds nuw [16 x i8], ptr %440, i64 %indvars.iv.i
  %442 = load ptr, ptr %441, align 8, !tbaa !46
  %443 = call i32 @git_fspathcmp(ptr noundef %435, ptr noundef %442) #16
  %.not25.i = icmp eq i32 %443, 0
  br i1 %.not25.i, label %._crit_edge.i, label %437

._crit_edge.i:                                    ; preds = %.lr.ph.i181, %437, %434
  %.lcssa29.i = phi i64 [ 0, %434 ], [ %indvars.iv.next.i, %437 ], [ %indvars.iv.i, %.lr.ph.i181 ]
  store i64 0, ptr %426, align 8, !tbaa !50
  %444 = load ptr, ptr %427, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %444, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %445

445:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %444, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %445, %._crit_edge.i
  %446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %435) #19
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %435, i64 noundef %446) #16
  %447 = load ptr, ptr %427, align 8, !tbaa !32
  %448 = load i64, ptr %426, align 8, !tbaa !52
  %449 = icmp ult i64 %448, 5
  br i1 %449, label %strbuf_strip_suffix.exit.i, label %450

450:                                              ; preds = %strbuf_setlen.exit.i
  %451 = add i64 %448, -5
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %451
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %452, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %453, label %strbuf_strip_suffix.exit.i

453:                                              ; preds = %450
  store i64 %451, ptr %426, align 8, !tbaa !52
  %454 = load i64, ptr %11, align 8, !tbaa !53
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %454, i64 1)
  %455 = icmp ugt i64 %451, %spec.select.i.i.i
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

457:                                              ; preds = %453
  %.not9.i.i.i = icmp eq ptr %447, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_strip_suffix.exit.i, label %458

458:                                              ; preds = %457
  store i8 0, ptr %452, align 1, !tbaa !51
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %458, %457, %450, %strbuf_setlen.exit.i
  %459 = load i64, ptr %425, align 8, !tbaa !45
  %460 = icmp ugt i64 %459, %.lcssa29.i
  br i1 %460, label %strbuf_strip_suffix.exit.i._crit_edge, label %461

strbuf_strip_suffix.exit.i._crit_edge:            ; preds = %strbuf_strip_suffix.exit.i
  %.pre409 = load ptr, ptr %427, align 8, !tbaa !32
  br label %464

461:                                              ; preds = %strbuf_strip_suffix.exit.i
  %462 = load i8, ptr %431, align 8
  %463 = and i8 %462, 2
  %.not27.i = icmp eq i8 %463, 0
  %.pre410 = load ptr, ptr %427, align 8, !tbaa !32
  br i1 %.not27.i, label %467, label %464

464:                                              ; preds = %strbuf_strip_suffix.exit.i._crit_edge, %461
  %465 = phi ptr [ %.pre409, %strbuf_strip_suffix.exit.i._crit_edge ], [ %.pre410, %461 ]
  %466 = call ptr @string_list_append(ptr noundef nonnull %16, ptr noundef %465) #16
  br label %472

467:                                              ; preds = %461
  %.not28.i = icmp sgt i8 %462, -1
  br i1 %.not28.i, label %470, label %468

468:                                              ; preds = %467
  %469 = call ptr @string_list_append(ptr noundef nonnull %428, ptr noundef %.pre410) #16
  br label %472

470:                                              ; preds = %467
  %471 = call ptr @string_list_append(ptr noundef nonnull %429, ptr noundef %.pre410) #16
  br label %472

472:                                              ; preds = %470, %468, %464, %430
  %473 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !54
  %.not.i182 = icmp eq ptr %474, null
  br i1 %.not.i182, label %collect_pack_filenames.exit, label %430, !llvm.loop !56

collect_pack_filenames.exit:                      ; preds = %472, %.thread.thread
  call void @string_list_sort(ptr noundef nonnull %16) #16
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @string_list_sort(ptr noundef nonnull %475) #16
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @string_list_sort(ptr noundef nonnull %476) #16
  call void @strbuf_release(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %477 = load i32, ptr %268, align 4, !tbaa !57
  %.not120 = icmp eq i32 %477, 0
  br i1 %.not120, label %654, label %478

478:                                              ; preds = %collect_pack_filenames.exit
  %479 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %.not121 = icmp eq i32 %479, 0
  br i1 %.not121, label %482, label %480

480:                                              ; preds = %478
  %481 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  call void (ptr, ...) @die(ptr noundef %481, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #17
  unreachable

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %483 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %484 = call ptr @get_all_packs(ptr noundef %483) #16
  %.not34.i = icmp eq ptr %484, null
  br i1 %.not34.i, label %._crit_edge.i187, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %489

489:                                              ; preds = %540, %.lr.ph.i183
  %.035.i = phi ptr [ %484, %.lr.ph.i183 ], [ %542, %540 ]
  %490 = load i32, ptr %147, align 4, !tbaa !60
  %.not28.i184 = icmp eq i32 %490, 0
  br i1 %.not28.i184, label %495, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %493 = load i8, ptr %492, align 8
  %494 = and i8 %493, 1
  %.not29.i = icmp eq i8 %494, 0
  br i1 %.not29.i, label %540, label %495

495:                                              ; preds = %491, %489
  %496 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not30.i = icmp eq i32 %496, 0
  br i1 %.not30.i, label %497, label %520

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %499 = load i8, ptr %498, align 8
  %500 = and i8 %499, 2
  %.not31.i = icmp eq i8 %500, 0
  br i1 %.not31.i, label %501, label %540

501:                                              ; preds = %497
  store i64 0, ptr %485, align 8, !tbaa !50
  %502 = load ptr, ptr %486, align 8, !tbaa !32
  %.not9.i.i188 = icmp eq ptr %502, @strbuf_slopbuf
  br i1 %.not9.i.i188, label %strbuf_setlen.exit.i189, label %503

503:                                              ; preds = %501
  store i8 0, ptr %502, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i189

strbuf_setlen.exit.i189:                          ; preds = %503, %501
  %504 = call ptr @pack_basename(ptr noundef nonnull %.035.i) #16
  %505 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %504) #19
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %504, i64 noundef %505) #16
  %506 = load ptr, ptr %486, align 8, !tbaa !32
  %507 = load i64, ptr %485, align 8, !tbaa !52
  %508 = icmp ult i64 %507, 5
  br i1 %508, label %strbuf_strip_suffix.exit.i192, label %509

509:                                              ; preds = %strbuf_setlen.exit.i189
  %510 = add i64 %507, -5
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 %510
  %bcmp.i.i.i190 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %511, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i191 = icmp eq i32 %bcmp.i.i.i190, 0
  br i1 %.not.i.i.i191, label %512, label %strbuf_strip_suffix.exit.i192

512:                                              ; preds = %509
  store i64 %510, ptr %485, align 8, !tbaa !52
  %513 = load i64, ptr %10, align 8, !tbaa !53
  %spec.select.i.i.i193 = call i64 @llvm.usub.sat.i64(i64 %513, i64 1)
  %514 = icmp ugt i64 %510, %spec.select.i.i.i193
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

516:                                              ; preds = %512
  %.not9.i.i.i194 = icmp eq ptr %506, @strbuf_slopbuf
  br i1 %.not9.i.i.i194, label %strbuf_strip_suffix.exit.i192, label %517

517:                                              ; preds = %516
  store i8 0, ptr %511, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %486, align 8, !tbaa !32
  br label %strbuf_strip_suffix.exit.i192

strbuf_strip_suffix.exit.i192:                    ; preds = %517, %516, %509, %strbuf_setlen.exit.i189
  %518 = phi ptr [ %506, %strbuf_setlen.exit.i189 ], [ %506, %509 ], [ @strbuf_slopbuf, %516 ], [ %.pre.i, %517 ]
  %519 = call i32 @string_list_has_string(ptr noundef nonnull %16, ptr noundef %518) #16
  %.not32.i = icmp eq i32 %519, 0
  br i1 %.not32.i, label %520, label %540

520:                                              ; preds = %strbuf_strip_suffix.exit.i192, %495
  %521 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %522 = load i8, ptr %521, align 8
  %.not33.i185 = icmp sgt i8 %522, -1
  br i1 %.not33.i185, label %523, label %540

523:                                              ; preds = %520
  %524 = load i32, ptr %487, align 8, !tbaa !61
  %525 = add i32 %524, 1
  %526 = load i32, ptr %488, align 4, !tbaa !62
  %527 = icmp ugt i32 %525, %526
  %.pre36.i = load ptr, ptr %17, align 8, !tbaa !63
  br i1 %527, label %528, label %535

528:                                              ; preds = %523
  %529 = mul i32 %526, 3
  %530 = add i32 %529, 48
  %531 = lshr i32 %530, 1
  %..i = call i32 @llvm.umax.i32(i32 %531, i32 %525)
  store i32 %..i, ptr %488, align 4, !tbaa !62
  %532 = zext i32 %..i to i64
  %533 = shl nuw nsw i64 %532, 3
  %534 = call ptr @xrealloc(ptr noundef %.pre36.i, i64 noundef %533) #16
  store ptr %534, ptr %17, align 8, !tbaa !63
  %.pre37.i = load i32, ptr %487, align 8, !tbaa !61
  %.pre38.i = add i32 %.pre37.i, 1
  br label %535

535:                                              ; preds = %528, %523
  %.pre-phi.i = phi i32 [ %.pre38.i, %528 ], [ %525, %523 ]
  %536 = phi i32 [ %.pre37.i, %528 ], [ %524, %523 ]
  %537 = phi ptr [ %534, %528 ], [ %.pre36.i, %523 ]
  %538 = zext i32 %536 to i64
  %539 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %538
  store ptr %.035.i, ptr %539, align 8, !tbaa !54
  store i32 %.pre-phi.i, ptr %487, align 8, !tbaa !61
  br label %540

540:                                              ; preds = %535, %520, %strbuf_strip_suffix.exit.i192, %497, %491
  %541 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !54
  %.not.i186 = icmp eq ptr %542, null
  br i1 %.not.i186, label %._crit_edge.i187, label %489, !llvm.loop !64

._crit_edge.i187:                                 ; preds = %540, %482
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !61
  %545 = icmp ugt i32 %544, 1
  br i1 %545, label %546, label %init_pack_geometry.exit

546:                                              ; preds = %._crit_edge.i187
  %547 = zext i32 %544 to i64
  %548 = load ptr, ptr %17, align 8, !tbaa !63
  call void @qsort(ptr noundef %548, i64 noundef %547, i64 noundef 8, ptr noundef nonnull @geometry_cmp) #16
  br label %init_pack_geometry.exit

init_pack_geometry.exit:                          ; preds = %._crit_edge.i187, %546
  call void @strbuf_release(ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %549 = load i32, ptr %543, align 8, !tbaa !61
  %.not.i195 = icmp eq i32 %549, 0
  br i1 %.not.i195, label %split_pack_geometry.exit, label %.preheader86.i

.preheader86.i:                                   ; preds = %init_pack_geometry.exit
  %550 = zext i32 %549 to i64
  br label %551

551:                                              ; preds = %geometry_pack_weight.exit70.i, %.preheader86.i
  %indvars.iv.i196 = phi i64 [ %550, %.preheader86.i ], [ %552, %geometry_pack_weight.exit70.i ]
  %552 = add nsw i64 %indvars.iv.i196, -1
  %cond.wide.i = icmp eq i64 %552, 0
  br i1 %cond.wide.i, label %.preheader.i, label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr %17, align 8, !tbaa !63
  %555 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %552
  %556 = load ptr, ptr %555, align 8, !tbaa !54
  %557 = add nuw nsw i64 %indvars.iv.i196, 4294967294
  %558 = and i64 %557, 4294967295
  %559 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !54
  %561 = load i32, ptr %268, align 4, !tbaa !57
  %.not64.i = icmp eq i32 %561, 0
  br i1 %.not64.i, label %577, label %562

562:                                              ; preds = %553
  %563 = call i32 @open_pack_index(ptr noundef %560) #16
  %.not.i.i = icmp eq i32 %563, 0
  br i1 %.not.i.i, label %geometry_pack_weight.exit.i, label %564

564:                                              ; preds = %562
  %565 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 248
  call void (ptr, ...) @die(ptr noundef %565, ptr noundef nonnull %566) #17
  unreachable

geometry_pack_weight.exit.i:                      ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 72
  %568 = load i32, ptr %567, align 8, !tbaa !4
  %569 = zext i32 %568 to i64
  %570 = load i32, ptr %268, align 4, !tbaa !57
  %571 = sext i32 %570 to i64
  %572 = udiv i64 4294967295, %571
  %573 = icmp samesign ult i64 %572, %569
  br i1 %573, label %574, label %577

574:                                              ; preds = %geometry_pack_weight.exit.i
  %575 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  %576 = getelementptr inbounds nuw i8, ptr %560, i64 248
  call void (ptr, ...) @die(ptr noundef %575, ptr noundef nonnull %576) #17
  unreachable

577:                                              ; preds = %geometry_pack_weight.exit.i, %553
  %578 = call i32 @open_pack_index(ptr noundef %556) #16
  %.not.i67.i = icmp eq i32 %578, 0
  br i1 %.not.i67.i, label %geometry_pack_weight.exit68.i, label %579

579:                                              ; preds = %577
  %580 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %581 = getelementptr inbounds nuw i8, ptr %556, i64 248
  call void (ptr, ...) @die(ptr noundef %580, ptr noundef nonnull %581) #17
  unreachable

geometry_pack_weight.exit68.i:                    ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %556, i64 72
  %583 = load i32, ptr %582, align 8, !tbaa !4
  %584 = load i32, ptr %268, align 4, !tbaa !57
  %585 = call i32 @open_pack_index(ptr noundef %560) #16
  %.not.i69.i = icmp eq i32 %585, 0
  br i1 %.not.i69.i, label %geometry_pack_weight.exit70.i, label %586

586:                                              ; preds = %geometry_pack_weight.exit68.i
  %587 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %588 = getelementptr inbounds nuw i8, ptr %560, i64 248
  call void (ptr, ...) @die(ptr noundef %587, ptr noundef nonnull %588) #17
  unreachable

geometry_pack_weight.exit70.i:                    ; preds = %geometry_pack_weight.exit68.i
  %589 = getelementptr inbounds nuw i8, ptr %560, i64 72
  %590 = load i32, ptr %589, align 8, !tbaa !4
  %591 = mul i32 %590, %584
  %592 = icmp ult i32 %583, %591
  br i1 %592, label %593, label %551

593:                                              ; preds = %geometry_pack_weight.exit70.i
  %594 = trunc nuw i64 %indvars.iv.i196 to i32
  br label %.lr.ph.i197

.preheader.i:                                     ; preds = %551, %geometry_pack_weight.exit74.i
  %.052145.i = phi i32 [ %594, %geometry_pack_weight.exit74.i ], [ 0, %551 ]
  %.055.lcssa.i = phi i64 [ %612, %geometry_pack_weight.exit74.i ], [ 0, %551 ]
  %595 = load i32, ptr %543, align 8, !tbaa !61
  %596 = icmp ult i32 %.052145.i, %595
  br i1 %596, label %.lr.ph111.i, label %split_pack_geometry.exit

.lr.ph111.i:                                      ; preds = %.preheader.i
  %597 = zext i32 %.052145.i to i64
  br label %613

.lr.ph.i197:                                      ; preds = %geometry_pack_weight.exit74.i, %593
  %indvars.iv133.i = phi i64 [ 0, %593 ], [ %indvars.iv.next134.i, %geometry_pack_weight.exit74.i ]
  %.055106.i = phi i64 [ 0, %593 ], [ %612, %geometry_pack_weight.exit74.i ]
  %598 = load ptr, ptr %17, align 8, !tbaa !63
  %599 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %indvars.iv133.i
  %600 = load ptr, ptr %599, align 8, !tbaa !54
  %601 = call i32 @open_pack_index(ptr noundef %600) #16
  %.not.i71.i = icmp eq i32 %601, 0
  br i1 %.not.i71.i, label %geometry_pack_weight.exit72.i, label %602

602:                                              ; preds = %.lr.ph.i197
  %603 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 248
  call void (ptr, ...) @die(ptr noundef %603, ptr noundef nonnull %604) #17
  unreachable

geometry_pack_weight.exit72.i:                    ; preds = %.lr.ph.i197
  %605 = call i32 @open_pack_index(ptr noundef %600) #16
  %.not.i73.i = icmp eq i32 %605, 0
  br i1 %.not.i73.i, label %geometry_pack_weight.exit74.i, label %606

606:                                              ; preds = %geometry_pack_weight.exit72.i
  %607 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 248
  call void (ptr, ...) @die(ptr noundef %607, ptr noundef nonnull %608) #17
  unreachable

geometry_pack_weight.exit74.i:                    ; preds = %geometry_pack_weight.exit72.i
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 72
  %610 = load i32, ptr %609, align 8, !tbaa !4
  %611 = zext i32 %610 to i64
  %612 = add nuw nsw i64 %.055106.i, %611
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next134.i, %indvars.iv.i196
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i197, !llvm.loop !65

613:                                              ; preds = %646, %.lr.ph111.i
  %indvars.iv136.i = phi i64 [ %597, %.lr.ph111.i ], [ %indvars.iv.next137.i, %646 ]
  %.156108.i = phi i64 [ %.055.lcssa.i, %.lr.ph111.i ], [ %649, %646 ]
  %614 = load ptr, ptr %17, align 8, !tbaa !63
  %615 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %indvars.iv136.i
  %616 = load ptr, ptr %615, align 8, !tbaa !54
  %617 = load i32, ptr %268, align 4, !tbaa !57
  %.not66.i = icmp eq i32 %617, 0
  br i1 %.not66.i, label %625, label %618

618:                                              ; preds = %613
  %619 = sext i32 %617 to i64
  %620 = udiv i64 4294967295, %619
  %621 = icmp samesign ugt i64 %.156108.i, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 248
  call void (ptr, ...) @die(ptr noundef %623, ptr noundef nonnull %624) #17
  unreachable

625:                                              ; preds = %618, %613
  %626 = call i32 @open_pack_index(ptr noundef %616) #16
  %.not.i75.i = icmp eq i32 %626, 0
  br i1 %.not.i75.i, label %geometry_pack_weight.exit76.i, label %627

627:                                              ; preds = %625
  %628 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %629 = getelementptr inbounds nuw i8, ptr %616, i64 248
  call void (ptr, ...) @die(ptr noundef %628, ptr noundef nonnull %629) #17
  unreachable

geometry_pack_weight.exit76.i:                    ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %616, i64 72
  %631 = load i32, ptr %630, align 8, !tbaa !4
  %632 = zext i32 %631 to i64
  %633 = load i32, ptr %268, align 4, !tbaa !57
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 %.156108.i, %634
  %636 = icmp sgt i64 %635, %632
  br i1 %636, label %637, label %geometry_pack_weight.exit76._crit_edge.loopexit.i

637:                                              ; preds = %geometry_pack_weight.exit76.i
  %638 = call i32 @open_pack_index(ptr noundef nonnull %616) #16
  %.not.i77.i = icmp eq i32 %638, 0
  br i1 %.not.i77.i, label %geometry_pack_weight.exit78.i, label %639

639:                                              ; preds = %637
  %640 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %641 = getelementptr inbounds nuw i8, ptr %616, i64 248
  call void (ptr, ...) @die(ptr noundef %640, ptr noundef nonnull %641) #17
  unreachable

geometry_pack_weight.exit78.i:                    ; preds = %637
  %642 = call i32 @open_pack_index(ptr noundef nonnull %616) #16
  %.not.i79.i = icmp eq i32 %642, 0
  br i1 %.not.i79.i, label %646, label %643

643:                                              ; preds = %geometry_pack_weight.exit78.i
  %644 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %645 = getelementptr inbounds nuw i8, ptr %616, i64 248
  call void (ptr, ...) @die(ptr noundef %644, ptr noundef nonnull %645) #17
  unreachable

646:                                              ; preds = %geometry_pack_weight.exit78.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %647 = load i32, ptr %630, align 8, !tbaa !4
  %648 = zext i32 %647 to i64
  %649 = add nuw nsw i64 %.156108.i, %648
  %650 = load i32, ptr %543, align 8, !tbaa !61
  %651 = zext i32 %650 to i64
  %652 = icmp samesign ult i64 %indvars.iv.next137.i, %651
  br i1 %652, label %613, label %geometry_pack_weight.exit76._crit_edge.loopexit.i, !llvm.loop !66

geometry_pack_weight.exit76._crit_edge.loopexit.i: ; preds = %646, %geometry_pack_weight.exit76.i
  %.153.lcssa.ph.in.i = phi i64 [ %indvars.iv.next137.i, %646 ], [ %indvars.iv136.i, %geometry_pack_weight.exit76.i ]
  %.153.lcssa.ph.i = trunc nuw i64 %.153.lcssa.ph.in.i to i32
  br label %split_pack_geometry.exit

split_pack_geometry.exit:                         ; preds = %init_pack_geometry.exit, %.preheader.i, %geometry_pack_weight.exit76._crit_edge.loopexit.i
  %.153.lcssa.sink.i = phi i32 [ 0, %init_pack_geometry.exit ], [ %.052145.i, %.preheader.i ], [ %.153.lcssa.ph.i, %geometry_pack_weight.exit76._crit_edge.loopexit.i ]
  %653 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %.153.lcssa.sink.i, ptr %653, align 8, !tbaa !67
  br label %654

654:                                              ; preds = %split_pack_geometry.exit, %collect_pack_filenames.exit
  %655 = load ptr, ptr @packtmp, align 8, !tbaa !8
  call fastcc void @prepare_pack_objects(ptr noundef %14, ptr noundef %22, ptr noundef %655)
  %656 = load i32, ptr %138, align 8, !tbaa !68
  %.not122 = icmp eq i32 %656, 0
  br i1 %.not122, label %657, label %660

657:                                              ; preds = %654
  %658 = call i32 @isatty(i32 noundef 2) #16
  %659 = icmp ne i32 %658, 0
  br label %660

660:                                              ; preds = %657, %654
  %661 = phi i1 [ false, %654 ], [ %659, %657 ]
  %662 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.67) #16
  %663 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not123 = icmp eq i32 %663, 0
  br i1 %.not123, label %664, label %666

664:                                              ; preds = %660
  %665 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.68) #16
  br label %666

666:                                              ; preds = %664, %660
  %667 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !45
  %.not352 = icmp eq i64 %668, 0
  br i1 %.not352, label %._crit_edge, label %.lr.ph312

.lr.ph312:                                        ; preds = %666, %.lr.ph312
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph312 ], [ 0, %666 ]
  %669 = load ptr, ptr %21, align 8, !tbaa !42
  %670 = getelementptr inbounds nuw [16 x i8], ptr %669, i64 %indvars.iv
  %671 = load ptr, ptr %670, align 8, !tbaa !46
  %672 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %14, ptr noundef nonnull @.str.69, ptr noundef %671) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %673 = load i64, ptr %667, align 8, !tbaa !45
  %674 = icmp ugt i64 %673, %indvars.iv.next
  br i1 %674, label %.lr.ph312, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph312, %666
  %675 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.70) #16
  %676 = load i32, ptr %268, align 4, !tbaa !57
  %.not124 = icmp eq i32 %676, 0
  br i1 %.not124, label %677, label %681

677:                                              ; preds = %._crit_edge
  %678 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.71) #16
  %679 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.72) #16
  %680 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.73) #16
  br label %681

681:                                              ; preds = %677, %._crit_edge
  %682 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %683 = call i32 @repo_has_promisor_remote(ptr noundef %682) #16
  %.not125 = icmp eq i32 %683, 0
  br i1 %.not125, label %686, label %684

684:                                              ; preds = %681
  %685 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.74) #16
  br label %686

686:                                              ; preds = %684, %681
  %687 = load i32, ptr %24, align 4, !tbaa !4
  %.not126 = icmp eq i32 %687, 0
  br i1 %.not126, label %688, label %694

688:                                              ; preds = %686
  %689 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.sink.split, label %691

691:                                              ; preds = %688
  %692 = icmp slt i32 %689, 0
  br i1 %692, label %.sink.split, label %694

.sink.split:                                      ; preds = %691, %688
  %.str.75.sink = phi ptr [ @.str.75, %688 ], [ @.str.76, %691 ]
  %693 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull %.str.75.sink) #16
  br label %694

694:                                              ; preds = %.sink.split, %691, %686
  %695 = load i32, ptr @use_delta_islands, align 4, !tbaa !4
  %.not127 = icmp eq i32 %695, 0
  br i1 %.not127, label %698, label %696

696:                                              ; preds = %694
  %697 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.77) #16
  br label %698

698:                                              ; preds = %696, %694
  %699 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %700 = and i32 %699, 1
  %.not128 = icmp eq i32 %700, 0
  br i1 %.not128, label %777, label %701

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %702 = load ptr, ptr @packtmp, align 8, !tbaa !8
  call fastcc void @prepare_pack_objects(ptr noundef %8, ptr noundef nonnull readonly %22, ptr noundef %702)
  %703 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %703, align 8, !tbaa !70
  %704 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %705 = call i32 @for_each_packed_object(ptr noundef %704, ptr noundef nonnull @write_oid, ptr noundef nonnull %8, i32 noundef 2) #16
  %706 = load i32, ptr %703, align 8, !tbaa !70
  %707 = icmp eq i32 %706, -1
  br i1 %707, label %708, label %709

708:                                              ; preds = %701
  call void @child_process_clear(ptr noundef nonnull %8) #16
  br label %repack_promisor_objects.exit

709:                                              ; preds = %701
  %710 = call i32 @close(i32 noundef %706) #16
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %712 = load i32, ptr %711, align 4, !tbaa !74
  %713 = call ptr @xfdopen(i32 noundef %712, ptr noundef nonnull @.str.134) #16
  %714 = call i32 @strbuf_getline_lf(ptr noundef nonnull %9, ptr noundef %713) #16
  %.not10.i = icmp eq i32 %714, -1
  br i1 %.not10.i, label %._crit_edge.i201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %717

717:                                              ; preds = %726, %.lr.ph.i198
  %718 = load i64, ptr %715, align 8, !tbaa !50
  %719 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 400
  %721 = load ptr, ptr %720, align 8, !tbaa !75
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load i64, ptr %722, align 8, !tbaa !93
  %.not9.i199 = icmp eq i64 %718, %723
  br i1 %.not9.i199, label %726, label %724

724:                                              ; preds = %717
  %725 = call fastcc ptr @_(ptr noundef nonnull @.str.135)
  call void (ptr, ...) @die(ptr noundef %725) #17
  unreachable

726:                                              ; preds = %717
  %727 = load ptr, ptr %716, align 8, !tbaa !32
  %728 = call ptr @string_list_append(ptr noundef nonnull %15, ptr noundef %727) #16
  %729 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %730 = load ptr, ptr %716, align 8, !tbaa !32
  %731 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.136, ptr noundef %729, ptr noundef %730) #16
  call void @write_promisor_file(ptr noundef %731, ptr noundef null, i32 noundef 0) #16
  %732 = load ptr, ptr %728, align 8, !tbaa !46
  %733 = call fastcc ptr @populate_pack_exts(ptr noundef %732)
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store ptr %733, ptr %734, align 8, !tbaa !95
  call void @free(ptr noundef %731) #16
  %735 = call i32 @strbuf_getline_lf(ptr noundef nonnull %9, ptr noundef %713) #16
  %.not.i200 = icmp eq i32 %735, -1
  br i1 %.not.i200, label %._crit_edge.i201, label %717, !llvm.loop !96

._crit_edge.i201:                                 ; preds = %726, %709
  %736 = call i32 @fclose(ptr noundef %713)
  %737 = call i32 @finish_command(ptr noundef nonnull %8) #16
  %.not8.i = icmp eq i32 %737, 0
  br i1 %.not8.i, label %740, label %738

738:                                              ; preds = %._crit_edge.i201
  %739 = call fastcc ptr @_(ptr noundef nonnull @.str.137)
  call void (ptr, ...) @die(ptr noundef %739) #17
  unreachable

740:                                              ; preds = %._crit_edge.i201
  call void @strbuf_release(ptr noundef nonnull %9) #16
  br label %repack_promisor_objects.exit

repack_promisor_objects.exit:                     ; preds = %708, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %741 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.val = load i64, ptr %741, align 8, !tbaa !97
  %742 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %.val172 = load i64, ptr %742, align 8
  %.not.i202 = icmp ne i64 %.val, 0
  %743 = icmp ne i64 %.val172, 0
  %narrow.i = select i1 %.not.i202, i1 true, i1 %743
  %744 = load i32, ptr %18, align 4
  %745 = icmp ne i32 %744, 0
  %or.cond10 = select i1 %narrow.i, i1 %745, i1 false
  br i1 %or.cond10, label %746, label %785

746:                                              ; preds = %repack_promisor_objects.exit
  %747 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %748 = and i32 %747, 4
  %.not130 = icmp eq i32 %748, 0
  br i1 %.not130, label %749, label %785

749:                                              ; preds = %746
  %750 = load ptr, ptr %15, align 8, !tbaa !42
  %.not131313 = icmp eq ptr %750, null
  br i1 %.not131313, label %.critedge, label %.lr.ph316

.lr.ph316:                                        ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %752 = load ptr, ptr %15, align 8, !tbaa !42
  %753 = load i64, ptr %751, align 8, !tbaa !45
  %754 = getelementptr inbounds nuw [16 x i8], ptr %752, i64 %753
  %755 = icmp ult ptr %750, %754
  br i1 %755, label %.lr.ph604, label %.critedge

.lr.ph604:                                        ; preds = %.lr.ph316, %.lr.ph604
  %.089314603 = phi ptr [ %759, %.lr.ph604 ], [ %750, %.lr.ph316 ]
  %756 = load ptr, ptr @packtmp_name, align 8, !tbaa !8
  %757 = load ptr, ptr %.089314603, align 8, !tbaa !46
  %758 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %14, ptr noundef nonnull @.str.78, ptr noundef %756, ptr noundef %757) #16
  %759 = getelementptr inbounds nuw i8, ptr %.089314603, i64 16
  %760 = load ptr, ptr %15, align 8, !tbaa !42
  %761 = load i64, ptr %751, align 8, !tbaa !45
  %762 = getelementptr inbounds nuw [16 x i8], ptr %760, i64 %761
  %763 = icmp ult ptr %759, %762
  br i1 %763, label %.lr.ph604, label %.critedge

.critedge:                                        ; preds = %.lr.ph604, %.lr.ph316, %749
  %764 = load ptr, ptr %19, align 8, !tbaa !8
  %.not132 = icmp eq ptr %764, null
  br i1 %.not132, label %767, label %765

765:                                              ; preds = %.critedge
  %766 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %14, ptr noundef nonnull @.str.79, ptr noundef nonnull %764) #16
  br label %785

767:                                              ; preds = %.critedge
  %768 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %769 = and i32 %768, 2
  %.not133 = icmp eq i32 %769, 0
  br i1 %.not133, label %772, label %770

770:                                              ; preds = %767
  %771 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.80) #16
  br label %785

772:                                              ; preds = %767
  %773 = load i32, ptr %20, align 4, !tbaa !4
  %.not134 = icmp eq i32 %773, 0
  br i1 %.not134, label %785, label %774

774:                                              ; preds = %772
  %775 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.81) #16
  %776 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.82) #16
  br label %785

777:                                              ; preds = %698
  %778 = load i32, ptr %268, align 4, !tbaa !57
  %.not129 = icmp eq i32 %778, 0
  br i1 %.not129, label %782, label %779

779:                                              ; preds = %777
  %780 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.83) #16
  %781 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.84) #16
  br label %785

782:                                              ; preds = %777
  %783 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.84) #16
  %784 = call ptr @strvec_push(ptr noundef nonnull %14, ptr noundef nonnull @.str.85) #16
  br label %785

785:                                              ; preds = %779, %782, %repack_promisor_objects.exit, %746, %770, %774, %772, %765
  %786 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %787 = load i32, ptr %786, align 8, !tbaa !99
  %.not135 = icmp eq i32 %787, 0
  br i1 %.not135, label %791, label %788

788:                                              ; preds = %785
  %789 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %236) #16
  %790 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef %789) #16
  br label %795

791:                                              ; preds = %785
  %792 = load ptr, ptr %27, align 8, !tbaa !8
  %.not136 = icmp eq ptr %792, null
  br i1 %.not136, label %795, label %793

793:                                              ; preds = %791
  %794 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %794, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #17
  unreachable

795:                                              ; preds = %791, %788
  %796 = load i32, ptr %268, align 4, !tbaa !57
  %.not137 = icmp eq i32 %796, 0
  br i1 %.not137, label %799, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 -1, ptr %798, align 8, !tbaa !70
  br label %803

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %801 = load i16, ptr %800, align 8
  %802 = or i16 %801, 1
  store i16 %802, ptr %800, align 8
  br label %803

803:                                              ; preds = %799, %797
  %804 = call i32 @start_command(ptr noundef nonnull %14) #16
  %.not138 = icmp eq i32 %804, 0
  br i1 %.not138, label %805, label %.thread259

805:                                              ; preds = %803
  %806 = load i32, ptr %268, align 4, !tbaa !57
  %.not139 = icmp eq i32 %806, 0
  br i1 %.not139, label %834, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %809 = load i32, ptr %808, align 8, !tbaa !70
  %810 = call ptr @xfdopen(i32 noundef %809, ptr noundef nonnull @.str.90) #16
  %811 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %812 = load i32, ptr %811, align 8, !tbaa !67
  %.not353 = icmp eq i32 %812, 0
  br i1 %.not353, label %.preheader, label %.lr.ph320

.preheader:                                       ; preds = %.lr.ph320, %807
  %.lcssa285 = phi i32 [ 0, %807 ], [ %822, %.lr.ph320 ]
  %813 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !61
  %815 = icmp ult i32 %.lcssa285, %814
  br i1 %815, label %.lr.ph322.preheader, label %._crit_edge323

.lr.ph322.preheader:                              ; preds = %.preheader
  %816 = sext i32 %.lcssa285 to i64
  br label %.lr.ph322

.lr.ph320:                                        ; preds = %807, %.lr.ph320
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %.lr.ph320 ], [ 0, %807 ]
  %817 = load ptr, ptr %17, align 8, !tbaa !63
  %818 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %indvars.iv399
  %819 = load ptr, ptr %818, align 8, !tbaa !54
  %820 = call ptr @pack_basename(ptr noundef %819) #16
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef nonnull @.str.91, ptr noundef %820) #16
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %822 = load i32, ptr %811, align 8, !tbaa !67
  %823 = zext i32 %822 to i64
  %824 = icmp samesign ult i64 %indvars.iv.next400, %823
  br i1 %824, label %.lr.ph320, label %.preheader, !llvm.loop !100

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.lr.ph322
  %indvars.iv402 = phi i64 [ %816, %.lr.ph322.preheader ], [ %indvars.iv.next403, %.lr.ph322 ]
  %825 = load ptr, ptr %17, align 8, !tbaa !63
  %826 = getelementptr inbounds [8 x i8], ptr %825, i64 %indvars.iv402
  %827 = load ptr, ptr %826, align 8, !tbaa !54
  %828 = call ptr @pack_basename(ptr noundef %827) #16
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef nonnull @.str.92, ptr noundef %828) #16
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %830 = load i32, ptr %813, align 8, !tbaa !61
  %831 = trunc nsw i64 %indvars.iv.next403 to i32
  %832 = icmp ugt i32 %830, %831
  br i1 %832, label %.lr.ph322, label %._crit_edge323, !llvm.loop !101

._crit_edge323:                                   ; preds = %.lr.ph322, %.preheader
  %833 = call i32 @fclose(ptr noundef %810)
  br label %834

834:                                              ; preds = %._crit_edge323, %805
  %835 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %.not140 = icmp eq i32 %835, 0
  br i1 %.not140, label %836, label %.thread259

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !45
  %839 = icmp ne i64 %838, 0
  %840 = load i32, ptr %138, align 8
  %841 = icmp ne i32 %840, 0
  %or.cond13 = select i1 %839, i1 true, i1 %841
  br i1 %or.cond13, label %847, label %842

842:                                              ; preds = %836
  %843 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i203 = icmp eq i32 %843, 0
  br i1 %.not4.i203, label %_.exit205, label %844

844:                                              ; preds = %842
  %845 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  br label %_.exit205

_.exit205:                                        ; preds = %842, %844
  %.0.i204 = phi ptr [ %845, %844 ], [ @.str.93, %842 ]
  %846 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i204) #16
  br label %847

847:                                              ; preds = %_.exit205, %836
  %848 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %849 = and i32 %848, 4
  %.not141 = icmp eq i32 %849, 0
  br i1 %.not141, label %912, label %850

850:                                              ; preds = %847
  %851 = load ptr, ptr @packdir, align 8, !tbaa !8
  %852 = load ptr, ptr @packtmp, align 8, !tbaa !8
  br label %853

853:                                              ; preds = %855, %850
  %.07.i.i = phi ptr [ %852, %850 ], [ %856, %855 ]
  %.06.i.i = phi ptr [ %851, %850 ], [ %858, %855 ]
  %854 = load i8, ptr %.06.i.i, align 1, !tbaa !51
  %.not.i.i206 = icmp eq i8 %854, 0
  br i1 %.not.i.i206, label %find_pack_prefix.exit, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %857 = load i8, ptr %.07.i.i, align 1, !tbaa !51
  %858 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %859 = icmp eq i8 %857, %854
  br i1 %859, label %853, label %skip_prefix.exit.i, !llvm.loop !102

skip_prefix.exit.i:                               ; preds = %855
  %860 = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  call void (ptr, ...) @die(ptr noundef %860, ptr noundef %852, ptr noundef %851) #17
  unreachable

find_pack_prefix.exit:                            ; preds = %853
  %861 = load i8, ptr %.07.i.i, align 1, !tbaa !51
  %862 = icmp eq i8 %861, 47
  %spec.select.idx.i = zext i1 %862 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 %spec.select.idx.i
  %863 = load ptr, ptr %23, align 8, !tbaa !24
  %.not142 = icmp eq ptr %863, null
  br i1 %.not142, label %864, label %869

864:                                              ; preds = %find_pack_prefix.exit
  %865 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i207 = icmp eq ptr %865, null
  br i1 %.not.i207, label %xstrdup_or_null.exit208, label %866

866:                                              ; preds = %864
  %867 = call ptr @xstrdup(ptr noundef nonnull %865) #16
  br label %xstrdup_or_null.exit208

xstrdup_or_null.exit208:                          ; preds = %864, %866
  %868 = phi ptr [ %867, %866 ], [ null, %864 ]
  store ptr %868, ptr %23, align 8, !tbaa !24
  br label %869

869:                                              ; preds = %xstrdup_or_null.exit208, %find_pack_prefix.exit
  %870 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !29
  %.not143 = icmp eq ptr %871, null
  br i1 %.not143, label %872, label %877

872:                                              ; preds = %869
  %873 = load ptr, ptr %307, align 8, !tbaa !29
  %.not.i209 = icmp eq ptr %873, null
  br i1 %.not.i209, label %xstrdup_or_null.exit210, label %874

874:                                              ; preds = %872
  %875 = call ptr @xstrdup(ptr noundef nonnull %873) #16
  br label %xstrdup_or_null.exit210

xstrdup_or_null.exit210:                          ; preds = %872, %874
  %876 = phi ptr [ %875, %874 ], [ null, %872 ]
  store ptr %876, ptr %870, align 8, !tbaa !29
  br label %877

877:                                              ; preds = %xstrdup_or_null.exit210, %869
  %878 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !30
  %.not144 = icmp eq ptr %879, null
  br i1 %.not144, label %880, label %885

880:                                              ; preds = %877
  %881 = load ptr, ptr %312, align 8, !tbaa !30
  %.not.i211 = icmp eq ptr %881, null
  br i1 %.not.i211, label %xstrdup_or_null.exit212, label %882

882:                                              ; preds = %880
  %883 = call ptr @xstrdup(ptr noundef nonnull %881) #16
  br label %xstrdup_or_null.exit212

xstrdup_or_null.exit212:                          ; preds = %880, %882
  %884 = phi ptr [ %883, %882 ], [ null, %880 ]
  store ptr %884, ptr %878, align 8, !tbaa !30
  br label %885

885:                                              ; preds = %xstrdup_or_null.exit212, %877
  %886 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %887 = load ptr, ptr %886, align 8, !tbaa !31
  %.not145 = icmp eq ptr %887, null
  br i1 %.not145, label %888, label %893

888:                                              ; preds = %885
  %889 = load ptr, ptr %317, align 8, !tbaa !31
  %.not.i213 = icmp eq ptr %889, null
  br i1 %.not.i213, label %xstrdup_or_null.exit214, label %890

890:                                              ; preds = %888
  %891 = call ptr @xstrdup(ptr noundef nonnull %889) #16
  br label %xstrdup_or_null.exit214

xstrdup_or_null.exit214:                          ; preds = %888, %890
  %892 = phi ptr [ %891, %890 ], [ null, %888 ]
  store ptr %892, ptr %886, align 8, !tbaa !31
  br label %893

893:                                              ; preds = %xstrdup_or_null.exit214, %885
  %894 = load i64, ptr %83, align 8, !tbaa !103
  %.not146 = icmp eq i64 %894, 0
  br i1 %.not146, label %895, label %897

895:                                              ; preds = %893
  %896 = load i64, ptr %227, align 8, !tbaa !103
  store i64 %896, ptr %83, align 8, !tbaa !103
  br label %897

897:                                              ; preds = %895, %893
  %898 = load i32, ptr %147, align 4, !tbaa !60
  %899 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 %898, ptr %899, align 4, !tbaa !60
  %900 = load i32, ptr %138, align 8, !tbaa !68
  %901 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %900, ptr %901, align 8, !tbaa !68
  %902 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %903 = load ptr, ptr %25, align 8, !tbaa !8
  %904 = call fastcc i32 @write_cruft_pack(ptr noundef %23, ptr noundef %902, ptr noundef nonnull %spec.select.i, ptr noundef %903, ptr noundef %15, ptr noundef %16)
  %.not147 = icmp eq i32 %904, 0
  br i1 %.not147, label %905, label %.thread259

905:                                              ; preds = %897
  %906 = load i32, ptr %18, align 4, !tbaa !4
  %907 = icmp ne i32 %906, 0
  %908 = load ptr, ptr %26, align 8
  %909 = icmp ne ptr %908, null
  %or.cond15 = select i1 %907, i1 %909, i1 false
  br i1 %or.cond15, label %910, label %912

910:                                              ; preds = %905
  %911 = call fastcc i32 @write_cruft_pack(ptr noundef %23, ptr noundef nonnull %908, ptr noundef nonnull %spec.select.i, ptr noundef null, ptr noundef %15, ptr noundef %16)
  %.not148 = icmp eq i32 %911, 0
  br i1 %.not148, label %912, label %.thread259

912:                                              ; preds = %910, %905, %847
  %913 = load i32, ptr %786, align 8, !tbaa !99
  %.not149 = icmp eq i32 %913, 0
  br i1 %.not149, label %1001, label %914

914:                                              ; preds = %912
  %915 = load ptr, ptr %27, align 8, !tbaa !8
  %.not150 = icmp eq ptr %915, null
  %.pre411 = load ptr, ptr @packtmp, align 8, !tbaa !8
  br i1 %.not150, label %916, label %917

916:                                              ; preds = %914
  store ptr %.pre411, ptr %27, align 8, !tbaa !8
  br label %917

917:                                              ; preds = %916, %914
  %918 = phi ptr [ %.pre411, %916 ], [ %915, %914 ]
  %919 = load ptr, ptr @packdir, align 8, !tbaa !8
  br label %920

920:                                              ; preds = %922, %917
  %.07.i.i215 = phi ptr [ %.pre411, %917 ], [ %923, %922 ]
  %.06.i.i216 = phi ptr [ %919, %917 ], [ %925, %922 ]
  %921 = load i8, ptr %.06.i.i216, align 1, !tbaa !51
  %.not.i.i217 = icmp eq i8 %921, 0
  br i1 %.not.i.i217, label %find_pack_prefix.exit221, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %.07.i.i215, i64 1
  %924 = load i8, ptr %.07.i.i215, align 1, !tbaa !51
  %925 = getelementptr inbounds nuw i8, ptr %.06.i.i216, i64 1
  %926 = icmp eq i8 %924, %921
  br i1 %926, label %920, label %skip_prefix.exit.i218, !llvm.loop !102

skip_prefix.exit.i218:                            ; preds = %922
  %927 = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  call void (ptr, ...) @die(ptr noundef %927, ptr noundef %.pre411, ptr noundef %919) #17
  unreachable

find_pack_prefix.exit221:                         ; preds = %920
  %928 = load i8, ptr %.07.i.i215, align 1, !tbaa !51
  %929 = icmp eq i8 %928, 47
  %spec.select.idx.i219 = zext i1 %929 to i64
  %spec.select.i220 = getelementptr inbounds nuw i8, ptr %.07.i.i215, i64 %spec.select.idx.i219
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  br label %930

930:                                              ; preds = %932, %find_pack_prefix.exit221
  %.07.i.i222 = phi ptr [ %918, %find_pack_prefix.exit221 ], [ %933, %932 ]
  %.06.i.i223 = phi ptr [ %919, %find_pack_prefix.exit221 ], [ %935, %932 ]
  %931 = load i8, ptr %.06.i.i223, align 1, !tbaa !51
  %.not.i.i224 = icmp eq i8 %931, 0
  br i1 %.not.i.i224, label %skip_prefix.exit.i225, label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %.07.i.i222, i64 1
  %934 = load i8, ptr %.07.i.i222, align 1, !tbaa !51
  %935 = getelementptr inbounds nuw i8, ptr %.06.i.i223, i64 1
  %936 = icmp eq i8 %934, %931
  br i1 %936, label %930, label %skip_prefix.exit.i225, !llvm.loop !102

skip_prefix.exit.i225:                            ; preds = %932, %930
  %937 = zext i1 %.not.i.i224 to i32
  call fastcc void @prepare_pack_objects(ptr noundef %7, ptr noundef nonnull readonly %22, ptr noundef %918)
  %938 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.83) #16
  %939 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not.i226 = icmp eq i32 %939, 0
  br i1 %.not.i226, label %940, label %942

940:                                              ; preds = %skip_prefix.exit.i225
  %941 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.68) #16
  br label %942

942:                                              ; preds = %940, %skip_prefix.exit.i225
  %943 = load ptr, ptr %16, align 8, !tbaa !104
  %.not5966.i = icmp eq ptr %943, null
  br i1 %.not5966.i, label %.critedge.i228, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %942
  %944 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !105
  %.not497 = icmp eq i64 %945, 0
  br i1 %.not497, label %.critedge.i228, label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph.i227, %.lr.ph325
  %.05767.i324 = phi ptr [ %948, %.lr.ph325 ], [ %943, %.lr.ph.i227 ]
  %946 = load ptr, ptr %.05767.i324, align 8, !tbaa !46
  %947 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.69, ptr noundef %946) #16
  %948 = getelementptr inbounds nuw i8, ptr %.05767.i324, i64 16
  %949 = load ptr, ptr %16, align 8, !tbaa !104
  %950 = load i64, ptr %944, align 8, !tbaa !105
  %951 = getelementptr inbounds nuw [16 x i8], ptr %949, i64 %950
  %952 = icmp ult ptr %948, %951
  br i1 %952, label %.lr.ph325, label %.critedge.i228

.critedge.i228:                                   ; preds = %.lr.ph325, %.lr.ph.i227, %942
  %953 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %953, align 8, !tbaa !70
  %954 = call i32 @start_command(ptr noundef nonnull %7) #16
  %.not60.i = icmp eq i32 %954, 0
  br i1 %.not60.i, label %955, label %write_filtered_pack.exit.thread

write_filtered_pack.exit.thread:                  ; preds = %.critedge.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread259

955:                                              ; preds = %.critedge.i228
  %956 = load i32, ptr %953, align 8, !tbaa !70
  %957 = call ptr @xfdopen(i32 noundef %956, ptr noundef nonnull @.str.90) #16
  %958 = load ptr, ptr %15, align 8, !tbaa !42
  %.not6169.i = icmp eq ptr %958, null
  %959 = load i64, ptr %837, align 8
  %.not499 = icmp eq i64 %959, 0
  %or.cond559 = select i1 %.not6169.i, i1 true, i1 %.not499
  br i1 %or.cond559, label %.critedge2.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %955, %.lr.ph71.i
  %.170.i326 = phi ptr [ %962, %.lr.ph71.i ], [ %958, %955 ]
  %960 = load ptr, ptr %.170.i326, align 8, !tbaa !46
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.152, ptr noundef nonnull %spec.select.i220, ptr noundef %960) #16
  %962 = getelementptr inbounds nuw i8, ptr %.170.i326, i64 16
  %963 = load ptr, ptr %15, align 8, !tbaa !42
  %964 = load i64, ptr %837, align 8, !tbaa !45
  %965 = getelementptr inbounds nuw [16 x i8], ptr %963, i64 %964
  %966 = icmp ult ptr %962, %965
  br i1 %966, label %.lr.ph71.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %.lr.ph71.i, %955
  %967 = load ptr, ptr %475, align 8, !tbaa !106
  %.not6273.i = icmp eq ptr %967, null
  br i1 %.not6273.i, label %.critedge4.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.critedge2.i
  %968 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %969 = load i64, ptr %968, align 8, !tbaa !97
  %.not501 = icmp eq i64 %969, 0
  br i1 %.not501, label %.critedge4.i, label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph75.i, %.lr.ph329
  %.274.i328 = phi ptr [ %972, %.lr.ph329 ], [ %967, %.lr.ph75.i ]
  %970 = load ptr, ptr %.274.i328, align 8, !tbaa !46
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.146, ptr noundef %970) #16
  %972 = getelementptr inbounds nuw i8, ptr %.274.i328, i64 16
  %973 = load ptr, ptr %475, align 8, !tbaa !106
  %974 = load i64, ptr %968, align 8, !tbaa !97
  %975 = getelementptr inbounds nuw [16 x i8], ptr %973, i64 %974
  %976 = icmp ult ptr %972, %975
  br i1 %976, label %.lr.ph329, label %.critedge4.i

.critedge4.i:                                     ; preds = %.lr.ph329, %.lr.ph75.i, %.critedge2.i
  %977 = load ptr, ptr %476, align 8, !tbaa !107
  %.not6377.i = icmp eq ptr %977, null
  br i1 %.not6377.i, label %.critedge6.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.critedge4.i
  %978 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %979 = load i64, ptr %978, align 8, !tbaa !108
  %.not503 = icmp eq i64 %979, 0
  br i1 %.not503, label %.critedge6.i, label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph79.i, %.lr.ph331
  %.378.i330 = phi ptr [ %982, %.lr.ph331 ], [ %977, %.lr.ph79.i ]
  %980 = load ptr, ptr %.378.i330, align 8, !tbaa !46
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.146, ptr noundef %980) #16
  %982 = getelementptr inbounds nuw i8, ptr %.378.i330, i64 16
  %983 = load ptr, ptr %476, align 8, !tbaa !107
  %984 = load i64, ptr %978, align 8, !tbaa !108
  %985 = getelementptr inbounds nuw [16 x i8], ptr %983, i64 %984
  %986 = icmp ult ptr %982, %985
  br i1 %986, label %.lr.ph331, label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph331, %.lr.ph79.i, %.critedge4.i
  %987 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not64.i230 = icmp eq i32 %987, 0
  %988 = select i1 %.not64.i230, ptr @.str.153, ptr @.str.111
  %989 = load ptr, ptr %16, align 8, !tbaa !104
  %.not6581.i = icmp eq ptr %989, null
  br i1 %.not6581.i, label %write_filtered_pack.exit, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.critedge6.i
  %990 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %991 = load i64, ptr %990, align 8, !tbaa !105
  %.not505 = icmp eq i64 %991, 0
  br i1 %.not505, label %write_filtered_pack.exit, label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph83.i, %.lr.ph333
  %.482.i332 = phi ptr [ %994, %.lr.ph333 ], [ %989, %.lr.ph83.i ]
  %992 = load ptr, ptr %.482.i332, align 8, !tbaa !46
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.154, ptr noundef nonnull %988, ptr noundef %992) #16
  %994 = getelementptr inbounds nuw i8, ptr %.482.i332, i64 16
  %995 = load ptr, ptr %16, align 8, !tbaa !104
  %996 = load i64, ptr %990, align 8, !tbaa !105
  %997 = getelementptr inbounds nuw [16 x i8], ptr %995, i64 %996
  %998 = icmp ult ptr %994, %997
  br i1 %998, label %.lr.ph333, label %write_filtered_pack.exit

write_filtered_pack.exit:                         ; preds = %.lr.ph333, %.lr.ph83.i, %.critedge6.i
  %999 = call i32 @fclose(ptr noundef %957)
  %1000 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %7, ptr noundef nonnull %15, i32 noundef %937)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not151 = icmp eq i32 %1000, 0
  br i1 %.not151, label %1001, label %.thread259

1001:                                             ; preds = %write_filtered_pack.exit, %912
  call void @string_list_sort(ptr noundef nonnull %15) #16
  %1002 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !109
  call void @close_object_store(ptr noundef %1004) #16
  %1005 = load ptr, ptr %15, align 8, !tbaa !42
  %.not152335 = icmp eq ptr %1005, null
  br i1 %.not152335, label %.critedge17, label %.lr.ph338

.lr.ph338:                                        ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1007 = load ptr, ptr %15, align 8, !tbaa !42
  %1008 = load i64, ptr %837, align 8, !tbaa !45
  %1009 = getelementptr inbounds nuw [16 x i8], ptr %1007, i64 %1008
  %1010 = icmp ult ptr %1005, %1009
  br i1 %1010, label %.lr.ph606, label %.critedge17

.lr.ph606:                                        ; preds = %.lr.ph338, %1048
  %.1336605 = phi ptr [ %1049, %1048 ], [ %1005, %.lr.ph338 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.1336605, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !95
  br label %1013

1013:                                             ; preds = %.lr.ph606, %1047
  %indvars.iv405 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next406, %1047 ]
  %1014 = load ptr, ptr @packdir, align 8, !tbaa !8
  %1015 = load ptr, ptr %.1336605, align 8, !tbaa !46
  %1016 = getelementptr inbounds nuw [16 x i8], ptr @exts, i64 %indvars.iv405
  %1017 = load ptr, ptr %1016, align 16, !tbaa !110
  %1018 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.94, ptr noundef %1014, ptr noundef %1015, ptr noundef %1017) #16
  %1019 = getelementptr inbounds nuw [8 x i8], ptr %1012, i64 %indvars.iv405
  %1020 = load ptr, ptr %1019, align 8, !tbaa !33
  %.not165 = icmp eq ptr %1020, null
  br i1 %.not165, label %1033, label %1021

1021:                                             ; preds = %1013
  %1022 = call ptr @get_tempfile_path(ptr noundef nonnull %1020) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1023 = call i32 @stat64(ptr noundef %1022, ptr noundef nonnull %34) #16
  %.not168 = icmp eq i32 %1023, 0
  br i1 %.not168, label %1024, label %1028

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %1006, align 8, !tbaa !112
  %1026 = and i32 %1025, -147
  %1027 = call i32 @chmod(ptr noundef %1022, i32 noundef %1026) #16
  br label %1028

1028:                                             ; preds = %1024, %1021
  %1029 = call i32 @rename_tempfile(ptr noundef nonnull %1019, ptr noundef %1018) #16
  %.not169 = icmp eq i32 %1029, 0
  br i1 %.not169, label %1032, label %1030

1030:                                             ; preds = %1028
  %1031 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die_errno(ptr noundef %1031, ptr noundef %1018) #17
  unreachable

1032:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1047

1033:                                             ; preds = %1013
  %1034 = trunc nuw nsw i64 %indvars.iv405 to i32
  switch i32 %1034, label %1039 [
    i32 5, label %1035
    i32 0, label %1035
  ]

1035:                                             ; preds = %1033, %1033
  %1036 = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  %1037 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %1038 = load ptr, ptr %.1336605, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef %1036, ptr noundef %1017, ptr noundef %1037, ptr noundef %1038) #17
  unreachable

1039:                                             ; preds = %1033
  %1040 = call i32 @unlink(ptr noundef %1018) #16
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1039
  %1043 = tail call ptr @__errno_location() #18
  %1044 = load i32, ptr %1043, align 4, !tbaa !4
  %.not167 = icmp eq i32 %1044, 2
  br i1 %.not167, label %1047, label %1045

1045:                                             ; preds = %1042
  %1046 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die_errno(ptr noundef %1046, ptr noundef %1018) #17
  unreachable

1047:                                             ; preds = %1042, %1039, %1032
  call void @free(ptr noundef %1018) #16
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next406, 6
  br i1 %exitcond.not, label %1048, label %1013, !llvm.loop !115

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds nuw i8, ptr %.1336605, i64 16
  %1050 = load ptr, ptr %15, align 8, !tbaa !42
  %1051 = load i64, ptr %837, align 8, !tbaa !45
  %1052 = getelementptr inbounds nuw [16 x i8], ptr %1050, i64 %1051
  %1053 = icmp ult ptr %1049, %1052
  br i1 %1053, label %.lr.ph606, label %.critedge17

.critedge17:                                      ; preds = %1048, %.lr.ph338, %1001
  %1054 = load i32, ptr %18, align 4, !tbaa !4
  %.not153 = icmp eq i32 %1054, 0
  br i1 %.not153, label %1059, label %1055

1055:                                             ; preds = %.critedge17
  %1056 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %1057 = and i32 %1056, 1
  %.not154 = icmp eq i32 %1057, 0
  br i1 %.not154, label %1059, label %1058

1058:                                             ; preds = %1055
  call fastcc void @mark_packs_for_deletion(ptr noundef %16, ptr noundef %15)
  br label %1059

1059:                                             ; preds = %1058, %1055, %.critedge17
  %1060 = load i32, ptr %24, align 4, !tbaa !4
  %.not155 = icmp eq i32 %1060, 0
  br i1 %.not155, label %1258, label %1061

1061:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  %1062 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 1, ptr %1062, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %1063 = load ptr, ptr %16, align 8, !tbaa !104
  %.not70.i = icmp eq ptr %1063, null
  br i1 %.not70.i, label %.critedge.i232, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1067 = load i64, ptr %1064, align 8, !tbaa !105
  %.not507 = icmp eq i64 %1067, 0
  br i1 %.not507, label %.critedge.i232, label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph.i231, %strbuf_setlen.exit.i246
  %.071.i340 = phi ptr [ %1073, %strbuf_setlen.exit.i246 ], [ %1063, %.lr.ph.i231 ]
  store i64 0, ptr %1065, align 8, !tbaa !50
  %1068 = load ptr, ptr %1066, align 8, !tbaa !32
  %.not9.i.i245 = icmp eq ptr %1068, @strbuf_slopbuf
  br i1 %.not9.i.i245, label %strbuf_setlen.exit.i246, label %1069

1069:                                             ; preds = %.lr.ph341
  store i8 0, ptr %1068, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i246

strbuf_setlen.exit.i246:                          ; preds = %1069, %.lr.ph341
  %1070 = load ptr, ptr %.071.i340, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.161, ptr noundef %1070) #16
  %1071 = load ptr, ptr %1066, align 8, !tbaa !32
  %1072 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1071) #16
  %1073 = getelementptr inbounds nuw i8, ptr %.071.i340, i64 16
  %1074 = load ptr, ptr %16, align 8, !tbaa !104
  %1075 = load i64, ptr %1064, align 8, !tbaa !105
  %1076 = getelementptr inbounds nuw [16 x i8], ptr %1074, i64 %1075
  %1077 = icmp ult ptr %1073, %1076
  br i1 %1077, label %.lr.ph341, label %.critedge.i232

.critedge.i232:                                   ; preds = %strbuf_setlen.exit.i246, %.lr.ph.i231, %1061
  %1078 = load ptr, ptr %15, align 8, !tbaa !42
  %.not5073.i = icmp eq ptr %1078, null
  br i1 %.not5073.i, label %.critedge2.i234, label %.lr.ph75.i233

.lr.ph75.i233:                                    ; preds = %.critedge.i232
  %1079 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1081 = load i64, ptr %837, align 8, !tbaa !45
  %.not509 = icmp eq i64 %1081, 0
  br i1 %.not509, label %.critedge2.i234, label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph75.i233, %strbuf_setlen.exit59.i
  %.174.i342 = phi ptr [ %1087, %strbuf_setlen.exit59.i ], [ %1078, %.lr.ph75.i233 ]
  store i64 0, ptr %1079, align 8, !tbaa !50
  %1082 = load ptr, ptr %1080, align 8, !tbaa !32
  %.not9.i58.i = icmp eq ptr %1082, @strbuf_slopbuf
  br i1 %.not9.i58.i, label %strbuf_setlen.exit59.i, label %1083

1083:                                             ; preds = %.lr.ph343
  store i8 0, ptr %1082, align 1, !tbaa !51
  br label %strbuf_setlen.exit59.i

strbuf_setlen.exit59.i:                           ; preds = %1083, %.lr.ph343
  %1084 = load ptr, ptr %.174.i342, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.162, ptr noundef %1084) #16
  %1085 = load ptr, ptr %1080, align 8, !tbaa !32
  %1086 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1085) #16
  %1087 = getelementptr inbounds nuw i8, ptr %.174.i342, i64 16
  %1088 = load ptr, ptr %15, align 8, !tbaa !42
  %1089 = load i64, ptr %837, align 8, !tbaa !45
  %1090 = getelementptr inbounds nuw [16 x i8], ptr %1088, i64 %1089
  %1091 = icmp ult ptr %1087, %1090
  br i1 %1091, label %.lr.ph343, label %.critedge2.i234

.critedge2.i234:                                  ; preds = %strbuf_setlen.exit59.i, %.lr.ph75.i233, %.critedge.i232
  %1092 = load i32, ptr %268, align 4, !tbaa !57
  %.not51.i = icmp eq i32 %1092, 0
  br i1 %.not51.i, label %1133, label %1093

1093:                                             ; preds = %.critedge2.i234
  %1094 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1095 = load i32, ptr %1094, align 8, !tbaa !67
  %1096 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !61
  %1098 = icmp ult i32 %1095, %1097
  br i1 %1098, label %.lr.ph78.i, label %.critedge4.i235

.lr.ph78.i:                                       ; preds = %1093
  %1099 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1101 = zext i32 %1095 to i64
  br label %1102

1102:                                             ; preds = %1129, %.lr.ph78.i
  %1103 = phi i32 [ %1097, %.lr.ph78.i ], [ %1130, %1129 ]
  %indvars.iv.i237 = phi i64 [ %1101, %.lr.ph78.i ], [ %indvars.iv.next.i242, %1129 ]
  %1104 = load ptr, ptr %17, align 8, !tbaa !63
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %1104, i64 %indvars.iv.i237
  %1106 = load ptr, ptr %1105, align 8, !tbaa !54
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 152
  %1108 = load i8, ptr %1107, align 8
  %1109 = and i8 %1108, 1
  %.not56.i = icmp eq i8 %1109, 0
  br i1 %.not56.i, label %1129, label %1110

1110:                                             ; preds = %1102
  store i64 0, ptr %1099, align 8, !tbaa !50
  %1111 = load ptr, ptr %1100, align 8, !tbaa !32
  %.not9.i61.i = icmp eq ptr %1111, @strbuf_slopbuf
  br i1 %.not9.i61.i, label %strbuf_setlen.exit62.i, label %1112

1112:                                             ; preds = %1110
  store i8 0, ptr %1111, align 1, !tbaa !51
  br label %strbuf_setlen.exit62.i

strbuf_setlen.exit62.i:                           ; preds = %1112, %1110
  %1113 = call ptr @pack_basename(ptr noundef nonnull %1106) #16
  %1114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1113) #19
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %1113, i64 noundef %1114) #16
  %1115 = load ptr, ptr %1100, align 8, !tbaa !32
  %1116 = load i64, ptr %1099, align 8, !tbaa !52
  %1117 = icmp ult i64 %1116, 5
  br i1 %1117, label %strbuf_strip_suffix.exit.i240, label %1118

1118:                                             ; preds = %strbuf_setlen.exit62.i
  %1119 = add i64 %1116, -5
  %1120 = getelementptr inbounds nuw i8, ptr %1115, i64 %1119
  %bcmp.i.i.i238 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1120, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i239 = icmp eq i32 %bcmp.i.i.i238, 0
  br i1 %.not.i.i.i239, label %1121, label %strbuf_strip_suffix.exit.i240

1121:                                             ; preds = %1118
  store i64 %1119, ptr %1099, align 8, !tbaa !52
  %1122 = load i64, ptr %6, align 8, !tbaa !53
  %spec.select.i.i.i243 = call i64 @llvm.usub.sat.i64(i64 %1122, i64 1)
  %1123 = icmp ugt i64 %1119, %spec.select.i.i.i243
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1121
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

1125:                                             ; preds = %1121
  %.not9.i.i.i244 = icmp eq ptr %1115, @strbuf_slopbuf
  br i1 %.not9.i.i.i244, label %strbuf_strip_suffix.exit.i240, label %1126

1126:                                             ; preds = %1125
  store i8 0, ptr %1120, align 1, !tbaa !51
  br label %strbuf_strip_suffix.exit.i240

strbuf_strip_suffix.exit.i240:                    ; preds = %1126, %1125, %1118, %strbuf_setlen.exit62.i
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.159, i64 noundef 4) #16
  %1127 = load ptr, ptr %1100, align 8, !tbaa !32
  %1128 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1127) #16
  %.pre.i241 = load i32, ptr %1096, align 8, !tbaa !61
  br label %1129

1129:                                             ; preds = %strbuf_strip_suffix.exit.i240, %1102
  %1130 = phi i32 [ %1103, %1102 ], [ %.pre.i241, %strbuf_strip_suffix.exit.i240 ]
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i237, 1
  %1131 = zext i32 %1130 to i64
  %1132 = icmp samesign ult i64 %indvars.iv.next.i242, %1131
  br i1 %1132, label %1102, label %.critedge4.i235, !llvm.loop !116

1133:                                             ; preds = %.critedge2.i234
  %1134 = load ptr, ptr %475, align 8, !tbaa !106
  %.not5279.i = icmp eq ptr %1134, null
  br i1 %.not5279.i, label %.critedge4.i235, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %1133
  %1135 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1138 = load i64, ptr %1135, align 8, !tbaa !97
  %.not511 = icmp eq i64 %1138, 0
  br i1 %.not511, label %.critedge4.i235, label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph81.i, %1150
  %1139 = phi i64 [ %1151, %1150 ], [ %1138, %.lr.ph81.i ]
  %1140 = phi ptr [ %1152, %1150 ], [ %1134, %.lr.ph81.i ]
  %.280.i344 = phi ptr [ %1153, %1150 ], [ %1134, %.lr.ph81.i ]
  %1141 = getelementptr i8, ptr %.280.i344, i64 8
  %.2.val.i = load ptr, ptr %1141, align 8, !tbaa !95
  %1142 = ptrtoint ptr %.2.val.i to i64
  %1143 = and i64 %1142, 1
  %.not53.i = icmp eq i64 %1143, 0
  br i1 %.not53.i, label %1144, label %1150

1144:                                             ; preds = %.lr.ph345
  store i64 0, ptr %1136, align 8, !tbaa !50
  %1145 = load ptr, ptr %1137, align 8, !tbaa !32
  %.not9.i64.i = icmp eq ptr %1145, @strbuf_slopbuf
  br i1 %.not9.i64.i, label %strbuf_setlen.exit65.i, label %1146

1146:                                             ; preds = %1144
  store i8 0, ptr %1145, align 1, !tbaa !51
  br label %strbuf_setlen.exit65.i

strbuf_setlen.exit65.i:                           ; preds = %1146, %1144
  %1147 = load ptr, ptr %.280.i344, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.161, ptr noundef %1147) #16
  %1148 = load ptr, ptr %1137, align 8, !tbaa !32
  %1149 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1148) #16
  %.pre412 = load ptr, ptr %475, align 8, !tbaa !106
  %.pre413 = load i64, ptr %1135, align 8, !tbaa !97
  br label %1150

1150:                                             ; preds = %strbuf_setlen.exit65.i, %.lr.ph345
  %1151 = phi i64 [ %.pre413, %strbuf_setlen.exit65.i ], [ %1139, %.lr.ph345 ]
  %1152 = phi ptr [ %.pre412, %strbuf_setlen.exit65.i ], [ %1140, %.lr.ph345 ]
  %1153 = getelementptr inbounds nuw i8, ptr %.280.i344, i64 16
  %1154 = getelementptr inbounds nuw [16 x i8], ptr %1152, i64 %1151
  %1155 = icmp ult ptr %1153, %1154
  br i1 %1155, label %.lr.ph345, label %.critedge4.i235

.critedge4.i235:                                  ; preds = %1129, %1150, %.lr.ph81.i, %1133, %1093
  %1156 = load ptr, ptr %476, align 8, !tbaa !107
  %.not5483.i = icmp eq ptr %1156, null
  br i1 %.not5483.i, label %midx_included_packs.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.critedge4.i235
  %1157 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1160 = load i64, ptr %1157, align 8, !tbaa !108
  %.not513 = icmp eq i64 %1160, 0
  br i1 %.not513, label %midx_included_packs.exit, label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph85.i, %1172
  %1161 = phi i64 [ %1173, %1172 ], [ %1160, %.lr.ph85.i ]
  %1162 = phi ptr [ %1174, %1172 ], [ %1156, %.lr.ph85.i ]
  %.384.i346 = phi ptr [ %1175, %1172 ], [ %1156, %.lr.ph85.i ]
  %1163 = getelementptr i8, ptr %.384.i346, i64 8
  %.3.val.i = load ptr, ptr %1163, align 8, !tbaa !95
  %1164 = ptrtoint ptr %.3.val.i to i64
  %1165 = and i64 %1164, 1
  %.not55.i = icmp eq i64 %1165, 0
  br i1 %.not55.i, label %1166, label %1172

1166:                                             ; preds = %.lr.ph347
  store i64 0, ptr %1158, align 8, !tbaa !50
  %1167 = load ptr, ptr %1159, align 8, !tbaa !32
  %.not9.i67.i = icmp eq ptr %1167, @strbuf_slopbuf
  br i1 %.not9.i67.i, label %strbuf_setlen.exit68.i, label %1168

1168:                                             ; preds = %1166
  store i8 0, ptr %1167, align 1, !tbaa !51
  br label %strbuf_setlen.exit68.i

strbuf_setlen.exit68.i:                           ; preds = %1168, %1166
  %1169 = load ptr, ptr %.384.i346, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.161, ptr noundef %1169) #16
  %1170 = load ptr, ptr %1159, align 8, !tbaa !32
  %1171 = call ptr @string_list_insert(ptr noundef nonnull %35, ptr noundef %1170) #16
  %.pre414 = load ptr, ptr %476, align 8, !tbaa !107
  %.pre415 = load i64, ptr %1157, align 8, !tbaa !108
  br label %1172

1172:                                             ; preds = %strbuf_setlen.exit68.i, %.lr.ph347
  %1173 = phi i64 [ %.pre415, %strbuf_setlen.exit68.i ], [ %1161, %.lr.ph347 ]
  %1174 = phi ptr [ %.pre414, %strbuf_setlen.exit68.i ], [ %1162, %.lr.ph347 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.384.i346, i64 16
  %1176 = getelementptr inbounds nuw [16 x i8], ptr %1174, i64 %1173
  %1177 = icmp ult ptr %1175, %1176
  br i1 %1177, label %.lr.ph347, label %midx_included_packs.exit

midx_included_packs.exit:                         ; preds = %1172, %.lr.ph85.i, %.critedge4.i235
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not156 = icmp eq ptr %.090, null
  br i1 %.not156, label %1180, label %1178

1178:                                             ; preds = %midx_included_packs.exit
  %1179 = call ptr @get_tempfile_path(ptr noundef nonnull %.090) #16
  br label %1180

1180:                                             ; preds = %midx_included_packs.exit, %1178
  %1181 = phi ptr [ %1179, %1178 ], [ null, %midx_included_packs.exit ]
  %1182 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %1183 = icmp slt i32 %1182, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  %1184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1185 = load i32, ptr %1184, align 8, !tbaa !67
  %1186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1187 = load i32, ptr %1186, align 8, !tbaa !61
  %1188 = icmp eq i32 %1185, %1187
  br i1 %1188, label %get_preferred_pack.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %1180
  %1189 = zext i32 %1187 to i64
  %1190 = zext i32 %1185 to i64
  %1191 = load ptr, ptr %17, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1193, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1189, %.preheader.preheader.i.i ], [ %1194, %1193 ]
  %1192 = icmp ugt i64 %indvars.iv.i.i, %1190
  br i1 %1192, label %1193, label %get_preferred_pack.exit.i

1193:                                             ; preds = %.preheader.i.i
  %1194 = add nsw i64 %indvars.iv.i.i, -1
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %1191, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !54
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 152
  %1198 = load i8, ptr %1197, align 8
  %1199 = and i8 %1198, 1
  %.not.i.i253 = icmp eq i8 %1199, 0
  br i1 %.not.i.i253, label %.preheader.i.i, label %get_preferred_pack.exit.i, !llvm.loop !117

get_preferred_pack.exit.i:                        ; preds = %1193, %.preheader.i.i, %1180
  %.011.i.i = phi ptr [ null, %1180 ], [ null, %.preheader.i.i ], [ %1196, %1193 ]
  %1200 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1201 = load i64, ptr %1200, align 8, !tbaa !45
  %.not.i247 = icmp eq i64 %1201, 0
  br i1 %.not.i247, label %write_midx_included_packs.exit, label %1202

1202:                                             ; preds = %get_preferred_pack.exit.i
  %1203 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %1203, align 8, !tbaa !70
  %1204 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i16 8, ptr %1204, align 8
  %1205 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.163) #16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.83, ptr noundef null) #16
  %.str.166..str.165.i = select i1 %661, ptr @.str.165, ptr @.str.166
  %1206 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull %.str.166..str.165.i) #16
  br i1 %1183, label %1209, label %1207

1207:                                             ; preds = %1202
  %1208 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.167) #16
  br label %1209

1209:                                             ; preds = %1207, %1202
  %.not39.i = icmp eq ptr %.011.i.i, null
  br i1 %.not39.i, label %1213, label %1210

1210:                                             ; preds = %1209
  %1211 = call ptr @pack_basename(ptr noundef nonnull %.011.i.i) #16
  %1212 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.168, ptr noundef %1211) #16
  br label %.critedge.i249

1213:                                             ; preds = %1209
  %1214 = load i64, ptr %837, align 8, !tbaa !45
  %.not40.i = icmp eq i64 %1214, 0
  br i1 %.not40.i, label %.critedge.i249, label %1215

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %15, align 8, !tbaa !42
  %.not4153.i = icmp eq ptr %1216, null
  br i1 %.not4153.i, label %.critedge.i249, label %.lr.ph349.preheader

.lr.ph349.preheader:                              ; preds = %1215
  %.idx = shl nuw nsw i64 %1214, 4
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %.idx
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %1231
  %.03354.i348 = phi ptr [ %1232, %1231 ], [ %1216, %.lr.ph349.preheader ]
  %1218 = getelementptr inbounds nuw i8, ptr %.03354.i348, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !95
  br label %1221

1220:                                             ; preds = %1221
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %1225, label %1221, !llvm.loop !118

1221:                                             ; preds = %1220, %.lr.ph349
  %indvars.iv.i46.i = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next.i.i, %1220 ]
  %1222 = getelementptr inbounds nuw [16 x i8], ptr @exts, i64 %indvars.iv.i46.i
  %1223 = load ptr, ptr %1222, align 16, !tbaa !110
  %1224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1223, ptr noundef nonnull dereferenceable(8) @.str.156) #19
  %.not.i47.i = icmp eq i32 %1224, 0
  br i1 %.not.i47.i, label %has_pack_ext.exit.i, label %1220

1225:                                             ; preds = %1220
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.147, i32 noundef 389, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.156) #17
  unreachable

has_pack_ext.exit.i:                              ; preds = %1221
  %1226 = getelementptr inbounds nuw [8 x i8], ptr %1219, i64 %indvars.iv.i46.i
  %1227 = load ptr, ptr %1226, align 8, !tbaa !33
  %.not49.i = icmp eq ptr %1227, null
  br i1 %.not49.i, label %1228, label %1231

1228:                                             ; preds = %has_pack_ext.exit.i
  %1229 = load ptr, ptr %.03354.i348, align 8, !tbaa !46
  %1230 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.169, ptr noundef %1229) #16
  br label %.critedge.i249

1231:                                             ; preds = %has_pack_ext.exit.i
  %1232 = getelementptr inbounds nuw i8, ptr %.03354.i348, i64 16
  %1233 = icmp ult ptr %1232, %1217
  br i1 %1233, label %.lr.ph349, label %.critedge.i249

.critedge.i249:                                   ; preds = %1231, %1228, %1215, %1213, %1210
  %.not43.i = icmp eq ptr %1181, null
  br i1 %.not43.i, label %1236, label %1234

1234:                                             ; preds = %.critedge.i249
  %1235 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.170, ptr noundef nonnull %1181) #16
  br label %1236

1236:                                             ; preds = %1234, %.critedge.i249
  %1237 = call i32 @start_command(ptr noundef nonnull %5) #16
  %.not44.i = icmp eq i32 %1237, 0
  br i1 %.not44.i, label %1238, label %.thread267

.thread267:                                       ; preds = %1236
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @string_list_clear(ptr noundef nonnull %35, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread259

1238:                                             ; preds = %1236
  %1239 = load i32, ptr %1203, align 8, !tbaa !70
  %1240 = call ptr @xfdopen(i32 noundef %1239, ptr noundef nonnull @.str.90) #16
  %1241 = load ptr, ptr %35, align 8, !tbaa !42
  %.not4556.i = icmp eq ptr %1241, null
  %1242 = load i64, ptr %1200, align 8
  %.not515 = icmp eq i64 %1242, 0
  %or.cond560 = select i1 %.not4556.i, i1 true, i1 %.not515
  br i1 %or.cond560, label %.critedge2.i251, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %1238, %.lr.ph58.i
  %.157.i350 = phi ptr [ %1245, %.lr.ph58.i ], [ %1241, %1238 ]
  %1243 = load ptr, ptr %.157.i350, align 8, !tbaa !46
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.91, ptr noundef %1243) #16
  %1245 = getelementptr inbounds nuw i8, ptr %.157.i350, i64 16
  %1246 = load ptr, ptr %35, align 8, !tbaa !42
  %1247 = load i64, ptr %1200, align 8, !tbaa !45
  %1248 = getelementptr inbounds nuw [16 x i8], ptr %1246, i64 %1247
  %1249 = icmp ult ptr %1245, %1248
  br i1 %1249, label %.lr.ph58.i, label %.critedge2.i251

.critedge2.i251:                                  ; preds = %.lr.ph58.i, %1238
  %1250 = call i32 @fclose(ptr noundef %1240)
  %1251 = call i32 @finish_command(ptr noundef nonnull %5) #16
  %.pre416 = load i32, ptr @write_bitmaps, align 4
  br label %write_midx_included_packs.exit

write_midx_included_packs.exit:                   ; preds = %get_preferred_pack.exit.i, %.critedge2.i251
  %1252 = phi i32 [ %1182, %get_preferred_pack.exit.i ], [ %.pre416, %.critedge2.i251 ]
  %.0.i250 = phi i32 [ 0, %get_preferred_pack.exit.i ], [ %1251, %.critedge2.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1253 = icmp eq i32 %.0.i250, 0
  %1254 = icmp ne i32 %1252, 0
  %or.cond19 = select i1 %1253, i1 %1254, i1 false
  br i1 %or.cond19, label %1255, label %1257

1255:                                             ; preds = %write_midx_included_packs.exit
  %1256 = load ptr, ptr @packdir, align 8, !tbaa !8
  call fastcc void @remove_redundant_bitmaps(ptr noundef %35, ptr noundef %1256)
  call void @string_list_clear(ptr noundef nonnull %35, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1258

1257:                                             ; preds = %write_midx_included_packs.exit
  call void @string_list_clear(ptr noundef nonnull %35, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %1253, label %1258, label %.thread259

1258:                                             ; preds = %1255, %1257, %1059
  %1259 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @reprepare_packed_git(ptr noundef %1259) #16
  %1260 = load i32, ptr %18, align 4, !tbaa !4
  %.not158 = icmp eq i32 %1260, 0
  br i1 %.not158, label %1310, label %1261

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %475, align 8, !tbaa !42
  %.not9.i.i254 = icmp eq ptr %1262, null
  br i1 %.not9.i.i254, label %remove_redundant_packs_1.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1261
  %1263 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1264 = load i64, ptr %1263, align 8, !tbaa !45
  %.not.i255 = icmp eq i64 %1264, 0
  br i1 %.not.i255, label %remove_redundant_packs_1.exit.i, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.lr.ph.i.i, %1273
  %1265 = phi i64 [ %1274, %1273 ], [ %1264, %.lr.ph.i.i ]
  %1266 = phi ptr [ %1275, %1273 ], [ %1262, %.lr.ph.i.i ]
  %.010.i8.i = phi ptr [ %1276, %1273 ], [ %1262, %.lr.ph.i.i ]
  %1267 = getelementptr i8, ptr %.010.i8.i, i64 8
  %.0.val.i.i = load ptr, ptr %1267, align 8, !tbaa !95
  %1268 = ptrtoint ptr %.0.val.i.i to i64
  %1269 = and i64 %1268, 1
  %.not8.i.i = icmp eq i64 %1269, 0
  br i1 %.not8.i.i, label %1273, label %1270

1270:                                             ; preds = %.lr.ph.i256
  %1271 = load ptr, ptr @packdir, align 8, !tbaa !8
  %1272 = load ptr, ptr %.010.i8.i, align 8, !tbaa !46
  call fastcc void @remove_redundant_pack(ptr noundef %1271, ptr noundef %1272)
  %.pre.i257 = load ptr, ptr %475, align 8, !tbaa !42
  %.pre11.i = load i64, ptr %1263, align 8, !tbaa !45
  br label %1273

1273:                                             ; preds = %1270, %.lr.ph.i256
  %1274 = phi i64 [ %.pre11.i, %1270 ], [ %1265, %.lr.ph.i256 ]
  %1275 = phi ptr [ %.pre.i257, %1270 ], [ %1266, %.lr.ph.i256 ]
  %1276 = getelementptr inbounds nuw i8, ptr %.010.i8.i, i64 16
  %1277 = getelementptr inbounds nuw [16 x i8], ptr %1275, i64 %1274
  %1278 = icmp ult ptr %1276, %1277
  br i1 %1278, label %.lr.ph.i256, label %remove_redundant_packs_1.exit.i

remove_redundant_packs_1.exit.i:                  ; preds = %1273, %.lr.ph.i.i, %1261
  %1279 = load ptr, ptr %476, align 8, !tbaa !42
  %.not9.i2.i = icmp eq ptr %1279, null
  br i1 %.not9.i2.i, label %remove_redundant_existing_packs.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %remove_redundant_packs_1.exit.i
  %1280 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1281 = load i64, ptr %1280, align 8, !tbaa !45
  %.not17.i = icmp eq i64 %1281, 0
  br i1 %.not17.i, label %remove_redundant_existing_packs.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i3.i, %1290
  %1282 = phi i64 [ %1291, %1290 ], [ %1281, %.lr.ph.i3.i ]
  %1283 = phi ptr [ %1292, %1290 ], [ %1279, %.lr.ph.i3.i ]
  %.010.i49.i = phi ptr [ %1293, %1290 ], [ %1279, %.lr.ph.i3.i ]
  %1284 = getelementptr i8, ptr %.010.i49.i, i64 8
  %.0.val.i5.i = load ptr, ptr %1284, align 8, !tbaa !95
  %1285 = ptrtoint ptr %.0.val.i5.i to i64
  %1286 = and i64 %1285, 1
  %.not8.i6.i = icmp eq i64 %1286, 0
  br i1 %.not8.i6.i, label %1290, label %1287

1287:                                             ; preds = %.lr.ph10.i
  %1288 = load ptr, ptr @packdir, align 8, !tbaa !8
  %1289 = load ptr, ptr %.010.i49.i, align 8, !tbaa !46
  call fastcc void @remove_redundant_pack(ptr noundef %1288, ptr noundef %1289)
  %.pre12.i = load ptr, ptr %476, align 8, !tbaa !42
  %.pre13.i = load i64, ptr %1280, align 8, !tbaa !45
  br label %1290

1290:                                             ; preds = %1287, %.lr.ph10.i
  %1291 = phi i64 [ %.pre13.i, %1287 ], [ %1282, %.lr.ph10.i ]
  %1292 = phi ptr [ %.pre12.i, %1287 ], [ %1283, %.lr.ph10.i ]
  %1293 = getelementptr inbounds nuw i8, ptr %.010.i49.i, i64 16
  %1294 = getelementptr inbounds nuw [16 x i8], ptr %1292, i64 %1291
  %1295 = icmp ult ptr %1293, %1294
  br i1 %1295, label %.lr.ph10.i, label %remove_redundant_existing_packs.exit

remove_redundant_existing_packs.exit:             ; preds = %1290, %remove_redundant_packs_1.exit.i, %.lr.ph.i3.i
  %1296 = load i32, ptr %268, align 4, !tbaa !57
  %.not159 = icmp eq i32 %1296, 0
  br i1 %.not159, label %1298, label %1297

1297:                                             ; preds = %remove_redundant_existing_packs.exit
  call fastcc void @geometry_remove_redundant_packs(ptr noundef %17, ptr noundef %15, ptr noundef %16)
  br label %1298

1298:                                             ; preds = %1297, %remove_redundant_existing_packs.exit
  %spec.select = select i1 %661, i32 2, i32 0
  call void @prune_packed_objects(i32 noundef %spec.select) #16
  %1299 = load i32, ptr %20, align 4, !tbaa !4
  %.not160 = icmp eq i32 %1299, 0
  br i1 %.not160, label %1300, label %1310

1300:                                             ; preds = %1298
  %1301 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %1302 = and i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = load ptr, ptr %19, align 8
  %1305 = icmp ne ptr %1304, null
  %or.cond21 = select i1 %1303, i1 true, i1 %1305
  br i1 %or.cond21, label %1306, label %1310

1306:                                             ; preds = %1300
  %1307 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1308 = call i32 @is_repository_shallow(ptr noundef %1307) #16
  %.not161 = icmp eq i32 %1308, 0
  br i1 %.not161, label %1310, label %1309

1309:                                             ; preds = %1306
  call void @prune_shallow(i32 noundef 2) #16
  br label %1310

1310:                                             ; preds = %1298, %1306, %1309, %1300, %1258
  %1311 = load i32, ptr @run_update_server_info, align 4, !tbaa !4
  %.not162 = icmp eq i32 %1311, 0
  br i1 %.not162, label %1315, label %1312

1312:                                             ; preds = %1310
  %1313 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1314 = call i32 @update_server_info(ptr noundef %1313, i32 noundef 0) #16
  br label %1315

1315:                                             ; preds = %1312, %1310
  %1316 = call i32 @git_env_bool(ptr noundef nonnull @.str.98, i32 noundef 0) #16
  %.not163 = icmp eq i32 %1316, 0
  br i1 %.not163, label %.thread259, label %1317

1317:                                             ; preds = %1315
  %1318 = call i32 @git_env_bool(ptr noundef nonnull @.str.99, i32 noundef 0) #16
  %.not164 = icmp eq i32 %1318, 0
  %spec.select171 = select i1 %.not164, i32 0, i32 32
  %1319 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1320 = call ptr @repo_get_object_directory(ptr noundef %1319) #16
  %1321 = call i32 @write_midx_file(ptr noundef %1319, ptr noundef %1320, ptr noundef null, ptr noundef null, i32 noundef %spec.select171) #16
  br label %.thread259

.thread259:                                       ; preds = %910, %897, %.thread267, %write_filtered_pack.exit.thread, %1257, %1315, %1317, %write_filtered_pack.exit, %834, %803
  %.096 = phi i32 [ %804, %803 ], [ %835, %834 ], [ %1000, %write_filtered_pack.exit ], [ 0, %1317 ], [ 0, %1315 ], [ %.0.i250, %1257 ], [ %904, %897 ], [ %954, %write_filtered_pack.exit.thread ], [ %1237, %.thread267 ], [ %911, %910 ]
  call void @string_list_clear(ptr noundef nonnull %21, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %15, i32 noundef 1) #16
  call void @string_list_clear(ptr noundef nonnull %16, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %475, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %476, i32 noundef 0) #16
  %.val173 = load ptr, ptr %17, align 8, !tbaa !63
  call void @free(ptr noundef %.val173) #16
  %1322 = load ptr, ptr %22, align 8, !tbaa !24
  call void @free(ptr noundef %1322) #16
  %1323 = load ptr, ptr %307, align 8, !tbaa !29
  call void @free(ptr noundef %1323) #16
  %1324 = load ptr, ptr %312, align 8, !tbaa !30
  call void @free(ptr noundef %1324) #16
  %1325 = load ptr, ptr %317, align 8, !tbaa !31
  call void @free(ptr noundef %1325) #16
  call void @list_objects_filter_release(ptr noundef nonnull %236) #16
  %1326 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %1326) #16
  %1327 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !29
  call void @free(ptr noundef %1328) #16
  %1329 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1330 = load ptr, ptr %1329, align 8, !tbaa !30
  call void @free(ptr noundef %1330) #16
  %1331 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1332 = load ptr, ptr %1331, align 8, !tbaa !31
  call void @free(ptr noundef %1332) #16
  %1333 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @list_objects_filter_release(ptr noundef nonnull %1333) #16
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = icmp ult ptr %31, %35
  br i1 %36, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %.lr.ph, %.lr.ph152
  %.05578151 = phi ptr [ %39, %.lr.ph152 ], [ %31, %.lr.ph ]
  %37 = load ptr, ptr %.05578151, align 8, !tbaa !46
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.144, ptr noundef %2, ptr noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %.05578151, i64 16
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = load i64, ptr %32, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.03962.i
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.03865.i
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
  %136 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %.167.i
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
  %148 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %147
  %149 = icmp ult ptr %144, %148
  br i1 %149, label %.lr.ph154, label %.critedge3

.lr.ph154:                                        ; preds = %.lr.ph82, %.lr.ph154
  %.181153 = phi ptr [ %152, %.lr.ph154 ], [ %144, %.lr.ph82 ]
  %150 = load ptr, ptr %.181153, align 8, !tbaa !46
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.145, ptr noundef %150) #16
  %152 = getelementptr inbounds nuw i8, ptr %.181153, i64 16
  %153 = load ptr, ptr %143, align 8, !tbaa !106
  %154 = load i64, ptr %145, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %154
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
  %162 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %161
  %163 = icmp ult ptr %158, %162
  br i1 %163, label %.lr.ph156, label %.critedge5

.lr.ph156:                                        ; preds = %.lr.ph86, %.lr.ph156
  %.285155 = phi ptr [ %166, %.lr.ph156 ], [ %158, %.lr.ph86 ]
  %164 = load ptr, ptr %.285155, align 8, !tbaa !46
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.145, ptr noundef %164) #16
  %166 = getelementptr inbounds nuw i8, ptr %.285155, i64 16
  %167 = load ptr, ptr %157, align 8, !tbaa !107
  %168 = load i64, ptr %159, align 8, !tbaa !108
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %168
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
  %175 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %174
  %176 = icmp ult ptr %171, %175
  br i1 %176, label %.lr.ph158, label %.critedge7

.lr.ph158:                                        ; preds = %.lr.ph90, %.lr.ph158
  %.389157 = phi ptr [ %179, %.lr.ph158 ], [ %171, %.lr.ph90 ]
  %177 = load ptr, ptr %.389157, align 8, !tbaa !46
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.146, ptr noundef %177) #16
  %179 = getelementptr inbounds nuw i8, ptr %.389157, i64 16
  %180 = load ptr, ptr %5, align 8, !tbaa !104
  %181 = load i64, ptr %172, align 8, !tbaa !105
  %182 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %181
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
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
  %71 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %70
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
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
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %57
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr @exts, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 16, !tbaa !110
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef %10, ptr noundef %0, ptr noundef %12) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call i32 @stat64(ptr noundef %13, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %strbuf_setlen.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = call ptr @register_tempfile(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
