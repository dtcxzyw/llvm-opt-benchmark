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
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.midx_snapshot_ref_data, align 8
  %15 = alloca %struct.child_process, align 8
  %16 = alloca %struct.string_list, align 8
  %17 = alloca %struct.existing_packs, align 8
  %18 = alloca %struct.pack_geometry, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.string_list, align 8
  %23 = alloca %struct.pack_objects_args, align 8
  %24 = alloca %struct.pack_objects_args, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [28 x %struct.option], align 16
  %34 = alloca %struct.strbuf, align 8
  %35 = alloca %struct.stat, align 8
  %36 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, i8 0, i64 120, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i8 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #16
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #16
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #16
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  store ptr null, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  store ptr null, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store ptr null, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  store ptr null, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  store ptr null, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  store ptr null, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr null, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %33) #16
  store i32 5, ptr %33, align 16, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 97, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @pack_everything, ptr %43, align 16, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @.str, ptr %45, align 16, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 2, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr null, ptr %48, align 16, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 1, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 5, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 92
  store i32 65, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr null, ptr %53, align 16, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr @pack_everything, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr null, ptr %55, align 16, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr @.str.1, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store i32 2, ptr %57, align 16, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr null, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i64 3, ptr %60, align 16, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 5, ptr %62, align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 180
  store i32 0, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr @.str.2, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store ptr @pack_everything, ptr %65, align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 200
  store ptr null, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 208
  store ptr @.str.3, ptr %67, align 16, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 216
  store i32 2, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 220
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 224
  store ptr null, ptr %70, align 16, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 232
  store i64 4, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 10, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 268
  store i32 0, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 272
  store ptr @.str.4, ptr %75, align 16, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 280
  store ptr %26, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 288
  store ptr @.str.5, ptr %77, align 16, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 296
  store ptr @.str.6, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %79, i8 0, i64 48, i1 false)
  store i32 12, ptr %80, align 16, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 356
  store i32 0, ptr %81, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 360
  store ptr @.str.7, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %84, ptr %83, align 16, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 376
  store ptr @.str.8, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 384
  store ptr @.str.9, ptr %86, align 16, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 392
  store i32 4, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 396
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %88, i8 0, i64 44, i1 false)
  store i32 9, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 444
  store i32 100, ptr %90, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 448
  store ptr null, ptr %91, align 16, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 456
  store ptr %19, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 464
  store ptr null, ptr %93, align 16, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 472
  store ptr @.str.10, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 480
  store i32 2, ptr %95, align 16, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 484
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 488
  store ptr null, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store i64 1, ptr %98, align 16, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 504
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 9, ptr %100, align 16, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 532
  store i32 102, ptr %101, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 536
  store ptr null, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 544
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %104, ptr %103, align 16, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 552
  store ptr null, ptr %105, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 560
  store ptr @.str.11, ptr %106, align 16, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 568
  store i32 2, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 572
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 576
  store ptr null, ptr %109, align 16, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 584
  store i64 1, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 592
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 9, ptr %112, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 620
  store i32 70, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 624
  store ptr null, ptr %114, align 16, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 632
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store ptr %116, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 640
  store ptr null, ptr %117, align 16, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 648
  store ptr @.str.12, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 656
  store i32 2, ptr %119, align 16, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 660
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 664
  store ptr null, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 672
  store i64 1, ptr %122, align 16, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 680
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store i32 6, ptr %124, align 16, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 708
  store i32 110, ptr %125, align 4, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 712
  store ptr null, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 720
  store ptr @run_update_server_info, ptr %127, align 16, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 728
  store ptr null, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 736
  store ptr @.str.13, ptr %129, align 16, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 744
  store i32 2, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 748
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 752
  store ptr null, ptr %132, align 16, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 760
  store i64 1, ptr %133, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 8, ptr %135, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 796
  store i32 113, ptr %136, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 800
  store ptr @.str.14, ptr %137, align 16, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 808
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %139, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 816
  store ptr null, ptr %140, align 16, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 824
  store ptr @.str.15, ptr %141, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 832
  store i32 2, ptr %142, align 16, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 836
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %143, i8 0, i64 44, i1 false)
  store i32 9, ptr %144, align 16, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 884
  store i32 108, ptr %145, align 4, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 888
  store ptr @.str.16, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 896
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store ptr %148, ptr %147, align 16, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 904
  store ptr null, ptr %149, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 912
  store ptr @.str.17, ptr %150, align 16, !tbaa !18
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 920
  store i32 2, ptr %151, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 924
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 928
  store ptr null, ptr %153, align 16, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 936
  store i64 1, ptr %154, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 944
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 9, ptr %156, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 972
  store i32 98, ptr %157, align 4, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 976
  store ptr @.str.18, ptr %158, align 16, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 984
  store ptr @write_bitmaps, ptr %159, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 992
  store ptr null, ptr %160, align 16, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 1000
  store ptr @.str.19, ptr %161, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 1008
  store i32 2, ptr %162, align 16, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 1012
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 1016
  store ptr null, ptr %164, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 1024
  store i64 1, ptr %165, align 16, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  store i32 9, ptr %167, align 16, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 1060
  store i32 105, ptr %168, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 1064
  store ptr @.str.20, ptr %169, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 1072
  store ptr @use_delta_islands, ptr %170, align 16, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 1080
  store ptr null, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 1088
  store ptr @.str.21, ptr %172, align 16, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 1096
  store i32 2, ptr %173, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 1100
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 1104
  store ptr null, ptr %175, align 16, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 1112
  store i64 1, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 1120
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store i32 10, ptr %178, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 1148
  store i32 0, ptr %179, align 4, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 1152
  store ptr @.str.22, ptr %180, align 16, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 1160
  store ptr %20, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 1168
  store ptr @.str.5, ptr %182, align 16, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 1176
  store ptr @.str.23, ptr %183, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 1184
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %184, i8 0, i64 48, i1 false)
  store i32 9, ptr %185, align 16, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 1236
  store i32 107, ptr %186, align 4, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 1240
  store ptr @.str.24, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 1248
  store ptr %21, ptr %188, align 16, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 1256
  store ptr null, ptr %189, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 1264
  store ptr @.str.25, ptr %190, align 16, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 1272
  store i32 2, ptr %191, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 1276
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 1280
  store ptr null, ptr %193, align 16, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 1288
  store i64 1, ptr %194, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 1296
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store i32 10, ptr %196, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 1324
  store i32 0, ptr %197, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 1328
  store ptr @.str.26, ptr %198, align 16, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 1336
  store ptr %29, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 1344
  store ptr @.str.8, ptr %200, align 16, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 1352
  store ptr @.str.27, ptr %201, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 1360
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %202, i8 0, i64 48, i1 false)
  store i32 10, ptr %203, align 16, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 1412
  store i32 0, ptr %204, align 4, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 1416
  store ptr @.str.28, ptr %205, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 1424
  store ptr %30, ptr %206, align 16, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 1432
  store ptr @.str.29, ptr %207, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 1440
  store ptr @.str.30, ptr %208, align 16, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 1448
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %209, i8 0, i64 48, i1 false)
  store i32 10, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 1500
  store i32 0, ptr %211, align 4, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 1504
  store ptr @.str.31, ptr %212, align 16, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 1512
  store ptr %31, ptr %213, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 1520
  store ptr @.str.8, ptr %214, align 16, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 1528
  store ptr @.str.32, ptr %215, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 1536
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %216, i8 0, i64 48, i1 false)
  store i32 10, ptr %217, align 16, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 1588
  store i32 0, ptr %218, align 4, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 1592
  store ptr @.str.33, ptr %219, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 1600
  store ptr %32, ptr %220, align 16, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 1608
  store ptr @.str.8, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 1616
  store ptr @.str.34, ptr %222, align 16, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 1624
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %223, i8 0, i64 48, i1 false)
  store i32 12, ptr %224, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 1676
  store i32 0, ptr %225, align 4, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 1680
  store ptr @.str.35, ptr %226, align 16, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 1688
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %228, ptr %227, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 1696
  store ptr @.str.8, ptr %229, align 16, !tbaa !17
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 1704
  store ptr @.str.36, ptr %230, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 1712
  store i32 4, ptr %231, align 16, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 1716
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %232, i8 0, i64 44, i1 false)
  store i32 13, ptr %233, align 16, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 1764
  store i32 0, ptr %234, align 4, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 1768
  store ptr @.str.37, ptr %235, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 1776
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %237, ptr %236, align 16, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 1784
  store ptr @.str.38, ptr %238, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 1792
  store ptr @.str.39, ptr %239, align 16, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 1800
  store i32 0, ptr %240, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 1804
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 1808
  store ptr @opt_parse_list_objects_filter, ptr %242, align 16, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 1816
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, i8 0, i64 32, i1 false)
  store i32 9, ptr %244, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 1852
  store i32 0, ptr %245, align 4, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 1856
  store ptr @.str.40, ptr %246, align 16, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 1864
  store ptr @pack_kept_objects, ptr %247, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 1872
  store ptr null, ptr %248, align 16, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 1880
  store ptr @.str.41, ptr %249, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 1888
  store i32 2, ptr %250, align 16, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 1892
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 1896
  store ptr null, ptr %252, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 1904
  store i64 1, ptr %253, align 16, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 1912
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  store i32 13, ptr %255, align 16, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 1940
  store i32 0, ptr %256, align 4, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 1944
  store ptr @.str.42, ptr %257, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 1952
  store ptr %22, ptr %258, align 16, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 1960
  store ptr @.str.43, ptr %259, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 1968
  store ptr @.str.44, ptr %260, align 16, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 1976
  store i32 0, ptr %261, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 1980
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 1984
  store ptr @parse_opt_string_list, ptr %263, align 16, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 1992
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, i8 0, i64 32, i1 false)
  store i32 11, ptr %265, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 2028
  store i32 103, ptr %266, align 4, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 2032
  store ptr @.str.45, ptr %267, align 16, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 2040
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store ptr %269, ptr %268, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 2048
  store ptr @.str.8, ptr %270, align 16, !tbaa !17
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 2056
  store ptr @.str.46, ptr %271, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 2064
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %272, i8 0, i64 48, i1 false)
  store i32 9, ptr %273, align 16, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 2116
  store i32 109, ptr %274, align 4, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 2120
  store ptr @.str.47, ptr %275, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 2128
  store ptr %25, ptr %276, align 16, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 2136
  store ptr null, ptr %277, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %33, i64 2144
  store ptr @.str.48, ptr %278, align 16, !tbaa !18
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 2152
  store i32 2, ptr %279, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 2156
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 2160
  store ptr null, ptr %281, align 16, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 2168
  store i64 1, ptr %282, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 2176
  %284 = getelementptr inbounds nuw i8, ptr %33, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %283, i8 0, i64 24, i1 false)
  store i32 10, ptr %284, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 2204
  store i32 0, ptr %285, align 4, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 2208
  store ptr @.str.49, ptr %286, align 16, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 2216
  store ptr %27, ptr %287, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 2224
  store ptr @.str.50, ptr %288, align 16, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 2232
  store ptr @.str.51, ptr %289, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 2240
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %290, i8 0, i64 48, i1 false)
  store i32 10, ptr %291, align 16, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 2292
  store i32 0, ptr %292, align 4, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 2296
  store ptr @.str.52, ptr %293, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 2304
  store ptr %28, ptr %294, align 16, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 2312
  store ptr @.str.50, ptr %295, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 2320
  store ptr @.str.53, ptr %296, align 16, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 2328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %297, i8 0, i64 136, i1 false)
  call void @list_objects_filter_init(ptr noundef nonnull %237) #16
  %298 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_config(ptr noundef %298, ptr noundef nonnull @repack_config, ptr noundef nonnull %24) #16
  %299 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull @git_repack_usage, i32 noundef 0) #16
  %300 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i = icmp eq ptr %300, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %301

301:                                              ; preds = %4
  %302 = call ptr @xstrdup(ptr noundef nonnull %300) #16
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %4, %301
  %303 = phi ptr [ %302, %301 ], [ null, %4 ]
  store ptr %303, ptr %23, align 8, !tbaa !24
  %304 = load ptr, ptr %30, align 8, !tbaa !8
  %.not.i174 = icmp eq ptr %304, null
  br i1 %.not.i174, label %xstrdup_or_null.exit175, label %305

305:                                              ; preds = %xstrdup_or_null.exit
  %306 = call ptr @xstrdup(ptr noundef nonnull %304) #16
  br label %xstrdup_or_null.exit175

xstrdup_or_null.exit175:                          ; preds = %xstrdup_or_null.exit, %305
  %307 = phi ptr [ %306, %305 ], [ null, %xstrdup_or_null.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %307, ptr %308, align 8, !tbaa !29
  %309 = load ptr, ptr %31, align 8, !tbaa !8
  %.not.i176 = icmp eq ptr %309, null
  br i1 %.not.i176, label %xstrdup_or_null.exit177, label %310

310:                                              ; preds = %xstrdup_or_null.exit175
  %311 = call ptr @xstrdup(ptr noundef nonnull %309) #16
  br label %xstrdup_or_null.exit177

xstrdup_or_null.exit177:                          ; preds = %xstrdup_or_null.exit175, %310
  %312 = phi ptr [ %311, %310 ], [ null, %xstrdup_or_null.exit175 ]
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %312, ptr %313, align 8, !tbaa !30
  %314 = load ptr, ptr %32, align 8, !tbaa !8
  %.not.i178 = icmp eq ptr %314, null
  br i1 %.not.i178, label %xstrdup_or_null.exit179, label %315

315:                                              ; preds = %xstrdup_or_null.exit177
  %316 = call ptr @xstrdup(ptr noundef nonnull %314) #16
  br label %xstrdup_or_null.exit179

xstrdup_or_null.exit179:                          ; preds = %xstrdup_or_null.exit177, %315
  %317 = phi ptr [ %316, %315 ], [ null, %xstrdup_or_null.exit177 ]
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %317, ptr %318, align 8, !tbaa !31
  %319 = load i32, ptr %19, align 4, !tbaa !4
  %320 = icmp ne i32 %319, 0
  %321 = load i32, ptr @repository_format_precious_objects, align 4
  %322 = icmp ne i32 %321, 0
  %or.cond = select i1 %320, i1 %322, i1 false
  br i1 %or.cond, label %323, label %325

323:                                              ; preds = %xstrdup_or_null.exit179
  %324 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %324) #17
  unreachable

325:                                              ; preds = %xstrdup_or_null.exit179
  %326 = load ptr, ptr %20, align 8, !tbaa !8
  %327 = icmp ne ptr %326, null
  %328 = load i32, ptr @pack_everything, align 4
  %329 = and i32 %328, 2
  %330 = icmp ne i32 %329, 0
  %331 = or i1 %327, %330
  %332 = zext i1 %331 to i32
  %333 = load i32, ptr %21, align 4, !tbaa !4
  %334 = and i32 %328, 4
  call void @die_for_incompatible_opt4(i32 noundef range(i32 0, 2) %332, ptr noundef nonnull @.str.55, i32 noundef %333, ptr noundef nonnull @.str.56, i32 noundef range(i32 0, 5) %334, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull @.str.111) #16
  %335 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %336 = and i32 %335, 4
  %.not = icmp eq i32 %336, 0
  br i1 %.not, label %339, label %337

337:                                              ; preds = %325
  %338 = or i32 %335, 1
  store i32 %338, ptr @pack_everything, align 4, !tbaa !4
  br label %339

339:                                              ; preds = %337, %325
  %340 = phi i32 [ %338, %337 ], [ %335, %325 ]
  %341 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, -1
  %343 = load i32, ptr %25, align 4
  %344 = icmp ne i32 %343, 0
  %or.cond23 = select i1 %342, i1 true, i1 %344
  br i1 %or.cond23, label %350, label %345

345:                                              ; preds = %339
  %346 = and i32 %340, 1
  %.not115 = icmp eq i32 %346, 0
  br i1 %.not115, label %349, label %347

347:                                              ; preds = %345
  %348 = call i32 @is_bare_repository() #16
  %.not116 = icmp eq i32 %348, 0
  br i1 %.not116, label %349, label %._crit_edge438

._crit_edge438:                                   ; preds = %347
  %.pre.pre = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  br label %350

349:                                              ; preds = %347, %345
  store i32 0, ptr @write_bitmaps, align 4, !tbaa !4
  br label %350

350:                                              ; preds = %._crit_edge438, %349, %339
  %.pre = phi i32 [ %.pre.pre, %._crit_edge438 ], [ 0, %349 ], [ %341, %339 ]
  %351 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = icmp sgt i32 %.pre, 0
  %355 = load i32, ptr %25, align 4
  %.not117 = icmp eq i32 %355, 0
  %356 = select i1 %354, i1 %.not117, i1 false
  %357 = zext i1 %356 to i32
  store i32 %357, ptr @pack_kept_objects, align 4, !tbaa !4
  br label %358

358:                                              ; preds = %353, %350
  %.not118 = icmp eq i32 %.pre, 0
  br i1 %.not118, label %.thread.thread, label %359

