; ModuleID = 'bench/git/original/repack.ll'
source_filename = "bench/git/original/repack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i8 }
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
@.str.58 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP\00", align 1
@incremental_bitmap_conflict_error = internal constant [135 x i8] c"Incremental repacks are incompatible with bitmap indexes.  Use\0A--no-write-bitmap-index or disable the pack.writeBitmaps configuration.\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [63 x i8] c"disabling bitmap writing, as some objects are not being packed\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"%s/%s_XXXXXX\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"bitmap-ref-tips\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@packdir = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [13 x i8] c".tmp-%d-pack\00", align 1
@packtmp_name = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@packtmp = internal unnamed_addr global ptr null, align 8
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
@exts = internal unnamed_addr constant [6 x %struct.anon] [%struct.anon { ptr @.str.116, i8 0 }, %struct.anon { ptr @.str.154, i8 1 }, %struct.anon { ptr @.str.155, i8 1 }, %struct.anon { ptr @.str.156, i8 1 }, %struct.anon { ptr @.str.157, i8 1 }, %struct.anon { ptr @.str.158, i8 0 }], align 16
@.str.97 = private unnamed_addr constant [29 x i8] c"renaming pack to '%s' failed\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"pack-objects did not write a '%s' file for pack %s-%s\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"could not unlink: %s\00", align 1
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
@.str.140 = private unnamed_addr constant [8 x i8] c"%s-%s%s\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"pack prefix %s does not begin with objdir %s\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"--cruft-expiration=%s\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"%s-%s.pack\0A\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"-%s.pack\0A\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"%s.pack\0A\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"builtin/repack.c\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"too many cruft packs (found %lu, but knew of %lu)\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"could not find cruft pack '%s'\00", align 1
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
@.str.170 = private unnamed_addr constant [34 x i8] c"could not remove stale bitmap: %s\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"%s.pack\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@__const.geometry_remove_redundant_packs.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_repack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %cmd.i233 = alloca %struct.child_process, align 8
  %buf.i189 = alloca %struct.strbuf, align 8
  %cmd.i159 = alloca %struct.child_process, align 8
  %cmd.i = alloca %struct.child_process, align 8
  %line.i = alloca %struct.strbuf, align 8
  %buf.i72 = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %f.addr.i = alloca ptr, align 8
  %data.i = alloca %struct.midx_snapshot_ref_data, align 8
  %cmd = alloca %struct.child_process, align 8
  %names = alloca %struct.string_list, align 8
  %existing = alloca %struct.existing_packs, align 8
  %geometry = alloca %struct.pack_geometry, align 8
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
  %statbuffer = alloca %struct.stat, align 8
  %include = alloca %struct.string_list, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %names, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %names, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %existing, i8 0, i64 120, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %existing, i64 24
  store i8 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %existing, i64 64
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %existing, i64 104
  store i8 1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %geometry, i8 0, i64 24, i1 false)
  store i32 0, ptr %delete_redundant, align 4
  store ptr null, ptr %unpack_unreachable, align 8
  store i32 0, ptr %keep_unreachable, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %keep_pack_list, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %po_args, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %cruft_po_args, i8 0, i64 144, i1 false)
  store i32 0, ptr %write_midx, align 4
  store ptr null, ptr %cruft_expiration, align 8
  store ptr null, ptr %expire_to, align 8
  store ptr null, ptr %filter_to, align 8
  store i32 5, ptr %builtin_repack_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 4
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 16
  store ptr @pack_everything, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 32
  store ptr @.str, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 92
  store i32 65, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 96
  store ptr null, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 104
  store ptr @pack_everything, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 120
  store ptr @.str.1, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 144
  store i64 3, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 184
  store ptr @.str.2, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 192
  store ptr @pack_everything, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 208
  store ptr @.str.3, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 232
  store i64 4, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 272
  store ptr @.str.4, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 280
  store ptr %cruft_expiration, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 288
  store ptr @.str.5, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 296
  store ptr @.str.6, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 304
  store i32 0, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 312
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback34, i8 0, i64 40, i1 false)
  store i32 12, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 360
  store ptr @.str.7, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 368
  %max_pack_size = getelementptr inbounds nuw i8, ptr %cruft_po_args, i64 32
  store ptr %max_pack_size, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 376
  store ptr @.str.8, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 384
  store ptr @.str.9, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 392
  store i32 4, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 400
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback47, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 444
  store i32 100, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 448
  store ptr null, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 456
  store ptr %delete_redundant, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 472
  store ptr @.str.10, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 532
  store i32 102, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 536
  store ptr null, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 544
  %no_reuse_delta = getelementptr inbounds nuw i8, ptr %po_args, i64 40
  store ptr %no_reuse_delta, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 560
  store ptr @.str.11, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 620
  store i32 70, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 624
  store ptr null, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 632
  %no_reuse_object = getelementptr inbounds nuw i8, ptr %po_args, i64 44
  store ptr %no_reuse_object, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 648
  store ptr @.str.12, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 6, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 708
  store i32 110, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 712
  store ptr null, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 720
  store ptr @run_update_server_info, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 736
  store ptr @.str.13, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 760
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 768
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback101, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 796
  store i32 113, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 800
  store ptr @.str.14, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 808
  %quiet = getelementptr inbounds nuw i8, ptr %po_args, i64 48
  store ptr %quiet, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 816
  store ptr null, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 824
  store ptr @.str.15, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 832
  store i32 2, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 840
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback112, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 884
  store i32 108, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 888
  store ptr @.str.16, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 896
  %local = getelementptr inbounds nuw i8, ptr %po_args, i64 52
  store ptr %local, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 904
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 912
  store ptr @.str.17, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 920
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 928
  store ptr null, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 936
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 944
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback127, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element130, align 8
  %short_name132 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 972
  store i32 98, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 976
  store ptr @.str.18, ptr %long_name133, align 16
  %value134 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 984
  store ptr @write_bitmaps, ptr %value134, align 8
  %argh135 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 992
  store ptr null, ptr %argh135, align 16
  %help136 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1000
  store ptr @.str.19, ptr %help136, align 8
  %flags137 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1008
  store i32 2, ptr %flags137, align 16
  %callback138 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1016
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1024
  store i64 1, ptr %defval139, align 16
  %ll_callback140 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1032
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback140, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element143, align 16
  %short_name145 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1060
  store i32 105, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1064
  store ptr @.str.20, ptr %long_name146, align 8
  %value147 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1072
  store ptr @use_delta_islands, ptr %value147, align 16
  %argh148 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1080
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1088
  store ptr @.str.21, ptr %help149, align 16
  %flags150 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1096
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1104
  store ptr null, ptr %callback151, align 16
  %defval152 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1112
  store i64 1, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1120
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback153, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element156, align 8
  %short_name158 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1148
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1152
  store ptr @.str.22, ptr %long_name159, align 16
  %value160 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1160
  store ptr %unpack_unreachable, ptr %value160, align 8
  %argh161 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1168
  store ptr @.str.5, ptr %argh161, align 16
  %help162 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1176
  store ptr @.str.23, ptr %help162, align 8
  %flags163 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1184
  store i32 0, ptr %flags163, align 16
  %callback164 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1192
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback164, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element169, align 16
  %short_name171 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1236
  store i32 107, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1240
  store ptr @.str.24, ptr %long_name172, align 8
  %value173 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1248
  store ptr %keep_unreachable, ptr %value173, align 16
  %argh174 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1256
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1264
  store ptr @.str.25, ptr %help175, align 16
  %flags176 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1272
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1280
  store ptr null, ptr %callback177, align 16
  %defval178 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1288
  store i64 1, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1296
  %arrayinit.element182 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback179, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element182, align 8
  %short_name184 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1324
  store i32 0, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1328
  store ptr @.str.26, ptr %long_name185, align 16
  %value186 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1336
  store ptr %po_args, ptr %value186, align 8
  %argh187 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1344
  store ptr @.str.8, ptr %argh187, align 16
  %help188 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1352
  store ptr @.str.27, ptr %help188, align 8
  %flags189 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1360
  store i32 0, ptr %flags189, align 16
  %callback190 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1368
  %arrayinit.element195 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback190, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element195, align 16
  %short_name197 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1412
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1416
  store ptr @.str.28, ptr %long_name198, align 8
  %value199 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1424
  %window_memory = getelementptr inbounds nuw i8, ptr %po_args, i64 8
  store ptr %window_memory, ptr %value199, align 16
  %argh200 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1432
  store ptr @.str.29, ptr %argh200, align 8
  %help201 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1440
  store ptr @.str.30, ptr %help201, align 16
  %flags202 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1448
  store i32 0, ptr %flags202, align 8
  %callback203 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1456
  %arrayinit.element208 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback203, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element208, align 8
  %short_name210 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1500
  store i32 0, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1504
  store ptr @.str.31, ptr %long_name211, align 16
  %value212 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1512
  %depth = getelementptr inbounds nuw i8, ptr %po_args, i64 16
  store ptr %depth, ptr %value212, align 8
  %argh213 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1520
  store ptr @.str.8, ptr %argh213, align 16
  %help214 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1528
  store ptr @.str.32, ptr %help214, align 8
  %flags215 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1536
  store i32 0, ptr %flags215, align 16
  %callback216 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1544
  %arrayinit.element221 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback216, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element221, align 16
  %short_name223 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1588
  store i32 0, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1592
  store ptr @.str.33, ptr %long_name224, align 8
  %value225 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1600
  %threads = getelementptr inbounds nuw i8, ptr %po_args, i64 24
  store ptr %threads, ptr %value225, align 16
  %argh226 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1608
  store ptr @.str.8, ptr %argh226, align 8
  %help227 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1616
  store ptr @.str.34, ptr %help227, align 16
  %flags228 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1624
  store i32 0, ptr %flags228, align 8
  %callback229 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1632
  %arrayinit.element234 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback229, i8 0, i64 40, i1 false)
  store i32 12, ptr %arrayinit.element234, align 8
  %short_name236 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1676
  store i32 0, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1680
  store ptr @.str.35, ptr %long_name237, align 16
  %value238 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1688
  %max_pack_size239 = getelementptr inbounds nuw i8, ptr %po_args, i64 32
  store ptr %max_pack_size239, ptr %value238, align 8
  %argh240 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1696
  store ptr @.str.8, ptr %argh240, align 16
  %help241 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1704
  store ptr @.str.36, ptr %help241, align 8
  %flags242 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1712
  store i32 4, ptr %flags242, align 16
  %callback243 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1720
  %arrayinit.element248 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback243, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element248, align 16
  %short_name250 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1764
  store i32 0, ptr %short_name250, align 4
  %long_name251 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1768
  store ptr @.str.37, ptr %long_name251, align 8
  %value252 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1776
  %filter_options = getelementptr inbounds nuw i8, ptr %po_args, i64 56
  store ptr %filter_options, ptr %value252, align 16
  %argh253 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1784
  store ptr @.str.38, ptr %argh253, align 8
  %help254 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1792
  store ptr @.str.39, ptr %help254, align 16
  %flags255 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1800
  store i32 0, ptr %flags255, align 8
  %callback256 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1808
  store ptr @opt_parse_list_objects_filter, ptr %callback256, align 16
  %defval257 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1816
  %arrayinit.element261 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval257, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element261, align 8
  %short_name263 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1852
  store i32 0, ptr %short_name263, align 4
  %long_name264 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1856
  store ptr @.str.40, ptr %long_name264, align 16
  %value265 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1864
  store ptr @pack_kept_objects, ptr %value265, align 8
  %argh266 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1872
  store ptr null, ptr %argh266, align 16
  %help267 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1880
  store ptr @.str.41, ptr %help267, align 8
  %flags268 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1888
  store i32 2, ptr %flags268, align 16
  %callback269 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1896
  store ptr null, ptr %callback269, align 8
  %defval270 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1904
  store i64 1, ptr %defval270, align 16
  %ll_callback271 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1912
  %arrayinit.element274 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback271, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element274, align 16
  %short_name276 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1940
  store i32 0, ptr %short_name276, align 4
  %long_name277 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1944
  store ptr @.str.42, ptr %long_name277, align 8
  %value278 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1952
  store ptr %keep_pack_list, ptr %value278, align 16
  %argh279 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1960
  store ptr @.str.43, ptr %argh279, align 8
  %help280 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1968
  store ptr @.str.44, ptr %help280, align 16
  %flags281 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1976
  store i32 0, ptr %flags281, align 8
  %callback282 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1984
  store ptr @parse_opt_string_list, ptr %callback282, align 16
  %defval283 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 1992
  %arrayinit.element287 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval283, i8 0, i64 32, i1 false)
  store i32 11, ptr %arrayinit.element287, align 8
  %short_name289 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2028
  store i32 103, ptr %short_name289, align 4
  %long_name290 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2032
  store ptr @.str.45, ptr %long_name290, align 16
  %value291 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2040
  %split_factor = getelementptr inbounds nuw i8, ptr %geometry, i64 20
  store ptr %split_factor, ptr %value291, align 8
  %argh292 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2048
  store ptr @.str.8, ptr %argh292, align 16
  %help293 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2056
  store ptr @.str.46, ptr %help293, align 8
  %flags294 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2064
  store i32 0, ptr %flags294, align 16
  %callback295 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2072
  %arrayinit.element300 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback295, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element300, align 16
  %short_name302 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2116
  store i32 109, ptr %short_name302, align 4
  %long_name303 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2120
  store ptr @.str.47, ptr %long_name303, align 8
  %value304 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2128
  store ptr %write_midx, ptr %value304, align 16
  %argh305 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2136
  store ptr null, ptr %argh305, align 8
  %help306 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2144
  store ptr @.str.48, ptr %help306, align 16
  %flags307 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2152
  store i32 2, ptr %flags307, align 8
  %callback308 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2160
  store ptr null, ptr %callback308, align 16
  %defval309 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2168
  store i64 1, ptr %defval309, align 8
  %ll_callback310 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2176
  %arrayinit.element313 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback310, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element313, align 8
  %short_name315 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2204
  store i32 0, ptr %short_name315, align 4
  %long_name316 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2208
  store ptr @.str.49, ptr %long_name316, align 16
  %value317 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2216
  store ptr %expire_to, ptr %value317, align 8
  %argh318 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2224
  store ptr @.str.50, ptr %argh318, align 16
  %help319 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2232
  store ptr @.str.51, ptr %help319, align 8
  %flags320 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2240
  store i32 0, ptr %flags320, align 16
  %callback321 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2248
  %arrayinit.element326 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback321, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element326, align 16
  %short_name328 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2292
  store i32 0, ptr %short_name328, align 4
  %long_name329 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2296
  store ptr @.str.52, ptr %long_name329, align 8
  %value330 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2304
  store ptr %filter_to, ptr %value330, align 16
  %argh331 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2312
  store ptr @.str.50, ptr %argh331, align 8
  %help332 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2320
  store ptr @.str.53, ptr %help332, align 16
  %flags333 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2328
  store i32 0, ptr %flags333, align 8
  %callback334 = getelementptr inbounds nuw i8, ptr %builtin_repack_options, i64 2336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %callback334, i8 0, i64 128, i1 false)
  call void @list_objects_filter_init(ptr noundef nonnull %filter_options) #15
  call void @git_config(ptr noundef nonnull @repack_config, ptr noundef nonnull %cruft_po_args) #15
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_repack_options, ptr noundef nonnull @git_repack_usage, i32 noundef 0) #15
  %4 = load i32, ptr %delete_redundant, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = load i32, ptr @repository_format_precious_objects, align 4
  %tobool353 = icmp ne i32 %5, 0
  %or.cond = select i1 %tobool, i1 %tobool353, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call354 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %call354) #16
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %unpack_unreachable, align 8
  %tobool355 = icmp ne ptr %6, null
  %7 = load i32, ptr @pack_everything, align 4
  %and = and i32 %7, 2
  %tobool356 = icmp ne i32 %and, 0
  %8 = or i1 %tobool355, %tobool356
  %lor.ext = zext i1 %8 to i32
  %9 = load i32, ptr %keep_unreachable, align 4
  %and357 = and i32 %7, 4
  call void @die_for_incompatible_opt4(i32 noundef range(i32 0, 2) %lor.ext, ptr noundef nonnull @.str.55, i32 noundef %9, ptr noundef nonnull @.str.56, i32 noundef range(i32 0, 5) %and357, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull @.str.111) #15
  %10 = load i32, ptr @pack_everything, align 4
  %and358 = and i32 %10, 4
  %tobool359.not = icmp eq i32 %and358, 0
  br i1 %tobool359.not, label %if.end361, label %if.then360

if.then360:                                       ; preds = %if.end
  %or = or i32 %10, 1
  store i32 %or, ptr @pack_everything, align 4
  br label %if.end361

if.end361:                                        ; preds = %if.then360, %if.end
  %11 = phi i32 [ %or, %if.then360 ], [ %10, %if.end ]
  %12 = load i32, ptr @write_bitmaps, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then362, label %if.else

if.then362:                                       ; preds = %if.end361
  %13 = load i32, ptr %write_midx, align 4
  %tobool363.not = icmp eq i32 %13, 0
  br i1 %tobool363.not, label %land.lhs.true364, label %if.end380

land.lhs.true364:                                 ; preds = %if.then362
  %and365 = and i32 %11, 1
  %tobool366.not = icmp eq i32 %and365, 0
  br i1 %tobool366.not, label %if.then369, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true364
  %call367 = call i32 @is_bare_repository() #15
  %tobool368.not = icmp eq i32 %call367, 0
  br i1 %tobool368.not, label %if.then369, label %if.end380thread-pre-split

if.then369:                                       ; preds = %lor.lhs.false, %land.lhs.true364
  store i32 0, ptr @write_bitmaps, align 4
  br label %if.end380

if.else:                                          ; preds = %if.end361
  %tobool371.not = icmp eq i32 %12, 0
  br i1 %tobool371.not, label %if.end380, label %land.lhs.true372

land.lhs.true372:                                 ; preds = %if.else
  %call373 = call i32 @git_env_bool(ptr noundef nonnull @.str.58, i32 noundef 0) #15
  %tobool374.not = icmp eq i32 %call373, 0
  br i1 %tobool374.not, label %if.end380thread-pre-split, label %land.lhs.true375

land.lhs.true375:                                 ; preds = %land.lhs.true372
  %call376 = call i32 @git_env_bool(ptr noundef nonnull @.str.59, i32 noundef 0) #15
  %tobool377.not = icmp eq i32 %call376, 0
  br i1 %tobool377.not, label %if.end380thread-pre-split, label %if.then378

if.then378:                                       ; preds = %land.lhs.true375
  store i32 0, ptr @write_bitmaps, align 4
  br label %if.end380

if.end380thread-pre-split:                        ; preds = %lor.lhs.false, %land.lhs.true375, %land.lhs.true372
  %.pre.pr = load i32, ptr @write_bitmaps, align 4
  br label %if.end380

if.end380:                                        ; preds = %if.end380thread-pre-split, %if.else, %if.then378, %if.then362, %if.then369
  %.pre = phi i32 [ %.pre.pr, %if.end380thread-pre-split ], [ 0, %if.else ], [ 0, %if.then378 ], [ %12, %if.then362 ], [ 0, %if.then369 ]
  %14 = load i32, ptr @pack_kept_objects, align 4
  %cmp381 = icmp slt i32 %14, 0
  br i1 %cmp381, label %if.then382, label %if.end385

if.then382:                                       ; preds = %if.end380
  %cmp383 = icmp sgt i32 %.pre, 0
  %15 = load i32, ptr %write_midx, align 4
  %tobool384.not = icmp eq i32 %15, 0
  %16 = select i1 %cmp383, i1 %tobool384.not, i1 false
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr @pack_kept_objects, align 4
  br label %if.end385

if.end385:                                        ; preds = %if.then382, %if.end380
  %tobool386.not = icmp eq i32 %.pre, 0
  br i1 %tobool386.not, label %if.end411, label %land.lhs.true387

land.lhs.true387:                                 ; preds = %if.end385
  %17 = load i32, ptr @pack_everything, align 4
  %and388 = and i32 %17, 1
  %tobool389 = icmp ne i32 %and388, 0
  %18 = load i32, ptr %write_midx, align 4
  %tobool391 = icmp ne i32 %18, 0
  %or.cond1 = select i1 %tobool389, i1 true, i1 %tobool391
  br i1 %or.cond1, label %if.end394, label %if.then392

if.then392:                                       ; preds = %land.lhs.true387
  %call393 = call fastcc ptr @_(ptr noundef nonnull @incremental_bitmap_conflict_error)
  call void (ptr, ...) @die(ptr noundef %call393) #16
  unreachable

if.end394:                                        ; preds = %land.lhs.true387
  %19 = load i32, ptr %local, align 4
  %tobool398.not = icmp eq i32 %19, 0
  br i1 %tobool398.not, label %if.end404, label %land.lhs.true399

land.lhs.true399:                                 ; preds = %if.end394
  %20 = load ptr, ptr @the_repository, align 8
  %call400 = call i32 @has_alt_odb(ptr noundef %20) #15
  %tobool401.not = icmp eq i32 %call400, 0
  br i1 %tobool401.not, label %land.lhs.true399.if.end404_crit_edge, label %if.then402

land.lhs.true399.if.end404_crit_edge:             ; preds = %land.lhs.true399
  %.pre410 = load i32, ptr @write_bitmaps, align 4
  %21 = icmp ne i32 %.pre410, 0
  br label %if.end404

if.then402:                                       ; preds = %land.lhs.true399
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then402
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.60) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then402, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.60, %if.then402 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i) #15
  store i32 0, ptr @write_bitmaps, align 4
  br label %if.end411

if.end404:                                        ; preds = %land.lhs.true399.if.end404_crit_edge, %if.end394
  %tobool407 = phi i1 [ %21, %land.lhs.true399.if.end404_crit_edge ], [ true, %if.end394 ]
  %23 = load i32, ptr %write_midx, align 4
  %tobool405 = icmp ne i32 %23, 0
  %or.cond3 = select i1 %tobool405, i1 %tobool407, i1 false
  br i1 %or.cond3, label %if.then408, label %if.end411

if.then408:                                       ; preds = %if.end404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %call409 = call ptr @get_object_directory() #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.61, ptr noundef %call409, ptr noundef nonnull @.str.62) #15
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %24 = load ptr, ptr %buf, align 8
  %call.i62 = call ptr @xmks_tempfile_m(ptr noundef %24, i32 noundef 384) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f.addr.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %data.i)
  store ptr %call.i62, ptr %f.addr.i, align 8
  %25 = load ptr, ptr @the_repository, align 8
  %call.i63 = call ptr @bitmap_preferred_tips(ptr noundef %25) #15
  store ptr %call.i62, ptr %data.i, align 8
  %preferred2.i = getelementptr inbounds nuw i8, ptr %data.i, i64 48
  store i32 0, ptr %preferred2.i, align 8
  %seen.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  call void @oidset_init(ptr noundef nonnull %seen.i, i64 noundef 0) #15
  %call3.i = call ptr @fdopen_tempfile(ptr noundef %call.i62, ptr noundef nonnull @.str.92) #15
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then408
  %call4.i = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  %call5.i = call ptr @get_tempfile_path(ptr noundef %call.i62) #15
  call void (ptr, ...) @die(ptr noundef %call4.i, ptr noundef %call5.i) #16
  unreachable

if.end.i:                                         ; preds = %if.then408
  %tobool6.not.i = icmp eq ptr %call.i63, null
  br i1 %tobool6.not.i, label %if.end13.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  store i32 1, ptr %preferred2.i, align 8
  %26 = load ptr, ptr %call.i63, align 8
  %tobool9.not7.i = icmp eq ptr %26, null
  br i1 %tobool9.not7.i, label %for.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then7.i
  %nr.i = getelementptr inbounds nuw i8, ptr %call.i63, i64 8
  %27 = load i64, ptr %nr.i, align 8
  %cmp.i314 = icmp sgt i64 %27, 0
  br i1 %cmp.i314, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %for.body.i
  %item.08.i315 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %land.rhs.lr.ph.i ]
  %28 = load ptr, ptr %item.08.i315, align 8
  %call11.i = call i32 @for_each_ref_in(ptr noundef %28, ptr noundef nonnull @midx_snapshot_ref_one, ptr noundef nonnull %data.i) #15
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.08.i315, i64 16
  %29 = load ptr, ptr %call.i63, align 8
  %30 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %29, i64 %30
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.body.i, %land.rhs.lr.ph.i, %if.then7.i
  store i32 0, ptr %preferred2.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %for.end.i, %if.end.i
  %call14.i = call i32 @for_each_ref(ptr noundef nonnull @midx_snapshot_ref_one, ptr noundef nonnull %data.i) #15
  %call15.i = call i32 @close_tempfile_gently(ptr noundef %call.i62) #15
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %midx_snapshot_refs.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  %call18.i = tail call ptr @__errno_location() #17
  %31 = load i32, ptr %call18.i, align 4
  call void @delete_tempfile(ptr noundef nonnull %f.addr.i) #15
  store i32 %31, ptr %call18.i, align 4
  %call20.i = call fastcc ptr @_(ptr noundef nonnull @.str.113)
  call void (ptr, ...) @die_errno(ptr noundef %call20.i) #16
  unreachable

midx_snapshot_refs.exit:                          ; preds = %if.end13.i
  call void @oidset_clear(ptr noundef nonnull %seen.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f.addr.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %data.i)
  call void @strbuf_release(ptr noundef nonnull %path) #15
  br label %if.end411

if.end411:                                        ; preds = %_.exit, %if.end385, %midx_snapshot_refs.exit, %if.end404
  %refs_snapshot.0 = phi ptr [ %call.i62, %midx_snapshot_refs.exit ], [ null, %if.end404 ], [ null, %if.end385 ], [ null, %_.exit ]
  %call412 = call ptr @get_object_directory() #15
  %call413 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.63, ptr noundef %call412) #15
  store ptr %call413, ptr @packdir, align 8
  %call414 = call i32 @getpid() #15
  %call415 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.64, i32 noundef %call414) #15
  store ptr %call415, ptr @packtmp_name, align 8
  %32 = load ptr, ptr @packdir, align 8
  %call416 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.65, ptr noundef %32, ptr noundef %call415) #15
  store ptr %call416, ptr @packtmp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %33 = load ptr, ptr @the_repository, align 8
  %call.i64 = call ptr @get_all_packs(ptr noundef %33) #15
  %tobool.not23.i = icmp eq ptr %call.i64, null
  br i1 %tobool.not23.i, label %collect_pack_filenames.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end411
  %nr.i65 = getelementptr inbounds nuw i8, ptr %keep_pack_list, i64 8
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %cruft_packs.i = getelementptr inbounds nuw i8, ptr %existing, i64 80
  %non_kept_packs.i = getelementptr inbounds nuw i8, ptr %existing, i64 40
  br label %for.body.i66

for.body.i66:                                     ; preds = %for.inc37.i, %for.body.lr.ph.i
  %p.024.i = phi ptr [ %call.i64, %for.body.lr.ph.i ], [ %45, %for.inc37.i ]
  %pack_local.i = getelementptr inbounds nuw i8, ptr %p.024.i, i64 152
  %bf.load.i = load i8, ptr %pack_local.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.i67 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.i67, label %for.inc37.i, label %if.end.i68

if.end.i68:                                       ; preds = %for.body.i66
  %call2.i = call ptr @pack_basename(ptr noundef nonnull %p.024.i) #15
  %34 = load i64, ptr %nr.i65, align 8
  %cmp19.not.i = icmp eq i64 %34, 0
  br i1 %cmp19.not.i, label %for.end.i70, label %for.body5.i

for.cond3.i:                                      ; preds = %for.body5.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i64, ptr %nr.i65, align 8
  %cmp.i69 = icmp ugt i64 %35, %indvars.iv.next.i
  br i1 %cmp.i69, label %for.body5.i, label %for.end.i70, !llvm.loop !5

for.body5.i:                                      ; preds = %if.end.i68, %for.cond3.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond3.i ], [ 0, %if.end.i68 ]
  %36 = load ptr, ptr %keep_pack_list, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i64 %indvars.iv.i
  %37 = load ptr, ptr %arrayidx.i, align 8
  %call6.i = call i32 @fspathcmp(ptr noundef %call2.i, ptr noundef %37) #15
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %for.end.i70, label %for.cond3.i

for.end.i70:                                      ; preds = %for.body5.i, %for.cond3.i, %if.end.i68
  %conv.lcssa.i = phi i64 [ 0, %if.end.i68 ], [ %indvars.iv.next.i, %for.cond3.i ], [ %indvars.iv.i, %for.body5.i ]
  store i64 0, ptr %len2.i.i, align 8
  %38 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.end.i70
  store i8 0, ptr %38, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %for.end.i70
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i) #18
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %call2.i, i64 noundef %call.i.i) #15
  %39 = load ptr, ptr %buf.i.i, align 8
  %40 = load i64, ptr %len2.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %40, 5
  br i1 %cmp.i.i.i, label %strbuf_strip_suffix.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %strbuf_setlen.exit.i
  %sub.i.i.i = add i64 %40, -5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %39, i64 %sub.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_strip_suffix.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i
  store i64 %sub.i.i.i, ptr %len2.i.i, align 8
  %41 = load i64, ptr %buf.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %41, i64 1)
  %cmp.i4.i.i = icmp ugt i64 %sub.i.i.i, %spec.select.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end.i5.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #16
  unreachable

if.end.i5.i.i:                                    ; preds = %if.then.i.i
  %cmp3.not.i.i.i = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_strip_suffix.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i5.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %if.then4.i.i.i, %if.end.i5.i.i, %lor.lhs.false.i.i.i, %strbuf_setlen.exit.i
  %42 = load i64, ptr %nr.i65, align 8
  %cmp16.i = icmp ugt i64 %42, %conv.lcssa.i
  br i1 %cmp16.i, label %strbuf_strip_suffix.exit.i.if.then22.i_crit_edge, label %lor.lhs.false.i

strbuf_strip_suffix.exit.i.if.then22.i_crit_edge: ; preds = %strbuf_strip_suffix.exit.i
  %.pre411 = load ptr, ptr %buf.i.i, align 8
  br label %if.then22.i

lor.lhs.false.i:                                  ; preds = %strbuf_strip_suffix.exit.i
  %bf.load18.i = load i8, ptr %pack_local.i, align 8
  %43 = and i8 %bf.load18.i, 2
  %tobool21.not.i = icmp eq i8 %43, 0
  %.pre412 = load ptr, ptr %buf.i.i, align 8
  br i1 %tobool21.not.i, label %if.else.i, label %if.then22.i

if.then22.i:                                      ; preds = %strbuf_strip_suffix.exit.i.if.then22.i_crit_edge, %lor.lhs.false.i
  %44 = phi ptr [ %.pre411, %strbuf_strip_suffix.exit.i.if.then22.i_crit_edge ], [ %.pre412, %lor.lhs.false.i ]
  %call24.i = call ptr @string_list_append(ptr noundef nonnull %existing, ptr noundef %44) #15
  br label %for.inc37.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tobool28.not.i = icmp sgt i8 %bf.load18.i, -1
  br i1 %tobool28.not.i, label %if.else32.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.else.i
  %call31.i = call ptr @string_list_append(ptr noundef nonnull %cruft_packs.i, ptr noundef %.pre412) #15
  br label %for.inc37.i

if.else32.i:                                      ; preds = %if.else.i
  %call34.i = call ptr @string_list_append(ptr noundef nonnull %non_kept_packs.i, ptr noundef %.pre412) #15
  br label %for.inc37.i

for.inc37.i:                                      ; preds = %if.else32.i, %if.then29.i, %if.then22.i, %for.body.i66
  %next.i = getelementptr inbounds nuw i8, ptr %p.024.i, i64 16
  %45 = load ptr, ptr %next.i, align 8
  %tobool.not.i71 = icmp eq ptr %45, null
  br i1 %tobool.not.i71, label %collect_pack_filenames.exit, label %for.body.i66, !llvm.loop !7

collect_pack_filenames.exit:                      ; preds = %for.inc37.i, %if.end411
  call void @string_list_sort(ptr noundef nonnull %existing) #15
  %non_kept_packs40.i = getelementptr inbounds nuw i8, ptr %existing, i64 40
  call void @string_list_sort(ptr noundef nonnull %non_kept_packs40.i) #15
  %cruft_packs41.i = getelementptr inbounds nuw i8, ptr %existing, i64 80
  call void @string_list_sort(ptr noundef nonnull %cruft_packs41.i) #15
  call void @strbuf_release(ptr noundef nonnull %buf.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %46 = load i32, ptr %split_factor, align 4
  %tobool418.not = icmp eq i32 %46, 0
  br i1 %tobool418.not, label %if.end424, label %if.then419

if.then419:                                       ; preds = %collect_pack_filenames.exit
  %47 = load i32, ptr @pack_everything, align 4
  %tobool420.not = icmp eq i32 %47, 0
  br i1 %tobool420.not, label %if.end423, label %if.then421

if.then421:                                       ; preds = %if.then419
  %call422 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  call void (ptr, ...) @die(ptr noundef %call422, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #16
  unreachable

if.end423:                                        ; preds = %if.then419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i72, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %48 = load ptr, ptr @the_repository, align 8
  %call.i73 = call ptr @get_all_packs(ptr noundef %48) #15
  %tobool.not26.i = icmp eq ptr %call.i73, null
  br i1 %tobool.not26.i, label %for.end.i85, label %for.body.lr.ph.i74

for.body.lr.ph.i74:                               ; preds = %if.end423
  %len2.i.i75 = getelementptr inbounds nuw i8, ptr %buf.i72, i64 8
  %buf.i.i76 = getelementptr inbounds nuw i8, ptr %buf.i72, i64 16
  %pack_nr.i = getelementptr inbounds nuw i8, ptr %geometry, i64 8
  %pack_alloc.i = getelementptr inbounds nuw i8, ptr %geometry, i64 12
  br label %for.body.i77

for.body.i77:                                     ; preds = %for.inc.i, %for.body.lr.ph.i74
  %p.027.i = phi ptr [ %call.i73, %for.body.lr.ph.i74 ], [ %63, %for.inc.i ]
  %49 = load i32, ptr %local, align 4
  %tobool1.not.i78 = icmp eq i32 %49, 0
  br i1 %tobool1.not.i78, label %if.end.i82, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i77
  %pack_local.i79 = getelementptr inbounds nuw i8, ptr %p.027.i, i64 152
  %bf.load.i80 = load i8, ptr %pack_local.i79, align 8
  %bf.clear.i81 = and i8 %bf.load.i80, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i81, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %if.end.i82

if.end.i82:                                       ; preds = %land.lhs.true.i, %for.body.i77
  %50 = load i32, ptr @pack_kept_objects, align 4
  %tobool3.not.i = icmp eq i32 %50, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end18.i

if.then4.i:                                       ; preds = %if.end.i82
  %pack_keep.i = getelementptr inbounds nuw i8, ptr %p.027.i, i64 152
  %bf.load5.i = load i8, ptr %pack_keep.i, align 8
  %51 = and i8 %bf.load5.i, 2
  %tobool8.not.i = icmp eq i8 %51, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %for.inc.i

if.end10.i:                                       ; preds = %if.then4.i
  store i64 0, ptr %len2.i.i75, align 8
  %52 = load ptr, ptr %buf.i.i76, align 8
  %cmp3.not.i.i88 = icmp eq ptr %52, @strbuf_slopbuf
  br i1 %cmp3.not.i.i88, label %strbuf_setlen.exit.i90, label %if.then4.i.i89

if.then4.i.i89:                                   ; preds = %if.end10.i
  store i8 0, ptr %52, align 1
  br label %strbuf_setlen.exit.i90

strbuf_setlen.exit.i90:                           ; preds = %if.then4.i.i89, %if.end10.i
  %call11.i91 = call ptr @pack_basename(ptr noundef nonnull %p.027.i) #15
  %call.i.i92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call11.i91) #18
  call void @strbuf_add(ptr noundef nonnull %buf.i72, ptr noundef nonnull %call11.i91, i64 noundef %call.i.i92) #15
  %53 = load ptr, ptr %buf.i.i76, align 8
  %54 = load i64, ptr %len2.i.i75, align 8
  %cmp.i.i.i93 = icmp ult i64 %54, 5
  br i1 %cmp.i.i.i93, label %strbuf_strip_suffix.exit.i99, label %lor.lhs.false.i.i.i94

lor.lhs.false.i.i.i94:                            ; preds = %strbuf_setlen.exit.i90
  %sub.i.i.i95 = add i64 %54, -5
  %add.ptr.i.i.i96 = getelementptr inbounds i8, ptr %53, i64 %sub.i.i.i95
  %bcmp.i.i.i97 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i96, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %tobool.not.i.i.i98 = icmp eq i32 %bcmp.i.i.i97, 0
  br i1 %tobool.not.i.i.i98, label %if.then.i.i101, label %strbuf_strip_suffix.exit.i99

if.then.i.i101:                                   ; preds = %lor.lhs.false.i.i.i94
  store i64 %sub.i.i.i95, ptr %len2.i.i75, align 8
  %55 = load i64, ptr %buf.i72, align 8
  %spec.select.i.i.i102 = call i64 @llvm.usub.sat.i64(i64 %55, i64 1)
  %cmp.i4.i.i103 = icmp ugt i64 %sub.i.i.i95, %spec.select.i.i.i102
  br i1 %cmp.i4.i.i103, label %if.then.i.i.i107, label %if.end.i5.i.i104

if.then.i.i.i107:                                 ; preds = %if.then.i.i101
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #16
  unreachable

if.end.i5.i.i104:                                 ; preds = %if.then.i.i101
  %cmp3.not.i.i.i105 = icmp eq ptr %53, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i105, label %strbuf_strip_suffix.exit.i99, label %if.then4.i.i.i106

if.then4.i.i.i106:                                ; preds = %if.end.i5.i.i104
  store i8 0, ptr %add.ptr.i.i.i96, align 1
  %.pre.i = load ptr, ptr %buf.i.i76, align 8
  br label %strbuf_strip_suffix.exit.i99

strbuf_strip_suffix.exit.i99:                     ; preds = %if.then4.i.i.i106, %if.end.i5.i.i104, %lor.lhs.false.i.i.i94, %strbuf_setlen.exit.i90
  %56 = phi ptr [ %53, %strbuf_setlen.exit.i90 ], [ %53, %lor.lhs.false.i.i.i94 ], [ @strbuf_slopbuf, %if.end.i5.i.i104 ], [ %.pre.i, %if.then4.i.i.i106 ]
  %call14.i100 = call i32 @string_list_has_string(ptr noundef nonnull %existing, ptr noundef %56) #15
  %tobool15.not.i = icmp eq i32 %call14.i100, 0
  br i1 %tobool15.not.i, label %if.end18.i, label %for.inc.i

if.end18.i:                                       ; preds = %strbuf_strip_suffix.exit.i99, %if.end.i82
  %is_cruft.i = getelementptr inbounds nuw i8, ptr %p.027.i, i64 152
  %bf.load19.i = load i8, ptr %is_cruft.i, align 8
  %tobool22.not.i = icmp sgt i8 %bf.load19.i, -1
  br i1 %tobool22.not.i, label %do.body.i, label %for.inc.i

do.body.i:                                        ; preds = %if.end18.i
  %57 = load i32, ptr %pack_nr.i, align 8
  %add.i = add i32 %57, 1
  %58 = load i32, ptr %pack_alloc.i, align 4
  %cmp.i86 = icmp ugt i32 %add.i, %58
  %.pre28.i = load ptr, ptr %geometry, align 8
  br i1 %cmp.i86, label %if.then25.i, label %do.end.i

if.then25.i:                                      ; preds = %do.body.i
  %59 = mul i32 %58, 3
  %mul.i = add i32 %59, 48
  %div22.i = lshr i32 %mul.i, 1
  %add.div22.i = call i32 @llvm.umax.i32(i32 %div22.i, i32 %add.i)
  store i32 %add.div22.i, ptr %pack_alloc.i, align 4
  %conv.i = zext i32 %add.div22.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call43.i = call ptr @xrealloc(ptr noundef %.pre28.i, i64 noundef %mul.i.i) #15
  store ptr %call43.i, ptr %geometry, align 8
  %.pre29.i = load i32, ptr %pack_nr.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then25.i, %do.body.i
  %60 = phi i32 [ %57, %do.body.i ], [ %.pre29.i, %if.then25.i ]
  %61 = phi ptr [ %.pre28.i, %do.body.i ], [ %call43.i, %if.then25.i ]
  %idxprom.i = zext i32 %60 to i64
  %arrayidx.i87 = getelementptr inbounds nuw ptr, ptr %61, i64 %idxprom.i
  store ptr %p.027.i, ptr %arrayidx.i87, align 8
  %62 = load i32, ptr %pack_nr.i, align 8
  %inc.i = add i32 %62, 1
  store i32 %inc.i, ptr %pack_nr.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end.i, %if.end18.i, %strbuf_strip_suffix.exit.i99, %if.then4.i, %land.lhs.true.i
  %next.i83 = getelementptr inbounds nuw i8, ptr %p.027.i, i64 16
  %63 = load ptr, ptr %next.i83, align 8
  %tobool.not.i84 = icmp eq ptr %63, null
  br i1 %tobool.not.i84, label %for.end.i85, label %for.body.i77, !llvm.loop !8

for.end.i85:                                      ; preds = %for.inc.i, %if.end423
  %pack_nr50.i = getelementptr inbounds nuw i8, ptr %geometry, i64 8
  %64 = load i32, ptr %pack_nr50.i, align 8
  %cmp.i.i = icmp ugt i32 %64, 1
  br i1 %cmp.i.i, label %if.then.i25.i, label %init_pack_geometry.exit

if.then.i25.i:                                    ; preds = %for.end.i85
  %conv51.i = zext i32 %64 to i64
  %65 = load ptr, ptr %geometry, align 8
  call void @qsort(ptr noundef %65, i64 noundef %conv51.i, i64 noundef 8, ptr noundef nonnull @geometry_cmp) #15
  br label %init_pack_geometry.exit

init_pack_geometry.exit:                          ; preds = %for.end.i85, %if.then.i25.i
  call void @strbuf_release(ptr noundef nonnull %buf.i72) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i72)
  %66 = load i32, ptr %pack_nr50.i, align 8
  %tobool.not.i109 = icmp eq i32 %66, 0
  br i1 %tobool.not.i109, label %split_pack_geometry.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %init_pack_geometry.exit
  %67 = zext i32 %66 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %geometry_pack_weight.exit58.i, %for.cond.preheader.i
  %indvars.iv.i110 = phi i64 [ %67, %for.cond.preheader.i ], [ %68, %geometry_pack_weight.exit58.i ]
  %68 = add nsw i64 %indvars.iv.i110, -1
  %cond.wide.i = icmp eq i64 %68, 0
  br i1 %cond.wide.i, label %for.cond48.preheader.i, label %for.body.i111

for.body.i111:                                    ; preds = %for.cond.i
  %69 = load ptr, ptr %geometry, align 8
  %arrayidx.i112 = getelementptr inbounds nuw ptr, ptr %69, i64 %68
  %70 = load ptr, ptr %arrayidx.i112, align 8
  %sub5.i = add nuw nsw i64 %indvars.iv.i110, 4294967294
  %idxprom6.i = and i64 %sub5.i, 4294967295
  %arrayidx7.i = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom6.i
  %71 = load ptr, ptr %arrayidx7.i, align 8
  %72 = load i32, ptr %split_factor, align 4
  %tobool8.not.i113 = icmp eq i32 %72, 0
  br i1 %tobool8.not.i113, label %if.end15.i, label %land.lhs.true.i114

land.lhs.true.i114:                               ; preds = %for.body.i111
  %call.i.i115 = call i32 @open_pack_index(ptr noundef %71) #15
  %tobool.not.i.i = icmp eq i32 %call.i.i115, 0
  br i1 %tobool.not.i.i, label %geometry_pack_weight.exit.i, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %land.lhs.true.i114
  %call1.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i.i = getelementptr inbounds nuw i8, ptr %71, i64 240
  call void (ptr, ...) @die(ptr noundef %call1.i.i, ptr noundef nonnull %pack_name.i.i) #16
  unreachable