359:                                              ; preds = %358
  %360 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  %363 = load i32, ptr %25, align 4
  %364 = icmp ne i32 %363, 0
  %or.cond3 = select i1 %362, i1 true, i1 %364
  br i1 %or.cond3, label %367, label %365

365:                                              ; preds = %359
  %366 = call fastcc ptr @_(ptr noundef nonnull @incremental_bitmap_conflict_error)
  call void (ptr, ...) @die(ptr noundef %366) #17
  unreachable

367:                                              ; preds = %359
  %368 = load i32, ptr %148, align 4
  %.not288 = icmp eq i32 %368, 0
  br i1 %.not288, label %.thread, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %371 = call i32 @has_alt_odb(ptr noundef %370) #16
  %.not119 = icmp eq i32 %371, 0
  br i1 %.not119, label %..thread_crit_edge, label %373

..thread_crit_edge:                               ; preds = %369
  %.pre429 = load i32, ptr @write_bitmaps, align 4
  %372 = icmp ne i32 %.pre429, 0
  br label %.thread

373:                                              ; preds = %369
  %374 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %374, 0
  br i1 %.not4.i, label %_.exit, label %375

375:                                              ; preds = %373
  %376 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %373, %375
  %.0.i = phi ptr [ %376, %375 ], [ @.str.58, %373 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i) #16
  store i32 0, ptr @write_bitmaps, align 4, !tbaa !4
  br label %.thread.thread

.thread:                                          ; preds = %..thread_crit_edge, %367
  %377 = phi i1 [ %372, %..thread_crit_edge ], [ true, %367 ]
  %378 = load i32, ptr %25, align 4, !tbaa !4
  %379 = icmp ne i32 %378, 0
  %or.cond8 = select i1 %379, i1 %377, i1 false
  br i1 %or.cond8, label %380, label %.thread.thread

380:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %381 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %382 = call ptr @repo_get_object_directory(ptr noundef %381) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %34, ptr noundef nonnull @.str.59, ptr noundef %382, ptr noundef nonnull @.str.60) #16
  %383 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !32
  %385 = call ptr @xmks_tempfile_m(ptr noundef %384, i32 noundef 384) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %385, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #16
  %386 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %387 = call ptr @bitmap_preferred_tips(ptr noundef %386) #16
  store ptr %385, ptr %14, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %388, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @oidset_init(ptr noundef nonnull %389, i64 noundef 0) #16
  %390 = call ptr @fdopen_tempfile(ptr noundef %385, ptr noundef nonnull @.str.90) #16
  %.not.i180 = icmp eq ptr %390, null
  br i1 %.not.i180, label %391, label %394

391:                                              ; preds = %380
  %392 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  %393 = call ptr @get_tempfile_path(ptr noundef %385) #16
  call void (ptr, ...) @die(ptr noundef %392, ptr noundef %393) #17
  unreachable

394:                                              ; preds = %380
  %.not9.i = icmp eq ptr %387, null
  br i1 %.not9.i, label %408, label %395

395:                                              ; preds = %394
  store i32 1, ptr %388, align 8, !tbaa !41
  %396 = load ptr, ptr %387, align 8, !tbaa !42
  %.not1012.i = icmp eq ptr %396, null
  br i1 %.not1012.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !45
  %.not440 = icmp eq i64 %398, 0
  br i1 %.not440, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.013.i329 = phi ptr [ %403, %.lr.ph ], [ %396, %.lr.ph.i ]
  %399 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %400 = call ptr @get_main_ref_store(ptr noundef %399) #16
  %401 = load ptr, ptr %.013.i329, align 8, !tbaa !46
  %402 = call i32 @refs_for_each_ref_in(ptr noundef %400, ptr noundef %401, ptr noundef nonnull @midx_snapshot_ref_one, ptr noundef nonnull %14) #16
  %403 = getelementptr inbounds nuw i8, ptr %.013.i329, i64 16
  %404 = load ptr, ptr %387, align 8, !tbaa !42
  %405 = load i64, ptr %397, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw %struct.string_list_item, ptr %404, i64 %405
  %407 = icmp ult ptr %403, %406
  br i1 %407, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph.i, %395
  store i32 0, ptr %388, align 8, !tbaa !41
  br label %408

408:                                              ; preds = %.critedge.i, %394
  %409 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %410 = call ptr @get_main_ref_store(ptr noundef %409) #16
  %411 = call i32 @refs_for_each_ref(ptr noundef %410, ptr noundef nonnull @midx_snapshot_ref_one, ptr noundef nonnull %14) #16
  %412 = call i32 @close_tempfile_gently(ptr noundef %385) #16
  %.not11.i = icmp eq i32 %412, 0
  br i1 %.not11.i, label %midx_snapshot_refs.exit, label %413

413:                                              ; preds = %408
  %414 = tail call ptr @__errno_location() #18
  %415 = load i32, ptr %414, align 4, !tbaa !4
  %416 = call i32 @delete_tempfile(ptr noundef nonnull %13) #16
  store i32 %415, ptr %414, align 4, !tbaa !4
  %417 = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  call void (ptr, ...) @die_errno(ptr noundef %417) #17
  unreachable

midx_snapshot_refs.exit:                          ; preds = %408
  call void @oidset_clear(ptr noundef nonnull %389) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @strbuf_release(ptr noundef nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #16
  br label %.thread.thread

.thread.thread:                                   ; preds = %_.exit, %358, %midx_snapshot_refs.exit, %.thread
  %.090 = phi ptr [ %385, %midx_snapshot_refs.exit ], [ null, %.thread ], [ null, %358 ], [ null, %_.exit ]
  %418 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %419 = call ptr @repo_get_object_directory(ptr noundef %418) #16
  %420 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.61, ptr noundef %419) #16
  store ptr %420, ptr @packdir, align 8, !tbaa !8
  %421 = call i32 @getpid() #16
  %422 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.62, i32 noundef %421) #16
  store ptr %422, ptr @packtmp_name, align 8, !tbaa !8
  %423 = load ptr, ptr @packdir, align 8, !tbaa !8
  %424 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.63, ptr noundef %423, ptr noundef %422) #16
  store ptr %424, ptr @packtmp, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %425 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %426 = call ptr @get_all_packs(ptr noundef %425) #16
  %.not33.i = icmp eq ptr %426, null
  br i1 %.not33.i, label %collect_pack_filenames.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.thread.thread
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %432

432:                                              ; preds = %474, %.lr.ph36.i
  %.034.i = phi ptr [ %426, %.lr.ph36.i ], [ %476, %474 ]
  %433 = getelementptr inbounds nuw i8, ptr %.034.i, i64 152
  %434 = load i8, ptr %433, align 8
  %435 = and i8 %434, 1
  %.not24.i = icmp eq i8 %435, 0
  br i1 %.not24.i, label %474, label %436

436:                                              ; preds = %432
  %437 = call ptr @pack_basename(ptr noundef nonnull %.034.i) #16
  %438 = load i64, ptr %427, align 8, !tbaa !45
  %.not38.i = icmp eq i64 %438, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i181

439:                                              ; preds = %.lr.ph.i181
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %440 = load i64, ptr %427, align 8, !tbaa !45
  %441 = icmp ugt i64 %440, %indvars.iv.next.i
  br i1 %441, label %.lr.ph.i181, label %._crit_edge.i, !llvm.loop !48

.lr.ph.i181:                                      ; preds = %436, %439
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %439 ], [ 0, %436 ]
  %442 = load ptr, ptr %22, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw %struct.string_list_item, ptr %442, i64 %indvars.iv.i
  %444 = load ptr, ptr %443, align 8, !tbaa !46
  %445 = call i32 @git_fspathcmp(ptr noundef %437, ptr noundef %444) #16
  %.not25.i = icmp eq i32 %445, 0
  br i1 %.not25.i, label %._crit_edge.i, label %439

._crit_edge.i:                                    ; preds = %.lr.ph.i181, %439, %436
  %.lcssa29.i = phi i64 [ 0, %436 ], [ %indvars.iv.next.i, %439 ], [ %indvars.iv.i, %.lr.ph.i181 ]
  store i64 0, ptr %428, align 8, !tbaa !50
  %446 = load ptr, ptr %429, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %446, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %447

447:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %446, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %447, %._crit_edge.i
  %448 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %437) #19
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %437, i64 noundef %448) #16
  %449 = load ptr, ptr %429, align 8, !tbaa !32
  %450 = load i64, ptr %428, align 8, !tbaa !52
  %451 = icmp ult i64 %450, 5
  br i1 %451, label %strbuf_strip_suffix.exit.i, label %452

452:                                              ; preds = %strbuf_setlen.exit.i
  %453 = add i64 %450, -5
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 %453
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %454, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %455, label %strbuf_strip_suffix.exit.i

455:                                              ; preds = %452
  store i64 %453, ptr %428, align 8, !tbaa !52
  %456 = load i64, ptr %12, align 8, !tbaa !53
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %456, i64 1)
  %457 = icmp ugt i64 %453, %spec.select.i.i.i
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

459:                                              ; preds = %455
  %.not9.i.i.i = icmp eq ptr %449, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_strip_suffix.exit.i, label %460

460:                                              ; preds = %459
  store i8 0, ptr %454, align 1, !tbaa !51
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %460, %459, %452, %strbuf_setlen.exit.i
  %461 = load i64, ptr %427, align 8, !tbaa !45
  %462 = icmp ugt i64 %461, %.lcssa29.i
  br i1 %462, label %strbuf_strip_suffix.exit.i._crit_edge, label %463

strbuf_strip_suffix.exit.i._crit_edge:            ; preds = %strbuf_strip_suffix.exit.i
  %.pre430 = load ptr, ptr %429, align 8, !tbaa !32
  br label %466

463:                                              ; preds = %strbuf_strip_suffix.exit.i
  %464 = load i8, ptr %433, align 8
  %465 = and i8 %464, 2
  %.not27.i = icmp eq i8 %465, 0
  %.pre431 = load ptr, ptr %429, align 8, !tbaa !32
  br i1 %.not27.i, label %469, label %466

466:                                              ; preds = %strbuf_strip_suffix.exit.i._crit_edge, %463
  %467 = phi ptr [ %.pre430, %strbuf_strip_suffix.exit.i._crit_edge ], [ %.pre431, %463 ]
  %468 = call ptr @string_list_append(ptr noundef nonnull %17, ptr noundef %467) #16
  br label %474

469:                                              ; preds = %463
  %.not28.i = icmp sgt i8 %464, -1
  br i1 %.not28.i, label %472, label %470

470:                                              ; preds = %469
  %471 = call ptr @string_list_append(ptr noundef nonnull %430, ptr noundef %.pre431) #16
  br label %474

472:                                              ; preds = %469
  %473 = call ptr @string_list_append(ptr noundef nonnull %431, ptr noundef %.pre431) #16
  br label %474

474:                                              ; preds = %472, %470, %466, %432
  %475 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !54
  %.not.i182 = icmp eq ptr %476, null
  br i1 %.not.i182, label %collect_pack_filenames.exit, label %432, !llvm.loop !56

collect_pack_filenames.exit:                      ; preds = %474, %.thread.thread
  call void @string_list_sort(ptr noundef nonnull %17) #16
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @string_list_sort(ptr noundef nonnull %477) #16
  %478 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @string_list_sort(ptr noundef nonnull %478) #16
  call void @strbuf_release(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  %479 = load i32, ptr %269, align 4, !tbaa !57
  %.not120 = icmp eq i32 %479, 0
  br i1 %.not120, label %656, label %480

480:                                              ; preds = %collect_pack_filenames.exit
  %481 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %.not121 = icmp eq i32 %481, 0
  br i1 %.not121, label %484, label %482

482:                                              ; preds = %480
  %483 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  call void (ptr, ...) @die(ptr noundef %483, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #17
  unreachable

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %485 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %486 = call ptr @get_all_packs(ptr noundef %485) #16
  %.not34.i = icmp eq ptr %486, null
  br i1 %.not34.i, label %._crit_edge.i187, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %491

491:                                              ; preds = %542, %.lr.ph.i183
  %.035.i = phi ptr [ %486, %.lr.ph.i183 ], [ %544, %542 ]
  %492 = load i32, ptr %148, align 4, !tbaa !60
  %.not28.i184 = icmp eq i32 %492, 0
  br i1 %.not28.i184, label %497, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %495 = load i8, ptr %494, align 8
  %496 = and i8 %495, 1
  %.not29.i = icmp eq i8 %496, 0
  br i1 %.not29.i, label %542, label %497

497:                                              ; preds = %493, %491
  %498 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not30.i = icmp eq i32 %498, 0
  br i1 %.not30.i, label %499, label %522

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %501 = load i8, ptr %500, align 8
  %502 = and i8 %501, 2
  %.not31.i = icmp eq i8 %502, 0
  br i1 %.not31.i, label %503, label %542

503:                                              ; preds = %499
  store i64 0, ptr %487, align 8, !tbaa !50
  %504 = load ptr, ptr %488, align 8, !tbaa !32
  %.not9.i.i188 = icmp eq ptr %504, @strbuf_slopbuf
  br i1 %.not9.i.i188, label %strbuf_setlen.exit.i189, label %505

505:                                              ; preds = %503
  store i8 0, ptr %504, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i189

strbuf_setlen.exit.i189:                          ; preds = %505, %503
  %506 = call ptr @pack_basename(ptr noundef nonnull %.035.i) #16
  %507 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %506) #19
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %506, i64 noundef %507) #16
  %508 = load ptr, ptr %488, align 8, !tbaa !32
  %509 = load i64, ptr %487, align 8, !tbaa !52
  %510 = icmp ult i64 %509, 5
  br i1 %510, label %strbuf_strip_suffix.exit.i192, label %511

511:                                              ; preds = %strbuf_setlen.exit.i189
  %512 = add i64 %509, -5
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 %512
  %bcmp.i.i.i190 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %513, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i191 = icmp eq i32 %bcmp.i.i.i190, 0
  br i1 %.not.i.i.i191, label %514, label %strbuf_strip_suffix.exit.i192

514:                                              ; preds = %511
  store i64 %512, ptr %487, align 8, !tbaa !52
  %515 = load i64, ptr %11, align 8, !tbaa !53
  %spec.select.i.i.i193 = call i64 @llvm.usub.sat.i64(i64 %515, i64 1)
  %516 = icmp ugt i64 %512, %spec.select.i.i.i193
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

518:                                              ; preds = %514
  %.not9.i.i.i194 = icmp eq ptr %508, @strbuf_slopbuf
  br i1 %.not9.i.i.i194, label %strbuf_strip_suffix.exit.i192, label %519

519:                                              ; preds = %518
  store i8 0, ptr %513, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %488, align 8, !tbaa !32
  br label %strbuf_strip_suffix.exit.i192

strbuf_strip_suffix.exit.i192:                    ; preds = %519, %518, %511, %strbuf_setlen.exit.i189
  %520 = phi ptr [ %508, %strbuf_setlen.exit.i189 ], [ %508, %511 ], [ @strbuf_slopbuf, %518 ], [ %.pre.i, %519 ]
  %521 = call i32 @string_list_has_string(ptr noundef nonnull %17, ptr noundef %520) #16
  %.not32.i = icmp eq i32 %521, 0
  br i1 %.not32.i, label %522, label %542

522:                                              ; preds = %strbuf_strip_suffix.exit.i192, %497
  %523 = getelementptr inbounds nuw i8, ptr %.035.i, i64 152
  %524 = load i8, ptr %523, align 8
  %.not33.i185 = icmp sgt i8 %524, -1
  br i1 %.not33.i185, label %525, label %542

525:                                              ; preds = %522
  %526 = load i32, ptr %489, align 8, !tbaa !61
  %527 = add i32 %526, 1
  %528 = load i32, ptr %490, align 4, !tbaa !62
  %529 = icmp ugt i32 %527, %528
  %.pre36.i = load ptr, ptr %18, align 8, !tbaa !63
  br i1 %529, label %530, label %537

530:                                              ; preds = %525
  %531 = mul i32 %528, 3
  %532 = add i32 %531, 48
  %533 = lshr i32 %532, 1
  %..i = call i32 @llvm.umax.i32(i32 %533, i32 %527)
  store i32 %..i, ptr %490, align 4, !tbaa !62
  %534 = zext i32 %..i to i64
  %535 = shl nuw nsw i64 %534, 3
  %536 = call ptr @xrealloc(ptr noundef %.pre36.i, i64 noundef %535) #16
  store ptr %536, ptr %18, align 8, !tbaa !63
  %.pre37.i = load i32, ptr %489, align 8, !tbaa !61
  %.pre38.i = add i32 %.pre37.i, 1
  br label %537

537:                                              ; preds = %530, %525
  %.pre-phi.i = phi i32 [ %.pre38.i, %530 ], [ %527, %525 ]
  %538 = phi i32 [ %.pre37.i, %530 ], [ %526, %525 ]
  %539 = phi ptr [ %536, %530 ], [ %.pre36.i, %525 ]
  %540 = zext i32 %538 to i64
  %541 = getelementptr inbounds nuw ptr, ptr %539, i64 %540
  store ptr %.035.i, ptr %541, align 8, !tbaa !54
  store i32 %.pre-phi.i, ptr %489, align 8, !tbaa !61
  br label %542