geometry_pack_weight.exit.i:                      ; preds = %land.lhs.true.i114
  %num_objects.i.i = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load i32, ptr %num_objects.i.i, align 8
  %conv.i117 = zext i32 %73 to i64
  %74 = load i32, ptr %split_factor, align 4
  %conv10.i = sext i32 %74 to i64
  %div.i = udiv i64 4294967295, %conv10.i
  %cmp11.i = icmp samesign ult i64 %div.i, %conv.i117
  br i1 %cmp11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %geometry_pack_weight.exit.i
  %call14.i120 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  %pack_name.i = getelementptr inbounds nuw i8, ptr %71, i64 240
  call void (ptr, ...) @die(ptr noundef %call14.i120, ptr noundef nonnull %pack_name.i) #16
  unreachable

if.end15.i:                                       ; preds = %geometry_pack_weight.exit.i, %for.body.i111
  %call.i45.i = call i32 @open_pack_index(ptr noundef %70) #15
  %tobool.not.i46.i = icmp eq i32 %call.i45.i, 0
  br i1 %tobool.not.i46.i, label %geometry_pack_weight.exit51.i, label %if.then.i47.i

if.then.i47.i:                                    ; preds = %if.end15.i
  %call1.i48.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i49.i = getelementptr inbounds nuw i8, ptr %70, i64 240
  call void (ptr, ...) @die(ptr noundef %call1.i48.i, ptr noundef nonnull %pack_name.i49.i) #16
  unreachable

geometry_pack_weight.exit51.i:                    ; preds = %if.end15.i
  %num_objects.i50.i = getelementptr inbounds nuw i8, ptr %70, i64 72
  %75 = load i32, ptr %num_objects.i50.i, align 8
  %76 = load i32, ptr %split_factor, align 4
  %call.i52.i = call i32 @open_pack_index(ptr noundef %71) #15
  %tobool.not.i53.i = icmp eq i32 %call.i52.i, 0
  br i1 %tobool.not.i53.i, label %geometry_pack_weight.exit58.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %geometry_pack_weight.exit51.i
  %call1.i55.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i56.i = getelementptr inbounds nuw i8, ptr %71, i64 240
  call void (ptr, ...) @die(ptr noundef %call1.i55.i, ptr noundef nonnull %pack_name.i56.i) #16
  unreachable

geometry_pack_weight.exit58.i:                    ; preds = %geometry_pack_weight.exit51.i
  %num_objects.i57.i = getelementptr inbounds nuw i8, ptr %71, i64 72
  %77 = load i32, ptr %num_objects.i57.i, align 8
  %mul.i118 = mul i32 %77, %76
  %cmp19.i = icmp ult i32 %75, %mul.i118
  br i1 %cmp19.i, label %if.end25.i, label %for.cond.i, !llvm.loop !9

if.end25.i:                                       ; preds = %geometry_pack_weight.exit58.i
  %78 = trunc nuw i64 %indvars.iv.i110 to i32
  %wide.trip.count.i = and i64 %indvars.iv.i110, 4294967295
  br label %for.body29.i

for.cond48.preheader.i:                           ; preds = %for.cond.i, %geometry_pack_weight.exit72.i
  %split.0149.i = phi i32 [ %78, %geometry_pack_weight.exit72.i ], [ 0, %for.cond.i ]
  %total_size.0.lcssa.i = phi i64 [ %add.i119, %geometry_pack_weight.exit72.i ], [ 0, %for.cond.i ]
  %79 = load i32, ptr %pack_nr50.i, align 8
  %cmp50116.i = icmp ult i32 %split.0149.i, %79
  br i1 %cmp50116.i, label %for.body52.lr.ph.i, label %split_pack_geometry.exit

for.body52.lr.ph.i:                               ; preds = %for.cond48.preheader.i
  %80 = zext i32 %split.0149.i to i64
  br label %for.body52.i

for.body29.i:                                     ; preds = %geometry_pack_weight.exit72.i, %if.end25.i
  %indvars.iv139.i = phi i64 [ 0, %if.end25.i ], [ %indvars.iv.next140.i, %geometry_pack_weight.exit72.i ]
  %total_size.0114.i = phi i64 [ 0, %if.end25.i ], [ %add.i119, %geometry_pack_weight.exit72.i ]
  %81 = load ptr, ptr %geometry, align 8
  %arrayidx32.i = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv139.i
  %82 = load ptr, ptr %arrayidx32.i, align 8
  %call.i59.i = call i32 @open_pack_index(ptr noundef %82) #15
  %tobool.not.i60.i = icmp eq i32 %call.i59.i, 0
  br i1 %tobool.not.i60.i, label %geometry_pack_weight.exit65.i, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %for.body29.i
  %call1.i62.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i63.i = getelementptr inbounds nuw i8, ptr %82, i64 240
  call void (ptr, ...) @die(ptr noundef %call1.i62.i, ptr noundef nonnull %pack_name.i63.i) #16
  unreachable

geometry_pack_weight.exit65.i:                    ; preds = %for.body29.i
  %call.i66.i = call i32 @open_pack_index(ptr noundef %82) #15
  %tobool.not.i67.i = icmp eq i32 %call.i66.i, 0
  br i1 %tobool.not.i67.i, label %geometry_pack_weight.exit72.i, label %if.then.i68.i

if.then.i68.i:                                    ; preds = %geometry_pack_weight.exit65.i
  %call1.i69.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i70.i = getelementptr inbounds nuw i8, ptr %82, i64 240
  call void (ptr, ...) @die(ptr noundef %call1.i69.i, ptr noundef nonnull %pack_name.i70.i) #16
  unreachable

geometry_pack_weight.exit72.i:                    ; preds = %geometry_pack_weight.exit65.i
  %num_objects.i64.i = getelementptr inbounds nuw i8, ptr %82, i64 72
  %83 = load i32, ptr %num_objects.i64.i, align 8
  %conv44.i = zext i32 %83 to i64
  %add.i119 = add nuw nsw i64 %total_size.0114.i, %conv44.i
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond48.preheader.i, label %for.body29.i, !llvm.loop !10

for.body52.i:                                     ; preds = %geometry_pack_weight.exit93.i, %for.body52.lr.ph.i
  %indvars.iv142.i = phi i64 [ %80, %for.body52.lr.ph.i ], [ %indvars.iv.next143.i, %geometry_pack_weight.exit93.i ]
  %total_size.1117.i = phi i64 [ %total_size.0.lcssa.i, %for.body52.lr.ph.i ], [ %add91.i, %geometry_pack_weight.exit93.i ]
  %84 = load ptr, ptr %geometry, align 8
  %arrayidx56.i = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv142.i
  %85 = load ptr, ptr %arrayidx56.i, align 8
  %86 = load i32, ptr %split_factor, align 4
  %tobool58.not.i = icmp eq i32 %86, 0
  br i1 %tobool58.not.i, label %if.end69.i, label %land.lhs.true59.i

land.lhs.true59.i:                                ; preds = %for.body52.i
  %conv61.i = sext i32 %86 to i64
  %div62.i = udiv i64 4294967295, %conv61.i
  %cmp63.i = icmp samesign ugt i64 %total_size.1117.i, %div62.i
  br i1 %cmp63.i, label %if.then65.i, label %if.end69.i

if.then65.i:                                      ; preds = %land.lhs.true59.i
  %call66.i = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  %pack_name67.i = getelementptr inbounds nuw i8, ptr %85, i64 240
  call void (ptr, ...) @die(ptr noundef %call66.i, ptr noundef nonnull %pack_name67.i) #16
  unreachable

if.end69.i:                                       ; preds = %land.lhs.true59.i, %for.body52.i
  %call.i73.i = call i32 @open_pack_index(ptr noundef %85) #15
  %tobool.not.i74.i = icmp eq i32 %call.i73.i, 0
  br i1 %tobool.not.i74.i, label %geometry_pack_weight.exit79.i, label %if.then.i75.i

if.then.i75.i:                                    ; preds = %if.end69.i
  %call1.i76.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i77.i = getelementptr inbounds nuw i8, ptr %85, i64 240
  call void (ptr, ...) @die(ptr noundef %call1.i76.i, ptr noundef nonnull %pack_name.i77.i) #16
  unreachable

geometry_pack_weight.exit79.i:                    ; preds = %if.end69.i
  %num_objects.i78.i = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load i32, ptr %num_objects.i78.i, align 8
  %conv71.i = zext i32 %87 to i64
  %88 = load i32, ptr %split_factor, align 4
  %conv73.i = sext i32 %88 to i64
  %mul74.i = mul nsw i64 %total_size.1117.i, %conv73.i
  %cmp75.i = icmp sgt i64 %mul74.i, %conv71.i
  br i1 %cmp75.i, label %if.then77.i, label %for.end95.loopexit.i

if.then77.i:                                      ; preds = %geometry_pack_weight.exit79.i
  %call.i80.i = call i32 @open_pack_index(ptr noundef nonnull %85) #15
  %tobool.not.i81.i = icmp eq i32 %call.i80.i, 0
  br i1 %tobool.not.i81.i, label %geometry_pack_weight.exit86.i, label %if.then.i82.i

if.then.i82.i:                                    ; preds = %if.then77.i
  %call1.i83.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i84.i = getelementptr inbounds nuw i8, ptr %85, i64 240
  call void (ptr, ...) @die(ptr noundef %call1.i83.i, ptr noundef nonnull %pack_name.i84.i) #16
  unreachable

geometry_pack_weight.exit86.i:                    ; preds = %if.then77.i
  %call.i87.i = call i32 @open_pack_index(ptr noundef nonnull %85) #15
  %tobool.not.i88.i = icmp eq i32 %call.i87.i, 0
  br i1 %tobool.not.i88.i, label %geometry_pack_weight.exit93.i, label %if.then.i89.i

if.then.i89.i:                                    ; preds = %geometry_pack_weight.exit86.i
  %call1.i90.i = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i91.i = getelementptr inbounds nuw i8, ptr %85, i64 240
  call void (ptr, ...) @die(ptr noundef %call1.i90.i, ptr noundef nonnull %pack_name.i91.i) #16
  unreachable

geometry_pack_weight.exit93.i:                    ; preds = %geometry_pack_weight.exit86.i
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %89 = load i32, ptr %num_objects.i78.i, align 8
  %conv90.i = zext i32 %89 to i64
  %add91.i = add nuw nsw i64 %total_size.1117.i, %conv90.i
  %90 = load i32, ptr %pack_nr50.i, align 8
  %91 = zext i32 %90 to i64
  %cmp50.i = icmp samesign ult i64 %indvars.iv.next143.i, %91
  br i1 %cmp50.i, label %for.body52.i, label %for.end95.loopexit.i, !llvm.loop !11

for.end95.loopexit.i:                             ; preds = %geometry_pack_weight.exit93.i, %geometry_pack_weight.exit79.i
  %split.1.lcssa.ph.in.i = phi i64 [ %indvars.iv.next143.i, %geometry_pack_weight.exit93.i ], [ %indvars.iv142.i, %geometry_pack_weight.exit79.i ]
  %split.1.lcssa.ph.i = trunc i64 %split.1.lcssa.ph.in.i to i32
  br label %split_pack_geometry.exit

split_pack_geometry.exit:                         ; preds = %init_pack_geometry.exit, %for.cond48.preheader.i, %for.end95.loopexit.i
  %split.1.lcssa.sink.i = phi i32 [ 0, %init_pack_geometry.exit ], [ %split.0149.i, %for.cond48.preheader.i ], [ %split.1.lcssa.ph.i, %for.end95.loopexit.i ]
  %split96.i = getelementptr inbounds nuw i8, ptr %geometry, i64 16
  store i32 %split.1.lcssa.sink.i, ptr %split96.i, align 8
  br label %if.end424

if.end424:                                        ; preds = %split_pack_geometry.exit, %collect_pack_filenames.exit
  %92 = load ptr, ptr @packtmp, align 8
  call fastcc void @prepare_pack_objects(ptr noundef %cmd, ptr noundef %po_args, ptr noundef %92)
  %93 = load i32, ptr %quiet, align 8
  %tobool426.not = icmp eq i32 %93, 0
  br i1 %tobool426.not, label %land.rhs427, label %land.end430

land.rhs427:                                      ; preds = %if.end424
  %call428 = call i32 @isatty(i32 noundef 2) #15
  %tobool429 = icmp ne i32 %call428, 0
  br label %land.end430

land.end430:                                      ; preds = %land.rhs427, %if.end424
  %94 = phi i1 [ false, %if.end424 ], [ %tobool429, %land.rhs427 ]
  %call432 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.69) #15
  %95 = load i32, ptr @pack_kept_objects, align 4
  %tobool433.not = icmp eq i32 %95, 0
  br i1 %tobool433.not, label %if.then434, label %if.end437

if.then434:                                       ; preds = %land.end430
  %call436 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.70) #15
  br label %if.end437

if.end437:                                        ; preds = %if.then434, %land.end430
  %nr = getelementptr inbounds nuw i8, ptr %keep_pack_list, i64 8
  %96 = load i64, ptr %nr, align 8
  %cmp438316.not = icmp eq i64 %96, 0
  br i1 %cmp438316.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end437, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end437 ]
  %97 = load ptr, ptr %keep_pack_list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %97, i64 %indvars.iv
  %98 = load ptr, ptr %arrayidx, align 8
  %call441 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.71, ptr noundef %98) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i64, ptr %nr, align 8
  %cmp438 = icmp ugt i64 %99, %indvars.iv.next
  br i1 %cmp438, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end437
  %call443 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.72) #15
  %100 = load i32, ptr %split_factor, align 4
  %tobool445.not = icmp eq i32 %100, 0
  br i1 %tobool445.not, label %if.then446, label %if.end453

if.then446:                                       ; preds = %for.end
  %call448 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.73) #15
  %call450 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.74) #15
  %call452 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.75) #15
  br label %if.end453

if.end453:                                        ; preds = %if.then446, %for.end
  %101 = load ptr, ptr @the_repository, align 8
  %call454 = call i32 @repo_has_promisor_remote(ptr noundef %101) #15
  %tobool455.not = icmp eq i32 %call454, 0
  br i1 %tobool455.not, label %if.end459, label %if.then456

if.then456:                                       ; preds = %if.end453
  %call458 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.76) #15
  br label %if.end459

if.end459:                                        ; preds = %if.then456, %if.end453
  %102 = load i32, ptr %write_midx, align 4
  %tobool460.not = icmp eq i32 %102, 0
  br i1 %tobool460.not, label %if.then461, label %if.end475

if.then461:                                       ; preds = %if.end459
  %103 = load i32, ptr @write_bitmaps, align 4
  %cmp462 = icmp sgt i32 %103, 0
  br i1 %cmp462, label %if.end475.sink.split, label %if.else467

if.else467:                                       ; preds = %if.then461
  %cmp468 = icmp slt i32 %103, 0
  br i1 %cmp468, label %if.end475.sink.split, label %if.end475

if.end475.sink.split:                             ; preds = %if.else467, %if.then461
  %.str.77.sink = phi ptr [ @.str.77, %if.then461 ], [ @.str.78, %if.else467 ]
  %call466 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull %.str.77.sink) #15
  br label %if.end475

if.end475:                                        ; preds = %if.end475.sink.split, %if.else467, %if.end459
  %104 = load i32, ptr @use_delta_islands, align 4
  %tobool476.not = icmp eq i32 %104, 0
  br i1 %tobool476.not, label %if.end480, label %if.then477

if.then477:                                       ; preds = %if.end475
  %call479 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.79) #15
  br label %if.end480

if.end480:                                        ; preds = %if.then477, %if.end475
  %105 = load i32, ptr @pack_everything, align 4
  %and481 = and i32 %105, 1
  %tobool482.not = icmp eq i32 %and481, 0
  br i1 %tobool482.not, label %if.else529, label %if.then483

if.then483:                                       ; preds = %if.end480
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %106 = load ptr, ptr @packtmp, align 8
  call fastcc void @prepare_pack_objects(ptr noundef %cmd.i, ptr noundef nonnull readonly %po_args, ptr noundef %106)
  %in.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 80
  store i32 -1, ptr %in.i, align 8
  %call.i121 = call i32 @for_each_packed_object(ptr noundef nonnull @write_oid, ptr noundef nonnull %cmd.i, i32 noundef 2) #15
  %107 = load i32, ptr %in.i, align 8
  %cmp.i122 = icmp eq i32 %107, -1
  br i1 %cmp.i122, label %if.then.i131, label %if.end.i123

if.then.i131:                                     ; preds = %if.then483
  call void @child_process_clear(ptr noundef nonnull %cmd.i) #15
  br label %repack_promisor_objects.exit

if.end.i123:                                      ; preds = %if.then483
  %call3.i124 = call i32 @close(i32 noundef %107) #15
  %out4.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 84
  %108 = load i32, ptr %out4.i, align 4
  %call5.i125 = call ptr @xfdopen(i32 noundef %108, ptr noundef nonnull @.str.134) #15
  %call64.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %line.i, ptr noundef %call5.i125) #15
  %cmp7.not5.i = icmp eq i32 %call64.i, -1
  br i1 %cmp7.not5.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i123
  %len.i = getelementptr inbounds nuw i8, ptr %line.i, i64 8
  %buf.i126 = getelementptr inbounds nuw i8, ptr %line.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end11.i, %while.body.lr.ph.i
  %109 = load i64, ptr %len.i, align 8
  %110 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %110, i64 256
  %111 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %111, i64 24
  %112 = load i64, ptr %hexsz.i, align 8
  %cmp8.not.i = icmp eq i64 %109, %112
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %while.body.i
  %call10.i = call fastcc ptr @_(ptr noundef nonnull @.str.135)
  call void (ptr, ...) @die(ptr noundef %call10.i) #16
  unreachable

if.end11.i:                                       ; preds = %while.body.i
  %113 = load ptr, ptr %buf.i126, align 8
  %call12.i = call ptr @string_list_append(ptr noundef nonnull %names, ptr noundef %113) #15
  %114 = load ptr, ptr @packtmp, align 8
  %115 = load ptr, ptr %buf.i126, align 8
  %call14.i127 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.136, ptr noundef %114, ptr noundef %115) #15
  call void @write_promisor_file(ptr noundef %call14.i127, ptr noundef null, i32 noundef 0) #15
  %116 = load ptr, ptr %call12.i, align 8
  %call15.i128 = call fastcc ptr @populate_pack_exts(ptr noundef %116)
  %util.i = getelementptr inbounds nuw i8, ptr %call12.i, i64 8
  store ptr %call15.i128, ptr %util.i, align 8
  call void @free(ptr noundef %call14.i127) #15
  %call6.i129 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line.i, ptr noundef %call5.i125) #15
  %cmp7.not.i = icmp eq i32 %call6.i129, -1
  br i1 %cmp7.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end11.i, %if.end.i123
  %call16.i = call i32 @fclose(ptr noundef %call5.i125)
  %call17.i = call i32 @finish_command(ptr noundef nonnull %cmd.i) #15
  %tobool.not.i130 = icmp eq i32 %call17.i, 0
  br i1 %tobool.not.i130, label %repack_promisor_objects.exit, label %if.then18.i

if.then18.i:                                      ; preds = %while.end.i
  %call19.i = call fastcc ptr @_(ptr noundef nonnull @.str.137)
  call void (ptr, ...) @die(ptr noundef %call19.i) #16
  unreachable

repack_promisor_objects.exit:                     ; preds = %if.then.i131, %while.end.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i)
  %117 = getelementptr inbounds nuw i8, ptr %existing, i64 48
  %existing.val = load i64, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %existing, i64 88
  %existing.val61 = load i64, ptr %118, align 8
  %tobool.not.i132 = icmp ne i64 %existing.val, 0
  %tobool2.i = icmp ne i64 %existing.val61, 0
  %narrow.i = select i1 %tobool.not.i132, i1 true, i1 %tobool2.i
  %119 = load i32, ptr %delete_redundant, align 4
  %tobool487 = icmp ne i32 %119, 0
  %or.cond4 = select i1 %narrow.i, i1 %tobool487, i1 false
  br i1 %or.cond4, label %land.lhs.true488, label %if.end543

land.lhs.true488:                                 ; preds = %repack_promisor_objects.exit
  %120 = load i32, ptr @pack_everything, align 4
  %and489 = and i32 %120, 4
  %tobool490.not = icmp eq i32 %and489, 0
  br i1 %tobool490.not, label %if.then491, label %if.end543

if.then491:                                       ; preds = %land.lhs.true488
  %121 = load ptr, ptr %names, align 8
  %tobool494.not319 = icmp eq ptr %121, null
  br i1 %tobool494.not319, label %for.end507, label %land.rhs495.lr.ph

land.rhs495.lr.ph:                                ; preds = %if.then491
  %nr497 = getelementptr inbounds nuw i8, ptr %names, i64 8
  %122 = load ptr, ptr %names, align 8
  %123 = load i64, ptr %nr497, align 8
  %add.ptr507 = getelementptr inbounds %struct.string_list_item, ptr %122, i64 %123
  %cmp498508 = icmp ult ptr %121, %add.ptr507
  br i1 %cmp498508, label %for.body502, label %for.end507

for.body502:                                      ; preds = %land.rhs495.lr.ph, %for.body502
  %item.0320509 = phi ptr [ %incdec.ptr, %for.body502 ], [ %121, %land.rhs495.lr.ph ]
  %124 = load ptr, ptr @packtmp_name, align 8
  %125 = load ptr, ptr %item.0320509, align 8
  %call505 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.80, ptr noundef %124, ptr noundef %125) #15
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.0320509, i64 16
  %126 = load ptr, ptr %names, align 8
  %127 = load i64, ptr %nr497, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %126, i64 %127
  %cmp498 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp498, label %for.body502, label %for.end507

for.end507:                                       ; preds = %for.body502, %land.rhs495.lr.ph, %if.then491
  %128 = load ptr, ptr %unpack_unreachable, align 8
  %tobool508.not = icmp eq ptr %128, null
  br i1 %tobool508.not, label %if.else512, label %if.then509

if.then509:                                       ; preds = %for.end507
  %call511 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.81, ptr noundef nonnull %128) #15
  br label %if.end543

if.else512:                                       ; preds = %for.end507
  %129 = load i32, ptr @pack_everything, align 4
  %and513 = and i32 %129, 2
  %tobool514.not = icmp eq i32 %and513, 0
  br i1 %tobool514.not, label %if.else518, label %if.then515

if.then515:                                       ; preds = %if.else512
  %call517 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.82) #15
  br label %if.end543

if.else518:                                       ; preds = %if.else512
  %130 = load i32, ptr %keep_unreachable, align 4
  %tobool519.not = icmp eq i32 %130, 0
  br i1 %tobool519.not, label %if.end543, label %if.then520

if.then520:                                       ; preds = %if.else518
  %call522 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.83) #15
  %call524 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.84) #15
  br label %if.end543

if.else529:                                       ; preds = %if.end480
  %131 = load i32, ptr %split_factor, align 4
  %tobool531.not = icmp eq i32 %131, 0
  br i1 %tobool531.not, label %if.else537, label %if.then532

if.then532:                                       ; preds = %if.else529
  %call534 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.85) #15
  %call536 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.86) #15
  br label %if.end543

if.else537:                                       ; preds = %if.else529
  %call539 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.86) #15
  %call541 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.87) #15
  br label %if.end543

if.end543:                                        ; preds = %if.then532, %if.else537, %repack_promisor_objects.exit, %land.lhs.true488, %if.then515, %if.then520, %if.else518, %if.then509
  %choice = getelementptr inbounds nuw i8, ptr %po_args, i64 80
  %132 = load i32, ptr %choice, align 8
  %tobool545.not = icmp eq i32 %132, 0
  br i1 %tobool545.not, label %if.else551, label %if.then546

if.then546:                                       ; preds = %if.end543
  %call549 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %filter_options) #15
  %call550 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.88, ptr noundef %call549) #15
  br label %if.end556

if.else551:                                       ; preds = %if.end543
  %133 = load ptr, ptr %filter_to, align 8
  %tobool552.not = icmp eq ptr %133, null
  br i1 %tobool552.not, label %if.end556, label %if.then553

if.then553:                                       ; preds = %if.else551
  %call554 = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  call void (ptr, ...) @die(ptr noundef %call554, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #16
  unreachable

if.end556:                                        ; preds = %if.else551, %if.then546
  %134 = load i32, ptr %split_factor, align 4
  %tobool558.not = icmp eq i32 %134, 0
  br i1 %tobool558.not, label %if.else560, label %if.then559

if.then559:                                       ; preds = %if.end556
  %in = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  store i32 -1, ptr %in, align 8
  br label %if.end561

if.else560:                                       ; preds = %if.end556
  %no_stdin = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.set = or i16 %bf.load, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  br label %if.end561

if.end561:                                        ; preds = %if.else560, %if.then559
  %call562 = call i32 @start_command(ptr noundef nonnull %cmd) #15
  %tobool563.not = icmp eq i32 %call562, 0
  br i1 %tobool563.not, label %if.end565, label %cleanup

if.end565:                                        ; preds = %if.end561
  %135 = load i32, ptr %split_factor, align 4
  %tobool567.not = icmp eq i32 %135, 0
  br i1 %tobool567.not, label %if.end597, label %if.then568

if.then568:                                       ; preds = %if.end565
  %in570 = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  %136 = load i32, ptr %in570, align 8
  %call571 = call ptr @xfdopen(i32 noundef %136, ptr noundef nonnull @.str.92) #15
  %split = getelementptr inbounds nuw i8, ptr %geometry, i64 16
  %137 = load i32, ptr %split, align 8
  %cmp573321.not = icmp eq i32 %137, 0
  br i1 %cmp573321.not, label %for.cond584.preheader, label %for.body575

for.cond584.preheader:                            ; preds = %for.body575, %if.then568
  %.lcssa = phi i32 [ 0, %if.then568 ], [ %142, %for.body575 ]
  %pack_nr = getelementptr inbounds nuw i8, ptr %geometry, i64 8
  %138 = load i32, ptr %pack_nr, align 8
  %cmp585324 = icmp ult i32 %.lcssa, %138
  br i1 %cmp585324, label %for.body587.preheader, label %for.end595

for.body587.preheader:                            ; preds = %for.cond584.preheader
  %139 = sext i32 %.lcssa to i64
  br label %for.body587

for.body575:                                      ; preds = %if.then568, %for.body575
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %for.body575 ], [ 0, %if.then568 ]
  %140 = load ptr, ptr %geometry, align 8
  %arrayidx577 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv401
  %141 = load ptr, ptr %arrayidx577, align 8
  %call578 = call ptr @pack_basename(ptr noundef %141) #15
  %call579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call571, ptr noundef nonnull @.str.93, ptr noundef %call578)
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %142 = load i32, ptr %split, align 8
  %143 = zext i32 %142 to i64
  %cmp573 = icmp samesign ult i64 %indvars.iv.next402, %143
  br i1 %cmp573, label %for.body575, label %for.cond584.preheader, !llvm.loop !14

for.body587:                                      ; preds = %for.body587.preheader, %for.body587
  %indvars.iv404 = phi i64 [ %139, %for.body587.preheader ], [ %indvars.iv.next405, %for.body587 ]
  %144 = load ptr, ptr %geometry, align 8
  %arrayidx590 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv404
  %145 = load ptr, ptr %arrayidx590, align 8
  %call591 = call ptr @pack_basename(ptr noundef %145) #15
  %call592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call571, ptr noundef nonnull @.str.94, ptr noundef %call591)
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %146 = load i32, ptr %pack_nr, align 8
  %147 = trunc nsw i64 %indvars.iv.next405 to i32
  %cmp585 = icmp ugt i32 %146, %147
  br i1 %cmp585, label %for.body587, label %for.end595, !llvm.loop !15

for.end595:                                       ; preds = %for.body587, %for.cond584.preheader
  %call596 = call i32 @fclose(ptr noundef %call571)
  br label %if.end597

if.end597:                                        ; preds = %for.end595, %if.end565
  %call598 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %cmd, ptr noundef %names, i32 noundef 1)
  %tobool599.not = icmp eq i32 %call598, 0
  br i1 %tobool599.not, label %if.end601, label %cleanup

if.end601:                                        ; preds = %if.end597
  %nr602 = getelementptr inbounds nuw i8, ptr %names, i64 8
  %148 = load i64, ptr %nr602, align 8
  %tobool603 = icmp ne i64 %148, 0
  %149 = load i32, ptr %quiet, align 8
  %tobool606 = icmp ne i32 %149, 0
  %or.cond5 = select i1 %tobool603, i1 true, i1 %tobool606
  br i1 %or.cond5, label %if.end610, label %if.then607

if.then607:                                       ; preds = %if.end601
  %150 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i134 = icmp eq i32 %150, 0
  br i1 %tobool1.not.i134, label %_.exit138, label %if.end3.i135

if.end3.i135:                                     ; preds = %if.then607
  %call.i136 = call ptr @gettext(ptr noundef nonnull @.str.95) #15
  br label %_.exit138

_.exit138:                                        ; preds = %if.then607, %if.end3.i135
  %retval.0.i137 = phi ptr [ %call.i136, %if.end3.i135 ], [ @.str.95, %if.then607 ]
  %call609 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i137) #15
  br label %if.end610

if.end610:                                        ; preds = %_.exit138, %if.end601
  %151 = load i32, ptr @pack_everything, align 4
  %and611 = and i32 %151, 4
  %tobool612.not = icmp eq i32 %and611, 0
  br i1 %tobool612.not, label %if.end662, label %if.then613

if.then613:                                       ; preds = %if.end610
  %152 = load ptr, ptr @packdir, align 8
  %153 = load ptr, ptr @packtmp, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then613
  %str.addr.0.i.i = phi ptr [ %153, %if.then613 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.i = phi ptr [ %152, %if.then613 ], [ %incdec.ptr1.i.i, %do.cond.i.i ]
  %154 = load i8, ptr %prefix.addr.0.i.i, align 1
  %tobool.not.i.i139 = icmp eq i8 %154, 0
  br i1 %tobool.not.i.i139, label %find_pack_prefix.exit, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %155 = load i8, ptr %str.addr.0.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i, i64 1
  %cmp.i.i140 = icmp eq i8 %155, %154
  br i1 %cmp.i.i140, label %do.body.i.i, label %if.then.i141, !llvm.loop !16

if.then.i141:                                     ; preds = %do.cond.i.i
  %call1.i = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef %153, ptr noundef %152) #16
  unreachable

find_pack_prefix.exit:                            ; preds = %do.body.i.i
  %156 = load i8, ptr %str.addr.0.i.i, align 1
  %cmp.i143 = icmp eq i8 %156, 47
  %spec.select.idx.i = zext i1 %cmp.i143 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 %spec.select.idx.i
  %157 = load ptr, ptr %cruft_po_args, align 8
  %tobool616.not = icmp eq ptr %157, null
  br i1 %tobool616.not, label %if.then617, label %if.end620

if.then617:                                       ; preds = %find_pack_prefix.exit
  %158 = load ptr, ptr %po_args, align 8
  store ptr %158, ptr %cruft_po_args, align 8
  br label %if.end620

if.end620:                                        ; preds = %if.then617, %find_pack_prefix.exit
  %window_memory621 = getelementptr inbounds nuw i8, ptr %cruft_po_args, i64 8
  %159 = load ptr, ptr %window_memory621, align 8
  %tobool622.not = icmp eq ptr %159, null
  br i1 %tobool622.not, label %if.then623, label %if.end626

if.then623:                                       ; preds = %if.end620
  %160 = load ptr, ptr %window_memory, align 8
  store ptr %160, ptr %window_memory621, align 8
  br label %if.end626

if.end626:                                        ; preds = %if.then623, %if.end620
  %depth627 = getelementptr inbounds nuw i8, ptr %cruft_po_args, i64 16
  %161 = load ptr, ptr %depth627, align 8
  %tobool628.not = icmp eq ptr %161, null
  br i1 %tobool628.not, label %if.then629, label %if.end632

if.then629:                                       ; preds = %if.end626
  %162 = load ptr, ptr %depth, align 8
  store ptr %162, ptr %depth627, align 8
  br label %if.end632

if.end632:                                        ; preds = %if.then629, %if.end626
  %threads633 = getelementptr inbounds nuw i8, ptr %cruft_po_args, i64 24
  %163 = load ptr, ptr %threads633, align 8
  %tobool634.not = icmp eq ptr %163, null
  br i1 %tobool634.not, label %if.then635, label %if.end638

if.then635:                                       ; preds = %if.end632
  %164 = load ptr, ptr %threads, align 8
  store ptr %164, ptr %threads633, align 8
  br label %if.end638

if.end638:                                        ; preds = %if.then635, %if.end632
  %165 = load i64, ptr %max_pack_size, align 8
  %tobool640.not = icmp eq i64 %165, 0
  br i1 %tobool640.not, label %if.then641, label %if.end644

if.then641:                                       ; preds = %if.end638
  %166 = load i64, ptr %max_pack_size239, align 8
  store i64 %166, ptr %max_pack_size, align 8
  br label %if.end644

if.end644:                                        ; preds = %if.then641, %if.end638
  %167 = load i32, ptr %local, align 4
  %local646 = getelementptr inbounds nuw i8, ptr %cruft_po_args, i64 52
  store i32 %167, ptr %local646, align 4
  %168 = load i32, ptr %quiet, align 8
  %quiet648 = getelementptr inbounds nuw i8, ptr %cruft_po_args, i64 48
  store i32 %168, ptr %quiet648, align 8
  %169 = load ptr, ptr %cruft_expiration, align 8
  %call649 = call fastcc i32 @write_cruft_pack(ptr noundef %cruft_po_args, ptr noundef %153, ptr noundef nonnull %spec.select.i, ptr noundef %169, ptr noundef %names, ptr noundef %existing)
  %tobool650.not = icmp eq i32 %call649, 0
  br i1 %tobool650.not, label %if.end652, label %cleanup

if.end652:                                        ; preds = %if.end644
  %170 = load i32, ptr %delete_redundant, align 4
  %tobool653 = icmp ne i32 %170, 0
  %171 = load ptr, ptr %expire_to, align 8
  %tobool655 = icmp ne ptr %171, null
  %or.cond6 = select i1 %tobool653, i1 %tobool655, i1 false
  br i1 %or.cond6, label %if.then656, label %if.end662

if.then656:                                       ; preds = %if.end652
  %call657 = call fastcc i32 @write_cruft_pack(ptr noundef %cruft_po_args, ptr noundef nonnull %171, ptr noundef nonnull %spec.select.i, ptr noundef null, ptr noundef %names, ptr noundef %existing)
  %tobool658.not = icmp eq i32 %call657, 0
  br i1 %tobool658.not, label %if.end662, label %cleanup

if.end662:                                        ; preds = %if.end652, %if.then656, %if.end610
  %172 = load i32, ptr %choice, align 8
  %tobool665.not = icmp eq i32 %172, 0
  br i1 %tobool665.not, label %if.end675, label %if.then666

if.then666:                                       ; preds = %if.end662
  %173 = load ptr, ptr %filter_to, align 8
  %tobool667.not = icmp eq ptr %173, null
  %.pre413 = load ptr, ptr @packtmp, align 8
  br i1 %tobool667.not, label %if.then668, label %if.end669

if.then668:                                       ; preds = %if.then666
  store ptr %.pre413, ptr %filter_to, align 8
  br label %if.end669

if.end669:                                        ; preds = %if.then668, %if.then666
  %174 = phi ptr [ %.pre413, %if.then668 ], [ %173, %if.then666 ]
  %175 = load ptr, ptr @packdir, align 8
  br label %do.body.i.i144

do.body.i.i144:                                   ; preds = %do.cond.i.i148, %if.end669
  %str.addr.0.i.i145 = phi ptr [ %.pre413, %if.end669 ], [ %incdec.ptr.i.i149, %do.cond.i.i148 ]
  %prefix.addr.0.i.i146 = phi ptr [ %175, %if.end669 ], [ %incdec.ptr1.i.i150, %do.cond.i.i148 ]
  %176 = load i8, ptr %prefix.addr.0.i.i146, align 1
  %tobool.not.i.i147 = icmp eq i8 %176, 0
  br i1 %tobool.not.i.i147, label %find_pack_prefix.exit158, label %do.cond.i.i148

do.cond.i.i148:                                   ; preds = %do.body.i.i144
  %incdec.ptr.i.i149 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i145, i64 1
  %177 = load i8, ptr %str.addr.0.i.i145, align 1
  %incdec.ptr1.i.i150 = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i146, i64 1
  %cmp.i.i151 = icmp eq i8 %177, %176
  br i1 %cmp.i.i151, label %do.body.i.i144, label %if.then.i152, !llvm.loop !16

if.then.i152:                                     ; preds = %do.cond.i.i148
  %call1.i153 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %call1.i153, ptr noundef %.pre413, ptr noundef %175) #16
  unreachable

find_pack_prefix.exit158:                         ; preds = %do.body.i.i144
  %178 = load i8, ptr %str.addr.0.i.i145, align 1
  %cmp.i155 = icmp eq i8 %178, 47
  %spec.select.idx.i156 = zext i1 %cmp.i155 to i64
  %spec.select.i157 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i145, i64 %spec.select.idx.i156
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i159)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i159, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  br label %do.body.i.i160

do.body.i.i160:                                   ; preds = %do.cond.i.i164, %find_pack_prefix.exit158
  %str.addr.0.i.i161 = phi ptr [ %174, %find_pack_prefix.exit158 ], [ %incdec.ptr.i.i165, %do.cond.i.i164 ]
  %prefix.addr.0.i.i162 = phi ptr [ %175, %find_pack_prefix.exit158 ], [ %incdec.ptr1.i.i166, %do.cond.i.i164 ]
  %179 = load i8, ptr %prefix.addr.0.i.i162, align 1
  %tobool.not.i.i163 = icmp eq i8 %179, 0
  br i1 %tobool.not.i.i163, label %skip_prefix.exit.i, label %do.cond.i.i164

do.cond.i.i164:                                   ; preds = %do.body.i.i160
  %incdec.ptr.i.i165 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i161, i64 1
  %180 = load i8, ptr %str.addr.0.i.i161, align 1
  %incdec.ptr1.i.i166 = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i162, i64 1
  %cmp.i.i167 = icmp eq i8 %180, %179
  br i1 %cmp.i.i167, label %do.body.i.i160, label %skip_prefix.exit.i, !llvm.loop !16

skip_prefix.exit.i:                               ; preds = %do.cond.i.i164, %do.body.i.i160
  %conv.i168 = zext i1 %tobool.not.i.i163 to i32
  call fastcc void @prepare_pack_objects(ptr noundef %cmd.i159, ptr noundef nonnull readonly %po_args, ptr noundef %174)
  %call2.i169 = call ptr @strvec_push(ptr noundef nonnull %cmd.i159, ptr noundef nonnull @.str.85) #15
  %181 = load i32, ptr @pack_kept_objects, align 4
  %tobool.not.i170 = icmp eq i32 %181, 0
  br i1 %tobool.not.i170, label %if.then.i187, label %if.end.i171

if.then.i187:                                     ; preds = %skip_prefix.exit.i
  %call4.i188 = call ptr @strvec_push(ptr noundef nonnull %cmd.i159, ptr noundef nonnull @.str.70) #15
  br label %if.end.i171

if.end.i171:                                      ; preds = %if.then.i187, %skip_prefix.exit.i
  %182 = load ptr, ptr %existing, align 8
  %tobool5.not40.i = icmp eq ptr %182, null
  br i1 %tobool5.not40.i, label %for.end.i177, label %land.rhs.lr.ph.i172

land.rhs.lr.ph.i172:                              ; preds = %if.end.i171
  %nr.i173 = getelementptr inbounds nuw i8, ptr %existing, i64 8
  %183 = load i64, ptr %nr.i173, align 8
  %cmp.i176327 = icmp sgt i64 %183, 0
  br i1 %cmp.i176327, label %for.body.i184, label %for.end.i177

for.body.i184:                                    ; preds = %land.rhs.lr.ph.i172, %for.body.i184
  %item.041.i328 = phi ptr [ %incdec.ptr.i186, %for.body.i184 ], [ %182, %land.rhs.lr.ph.i172 ]
  %184 = load ptr, ptr %item.041.i328, align 8
  %call11.i185 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd.i159, ptr noundef nonnull @.str.71, ptr noundef %184) #15
  %incdec.ptr.i186 = getelementptr inbounds nuw i8, ptr %item.041.i328, i64 16
  %185 = load ptr, ptr %existing, align 8
  %186 = load i64, ptr %nr.i173, align 8
  %add.ptr.i175 = getelementptr inbounds %struct.string_list_item, ptr %185, i64 %186
  %cmp.i176 = icmp ult ptr %incdec.ptr.i186, %add.ptr.i175
  br i1 %cmp.i176, label %for.body.i184, label %for.end.i177

for.end.i177:                                     ; preds = %for.body.i184, %land.rhs.lr.ph.i172, %if.end.i171
  %in12.i = getelementptr inbounds nuw i8, ptr %cmd.i159, i64 80
  store i32 -1, ptr %in12.i, align 8
  %call13.i = call i32 @start_command(ptr noundef nonnull %cmd.i159) #15
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %write_filtered_pack.exit.thread

write_filtered_pack.exit.thread:                  ; preds = %for.end.i177
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i159)
  br label %cleanup

if.end16.i:                                       ; preds = %for.end.i177
  %187 = load i32, ptr %in12.i, align 8
  %call18.i179 = call ptr @xfdopen(i32 noundef %187, ptr noundef nonnull @.str.92) #15
  %188 = load ptr, ptr %names, align 8
  %tobool21.not42.i = icmp ne ptr %188, null
  %189 = load i64, ptr %nr602, align 8
  %cmp26.i330 = icmp sgt i64 %189, 0
  %or.cond463 = select i1 %tobool21.not42.i, i1 %cmp26.i330, i1 false
  br i1 %or.cond463, label %for.body29.i182, label %for.end34.i

for.body29.i182:                                  ; preds = %if.end16.i, %for.body29.i182
  %item.143.i331 = phi ptr [ %incdec.ptr33.i, %for.body29.i182 ], [ %188, %if.end16.i ]
  %190 = load ptr, ptr %item.143.i331, align 8
  %call31.i183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call18.i179, ptr noundef nonnull @.str.151, ptr noundef nonnull %spec.select.i157, ptr noundef %190)
  %incdec.ptr33.i = getelementptr inbounds nuw i8, ptr %item.143.i331, i64 16
  %191 = load ptr, ptr %names, align 8
  %192 = load i64, ptr %nr602, align 8
  %add.ptr25.i = getelementptr inbounds %struct.string_list_item, ptr %191, i64 %192
  %cmp26.i = icmp ult ptr %incdec.ptr33.i, %add.ptr25.i
  br i1 %cmp26.i, label %for.body29.i182, label %for.end34.i

for.end34.i:                                      ; preds = %for.body29.i182, %if.end16.i
  %193 = load ptr, ptr %non_kept_packs40.i, align 8
  %tobool37.not44.i = icmp eq ptr %193, null
  br i1 %tobool37.not44.i, label %for.end52.i, label %land.rhs38.lr.ph.i

land.rhs38.lr.ph.i:                               ; preds = %for.end34.i
  %nr42.i = getelementptr inbounds nuw i8, ptr %existing, i64 48
  %194 = load i64, ptr %nr42.i, align 8
  %cmp44.i333 = icmp sgt i64 %194, 0
  br i1 %cmp44.i333, label %for.body47.i, label %for.end52.i

for.body47.i:                                     ; preds = %land.rhs38.lr.ph.i, %for.body47.i
  %item.245.i334 = phi ptr [ %incdec.ptr51.i, %for.body47.i ], [ %193, %land.rhs38.lr.ph.i ]
  %195 = load ptr, ptr %item.245.i334, align 8
  %call49.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call18.i179, ptr noundef nonnull @.str.145, ptr noundef %195)
  %incdec.ptr51.i = getelementptr inbounds nuw i8, ptr %item.245.i334, i64 16
  %196 = load ptr, ptr %non_kept_packs40.i, align 8
  %197 = load i64, ptr %nr42.i, align 8
  %add.ptr43.i = getelementptr inbounds %struct.string_list_item, ptr %196, i64 %197
  %cmp44.i = icmp ult ptr %incdec.ptr51.i, %add.ptr43.i
  br i1 %cmp44.i, label %for.body47.i, label %for.end52.i