542:                                              ; preds = %537, %522, %strbuf_strip_suffix.exit.i192, %499, %493
  %543 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !54
  %.not.i186 = icmp eq ptr %544, null
  br i1 %.not.i186, label %._crit_edge.i187, label %491, !llvm.loop !64

._crit_edge.i187:                                 ; preds = %542, %484
  %545 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !61
  %547 = icmp ugt i32 %546, 1
  br i1 %547, label %548, label %init_pack_geometry.exit

548:                                              ; preds = %._crit_edge.i187
  %549 = zext i32 %546 to i64
  %550 = load ptr, ptr %18, align 8, !tbaa !63
  call void @qsort(ptr noundef %550, i64 noundef %549, i64 noundef 8, ptr noundef nonnull @geometry_cmp) #16
  br label %init_pack_geometry.exit

init_pack_geometry.exit:                          ; preds = %._crit_edge.i187, %548
  call void @strbuf_release(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %551 = load i32, ptr %545, align 8, !tbaa !61
  %.not.i195 = icmp eq i32 %551, 0
  br i1 %.not.i195, label %split_pack_geometry.exit, label %.preheader87.i

.preheader87.i:                                   ; preds = %init_pack_geometry.exit
  %552 = zext i32 %551 to i64
  br label %553

553:                                              ; preds = %geometry_pack_weight.exit70.i, %.preheader87.i
  %indvars.iv.i196 = phi i64 [ %552, %.preheader87.i ], [ %554, %geometry_pack_weight.exit70.i ]
  %554 = add nsw i64 %indvars.iv.i196, -1
  %cond.wide.i = icmp eq i64 %554, 0
  br i1 %cond.wide.i, label %.preheader.i, label %555

555:                                              ; preds = %553
  %556 = load ptr, ptr %18, align 8, !tbaa !63
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %554
  %558 = load ptr, ptr %557, align 8, !tbaa !54
  %559 = add nuw nsw i64 %indvars.iv.i196, 4294967294
  %560 = and i64 %559, 4294967295
  %561 = getelementptr inbounds nuw ptr, ptr %556, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !54
  %563 = load i32, ptr %269, align 4, !tbaa !57
  %.not64.i = icmp eq i32 %563, 0
  br i1 %.not64.i, label %579, label %564

564:                                              ; preds = %555
  %565 = call i32 @open_pack_index(ptr noundef %562) #16
  %.not.i.i = icmp eq i32 %565, 0
  br i1 %.not.i.i, label %geometry_pack_weight.exit.i, label %566

566:                                              ; preds = %564
  %567 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 248
  call void (ptr, ...) @die(ptr noundef %567, ptr noundef nonnull %568) #17
  unreachable

geometry_pack_weight.exit.i:                      ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 72
  %570 = load i32, ptr %569, align 8, !tbaa !4
  %571 = zext i32 %570 to i64
  %572 = load i32, ptr %269, align 4, !tbaa !57
  %573 = sext i32 %572 to i64
  %574 = udiv i64 4294967295, %573
  %575 = icmp samesign ult i64 %574, %571
  br i1 %575, label %576, label %579

576:                                              ; preds = %geometry_pack_weight.exit.i
  %577 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  %578 = getelementptr inbounds nuw i8, ptr %562, i64 248
  call void (ptr, ...) @die(ptr noundef %577, ptr noundef nonnull %578) #17
  unreachable

579:                                              ; preds = %geometry_pack_weight.exit.i, %555
  %580 = call i32 @open_pack_index(ptr noundef %558) #16
  %.not.i67.i = icmp eq i32 %580, 0
  br i1 %.not.i67.i, label %geometry_pack_weight.exit68.i, label %581

581:                                              ; preds = %579
  %582 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %583 = getelementptr inbounds nuw i8, ptr %558, i64 248
  call void (ptr, ...) @die(ptr noundef %582, ptr noundef nonnull %583) #17
  unreachable

geometry_pack_weight.exit68.i:                    ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %558, i64 72
  %585 = load i32, ptr %584, align 8, !tbaa !4
  %586 = load i32, ptr %269, align 4, !tbaa !57
  %587 = call i32 @open_pack_index(ptr noundef %562) #16
  %.not.i69.i = icmp eq i32 %587, 0
  br i1 %.not.i69.i, label %geometry_pack_weight.exit70.i, label %588

588:                                              ; preds = %geometry_pack_weight.exit68.i
  %589 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %590 = getelementptr inbounds nuw i8, ptr %562, i64 248
  call void (ptr, ...) @die(ptr noundef %589, ptr noundef nonnull %590) #17
  unreachable

geometry_pack_weight.exit70.i:                    ; preds = %geometry_pack_weight.exit68.i
  %591 = getelementptr inbounds nuw i8, ptr %562, i64 72
  %592 = load i32, ptr %591, align 8, !tbaa !4
  %593 = mul i32 %592, %586
  %594 = icmp ult i32 %585, %593
  br i1 %594, label %595, label %553

595:                                              ; preds = %geometry_pack_weight.exit70.i
  %596 = trunc nuw i64 %indvars.iv.i196 to i32
  %wide.trip.count.i = and i64 %indvars.iv.i196, 4294967295
  br label %.lr.ph.i197

.preheader.i:                                     ; preds = %553, %geometry_pack_weight.exit74.i
  %.052144.i = phi i32 [ %596, %geometry_pack_weight.exit74.i ], [ 0, %553 ]
  %.055.lcssa.i = phi i64 [ %614, %geometry_pack_weight.exit74.i ], [ 0, %553 ]
  %597 = load i32, ptr %545, align 8, !tbaa !61
  %598 = icmp ult i32 %.052144.i, %597
  br i1 %598, label %.lr.ph112.i, label %split_pack_geometry.exit

.lr.ph112.i:                                      ; preds = %.preheader.i
  %599 = zext i32 %.052144.i to i64
  br label %615

.lr.ph.i197:                                      ; preds = %geometry_pack_weight.exit74.i, %595
  %indvars.iv134.i = phi i64 [ 0, %595 ], [ %indvars.iv.next135.i, %geometry_pack_weight.exit74.i ]
  %.055107.i = phi i64 [ 0, %595 ], [ %614, %geometry_pack_weight.exit74.i ]
  %600 = load ptr, ptr %18, align 8, !tbaa !63
  %601 = getelementptr inbounds nuw ptr, ptr %600, i64 %indvars.iv134.i
  %602 = load ptr, ptr %601, align 8, !tbaa !54
  %603 = call i32 @open_pack_index(ptr noundef %602) #16
  %.not.i71.i = icmp eq i32 %603, 0
  br i1 %.not.i71.i, label %geometry_pack_weight.exit72.i, label %604

604:                                              ; preds = %.lr.ph.i197
  %605 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 248
  call void (ptr, ...) @die(ptr noundef %605, ptr noundef nonnull %606) #17
  unreachable

geometry_pack_weight.exit72.i:                    ; preds = %.lr.ph.i197
  %607 = call i32 @open_pack_index(ptr noundef %602) #16
  %.not.i73.i = icmp eq i32 %607, 0
  br i1 %.not.i73.i, label %geometry_pack_weight.exit74.i, label %608

608:                                              ; preds = %geometry_pack_weight.exit72.i
  %609 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 248
  call void (ptr, ...) @die(ptr noundef %609, ptr noundef nonnull %610) #17
  unreachable

geometry_pack_weight.exit74.i:                    ; preds = %geometry_pack_weight.exit72.i
  %611 = getelementptr inbounds nuw i8, ptr %602, i64 72
  %612 = load i32, ptr %611, align 8, !tbaa !4
  %613 = zext i32 %612 to i64
  %614 = add nuw nsw i64 %.055107.i, %613
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i197, !llvm.loop !65

615:                                              ; preds = %648, %.lr.ph112.i
  %indvars.iv137.i = phi i64 [ %599, %.lr.ph112.i ], [ %indvars.iv.next138.i, %648 ]
  %.156109.i = phi i64 [ %.055.lcssa.i, %.lr.ph112.i ], [ %651, %648 ]
  %616 = load ptr, ptr %18, align 8, !tbaa !63
  %617 = getelementptr inbounds nuw ptr, ptr %616, i64 %indvars.iv137.i
  %618 = load ptr, ptr %617, align 8, !tbaa !54
  %619 = load i32, ptr %269, align 4, !tbaa !57
  %.not66.i = icmp eq i32 %619, 0
  br i1 %.not66.i, label %627, label %620

620:                                              ; preds = %615
  %621 = sext i32 %619 to i64
  %622 = udiv i64 4294967295, %621
  %623 = icmp samesign ugt i64 %.156109.i, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 248
  call void (ptr, ...) @die(ptr noundef %625, ptr noundef nonnull %626) #17
  unreachable

627:                                              ; preds = %620, %615
  %628 = call i32 @open_pack_index(ptr noundef %618) #16
  %.not.i75.i = icmp eq i32 %628, 0
  br i1 %.not.i75.i, label %geometry_pack_weight.exit76.i, label %629

629:                                              ; preds = %627
  %630 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %631 = getelementptr inbounds nuw i8, ptr %618, i64 248
  call void (ptr, ...) @die(ptr noundef %630, ptr noundef nonnull %631) #17
  unreachable

geometry_pack_weight.exit76.i:                    ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %618, i64 72
  %633 = load i32, ptr %632, align 8, !tbaa !4
  %634 = zext i32 %633 to i64
  %635 = load i32, ptr %269, align 4, !tbaa !57
  %636 = sext i32 %635 to i64
  %637 = mul nsw i64 %.156109.i, %636
  %638 = icmp sgt i64 %637, %634
  br i1 %638, label %639, label %geometry_pack_weight.exit76._crit_edge.loopexit.i

639:                                              ; preds = %geometry_pack_weight.exit76.i
  %640 = call i32 @open_pack_index(ptr noundef nonnull %618) #16
  %.not.i77.i = icmp eq i32 %640, 0
  br i1 %.not.i77.i, label %geometry_pack_weight.exit78.i, label %641

641:                                              ; preds = %639
  %642 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %643 = getelementptr inbounds nuw i8, ptr %618, i64 248
  call void (ptr, ...) @die(ptr noundef %642, ptr noundef nonnull %643) #17
  unreachable

geometry_pack_weight.exit78.i:                    ; preds = %639
  %644 = call i32 @open_pack_index(ptr noundef nonnull %618) #16
  %.not.i79.i = icmp eq i32 %644, 0
  br i1 %.not.i79.i, label %648, label %645

645:                                              ; preds = %geometry_pack_weight.exit78.i
  %646 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %647 = getelementptr inbounds nuw i8, ptr %618, i64 248
  call void (ptr, ...) @die(ptr noundef %646, ptr noundef nonnull %647) #17
  unreachable

648:                                              ; preds = %geometry_pack_weight.exit78.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %649 = load i32, ptr %632, align 8, !tbaa !4
  %650 = zext i32 %649 to i64
  %651 = add nuw nsw i64 %.156109.i, %650
  %652 = load i32, ptr %545, align 8, !tbaa !61
  %653 = zext i32 %652 to i64
  %654 = icmp samesign ult i64 %indvars.iv.next138.i, %653
  br i1 %654, label %615, label %geometry_pack_weight.exit76._crit_edge.loopexit.i, !llvm.loop !66

geometry_pack_weight.exit76._crit_edge.loopexit.i: ; preds = %648, %geometry_pack_weight.exit76.i
  %.153.lcssa.ph.in.i = phi i64 [ %indvars.iv.next138.i, %648 ], [ %indvars.iv137.i, %geometry_pack_weight.exit76.i ]
  %.153.lcssa.ph.i = trunc i64 %.153.lcssa.ph.in.i to i32
  br label %split_pack_geometry.exit

split_pack_geometry.exit:                         ; preds = %init_pack_geometry.exit, %.preheader.i, %geometry_pack_weight.exit76._crit_edge.loopexit.i
  %.153.lcssa.sink.i = phi i32 [ 0, %init_pack_geometry.exit ], [ %.052144.i, %.preheader.i ], [ %.153.lcssa.ph.i, %geometry_pack_weight.exit76._crit_edge.loopexit.i ]
  %655 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.153.lcssa.sink.i, ptr %655, align 8, !tbaa !67
  br label %656

656:                                              ; preds = %split_pack_geometry.exit, %collect_pack_filenames.exit
  %657 = load ptr, ptr @packtmp, align 8, !tbaa !8
  call fastcc void @prepare_pack_objects(ptr noundef %15, ptr noundef %23, ptr noundef %657)
  %658 = load i32, ptr %139, align 8, !tbaa !68
  %.not122 = icmp eq i32 %658, 0
  br i1 %.not122, label %659, label %662

659:                                              ; preds = %656
  %660 = call i32 @isatty(i32 noundef 2) #16
  %661 = icmp ne i32 %660, 0
  br label %662

662:                                              ; preds = %659, %656
  %663 = phi i1 [ false, %656 ], [ %661, %659 ]
  %664 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.67) #16
  %665 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not123 = icmp eq i32 %665, 0
  br i1 %.not123, label %666, label %668

666:                                              ; preds = %662
  %667 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.68) #16
  br label %668

668:                                              ; preds = %666, %662
  %669 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !45
  %.not373 = icmp eq i64 %670, 0
  br i1 %.not373, label %._crit_edge, label %.lr.ph331

.lr.ph331:                                        ; preds = %668, %.lr.ph331
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph331 ], [ 0, %668 ]
  %671 = load ptr, ptr %22, align 8, !tbaa !42
  %672 = getelementptr inbounds nuw %struct.string_list_item, ptr %671, i64 %indvars.iv
  %673 = load ptr, ptr %672, align 8, !tbaa !46
  %674 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %15, ptr noundef nonnull @.str.69, ptr noundef %673) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %675 = load i64, ptr %669, align 8, !tbaa !45
  %676 = icmp ugt i64 %675, %indvars.iv.next
  br i1 %676, label %.lr.ph331, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph331, %668
  %677 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.70) #16
  %678 = load i32, ptr %269, align 4, !tbaa !57
  %.not124 = icmp eq i32 %678, 0
  br i1 %.not124, label %679, label %683

679:                                              ; preds = %._crit_edge
  %680 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.71) #16
  %681 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.72) #16
  %682 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.73) #16
  br label %683

683:                                              ; preds = %679, %._crit_edge
  %684 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %685 = call i32 @repo_has_promisor_remote(ptr noundef %684) #16
  %.not125 = icmp eq i32 %685, 0
  br i1 %.not125, label %688, label %686

686:                                              ; preds = %683
  %687 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.74) #16
  br label %688

688:                                              ; preds = %686, %683
  %689 = load i32, ptr %25, align 4, !tbaa !4
  %.not126 = icmp eq i32 %689, 0
  br i1 %.not126, label %690, label %696

690:                                              ; preds = %688
  %691 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.sink.split, label %693

693:                                              ; preds = %690
  %694 = icmp slt i32 %691, 0
  br i1 %694, label %.sink.split, label %696

.sink.split:                                      ; preds = %693, %690
  %.str.75.sink = phi ptr [ @.str.75, %690 ], [ @.str.76, %693 ]
  %695 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull %.str.75.sink) #16
  br label %696

696:                                              ; preds = %.sink.split, %693, %688
  %697 = load i32, ptr @use_delta_islands, align 4, !tbaa !4
  %.not127 = icmp eq i32 %697, 0
  br i1 %.not127, label %700, label %698

698:                                              ; preds = %696
  %699 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.77) #16
  br label %700

700:                                              ; preds = %698, %696
  %701 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %702 = and i32 %701, 1
  %.not128 = icmp eq i32 %702, 0
  br i1 %.not128, label %779, label %703

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %704 = load ptr, ptr @packtmp, align 8, !tbaa !8
  call fastcc void @prepare_pack_objects(ptr noundef %9, ptr noundef nonnull readonly %23, ptr noundef %704)
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 -1, ptr %705, align 8, !tbaa !70
  %706 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %707 = call i32 @for_each_packed_object(ptr noundef %706, ptr noundef nonnull @write_oid, ptr noundef nonnull %9, i32 noundef 2) #16
  %708 = load i32, ptr %705, align 8, !tbaa !70
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %711

710:                                              ; preds = %703
  call void @child_process_clear(ptr noundef nonnull %9) #16
  br label %repack_promisor_objects.exit

711:                                              ; preds = %703
  %712 = call i32 @close(i32 noundef %708) #16
  %713 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %714 = load i32, ptr %713, align 4, !tbaa !74
  %715 = call ptr @xfdopen(i32 noundef %714, ptr noundef nonnull @.str.134) #16
  %716 = call i32 @strbuf_getline_lf(ptr noundef nonnull %10, ptr noundef %715) #16
  %.not10.i = icmp eq i32 %716, -1
  br i1 %.not10.i, label %._crit_edge.i201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %719

719:                                              ; preds = %728, %.lr.ph.i198
  %720 = load i64, ptr %717, align 8, !tbaa !50
  %721 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 400
  %723 = load ptr, ptr %722, align 8, !tbaa !75
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load i64, ptr %724, align 8, !tbaa !93
  %.not9.i199 = icmp eq i64 %720, %725
  br i1 %.not9.i199, label %728, label %726

726:                                              ; preds = %719
  %727 = call fastcc ptr @_(ptr noundef nonnull @.str.135)
  call void (ptr, ...) @die(ptr noundef %727) #17
  unreachable

728:                                              ; preds = %719
  %729 = load ptr, ptr %718, align 8, !tbaa !32
  %730 = call ptr @string_list_append(ptr noundef nonnull %16, ptr noundef %729) #16
  %731 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %732 = load ptr, ptr %718, align 8, !tbaa !32
  %733 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.136, ptr noundef %731, ptr noundef %732) #16
  call void @write_promisor_file(ptr noundef %733, ptr noundef null, i32 noundef 0) #16
  %734 = load ptr, ptr %730, align 8, !tbaa !46
  %735 = call fastcc ptr @populate_pack_exts(ptr noundef %734)
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr %735, ptr %736, align 8, !tbaa !95
  call void @free(ptr noundef %733) #16
  %737 = call i32 @strbuf_getline_lf(ptr noundef nonnull %10, ptr noundef %715) #16
  %.not.i200 = icmp eq i32 %737, -1
  br i1 %.not.i200, label %._crit_edge.i201, label %719, !llvm.loop !96

._crit_edge.i201:                                 ; preds = %728, %711
  %738 = call i32 @fclose(ptr noundef %715)
  %739 = call i32 @finish_command(ptr noundef nonnull %9) #16
  %.not8.i = icmp eq i32 %739, 0
  br i1 %.not8.i, label %742, label %740

740:                                              ; preds = %._crit_edge.i201
  %741 = call fastcc ptr @_(ptr noundef nonnull @.str.137)
  call void (ptr, ...) @die(ptr noundef %741) #17
  unreachable

742:                                              ; preds = %._crit_edge.i201
  call void @strbuf_release(ptr noundef nonnull %10) #16
  br label %repack_promisor_objects.exit

repack_promisor_objects.exit:                     ; preds = %710, %742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #16
  %743 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.val = load i64, ptr %743, align 8, !tbaa !97
  %744 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %.val172 = load i64, ptr %744, align 8
  %.not.i202 = icmp ne i64 %.val, 0
  %745 = icmp ne i64 %.val172, 0
  %narrow.i = select i1 %.not.i202, i1 true, i1 %745
  %746 = load i32, ptr %19, align 4
  %747 = icmp ne i32 %746, 0
  %or.cond10 = select i1 %narrow.i, i1 %747, i1 false
  br i1 %or.cond10, label %748, label %787

748:                                              ; preds = %repack_promisor_objects.exit
  %749 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %750 = and i32 %749, 4
  %.not130 = icmp eq i32 %750, 0
  br i1 %.not130, label %751, label %787

751:                                              ; preds = %748
  %752 = load ptr, ptr %16, align 8, !tbaa !42
  %.not131332 = icmp eq ptr %752, null
  br i1 %.not131332, label %.critedge, label %.lr.ph335

.lr.ph335:                                        ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %754 = load ptr, ptr %16, align 8, !tbaa !42
  %755 = load i64, ptr %753, align 8, !tbaa !45
  %756 = getelementptr inbounds nuw %struct.string_list_item, ptr %754, i64 %755
  %757 = icmp ult ptr %752, %756
  br i1 %757, label %.lr.ph541, label %.critedge

.lr.ph541:                                        ; preds = %.lr.ph335, %.lr.ph541
  %.089333540 = phi ptr [ %761, %.lr.ph541 ], [ %752, %.lr.ph335 ]
  %758 = load ptr, ptr @packtmp_name, align 8, !tbaa !8
  %759 = load ptr, ptr %.089333540, align 8, !tbaa !46
  %760 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %15, ptr noundef nonnull @.str.78, ptr noundef %758, ptr noundef %759) #16
  %761 = getelementptr inbounds nuw i8, ptr %.089333540, i64 16
  %762 = load ptr, ptr %16, align 8, !tbaa !42
  %763 = load i64, ptr %753, align 8, !tbaa !45
  %764 = getelementptr inbounds nuw %struct.string_list_item, ptr %762, i64 %763
  %765 = icmp ult ptr %761, %764
  br i1 %765, label %.lr.ph541, label %.critedge

.critedge:                                        ; preds = %.lr.ph541, %.lr.ph335, %751
  %766 = load ptr, ptr %20, align 8, !tbaa !8
  %.not132 = icmp eq ptr %766, null
  br i1 %.not132, label %769, label %767

767:                                              ; preds = %.critedge
  %768 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %15, ptr noundef nonnull @.str.79, ptr noundef nonnull %766) #16
  br label %787

769:                                              ; preds = %.critedge
  %770 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %771 = and i32 %770, 2
  %.not133 = icmp eq i32 %771, 0
  br i1 %.not133, label %774, label %772

772:                                              ; preds = %769
  %773 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.80) #16
  br label %787

774:                                              ; preds = %769
  %775 = load i32, ptr %21, align 4, !tbaa !4
  %.not134 = icmp eq i32 %775, 0
  br i1 %.not134, label %787, label %776

776:                                              ; preds = %774
  %777 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.81) #16
  %778 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.82) #16
  br label %787

779:                                              ; preds = %700
  %780 = load i32, ptr %269, align 4, !tbaa !57
  %.not129 = icmp eq i32 %780, 0
  br i1 %.not129, label %784, label %781

781:                                              ; preds = %779
  %782 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.83) #16
  %783 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.84) #16
  br label %787

784:                                              ; preds = %779
  %785 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.84) #16
  %786 = call ptr @strvec_push(ptr noundef nonnull %15, ptr noundef nonnull @.str.85) #16
  br label %787

787:                                              ; preds = %781, %784, %repack_promisor_objects.exit, %748, %772, %776, %774, %767
  %788 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %789 = load i32, ptr %788, align 8, !tbaa !99
  %.not135 = icmp eq i32 %789, 0
  br i1 %.not135, label %793, label %790

790:                                              ; preds = %787
  %791 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %237) #16
  %792 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %15, ptr noundef nonnull @.str.86, ptr noundef %791) #16
  br label %797

793:                                              ; preds = %787
  %794 = load ptr, ptr %28, align 8, !tbaa !8
  %.not136 = icmp eq ptr %794, null
  br i1 %.not136, label %797, label %795

795:                                              ; preds = %793
  %796 = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die(ptr noundef %796, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #17
  unreachable

797:                                              ; preds = %793, %790
  %798 = load i32, ptr %269, align 4, !tbaa !57
  %.not137 = icmp eq i32 %798, 0
  br i1 %.not137, label %801, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 -1, ptr %800, align 8, !tbaa !70
  br label %805

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %803 = load i16, ptr %802, align 8
  %804 = or i16 %803, 1
  store i16 %804, ptr %802, align 8
  br label %805

805:                                              ; preds = %801, %799
  %806 = call i32 @start_command(ptr noundef nonnull %15) #16
  %.not138 = icmp eq i32 %806, 0
  br i1 %.not138, label %807, label %.thread277

807:                                              ; preds = %805
  %808 = load i32, ptr %269, align 4, !tbaa !57
  %.not139 = icmp eq i32 %808, 0
  br i1 %.not139, label %836, label %809

809:                                              ; preds = %807
  %810 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %811 = load i32, ptr %810, align 8, !tbaa !70
  %812 = call ptr @xfdopen(i32 noundef %811, ptr noundef nonnull @.str.90) #16
  %813 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %814 = load i32, ptr %813, align 8, !tbaa !67
  %.not374 = icmp eq i32 %814, 0
  br i1 %.not374, label %.preheader, label %.lr.ph339

.preheader:                                       ; preds = %.lr.ph339, %809
  %.lcssa304 = phi i32 [ 0, %809 ], [ %824, %.lr.ph339 ]
  %815 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !61
  %817 = icmp ult i32 %.lcssa304, %816
  br i1 %817, label %.lr.ph341.preheader, label %._crit_edge342

.lr.ph341.preheader:                              ; preds = %.preheader
  %818 = sext i32 %.lcssa304 to i64
  br label %.lr.ph341

.lr.ph339:                                        ; preds = %809, %.lr.ph339
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %.lr.ph339 ], [ 0, %809 ]
  %819 = load ptr, ptr %18, align 8, !tbaa !63
  %820 = getelementptr inbounds nuw ptr, ptr %819, i64 %indvars.iv420
  %821 = load ptr, ptr %820, align 8, !tbaa !54
  %822 = call ptr @pack_basename(ptr noundef %821) #16
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.91, ptr noundef %822) #16
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %824 = load i32, ptr %813, align 8, !tbaa !67
  %825 = zext i32 %824 to i64
  %826 = icmp samesign ult i64 %indvars.iv.next421, %825
  br i1 %826, label %.lr.ph339, label %.preheader, !llvm.loop !100

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv423 = phi i64 [ %818, %.lr.ph341.preheader ], [ %indvars.iv.next424, %.lr.ph341 ]
  %827 = load ptr, ptr %18, align 8, !tbaa !63
  %828 = getelementptr inbounds ptr, ptr %827, i64 %indvars.iv423
  %829 = load ptr, ptr %828, align 8, !tbaa !54
  %830 = call ptr @pack_basename(ptr noundef %829) #16
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.92, ptr noundef %830) #16
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %832 = load i32, ptr %815, align 8, !tbaa !61
  %833 = trunc nsw i64 %indvars.iv.next424 to i32
  %834 = icmp ugt i32 %832, %833
  br i1 %834, label %.lr.ph341, label %._crit_edge342, !llvm.loop !101

._crit_edge342:                                   ; preds = %.lr.ph341, %.preheader
  %835 = call i32 @fclose(ptr noundef %812)
  br label %836

836:                                              ; preds = %._crit_edge342, %807
  %837 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %.not140 = icmp eq i32 %837, 0
  br i1 %.not140, label %838, label %.thread277

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !45
  %841 = icmp ne i64 %840, 0
  %842 = load i32, ptr %139, align 8
  %843 = icmp ne i32 %842, 0
  %or.cond13 = select i1 %841, i1 true, i1 %843
  br i1 %or.cond13, label %849, label %844

844:                                              ; preds = %838
  %845 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i203 = icmp eq i32 %845, 0
  br i1 %.not4.i203, label %_.exit205, label %846

846:                                              ; preds = %844
  %847 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  br label %_.exit205

_.exit205:                                        ; preds = %844, %846
  %.0.i204 = phi ptr [ %847, %846 ], [ @.str.93, %844 ]
  %848 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i204) #16
  br label %849

849:                                              ; preds = %_.exit205, %838
  %850 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %851 = and i32 %850, 4
  %.not141 = icmp eq i32 %851, 0
  br i1 %.not141, label %914, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr @packdir, align 8, !tbaa !8
  %854 = load ptr, ptr @packtmp, align 8, !tbaa !8
  br label %855

855:                                              ; preds = %857, %852
  %.07.i.i = phi ptr [ %854, %852 ], [ %858, %857 ]
  %.06.i.i = phi ptr [ %853, %852 ], [ %860, %857 ]
  %856 = load i8, ptr %.06.i.i, align 1, !tbaa !51
  %.not.i.i206 = icmp eq i8 %856, 0
  br i1 %.not.i.i206, label %find_pack_prefix.exit, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %859 = load i8, ptr %.07.i.i, align 1, !tbaa !51
  %860 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %861 = icmp eq i8 %859, %856
  br i1 %861, label %855, label %skip_prefix.exit.i, !llvm.loop !102

skip_prefix.exit.i:                               ; preds = %857
  %862 = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  call void (ptr, ...) @die(ptr noundef %862, ptr noundef %854, ptr noundef %853) #17
  unreachable

find_pack_prefix.exit:                            ; preds = %855
  %863 = load i8, ptr %.07.i.i, align 1, !tbaa !51
  %864 = icmp eq i8 %863, 47
  %spec.select.idx.i = zext i1 %864 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 %spec.select.idx.i
  %865 = load ptr, ptr %24, align 8, !tbaa !24
  %.not142 = icmp eq ptr %865, null
  br i1 %.not142, label %866, label %871

866:                                              ; preds = %find_pack_prefix.exit
  %867 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i207 = icmp eq ptr %867, null
  br i1 %.not.i207, label %xstrdup_or_null.exit208, label %868

868:                                              ; preds = %866
  %869 = call ptr @xstrdup(ptr noundef nonnull %867) #16
  br label %xstrdup_or_null.exit208

xstrdup_or_null.exit208:                          ; preds = %866, %868
  %870 = phi ptr [ %869, %868 ], [ null, %866 ]
  store ptr %870, ptr %24, align 8, !tbaa !24
  br label %871

871:                                              ; preds = %xstrdup_or_null.exit208, %find_pack_prefix.exit
  %872 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !29
  %.not143 = icmp eq ptr %873, null
  br i1 %.not143, label %874, label %879

874:                                              ; preds = %871
  %875 = load ptr, ptr %308, align 8, !tbaa !29
  %.not.i209 = icmp eq ptr %875, null
  br i1 %.not.i209, label %xstrdup_or_null.exit210, label %876

876:                                              ; preds = %874
  %877 = call ptr @xstrdup(ptr noundef nonnull %875) #16
  br label %xstrdup_or_null.exit210

xstrdup_or_null.exit210:                          ; preds = %874, %876
  %878 = phi ptr [ %877, %876 ], [ null, %874 ]
  store ptr %878, ptr %872, align 8, !tbaa !29
  br label %879

879:                                              ; preds = %xstrdup_or_null.exit210, %871
  %880 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !30
  %.not144 = icmp eq ptr %881, null
  br i1 %.not144, label %882, label %887

882:                                              ; preds = %879
  %883 = load ptr, ptr %313, align 8, !tbaa !30
  %.not.i211 = icmp eq ptr %883, null
  br i1 %.not.i211, label %xstrdup_or_null.exit212, label %884

884:                                              ; preds = %882
  %885 = call ptr @xstrdup(ptr noundef nonnull %883) #16
  br label %xstrdup_or_null.exit212

xstrdup_or_null.exit212:                          ; preds = %882, %884
  %886 = phi ptr [ %885, %884 ], [ null, %882 ]
  store ptr %886, ptr %880, align 8, !tbaa !30
  br label %887

887:                                              ; preds = %xstrdup_or_null.exit212, %879
  %888 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !31
  %.not145 = icmp eq ptr %889, null
  br i1 %.not145, label %890, label %895

890:                                              ; preds = %887
  %891 = load ptr, ptr %318, align 8, !tbaa !31
  %.not.i213 = icmp eq ptr %891, null
  br i1 %.not.i213, label %xstrdup_or_null.exit214, label %892

892:                                              ; preds = %890
  %893 = call ptr @xstrdup(ptr noundef nonnull %891) #16
  br label %xstrdup_or_null.exit214

xstrdup_or_null.exit214:                          ; preds = %890, %892
  %894 = phi ptr [ %893, %892 ], [ null, %890 ]
  store ptr %894, ptr %888, align 8, !tbaa !31
  br label %895

895:                                              ; preds = %xstrdup_or_null.exit214, %887
  %896 = load i64, ptr %84, align 8, !tbaa !103
  %.not146 = icmp eq i64 %896, 0
  br i1 %.not146, label %897, label %899

897:                                              ; preds = %895
  %898 = load i64, ptr %228, align 8, !tbaa !103
  store i64 %898, ptr %84, align 8, !tbaa !103
  br label %899

899:                                              ; preds = %897, %895
  %900 = load i32, ptr %148, align 4, !tbaa !60
  %901 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %900, ptr %901, align 4, !tbaa !60
  %902 = load i32, ptr %139, align 8, !tbaa !68
  %903 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %902, ptr %903, align 8, !tbaa !68
  %904 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %905 = load ptr, ptr %26, align 8, !tbaa !8
  %906 = call fastcc i32 @write_cruft_pack(ptr noundef %24, ptr noundef %904, ptr noundef nonnull %spec.select.i, ptr noundef %905, ptr noundef %16, ptr noundef %17)
  %.not147 = icmp eq i32 %906, 0
  br i1 %.not147, label %907, label %.thread277

907:                                              ; preds = %899
  %908 = load i32, ptr %19, align 4, !tbaa !4
  %909 = icmp ne i32 %908, 0
  %910 = load ptr, ptr %27, align 8
  %911 = icmp ne ptr %910, null
  %or.cond15 = select i1 %909, i1 %911, i1 false
  br i1 %or.cond15, label %912, label %914

912:                                              ; preds = %907
  %913 = call fastcc i32 @write_cruft_pack(ptr noundef %24, ptr noundef nonnull %910, ptr noundef nonnull %spec.select.i, ptr noundef null, ptr noundef %16, ptr noundef %17)
  %.not148 = icmp eq i32 %913, 0
  br i1 %.not148, label %914, label %.thread277

914:                                              ; preds = %912, %907, %849
  %915 = load i32, ptr %788, align 8, !tbaa !99
  %.not149 = icmp eq i32 %915, 0
  br i1 %.not149, label %1003, label %916