for.end52.i:                                      ; preds = %for.body47.i, %land.rhs38.lr.ph.i, %for.end34.i
  %198 = load ptr, ptr %cruft_packs41.i, align 8
  %tobool55.not46.i = icmp eq ptr %198, null
  br i1 %tobool55.not46.i, label %for.end70.i, label %land.rhs56.lr.ph.i

land.rhs56.lr.ph.i:                               ; preds = %for.end52.i
  %nr60.i = getelementptr inbounds nuw i8, ptr %existing, i64 88
  %199 = load i64, ptr %nr60.i, align 8
  %cmp62.i336 = icmp sgt i64 %199, 0
  br i1 %cmp62.i336, label %for.body65.i, label %for.end70.i

for.body65.i:                                     ; preds = %land.rhs56.lr.ph.i, %for.body65.i
  %item.347.i337 = phi ptr [ %incdec.ptr69.i, %for.body65.i ], [ %198, %land.rhs56.lr.ph.i ]
  %200 = load ptr, ptr %item.347.i337, align 8
  %call67.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call18.i179, ptr noundef nonnull @.str.145, ptr noundef %200)
  %incdec.ptr69.i = getelementptr inbounds nuw i8, ptr %item.347.i337, i64 16
  %201 = load ptr, ptr %cruft_packs41.i, align 8
  %202 = load i64, ptr %nr60.i, align 8
  %add.ptr61.i = getelementptr inbounds %struct.string_list_item, ptr %201, i64 %202
  %cmp62.i = icmp ult ptr %incdec.ptr69.i, %add.ptr61.i
  br i1 %cmp62.i, label %for.body65.i, label %for.end70.i

for.end70.i:                                      ; preds = %for.body65.i, %land.rhs56.lr.ph.i, %for.end52.i
  %203 = load i32, ptr @pack_kept_objects, align 4
  %tobool71.not.i = icmp eq i32 %203, 0
  %cond.i = select i1 %tobool71.not.i, ptr @.str.152, ptr @.str.111
  %204 = load ptr, ptr %existing, align 8
  %tobool75.not48.i = icmp eq ptr %204, null
  br i1 %tobool75.not48.i, label %write_filtered_pack.exit, label %land.rhs76.lr.ph.i

land.rhs76.lr.ph.i:                               ; preds = %for.end70.i
  %nr80.i = getelementptr inbounds nuw i8, ptr %existing, i64 8
  %205 = load i64, ptr %nr80.i, align 8
  %cmp82.i339 = icmp sgt i64 %205, 0
  br i1 %cmp82.i339, label %for.body85.i, label %write_filtered_pack.exit

for.body85.i:                                     ; preds = %land.rhs76.lr.ph.i, %for.body85.i
  %item.449.i340 = phi ptr [ %incdec.ptr89.i, %for.body85.i ], [ %204, %land.rhs76.lr.ph.i ]
  %206 = load ptr, ptr %item.449.i340, align 8
  %call87.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call18.i179, ptr noundef nonnull @.str.153, ptr noundef nonnull %cond.i, ptr noundef %206)
  %incdec.ptr89.i = getelementptr inbounds nuw i8, ptr %item.449.i340, i64 16
  %207 = load ptr, ptr %existing, align 8
  %208 = load i64, ptr %nr80.i, align 8
  %add.ptr81.i = getelementptr inbounds %struct.string_list_item, ptr %207, i64 %208
  %cmp82.i = icmp ult ptr %incdec.ptr89.i, %add.ptr81.i
  br i1 %cmp82.i, label %for.body85.i, label %write_filtered_pack.exit

write_filtered_pack.exit:                         ; preds = %for.body85.i, %land.rhs76.lr.ph.i, %for.end70.i
  %call91.i = call i32 @fclose(ptr noundef %call18.i179)
  %call92.i = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %cmd.i159, ptr noundef nonnull %names, i32 noundef %conv.i168)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i159)
  %tobool672.not = icmp eq i32 %call92.i, 0
  br i1 %tobool672.not, label %if.end675, label %cleanup

if.end675:                                        ; preds = %write_filtered_pack.exit, %if.end662
  call void @string_list_sort(ptr noundef nonnull %names) #15
  %209 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %209, i64 16
  %210 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %210) #15
  %211 = load ptr, ptr %names, align 8
  %tobool678.not342 = icmp eq ptr %211, null
  br i1 %tobool678.not342, label %for.end750, label %land.rhs679.lr.ph

land.rhs679.lr.ph:                                ; preds = %if.end675
  %st_mode = getelementptr inbounds nuw i8, ptr %statbuffer, i64 24
  %212 = load ptr, ptr %names, align 8
  %213 = load i64, ptr %nr602, align 8
  %add.ptr682510 = getelementptr inbounds %struct.string_list_item, ptr %212, i64 %213
  %cmp683511 = icmp ult ptr %211, %add.ptr682510
  br i1 %cmp683511, label %for.body687, label %for.end750

for.body687:                                      ; preds = %land.rhs679.lr.ph, %for.inc748
  %item.1343512 = phi ptr [ %incdec.ptr749, %for.inc748 ], [ %211, %land.rhs679.lr.ph ]
  %util = getelementptr inbounds nuw i8, ptr %item.1343512, i64 8
  %214 = load ptr, ptr %util, align 8
  br label %for.body692

for.body692:                                      ; preds = %for.body687, %if.end744
  %indvars.iv407 = phi i64 [ 0, %for.body687 ], [ %indvars.iv.next408, %if.end744 ]
  %215 = load ptr, ptr @packdir, align 8
  %216 = load ptr, ptr %item.1343512, align 8
  %arrayidx695 = getelementptr inbounds nuw [6 x %struct.anon], ptr @exts, i64 0, i64 %indvars.iv407
  %217 = load ptr, ptr %arrayidx695, align 16
  %call696 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.96, ptr noundef %215, ptr noundef %216, ptr noundef %217) #15
  %arrayidx698 = getelementptr inbounds nuw [6 x ptr], ptr %214, i64 0, i64 %indvars.iv407
  %218 = load ptr, ptr %arrayidx698, align 8
  %tobool699.not = icmp eq ptr %218, null
  br i1 %tobool699.not, label %if.else720, label %if.then700

if.then700:                                       ; preds = %for.body692
  %call704 = call ptr @get_tempfile_path(ptr noundef nonnull %218) #15
  %call705 = call i32 @stat64(ptr noundef %call704, ptr noundef nonnull %statbuffer) #15
  %tobool706.not = icmp eq i32 %call705, 0
  br i1 %tobool706.not, label %if.then707, label %if.end711

if.then707:                                       ; preds = %if.then700
  %219 = load i32, ptr %st_mode, align 8
  %and708 = and i32 %219, -147
  store i32 %and708, ptr %st_mode, align 8
  %call710 = call i32 @chmod(ptr noundef %call704, i32 noundef %and708) #15
  br label %if.end711

if.end711:                                        ; preds = %if.then707, %if.then700
  %call715 = call i32 @rename_tempfile(ptr noundef nonnull %arrayidx698, ptr noundef %call696) #15
  %tobool716.not = icmp eq i32 %call715, 0
  br i1 %tobool716.not, label %if.end744, label %if.then717

if.then717:                                       ; preds = %if.end711
  %call718 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die_errno(ptr noundef %call718, ptr noundef %call696) #16
  unreachable

if.else720:                                       ; preds = %for.body692
  %optional = getelementptr inbounds nuw i8, ptr %arrayidx695, i64 8
  %bf.load723 = load i8, ptr %optional, align 8
  %bf.clear724 = and i8 %bf.load723, 1
  %tobool725.not = icmp eq i8 %bf.clear724, 0
  br i1 %tobool725.not, label %if.then726, label %if.else732

if.then726:                                       ; preds = %if.else720
  %call727 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  %220 = load ptr, ptr @packtmp, align 8
  %221 = load ptr, ptr %item.1343512, align 8
  call void (ptr, ...) @die(ptr noundef %call727, ptr noundef %217, ptr noundef %220, ptr noundef %221) #16
  unreachable

if.else732:                                       ; preds = %if.else720
  %call733 = call i32 @unlink(ptr noundef %call696) #15
  %cmp734 = icmp slt i32 %call733, 0
  br i1 %cmp734, label %land.lhs.true736, label %if.end744

land.lhs.true736:                                 ; preds = %if.else732
  %call737 = tail call ptr @__errno_location() #17
  %222 = load i32, ptr %call737, align 4
  %cmp738.not = icmp eq i32 %222, 2
  br i1 %cmp738.not, label %if.end744, label %if.then740

if.then740:                                       ; preds = %land.lhs.true736
  %call741 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die_errno(ptr noundef %call741, ptr noundef %call696) #16
  unreachable

if.end744:                                        ; preds = %land.lhs.true736, %if.else732, %if.end711
  call void @free(ptr noundef %call696) #15
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next408, 6
  br i1 %exitcond.not, label %for.inc748, label %for.body692, !llvm.loop !17

for.inc748:                                       ; preds = %if.end744
  %incdec.ptr749 = getelementptr inbounds nuw i8, ptr %item.1343512, i64 16
  %223 = load ptr, ptr %names, align 8
  %224 = load i64, ptr %nr602, align 8
  %add.ptr682 = getelementptr inbounds %struct.string_list_item, ptr %223, i64 %224
  %cmp683 = icmp ult ptr %incdec.ptr749, %add.ptr682
  br i1 %cmp683, label %for.body687, label %for.end750

for.end750:                                       ; preds = %for.inc748, %land.rhs679.lr.ph, %if.end675
  %225 = load i32, ptr %delete_redundant, align 4
  %tobool751.not = icmp eq i32 %225, 0
  br i1 %tobool751.not, label %if.end756, label %land.lhs.true752

land.lhs.true752:                                 ; preds = %for.end750
  %226 = load i32, ptr @pack_everything, align 4
  %and753 = and i32 %226, 1
  %tobool754.not = icmp eq i32 %and753, 0
  br i1 %tobool754.not, label %if.end756, label %if.then755

if.then755:                                       ; preds = %land.lhs.true752
  call fastcc void @mark_packs_for_deletion(ptr noundef %existing, ptr noundef %names)
  br label %if.end756

if.end756:                                        ; preds = %if.then755, %land.lhs.true752, %for.end750
  %227 = load i32, ptr %write_midx, align 4
  %tobool757.not = icmp eq i32 %227, 0
  br i1 %tobool757.not, label %if.end772, label %if.then758

if.then758:                                       ; preds = %if.end756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %include, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i189)
  %228 = load ptr, ptr %existing, align 8
  %tobool.not43.i = icmp eq ptr %228, null
  br i1 %tobool.not43.i, label %for.end.i195, label %land.rhs.lr.ph.i190

land.rhs.lr.ph.i190:                              ; preds = %if.then758
  %nr.i191 = getelementptr inbounds nuw i8, ptr %existing, i64 8
  %229 = load i64, ptr %nr.i191, align 8
  %cmp.i194345 = icmp sgt i64 %229, 0
  br i1 %cmp.i194345, label %for.body.i229, label %for.end.i195

for.body.i229:                                    ; preds = %land.rhs.lr.ph.i190, %for.body.i229
  %item.044.i346 = phi ptr [ %incdec.ptr.i232, %for.body.i229 ], [ %228, %land.rhs.lr.ph.i190 ]
  %230 = load ptr, ptr %item.044.i346, align 8
  %call.i230 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.159, ptr noundef %230) #15
  %call4.i231 = call ptr @string_list_insert(ptr noundef nonnull %include, ptr noundef %call.i230) #15
  %incdec.ptr.i232 = getelementptr inbounds nuw i8, ptr %item.044.i346, i64 16
  %231 = load ptr, ptr %existing, align 8
  %232 = load i64, ptr %nr.i191, align 8
  %add.ptr.i193 = getelementptr inbounds %struct.string_list_item, ptr %231, i64 %232
  %cmp.i194 = icmp ult ptr %incdec.ptr.i232, %add.ptr.i193
  br i1 %cmp.i194, label %for.body.i229, label %for.end.i195

for.end.i195:                                     ; preds = %for.body.i229, %land.rhs.lr.ph.i190, %if.then758
  %233 = load ptr, ptr %names, align 8
  %tobool7.not45.i = icmp ne ptr %233, null
  %234 = load i64, ptr %nr602, align 8
  %cmp12.i348 = icmp sgt i64 %234, 0
  %or.cond464 = select i1 %tobool7.not45.i, i1 %cmp12.i348, i1 false
  br i1 %or.cond464, label %for.body14.i, label %for.end20.i

for.body14.i:                                     ; preds = %for.end.i195, %for.body14.i
  %item.146.i349 = phi ptr [ %incdec.ptr19.i, %for.body14.i ], [ %233, %for.end.i195 ]
  %235 = load ptr, ptr %item.146.i349, align 8
  %call16.i227 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.160, ptr noundef %235) #15
  %call17.i228 = call ptr @string_list_insert(ptr noundef nonnull %include, ptr noundef %call16.i227) #15
  %incdec.ptr19.i = getelementptr inbounds nuw i8, ptr %item.146.i349, i64 16
  %236 = load ptr, ptr %names, align 8
  %237 = load i64, ptr %nr602, align 8
  %add.ptr11.i = getelementptr inbounds %struct.string_list_item, ptr %236, i64 %237
  %cmp12.i = icmp ult ptr %incdec.ptr19.i, %add.ptr11.i
  br i1 %cmp12.i, label %for.body14.i, label %for.end20.i

for.end20.i:                                      ; preds = %for.body14.i, %for.end.i195
  %238 = load i32, ptr %split_factor, align 4
  %tobool21.not.i197 = icmp eq i32 %238, 0
  br i1 %tobool21.not.i197, label %if.else.i225, label %if.then.i198

if.then.i198:                                     ; preds = %for.end20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i189, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %split.i = getelementptr inbounds nuw i8, ptr %geometry, i64 16
  %239 = load i32, ptr %split.i, align 8
  %pack_nr.i199 = getelementptr inbounds nuw i8, ptr %geometry, i64 8
  %240 = load i32, ptr %pack_nr.i199, align 8
  %cmp2347.i = icmp ult i32 %239, %240
  br i1 %cmp2347.i, label %for.body24.lr.ph.i, label %if.end55.i

for.body24.lr.ph.i:                               ; preds = %if.then.i198
  %buf.i.i201 = getelementptr inbounds nuw i8, ptr %buf.i189, i64 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf.i189, i64 8
  %241 = zext i32 %239 to i64
  br label %for.body24.i

for.body24.i:                                     ; preds = %for.inc31.i, %for.body24.lr.ph.i
  %242 = phi i32 [ %240, %for.body24.lr.ph.i ], [ %248, %for.inc31.i ]
  %indvars.iv.i202 = phi i64 [ %241, %for.body24.lr.ph.i ], [ %indvars.iv.next.i217, %for.inc31.i ]
  %243 = load ptr, ptr %geometry, align 8
  %arrayidx.i203 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.i202
  %244 = load ptr, ptr %arrayidx.i203, align 8
  %pack_local.i204 = getelementptr inbounds nuw i8, ptr %244, i64 152
  %bf.load.i205 = load i8, ptr %pack_local.i204, align 8
  %bf.clear.i206 = and i8 %bf.load.i205, 1
  %tobool25.not.i = icmp eq i8 %bf.clear.i206, 0
  br i1 %tobool25.not.i, label %for.inc31.i, label %if.end.i207

if.end.i207:                                      ; preds = %for.body24.i
  %call27.i = call ptr @pack_basename(ptr noundef nonnull %244) #15
  %call.i.i208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call27.i) #18
  call void @strbuf_add(ptr noundef nonnull %buf.i189, ptr noundef nonnull %call27.i, i64 noundef %call.i.i208) #15
  %245 = load ptr, ptr %buf.i.i201, align 8
  %246 = load i64, ptr %len.i.i, align 8
  %cmp.i.i.i209 = icmp ult i64 %246, 5
  br i1 %cmp.i.i.i209, label %strbuf_strip_suffix.exit.i215, label %lor.lhs.false.i.i.i210

lor.lhs.false.i.i.i210:                           ; preds = %if.end.i207
  %sub.i.i.i211 = add i64 %246, -5
  %add.ptr.i.i.i212 = getelementptr inbounds i8, ptr %245, i64 %sub.i.i.i211
  %bcmp.i.i.i213 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i212, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %tobool.not.i.i.i214 = icmp eq i32 %bcmp.i.i.i213, 0
  br i1 %tobool.not.i.i.i214, label %if.then.i.i218, label %strbuf_strip_suffix.exit.i215

if.then.i.i218:                                   ; preds = %lor.lhs.false.i.i.i210
  store i64 %sub.i.i.i211, ptr %len.i.i, align 8
  %247 = load i64, ptr %buf.i189, align 8
  %spec.select.i.i.i219 = call i64 @llvm.usub.sat.i64(i64 %247, i64 1)
  %cmp.i4.i.i220 = icmp ugt i64 %sub.i.i.i211, %spec.select.i.i.i219
  br i1 %cmp.i4.i.i220, label %if.then.i.i.i224, label %if.end.i5.i.i221

if.then.i.i.i224:                                 ; preds = %if.then.i.i218
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #16
  unreachable

if.end.i5.i.i221:                                 ; preds = %if.then.i.i218
  %cmp3.not.i.i.i222 = icmp eq ptr %245, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i222, label %strbuf_strip_suffix.exit.i215, label %if.then4.i.i.i223

if.then4.i.i.i223:                                ; preds = %if.end.i5.i.i221
  store i8 0, ptr %add.ptr.i.i.i212, align 1
  br label %strbuf_strip_suffix.exit.i215

strbuf_strip_suffix.exit.i215:                    ; preds = %if.then4.i.i.i223, %if.end.i5.i.i221, %lor.lhs.false.i.i.i210, %if.end.i207
  call void @strbuf_add(ptr noundef nonnull %buf.i189, ptr noundef nonnull @.str.158, i64 noundef 4) #15
  %call29.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i189, ptr noundef null) #15
  %call30.i = call ptr @string_list_insert(ptr noundef nonnull %include, ptr noundef %call29.i) #15
  %.pre.i216 = load i32, ptr %pack_nr.i199, align 8
  br label %for.inc31.i

for.inc31.i:                                      ; preds = %strbuf_strip_suffix.exit.i215, %for.body24.i
  %248 = phi i32 [ %242, %for.body24.i ], [ %.pre.i216, %strbuf_strip_suffix.exit.i215 ]
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i202, 1
  %249 = zext i32 %248 to i64
  %cmp23.i = icmp samesign ult i64 %indvars.iv.next.i217, %249
  br i1 %cmp23.i, label %for.body24.i, label %if.end55.i, !llvm.loop !18

if.else.i225:                                     ; preds = %for.end20.i
  %250 = load ptr, ptr %non_kept_packs40.i, align 8
  %tobool35.not49.i = icmp eq ptr %250, null
  br i1 %tobool35.not49.i, label %if.end55.i, label %land.rhs36.lr.ph.i

land.rhs36.lr.ph.i:                               ; preds = %if.else.i225
  %nr40.i = getelementptr inbounds nuw i8, ptr %existing, i64 48
  %251 = load i64, ptr %nr40.i, align 8
  %cmp42.i351 = icmp sgt i64 %251, 0
  br i1 %cmp42.i351, label %for.body44.i, label %if.end55.i

for.body44.i:                                     ; preds = %land.rhs36.lr.ph.i, %for.inc52.i
  %252 = phi i64 [ %257, %for.inc52.i ], [ %251, %land.rhs36.lr.ph.i ]
  %253 = phi ptr [ %258, %for.inc52.i ], [ %250, %land.rhs36.lr.ph.i ]
  %item.250.i352 = phi ptr [ %incdec.ptr53.i, %for.inc52.i ], [ %250, %land.rhs36.lr.ph.i ]
  %254 = getelementptr i8, ptr %item.250.i352, i64 8
  %item.2.val.i = load ptr, ptr %254, align 8
  %255 = ptrtoint ptr %item.2.val.i to i64
  %conv.i40.i = and i64 %255, 1
  %tobool46.not.i = icmp eq i64 %conv.i40.i, 0
  br i1 %tobool46.not.i, label %if.end48.i, label %for.inc52.i

if.end48.i:                                       ; preds = %for.body44.i
  %256 = load ptr, ptr %item.250.i352, align 8
  %call50.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.159, ptr noundef %256) #15
  %call51.i = call ptr @string_list_insert(ptr noundef nonnull %include, ptr noundef %call50.i) #15
  %.pre414 = load ptr, ptr %non_kept_packs40.i, align 8
  %.pre415 = load i64, ptr %nr40.i, align 8
  br label %for.inc52.i

for.inc52.i:                                      ; preds = %if.end48.i, %for.body44.i
  %257 = phi i64 [ %.pre415, %if.end48.i ], [ %252, %for.body44.i ]
  %258 = phi ptr [ %.pre414, %if.end48.i ], [ %253, %for.body44.i ]
  %incdec.ptr53.i = getelementptr inbounds nuw i8, ptr %item.250.i352, i64 16
  %add.ptr41.i = getelementptr inbounds %struct.string_list_item, ptr %258, i64 %257
  %cmp42.i = icmp ult ptr %incdec.ptr53.i, %add.ptr41.i
  br i1 %cmp42.i, label %for.body44.i, label %if.end55.i

if.end55.i:                                       ; preds = %for.inc31.i, %for.inc52.i, %land.rhs36.lr.ph.i, %if.else.i225, %if.then.i198
  %259 = load ptr, ptr %cruft_packs41.i, align 8
  %tobool58.not51.i = icmp eq ptr %259, null
  br i1 %tobool58.not51.i, label %midx_included_packs.exit, label %land.rhs59.lr.ph.i

land.rhs59.lr.ph.i:                               ; preds = %if.end55.i
  %nr63.i = getelementptr inbounds nuw i8, ptr %existing, i64 88
  %260 = load i64, ptr %nr63.i, align 8
  %cmp65.i354 = icmp sgt i64 %260, 0
  br i1 %cmp65.i354, label %for.body67.i, label %midx_included_packs.exit

for.body67.i:                                     ; preds = %land.rhs59.lr.ph.i, %for.inc75.i
  %261 = phi i64 [ %266, %for.inc75.i ], [ %260, %land.rhs59.lr.ph.i ]
  %262 = phi ptr [ %267, %for.inc75.i ], [ %259, %land.rhs59.lr.ph.i ]
  %item.352.i355 = phi ptr [ %incdec.ptr76.i, %for.inc75.i ], [ %259, %land.rhs59.lr.ph.i ]
  %263 = getelementptr i8, ptr %item.352.i355, i64 8
  %item.3.val.i = load ptr, ptr %263, align 8
  %264 = ptrtoint ptr %item.3.val.i to i64
  %conv.i3941.i = and i64 %264, 1
  %tobool69.not.i = icmp eq i64 %conv.i3941.i, 0
  br i1 %tobool69.not.i, label %if.end71.i, label %for.inc75.i

if.end71.i:                                       ; preds = %for.body67.i
  %265 = load ptr, ptr %item.352.i355, align 8
  %call73.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.159, ptr noundef %265) #15
  %call74.i = call ptr @string_list_insert(ptr noundef nonnull %include, ptr noundef %call73.i) #15
  %.pre416 = load ptr, ptr %cruft_packs41.i, align 8
  %.pre417 = load i64, ptr %nr63.i, align 8
  br label %for.inc75.i

for.inc75.i:                                      ; preds = %if.end71.i, %for.body67.i
  %266 = phi i64 [ %.pre417, %if.end71.i ], [ %261, %for.body67.i ]
  %267 = phi ptr [ %.pre416, %if.end71.i ], [ %262, %for.body67.i ]
  %incdec.ptr76.i = getelementptr inbounds nuw i8, ptr %item.352.i355, i64 16
  %add.ptr64.i = getelementptr inbounds %struct.string_list_item, ptr %267, i64 %266
  %cmp65.i = icmp ult ptr %incdec.ptr76.i, %add.ptr64.i
  br i1 %cmp65.i, label %for.body67.i, label %midx_included_packs.exit

midx_included_packs.exit:                         ; preds = %for.inc75.i, %land.rhs59.lr.ph.i, %if.end55.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i189)
  %tobool759.not = icmp eq ptr %refs_snapshot.0, null
  br i1 %tobool759.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %midx_included_packs.exit
  %call760 = call ptr @get_tempfile_path(ptr noundef nonnull %refs_snapshot.0) #15
  br label %cond.end

cond.end:                                         ; preds = %midx_included_packs.exit, %cond.true
  %cond = phi ptr [ %call760, %cond.true ], [ null, %midx_included_packs.exit ]
  %268 = load i32, ptr @write_bitmaps, align 4
  %cmp761 = icmp slt i32 %268, 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i233)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i233, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  %split.i.i = getelementptr inbounds nuw i8, ptr %geometry, i64 16
  %269 = load i32, ptr %split.i.i, align 8
  %pack_nr.i.i = getelementptr inbounds nuw i8, ptr %geometry, i64 8
  %270 = load i32, ptr %pack_nr.i.i, align 8
  %cmp.i.i234 = icmp eq i32 %269, %270
  br i1 %cmp.i.i234, label %get_preferred_pack.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %cond.end
  %271 = zext i32 %270 to i64
  %272 = zext i32 %269 to i64
  %273 = load ptr, ptr %geometry, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %271, %for.cond.preheader.i.i ], [ %274, %for.body.i.i ]
  %cmp5.i.i = icmp ugt i64 %indvars.iv.i.i, %272
  br i1 %cmp5.i.i, label %for.body.i.i, label %get_preferred_pack.exit.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %274 = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  %275 = load ptr, ptr %arrayidx.i.i, align 8
  %pack_local.i.i = getelementptr inbounds nuw i8, ptr %275, i64 152
  %bf.load.i.i = load i8, ptr %pack_local.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool6.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool6.not.i.i, label %for.cond.i.i, label %get_preferred_pack.exit.i, !llvm.loop !19

get_preferred_pack.exit.i:                        ; preds = %for.body.i.i, %for.cond.i.i, %cond.end
  %retval.0.i.i = phi ptr [ null, %cond.end ], [ null, %for.cond.i.i ], [ %275, %for.body.i.i ]
  %nr.i235 = getelementptr inbounds nuw i8, ptr %include, i64 8
  %276 = load i64, ptr %nr.i235, align 8
  %tobool.not.i236 = icmp eq i64 %276, 0
  br i1 %tobool.not.i236, label %write_midx_included_packs.exit, label %if.end.i237

if.end.i237:                                      ; preds = %get_preferred_pack.exit.i
  %in1.i = getelementptr inbounds nuw i8, ptr %cmd.i233, i64 80
  store i32 -1, ptr %in1.i, align 8
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cmd.i233, i64 104
  store i16 8, ptr %git_cmd.i, align 8
  %call2.i238 = call ptr @strvec_push(ptr noundef nonnull %cmd.i233, ptr noundef nonnull @.str.161) #15
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i233, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.85, ptr noundef null) #15
  %.str.164..str.163.i = select i1 %94, ptr @.str.163, ptr @.str.164
  %call9.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i233, ptr noundef nonnull %.str.164..str.163.i) #15
  br i1 %cmp761, label %if.end15.i240, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i237
  %call14.i239 = call ptr @strvec_push(ptr noundef nonnull %cmd.i233, ptr noundef nonnull @.str.165) #15
  br label %if.end15.i240

if.end15.i240:                                    ; preds = %if.then12.i, %if.end.i237
  %tobool16.not.i241 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool16.not.i241, label %if.else21.i, label %if.then17.i242

if.then17.i242:                                   ; preds = %if.end15.i240
  %call19.i243 = call ptr @pack_basename(ptr noundef nonnull %retval.0.i.i) #15
  %call20.i244 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd.i233, ptr noundef nonnull @.str.166, ptr noundef %call19.i243) #15
  br label %if.end36.i

if.else21.i:                                      ; preds = %if.end15.i240
  %277 = load i64, ptr %nr602, align 8
  %tobool23.not.i = icmp eq i64 %277, 0
  br i1 %tobool23.not.i, label %if.end36.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.else21.i
  %278 = load ptr, ptr %names, align 8
  %add.ptr.i247 = getelementptr inbounds %struct.string_list_item, ptr %278, i64 %277
  %tobool25.not26.i = icmp ne ptr %278, null
  %cmp27.i = icmp sgt i64 %277, 0
  %or.cond28.i = and i1 %cmp27.i, %tobool25.not26.i
  br i1 %or.cond28.i, label %for.body.i248, label %if.end36.i

for.body.i248:                                    ; preds = %if.then24.i, %for.inc.i252
  %item.029.i = phi ptr [ %incdec.ptr.i253, %for.inc.i252 ], [ %278, %if.then24.i ]
  %util.i249 = getelementptr inbounds nuw i8, ptr %item.029.i, i64 8
  %279 = load ptr, ptr %util.i249, align 8
  br label %for.body.i19.i

for.cond.i22.i:                                   ; preds = %for.body.i19.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i19.i, !llvm.loop !20

for.body.i19.i:                                   ; preds = %for.cond.i22.i, %for.body.i248
  %indvars.iv.i20.i = phi i64 [ 0, %for.body.i248 ], [ %indvars.iv.next.i.i, %for.cond.i22.i ]
  %arrayidx.i21.i = getelementptr inbounds nuw [6 x %struct.anon], ptr @exts, i64 0, i64 %indvars.iv.i20.i
  %280 = load ptr, ptr %arrayidx.i21.i, align 16
  %call.i.i250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(8) @.str.155) #18
  %tobool.not.i.i251 = icmp eq i32 %call.i.i250, 0
  br i1 %tobool.not.i.i251, label %has_pack_ext.exit.i, label %for.cond.i22.i

for.end.i.i:                                      ; preds = %for.cond.i22.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.146, i32 noundef 368, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.155) #16
  unreachable

has_pack_ext.exit.i:                              ; preds = %for.body.i19.i
  %arrayidx3.i.i = getelementptr inbounds nuw [6 x ptr], ptr %279, i64 0, i64 %indvars.iv.i20.i
  %281 = load ptr, ptr %arrayidx3.i.i, align 8
  %tobool4.i.not.i = icmp eq ptr %281, null
  br i1 %tobool4.i.not.i, label %if.end31.i, label %for.inc.i252

if.end31.i:                                       ; preds = %has_pack_ext.exit.i
  %282 = load ptr, ptr %item.029.i, align 8
  %call33.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd.i233, ptr noundef nonnull @.str.167, ptr noundef %282) #15
  br label %if.end36.i

for.inc.i252:                                     ; preds = %has_pack_ext.exit.i
  %incdec.ptr.i253 = getelementptr inbounds nuw i8, ptr %item.029.i, i64 16
  %cmp.i254 = icmp ult ptr %incdec.ptr.i253, %add.ptr.i247
  br i1 %cmp.i254, label %for.body.i248, label %if.end36.i, !llvm.loop !21

if.end36.i:                                       ; preds = %for.inc.i252, %if.end31.i, %if.then24.i, %if.else21.i, %if.then17.i242
  %tobool37.not.i = icmp eq ptr %cond, null
  br i1 %tobool37.not.i, label %if.end41.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  %call40.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd.i233, ptr noundef nonnull @.str.168, ptr noundef nonnull %cond) #15
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then38.i, %if.end36.i
  %call42.i = call i32 @start_command(ptr noundef nonnull %cmd.i233) #15
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.end45.i, label %if.end768.thread

if.end768.thread:                                 ; preds = %if.end41.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i233)
  call void @string_list_clear(ptr noundef nonnull %include, i32 noundef 0) #15
  br label %cleanup

if.end45.i:                                       ; preds = %if.end41.i
  %283 = load i32, ptr %in1.i, align 8
  %call47.i = call ptr @xfdopen(i32 noundef %283, ptr noundef nonnull @.str.92) #15
  %284 = load ptr, ptr %include, align 8
  %tobool50.not30.i = icmp ne ptr %284, null
  %285 = load i64, ptr %nr.i235, align 8
  %cmp55.i357 = icmp sgt i64 %285, 0
  %or.cond465 = select i1 %tobool50.not30.i, i1 %cmp55.i357, i1 false
  br i1 %or.cond465, label %for.body57.i, label %for.end62.i

for.body57.i:                                     ; preds = %if.end45.i, %for.body57.i
  %item.131.i358 = phi ptr [ %incdec.ptr61.i, %for.body57.i ], [ %284, %if.end45.i ]
  %286 = load ptr, ptr %item.131.i358, align 8
  %call59.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call47.i, ptr noundef nonnull @.str.93, ptr noundef %286)
  %incdec.ptr61.i = getelementptr inbounds nuw i8, ptr %item.131.i358, i64 16
  %287 = load ptr, ptr %include, align 8
  %288 = load i64, ptr %nr.i235, align 8
  %add.ptr54.i = getelementptr inbounds %struct.string_list_item, ptr %287, i64 %288
  %cmp55.i = icmp ult ptr %incdec.ptr61.i, %add.ptr54.i
  br i1 %cmp55.i, label %for.body57.i, label %for.end62.i

for.end62.i:                                      ; preds = %for.body57.i, %if.end45.i
  %call63.i = call i32 @fclose(ptr noundef %call47.i)
  %call64.i246 = call i32 @finish_command(ptr noundef nonnull %cmd.i233) #15
  %.pre418 = load i32, ptr @write_bitmaps, align 4
  br label %write_midx_included_packs.exit

write_midx_included_packs.exit:                   ; preds = %get_preferred_pack.exit.i, %for.end62.i
  %289 = phi i32 [ %.pre418, %for.end62.i ], [ %268, %get_preferred_pack.exit.i ]
  %retval.0.i245 = phi i32 [ %call64.i246, %for.end62.i ], [ 0, %get_preferred_pack.exit.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i233)
  %tobool764 = icmp eq i32 %retval.0.i245, 0
  %tobool766 = icmp ne i32 %289, 0
  %or.cond7 = select i1 %tobool764, i1 %tobool766, i1 false
  br i1 %or.cond7, label %if.then767, label %if.end768

if.then767:                                       ; preds = %write_midx_included_packs.exit
  %290 = load ptr, ptr @packdir, align 8
  call fastcc void @remove_redundant_bitmaps(ptr noundef %include, ptr noundef %290)
  call void @string_list_clear(ptr noundef nonnull %include, i32 noundef 0) #15
  br label %if.end772

if.end768:                                        ; preds = %write_midx_included_packs.exit
  call void @string_list_clear(ptr noundef nonnull %include, i32 noundef 0) #15
  br i1 %tobool764, label %if.end772, label %cleanup

if.end772:                                        ; preds = %if.then767, %if.end768, %if.end756
  %291 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %291) #15
  %292 = load i32, ptr %delete_redundant, align 4
  %tobool773.not = icmp eq i32 %292, 0
  br i1 %tobool773.not, label %if.end794, label %if.then774

if.then774:                                       ; preds = %if.end772
  %293 = load ptr, ptr %non_kept_packs40.i, align 8
  %tobool.not8.i.i = icmp eq ptr %293, null
  br i1 %tobool.not8.i.i, label %remove_redundant_packs_1.exit.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.then774
  %nr.i.i = getelementptr inbounds nuw i8, ptr %existing, i64 48
  %294 = load i64, ptr %nr.i.i, align 8
  %cmp.i18.i = icmp sgt i64 %294, 0
  br i1 %cmp.i18.i, label %for.body.i.i257, label %remove_redundant_packs_1.exit.i

for.body.i.i257:                                  ; preds = %land.rhs.lr.ph.i.i, %for.inc.i.i
  %295 = phi i64 [ %301, %for.inc.i.i ], [ %294, %land.rhs.lr.ph.i.i ]
  %296 = phi ptr [ %302, %for.inc.i.i ], [ %293, %land.rhs.lr.ph.i.i ]
  %item.09.i19.i = phi ptr [ %incdec.ptr.i.i259, %for.inc.i.i ], [ %293, %land.rhs.lr.ph.i.i ]
  %297 = getelementptr i8, ptr %item.09.i19.i, i64 8
  %item.0.val.i.i = load ptr, ptr %297, align 8
  %298 = ptrtoint ptr %item.0.val.i.i to i64
  %conv.i7.i.i = and i64 %298, 1
  %tobool2.not.i.i = icmp eq i64 %conv.i7.i.i, 0
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i257
  %299 = load ptr, ptr @packdir, align 8
  %300 = load ptr, ptr %item.09.i19.i, align 8
  call fastcc void @remove_redundant_pack(ptr noundef %299, ptr noundef %300)
  %.pre.i258 = load ptr, ptr %non_kept_packs40.i, align 8
  %.pre23.i = load i64, ptr %nr.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i257
  %301 = phi i64 [ %.pre23.i, %if.end.i.i ], [ %295, %for.body.i.i257 ]
  %302 = phi ptr [ %.pre.i258, %if.end.i.i ], [ %296, %for.body.i.i257 ]
  %incdec.ptr.i.i259 = getelementptr inbounds nuw i8, ptr %item.09.i19.i, i64 16
  %add.ptr.i.i = getelementptr inbounds %struct.string_list_item, ptr %302, i64 %301
  %cmp.i.i260 = icmp ult ptr %incdec.ptr.i.i259, %add.ptr.i.i
  br i1 %cmp.i.i260, label %for.body.i.i257, label %remove_redundant_packs_1.exit.i

remove_redundant_packs_1.exit.i:                  ; preds = %for.inc.i.i, %land.rhs.lr.ph.i.i, %if.then774
  %303 = load ptr, ptr %cruft_packs41.i, align 8
  %tobool.not8.i2.i = icmp eq ptr %303, null
  br i1 %tobool.not8.i2.i, label %remove_redundant_existing_packs.exit, label %land.rhs.lr.ph.i3.i

land.rhs.lr.ph.i3.i:                              ; preds = %remove_redundant_packs_1.exit.i
  %nr.i4.i = getelementptr inbounds nuw i8, ptr %existing, i64 88
  %304 = load i64, ptr %nr.i4.i, align 8
  %cmp.i821.i = icmp sgt i64 %304, 0
  br i1 %cmp.i821.i, label %for.body.i9.i, label %remove_redundant_existing_packs.exit

for.body.i9.i:                                    ; preds = %land.rhs.lr.ph.i3.i, %for.inc.i14.i
  %305 = phi i64 [ %311, %for.inc.i14.i ], [ %304, %land.rhs.lr.ph.i3.i ]
  %306 = phi ptr [ %312, %for.inc.i14.i ], [ %303, %land.rhs.lr.ph.i3.i ]
  %item.09.i622.i = phi ptr [ %incdec.ptr.i15.i, %for.inc.i14.i ], [ %303, %land.rhs.lr.ph.i3.i ]
  %307 = getelementptr i8, ptr %item.09.i622.i, i64 8
  %item.0.val.i10.i = load ptr, ptr %307, align 8
  %308 = ptrtoint ptr %item.0.val.i10.i to i64
  %conv.i7.i11.i = and i64 %308, 1
  %tobool2.not.i12.i = icmp eq i64 %conv.i7.i11.i, 0
  br i1 %tobool2.not.i12.i, label %for.inc.i14.i, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %for.body.i9.i
  %309 = load ptr, ptr @packdir, align 8
  %310 = load ptr, ptr %item.09.i622.i, align 8
  call fastcc void @remove_redundant_pack(ptr noundef %309, ptr noundef %310)
  %.pre24.i = load ptr, ptr %cruft_packs41.i, align 8
  %.pre25.i = load i64, ptr %nr.i4.i, align 8
  br label %for.inc.i14.i

for.inc.i14.i:                                    ; preds = %if.end.i13.i, %for.body.i9.i
  %311 = phi i64 [ %.pre25.i, %if.end.i13.i ], [ %305, %for.body.i9.i ]
  %312 = phi ptr [ %.pre24.i, %if.end.i13.i ], [ %306, %for.body.i9.i ]
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %item.09.i622.i, i64 16
  %add.ptr.i7.i = getelementptr inbounds %struct.string_list_item, ptr %312, i64 %311
  %cmp.i8.i = icmp ult ptr %incdec.ptr.i15.i, %add.ptr.i7.i
  br i1 %cmp.i8.i, label %for.body.i9.i, label %remove_redundant_existing_packs.exit

remove_redundant_existing_packs.exit:             ; preds = %for.inc.i14.i, %remove_redundant_packs_1.exit.i, %land.rhs.lr.ph.i3.i
  %313 = load i32, ptr %split_factor, align 4
  %tobool776.not = icmp eq i32 %313, 0
  br i1 %tobool776.not, label %if.end778, label %if.then777

if.then777:                                       ; preds = %remove_redundant_existing_packs.exit
  call fastcc void @geometry_remove_redundant_packs(ptr noundef %geometry, ptr noundef %names, ptr noundef %existing)
  br label %if.end778

if.end778:                                        ; preds = %if.then777, %remove_redundant_existing_packs.exit
  %spec.select = select i1 %94, i32 2, i32 0
  call void @prune_packed_objects(i32 noundef %spec.select) #15
  %314 = load i32, ptr %keep_unreachable, align 4
  %tobool783.not = icmp eq i32 %314, 0
  br i1 %tobool783.not, label %land.lhs.true784, label %if.end794

land.lhs.true784:                                 ; preds = %if.end778
  %315 = load i32, ptr @pack_everything, align 4
  %and785 = and i32 %315, 2
  %tobool786 = icmp eq i32 %and785, 0
  %316 = load ptr, ptr %unpack_unreachable, align 8
  %tobool788 = icmp ne ptr %316, null
  %or.cond8 = select i1 %tobool786, i1 true, i1 %tobool788
  br i1 %or.cond8, label %land.lhs.true789, label %if.end794

land.lhs.true789:                                 ; preds = %land.lhs.true784
  %317 = load ptr, ptr @the_repository, align 8
  %call790 = call i32 @is_repository_shallow(ptr noundef %317) #15
  %tobool791.not = icmp eq i32 %call790, 0
  br i1 %tobool791.not, label %if.end794, label %if.then792

if.then792:                                       ; preds = %land.lhs.true789
  call void @prune_shallow(i32 noundef 2) #15
  br label %if.end794

if.end794:                                        ; preds = %if.end778, %land.lhs.true789, %if.then792, %land.lhs.true784, %if.end772
  %318 = load i32, ptr @run_update_server_info, align 4
  %tobool795.not = icmp eq i32 %318, 0
  br i1 %tobool795.not, label %if.end798, label %if.then796

if.then796:                                       ; preds = %if.end794
  %call797 = call i32 @update_server_info(i32 noundef 0) #15
  br label %if.end798

if.end798:                                        ; preds = %if.then796, %if.end794
  %call799 = call i32 @git_env_bool(ptr noundef nonnull @.str.58, i32 noundef 0) #15
  %tobool800.not = icmp eq i32 %call799, 0
  br i1 %tobool800.not, label %cleanup, label %if.then801

if.then801:                                       ; preds = %if.end798
  %call803 = call i32 @git_env_bool(ptr noundef nonnull @.str.59, i32 noundef 0) #15
  %tobool804.not = icmp eq i32 %call803, 0
  %spec.select60 = select i1 %tobool804.not, i32 0, i32 6
  %call808 = call ptr @get_object_directory() #15
  %call809 = call i32 @write_midx_file(ptr noundef %call808, ptr noundef null, ptr noundef null, i32 noundef %spec.select60) #15
  br label %cleanup