916:                                              ; preds = %914
  %917 = load ptr, ptr %28, align 8, !tbaa !8
  %.not150 = icmp eq ptr %917, null
  %.pre432 = load ptr, ptr @packtmp, align 8, !tbaa !8
  br i1 %.not150, label %918, label %919

918:                                              ; preds = %916
  store ptr %.pre432, ptr %28, align 8, !tbaa !8
  br label %919

919:                                              ; preds = %918, %916
  %920 = phi ptr [ %.pre432, %918 ], [ %917, %916 ]
  %921 = load ptr, ptr @packdir, align 8, !tbaa !8
  br label %922

922:                                              ; preds = %924, %919
  %.07.i.i215 = phi ptr [ %.pre432, %919 ], [ %925, %924 ]
  %.06.i.i216 = phi ptr [ %921, %919 ], [ %927, %924 ]
  %923 = load i8, ptr %.06.i.i216, align 1, !tbaa !51
  %.not.i.i217 = icmp eq i8 %923, 0
  br i1 %.not.i.i217, label %find_pack_prefix.exit221, label %924

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %.07.i.i215, i64 1
  %926 = load i8, ptr %.07.i.i215, align 1, !tbaa !51
  %927 = getelementptr inbounds nuw i8, ptr %.06.i.i216, i64 1
  %928 = icmp eq i8 %926, %923
  br i1 %928, label %922, label %skip_prefix.exit.i218, !llvm.loop !102

skip_prefix.exit.i218:                            ; preds = %924
  %929 = call fastcc ptr @_(ptr noundef nonnull @.str.142)
  call void (ptr, ...) @die(ptr noundef %929, ptr noundef %.pre432, ptr noundef %921) #17
  unreachable

find_pack_prefix.exit221:                         ; preds = %922
  %930 = load i8, ptr %.07.i.i215, align 1, !tbaa !51
  %931 = icmp eq i8 %930, 47
  %spec.select.idx.i219 = zext i1 %931 to i64
  %spec.select.i220 = getelementptr inbounds nuw i8, ptr %.07.i.i215, i64 %spec.select.idx.i219
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  br label %932

932:                                              ; preds = %934, %find_pack_prefix.exit221
  %.07.i.i222 = phi ptr [ %920, %find_pack_prefix.exit221 ], [ %935, %934 ]
  %.06.i.i223 = phi ptr [ %921, %find_pack_prefix.exit221 ], [ %937, %934 ]
  %933 = load i8, ptr %.06.i.i223, align 1, !tbaa !51
  %.not.i.i224 = icmp eq i8 %933, 0
  br i1 %.not.i.i224, label %skip_prefix.exit.i225, label %934

934:                                              ; preds = %932
  %935 = getelementptr inbounds nuw i8, ptr %.07.i.i222, i64 1
  %936 = load i8, ptr %.07.i.i222, align 1, !tbaa !51
  %937 = getelementptr inbounds nuw i8, ptr %.06.i.i223, i64 1
  %938 = icmp eq i8 %936, %933
  br i1 %938, label %932, label %skip_prefix.exit.i225, !llvm.loop !102

skip_prefix.exit.i225:                            ; preds = %934, %932
  %939 = zext i1 %.not.i.i224 to i32
  call fastcc void @prepare_pack_objects(ptr noundef %8, ptr noundef nonnull readonly %23, ptr noundef %920)
  %940 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.83) #16
  %941 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not.i226 = icmp eq i32 %941, 0
  br i1 %.not.i226, label %942, label %944

942:                                              ; preds = %skip_prefix.exit.i225
  %943 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef nonnull @.str.68) #16
  br label %944

944:                                              ; preds = %942, %skip_prefix.exit.i225
  %945 = load ptr, ptr %17, align 8, !tbaa !104
  %.not5966.i = icmp eq ptr %945, null
  br i1 %.not5966.i, label %.critedge.i228, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !105
  %.not441 = icmp eq i64 %947, 0
  br i1 %.not441, label %.critedge.i228, label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph.i227, %.lr.ph344
  %.05767.i343 = phi ptr [ %950, %.lr.ph344 ], [ %945, %.lr.ph.i227 ]
  %948 = load ptr, ptr %.05767.i343, align 8, !tbaa !46
  %949 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %8, ptr noundef nonnull @.str.69, ptr noundef %948) #16
  %950 = getelementptr inbounds nuw i8, ptr %.05767.i343, i64 16
  %951 = load ptr, ptr %17, align 8, !tbaa !104
  %952 = load i64, ptr %946, align 8, !tbaa !105
  %953 = getelementptr inbounds nuw %struct.string_list_item, ptr %951, i64 %952
  %954 = icmp ult ptr %950, %953
  br i1 %954, label %.lr.ph344, label %.critedge.i228

.critedge.i228:                                   ; preds = %.lr.ph344, %.lr.ph.i227, %944
  %955 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %955, align 8, !tbaa !70
  %956 = call i32 @start_command(ptr noundef nonnull %8) #16
  %.not60.i = icmp eq i32 %956, 0
  br i1 %.not60.i, label %957, label %write_filtered_pack.exit.thread

write_filtered_pack.exit.thread:                  ; preds = %.critedge.i228
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #16
  br label %.thread277

957:                                              ; preds = %.critedge.i228
  %958 = load i32, ptr %955, align 8, !tbaa !70
  %959 = call ptr @xfdopen(i32 noundef %958, ptr noundef nonnull @.str.90) #16
  %960 = load ptr, ptr %16, align 8, !tbaa !42
  %.not6169.i = icmp eq ptr %960, null
  %961 = load i64, ptr %839, align 8
  %.not442 = icmp eq i64 %961, 0
  %or.cond495 = select i1 %.not6169.i, i1 true, i1 %.not442
  br i1 %or.cond495, label %.critedge2.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %957, %.lr.ph71.i
  %.170.i345 = phi ptr [ %964, %.lr.ph71.i ], [ %960, %957 ]
  %962 = load ptr, ptr %.170.i345, align 8, !tbaa !46
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.152, ptr noundef nonnull %spec.select.i220, ptr noundef %962) #16
  %964 = getelementptr inbounds nuw i8, ptr %.170.i345, i64 16
  %965 = load ptr, ptr %16, align 8, !tbaa !42
  %966 = load i64, ptr %839, align 8, !tbaa !45
  %967 = getelementptr inbounds nuw %struct.string_list_item, ptr %965, i64 %966
  %968 = icmp ult ptr %964, %967
  br i1 %968, label %.lr.ph71.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %.lr.ph71.i, %957
  %969 = load ptr, ptr %477, align 8, !tbaa !106
  %.not6273.i = icmp eq ptr %969, null
  br i1 %.not6273.i, label %.critedge4.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.critedge2.i
  %970 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %971 = load i64, ptr %970, align 8, !tbaa !97
  %.not443 = icmp eq i64 %971, 0
  br i1 %.not443, label %.critedge4.i, label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph75.i, %.lr.ph348
  %.274.i347 = phi ptr [ %974, %.lr.ph348 ], [ %969, %.lr.ph75.i ]
  %972 = load ptr, ptr %.274.i347, align 8, !tbaa !46
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.146, ptr noundef %972) #16
  %974 = getelementptr inbounds nuw i8, ptr %.274.i347, i64 16
  %975 = load ptr, ptr %477, align 8, !tbaa !106
  %976 = load i64, ptr %970, align 8, !tbaa !97
  %977 = getelementptr inbounds nuw %struct.string_list_item, ptr %975, i64 %976
  %978 = icmp ult ptr %974, %977
  br i1 %978, label %.lr.ph348, label %.critedge4.i

.critedge4.i:                                     ; preds = %.lr.ph348, %.lr.ph75.i, %.critedge2.i
  %979 = load ptr, ptr %478, align 8, !tbaa !107
  %.not6377.i = icmp eq ptr %979, null
  br i1 %.not6377.i, label %.critedge6.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.critedge4.i
  %980 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %981 = load i64, ptr %980, align 8, !tbaa !108
  %.not444 = icmp eq i64 %981, 0
  br i1 %.not444, label %.critedge6.i, label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph79.i, %.lr.ph350
  %.378.i349 = phi ptr [ %984, %.lr.ph350 ], [ %979, %.lr.ph79.i ]
  %982 = load ptr, ptr %.378.i349, align 8, !tbaa !46
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.146, ptr noundef %982) #16
  %984 = getelementptr inbounds nuw i8, ptr %.378.i349, i64 16
  %985 = load ptr, ptr %478, align 8, !tbaa !107
  %986 = load i64, ptr %980, align 8, !tbaa !108
  %987 = getelementptr inbounds nuw %struct.string_list_item, ptr %985, i64 %986
  %988 = icmp ult ptr %984, %987
  br i1 %988, label %.lr.ph350, label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph350, %.lr.ph79.i, %.critedge4.i
  %989 = load i32, ptr @pack_kept_objects, align 4, !tbaa !4
  %.not64.i230 = icmp eq i32 %989, 0
  %990 = select i1 %.not64.i230, ptr @.str.153, ptr @.str.111
  %991 = load ptr, ptr %17, align 8, !tbaa !104
  %.not6581.i = icmp eq ptr %991, null
  br i1 %.not6581.i, label %write_filtered_pack.exit, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.critedge6.i
  %992 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !105
  %.not445 = icmp eq i64 %993, 0
  br i1 %.not445, label %write_filtered_pack.exit, label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph83.i, %.lr.ph352
  %.482.i351 = phi ptr [ %996, %.lr.ph352 ], [ %991, %.lr.ph83.i ]
  %994 = load ptr, ptr %.482.i351, align 8, !tbaa !46
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.154, ptr noundef nonnull %990, ptr noundef %994) #16
  %996 = getelementptr inbounds nuw i8, ptr %.482.i351, i64 16
  %997 = load ptr, ptr %17, align 8, !tbaa !104
  %998 = load i64, ptr %992, align 8, !tbaa !105
  %999 = getelementptr inbounds nuw %struct.string_list_item, ptr %997, i64 %998
  %1000 = icmp ult ptr %996, %999
  br i1 %1000, label %.lr.ph352, label %write_filtered_pack.exit

write_filtered_pack.exit:                         ; preds = %.lr.ph352, %.lr.ph83.i, %.critedge6.i
  %1001 = call i32 @fclose(ptr noundef %959)
  %1002 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %8, ptr noundef nonnull %16, i32 noundef %939)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #16
  %.not151 = icmp eq i32 %1002, 0
  br i1 %.not151, label %1003, label %.thread277

1003:                                             ; preds = %write_filtered_pack.exit, %914
  call void @string_list_sort(ptr noundef nonnull %16) #16
  %1004 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !109
  call void @close_object_store(ptr noundef %1006) #16
  %1007 = load ptr, ptr %16, align 8, !tbaa !42
  %.not152354 = icmp eq ptr %1007, null
  br i1 %.not152354, label %.critedge17, label %.lr.ph357

.lr.ph357:                                        ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1009 = load ptr, ptr %16, align 8, !tbaa !42
  %1010 = load i64, ptr %839, align 8, !tbaa !45
  %1011 = getelementptr inbounds nuw %struct.string_list_item, ptr %1009, i64 %1010
  %1012 = icmp ult ptr %1007, %1011
  br i1 %1012, label %.lr.ph543, label %.critedge17

.lr.ph543:                                        ; preds = %.lr.ph357, %1052
  %.1355542 = phi ptr [ %1053, %1052 ], [ %1007, %.lr.ph357 ]
  %1013 = getelementptr inbounds nuw i8, ptr %.1355542, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !95
  br label %1015

1015:                                             ; preds = %.lr.ph543, %1051
  %indvars.iv426 = phi i64 [ 0, %.lr.ph543 ], [ %indvars.iv.next427, %1051 ]
  %1016 = load ptr, ptr @packdir, align 8, !tbaa !8
  %1017 = load ptr, ptr %.1355542, align 8, !tbaa !46
  %1018 = getelementptr inbounds nuw [6 x %struct.anon], ptr @exts, i64 0, i64 %indvars.iv426
  %1019 = load ptr, ptr %1018, align 16, !tbaa !110
  %1020 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.94, ptr noundef %1016, ptr noundef %1017, ptr noundef %1019) #16
  %1021 = getelementptr inbounds nuw [6 x ptr], ptr %1014, i64 0, i64 %indvars.iv426
  %1022 = load ptr, ptr %1021, align 8, !tbaa !33
  %.not165 = icmp eq ptr %1022, null
  br i1 %.not165, label %1035, label %1023

1023:                                             ; preds = %1015
  %1024 = call ptr @get_tempfile_path(ptr noundef nonnull %1022) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35) #16
  %1025 = call i32 @stat64(ptr noundef %1024, ptr noundef nonnull %35) #16
  %.not168 = icmp eq i32 %1025, 0
  br i1 %.not168, label %1026, label %1030

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %1008, align 8, !tbaa !112
  %1028 = and i32 %1027, -147
  %1029 = call i32 @chmod(ptr noundef %1024, i32 noundef %1028) #16
  br label %1030

1030:                                             ; preds = %1026, %1023
  %1031 = call i32 @rename_tempfile(ptr noundef nonnull %1021, ptr noundef %1020) #16
  %.not169 = icmp eq i32 %1031, 0
  br i1 %.not169, label %1034, label %1032

1032:                                             ; preds = %1030
  %1033 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die_errno(ptr noundef %1033, ptr noundef %1020) #17
  unreachable

1034:                                             ; preds = %1030
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35) #16
  br label %1051

1035:                                             ; preds = %1015
  %1036 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1037 = load i8, ptr %1036, align 8
  %1038 = and i8 %1037, 1
  %.not166 = icmp eq i8 %1038, 0
  br i1 %.not166, label %1039, label %1043

1039:                                             ; preds = %1035
  %1040 = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  %1041 = load ptr, ptr @packtmp, align 8, !tbaa !8
  %1042 = load ptr, ptr %.1355542, align 8, !tbaa !46
  call void (ptr, ...) @die(ptr noundef %1040, ptr noundef %1019, ptr noundef %1041, ptr noundef %1042) #17
  unreachable

1043:                                             ; preds = %1035
  %1044 = call i32 @unlink(ptr noundef %1020) #16
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1043
  %1047 = tail call ptr @__errno_location() #18
  %1048 = load i32, ptr %1047, align 4, !tbaa !4
  %.not167 = icmp eq i32 %1048, 2
  br i1 %.not167, label %1051, label %1049

1049:                                             ; preds = %1046
  %1050 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die_errno(ptr noundef %1050, ptr noundef %1020) #17
  unreachable

1051:                                             ; preds = %1046, %1043, %1034
  call void @free(ptr noundef %1020) #16
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next427, 6
  br i1 %exitcond.not, label %1052, label %1015, !llvm.loop !115

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %.1355542, i64 16
  %1054 = load ptr, ptr %16, align 8, !tbaa !42
  %1055 = load i64, ptr %839, align 8, !tbaa !45
  %1056 = getelementptr inbounds nuw %struct.string_list_item, ptr %1054, i64 %1055
  %1057 = icmp ult ptr %1053, %1056
  br i1 %1057, label %.lr.ph543, label %.critedge17

.critedge17:                                      ; preds = %1052, %.lr.ph357, %1003
  %1058 = load i32, ptr %19, align 4, !tbaa !4
  %.not153 = icmp eq i32 %1058, 0
  br i1 %.not153, label %mark_packs_for_deletion.exit, label %1059

1059:                                             ; preds = %.critedge17
  %1060 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %1061 = and i32 %1060, 1
  %.not154 = icmp eq i32 %1061, 0
  br i1 %.not154, label %mark_packs_for_deletion.exit, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %477, align 8, !tbaa !42
  %.not20.i.i = icmp eq ptr %1063, null
  br i1 %.not20.i.i, label %mark_packs_for_deletion_1.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1062
  %1064 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 400
  %1066 = load ptr, ptr %1065, align 8, !tbaa !75
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load i64, ptr %1067, align 8, !tbaa !93
  %1069 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %sext.i.i = shl i64 %1068, 32
  %1070 = ashr exact i64 %sext.i.i, 32
  %1071 = sub nsw i64 0, %1070
  %1072 = load i64, ptr %1069, align 8, !tbaa !45
  %.not.i231 = icmp eq i64 %1072, 0
  br i1 %.not.i231, label %mark_packs_for_deletion_1.exit.i, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %.lr.ph.i.i, %1091
  %.021.i14.i = phi ptr [ %1092, %1091 ], [ %1063, %.lr.ph.i.i ]
  %1073 = load ptr, ptr %.021.i14.i, align 8, !tbaa !46
  %1074 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1073) #19
  %1075 = icmp ult i64 %1074, %1070
  br i1 %1075, label %1091, label %1076

1076:                                             ; preds = %.lr.ph.i232
  %1077 = getelementptr i8, ptr %.021.i14.i, i64 8
  %.0.val.i.i = load ptr, ptr %1077, align 8, !tbaa !95
  %1078 = ptrtoint ptr %.0.val.i.i to i64
  %1079 = and i64 %1078, 2
  %.not18.i.i = icmp eq i64 %1079, 0
  br i1 %.not18.i.i, label %1082, label %1080