cleanup:                                          ; preds = %if.end768.thread, %write_filtered_pack.exit.thread, %if.end798, %if.then801, %if.end768, %write_filtered_pack.exit, %if.then656, %if.end644, %if.end597, %if.end561
  %ret.0 = phi i32 [ %call562, %if.end561 ], [ %call598, %if.end597 ], [ %call649, %if.end644 ], [ %call657, %if.then656 ], [ %call92.i, %write_filtered_pack.exit ], [ %retval.0.i245, %if.end768 ], [ 0, %if.then801 ], [ 0, %if.end798 ], [ %call13.i, %write_filtered_pack.exit.thread ], [ %call42.i, %if.end768.thread ]
  call void @string_list_clear(ptr noundef nonnull %names, i32 noundef 1) #15
  call void @string_list_clear(ptr noundef nonnull %existing, i32 noundef 0) #15
  call void @string_list_clear(ptr noundef nonnull %non_kept_packs40.i, i32 noundef 0) #15
  call void @string_list_clear(ptr noundef nonnull %cruft_packs41.i, i32 noundef 0) #15
  %geometry.val = load ptr, ptr %geometry, align 8
  call void @free(ptr noundef %geometry.val) #15
  call void @list_objects_filter_release(ptr noundef nonnull %filter_options) #15
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare void @list_objects_filter_init(ptr noundef) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @repack_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(26) @.str.100) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #15
  store i32 %call1, ptr @delta_base_offset, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(23) @.str.101) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #15
  store i32 %call5, ptr @pack_kept_objects, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.102) #18
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.103) #18
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %call12 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #15
  store i32 %call12, ptr @write_bitmaps, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(23) @.str.104) #18
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #15
  store i32 %call17, ptr @use_delta_islands, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(24) @.str.105) #18
  %cmp = icmp eq i32 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %call21 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #15
  store i32 %call21, ptr @run_update_server_info, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(19) @.str.106) #18
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %call26 = tail call i32 @git_config_string(ptr noundef %cb, ptr noundef nonnull %var, ptr noundef %value) #15
  br label %return

if.end27:                                         ; preds = %if.end22
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(25) @.str.107) #18
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %window_memory = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %call31 = tail call i32 @git_config_string(ptr noundef nonnull %window_memory, ptr noundef nonnull %var, ptr noundef %value) #15
  br label %return

if.end32:                                         ; preds = %if.end27
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.108) #18
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %depth = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %call36 = tail call i32 @git_config_string(ptr noundef nonnull %depth, ptr noundef nonnull %var, ptr noundef %value) #15
  br label %return

if.end37:                                         ; preds = %if.end32
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(20) @.str.109) #18
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %threads = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %call41 = tail call i32 @git_config_string(ptr noundef nonnull %threads, ptr noundef nonnull %var, ptr noundef %value) #15
  br label %return

if.end42:                                         ; preds = %if.end37
  %call43 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #15
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then35, %if.then30, %if.then25, %if.then20, %if.then16, %if.then11, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then20 ], [ %call43, %if.end42 ], [ %call41, %if.then40 ], [ %call36, %if.then35 ], [ %call31, %if.then30 ], [ %call26, %if.then25 ], [ 0, %if.then16 ], [ 0, %if.then11 ], [ 0, %if.then4 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.111, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @is_bare_repository() local_unnamed_addr #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @has_alt_odb(ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_object_directory() local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_pack_objects(ptr noundef nonnull %cmd, ptr noundef nonnull readonly captures(none) %args, ptr noundef %out) unnamed_addr #0 {
entry:
  %call = tail call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.123) #15
  %0 = load ptr, ptr %args, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.124, ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %window_memory = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %window_memory, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call9 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.125, ptr noundef nonnull %1) #15
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %depth = getelementptr inbounds nuw i8, ptr %args, i64 16
  %2 = load ptr, ptr %depth, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call15 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.126, ptr noundef nonnull %2) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  %threads = getelementptr inbounds nuw i8, ptr %args, i64 24
  %3 = load ptr, ptr %threads, align 8
  %tobool17.not = icmp eq ptr %3, null
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call21 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.127, ptr noundef nonnull %3) #15
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %max_pack_size = getelementptr inbounds nuw i8, ptr %args, i64 32
  %4 = load i64, ptr %max_pack_size, align 8
  %tobool23.not = icmp eq i64 %4, 0
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call27 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.128, i64 noundef %4) #15
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end22
  %no_reuse_delta = getelementptr inbounds nuw i8, ptr %args, i64 40
  %5 = load i32, ptr %no_reuse_delta, align 8
  %tobool29.not = icmp eq i32 %5, 0
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call32 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.129) #15
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %no_reuse_object = getelementptr inbounds nuw i8, ptr %args, i64 44
  %6 = load i32, ptr %no_reuse_object, align 4
  %tobool34.not = icmp eq i32 %6, 0
  br i1 %tobool34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end33
  %call37 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.130) #15
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end33
  %local = getelementptr inbounds nuw i8, ptr %args, i64 52
  %7 = load i32, ptr %local, align 4
  %tobool39.not = icmp eq i32 %7, 0
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end38
  %call42 = tail call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.131) #15
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end38
  %quiet = getelementptr inbounds nuw i8, ptr %args, i64 48
  %8 = load i32, ptr %quiet, align 8
  %tobool44.not = icmp eq i32 %8, 0
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end43
  %call47 = tail call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.132) #15
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end43
  %9 = load i32, ptr @delta_base_offset, align 4
  %tobool49.not = icmp eq i32 %9, 0
  br i1 %tobool49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call52 = tail call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.133) #15
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end48
  %call55 = tail call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %out) #15
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %out56 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  store i32 -1, ptr %out56, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @pack_basename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @finish_pack_objects_cmd(ptr noundef nonnull %cmd, ptr noundef nonnull %names, i32 noundef range(i32 0, 2) %local) unnamed_addr #0 {
entry:
  %line = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %out1 = getelementptr inbounds nuw i8, ptr %cmd, i64 84
  %0 = load i32, ptr %out1, align 4
  %call = tail call ptr @xfdopen(i32 noundef %0, ptr noundef nonnull @.str.134) #15
  %call23 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef %call) #15
  %cmp.not4 = icmp eq i32 %call23, -1
  br i1 %cmp.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %line, i64 8
  %tobool.not = icmp eq i32 %local, 0
  %buf = getelementptr inbounds nuw i8, ptr %line, i64 16
  br i1 %tobool.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.us = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.us, align 8
  %hexsz.us = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %hexsz.us, align 8
  %cmp3.not.us = icmp eq i64 %1, %4
  br i1 %cmp3.not.us, label %if.end.us, label %if.then

if.end.us:                                        ; preds = %while.body.us
  %call2.us = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef %call) #15
  %cmp.not.us = icmp eq i32 %call2.us, -1
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !22

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %hexsz, align 8
  %cmp3.not = icmp eq i64 %5, %8
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body, %while.body.us
  %call4 = call fastcc ptr @_(ptr noundef nonnull @.str.135)
  call void (ptr, ...) @die(ptr noundef %call4) #16
  unreachable

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %buf, align 8
  %call6 = call ptr @string_list_append(ptr noundef nonnull %names, ptr noundef %9) #15
  %10 = load ptr, ptr %buf, align 8
  %call8 = call fastcc ptr @populate_pack_exts(ptr noundef %10)
  %util = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store ptr %call8, ptr %util, align 8
  %call2 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef %call) #15
  %cmp.not = icmp eq i32 %call2, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end, %if.end.us, %entry
  %call10 = call i32 @fclose(ptr noundef %call)
  call void @strbuf_release(ptr noundef nonnull %line) #15
  %call11 = call i32 @finish_command(ptr noundef nonnull %cmd) #15
  ret i32 %call11
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_cruft_pack(ptr noundef nonnull readonly captures(none) %args, ptr noundef %destination, ptr noundef %pack_prefix, ptr noundef %cruft_expiration, ptr noundef nonnull %names, ptr noundef nonnull %existing) unnamed_addr #0 {
entry:
  %buf.i39.i = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_midx_included_packs.cmd, i64 120, i1 false)
  %0 = load ptr, ptr @packdir, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %destination, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr1.i, %do.cond.i ]
  %1 = load i8, ptr %prefix.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i, i64 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !16

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %conv = zext i1 %tobool.not.i to i32
  call fastcc void @prepare_pack_objects(ptr noundef %cmd, ptr noundef %args, ptr noundef %destination)
  %call2 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.57) #15
  %tobool = icmp ne ptr %cruft_expiration, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %skip_prefix.exit
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.142, ptr noundef nonnull %cruft_expiration) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %skip_prefix.exit
  %call6 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.70) #15
  %call8 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.72) #15
  %in9 = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  store i32 -1, ptr %in9, align 8
  %call10 = call i32 @start_command(ptr noundef nonnull %cmd) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  %3 = load i32, ptr %in9, align 8
  %call15 = call ptr @xfdopen(i32 noundef %3, ptr noundef nonnull @.str.92) #15
  %4 = load ptr, ptr %names, align 8
  %tobool16.not53 = icmp eq ptr %4, null
  br i1 %tobool16.not53, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end13
  %nr = getelementptr inbounds nuw i8, ptr %names, i64 8
  %5 = load ptr, ptr %names, align 8
  %6 = load i64, ptr %nr, align 8
  %add.ptr100 = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %6
  %cmp101 = icmp ult ptr %4, %add.ptr100
  br i1 %cmp101, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %for.body
  %item.054102 = phi ptr [ %incdec.ptr, %for.body ], [ %4, %land.rhs.lr.ph ]
  %7 = load ptr, ptr %item.054102, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call15, ptr noundef nonnull @.str.143, ptr noundef %pack_prefix, ptr noundef %7)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.054102, i64 16
  %8 = load ptr, ptr %names, align 8
  %9 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %9
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %land.rhs.lr.ph, %if.end13
  %max_pack_size = getelementptr inbounds nuw i8, ptr %args, i64 32
  %10 = load i64, ptr %max_pack_size, align 8
  %tobool20 = icmp eq i64 %10, 0
  %or.cond = or i1 %tobool, %tobool20
  br i1 %or.cond, label %if.else, label %if.then22

if.then22:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %cruft_packs.i = getelementptr inbounds nuw i8, ptr %existing, i64 80
  %nr.i = getelementptr inbounds nuw i8, ptr %existing, i64 88
  %11 = load i64, ptr %nr.i, align 8
  %cmp.i.i = icmp ugt i64 %11, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.119, i64 noundef 8, i64 noundef %11) #16
  unreachable

st_mult.exit.i:                                   ; preds = %if.then22
  %mul.i.i = shl nuw i64 %11, 3
  %call1.i = call ptr @xmalloc(i64 noundef %mul.i.i) #15
  %12 = load ptr, ptr @the_repository, align 8
  %call2.i = call ptr @get_all_packs(ptr noundef %12) #15
  %tobool.not55.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not55.i, label %for.cond36.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %st_mult.exit.i
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %p.057.i = phi ptr [ %call2.i, %for.body.lr.ph.i ], [ %20, %for.inc.i ]
  %existing_cruft_nr.056.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %existing_cruft_nr.1.i, %for.inc.i ]
  %is_cruft.i = getelementptr inbounds nuw i8, ptr %p.057.i, i64 152
  %bf.load.i = load i8, ptr %is_cruft.i, align 8
  %13 = and i8 %bf.load.i, -127
  %or.cond.not.i = icmp eq i8 %13, -127
  br i1 %or.cond.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  store i64 0, ptr %len2.i.i, align 8
  %14 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i
  store i8 0, ptr %14, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i
  %call7.i = call ptr @pack_basename(ptr noundef nonnull %p.057.i) #15
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7.i) #18
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %call7.i, i64 noundef %call.i.i) #15
  %15 = load ptr, ptr %buf.i.i, align 8
  %16 = load i64, ptr %len2.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %16, 5
  br i1 %cmp.i.i.i, label %strbuf_strip_suffix.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %strbuf_setlen.exit.i
  %sub.i.i.i = add i64 %16, -5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %sub.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i34.i, label %strbuf_strip_suffix.exit.i

if.then.i34.i:                                    ; preds = %lor.lhs.false.i.i.i
  store i64 %sub.i.i.i, ptr %len2.i.i, align 8
  %17 = load i64, ptr %buf.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %17, i64 1)
  %cmp.i4.i.i = icmp ugt i64 %sub.i.i.i, %spec.select.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end.i5.i.i

if.then.i.i.i:                                    ; preds = %if.then.i34.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #16
  unreachable

if.end.i5.i.i:                                    ; preds = %if.then.i34.i
  %cmp3.not.i.i.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_strip_suffix.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i5.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %.pre.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %if.then4.i.i.i, %if.end.i5.i.i, %lor.lhs.false.i.i.i, %strbuf_setlen.exit.i
  %18 = phi ptr [ %15, %strbuf_setlen.exit.i ], [ %15, %lor.lhs.false.i.i.i ], [ @strbuf_slopbuf, %if.end.i5.i.i ], [ %.pre.i, %if.then4.i.i.i ]
  %call11.i = call i32 @string_list_has_string(ptr noundef nonnull %cruft_packs.i, ptr noundef %18) #15
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.inc.i, label %if.end14.i

if.end14.i:                                       ; preds = %strbuf_strip_suffix.exit.i
  %19 = load i64, ptr %nr.i, align 8
  %cmp.not.i = icmp ult i64 %existing_cruft_nr.056.i, %19
  %inc.i = add i64 %existing_cruft_nr.056.i, 1
  br i1 %cmp.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.146, i32 noundef 1013, ptr noundef nonnull @.str.147, i64 noundef %inc.i, i64 noundef %19) #16
  unreachable

if.end20.i:                                       ; preds = %if.end14.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %call1.i, i64 %existing_cruft_nr.056.i
  store ptr %p.057.i, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end20.i, %strbuf_strip_suffix.exit.i, %for.body.i
  %existing_cruft_nr.1.i = phi i64 [ %inc.i, %if.end20.i ], [ %existing_cruft_nr.056.i, %strbuf_strip_suffix.exit.i ], [ %existing_cruft_nr.056.i, %for.body.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %p.057.i, i64 16
  %20 = load ptr, ptr %next.i, align 8
  %tobool.not.i39 = icmp eq ptr %20, null
  br i1 %tobool.not.i39, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i
  %cmp.i35.i = icmp ugt i64 %existing_cruft_nr.1.i, 1
  br i1 %cmp.i35.i, label %sane_qsort.exit.thread81.i, label %sane_qsort.exit.i

sane_qsort.exit.thread81.i:                       ; preds = %for.end.i
  call void @qsort(ptr noundef %call1.i, i64 noundef %existing_cruft_nr.1.i, i64 noundef 8, ptr noundef nonnull @existing_cruft_pack_cmp) #15
  br label %for.body23.lr.ph.i

sane_qsort.exit.i:                                ; preds = %for.end.i
  %cmp2258.not.i = icmp eq i64 %existing_cruft_nr.1.i, 0
  br i1 %cmp2258.not.i, label %for.cond36.preheader.i, label %for.body23.lr.ph.i

for.body23.lr.ph.i:                               ; preds = %sane_qsort.exit.i, %sane_qsort.exit.thread81.i
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i39.i, i64 16
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i39.i, i64 8
  br label %for.body23.i

for.cond36.preheader.i:                           ; preds = %for.inc33.i, %sane_qsort.exit.i, %st_mult.exit.i
  %nr37.i = getelementptr inbounds nuw i8, ptr %existing, i64 48
  %21 = load i64, ptr %nr37.i, align 8
  %cmp3861.not.i = icmp eq i64 %21, 0
  br i1 %cmp3861.not.i, label %collapse_small_cruft_packs.exit, label %for.body39.lr.ph.i

for.body39.lr.ph.i:                               ; preds = %for.cond36.preheader.i
  %non_kept_packs.i = getelementptr inbounds nuw i8, ptr %existing, i64 40
  br label %for.body39.i

for.body23.i:                                     ; preds = %for.inc33.i, %for.body23.lr.ph.i
  %i.060.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %inc34.i, %for.inc33.i ]
  %total_size.059.i = phi i64 [ 0, %for.body23.lr.ph.i ], [ %total_size.1.i, %for.inc33.i ]
  %arrayidx24.i = getelementptr inbounds ptr, ptr %call1.i, i64 %i.060.i
  %22 = load ptr, ptr %arrayidx24.i, align 8
  %pack_size.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %23 = load i64, ptr %pack_size.i, align 8
  %sub.i.i = xor i64 %total_size.059.i, -1
  %cmp.i37.i = icmp ugt i64 %23, %sub.i.i
  br i1 %cmp.i37.i, label %if.then.i38.i, label %st_add.exit.i

if.then.i38.i:                                    ; preds = %for.body23.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.149, i64 noundef %total_size.059.i, i64 noundef %23) #16
  unreachable

st_add.exit.i:                                    ; preds = %for.body23.i
  %add.i.i = add i64 %23, %total_size.059.i
  %cmp26.not.i = icmp ugt i64 %add.i.i, %10
  br i1 %cmp26.not.i, label %if.else.i, label %for.inc33.i

if.else.i:                                        ; preds = %st_add.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i39.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i39.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %call.i40.i = call ptr @pack_basename(ptr noundef nonnull %22) #15
  %call.i.i41.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i40.i) #18
  call void @strbuf_add(ptr noundef nonnull %buf.i39.i, ptr noundef nonnull %call.i40.i, i64 noundef %call.i.i41.i) #15
  %24 = load ptr, ptr %buf.i.i.i, align 8
  %25 = load i64, ptr %len.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %25, 5
  br i1 %cmp.i.i.i.i, label %strbuf_strip_suffix.exit.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.else.i
  %sub.i.i.i.i = add i64 %25, -5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %sub.i.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %tobool.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i43.i, label %strbuf_strip_suffix.exit.i.i

if.then.i.i43.i:                                  ; preds = %lor.lhs.false.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %len.i.i.i, align 8
  %26 = load i64, ptr %buf.i39.i, align 8
  %spec.select.i.i.i.i = call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  %cmp.i4.i.i.i = icmp ugt i64 %sub.i.i.i.i, %spec.select.i.i.i.i
  br i1 %cmp.i4.i.i.i, label %if.then.i.i.i.i, label %if.end.i5.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i43.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #16
  unreachable

if.end.i5.i.i.i:                                  ; preds = %if.then.i.i43.i
  %cmp3.not.i.i.i.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i.i, label %strbuf_strip_suffix.exit.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i5.i.i.i
  store i8 0, ptr %add.ptr.i.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %buf.i.i.i, align 8
  br label %strbuf_strip_suffix.exit.i.i

strbuf_strip_suffix.exit.i.i:                     ; preds = %if.then4.i.i.i.i, %if.end.i5.i.i.i, %lor.lhs.false.i.i.i.i, %if.else.i
  %27 = phi ptr [ %24, %if.else.i ], [ %24, %lor.lhs.false.i.i.i.i ], [ @strbuf_slopbuf, %if.end.i5.i.i.i ], [ %.pre.i.i, %if.then4.i.i.i.i ]
  %call3.i.i = call ptr @string_list_lookup(ptr noundef nonnull %cruft_packs.i, ptr noundef %27) #15
  %tobool.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i42.i, label %retain_cruft_pack.exit.i

if.then.i42.i:                                    ; preds = %strbuf_strip_suffix.exit.i.i
  %call4.i.i = call ptr @pack_basename(ptr noundef nonnull %22) #15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.146, i32 noundef 180, ptr noundef nonnull @.str.150, ptr noundef %call4.i.i) #16
  unreachable

retain_cruft_pack.exit.i:                         ; preds = %strbuf_strip_suffix.exit.i.i
  %util.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %28 = load ptr, ptr %util.i.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %or.i.i.i = or i64 %29, 2
  %30 = inttoptr i64 %or.i.i.i to ptr
  store ptr %30, ptr %util.i.i.i, align 8
  call void @strbuf_release(ptr noundef nonnull %buf.i39.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i39.i)
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %retain_cruft_pack.exit.i, %st_add.exit.i
  %.str.148.sink.i = phi ptr [ @.str.93, %retain_cruft_pack.exit.i ], [ @.str.148, %st_add.exit.i ]
  %total_size.1.i = phi i64 [ %total_size.059.i, %retain_cruft_pack.exit.i ], [ %add.i.i, %st_add.exit.i ]
  %call28.i = call ptr @pack_basename(ptr noundef nonnull %22) #15
  %call29.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call15, ptr noundef nonnull %.str.148.sink.i, ptr noundef %call28.i)
  %inc34.i = add nuw i64 %i.060.i, 1
  %exitcond.not.i = icmp eq i64 %inc34.i, %existing_cruft_nr.1.i
  br i1 %exitcond.not.i, label %for.cond36.preheader.i, label %for.body23.i, !llvm.loop !24

for.body39.i:                                     ; preds = %for.body39.i, %for.body39.lr.ph.i
  %i.162.i = phi i64 [ 0, %for.body39.lr.ph.i ], [ %inc44.i, %for.body39.i ]
  %31 = load ptr, ptr %non_kept_packs.i, align 8
  %arrayidx41.i = getelementptr inbounds %struct.string_list_item, ptr %31, i64 %i.162.i
  %32 = load ptr, ptr %arrayidx41.i, align 8
  %call42.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call15, ptr noundef nonnull @.str.144, ptr noundef %32)
  %inc44.i = add nuw i64 %i.162.i, 1
  %33 = load i64, ptr %nr37.i, align 8
  %cmp38.i = icmp ult i64 %inc44.i, %33
  br i1 %cmp38.i, label %for.body39.i, label %collapse_small_cruft_packs.exit, !llvm.loop !25

collapse_small_cruft_packs.exit:                  ; preds = %for.body39.i, %for.cond36.preheader.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #15
  call void @free(ptr noundef %call1.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end60

if.else:                                          ; preds = %for.end
  %non_kept_packs = getelementptr inbounds nuw i8, ptr %existing, i64 40
  %34 = load ptr, ptr %non_kept_packs, align 8
  %tobool26.not55 = icmp eq ptr %34, null
  br i1 %tobool26.not55, label %for.end41, label %land.rhs27.lr.ph

land.rhs27.lr.ph:                                 ; preds = %if.else
  %nr31 = getelementptr inbounds nuw i8, ptr %existing, i64 48
  %35 = load ptr, ptr %non_kept_packs, align 8
  %36 = load i64, ptr %nr31, align 8
  %add.ptr32103 = getelementptr inbounds %struct.string_list_item, ptr %35, i64 %36
  %cmp33104 = icmp ult ptr %34, %add.ptr32103
  br i1 %cmp33104, label %for.body36, label %for.end41

for.body36:                                       ; preds = %land.rhs27.lr.ph, %for.body36
  %item.156105 = phi ptr [ %incdec.ptr40, %for.body36 ], [ %34, %land.rhs27.lr.ph ]
  %37 = load ptr, ptr %item.156105, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call15, ptr noundef nonnull @.str.144, ptr noundef %37)
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %item.156105, i64 16
  %38 = load ptr, ptr %non_kept_packs, align 8
  %39 = load i64, ptr %nr31, align 8
  %add.ptr32 = getelementptr inbounds %struct.string_list_item, ptr %38, i64 %39
  %cmp33 = icmp ult ptr %incdec.ptr40, %add.ptr32
  br i1 %cmp33, label %for.body36, label %for.end41