1080:                                             ; preds = %1076
  %1081 = and i64 %1078, -2
  br label %.sink.split.i.i

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds nuw i8, ptr %1073, i64 %1074
  %1084 = getelementptr inbounds i8, ptr %1083, i64 %1071
  %1085 = call i32 @string_list_has_string(ptr noundef nonnull %16, ptr noundef nonnull %1084) #16
  %.not19.i.i = icmp eq i32 %1085, 0
  br i1 %.not19.i.i, label %1086, label %1091

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %1077, align 8, !tbaa !95
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = or i64 %1088, 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1086, %1080
  %.sink23.i.i = phi i64 [ %1081, %1080 ], [ %1089, %1086 ]
  %1090 = inttoptr i64 %.sink23.i.i to ptr
  store ptr %1090, ptr %1077, align 8, !tbaa !95
  br label %1091

1091:                                             ; preds = %.sink.split.i.i, %1082, %.lr.ph.i232
  %1092 = getelementptr inbounds nuw i8, ptr %.021.i14.i, i64 16
  %1093 = load ptr, ptr %477, align 8, !tbaa !42
  %1094 = load i64, ptr %1069, align 8, !tbaa !45
  %1095 = getelementptr inbounds nuw %struct.string_list_item, ptr %1093, i64 %1094
  %1096 = icmp ult ptr %1092, %1095
  br i1 %1096, label %.lr.ph.i232, label %mark_packs_for_deletion_1.exit.i

mark_packs_for_deletion_1.exit.i:                 ; preds = %1091, %.lr.ph.i.i, %1062
  %1097 = load ptr, ptr %478, align 8, !tbaa !42
  %.not20.i4.i = icmp eq ptr %1097, null
  br i1 %.not20.i4.i, label %mark_packs_for_deletion.exit, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %mark_packs_for_deletion_1.exit.i
  %1098 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 400
  %1100 = load ptr, ptr %1099, align 8, !tbaa !75
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = load i64, ptr %1101, align 8, !tbaa !93
  %1103 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %sext.i6.i = shl i64 %1102, 32
  %1104 = ashr exact i64 %sext.i6.i, 32
  %1105 = sub nsw i64 0, %1104
  %1106 = load i64, ptr %1103, align 8, !tbaa !45
  %.not17.i = icmp eq i64 %1106, 0
  br i1 %.not17.i, label %mark_packs_for_deletion.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.lr.ph.i5.i, %1125
  %.021.i715.i = phi ptr [ %1126, %1125 ], [ %1097, %.lr.ph.i5.i ]
  %1107 = load ptr, ptr %.021.i715.i, align 8, !tbaa !46
  %1108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1107) #19
  %1109 = icmp ult i64 %1108, %1104
  br i1 %1109, label %1125, label %1110

1110:                                             ; preds = %.lr.ph16.i
  %1111 = getelementptr i8, ptr %.021.i715.i, i64 8
  %.0.val.i8.i = load ptr, ptr %1111, align 8, !tbaa !95
  %1112 = ptrtoint ptr %.0.val.i8.i to i64
  %1113 = and i64 %1112, 2
  %.not18.i9.i = icmp eq i64 %1113, 0
  br i1 %.not18.i9.i, label %1116, label %1114

1114:                                             ; preds = %1110
  %1115 = and i64 %1112, -2
  br label %.sink.split.i10.i

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds nuw i8, ptr %1107, i64 %1108
  %1118 = getelementptr inbounds i8, ptr %1117, i64 %1105
  %1119 = call i32 @string_list_has_string(ptr noundef nonnull %16, ptr noundef nonnull %1118) #16
  %.not19.i12.i = icmp eq i32 %1119, 0
  br i1 %.not19.i12.i, label %1120, label %1125

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %1111, align 8, !tbaa !95
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = or i64 %1122, 1
  br label %.sink.split.i10.i

.sink.split.i10.i:                                ; preds = %1120, %1114
  %.sink23.i11.i = phi i64 [ %1115, %1114 ], [ %1123, %1120 ]
  %1124 = inttoptr i64 %.sink23.i11.i to ptr
  store ptr %1124, ptr %1111, align 8, !tbaa !95
  br label %1125

1125:                                             ; preds = %.sink.split.i10.i, %1116, %.lr.ph16.i
  %1126 = getelementptr inbounds nuw i8, ptr %.021.i715.i, i64 16
  %1127 = load ptr, ptr %478, align 8, !tbaa !42
  %1128 = load i64, ptr %1103, align 8, !tbaa !45
  %1129 = getelementptr inbounds nuw %struct.string_list_item, ptr %1127, i64 %1128
  %1130 = icmp ult ptr %1126, %1129
  br i1 %1130, label %.lr.ph16.i, label %mark_packs_for_deletion.exit

mark_packs_for_deletion.exit:                     ; preds = %1125, %.lr.ph.i5.i, %mark_packs_for_deletion_1.exit.i, %1059, %.critedge17
  %1131 = load i32, ptr %25, align 4, !tbaa !4
  %.not155 = icmp eq i32 %1131, 0
  br i1 %.not155, label %1381, label %1132

1132:                                             ; preds = %mark_packs_for_deletion.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %1133 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 1, ptr %1133, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %1134 = load ptr, ptr %17, align 8, !tbaa !104
  %.not70.i = icmp eq ptr %1134, null
  br i1 %.not70.i, label %.critedge.i234, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %1132
  %1135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1138 = load i64, ptr %1135, align 8, !tbaa !105
  %.not446 = icmp eq i64 %1138, 0
  br i1 %.not446, label %.critedge.i234, label %.lr.ph360

.lr.ph360:                                        ; preds = %.lr.ph.i233, %strbuf_setlen.exit.i248
  %.071.i359 = phi ptr [ %1144, %strbuf_setlen.exit.i248 ], [ %1134, %.lr.ph.i233 ]
  store i64 0, ptr %1136, align 8, !tbaa !50
  %1139 = load ptr, ptr %1137, align 8, !tbaa !32
  %.not9.i.i247 = icmp eq ptr %1139, @strbuf_slopbuf
  br i1 %.not9.i.i247, label %strbuf_setlen.exit.i248, label %1140

1140:                                             ; preds = %.lr.ph360
  store i8 0, ptr %1139, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i248

strbuf_setlen.exit.i248:                          ; preds = %1140, %.lr.ph360
  %1141 = load ptr, ptr %.071.i359, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.161, ptr noundef %1141) #16
  %1142 = load ptr, ptr %1137, align 8, !tbaa !32
  %1143 = call ptr @string_list_insert(ptr noundef nonnull %36, ptr noundef %1142) #16
  %1144 = getelementptr inbounds nuw i8, ptr %.071.i359, i64 16
  %1145 = load ptr, ptr %17, align 8, !tbaa !104
  %1146 = load i64, ptr %1135, align 8, !tbaa !105
  %1147 = getelementptr inbounds nuw %struct.string_list_item, ptr %1145, i64 %1146
  %1148 = icmp ult ptr %1144, %1147
  br i1 %1148, label %.lr.ph360, label %.critedge.i234

.critedge.i234:                                   ; preds = %strbuf_setlen.exit.i248, %.lr.ph.i233, %1132
  %1149 = load ptr, ptr %16, align 8, !tbaa !42
  %.not5073.i = icmp eq ptr %1149, null
  br i1 %.not5073.i, label %.critedge2.i236, label %.lr.ph75.i235

.lr.ph75.i235:                                    ; preds = %.critedge.i234
  %1150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1152 = load i64, ptr %839, align 8, !tbaa !45
  %.not447 = icmp eq i64 %1152, 0
  br i1 %.not447, label %.critedge2.i236, label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph75.i235, %strbuf_setlen.exit59.i
  %.174.i361 = phi ptr [ %1158, %strbuf_setlen.exit59.i ], [ %1149, %.lr.ph75.i235 ]
  store i64 0, ptr %1150, align 8, !tbaa !50
  %1153 = load ptr, ptr %1151, align 8, !tbaa !32
  %.not9.i58.i = icmp eq ptr %1153, @strbuf_slopbuf
  br i1 %.not9.i58.i, label %strbuf_setlen.exit59.i, label %1154

1154:                                             ; preds = %.lr.ph362
  store i8 0, ptr %1153, align 1, !tbaa !51
  br label %strbuf_setlen.exit59.i

strbuf_setlen.exit59.i:                           ; preds = %1154, %.lr.ph362
  %1155 = load ptr, ptr %.174.i361, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.162, ptr noundef %1155) #16
  %1156 = load ptr, ptr %1151, align 8, !tbaa !32
  %1157 = call ptr @string_list_insert(ptr noundef nonnull %36, ptr noundef %1156) #16
  %1158 = getelementptr inbounds nuw i8, ptr %.174.i361, i64 16
  %1159 = load ptr, ptr %16, align 8, !tbaa !42
  %1160 = load i64, ptr %839, align 8, !tbaa !45
  %1161 = getelementptr inbounds nuw %struct.string_list_item, ptr %1159, i64 %1160
  %1162 = icmp ult ptr %1158, %1161
  br i1 %1162, label %.lr.ph362, label %.critedge2.i236

.critedge2.i236:                                  ; preds = %strbuf_setlen.exit59.i, %.lr.ph75.i235, %.critedge.i234
  %1163 = load i32, ptr %269, align 4, !tbaa !57
  %.not51.i = icmp eq i32 %1163, 0
  br i1 %.not51.i, label %1204, label %1164

1164:                                             ; preds = %.critedge2.i236
  %1165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1166 = load i32, ptr %1165, align 8, !tbaa !67
  %1167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !61
  %1169 = icmp ult i32 %1166, %1168
  br i1 %1169, label %.lr.ph78.i, label %.critedge4.i237

.lr.ph78.i:                                       ; preds = %1164
  %1170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1172 = zext i32 %1166 to i64
  br label %1173

1173:                                             ; preds = %1200, %.lr.ph78.i
  %1174 = phi i32 [ %1168, %.lr.ph78.i ], [ %1201, %1200 ]
  %indvars.iv.i239 = phi i64 [ %1172, %.lr.ph78.i ], [ %indvars.iv.next.i244, %1200 ]
  %1175 = load ptr, ptr %18, align 8, !tbaa !63
  %1176 = getelementptr inbounds nuw ptr, ptr %1175, i64 %indvars.iv.i239
  %1177 = load ptr, ptr %1176, align 8, !tbaa !54
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 152
  %1179 = load i8, ptr %1178, align 8
  %1180 = and i8 %1179, 1
  %.not56.i = icmp eq i8 %1180, 0
  br i1 %.not56.i, label %1200, label %1181

1181:                                             ; preds = %1173
  store i64 0, ptr %1170, align 8, !tbaa !50
  %1182 = load ptr, ptr %1171, align 8, !tbaa !32
  %.not9.i61.i = icmp eq ptr %1182, @strbuf_slopbuf
  br i1 %.not9.i61.i, label %strbuf_setlen.exit62.i, label %1183

1183:                                             ; preds = %1181
  store i8 0, ptr %1182, align 1, !tbaa !51
  br label %strbuf_setlen.exit62.i

strbuf_setlen.exit62.i:                           ; preds = %1183, %1181
  %1184 = call ptr @pack_basename(ptr noundef nonnull %1177) #16
  %1185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1184) #19
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %1184, i64 noundef %1185) #16
  %1186 = load ptr, ptr %1171, align 8, !tbaa !32
  %1187 = load i64, ptr %1170, align 8, !tbaa !52
  %1188 = icmp ult i64 %1187, 5
  br i1 %1188, label %strbuf_strip_suffix.exit.i242, label %1189

1189:                                             ; preds = %strbuf_setlen.exit62.i
  %1190 = add i64 %1187, -5
  %1191 = getelementptr inbounds nuw i8, ptr %1186, i64 %1190
  %bcmp.i.i.i240 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1191, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %.not.i.i.i241 = icmp eq i32 %bcmp.i.i.i240, 0
  br i1 %.not.i.i.i241, label %1192, label %strbuf_strip_suffix.exit.i242

1192:                                             ; preds = %1189
  store i64 %1190, ptr %1170, align 8, !tbaa !52
  %1193 = load i64, ptr %7, align 8, !tbaa !53
  %spec.select.i.i.i245 = call i64 @llvm.usub.sat.i64(i64 %1193, i64 1)
  %1194 = icmp ugt i64 %1190, %spec.select.i.i.i245
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1192
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

1196:                                             ; preds = %1192
  %.not9.i.i.i246 = icmp eq ptr %1186, @strbuf_slopbuf
  br i1 %.not9.i.i.i246, label %strbuf_strip_suffix.exit.i242, label %1197

1197:                                             ; preds = %1196
  store i8 0, ptr %1191, align 1, !tbaa !51
  br label %strbuf_strip_suffix.exit.i242

strbuf_strip_suffix.exit.i242:                    ; preds = %1197, %1196, %1189, %strbuf_setlen.exit62.i
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.159, i64 noundef 4) #16
  %1198 = load ptr, ptr %1171, align 8, !tbaa !32
  %1199 = call ptr @string_list_insert(ptr noundef nonnull %36, ptr noundef %1198) #16
  %.pre.i243 = load i32, ptr %1167, align 8, !tbaa !61
  br label %1200

1200:                                             ; preds = %strbuf_strip_suffix.exit.i242, %1173
  %1201 = phi i32 [ %1174, %1173 ], [ %.pre.i243, %strbuf_strip_suffix.exit.i242 ]
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i239, 1
  %1202 = zext i32 %1201 to i64
  %1203 = icmp samesign ult i64 %indvars.iv.next.i244, %1202
  br i1 %1203, label %1173, label %.critedge4.i237, !llvm.loop !116

1204:                                             ; preds = %.critedge2.i236
  %1205 = load ptr, ptr %477, align 8, !tbaa !106
  %.not5279.i = icmp eq ptr %1205, null
  br i1 %.not5279.i, label %.critedge4.i237, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %1204
  %1206 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1208 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1209 = load i64, ptr %1206, align 8, !tbaa !97
  %.not448 = icmp eq i64 %1209, 0
  br i1 %.not448, label %.critedge4.i237, label %.lr.ph364

.lr.ph364:                                        ; preds = %.lr.ph81.i, %1221
  %1210 = phi i64 [ %1222, %1221 ], [ %1209, %.lr.ph81.i ]
  %1211 = phi ptr [ %1223, %1221 ], [ %1205, %.lr.ph81.i ]
  %.280.i363 = phi ptr [ %1224, %1221 ], [ %1205, %.lr.ph81.i ]
  %1212 = getelementptr i8, ptr %.280.i363, i64 8
  %.2.val.i = load ptr, ptr %1212, align 8, !tbaa !95
  %1213 = ptrtoint ptr %.2.val.i to i64
  %1214 = and i64 %1213, 1
  %.not53.i = icmp eq i64 %1214, 0
  br i1 %.not53.i, label %1215, label %1221

1215:                                             ; preds = %.lr.ph364
  store i64 0, ptr %1207, align 8, !tbaa !50
  %1216 = load ptr, ptr %1208, align 8, !tbaa !32
  %.not9.i64.i = icmp eq ptr %1216, @strbuf_slopbuf
  br i1 %.not9.i64.i, label %strbuf_setlen.exit65.i, label %1217

1217:                                             ; preds = %1215
  store i8 0, ptr %1216, align 1, !tbaa !51
  br label %strbuf_setlen.exit65.i

strbuf_setlen.exit65.i:                           ; preds = %1217, %1215
  %1218 = load ptr, ptr %.280.i363, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.161, ptr noundef %1218) #16
  %1219 = load ptr, ptr %1208, align 8, !tbaa !32
  %1220 = call ptr @string_list_insert(ptr noundef nonnull %36, ptr noundef %1219) #16
  %.pre433 = load ptr, ptr %477, align 8, !tbaa !106
  %.pre434 = load i64, ptr %1206, align 8, !tbaa !97
  br label %1221

1221:                                             ; preds = %strbuf_setlen.exit65.i, %.lr.ph364
  %1222 = phi i64 [ %.pre434, %strbuf_setlen.exit65.i ], [ %1210, %.lr.ph364 ]
  %1223 = phi ptr [ %.pre433, %strbuf_setlen.exit65.i ], [ %1211, %.lr.ph364 ]
  %1224 = getelementptr inbounds nuw i8, ptr %.280.i363, i64 16
  %1225 = getelementptr inbounds nuw %struct.string_list_item, ptr %1223, i64 %1222
  %1226 = icmp ult ptr %1224, %1225
  br i1 %1226, label %.lr.ph364, label %.critedge4.i237

.critedge4.i237:                                  ; preds = %1200, %1221, %.lr.ph81.i, %1204, %1164
  %1227 = load ptr, ptr %478, align 8, !tbaa !107
  %.not5483.i = icmp eq ptr %1227, null
  br i1 %.not5483.i, label %midx_included_packs.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.critedge4.i237
  %1228 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %1229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1231 = load i64, ptr %1228, align 8, !tbaa !108
  %.not449 = icmp eq i64 %1231, 0
  br i1 %.not449, label %midx_included_packs.exit, label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph85.i, %1243
  %1232 = phi i64 [ %1244, %1243 ], [ %1231, %.lr.ph85.i ]
  %1233 = phi ptr [ %1245, %1243 ], [ %1227, %.lr.ph85.i ]
  %.384.i365 = phi ptr [ %1246, %1243 ], [ %1227, %.lr.ph85.i ]
  %1234 = getelementptr i8, ptr %.384.i365, i64 8
  %.3.val.i = load ptr, ptr %1234, align 8, !tbaa !95
  %1235 = ptrtoint ptr %.3.val.i to i64
  %1236 = and i64 %1235, 1
  %.not55.i = icmp eq i64 %1236, 0
  br i1 %.not55.i, label %1237, label %1243

1237:                                             ; preds = %.lr.ph366
  store i64 0, ptr %1229, align 8, !tbaa !50
  %1238 = load ptr, ptr %1230, align 8, !tbaa !32
  %.not9.i67.i = icmp eq ptr %1238, @strbuf_slopbuf
  br i1 %.not9.i67.i, label %strbuf_setlen.exit68.i, label %1239

1239:                                             ; preds = %1237
  store i8 0, ptr %1238, align 1, !tbaa !51
  br label %strbuf_setlen.exit68.i

strbuf_setlen.exit68.i:                           ; preds = %1239, %1237
  %1240 = load ptr, ptr %.384.i365, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.161, ptr noundef %1240) #16
  %1241 = load ptr, ptr %1230, align 8, !tbaa !32
  %1242 = call ptr @string_list_insert(ptr noundef nonnull %36, ptr noundef %1241) #16
  %.pre435 = load ptr, ptr %478, align 8, !tbaa !107
  %.pre436 = load i64, ptr %1228, align 8, !tbaa !108
  br label %1243

1243:                                             ; preds = %strbuf_setlen.exit68.i, %.lr.ph366
  %1244 = phi i64 [ %.pre436, %strbuf_setlen.exit68.i ], [ %1232, %.lr.ph366 ]
  %1245 = phi ptr [ %.pre435, %strbuf_setlen.exit68.i ], [ %1233, %.lr.ph366 ]
  %1246 = getelementptr inbounds nuw i8, ptr %.384.i365, i64 16
  %1247 = getelementptr inbounds nuw %struct.string_list_item, ptr %1245, i64 %1244
  %1248 = icmp ult ptr %1246, %1247
  br i1 %1248, label %.lr.ph366, label %midx_included_packs.exit

midx_included_packs.exit:                         ; preds = %1243, %.lr.ph85.i, %.critedge4.i237
  call void @strbuf_release(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %.not156 = icmp eq ptr %.090, null
  br i1 %.not156, label %1251, label %1249

1249:                                             ; preds = %midx_included_packs.exit
  %1250 = call ptr @get_tempfile_path(ptr noundef nonnull %.090) #16
  br label %1251

1251:                                             ; preds = %midx_included_packs.exit, %1249
  %1252 = phi ptr [ %1250, %1249 ], [ null, %midx_included_packs.exit ]
  %1253 = load i32, ptr @write_bitmaps, align 4, !tbaa !4
  %1254 = icmp slt i32 %1253, 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  %1255 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1256 = load i32, ptr %1255, align 8, !tbaa !67
  %1257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1258 = load i32, ptr %1257, align 8, !tbaa !61
  %1259 = icmp eq i32 %1256, %1258
  br i1 %1259, label %get_preferred_pack.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %1251
  %1260 = zext i32 %1258 to i64
  %1261 = zext i32 %1256 to i64
  %1262 = load ptr, ptr %18, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1264, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %1260, %.preheader.preheader.i.i ], [ %1265, %1264 ]
  %1263 = icmp ugt i64 %indvars.iv.i.i, %1261
  br i1 %1263, label %1264, label %get_preferred_pack.exit.i

1264:                                             ; preds = %.preheader.i.i
  %1265 = add nsw i64 %indvars.iv.i.i, -1
  %1266 = getelementptr inbounds nuw ptr, ptr %1262, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !tbaa !54
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 152
  %1269 = load i8, ptr %1268, align 8
  %1270 = and i8 %1269, 1
  %.not.i.i256 = icmp eq i8 %1270, 0
  br i1 %.not.i.i256, label %.preheader.i.i, label %get_preferred_pack.exit.i, !llvm.loop !117

get_preferred_pack.exit.i:                        ; preds = %1264, %.preheader.i.i, %1251
  %.011.i.i = phi ptr [ null, %1251 ], [ null, %.preheader.i.i ], [ %1267, %1264 ]
  %1271 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1272 = load i64, ptr %1271, align 8, !tbaa !45
  %.not.i249 = icmp eq i64 %1272, 0
  br i1 %.not.i249, label %write_midx_included_packs.exit, label %1273

1273:                                             ; preds = %get_preferred_pack.exit.i
  %1274 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 -1, ptr %1274, align 8, !tbaa !70
  %1275 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i16 8, ptr %1275, align 8
  %1276 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.163) #16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.83, ptr noundef null) #16
  %.str.166..str.165.i = select i1 %663, ptr @.str.165, ptr @.str.166
  %1277 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull %.str.166..str.165.i) #16
  br i1 %1254, label %1280, label %1278

1278:                                             ; preds = %1273
  %1279 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.167) #16
  br label %1280

1280:                                             ; preds = %1278, %1273
  %.not39.i = icmp eq ptr %.011.i.i, null
  br i1 %.not39.i, label %1284, label %1281

1281:                                             ; preds = %1280
  %1282 = call ptr @pack_basename(ptr noundef nonnull %.011.i.i) #16
  %1283 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.168, ptr noundef %1282) #16
  br label %.critedge.i251

1284:                                             ; preds = %1280
  %1285 = load i64, ptr %839, align 8, !tbaa !45
  %.not40.i = icmp eq i64 %1285, 0
  br i1 %.not40.i, label %.critedge.i251, label %1286

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %16, align 8, !tbaa !42
  %.not4155.i = icmp eq ptr %1287, null
  br i1 %.not4155.i, label %.critedge.i251, label %.lr.ph368.preheader

.lr.ph368.preheader:                              ; preds = %1286
  %1288 = getelementptr inbounds nuw %struct.string_list_item, ptr %1287, i64 %1285
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %1302
  %.03356.i367 = phi ptr [ %1303, %1302 ], [ %1287, %.lr.ph368.preheader ]
  %1289 = getelementptr inbounds nuw i8, ptr %.03356.i367, i64 8
  %1290 = load ptr, ptr %1289, align 8, !tbaa !95
  br label %1292

1291:                                             ; preds = %1292
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %1296, label %1292, !llvm.loop !118

1292:                                             ; preds = %1291, %.lr.ph368
  %indvars.iv.i46.i = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next.i.i, %1291 ]
  %1293 = getelementptr inbounds nuw [6 x %struct.anon], ptr @exts, i64 0, i64 %indvars.iv.i46.i
  %1294 = load ptr, ptr %1293, align 16, !tbaa !110
  %1295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1294, ptr noundef nonnull dereferenceable(8) @.str.156) #19
  %.not.i47.i = icmp eq i32 %1295, 0
  br i1 %.not.i47.i, label %has_pack_ext.exit.i, label %1291

1296:                                             ; preds = %1291
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.147, i32 noundef 389, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.156) #17
  unreachable

has_pack_ext.exit.i:                              ; preds = %1292
  %1297 = getelementptr inbounds nuw [6 x ptr], ptr %1290, i64 0, i64 %indvars.iv.i46.i
  %1298 = load ptr, ptr %1297, align 8, !tbaa !33
  %.not51.i255 = icmp eq ptr %1298, null
  br i1 %.not51.i255, label %1299, label %1302

1299:                                             ; preds = %has_pack_ext.exit.i
  %1300 = load ptr, ptr %.03356.i367, align 8, !tbaa !46
  %1301 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.169, ptr noundef %1300) #16
  br label %.critedge.i251

1302:                                             ; preds = %has_pack_ext.exit.i
  %1303 = getelementptr inbounds nuw i8, ptr %.03356.i367, i64 16
  %1304 = icmp ult ptr %1303, %1288
  br i1 %1304, label %.lr.ph368, label %.critedge.i251

.critedge.i251:                                   ; preds = %1302, %1299, %1286, %1284, %1281
  %.not43.i = icmp eq ptr %1252, null
  br i1 %.not43.i, label %1307, label %1305

1305:                                             ; preds = %.critedge.i251
  %1306 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.170, ptr noundef nonnull %1252) #16
  br label %1307

1307:                                             ; preds = %1305, %.critedge.i251
  %1308 = call i32 @start_command(ptr noundef nonnull %6) #16
  %.not44.i = icmp eq i32 %1308, 0
  br i1 %.not44.i, label %1309, label %.thread286

.thread286:                                       ; preds = %1307
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #16
  call void @string_list_clear(ptr noundef nonnull %36, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %.thread277

1309:                                             ; preds = %1307
  %1310 = load i32, ptr %1274, align 8, !tbaa !70
  %1311 = call ptr @xfdopen(i32 noundef %1310, ptr noundef nonnull @.str.90) #16
  %1312 = load ptr, ptr %36, align 8, !tbaa !42
  %.not4558.i = icmp eq ptr %1312, null
  %1313 = load i64, ptr %1271, align 8
  %.not450 = icmp eq i64 %1313, 0
  %or.cond496 = select i1 %.not4558.i, i1 true, i1 %.not450
  br i1 %or.cond496, label %.critedge2.i253, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %1309, %.lr.ph60.i
  %.159.i369 = phi ptr [ %1316, %.lr.ph60.i ], [ %1312, %1309 ]
  %1314 = load ptr, ptr %.159.i369, align 8, !tbaa !46
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1311, ptr noundef nonnull @.str.91, ptr noundef %1314) #16
  %1316 = getelementptr inbounds nuw i8, ptr %.159.i369, i64 16
  %1317 = load ptr, ptr %36, align 8, !tbaa !42
  %1318 = load i64, ptr %1271, align 8, !tbaa !45
  %1319 = getelementptr inbounds nuw %struct.string_list_item, ptr %1317, i64 %1318
  %1320 = icmp ult ptr %1316, %1319
  br i1 %1320, label %.lr.ph60.i, label %.critedge2.i253

.critedge2.i253:                                  ; preds = %.lr.ph60.i, %1309
  %1321 = call i32 @fclose(ptr noundef %1311)
  %1322 = call i32 @finish_command(ptr noundef nonnull %6) #16
  %.pre437 = load i32, ptr @write_bitmaps, align 4
  br label %write_midx_included_packs.exit

write_midx_included_packs.exit:                   ; preds = %get_preferred_pack.exit.i, %.critedge2.i253
  %1323 = phi i32 [ %.pre437, %.critedge2.i253 ], [ %1253, %get_preferred_pack.exit.i ]
  %.0.i252 = phi i32 [ %1322, %.critedge2.i253 ], [ 0, %get_preferred_pack.exit.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #16
  %1324 = icmp eq i32 %.0.i252, 0
  %1325 = icmp ne i32 %1323, 0
  %or.cond19 = select i1 %1324, i1 %1325, i1 false
  br i1 %or.cond19, label %1326, label %1380

1326:                                             ; preds = %write_midx_included_packs.exit
  %1327 = load ptr, ptr @packdir, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %1328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1327) #19
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1327, i64 noundef %1328) #16
  %1329 = load i64, ptr %5, align 8, !tbaa !53
  %.not.i.i.i257 = icmp eq i64 %1329, 0
  br i1 %.not.i.i.i257, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1331 = load i64, ptr %1330, align 8, !tbaa !50
  %.neg.i.i = add i64 %1331, 1
  %.not.i.i258 = icmp eq i64 %1329, %.neg.i.i
  br i1 %.not.i.i258, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %1326
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !50
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %1332 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %1331, %strbuf_avail.exit.i.i ]
  %1333 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1334 = load ptr, ptr %1333, align 8, !tbaa !32
  %1335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i.i, ptr %1335, align 8, !tbaa !50
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 %1332
  store i8 47, ptr %1336, align 1, !tbaa !51
  %1337 = load ptr, ptr %1333, align 8, !tbaa !32
  %1338 = load i64, ptr %1335, align 8, !tbaa !50
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 %1338
  store i8 0, ptr %1339, align 1, !tbaa !51
  %1340 = load i64, ptr %1335, align 8, !tbaa !50
  %1341 = load ptr, ptr %36, align 8, !tbaa !42
  %.not12.i = icmp eq ptr %1341, null
  %1342 = load i64, ptr %1271, align 8
  %.not451 = icmp eq i64 %1342, 0
  %or.cond497 = select i1 %.not12.i, i1 true, i1 %.not451
  br i1 %or.cond497, label %remove_redundant_bitmaps.exit, label %.lr.ph372

.lr.ph372:                                        ; preds = %strbuf_addch.exit.i, %strbuf_setlen.exit.i267
  %.013.i260371 = phi ptr [ %1375, %strbuf_setlen.exit.i267 ], [ %1341, %strbuf_addch.exit.i ]
  %1343 = load ptr, ptr %.013.i260371, align 8, !tbaa !46
  %1344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1343) #19
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %1343, i64 noundef %1344) #16
  %1345 = load ptr, ptr %1333, align 8, !tbaa !32
  %1346 = load i64, ptr %1335, align 8, !tbaa !52
  %1347 = icmp ult i64 %1346, 4
  br i1 %1347, label %strbuf_strip_suffix.exit.i263, label %1348

1348:                                             ; preds = %.lr.ph372
  %1349 = add i64 %1346, -4
  %1350 = getelementptr inbounds nuw i8, ptr %1345, i64 %1349
  %bcmp.i.i.i262 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %1350, ptr noundef nonnull readonly dereferenceable(4) @.str.159, i64 4)
  %.not.i.i10.i = icmp eq i32 %bcmp.i.i.i262, 0
  br i1 %.not.i.i10.i, label %1351, label %strbuf_strip_suffix.exit.i263

1351:                                             ; preds = %1348
  store i64 %1349, ptr %1335, align 8, !tbaa !52
  %1352 = load i64, ptr %5, align 8, !tbaa !53
  %spec.select.i.i.i268 = call i64 @llvm.usub.sat.i64(i64 %1352, i64 1)
  %1353 = icmp ugt i64 %1349, %spec.select.i.i.i268
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1351
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

1355:                                             ; preds = %1351
  %.not9.i.i.i269 = icmp eq ptr %1345, @strbuf_slopbuf
  br i1 %.not9.i.i.i269, label %strbuf_strip_suffix.exit.i263, label %1356

1356:                                             ; preds = %1355
  store i8 0, ptr %1350, align 1, !tbaa !51
  br label %strbuf_strip_suffix.exit.i263

strbuf_strip_suffix.exit.i263:                    ; preds = %1356, %1355, %1348, %.lr.ph372
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.157, i64 noundef 7) #16
  %1357 = load ptr, ptr %1333, align 8, !tbaa !32
  %1358 = call i32 @unlink(ptr noundef %1357) #16
  %.not8.i264 = icmp eq i32 %1358, 0
  br i1 %.not8.i264, label %1367, label %1359

1359:                                             ; preds = %strbuf_strip_suffix.exit.i263
  %1360 = tail call ptr @__errno_location() #18
  %1361 = load i32, ptr %1360, align 4, !tbaa !4
  %.not9.i265 = icmp eq i32 %1361, 2
  br i1 %.not9.i265, label %1367, label %1362

1362:                                             ; preds = %1359
  %1363 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %1363, 0
  br i1 %.not4.i.i, label %_.exit.i, label %1364

1364:                                             ; preds = %1362
  %1365 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %1364, %1362
  %.0.i11.i = phi ptr [ %1365, %1364 ], [ @.str.172, %1362 ]
  %1366 = load ptr, ptr %1333, align 8, !tbaa !32
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i11.i, ptr noundef %1366) #16
  br label %1367

1367:                                             ; preds = %_.exit.i, %1359, %strbuf_strip_suffix.exit.i263
  %1368 = load i64, ptr %5, align 8, !tbaa !53
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %1368, i64 1)
  %1369 = icmp ugt i64 %1340, %spec.select.i.i
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1367
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #17
  unreachable

1371:                                             ; preds = %1367
  store i64 %1340, ptr %1335, align 8, !tbaa !50
  %1372 = load ptr, ptr %1333, align 8, !tbaa !32
  %.not9.i.i266 = icmp eq ptr %1372, @strbuf_slopbuf
  br i1 %.not9.i.i266, label %strbuf_setlen.exit.i267, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 %1340
  store i8 0, ptr %1374, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i267

strbuf_setlen.exit.i267:                          ; preds = %1373, %1371
  %1375 = getelementptr inbounds nuw i8, ptr %.013.i260371, i64 16
  %1376 = load ptr, ptr %36, align 8, !tbaa !42
  %1377 = load i64, ptr %1271, align 8, !tbaa !45
  %1378 = getelementptr inbounds nuw %struct.string_list_item, ptr %1376, i64 %1377
  %1379 = icmp ult ptr %1375, %1378
  br i1 %1379, label %.lr.ph372, label %remove_redundant_bitmaps.exit