for.end41:                                        ; preds = %for.body36, %land.rhs27.lr.ph, %if.else
  %cruft_packs = getelementptr inbounds nuw i8, ptr %existing, i64 80
  %40 = load ptr, ptr %cruft_packs, align 8
  %tobool44.not57 = icmp eq ptr %40, null
  br i1 %tobool44.not57, label %if.end60, label %land.rhs45.lr.ph

land.rhs45.lr.ph:                                 ; preds = %for.end41
  %nr49 = getelementptr inbounds nuw i8, ptr %existing, i64 88
  %41 = load ptr, ptr %cruft_packs, align 8
  %42 = load i64, ptr %nr49, align 8
  %add.ptr50106 = getelementptr inbounds %struct.string_list_item, ptr %41, i64 %42
  %cmp51107 = icmp ult ptr %40, %add.ptr50106
  br i1 %cmp51107, label %for.body54, label %if.end60

for.body54:                                       ; preds = %land.rhs45.lr.ph, %for.body54
  %item.258108 = phi ptr [ %incdec.ptr58, %for.body54 ], [ %40, %land.rhs45.lr.ph ]
  %43 = load ptr, ptr %item.258108, align 8
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call15, ptr noundef nonnull @.str.144, ptr noundef %43)
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %item.258108, i64 16
  %44 = load ptr, ptr %cruft_packs, align 8
  %45 = load i64, ptr %nr49, align 8
  %add.ptr50 = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %45
  %cmp51 = icmp ult ptr %incdec.ptr58, %add.ptr50
  br i1 %cmp51, label %for.body54, label %if.end60

if.end60:                                         ; preds = %for.body54, %land.rhs45.lr.ph, %for.end41, %collapse_small_cruft_packs.exit
  %46 = load ptr, ptr %existing, align 8
  %tobool63.not59 = icmp eq ptr %46, null
  br i1 %tobool63.not59, label %for.end78, label %land.rhs64.lr.ph

land.rhs64.lr.ph:                                 ; preds = %if.end60
  %nr68 = getelementptr inbounds nuw i8, ptr %existing, i64 8
  %47 = load ptr, ptr %existing, align 8
  %48 = load i64, ptr %nr68, align 8
  %add.ptr69109 = getelementptr inbounds %struct.string_list_item, ptr %47, i64 %48
  %cmp70110 = icmp ult ptr %46, %add.ptr69109
  br i1 %cmp70110, label %for.body73, label %for.end78

for.body73:                                       ; preds = %land.rhs64.lr.ph, %for.body73
  %item.360111 = phi ptr [ %incdec.ptr77, %for.body73 ], [ %46, %land.rhs64.lr.ph ]
  %49 = load ptr, ptr %item.360111, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call15, ptr noundef nonnull @.str.145, ptr noundef %49)
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %item.360111, i64 16
  %50 = load ptr, ptr %existing, align 8
  %51 = load i64, ptr %nr68, align 8
  %add.ptr69 = getelementptr inbounds %struct.string_list_item, ptr %50, i64 %51
  %cmp70 = icmp ult ptr %incdec.ptr77, %add.ptr69
  br i1 %cmp70, label %for.body73, label %for.end78

for.end78:                                        ; preds = %for.body73, %land.rhs64.lr.ph, %if.end60
  %call79 = call i32 @fclose(ptr noundef %call15)
  %call80 = call fastcc i32 @finish_pack_objects_cmd(ptr noundef %cmd, ptr noundef %names, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.end, %for.end78
  %retval.0 = phi i32 [ %call80, %for.end78 ], [ %call10, %if.end ]
  ret i32 %retval.0
}

declare void @string_list_sort(ptr noundef) local_unnamed_addr #3

declare void @close_object_store(ptr noundef) local_unnamed_addr #3

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_packs_for_deletion(ptr noundef nonnull readonly captures(none) %existing, ptr noundef nonnull %names) unnamed_addr #0 {
entry:
  %non_kept_packs = getelementptr inbounds nuw i8, ptr %existing, i64 40
  %0 = load ptr, ptr %non_kept_packs, align 8
  %tobool.not14.i = icmp eq ptr %0, null
  br i1 %tobool.not14.i, label %mark_packs_for_deletion_1.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  %hexsz1.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz1.i, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %existing, i64 48
  %sext.i = shl i64 %3, 32
  %conv4.i = ashr exact i64 %sext.i, 32
  %idx.neg.i = sub nsw i64 0, %conv4.i
  %4 = load i64, ptr %nr.i, align 8
  %cmp.i37 = icmp sgt i64 %4, 0
  br i1 %cmp.i37, label %for.body.i, label %mark_packs_for_deletion_1.exit

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %for.inc.i
  %item.015.i38 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %land.rhs.lr.ph.i ]
  %5 = load ptr, ptr %item.015.i38, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %cmp5.i = icmp ult i64 %call.i, %conv4.i
  br i1 %cmp5.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %6 = getelementptr i8, ptr %item.015.i38, i64 8
  %item.0.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %item.0.val.i to i64
  %conv.i13.i = and i64 %7, 2
  %tobool11.not.i = icmp eq i64 %conv.i13.i, 0
  br i1 %tobool11.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i
  %and.i.i = and i64 %7, -2
  br label %for.inc.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %5, i64 %call.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 %idx.neg.i
  %call13.i = tail call i32 @string_list_has_string(ptr noundef nonnull %names, ptr noundef nonnull %add.ptr9.i) #15
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %if.else.i
  %8 = load ptr, ptr %6, align 8
  %9 = ptrtoint ptr %8 to i64
  %or.i.i = or i64 %9, 1
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.then15.i, %if.then12.i
  %and.i.sink.i = phi i64 [ %and.i.i, %if.then12.i ], [ %or.i.i, %if.then15.i ]
  %10 = inttoptr i64 %and.i.sink.i to ptr
  store ptr %10, ptr %6, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.015.i38, i64 16
  %11 = load ptr, ptr %non_kept_packs, align 8
  %12 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %12
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %mark_packs_for_deletion_1.exit

mark_packs_for_deletion_1.exit:                   ; preds = %for.inc.i, %land.rhs.lr.ph.i, %entry
  %cruft_packs = getelementptr inbounds nuw i8, ptr %existing, i64 80
  %13 = load ptr, ptr %cruft_packs, align 8
  %tobool.not14.i3 = icmp eq ptr %13, null
  br i1 %tobool.not14.i3, label %mark_packs_for_deletion_1.exit35, label %land.rhs.lr.ph.i4

land.rhs.lr.ph.i4:                                ; preds = %mark_packs_for_deletion_1.exit
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i5 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i5, align 8
  %hexsz1.i6 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %hexsz1.i6, align 8
  %nr.i7 = getelementptr inbounds nuw i8, ptr %existing, i64 88
  %sext.i8 = shl i64 %16, 32
  %conv4.i9 = ashr exact i64 %sext.i8, 32
  %idx.neg.i10 = sub nsw i64 0, %conv4.i9
  %17 = load i64, ptr %nr.i7, align 8
  %cmp.i1440 = icmp sgt i64 %17, 0
  br i1 %cmp.i1440, label %for.body.i15, label %mark_packs_for_deletion_1.exit35

for.body.i15:                                     ; preds = %land.rhs.lr.ph.i4, %for.inc.i26
  %item.015.i1241 = phi ptr [ %incdec.ptr.i27, %for.inc.i26 ], [ %13, %land.rhs.lr.ph.i4 ]
  %18 = load ptr, ptr %item.015.i1241, align 8
  %call.i16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  %cmp5.i17 = icmp ult i64 %call.i16, %conv4.i9
  br i1 %cmp5.i17, label %for.inc.i26, label %if.end.i18

if.end.i18:                                       ; preds = %for.body.i15
  %19 = getelementptr i8, ptr %item.015.i1241, i64 8
  %item.0.val.i19 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %item.0.val.i19 to i64
  %conv.i13.i20 = and i64 %20, 2
  %tobool11.not.i21 = icmp eq i64 %conv.i13.i20, 0
  br i1 %tobool11.not.i21, label %if.else.i28, label %if.then12.i22

if.then12.i22:                                    ; preds = %if.end.i18
  %and.i.i23 = and i64 %20, -2
  br label %for.inc.sink.split.i24

if.else.i28:                                      ; preds = %if.end.i18
  %add.ptr8.i29 = getelementptr inbounds i8, ptr %18, i64 %call.i16
  %add.ptr9.i30 = getelementptr inbounds i8, ptr %add.ptr8.i29, i64 %idx.neg.i10
  %call13.i31 = tail call i32 @string_list_has_string(ptr noundef nonnull %names, ptr noundef nonnull %add.ptr9.i30) #15
  %tobool14.not.i32 = icmp eq i32 %call13.i31, 0
  br i1 %tobool14.not.i32, label %if.then15.i33, label %for.inc.i26

if.then15.i33:                                    ; preds = %if.else.i28
  %21 = load ptr, ptr %19, align 8
  %22 = ptrtoint ptr %21 to i64
  %or.i.i34 = or i64 %22, 1
  br label %for.inc.sink.split.i24

for.inc.sink.split.i24:                           ; preds = %if.then15.i33, %if.then12.i22
  %and.i.sink.i25 = phi i64 [ %and.i.i23, %if.then12.i22 ], [ %or.i.i34, %if.then15.i33 ]
  %23 = inttoptr i64 %and.i.sink.i25 to ptr
  store ptr %23, ptr %19, align 8
  br label %for.inc.i26

for.inc.i26:                                      ; preds = %for.inc.sink.split.i24, %if.else.i28, %for.body.i15
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %item.015.i1241, i64 16
  %24 = load ptr, ptr %cruft_packs, align 8
  %25 = load i64, ptr %nr.i7, align 8
  %add.ptr.i13 = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %25
  %cmp.i14 = icmp ult ptr %incdec.ptr.i27, %add.ptr.i13
  br i1 %cmp.i14, label %for.body.i15, label %mark_packs_for_deletion_1.exit35

mark_packs_for_deletion_1.exit35:                 ; preds = %for.inc.i26, %land.rhs.lr.ph.i4, %mark_packs_for_deletion_1.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_redundant_bitmaps(ptr noundef nonnull readonly captures(none) %include, ptr noundef %packdir) unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %packdir) #18
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %packdir, i64 noundef %call.i) #15
  %0 = load i64, ptr %path, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #15
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 47, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  %6 = load i64, ptr %len.i, align 8
  %7 = load ptr, ptr %include, align 8
  %tobool.not17 = icmp eq ptr %7, null
  br i1 %tobool.not17, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %strbuf_addch.exit
  %nr = getelementptr inbounds nuw i8, ptr %include, i64 8
  %8 = load ptr, ptr %include, align 8
  %9 = load i64, ptr %nr, align 8
  %add.ptr19 = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %9
  %cmp20 = icmp ult ptr %7, %add.ptr19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %strbuf_setlen.exit
  %item.01821 = phi ptr [ %incdec.ptr, %strbuf_setlen.exit ], [ %7, %land.rhs.lr.ph ]
  %10 = load ptr, ptr %item.01821, align 8
  %call.i6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %10, i64 noundef %call.i6) #15
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load i64, ptr %len.i, align 8
  %cmp.i.i = icmp ult i64 %12, 4
  br i1 %cmp.i.i, label %strbuf_strip_suffix.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %sub.i.i = add i64 %12, -4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %sub.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i, ptr noundef nonnull readonly dereferenceable(4) @.str.158, i64 4)
  %tobool.not.i.i9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i9, label %if.then.i10, label %strbuf_strip_suffix.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len.i, align 8
  %13 = load i64, ptr %path, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end.i5.i

if.then.i.i:                                      ; preds = %if.then.i10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #16
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i10
  %cmp3.not.i.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_strip_suffix.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %for.body, %lor.lhs.false.i.i, %if.end.i5.i, %if.then4.i.i
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull @.str.156, i64 noundef 7) #15
  %14 = load ptr, ptr %buf.i, align 8
  %call2 = call i32 @unlink(ptr noundef %14) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %strbuf_strip_suffix.exit
  %call4 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %15, 2
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i12 = call ptr @gettext(ptr noundef nonnull @.str.170) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i13 = phi ptr [ %call.i12, %if.end3.i ], [ @.str.170, %if.then ]
  %17 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i13, ptr noundef %17) #15
  br label %if.end

if.end:                                           ; preds = %_.exit, %land.lhs.true, %strbuf_strip_suffix.exit
  %18 = load i64, ptr %path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %18, i64 1)
  %cmp.i = icmp ugt i64 %6, %spec.select.i
  br i1 %cmp.i, label %if.then.i16, label %if.end.i

if.then.i16:                                      ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #16
  unreachable

if.end.i:                                         ; preds = %if.end
  store i64 %6, ptr %len.i, align 8
  %19 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i15 = getelementptr inbounds i8, ptr %19, i64 %6
  store i8 0, ptr %arrayidx.i15, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01821, i64 16
  %20 = load ptr, ptr %include, align 8
  %21 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %21
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %strbuf_setlen.exit, %land.rhs.lr.ph, %strbuf_addch.exit
  call void @strbuf_release(ptr noundef nonnull %path) #15
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @geometry_remove_redundant_packs(ptr noundef nonnull readonly captures(none) %geometry, ptr noundef nonnull %names, ptr noundef nonnull %existing) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %split = getelementptr inbounds nuw i8, ptr %geometry, i64 16
  %0 = load i32, ptr %split, align 8
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %geometry, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %hash = getelementptr inbounds nuw i8, ptr %2, i64 153
  %call = call ptr @hash_to_hex(ptr noundef nonnull %hash) #15
  %call1 = call i32 @string_list_has_string(ptr noundef nonnull %names, ptr noundef %call) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  store i64 0, ptr %len2.i, align 8
  %3 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %call2 = call ptr @pack_basename(ptr noundef nonnull %2) #15
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %call2, i64 noundef %call.i) #15
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len2.i, align 8
  %cmp.i.i = icmp ult i64 %5, 5
  br i1 %cmp.i.i, label %strbuf_strip_suffix.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %strbuf_setlen.exit
  %sub.i.i = add i64 %5, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.116, i64 5)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_strip_suffix.exit

if.then.i:                                        ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len2.i, align 8
  %6 = load i64, ptr %buf, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end.i5.i

if.then.i.i:                                      ; preds = %if.then.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.117, i32 noundef 167, ptr noundef nonnull @.str.118) #16
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i
  %cmp3.not.i.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_strip_suffix.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %strbuf_setlen.exit, %lor.lhs.false.i.i, %if.end.i5.i, %if.then4.i.i
  %pack_keep = getelementptr inbounds nuw i8, ptr %2, i64 152
  %bf.load = load i8, ptr %pack_keep, align 8
  %7 = and i8 %bf.load, 2
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %strbuf_strip_suffix.exit
  %8 = load ptr, ptr %buf.i, align 8
  %call6 = call i32 @string_list_has_string(ptr noundef nonnull %existing, ptr noundef %8) #15
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr @packdir, align 8
  %10 = load ptr, ptr %buf.i, align 8
  call fastcc void @remove_redundant_pack(ptr noundef %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %strbuf_strip_suffix.exit, %lor.lhs.false, %for.body, %if.end9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %split, align 8
  %12 = zext i32 %11 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  call void @strbuf_release(ptr noundef nonnull %buf) #15
  ret void
}

declare void @prune_packed_objects(i32 noundef) local_unnamed_addr #3

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #3

declare void @prune_shallow(i32 noundef) local_unnamed_addr #3

declare i32 @update_server_info(i32 noundef) local_unnamed_addr #3

declare i32 @write_midx_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_preferred_tips(ptr noundef) local_unnamed_addr #3

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_ref_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @midx_snapshot_ref_one(ptr readnone captures(none) %refname, ptr noundef %oid, i32 %flag, ptr noundef %_data) #0 {
entry:
  %peeled = alloca %struct.object_id, align 4
  %call = call i32 @peel_iterated_oid(ptr noundef %oid, ptr noundef nonnull %peeled) #15
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, ptr %peeled, ptr %oid
  %seen = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %call1 = call i32 @oidset_insert(ptr noundef nonnull %seen, ptr noundef %spec.select) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call5 = call i32 @oid_object_info(ptr noundef %0, ptr noundef %spec.select, ptr noundef null) #15
  %cmp.not = icmp eq i32 %call5, 1
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %1 = load ptr, ptr %_data, align 8
  %fp = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load volatile ptr, ptr %fp, align 8
  %preferred = getelementptr inbounds nuw i8, ptr %_data, i64 48
  %3 = load i32, ptr %preferred, align 8
  %tobool8.not = icmp eq i32 %3, 0
  %cond = select i1 %tobool8.not, ptr @.str.111, ptr @.str.115
  %call9 = call ptr @oid_to_hex(ptr noundef %spec.select) #15
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.114, ptr noundef nonnull %cond, ptr noundef %call9)
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end7
  ret i32 0
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #3

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #3

declare void @oidset_clear(ptr noundef) local_unnamed_addr #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #3

declare i32 @fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @geometry_cmp(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #0 {
entry:
  %0 = load ptr, ptr %va, align 8
  %call.i = tail call i32 @open_pack_index(ptr noundef %0) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %geometry_pack_weight.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef nonnull %pack_name.i) #16
  unreachable

geometry_pack_weight.exit:                        ; preds = %entry
  %num_objects.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load i32, ptr %num_objects.i, align 8
  %2 = load ptr, ptr %vb, align 8
  %call.i3 = tail call i32 @open_pack_index(ptr noundef %2) #15
  %tobool.not.i4 = icmp eq i32 %call.i3, 0
  br i1 %tobool.not.i4, label %geometry_pack_weight.exit9, label %if.then.i5

if.then.i5:                                       ; preds = %geometry_pack_weight.exit
  %call1.i6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %pack_name.i7 = getelementptr inbounds nuw i8, ptr %2, i64 240
  tail call void (ptr, ...) @die(ptr noundef %call1.i6, ptr noundef nonnull %pack_name.i7) #16
  unreachable

geometry_pack_weight.exit9:                       ; preds = %geometry_pack_weight.exit
  %num_objects.i8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i32, ptr %num_objects.i8, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %1, i32 %3)
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #3

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_oid(ptr noundef %oid, ptr readnone captures(none) %pack, i32 %pos, ptr noundef %data) #0 {
entry:
  %in = getelementptr inbounds nuw i8, ptr %data, i64 80
  %0 = load i32, ptr %in, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @start_command(ptr noundef nonnull %data) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then.if.end3_crit_edge, label %if.then1

if.then.if.end3_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %in, align 8
  br label %if.end3

if.then1:                                         ; preds = %if.then
  %call2 = tail call fastcc ptr @_(ptr noundef nonnull @.str.138)
  tail call void (ptr, ...) @die(ptr noundef %call2) #16
  unreachable

if.end3:                                          ; preds = %if.then.if.end3_crit_edge, %entry
  %1 = phi i32 [ %.pre, %if.then.if.end3_crit_edge ], [ %0, %entry ]
  %call5 = tail call ptr @oid_to_hex(ptr noundef %oid) #15
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %hexsz, align 8
  %call6 = tail call i64 @xwrite(i32 noundef %1, ptr noundef %call5, i64 noundef %4) #15
  %5 = load i32, ptr %in, align 8
  %call8 = tail call i64 @xwrite(i32 noundef %5, ptr noundef nonnull @.str.139, i64 noundef 1) #15
  ret i32 0
}

declare void @child_process_clear(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_promisor_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @populate_pack_exts(ptr noundef %name) unnamed_addr #0 {
entry:
  %statbuf = alloca %struct.stat, align 8
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #15
  %len2.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  store i64 0, ptr %len2.i, align 8
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body, %if.then4.i
  %1 = load ptr, ptr @packtmp, align 8
  %arrayidx = getelementptr inbounds nuw [6 x %struct.anon], ptr @exts, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.140, ptr noundef %1, ptr noundef %name, ptr noundef %2) #15
  %3 = load ptr, ptr %buf.i, align 8
  %call3 = call i32 @stat64(ptr noundef %3, ptr noundef nonnull %statbuf) #15
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %strbuf_setlen.exit
  %4 = load ptr, ptr %buf.i, align 8
  %call5 = call ptr @register_tempfile(ptr noundef %4) #15
  %arrayidx7 = getelementptr inbounds nuw [6 x ptr], ptr %call, i64 0, i64 %indvars.iv
  store ptr %call5, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %strbuf_setlen.exit, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  call void @strbuf_release(ptr noundef nonnull %path) #15
  ret ptr %call
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @register_tempfile(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @existing_cruft_pack_cmp(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #11 {
entry:
  %0 = load ptr, ptr %va, align 8
  %1 = load ptr, ptr %vb, align 8
  %pack_size = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i64, ptr %pack_size, align 8
  %pack_size1 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load i64, ptr %pack_size1, align 8
  %retval.0 = tail call i32 @llvm.scmp.i32.i64(i64 %2, i64 %3)
  ret i32 %retval.0
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_redundant_pack(ptr noundef %dir_name, ptr noundef %base_name) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.geometry_remove_redundant_packs.buf, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @get_local_multi_pack_index(ptr noundef %0) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.171, ptr noundef %base_name) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @midx_contains_pack(ptr noundef nonnull %call, ptr noundef %1) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @the_repository, align 8
  call void @clear_midx_file(ptr noundef %2) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void (ptr, i64, ptr, ...) @strbuf_insertf(ptr noundef nonnull %buf, i64 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %dir_name) #15
  %buf4 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %3 = load ptr, ptr %buf4, align 8
  call void @unlink_pack_path(ptr noundef %3, i32 noundef 1) #15
  call void @strbuf_release(ptr noundef nonnull %buf) #15
  ret void
}

declare ptr @get_local_multi_pack_index(ptr noundef) local_unnamed_addr #3

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_midx_file(ptr noundef) local_unnamed_addr #3

declare void @strbuf_insertf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @unlink_pack_path(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

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