remove_redundant_bitmaps.exit:                    ; preds = %strbuf_setlen.exit.i267, %strbuf_addch.exit.i
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @string_list_clear(ptr noundef nonnull %36, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %1381

1380:                                             ; preds = %write_midx_included_packs.exit
  call void @string_list_clear(ptr noundef nonnull %36, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br i1 %1324, label %1381, label %.thread277

1381:                                             ; preds = %remove_redundant_bitmaps.exit, %1380, %mark_packs_for_deletion.exit
  %1382 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @reprepare_packed_git(ptr noundef %1382) #16
  %1383 = load i32, ptr %19, align 4, !tbaa !4
  %.not158 = icmp eq i32 %1383, 0
  br i1 %.not158, label %1433, label %1384

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %477, align 8, !tbaa !42
  %.not9.i.i270 = icmp eq ptr %1385, null
  br i1 %.not9.i.i270, label %remove_redundant_packs_1.exit.i, label %.lr.ph.i.i271

.lr.ph.i.i271:                                    ; preds = %1384
  %1386 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1387 = load i64, ptr %1386, align 8, !tbaa !45
  %.not.i272 = icmp eq i64 %1387, 0
  br i1 %.not.i272, label %remove_redundant_packs_1.exit.i, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %.lr.ph.i.i271, %1396
  %1388 = phi i64 [ %1397, %1396 ], [ %1387, %.lr.ph.i.i271 ]
  %1389 = phi ptr [ %1398, %1396 ], [ %1385, %.lr.ph.i.i271 ]
  %.010.i8.i = phi ptr [ %1399, %1396 ], [ %1385, %.lr.ph.i.i271 ]
  %1390 = getelementptr i8, ptr %.010.i8.i, i64 8
  %.0.val.i.i274 = load ptr, ptr %1390, align 8, !tbaa !95
  %1391 = ptrtoint ptr %.0.val.i.i274 to i64
  %1392 = and i64 %1391, 1
  %.not8.i.i = icmp eq i64 %1392, 0
  br i1 %.not8.i.i, label %1396, label %1393

1393:                                             ; preds = %.lr.ph.i273
  %1394 = load ptr, ptr @packdir, align 8, !tbaa !8
  %1395 = load ptr, ptr %.010.i8.i, align 8, !tbaa !46
  call fastcc void @remove_redundant_pack(ptr noundef %1394, ptr noundef %1395)
  %.pre.i275 = load ptr, ptr %477, align 8, !tbaa !42
  %.pre11.i = load i64, ptr %1386, align 8, !tbaa !45
  br label %1396

1396:                                             ; preds = %1393, %.lr.ph.i273
  %1397 = phi i64 [ %.pre11.i, %1393 ], [ %1388, %.lr.ph.i273 ]
  %1398 = phi ptr [ %.pre.i275, %1393 ], [ %1389, %.lr.ph.i273 ]
  %1399 = getelementptr inbounds nuw i8, ptr %.010.i8.i, i64 16
  %1400 = getelementptr inbounds nuw %struct.string_list_item, ptr %1398, i64 %1397
  %1401 = icmp ult ptr %1399, %1400
  br i1 %1401, label %.lr.ph.i273, label %remove_redundant_packs_1.exit.i

remove_redundant_packs_1.exit.i:                  ; preds = %1396, %.lr.ph.i.i271, %1384
  %1402 = load ptr, ptr %478, align 8, !tbaa !42
  %.not9.i2.i = icmp eq ptr %1402, null
  br i1 %.not9.i2.i, label %remove_redundant_existing_packs.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %remove_redundant_packs_1.exit.i
  %1403 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %1404 = load i64, ptr %1403, align 8, !tbaa !45
  %.not14.i = icmp eq i64 %1404, 0
  br i1 %.not14.i, label %remove_redundant_existing_packs.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i3.i, %1413
  %1405 = phi i64 [ %1414, %1413 ], [ %1404, %.lr.ph.i3.i ]
  %1406 = phi ptr [ %1415, %1413 ], [ %1402, %.lr.ph.i3.i ]
  %.010.i49.i = phi ptr [ %1416, %1413 ], [ %1402, %.lr.ph.i3.i ]
  %1407 = getelementptr i8, ptr %.010.i49.i, i64 8
  %.0.val.i5.i = load ptr, ptr %1407, align 8, !tbaa !95
  %1408 = ptrtoint ptr %.0.val.i5.i to i64
  %1409 = and i64 %1408, 1
  %.not8.i6.i = icmp eq i64 %1409, 0
  br i1 %.not8.i6.i, label %1413, label %1410

1410:                                             ; preds = %.lr.ph10.i
  %1411 = load ptr, ptr @packdir, align 8, !tbaa !8
  %1412 = load ptr, ptr %.010.i49.i, align 8, !tbaa !46
  call fastcc void @remove_redundant_pack(ptr noundef %1411, ptr noundef %1412)
  %.pre12.i = load ptr, ptr %478, align 8, !tbaa !42
  %.pre13.i = load i64, ptr %1403, align 8, !tbaa !45
  br label %1413

1413:                                             ; preds = %1410, %.lr.ph10.i
  %1414 = phi i64 [ %.pre13.i, %1410 ], [ %1405, %.lr.ph10.i ]
  %1415 = phi ptr [ %.pre12.i, %1410 ], [ %1406, %.lr.ph10.i ]
  %1416 = getelementptr inbounds nuw i8, ptr %.010.i49.i, i64 16
  %1417 = getelementptr inbounds nuw %struct.string_list_item, ptr %1415, i64 %1414
  %1418 = icmp ult ptr %1416, %1417
  br i1 %1418, label %.lr.ph10.i, label %remove_redundant_existing_packs.exit

remove_redundant_existing_packs.exit:             ; preds = %1413, %remove_redundant_packs_1.exit.i, %.lr.ph.i3.i
  %1419 = load i32, ptr %269, align 4, !tbaa !57
  %.not159 = icmp eq i32 %1419, 0
  br i1 %.not159, label %1421, label %1420

1420:                                             ; preds = %remove_redundant_existing_packs.exit
  call fastcc void @geometry_remove_redundant_packs(ptr noundef %18, ptr noundef %16, ptr noundef %17)
  br label %1421

1421:                                             ; preds = %1420, %remove_redundant_existing_packs.exit
  %spec.select = select i1 %663, i32 2, i32 0
  call void @prune_packed_objects(i32 noundef %spec.select) #16
  %1422 = load i32, ptr %21, align 4, !tbaa !4
  %.not160 = icmp eq i32 %1422, 0
  br i1 %.not160, label %1423, label %1433

1423:                                             ; preds = %1421
  %1424 = load i32, ptr @pack_everything, align 4, !tbaa !4
  %1425 = and i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = load ptr, ptr %20, align 8
  %1428 = icmp ne ptr %1427, null
  %or.cond21 = select i1 %1426, i1 true, i1 %1428
  br i1 %or.cond21, label %1429, label %1433

1429:                                             ; preds = %1423
  %1430 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1431 = call i32 @is_repository_shallow(ptr noundef %1430) #16
  %.not161 = icmp eq i32 %1431, 0
  br i1 %.not161, label %1433, label %1432

1432:                                             ; preds = %1429
  call void @prune_shallow(i32 noundef 2) #16
  br label %1433

1433:                                             ; preds = %1421, %1429, %1432, %1423, %1381
  %1434 = load i32, ptr @run_update_server_info, align 4, !tbaa !4
  %.not162 = icmp eq i32 %1434, 0
  br i1 %.not162, label %1438, label %1435

1435:                                             ; preds = %1433
  %1436 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1437 = call i32 @update_server_info(ptr noundef %1436, i32 noundef 0) #16
  br label %1438

1438:                                             ; preds = %1435, %1433
  %1439 = call i32 @git_env_bool(ptr noundef nonnull @.str.98, i32 noundef 0) #16
  %.not163 = icmp eq i32 %1439, 0
  br i1 %.not163, label %.thread277, label %1440

1440:                                             ; preds = %1438
  %1441 = call i32 @git_env_bool(ptr noundef nonnull @.str.99, i32 noundef 0) #16
  %.not164 = icmp eq i32 %1441, 0
  %spec.select171 = select i1 %.not164, i32 0, i32 32
  %1442 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %1443 = call ptr @repo_get_object_directory(ptr noundef %1442) #16
  %1444 = call i32 @write_midx_file(ptr noundef %1442, ptr noundef %1443, ptr noundef null, ptr noundef null, i32 noundef %spec.select171) #16
  br label %.thread277

.thread277:                                       ; preds = %912, %899, %.thread286, %write_filtered_pack.exit.thread, %1380, %1438, %1440, %write_filtered_pack.exit, %836, %805
  %.096 = phi i32 [ %806, %805 ], [ %837, %836 ], [ %1002, %write_filtered_pack.exit ], [ %.0.i252, %1380 ], [ 0, %1440 ], [ 0, %1438 ], [ %956, %write_filtered_pack.exit.thread ], [ %1308, %.thread286 ], [ %913, %912 ], [ %906, %899 ]
  call void @string_list_clear(ptr noundef nonnull %22, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %16, i32 noundef 1) #16
  call void @string_list_clear(ptr noundef nonnull %17, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %477, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %478, i32 noundef 0) #16
  %.val173 = load ptr, ptr %18, align 8, !tbaa !63
  call void @free(ptr noundef %.val173) #16
  %1445 = load ptr, ptr %23, align 8, !tbaa !24
  call void @free(ptr noundef %1445) #16
  %1446 = load ptr, ptr %308, align 8, !tbaa !29
  call void @free(ptr noundef %1446) #16
  %1447 = load ptr, ptr %313, align 8, !tbaa !30
  call void @free(ptr noundef %1447) #16
  %1448 = load ptr, ptr %318, align 8, !tbaa !31
  call void @free(ptr noundef %1448) #16
  call void @list_objects_filter_release(ptr noundef nonnull %237) #16
  %1449 = load ptr, ptr %24, align 8, !tbaa !24
  call void @free(ptr noundef %1449) #16
  %1450 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !29
  call void @free(ptr noundef %1451) #16
  %1452 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1453 = load ptr, ptr %1452, align 8, !tbaa !30
  call void @free(ptr noundef %1453) #16
  %1454 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1455 = load ptr, ptr %1454, align 8, !tbaa !31
  call void @free(ptr noundef %1455) #16
  %1456 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @list_objects_filter_release(ptr noundef nonnull %1456) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15) #16
  ret i32 %.096
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

declare void @list_objects_filter_init(ptr noundef) local_unnamed_addr #4

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

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
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

declare i32 @is_bare_repository() local_unnamed_addr #4

declare i32 @has_alt_odb(ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

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
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #4

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #4

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @pack_basename(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @finish_pack_objects_cmd(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i32 %34
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_cruft_pack(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #16
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
  br i1 %36, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %.lr.ph, %.lr.ph132
  %.05578131 = phi ptr [ %39, %.lr.ph132 ], [ %31, %.lr.ph ]
  %37 = load ptr, ptr %.05578131, align 8, !tbaa !46
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.144, ptr noundef %2, ptr noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %.05578131, i64 16
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = load i64, ptr %32, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i64 %41
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %.lr.ph132, label %.critedge

.critedge:                                        ; preds = %.lr.ph132, %.lr.ph, %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !103
  %46 = icmp eq i64 %45, 0
  %or.cond = or i1 %20, %46
  br i1 %or.cond, label %142, label %47

47:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
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
  br i1 %91, label %sane_qsort.exit.thread89.i, label %sane_qsort.exit.i

sane_qsort.exit.thread89.i:                       ; preds = %._crit_edge.i
  call void @qsort(ptr noundef %54, i64 noundef %.140.i, i64 noundef 8, ptr noundef nonnull @existing_cruft_pack_cmp) #16
  br label %.lr.ph66.i

sane_qsort.exit.i:                                ; preds = %._crit_edge.i
  %.not70.i = icmp eq i64 %.140.i, 0
  br i1 %.not70.i, label %.preheader.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %sane_qsort.exit.i, %sane_qsort.exit.thread89.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
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
  br i1 %149, label %.lr.ph134, label %.critedge3

.lr.ph134:                                        ; preds = %.lr.ph82, %.lr.ph134
  %.181133 = phi ptr [ %152, %.lr.ph134 ], [ %144, %.lr.ph82 ]
  %150 = load ptr, ptr %.181133, align 8, !tbaa !46
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.145, ptr noundef %150) #16
  %152 = getelementptr inbounds nuw i8, ptr %.181133, i64 16
  %153 = load ptr, ptr %143, align 8, !tbaa !106
  %154 = load i64, ptr %145, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct.string_list_item, ptr %153, i64 %154
  %156 = icmp ult ptr %152, %155
  br i1 %156, label %.lr.ph134, label %.critedge3

.critedge3:                                       ; preds = %.lr.ph134, %.lr.ph82, %142
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
  br i1 %163, label %.lr.ph136, label %.critedge5

.lr.ph136:                                        ; preds = %.lr.ph86, %.lr.ph136
  %.285135 = phi ptr [ %166, %.lr.ph136 ], [ %158, %.lr.ph86 ]
  %164 = load ptr, ptr %.285135, align 8, !tbaa !46
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.145, ptr noundef %164) #16
  %166 = getelementptr inbounds nuw i8, ptr %.285135, i64 16
  %167 = load ptr, ptr %157, align 8, !tbaa !107
  %168 = load i64, ptr %159, align 8, !tbaa !108
  %169 = getelementptr inbounds nuw %struct.string_list_item, ptr %167, i64 %168
  %170 = icmp ult ptr %166, %169
  br i1 %170, label %.lr.ph136, label %.critedge5

.critedge5:                                       ; preds = %.lr.ph136, %.lr.ph86, %.critedge3, %collapse_small_cruft_packs.exit
  %171 = load ptr, ptr %5, align 8, !tbaa !104
  %.not6288 = icmp eq ptr %171, null
  br i1 %.not6288, label %.critedge7, label %.lr.ph90

.lr.ph90:                                         ; preds = %.critedge5
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %5, align 8, !tbaa !104
  %174 = load i64, ptr %172, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw %struct.string_list_item, ptr %173, i64 %174
  %176 = icmp ult ptr %171, %175
  br i1 %176, label %.lr.ph138, label %.critedge7

.lr.ph138:                                        ; preds = %.lr.ph90, %.lr.ph138
  %.389137 = phi ptr [ %179, %.lr.ph138 ], [ %171, %.lr.ph90 ]
  %177 = load ptr, ptr %.389137, align 8, !tbaa !46
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.146, ptr noundef %177) #16
  %179 = getelementptr inbounds nuw i8, ptr %.389137, i64 16
  %180 = load ptr, ptr %5, align 8, !tbaa !104
  %181 = load i64, ptr %172, align 8, !tbaa !105
  %182 = getelementptr inbounds nuw %struct.string_list_item, ptr %180, i64 %181
  %183 = icmp ult ptr %179, %182
  br i1 %183, label %.lr.ph138, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph138, %.lr.ph90, %.critedge5
  %184 = call i32 @fclose(ptr noundef %30)
  %185 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %9, ptr noundef %4, i32 noundef %18)
  br label %186

186:                                              ; preds = %23, %.critedge7
  %.0 = phi i32 [ %185, %.critedge7 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #16
  ret i32 %.0
}

declare void @string_list_sort(ptr noundef) local_unnamed_addr #4

declare void @close_object_store(ptr noundef) local_unnamed_addr #4

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @geometry_remove_redundant_packs(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare void @prune_packed_objects(i32 noundef) local_unnamed_addr #4

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #4

declare void @prune_shallow(i32 noundef) local_unnamed_addr #4

declare i32 @update_server_info(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @write_midx_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bitmap_preferred_tips(ptr noundef) local_unnamed_addr #4

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @midx_snapshot_ref_one(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #16
  ret i32 0
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #4

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #4

declare void @oidset_clear(ptr noundef) local_unnamed_addr #4

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #4

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #4

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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

declare void @child_process_clear(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @write_promisor_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @populate_pack_exts(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
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
  %11 = getelementptr inbounds nuw [6 x %struct.anon], ptr @exts, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 16, !tbaa !110
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.141, ptr noundef %10, ptr noundef %0, ptr noundef %12) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call i32 @stat64(ptr noundef %13, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %strbuf_setlen.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = call ptr @register_tempfile(ptr noundef %16) #16
  %18 = getelementptr inbounds nuw [6 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %strbuf_setlen.exit, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %20, label %7, !llvm.loop !131

20:                                               ; preds = %19
  call void @strbuf_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #16
  ret ptr %4
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @existing_cruft_pack_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %8)
  ret i32 %.0
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #4

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_redundant_pack(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare ptr @get_local_multi_pack_index(ptr noundef) local_unnamed_addr #4

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @clear_midx_file(ptr noundef) local_unnamed_addr #4

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @unlink_pack_path(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #4

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
