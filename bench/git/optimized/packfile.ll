; ModuleID = 'bench/git/original/packfile.ll'
source_filename = "bench/git/original/packfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.pack_header = type { i32, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.prepare_pack_data = type { ptr, ptr, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.delta_base_cache_key = type { ptr, i64 }
%struct.unpack_entry_stack_ent = type { i64, i64, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.pack_entry = type { i64, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"%s/pack/pack-%s.%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [139 x i8] c"pack_report: getpagesize()            = %10lu\0Apack_report: core.packedGitWindowSize = %10lu\0Apack_report: core.packedGitLimit      = %10lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [197 x i8] c"pack_report: pack_used_ctr            = %10u\0Apack_report: pack_mmap_calls          = %10u\0Apack_report: pack_open_windows        = %10u / %10u\0Apack_report: pack_mapped              = %10lu / %10lu\0A\00", align 1
@pack_used_ctr = internal unnamed_addr global i32 0, align 4
@pack_mmap_calls = internal unnamed_addr global i32 0, align 4
@pack_open_windows = internal unnamed_addr global i32 0, align 4
@peak_pack_open_windows = internal unnamed_addr global i32 0, align 4
@pack_mapped = internal unnamed_addr global i64 0, align 8
@peak_pack_mapped = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"index file %s is too small\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"empty data\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"index file %s is version %u and is not supported by this binary (try upgrading GIT to a newer version)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"non-monotonic index %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"wrong index v1 file size in %s\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"wrong index v2 file size in %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"packfile.c\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%.*s.idx\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"pack '%s' still has open windows to it\00", align 1
@pack_open_fds = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [41 x i8] c"want to close pack marked 'do-not-close'\00", align 1
@unlink_pack_path.exts = internal unnamed_addr constant [7 x ptr] [ptr @.str.16, ptr @.str.10, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c".mtimes\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"offset beyond end of packfile (truncated pack?)\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"offset before end of packfile (broken .idx?)\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be mapped%s\00", align 1
@__const.for_each_file_in_pack_subdir.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"unable to open object pack directory: %s\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"bad object header\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"delta data unpack-initial failed\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"I am totally screwed\00", align 1
@delta_base_cache_lru = internal global %struct.list_head { ptr @delta_base_cache_lru, ptr @delta_base_cache_lru }, align 8
@.str.32 = private unnamed_addr constant [47 x i8] c"could not find object at offset %lu in pack %s\00", align 1
@do_check_packed_object_crc = dso_local local_unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"bad packed object CRC for %s\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"failed to validate delta base reference at offset %lu from %s\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"unpack_entry: left loop at a valid delta\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"unknown object type %i at offset %lu in %s\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"failed to read delta base object %s at offset %lu from %s\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"failed to unpack compressed delta at offset %lu from %s\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"bsearch_pack called without a valid pack-index\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"offset before start of pack index for %s (corrupt index?)\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"offset beyond end of pack index for %s (truncated index?)\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"unable to get sha1 of object %u in %s\00", align 1
@is_promisor_object.promisor_objects = internal global %struct.oidset zeroinitializer, align 8
@is_promisor_object.promisor_objects_prepared = internal unnamed_addr global i1 false, align 4
@report_garbage = dso_local local_unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"idx path does not end in .idx: %s\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%.*s.pack\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"packfile %s index unavailable\00", align 1
@pack_max_fds = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"packfile %s not a regular file\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"packfile %s size changed\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"error reading from %s\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"file %s is far too short to be a packfile\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"file %s is not a GIT packfile\00", align 1
@.str.56 = private unnamed_addr constant [83 x i8] c"packfile %s is version %u and not supported (try upgrading GIT to a newer version)\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"packfile %s claims to have %u objects while index indicates %u objects\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"packfile %s signature is unavailable\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"packfile %s does not match index\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"multi-pack-index.d\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@obj_read_use_lock = external local_unnamed_addr global i32, align 4
@obj_read_mutex = external global %union.pthread_mutex_t, align 8
@.str.66 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu << %u\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@write_pack_access_log.pack_access = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.68, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.68 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PACK_ACCESS\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%s %lu\0A\00", align 1
@delta_base_cache = internal global %struct.hashmap zeroinitializer, align 8
@delta_base_cached = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @odb_pack_name(ptr noundef %0, ptr noundef initializes((8, 16)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %8

8:                                                ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %4, %8
  %9 = tail call ptr @repo_get_object_directory(ptr noundef %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call ptr @hash_to_hex_algop(ptr noundef %2, ptr noundef %11) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %12, ptr noundef %3) #21
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  ret ptr %13
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #1

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define dso_local void @pack_report(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !32
  %3 = tail call i32 @getpagesize() #22
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, i64 noundef %4, i64 noundef %6, i64 noundef %8) #23
  %10 = load ptr, ptr @stderr, align 8, !tbaa !32
  %11 = load i32, ptr @pack_used_ctr, align 4, !tbaa !36
  %12 = load i32, ptr @pack_mmap_calls, align 4, !tbaa !36
  %13 = load i32, ptr @pack_open_windows, align 4, !tbaa !36
  %14 = load i32, ptr @peak_pack_open_windows, align 4, !tbaa !36
  %15 = load i64, ptr @pack_mapped, align 8, !tbaa !37
  %16 = load i64, ptr @peak_pack_mapped, align 8, !tbaa !37
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @load_idx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %reass.add = shl i32 %1, 1
  %6 = add i32 %reass.add, 1024
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %3, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %0) #21
  br label %65

11:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #21
  br label %65

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %.not112 = icmp eq i32 %15, 1666151679
  br i1 %.not112, label %git_bswap32.exit, label %23

git_bswap32.exit:                                 ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #24, !srcloc !41
  %or.cond.not = icmp eq i32 %18, 2
  br i1 %or.cond.not, label %21, label %19

19:                                               ; preds = %git_bswap32.exit
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %0, i32 noundef %18) #21
  br label %65

21:                                               ; preds = %git_bswap32.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %14, %21
  %.06297 = phi i32 [ 2, %21 ], [ 1, %14 ]
  %24 = phi ptr [ %22, %21 ], [ %2, %14 ]
  br label %git_bswap32.exit79

25:                                               ; preds = %git_bswap32.exit79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %30, label %git_bswap32.exit79, !llvm.loop !42

git_bswap32.exit79:                               ; preds = %25, %23
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %25 ]
  %.067107 = phi i32 [ 0, %23 ], [ %28, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %27) #24, !srcloc !41
  %.not77 = icmp ult i32 %28, %.067107
  br i1 %.not77, label %.thread99, label %25

.thread99:                                        ; preds = %git_bswap32.exit79
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %0) #21
  br label %65

30:                                               ; preds = %25
  br i1 %.not112, label %st_mult.exit83, label %st_add.exit

st_add.exit:                                      ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = add i32 %1, 4
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %31, %33
  %35 = add nuw i64 %34, %7
  %.not76 = icmp eq i64 %3, %35
  br i1 %.not76, label %60, label %36

36:                                               ; preds = %st_add.exit
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %0) #21
  br label %65

st_mult.exit83:                                   ; preds = %30
  %38 = add i32 %reass.add, 1032
  %39 = zext i32 %38 to i64
  %40 = zext i32 %28 to i64
  %41 = add i32 %1, 8
  %42 = zext i32 %41 to i64
  %43 = mul nuw i64 %40, %42
  %44 = add nuw i64 %43, %39
  %.not75 = icmp eq i32 %28, 0
  br i1 %.not75, label %52, label %st_mult.exit88

st_mult.exit88:                                   ; preds = %st_mult.exit83
  %45 = add i32 %28, -1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = xor i64 %44, -1
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %st_add.exit89

50:                                               ; preds = %st_mult.exit88
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %44, i64 noundef %47) #25
  unreachable

st_add.exit89:                                    ; preds = %st_mult.exit88
  %51 = add i64 %47, %44
  br label %52

52:                                               ; preds = %st_add.exit89, %st_mult.exit83
  %.0 = phi i64 [ %51, %st_add.exit89 ], [ %44, %st_mult.exit83 ]
  %53 = icmp ult i64 %3, %44
  %54 = icmp ugt i64 %3, %.0
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %.critedge, label %st_mult.exit93

.critedge:                                        ; preds = %52
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %0) #21
  br label %65

st_mult.exit93:                                   ; preds = %52
  %56 = zext i32 %1 to i64
  %57 = mul nuw i64 %40, %56
  %58 = add nuw i64 %57, 1032
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %58, ptr %59, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %st_mult.exit93, %st_add.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %.06297, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %62, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %3, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %28, ptr %64, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %.thread99, %.critedge, %60, %36, %19, %12, %9
  %.061 = phi i32 [ -1, %9 ], [ -1, %19 ], [ -1, %36 ], [ 0, %60 ], [ -1, %12 ], [ -1, %.critedge ], [ -1, %.thread99 ]
  ret i32 %.061
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @open_pack_index(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #26
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add i64 %6, -5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %10, ptr noundef nonnull readonly dereferenceable(5) @.str.10, i64 5)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %strip_suffix.exit, label %11

11:                                               ; preds = %8, %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 195, ptr noundef nonnull @.str.12) #25
  unreachable

strip_suffix.exit:                                ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.13, i32 noundef %12, ptr noundef nonnull %5) #21
  %14 = tail call fastcc i32 @check_packed_git_idx(ptr noundef %13, ptr noundef nonnull %0)
  tail call void @free(ptr noundef %13) #21
  br label %15

15:                                               ; preds = %1, %strip_suffix.exit
  %.0 = phi i32 [ %14, %strip_suffix.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_packed_git_idx(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = tail call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = call i32 @fstat64(i32 noundef %4, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @close(i32 noundef %4) #21
  br label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %xsize_t.exit

21:                                               ; preds = %17
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61) #25
  unreachable

xsize_t.exit:                                     ; preds = %17
  %reass.add = shl i64 %10, 1
  %22 = add i64 %reass.add, 1024
  %23 = and i64 %22, 4294967294
  %24 = icmp samesign ult i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %xsize_t.exit
  %26 = tail call i32 @close(i32 noundef %4) #21
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %0) #21
  br label %34

28:                                               ; preds = %xsize_t.exit
  %29 = tail call ptr @xmmap(ptr noundef null, i64 noundef %19, i32 noundef 1, i32 noundef 2, i32 noundef %4, i64 noundef 0) #21
  %30 = tail call i32 @close(i32 noundef %4) #21
  %31 = tail call i32 @load_idx(ptr noundef %0, i32 noundef %11, ptr noundef %29, i64 noundef %19, ptr noundef nonnull %1)
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @munmap(ptr noundef %29, i64 noundef %19) #21
  br label %34

34:                                               ; preds = %28, %32, %2, %25, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %25 ], [ -1, %2 ], [ -1, %32 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_pack_fanout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i32 @open_pack_index(ptr noundef nonnull %0)
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %7, label %git_bswap32.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi ptr [ %4, %2 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp sgt i32 %11, 1
  %spec.select.idx = select i1 %12, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select.idx
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i32, ptr %spec.select, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #24, !srcloc !41
  br label %git_bswap32.exit

git_bswap32.exit:                                 ; preds = %9, %5
  %.08 = phi i32 [ 0, %5 ], [ %16, %9 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_pack_index(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #26
  %5 = icmp ult i64 %4, 4
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = add i64 %4, -4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %8, ptr noundef nonnull readonly dereferenceable(4) @.str.16, i64 4)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %pack_path_from_idx.exit, label %9

9:                                                ; preds = %6, %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 232, ptr noundef nonnull @.str.48, ptr noundef nonnull %2) #25
  unreachable

pack_path_from_idx.exit:                          ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.49, i32 noundef %10, ptr noundef nonnull %2) #21
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %st_add.exit

14:                                               ; preds = %pack_path_from_idx.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef -1, i64 noundef 1) #25
  unreachable

st_add.exit:                                      ; preds = %pack_path_from_idx.exit
  %15 = add nuw i64 %12, 1
  %16 = trunc i64 %15 to i32
  %sext = shl i64 %15, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp ugt i32 %16, -249
  br i1 %18, label %19, label %alloc_packed_git.exit

19:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef 248, i64 noundef %17) #25
  unreachable

alloc_packed_git.exit:                            ; preds = %st_add.exit
  %20 = add nsw i64 %17, 248
  %21 = tail call ptr @xmalloc(i64 noundef %20) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %21, i8 0, i64 240, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 -1, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr %0, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %15, i1 false)
  tail call void @free(ptr noundef nonnull %11) #21
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 153
  %26 = load ptr, ptr %23, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load i64, ptr %29, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %1, i64 %.val, i1 false)
  %30 = tail call fastcc i32 @check_packed_git_idx(ptr noundef nonnull %2, ptr noundef nonnull %21)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %alloc_packed_git.exit
  tail call void @free(ptr noundef nonnull %21) #21
  br label %32

32:                                               ; preds = %alloc_packed_git.exit, %31
  %.0 = phi ptr [ null, %31 ], [ %21, %alloc_packed_git.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_windows(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %4 = phi ptr [ %21, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #25
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = tail call i32 @munmap(ptr noundef %11, i64 noundef %13) #21
  %15 = load i64, ptr %12, align 8, !tbaa !58
  %16 = load i64, ptr @pack_mapped, align 8, !tbaa !37
  %17 = sub i64 %16, %15
  store i64 %17, ptr @pack_mapped, align 8, !tbaa !37
  %18 = load i32, ptr @pack_open_windows, align 4, !tbaa !36
  %19 = add i32 %18, -1
  store i32 %19, ptr @pack_open_windows, align 4, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %20, ptr %2, align 8, !tbaa !53
  tail call void @free(ptr noundef nonnull %4) #21
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @close_pack_fd(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3) #21
  %7 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %8 = add i32 %7, -1
  store i32 %8, ptr @pack_open_fds, align 4, !tbaa !36
  store i32 -1, ptr %2, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_index(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %6) #21
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_pack(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %close_pack_windows.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %4 = phi ptr [ %21, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !55
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %9, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #25
  unreachable

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = tail call i32 @munmap(ptr noundef %11, i64 noundef %13) #21
  %15 = load i64, ptr %12, align 8, !tbaa !58
  %16 = load i64, ptr @pack_mapped, align 8, !tbaa !37
  %17 = sub i64 %16, %15
  store i64 %17, ptr @pack_mapped, align 8, !tbaa !37
  %18 = load i32, ptr @pack_open_windows, align 4, !tbaa !36
  %19 = add i32 %18, -1
  store i32 %19, ptr @pack_open_windows, align 4, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %20, ptr %2, align 8, !tbaa !53
  tail call void @free(ptr noundef nonnull %4) #21
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %close_pack_windows.exit, label %.lr.ph.i, !llvm.loop !60

close_pack_windows.exit:                          ; preds = %9, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %close_pack_fd.exit, label %25

25:                                               ; preds = %close_pack_windows.exit
  %26 = tail call i32 @close(i32 noundef %23) #21
  %27 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %28 = add i32 %27, -1
  store i32 %28, ptr @pack_open_fds, align 4, !tbaa !36
  store i32 -1, ptr %22, align 8, !tbaa !36
  br label %close_pack_fd.exit

close_pack_fd.exit:                               ; preds = %close_pack_windows.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i6 = icmp eq ptr %30, null
  br i1 %.not.i6, label %close_pack_index.exit, label %31

31:                                               ; preds = %close_pack_fd.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = tail call i32 @munmap(ptr noundef nonnull %30, i64 noundef %33) #21
  store ptr null, ptr %29, align 8, !tbaa !44
  br label %close_pack_index.exit

close_pack_index.exit:                            ; preds = %close_pack_fd.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %.not.i7 = icmp eq ptr %36, null
  br i1 %.not.i7, label %close_pack_revindex.exit, label %37

37:                                               ; preds = %close_pack_index.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = tail call i32 @munmap(ptr noundef nonnull %36, i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %close_pack_revindex.exit

close_pack_revindex.exit:                         ; preds = %close_pack_index.exit, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %close_pack_mtimes.exit, label %44

44:                                               ; preds = %close_pack_revindex.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %47 = tail call i32 @munmap(ptr noundef nonnull %43, i64 noundef %46) #21
  store ptr null, ptr %42, align 8, !tbaa !61
  br label %close_pack_mtimes.exit

close_pack_mtimes.exit:                           ; preds = %close_pack_revindex.exit, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @oidset_clear(ptr noundef nonnull %48) #21
  ret void
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @close_object_store(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.012 = load ptr, ptr %2, align 8, !tbaa !63
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.014 = phi ptr [ %.0, %7 ], [ %.012, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.014, i64 152
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 16
  %.not11 = icmp eq i8 %5, 0
  br i1 %.not11, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 367, ptr noundef nonnull @.str.15) #25
  unreachable

7:                                                ; preds = %.lr.ph
  tail call void @close_pack(ptr noundef nonnull %.014)
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.0 = load ptr, ptr %8, align 8, !tbaa !63
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %._crit_edge
  tail call void @close_midx(ptr noundef nonnull %10) #21
  store ptr null, ptr %9, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %11, %._crit_edge
  tail call void @close_commit_graph(ptr noundef nonnull %0) #21
  ret void
}

declare void @close_midx(ptr noundef) local_unnamed_addr #1

declare void @close_commit_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unlink_pack_path(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.for_each_file_in_pack_subdir.path, i64 24, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp ult i64 %7, 5
  br i1 %8, label %strip_suffix_mem.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = add i64 %7, -5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %13, label %strip_suffix_mem.exit

13:                                               ; preds = %9
  store i64 %11, ptr %6, align 8, !tbaa !37
  br label %strip_suffix_mem.exit

strip_suffix_mem.exit:                            ; preds = %2, %9, %13
  %14 = phi i64 [ %7, %2 ], [ %7, %9 ], [ %11, %13 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %.preheader

15:                                               ; preds = %strip_suffix_mem.exit
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef 5) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @access(ptr noundef %16, i32 noundef 0) #21
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %strip_suffix_mem.exit
  br label %18

18:                                               ; preds = %.preheader, %strbuf_setlen.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %strbuf_setlen.exit ], [ 0, %.preheader ]
  %19 = load i64, ptr %3, align 8, !tbaa !78
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %19, i64 1)
  %20 = icmp ugt i64 %14, %spec.select.i
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 167, ptr noundef nonnull @.str.45) #25
  unreachable

22:                                               ; preds = %18
  store i64 %14, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %23, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  store i8 0, ptr %25, align 1, !tbaa !12
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %22, %24
  %26 = getelementptr inbounds nuw [7 x ptr], ptr @unlink_pack_path.exts, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #26
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %27, i64 noundef %28) #21
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call i32 @unlink(ptr noundef %29) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !80

.loopexit:                                        ; preds = %strbuf_setlen.exit, %15
  call void @strbuf_release(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @pack_basename(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #26
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0 = select i1 %.not, ptr %2, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @use_pack(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %0)
  %.not79 = icmp eq i32 %13, 0
  br i1 %.not79, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %6, align 8, !tbaa !37
  br label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef nonnull %15) #25
  unreachable

16:                                               ; preds = %._crit_edge, %8, %4
  %17 = phi i64 [ %.pre, %._crit_edge ], [ 0, %8 ], [ %7, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = sub i64 %17, %23
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #25
  unreachable

27:                                               ; preds = %16
  %28 = icmp slt i64 %2, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call fastcc ptr @_(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @die(ptr noundef %30) #25
  unreachable

31:                                               ; preds = %27
  %.not80 = icmp eq ptr %5, null
  br i1 %.not80, label %.critedge91, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %.not.i = icmp sgt i64 %34, %2
  br i1 %.not.i, label %in_window.exit.thread, label %in_window.exit

in_window.exit:                                   ; preds = %32
  %35 = add i64 %23, %2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = add i64 %37, %34
  %.not101 = icmp ugt i64 %35, %38
  br i1 %.not101, label %in_window.exit.thread, label %.loopexit

in_window.exit.thread:                            ; preds = %32, %in_window.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !55
  br label %.critedge91

.critedge91:                                      ; preds = %31, %in_window.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.1105 = load ptr, ptr %42, align 8, !tbaa !53
  %.not82106 = icmp eq ptr %.1105, null
  br i1 %.not82106, label %.critedge93, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge91
  %43 = add i64 %23, %2
  br label %44

44:                                               ; preds = %.lr.ph, %.critedge103.backedge
  %.1107 = phi ptr [ %.1105, %.lr.ph ], [ %.1, %.critedge103.backedge ]
  %45 = getelementptr inbounds nuw i8, ptr %.1107, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %.not.i94 = icmp sgt i64 %46, %2
  br i1 %.not.i94, label %.critedge103.backedge, label %in_window.exit95

in_window.exit95:                                 ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.1107, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = add i64 %48, %46
  %.not102 = icmp ugt i64 %43, %49
  br i1 %.not102, label %.critedge103.backedge, label %.loopexit

.critedge103.backedge:                            ; preds = %in_window.exit95, %44
  %.1 = load ptr, ptr %.1107, align 8, !tbaa !53
  %.not82 = icmp eq ptr %.1, null
  br i1 %.not82, label %.critedge93, label %44, !llvm.loop !82

.critedge93:                                      ; preds = %.critedge103.backedge, %.critedge91
  tail call void @prepare_repo_settings(ptr noundef %19) #21
  %50 = load ptr, ptr %18, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %52 = load i64, ptr %51, align 8, !tbaa !83
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %.critedge93
  %58 = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %0)
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef nonnull %60) #25
  unreachable

61:                                               ; preds = %57, %.critedge93
  %62 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %63 = urem i64 %2, %53
  %64 = sub nuw nsw i64 %2, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !81
  %66 = load i64, ptr %6, align 8, !tbaa !37
  %67 = sub nsw i64 %66, %64
  %68 = load i64, ptr %51, align 8, !tbaa !83
  %spec.select = tail call i64 @llvm.umin.i64(i64 %67, i64 %68)
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %spec.select, ptr %69, align 8, !tbaa !58
  %70 = load i64, ptr @pack_mapped, align 8, !tbaa !37
  %71 = add i64 %70, %spec.select
  store i64 %71, ptr @pack_mapped, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %73 = load i64, ptr %72, align 8, !tbaa !84
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %.lr.ph108, label %.critedge

.lr.ph108:                                        ; preds = %61, %unuse_one_window.exit
  %.01418.i.i = load ptr, ptr %42, align 8, !tbaa !53
  %.not19.i.i = icmp eq ptr %.01418.i.i, null
  br i1 %.not19.i.i, label %scan_windows.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph108, %85
  %.242.i = phi ptr [ %.343.i, %85 ], [ null, %.lr.ph108 ]
  %.234.i = phi ptr [ %.335.i, %85 ], [ null, %.lr.ph108 ]
  %.2.i = phi ptr [ %.3.i, %85 ], [ null, %.lr.ph108 ]
  %.01421.i.i = phi ptr [ %.014.i.i, %85 ], [ %.01418.i.i, %.lr.ph108 ]
  %.020.i.i = phi ptr [ %.01421.i.i, %85 ], [ null, %.lr.ph108 ]
  %75 = getelementptr inbounds nuw i8, ptr %.01421.i.i, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %.not16.i.i = icmp eq i32 %76, 0
  br i1 %.not16.i.i, label %77, label %85

77:                                               ; preds = %.lr.ph.i.i
  %.not17.i.i = icmp eq ptr %.234.i, null
  br i1 %.not17.i.i, label %84, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.01421.i.i, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %.234.i, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !85
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %77
  br label %85

85:                                               ; preds = %84, %78, %.lr.ph.i.i
  %.343.i = phi ptr [ %0, %84 ], [ %.242.i, %78 ], [ %.242.i, %.lr.ph.i.i ]
  %.335.i = phi ptr [ %.01421.i.i, %84 ], [ %.234.i, %78 ], [ %.234.i, %.lr.ph.i.i ]
  %.3.i = phi ptr [ %.020.i.i, %84 ], [ %.2.i, %78 ], [ %.2.i, %.lr.ph.i.i ]
  %.014.i.i = load ptr, ptr %.01421.i.i, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not.i.i, label %scan_windows.exit.i, label %.lr.ph.i.i, !llvm.loop !86

scan_windows.exit.i:                              ; preds = %85, %.lr.ph108
  %.040.i = phi ptr [ null, %.lr.ph108 ], [ %.343.i, %85 ]
  %.032.i = phi ptr [ null, %.lr.ph108 ], [ %.335.i, %85 ]
  %.031.i = phi ptr [ null, %.lr.ph108 ], [ %.3.i, %85 ]
  %86 = load ptr, ptr %18, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %.048.i = load ptr, ptr %89, align 8, !tbaa !63
  %.not949.i = icmp eq ptr %.048.i, null
  br i1 %.not949.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %scan_windows.exit.i, %scan_windows.exit21.i
  %.053.i = phi ptr [ %.0.i, %scan_windows.exit21.i ], [ %.048.i, %scan_windows.exit.i ]
  %.152.i = phi ptr [ %.7.i, %scan_windows.exit21.i ], [ %.031.i, %scan_windows.exit.i ]
  %.13351.i = phi ptr [ %.739.i, %scan_windows.exit21.i ], [ %.032.i, %scan_windows.exit.i ]
  %.14150.i = phi ptr [ %.747.i, %scan_windows.exit21.i ], [ %.040.i, %scan_windows.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.053.i, i64 40
  %.01418.i12.i = load ptr, ptr %90, align 8, !tbaa !53
  %.not19.i13.i = icmp eq ptr %.01418.i12.i, null
  br i1 %.not19.i13.i, label %scan_windows.exit21.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %.lr.ph.i, %101
  %.545.i = phi ptr [ %.646.i, %101 ], [ %.14150.i, %.lr.ph.i ]
  %.537.i = phi ptr [ %.638.i, %101 ], [ %.13351.i, %.lr.ph.i ]
  %.5.i = phi ptr [ %.6.i, %101 ], [ %.152.i, %.lr.ph.i ]
  %.01421.i15.i = phi ptr [ %.014.i18.i, %101 ], [ %.01418.i12.i, %.lr.ph.i ]
  %.020.i16.i = phi ptr [ %.01421.i15.i, %101 ], [ null, %.lr.ph.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.01421.i15.i, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %.not16.i17.i = icmp eq i32 %92, 0
  br i1 %.not16.i17.i, label %93, label %101

93:                                               ; preds = %.lr.ph.i14.i
  %.not17.i20.i = icmp eq ptr %.537.i, null
  br i1 %.not17.i20.i, label %100, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.01421.i15.i, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %.537.i, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !85
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %93
  br label %101

101:                                              ; preds = %100, %94, %.lr.ph.i14.i
  %.646.i = phi ptr [ %.053.i, %100 ], [ %.545.i, %94 ], [ %.545.i, %.lr.ph.i14.i ]
  %.638.i = phi ptr [ %.01421.i15.i, %100 ], [ %.537.i, %94 ], [ %.537.i, %.lr.ph.i14.i ]
  %.6.i = phi ptr [ %.020.i16.i, %100 ], [ %.5.i, %94 ], [ %.5.i, %.lr.ph.i14.i ]
  %.014.i18.i = load ptr, ptr %.01421.i15.i, align 8, !tbaa !53
  %.not.i19.i = icmp eq ptr %.014.i18.i, null
  br i1 %.not.i19.i, label %scan_windows.exit21.i, label %.lr.ph.i14.i, !llvm.loop !86

scan_windows.exit21.i:                            ; preds = %101, %.lr.ph.i
  %.747.i = phi ptr [ %.14150.i, %.lr.ph.i ], [ %.646.i, %101 ]
  %.739.i = phi ptr [ %.13351.i, %.lr.ph.i ], [ %.638.i, %101 ]
  %.7.i = phi ptr [ %.152.i, %.lr.ph.i ], [ %.6.i, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.053.i, i64 16
  %.0.i = load ptr, ptr %102, align 8, !tbaa !63
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %scan_windows.exit21.i, %scan_windows.exit.i
  %.141.lcssa.i = phi ptr [ %.040.i, %scan_windows.exit.i ], [ %.747.i, %scan_windows.exit21.i ]
  %.133.lcssa.i = phi ptr [ %.032.i, %scan_windows.exit.i ], [ %.739.i, %scan_windows.exit21.i ]
  %.1.lcssa.i = phi ptr [ %.031.i, %scan_windows.exit.i ], [ %.7.i, %scan_windows.exit21.i ]
  %.not10.i = icmp eq ptr %.141.lcssa.i, null
  br i1 %.not10.i, label %.critedge.loopexit, label %103

103:                                              ; preds = %._crit_edge.i
  %104 = getelementptr inbounds nuw i8, ptr %.133.lcssa.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %.133.lcssa.i, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !58
  %108 = tail call i32 @munmap(ptr noundef %105, i64 noundef %107) #21
  %109 = load i64, ptr %106, align 8, !tbaa !58
  %110 = load i64, ptr @pack_mapped, align 8, !tbaa !37
  %111 = sub i64 %110, %109
  store i64 %111, ptr @pack_mapped, align 8, !tbaa !37
  %.not11.i = icmp eq ptr %.1.lcssa.i, null
  %112 = load ptr, ptr %.133.lcssa.i, align 8, !tbaa !59
  br i1 %.not11.i, label %114, label %113

113:                                              ; preds = %103
  store ptr %112, ptr %.1.lcssa.i, align 8, !tbaa !59
  br label %unuse_one_window.exit

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %.141.lcssa.i, i64 40
  store ptr %112, ptr %115, align 8, !tbaa !53
  br label %unuse_one_window.exit

unuse_one_window.exit:                            ; preds = %113, %114
  tail call void @free(ptr noundef nonnull %.133.lcssa.i) #21
  %116 = load i32, ptr @pack_open_windows, align 4, !tbaa !36
  %117 = add i32 %116, -1
  store i32 %117, ptr @pack_open_windows, align 4, !tbaa !36
  %118 = load i64, ptr %72, align 8, !tbaa !84
  %119 = load i64, ptr @pack_mapped, align 8, !tbaa !37
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.lr.ph108, label %.critedge.loopexit, !llvm.loop !89

.critedge.loopexit:                               ; preds = %._crit_edge.i, %unuse_one_window.exit
  %.pre110 = load i64, ptr %69, align 8, !tbaa !58
  %.pre111 = load i64, ptr %65, align 8, !tbaa !81
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %61
  %121 = phi i64 [ %.pre111, %.critedge.loopexit ], [ %64, %61 ]
  %122 = phi i64 [ %.pre110, %.critedge.loopexit ], [ %spec.select, %61 ]
  %123 = load i32, ptr %54, align 8, !tbaa !36
  %124 = tail call ptr @xmmap_gently(ptr noundef null, i64 noundef %122, i32 noundef 1, i32 noundef 2, i32 noundef %123, i64 noundef %121) #21
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !57
  %126 = icmp eq ptr %124, inttoptr (i64 -1 to ptr)
  br i1 %126, label %127, label %131

127:                                              ; preds = %.critedge
  %128 = tail call fastcc ptr @_(ptr noundef nonnull @.str.25)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %130 = tail call ptr @mmap_os_err() #21
  tail call void (ptr, ...) @die_errno(ptr noundef %128, ptr noundef nonnull %129, ptr noundef %130) #25
  unreachable

131:                                              ; preds = %.critedge
  %132 = load i64, ptr %65, align 8, !tbaa !81
  %.not86 = icmp eq i64 %132, 0
  br i1 %.not86, label %133, label %close_pack_fd.exit

133:                                              ; preds = %131
  %134 = load i64, ptr %69, align 8, !tbaa !58
  %135 = load i64, ptr %6, align 8, !tbaa !37
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %close_pack_fd.exit

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 16
  %.not87 = icmp eq i8 %140, 0
  br i1 %.not87, label %141, label %close_pack_fd.exit

141:                                              ; preds = %137
  %142 = load i32, ptr %54, align 8, !tbaa !36
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %close_pack_fd.exit, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @close(i32 noundef %142) #21
  %146 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %147 = add i32 %146, -1
  store i32 %147, ptr @pack_open_fds, align 4, !tbaa !36
  store i32 -1, ptr %54, align 8, !tbaa !36
  br label %close_pack_fd.exit

close_pack_fd.exit:                               ; preds = %144, %141, %137, %133, %131
  %148 = load i32, ptr @pack_mmap_calls, align 4, !tbaa !36
  %149 = add i32 %148, 1
  store i32 %149, ptr @pack_mmap_calls, align 4, !tbaa !36
  %150 = load i32, ptr @pack_open_windows, align 4, !tbaa !36
  %151 = add i32 %150, 1
  store i32 %151, ptr @pack_open_windows, align 4, !tbaa !36
  %152 = load i64, ptr @pack_mapped, align 8, !tbaa !37
  %153 = load i64, ptr @peak_pack_mapped, align 8, !tbaa !37
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %close_pack_fd.exit
  store i64 %152, ptr @peak_pack_mapped, align 8, !tbaa !37
  br label %156

156:                                              ; preds = %155, %close_pack_fd.exit
  %157 = load i32, ptr @peak_pack_open_windows, align 4, !tbaa !36
  %158 = icmp ugt i32 %151, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 %151, ptr @peak_pack_open_windows, align 4, !tbaa !36
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %42, align 8, !tbaa !53
  store ptr %161, ptr %62, align 8, !tbaa !59
  store ptr %62, ptr %42, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %in_window.exit95, %160, %in_window.exit
  %.070 = phi ptr [ %5, %in_window.exit ], [ %62, %160 ], [ %.1107, %in_window.exit95 ]
  %162 = load ptr, ptr %1, align 8, !tbaa !53
  %.not88 = icmp eq ptr %.070, %162
  br i1 %.not88, label %170, label %163

163:                                              ; preds = %.loopexit
  %164 = load i32, ptr @pack_used_ctr, align 4, !tbaa !36
  %165 = add i32 %164, 1
  store i32 %165, ptr @pack_used_ctr, align 4, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  store i32 %164, ptr %166, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw i8, ptr %.070, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !55
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !55
  store ptr %.070, ptr %1, align 8, !tbaa !53
  br label %170

170:                                              ; preds = %163, %.loopexit
  %171 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !81
  %173 = sub nsw i64 %2, %172
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %180, label %174

174:                                              ; preds = %170
  %175 = icmp slt i64 %173, 0
  br i1 %175, label %176, label %xsize_t.exit

176:                                              ; preds = %174
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61) #25
  unreachable

xsize_t.exit:                                     ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !58
  %179 = sub i64 %178, %173
  store i64 %179, ptr %3, align 8, !tbaa !37
  br label %180

180:                                              ; preds = %xsize_t.exit, %170
  %181 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !57
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_packed_git(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.pack_header, align 4
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = tail call i32 @open_pack_index(ptr noundef %0)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef nonnull %14) #21
  br label %175

16:                                               ; preds = %1
  %17 = load i32, ptr @pack_max_fds, align 4, !tbaa !36
  %.not45.i = icmp eq i32 %17, 0
  br i1 %.not45.i, label %18, label %24

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i32 @getrlimit64(i32 noundef 7, ptr noundef nonnull %2) #21
  %.not.not.i.i = icmp eq i32 %19, 0
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.not.i.i, label %get_max_fd_limit.exit.i, label %21

21:                                               ; preds = %18
  %22 = call i64 @sysconf(i32 noundef 4) #21
  %spec.select10.i.i = call i64 @llvm.smax.i64(i64 %22, i64 1)
  br label %get_max_fd_limit.exit.i

get_max_fd_limit.exit.i:                          ; preds = %21, %18
  %.1.in.i.i = phi i64 [ %20, %18 ], [ %spec.select10.i.i, %21 ]
  %.1.i.i = trunc i64 %.1.in.i.i to i32
  %23 = call i32 @llvm.umax.i32(i32 %.1.i.i, i32 26)
  %storemerge.i = add i32 %23, -25
  store i32 %storemerge.i, ptr @pack_max_fds, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %get_max_fd_limit.exit.i, %16
  %25 = phi i32 [ %storemerge.i, %get_max_fd_limit.exit.i ], [ %17, %16 ]
  %26 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %.not4677.i = icmp ugt i32 %25, %26
  br i1 %.not4677.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %close_one_pack.exit.i
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.i = load ptr, ptr %28, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 120
  %.030.i.i = load ptr, ptr %29, align 8, !tbaa !63
  %.not31.i.i = icmp eq ptr %.030.i.i, null
  br i1 %.not31.i.i, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %find_lru_pack.exit.i.i
  %.035.i.i = phi ptr [ %.0.i.i, %find_lru_pack.exit.i.i ], [ %.030.i.i, %.lr.ph.i ]
  %.0634.i.i = phi i32 [ %.2.i.i, %find_lru_pack.exit.i.i ], [ 1, %.lr.ph.i ]
  %.0733.i.i = phi ptr [ %.29.i.i, %find_lru_pack.exit.i.i ], [ null, %.lr.ph.i ]
  %.01032.i.i = phi ptr [ %.212.i.i, %find_lru_pack.exit.i.i ], [ null, %.lr.ph.i ]
  %.0634.fr.i.i = freeze i32 %.0634.i.i
  %.0733.fr.i.i = freeze ptr %.0733.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %find_lru_pack.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp ne ptr %.01032.i.i, null
  %.not28.i.i.i = icmp eq ptr %.0733.fr.i.i, null
  %or.cond.i.i = and i1 %.not.i.i.i, %.not28.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not29.i.i.i = icmp eq ptr %35, null
  br i1 %or.cond.i.i, label %36, label %43

36:                                               ; preds = %33
  br i1 %.not29.i.i.i, label %37, label %find_lru_pack.exit.i.i

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 136
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.01032.i.i, i64 136
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp sgt i64 %39, %41
  %spec.select61.i.i = select i1 %42, ptr %.01032.i.i, ptr %.035.i.i
  %spec.select62.i.i = select i1 %42, i32 %.0634.fr.i.i, i32 0
  br label %find_lru_pack.exit.i.i

43:                                               ; preds = %33
  br i1 %.not29.i.i.i, label %find_lru_pack.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %43
  %.not32.i.i.i = icmp eq i32 %.0634.fr.i.i, 0
  %44 = getelementptr inbounds nuw i8, ptr %.0733.fr.i.i, i64 32
  br i1 %.not28.i.i.i, label %.lr.ph.i.us.i.i, label %.lr.ph.i.preheader.split.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.i.preheader.i.i, %47
  %.039.i.us.i.i = phi i32 [ %.039.i.us.mux.i.i, %47 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.02338.i.us.i.i = phi ptr [ %spec.select.i.us.i.i, %47 ], [ %35, %.lr.ph.i.preheader.i.i ]
  %.02537.i.us.i.i = phi ptr [ %53, %47 ], [ %35, %.lr.ph.i.preheader.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.02537.i.us.i.i, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %.not31.i.us.i.i = icmp ne i32 %46, 0
  %brmerge.not.i.i = and i1 %.not32.i.i.i, %.not31.i.us.i.i
  br i1 %brmerge.not.i.i, label %find_lru_pack.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.us.i.i
  %.039.i.us.mux.i.i = select i1 %.not31.i.us.i.i, i32 1, i32 %.039.i.us.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02537.i.us.i.i, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %.02338.i.us.i.i, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %52 = icmp ugt i32 %49, %51
  %spec.select.i.us.i.i = select i1 %52, ptr %.02537.i.us.i.i, ptr %.02338.i.us.i.i
  %53 = load ptr, ptr %.02537.i.us.i.i, align 8, !tbaa !59
  %.not30.i.us.i.i = icmp eq ptr %53, null
  br i1 %.not30.i.us.i.i, label %find_lru_pack.exit.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !90

.lr.ph.i.preheader.split.i.i:                     ; preds = %.lr.ph.i.preheader.i.i
  br i1 %.not32.i.i.i, label %.lr.ph.i.us16.i.i, label %.lr.ph.i.i.i

.lr.ph.i.us16.i.i:                                ; preds = %.lr.ph.i.preheader.split.i.i, %66
  %.02338.i.us18.i.i = phi ptr [ %spec.select.i.us22.i.i, %66 ], [ %35, %.lr.ph.i.preheader.split.i.i ]
  %.02537.i.us19.i.i = phi ptr [ %67, %66 ], [ %35, %.lr.ph.i.preheader.split.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.02537.i.us19.i.i, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %.not31.i.us20.i.i = icmp eq i32 %55, 0
  br i1 %.not31.i.us20.i.i, label %56, label %find_lru_pack.exit.i.i

56:                                               ; preds = %.lr.ph.i.us16.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.02537.i.us19.i.i, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %.02338.i.us18.i.i, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !85
  %61 = icmp ugt i32 %58, %60
  %spec.select.i.us22.i.i = select i1 %61, ptr %.02537.i.us19.i.i, ptr %.02338.i.us18.i.i
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.us22.i.i, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !85
  %64 = load i32, ptr %44, align 8, !tbaa !85
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %find_lru_pack.exit.i.i, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %.02537.i.us19.i.i, align 8, !tbaa !59
  %.not30.i.us23.i.i = icmp eq ptr %67, null
  br i1 %.not30.i.us23.i.i, label %find_lru_pack.exit.i.i, label %.lr.ph.i.us16.i.i, !llvm.loop !92

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.preheader.split.i.i, %81
  %.039.i.i.i = phi i32 [ %spec.select.i.i, %81 ], [ 0, %.lr.ph.i.preheader.split.i.i ]
  %.02338.i.i.i = phi ptr [ %spec.select.i.i.i, %81 ], [ %35, %.lr.ph.i.preheader.split.i.i ]
  %.02537.i.i.i = phi ptr [ %82, %81 ], [ %35, %.lr.ph.i.preheader.split.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %.not31.i.i.i = icmp eq i32 %69, 0
  %spec.select.i.i = select i1 %.not31.i.i.i, i32 %.039.i.i.i, i32 1
  %70 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %.02338.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !85
  %74 = icmp ugt i32 %71, %73
  %spec.select.i.i.i = select i1 %74, ptr %.02537.i.i.i, ptr %.02338.i.i.i
  %75 = icmp eq i32 %.0634.fr.i.i, %spec.select.i.i
  br i1 %75, label %76, label %81

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !85
  %79 = load i32, ptr %44, align 8, !tbaa !85
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %find_lru_pack.exit.i.i, label %81

81:                                               ; preds = %76, %.lr.ph.i.i.i
  %82 = load ptr, ptr %.02537.i.i.i, align 8, !tbaa !59
  %.not30.i.i.i = icmp eq ptr %82, null
  br i1 %.not30.i.i.i, label %find_lru_pack.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !93

find_lru_pack.exit.i.i:                           ; preds = %81, %76, %66, %56, %.lr.ph.i.us16.i.i, %47, %.lr.ph.i.us.i.i, %43, %37, %36, %.lr.ph.i.i
  %.212.i.i = phi ptr [ %.01032.i.i, %.lr.ph.i.i ], [ %.01032.i.i, %36 ], [ %.035.i.i, %43 ], [ %spec.select61.i.i, %37 ], [ %.035.i.i, %47 ], [ %.01032.i.i, %.lr.ph.i.us.i.i ], [ %.01032.i.i, %.lr.ph.i.us16.i.i ], [ %.01032.i.i, %56 ], [ %.035.i.i, %66 ], [ %.035.i.i, %81 ], [ %.01032.i.i, %76 ]
  %.29.i.i = phi ptr [ %.0733.fr.i.i, %.lr.ph.i.i ], [ null, %36 ], [ null, %43 ], [ null, %37 ], [ %spec.select.i.us.i.i, %47 ], [ null, %.lr.ph.i.us.i.i ], [ %.0733.fr.i.i, %.lr.ph.i.us16.i.i ], [ %.0733.fr.i.i, %56 ], [ %spec.select.i.us22.i.i, %66 ], [ %spec.select.i.i.i, %81 ], [ %.0733.fr.i.i, %76 ]
  %.2.i.i = phi i32 [ %.0634.fr.i.i, %.lr.ph.i.i ], [ %.0634.fr.i.i, %36 ], [ 0, %43 ], [ %spec.select62.i.i, %37 ], [ %.039.i.us.mux.i.i, %47 ], [ 0, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.i.us16.i.i ], [ 0, %56 ], [ 0, %66 ], [ %spec.select.i.i, %81 ], [ %.0634.fr.i.i, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %.0.i.i = load ptr, ptr %83, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %find_lru_pack.exit.i.i
  %.not7.i.i = icmp eq ptr %.212.i.i, null
  br i1 %.not7.i.i, label %.critedge.i, label %84

84:                                               ; preds = %._crit_edge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 144
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.critedge.i, label %close_one_pack.exit.i

close_one_pack.exit.i:                            ; preds = %84
  %88 = call i32 @close(i32 noundef %86) #21
  %89 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %90 = add i32 %89, -1
  store i32 %90, ptr @pack_open_fds, align 4, !tbaa !36
  store i32 -1, ptr %85, align 8, !tbaa !36
  %91 = load i32, ptr @pack_max_fds, align 4, !tbaa !36
  %.not46.i = icmp ugt i32 %91, %90
  br i1 %.not46.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !95

.critedge.i:                                      ; preds = %close_one_pack.exit.i, %84, %._crit_edge.i.i, %.lr.ph.i, %24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %93 = call i32 @git_open_cloexec(ptr noundef nonnull %92, i32 noundef 0) #21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %93, ptr %94, align 8, !tbaa !36
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %175, label %96

96:                                               ; preds = %.critedge.i
  %97 = call i32 @fstat64(i32 noundef %93, ptr noundef nonnull %3) #21
  %.not48.i = icmp eq i32 %97, 0
  br i1 %.not48.i, label %98, label %175

98:                                               ; preds = %96
  %99 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %100 = add i32 %99, 1
  store i32 %100, ptr @pack_open_fds, align 4, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i64, ptr %101, align 8, !tbaa !37
  %.not49.i = icmp eq i64 %102, 0
  br i1 %.not49.i, label %103, label %113

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !96
  %106 = and i32 %105, 61440
  %107 = icmp eq i32 %106, 32768
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull %92) #21
  br label %175

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !50
  store i64 %112, ptr %101, align 8, !tbaa !37
  br label %118

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %115 = load i64, ptr %114, align 8, !tbaa !50
  %.not50.i = icmp eq i64 %102, %115
  br i1 %.not50.i, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull %92) #21
  br label %175

118:                                              ; preds = %113, %110
  %119 = load i32, ptr %94, align 8, !tbaa !36
  %120 = call i64 @read_in_full(i32 noundef %119, ptr noundef nonnull %4, i64 noundef 12) #21
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.53, ptr noundef nonnull %92) #21
  br label %175

124:                                              ; preds = %118
  %.not51.i = icmp eq i64 %120, 12
  br i1 %.not51.i, label %127, label %125

125:                                              ; preds = %124
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull %92) #21
  br label %175

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4, !tbaa !97
  %.not52.i = icmp eq i32 %128, 1262698832
  br i1 %.not52.i, label %git_bswap32.exit.i, label %129

129:                                              ; preds = %127
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull %92) #21
  br label %175

git_bswap32.exit.i:                               ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !99
  %133 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %132) #24, !srcloc !41
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %git_bswap32.exit64.i, label %git_bswap32.exit60.i

git_bswap32.exit60.i:                             ; preds = %git_bswap32.exit.i
  %135 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %132) #24, !srcloc !41
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %git_bswap32.exit64.i, label %git_bswap32.exit62.i

git_bswap32.exit62.i:                             ; preds = %git_bswap32.exit60.i
  %137 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %132) #24, !srcloc !41
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull %92, i32 noundef %137) #21
  br label %175

git_bswap32.exit64.i:                             ; preds = %git_bswap32.exit60.i, %git_bswap32.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load i32, ptr %139, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !100
  %143 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %142) #24, !srcloc !41
  %.not53.i = icmp eq i32 %140, %143
  br i1 %.not53.i, label %146, label %git_bswap32.exit66.i

git_bswap32.exit66.i:                             ; preds = %git_bswap32.exit64.i
  %144 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %142) #24, !srcloc !41
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull %92, i32 noundef %144, i32 noundef %140) #21
  br label %175

146:                                              ; preds = %git_bswap32.exit64.i
  %147 = load i32, ptr %94, align 8, !tbaa !36
  %148 = and i64 %11, 4294967295
  %149 = load i64, ptr %101, align 8, !tbaa !37
  %150 = sub nsw i64 %149, %148
  %151 = call i64 @pread_in_full(i32 noundef %147, ptr noundef nonnull %5, i64 noundef %148, i64 noundef %150) #21
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.53, ptr noundef nonnull %92) #21
  br label %175

155:                                              ; preds = %146
  %.not54.i = icmp eq i64 %151, %148
  br i1 %.not54.i, label %158, label %156

156:                                              ; preds = %155
  %157 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %92) #21
  br label %175

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = load i64, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = shl i64 %11, 1
  %165 = and i64 %164, 4294967294
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load ptr, ptr %6, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 400
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = getelementptr i8, ptr %170, i64 16
  %.val56.i = load i64, ptr %171, align 8, !tbaa !47
  %172 = icmp eq i64 %.val56.i, 32
  %..i.i = select i1 %172, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %5, ptr noundef nonnull readonly dereferenceable(20) %167, i64 %..i.i)
  %.0.in.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.0.in.i.not.i, label %open_packed_git_1.exit, label %173

173:                                              ; preds = %158
  %174 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %92) #21
  br label %175

open_packed_git_1.exit:                           ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %close_pack_fd.exit

175:                                              ; preds = %13, %116, %122, %125, %129, %git_bswap32.exit66.i, %153, %156, %173, %git_bswap32.exit62.i, %108, %96, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %177 = load i32, ptr %176, align 8, !tbaa !36
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %close_pack_fd.exit, label %179

179:                                              ; preds = %175
  %180 = call i32 @close(i32 noundef %177) #21
  %181 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %182 = add i32 %181, -1
  store i32 %182, ptr @pack_open_fds, align 4, !tbaa !36
  store i32 -1, ptr %176, align 8, !tbaa !36
  br label %close_pack_fd.exit

close_pack_fd.exit:                               ; preds = %179, %175, %open_packed_git_1.exit
  %.0 = phi i32 [ 0, %open_packed_git_1.exit ], [ -1, %175 ], [ -1, %179 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #21
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.60, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare ptr @mmap_os_err() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @unuse_pack(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !55
  store ptr null, ptr %0, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @add_packed_git(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ult i64 %2, 4
  br i1 %7, label %strip_suffix_mem.exit.thread, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %strip_suffix_mem.exit, label %strip_suffix_mem.exit.thread

strip_suffix_mem.exit:                            ; preds = %8
  %11 = add i64 %2, 5
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %st_add.exit

13:                                               ; preds = %strip_suffix_mem.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %9, i64 noundef 9) #25
  unreachable

st_add.exit:                                      ; preds = %strip_suffix_mem.exit
  %14 = icmp eq i64 %2, -6
  br i1 %14, label %15, label %st_add.exit41

15:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef -1, i64 noundef 1) #25
  unreachable

st_add.exit41:                                    ; preds = %st_add.exit
  %16 = trunc i64 %2 to i32
  %17 = add i32 %16, 6
  %18 = sext i32 %17 to i64
  %19 = icmp ugt i32 %17, -249
  br i1 %19, label %20, label %alloc_packed_git.exit

20:                                               ; preds = %st_add.exit41
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef 248, i64 noundef %18) #25
  unreachable

alloc_packed_git.exit:                            ; preds = %st_add.exit41
  %21 = add nsw i64 %18, 248
  %22 = tail call ptr @xmalloc(i64 noundef %21) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %22, i8 0, i64 240, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 -1, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store ptr %0, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %1, i64 %9, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %9
  %27 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %26, i64 noundef 10, ptr noundef nonnull @.str.18) #21
  %28 = tail call i32 @access(ptr noundef nonnull %25, i32 noundef 0) #21
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %alloc_packed_git.exit
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 2
  store i8 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %alloc_packed_git.exit
  %34 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %26, i64 noundef 10, ptr noundef nonnull @.str.20) #21
  %35 = tail call i32 @access(ptr noundef nonnull %25, i32 noundef 0) #21
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 32
  store i8 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %33
  %41 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %26, i64 noundef 10, ptr noundef nonnull @.str.21) #21
  %42 = tail call i32 @access(ptr noundef nonnull %25, i32 noundef 0) #21
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, -128
  store i8 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %26, i64 noundef 10, ptr noundef nonnull @.str.10) #21
  %49 = call i32 @stat64(ptr noundef nonnull %25, ptr noundef nonnull %5) #21
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !96
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 32768
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %47
  tail call void @free(ptr noundef nonnull %22) #21
  br label %strip_suffix_mem.exit.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %58, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %61 = trunc i32 %3 to i8
  %62 = load i8, ptr %60, align 8
  %63 = and i8 %61, 1
  %64 = and i8 %62, -2
  %65 = or disjoint i8 %64, %63
  store i8 %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 %67, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !102
  %73 = icmp ult i64 %9, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %56
  %75 = sub i64 0, %72
  %76 = getelementptr inbounds i8, ptr %10, i64 %75
  %77 = call i32 @get_oid_hex_algop(ptr noundef nonnull %76, ptr noundef nonnull %6, ptr noundef nonnull %70) #21
  %.not39 = icmp eq i32 %77, 0
  %.pre = load ptr, ptr %69, align 8, !tbaa !13
  br i1 %.not39, label %82, label %78

78:                                               ; preds = %74, %56
  %79 = phi ptr [ %.pre, %74 ], [ %70, %56 ]
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 153
  %81 = getelementptr i8, ptr %79, i64 16
  %.val40 = load i64, ptr %81, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %.val40, i1 false)
  br label %strip_suffix_mem.exit.thread

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 153
  %84 = getelementptr i8, ptr %.pre, i64 16
  %.val = load i64, ptr %84, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull readonly align 4 %6, i64 %.val, i1 false)
  br label %strip_suffix_mem.exit.thread

strip_suffix_mem.exit.thread:                     ; preds = %4, %8, %78, %82, %55
  %.0 = phi ptr [ null, %55 ], [ %22, %82 ], [ %22, %78 ], [ null, %8 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @install_packed_git(ptr noundef readonly captures(none) %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %7 = add i32 %6, 1
  store i32 %7, ptr @pack_open_fds, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %11, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = tail call i32 @strhash(ptr noundef nonnull %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !104
  store ptr null, ptr %1, align 8, !tbaa !107
  %17 = load ptr, ptr %9, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  tail call void @hashmap_add(ptr noundef nonnull %18, ptr noundef nonnull %1) #21
  ret void
}

declare i32 @strhash(ptr noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @for_each_file_in_pack_subdir(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.for_each_file_in_pack_subdir.path, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %6) #21
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.26, i64 noundef 5) #21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #21
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @opendir(ptr noundef %10)
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #22
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %.not13 = icmp eq i32 %14, 2
  br i1 %.not13, label %45, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.28, ptr noundef %16) #21
  br label %45

18:                                               ; preds = %8
  %19 = load i64, ptr %5, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %.neg.i = add i64 %21, 1
  %.not.i = icmp eq i64 %19, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %18
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %22 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %21, %strbuf_avail.exit.i ]
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 47, ptr %25, align 1, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !12
  %29 = load i64, ptr %24, align 8, !tbaa !4
  %30 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %11) #21
  %.not1415 = icmp eq ptr %30, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_addch.exit, %strbuf_setlen.exit
  %31 = phi ptr [ %43, %strbuf_setlen.exit ], [ %30, %strbuf_addch.exit ]
  %32 = load i64, ptr %5, align 8, !tbaa !78
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %33 = icmp ugt i64 %29, %spec.select.i
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 167, ptr noundef nonnull @.str.45) #25
  unreachable

35:                                               ; preds = %.lr.ph
  store i64 %29, ptr %24, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %36, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  store i8 0, ptr %38, align 1, !tbaa !12
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %39, i64 noundef %40) #21
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %24, align 8, !tbaa !4
  call void %2(ptr noundef %41, i64 noundef %42, ptr noundef nonnull %39, ptr noundef %3) #21
  %43 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %11) #21
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %strbuf_addch.exit
  %44 = call i32 @closedir(ptr noundef nonnull %11)
  br label %45

45:                                               ; preds = %12, %15, %._crit_edge
  call void @strbuf_release(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @for_each_file_in_pack_dir(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @for_each_file_in_pack_subdir(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @repo_approximate_object_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %1
  tail call fastcc void @prepare_packed_git(ptr noundef nonnull %0)
  tail call fastcc void @prepare_packed_git(ptr noundef nonnull %0)
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.01621 = load ptr, ptr %9, align 8, !tbaa !109
  %.not1822 = icmp eq ptr %.01621, null
  br i1 %.not1822, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01624 = phi ptr [ %.016, %.lr.ph ], [ %.01621, %7 ]
  %.01723 = phi i64 [ %13, %.lr.ph ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01624, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = zext i32 %11 to i64
  %13 = add i64 %.01723, %12
  %.016 = load ptr, ptr %.01624, align 8, !tbaa !109
  %.not18 = icmp eq ptr %.016, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ %13, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.025 = load ptr, ptr %14, align 8, !tbaa !63
  %.not1926 = icmp eq ptr %.025, null
  br i1 %.not1926, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %21
  %.028 = phi ptr [ %.0, %21 ], [ %.025, %._crit_edge ]
  %.127 = phi i64 [ %.2, %21 ], [ %.017.lcssa, %._crit_edge ]
  %15 = tail call i32 @open_pack_index(ptr noundef nonnull %.028)
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %21

16:                                               ; preds = %.lr.ph30
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = add i64 %.127, %19
  br label %21

21:                                               ; preds = %.lr.ph30, %16
  %.2 = phi i64 [ %.127, %.lr.ph30 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %.0 = load ptr, ptr %22, align 8, !tbaa !63
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %._crit_edge31.loopexit, label %.lr.ph30, !llvm.loop !111

._crit_edge31.loopexit:                           ; preds = %21
  %.pre = load ptr, ptr %2, align 8, !tbaa !87
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %._crit_edge
  %23 = phi ptr [ %8, %._crit_edge ], [ %.pre, %._crit_edge31.loopexit ]
  %.1.lcssa = phi i64 [ %.017.lcssa, %._crit_edge ], [ %.2, %._crit_edge31.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store i64 %.1.lcssa, ptr %24, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  %.pre33 = load ptr, ptr %2, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %._crit_edge31, %1
  %29 = phi ptr [ %.pre33, %._crit_edge31 ], [ %3, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load i64, ptr %30, align 8, !tbaa !112
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_packed_git(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [64 x ptr], align 16
  %3 = alloca %struct.prepare_pack_data, align 8
  %4 = alloca %struct.string_list, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %150

10:                                               ; preds = %1
  tail call void @prepare_alt_odb(ptr noundef nonnull %0) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %.029 = load ptr, ptr %11, align 8, !tbaa !113
  %.not1530 = icmp eq ptr %.029, null
  br i1 %.not1530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %prepare_packed_git_one.exit
  %.031 = phi ptr [ %.029, %.lr.ph ], [ %.0, %prepare_packed_git_one.exit ]
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = icmp eq ptr %.031, %18
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = call i32 @prepare_multi_pack_index_one(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %20) #21
  %24 = load ptr, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 1, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  br label %27

27:                                               ; preds = %28, %16
  %storemerge.in.i = phi ptr [ %26, %16 ], [ %storemerge.i, %28 ]
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !109
  store ptr %storemerge.i, ptr %13, align 8, !tbaa !119
  %.not.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.i, label %.critedge.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 208
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %24) #26
  %.not4.i = icmp eq i32 %30, 0
  br i1 %.not4.i, label %.critedge.i, label %27, !llvm.loop !122

.critedge.i:                                      ; preds = %28, %27
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %4, ptr %14, align 8, !tbaa !124
  store i32 %20, ptr %15, align 8, !tbaa !125
  call void @for_each_file_in_pack_subdir(ptr noundef %24, ptr noundef null, ptr noundef nonnull @prepare_pack, ptr noundef nonnull %3)
  %31 = load ptr, ptr %14, align 8, !tbaa !124
  %32 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %prepare_packed_git_one.exit, label %33

33:                                               ; preds = %.critedge.i
  call void @string_list_sort(ptr noundef %31) #21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !126
  %.not71.i.i = icmp eq i64 %35, 0
  br i1 %.not71.i.i, label %prepare_packed_git_one.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %69
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %69 ], [ 0, %33 ]
  %.03266.i.i = phi i32 [ %.4.i.i, %69 ], [ -1, %33 ]
  %.03465.i.i = phi i32 [ %.236.i.i, %69 ], [ 0, %33 ]
  %.03864.i.i = phi i32 [ %.341.i.i, %69 ], [ 0, %33 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %.not45.i.i = icmp eq i32 %.03266.i.i, -1
  br i1 %.not45.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = sext i32 %.03864.i.i to i64
  %41 = getelementptr inbounds %struct.string_list_item, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = sext i32 %.03266.i.i to i64
  %44 = call i32 @strncmp(ptr noundef %38, ptr noundef %42, i64 noundef %43) #26
  %.not46.i.i = icmp eq i32 %44, 0
  br i1 %.not46.i.i, label %report_helper.exit.i.i, label %45

45:                                               ; preds = %39
  %46 = icmp ne i32 %.03465.i.i, 3
  %47 = icmp sgt i64 %indvars.iv.i.i, %40
  %or.cond.i.i.i = and i1 %46, %47
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ %40, %45 ]
  %48 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %49 = load ptr, ptr %31, align 8, !tbaa !129
  %50 = getelementptr inbounds %struct.string_list_item, ptr %49, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  call void %48(i32 noundef %.03465.i.i, ptr noundef %51) #21
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %52 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i, %52
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %45, %.lr.ph.i.i
  %.135.ph.i.i = phi i32 [ 0, %45 ], [ %.03465.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.i ]
  %53 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 46) #26
  %.not47.not.i.i = icmp eq ptr %53, null
  br i1 %.not47.not.i.i, label %.thread.i.i, label %55

.thread.i.i:                                      ; preds = %.loopexit.i.i
  %54 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  call void %54(i32 noundef 4, ptr noundef nonnull %38) #21
  br label %69

55:                                               ; preds = %.loopexit.i.i
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %38 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  %61 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.pre.i.i = sext i32 %60 to i64
  br label %report_helper.exit.i.i

report_helper.exit.i.i:                           ; preds = %55, %39
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %55 ], [ %43, %39 ]
  %.13560.i.i = phi i32 [ %.135.ph.i.i, %55 ], [ %.03465.i.i, %39 ]
  %.139.i.i = phi i32 [ %61, %55 ], [ %.03864.i.i, %39 ]
  %.2.i.i = phi i32 [ %60, %55 ], [ %.03266.i.i, %39 ]
  %62 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi.i.i
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.64) #26
  %.not48.i.i = icmp eq i32 %63, 0
  br i1 %.not48.i.i, label %64, label %66

64:                                               ; preds = %report_helper.exit.i.i
  %65 = or i32 %.13560.i.i, 1
  br label %69

66:                                               ; preds = %report_helper.exit.i.i
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(4) @.str.65) #26
  %.not49.i.i = icmp eq i32 %67, 0
  %68 = or i32 %.13560.i.i, 2
  %spec.select.i.i = select i1 %.not49.i.i, i32 %68, i32 %.13560.i.i
  br label %69

69:                                               ; preds = %66, %64, %.thread.i.i
  %.341.i.i = phi i32 [ %.139.i.i, %66 ], [ %.139.i.i, %64 ], [ %.03864.i.i, %.thread.i.i ]
  %.236.i.i = phi i32 [ %spec.select.i.i, %66 ], [ %65, %64 ], [ %.135.ph.i.i, %.thread.i.i ]
  %.4.i.i = phi i32 [ %.2.i.i, %66 ], [ %.2.i.i, %64 ], [ -1, %.thread.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %70 = load i64, ptr %34, align 8, !tbaa !126
  %71 = icmp ugt i64 %70, %indvars.iv.next.i.i
  br i1 %71, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %69
  %72 = trunc nuw i64 %70 to i32
  %73 = icmp ne i32 %.236.i.i, 3
  %74 = icmp slt i32 %.341.i.i, %72
  %or.cond.i50.i.i = and i1 %73, %74
  br i1 %or.cond.i50.i.i, label %.lr.ph.preheader.i51.i.i, label %prepare_packed_git_one.exit

.lr.ph.preheader.i51.i.i:                         ; preds = %._crit_edge.i.i
  %75 = sext i32 %.341.i.i to i64
  br label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %.lr.ph.i52.i.i, %.lr.ph.preheader.i51.i.i
  %indvars.iv.i53.i.i = phi i64 [ %75, %.lr.ph.preheader.i51.i.i ], [ %indvars.iv.next.i54.i.i, %.lr.ph.i52.i.i ]
  %76 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %77 = load ptr, ptr %31, align 8, !tbaa !129
  %78 = getelementptr inbounds %struct.string_list_item, ptr %77, i64 %indvars.iv.i53.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  call void %76(i32 noundef %.236.i.i, ptr noundef %79) #21
  %indvars.iv.next.i54.i.i = add nsw i64 %indvars.iv.i53.i.i, 1
  %lftr.wideiv.i55.i.i = trunc i64 %indvars.iv.next.i54.i.i to i32
  %exitcond.not.i56.i.i = icmp eq i32 %72, %lftr.wideiv.i55.i.i
  br i1 %exitcond.not.i56.i.i, label %prepare_packed_git_one.exit, label %.lr.ph.i52.i.i, !llvm.loop !132

prepare_packed_git_one.exit:                      ; preds = %.lr.ph.i52.i.i, %.critedge.i, %33, %._crit_edge.i.i
  %80 = load ptr, ptr %14, align 8, !tbaa !124
  call void @string_list_clear(ptr noundef %80, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0 = load ptr, ptr %.031, align 8, !tbaa !113
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %._crit_edge.loopexit, label %16, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %prepare_packed_git_one.exit
  %.val.pre = load ptr, ptr %5, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i17, label %rearrange_packed_git.exit.thread, label %.preheader.i.i

rearrange_packed_git.exit.thread:                 ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store ptr %83, ptr %84, align 8, !tbaa !135
  store ptr %83, ptr %83, align 8, !tbaa !136
  br label %prepare_packed_git_mru.exit

.preheader.i.i:                                   ; preds = %._crit_edge, %137
  %.023.i.i = phi i64 [ %138, %137 ], [ 0, %._crit_edge ]
  %.0.i.i = phi ptr [ %.0.val.i.i, %137 ], [ %82, %._crit_edge ]
  %85 = getelementptr i8, ptr %.0.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %85, align 8, !tbaa !63
  %.not27.not.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not27.not.i.i, label %.preheader, label %86

86:                                               ; preds = %.preheader.i.i
  store ptr null, ptr %85, align 8, !tbaa !63
  br label %.preheader

.preheader:                                       ; preds = %86, %.preheader.i.i
  br label %87

87:                                               ; preds = %.preheader, %135
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i19, %135 ], [ 0, %.preheader ]
  %.020.i.i = phi i64 [ %136, %135 ], [ %.023.i.i, %.preheader ]
  %.1.i.i = phi ptr [ %.3.i.i, %135 ], [ %.0.i.i, %.preheader ]
  %88 = and i64 %.020.i.i, 1
  %.not28.i.i = icmp eq i64 %88, 0
  br i1 %.not28.i.i, label %133, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i18
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 152
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 1
  %.not.i.i.i.i = icmp eq i8 %94, %97
  br i1 %.not.i.i.i.i, label %100, label %98

98:                                               ; preds = %89
  %99 = icmp samesign ule i8 %97, %94
  br label %sort_pack.exit.i.i.i

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %102 = load i64, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 136
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = icmp sge i64 %102, %104
  br label %sort_pack.exit.i.i.i

sort_pack.exit.i.i.i:                             ; preds = %100, %98
  %.0.i.i.i.i = phi i1 [ %99, %98 ], [ %105, %100 ]
  %106 = zext i1 %.0.i.i.i.i to i32
  %spec.select.i.i.i = select i1 %.0.i.i.i.i, ptr %.1.i.i, ptr %91
  %spec.select35.i.i.i = select i1 %.0.i.i.i.i, ptr %91, ptr %.1.i.i
  br label %107

107:                                              ; preds = %129, %sort_pack.exit.i.i.i
  %.133.i.i.i = phi ptr [ %spec.select.i.i.i, %sort_pack.exit.i.i.i ], [ %.2.val.i.i.i, %129 ]
  %.1.i.i.i = phi ptr [ %spec.select35.i.i.i, %sort_pack.exit.i.i.i ], [ %.133.i.i.i, %129 ]
  %.018.i.i.i = phi i32 [ %106, %sort_pack.exit.i.i.i ], [ %131, %129 ]
  %108 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 136
  br label %110

110:                                              ; preds = %sort_pack.exit40.i.i.i, %107
  %.2.i.i.i = phi ptr [ %.1.i.i.i, %107 ], [ %.2.val.i.i.i, %sort_pack.exit40.i.i.i ]
  %111 = getelementptr i8, ptr %.2.i.i.i, i64 16
  %.2.val.i.i.i = load ptr, ptr %111, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.2.val.i.i.i, null
  br i1 %.not.i.i.i, label %sort_packs__merge.exit.i.i, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i, i64 152
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 1
  %116 = load i8, ptr %108, align 8
  %117 = and i8 %116, 1
  %.not.i36.i.i.i = icmp eq i8 %115, %117
  br i1 %.not.i36.i.i.i, label %121, label %118

118:                                              ; preds = %112
  %119 = zext nneg i8 %117 to i32
  %120 = zext nneg i8 %115 to i32
  %.neg.i37.i.i.i = sub nsw i32 %119, %120
  br label %sort_pack.exit40.i.i.i

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i, i64 136
  %123 = load i64, ptr %122, align 8, !tbaa !37
  %124 = load i64, ptr %109, align 8, !tbaa !37
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %sort_pack.exit40.i.i.i, label %126

126:                                              ; preds = %121
  %127 = icmp ne i64 %123, %124
  %..i39.i.i.i = sext i1 %127 to i32
  br label %sort_pack.exit40.i.i.i

sort_pack.exit40.i.i.i:                           ; preds = %126, %121, %118
  %.0.i38.i.i.i = phi i32 [ %.neg.i37.i.i.i, %118 ], [ 1, %121 ], [ %..i39.i.i.i, %126 ]
  %128 = icmp slt i32 %.0.i38.i.i.i, %.018.i.i.i
  br i1 %128, label %110, label %129, !llvm.loop !137

129:                                              ; preds = %sort_pack.exit40.i.i.i
  %130 = getelementptr i8, ptr %.2.i.i.i, i64 16
  store ptr %.133.i.i.i, ptr %130, align 8, !tbaa !63
  %131 = xor i32 %.018.i.i.i, 1
  br label %107

sort_packs__merge.exit.i.i:                       ; preds = %110
  %132 = getelementptr i8, ptr %.2.i.i.i, i64 16
  store ptr %.133.i.i.i, ptr %132, align 8, !tbaa !63
  br label %135

133:                                              ; preds = %87
  br i1 %.not27.not.i.i, label %134, label %137

134:                                              ; preds = %133
  %.not29.i.i = icmp eq i64 %.020.i.i, 0
  br i1 %.not29.i.i, label %rearrange_packed_git.exit, label %135

135:                                              ; preds = %134, %sort_packs__merge.exit.i.i
  %.3.i.i = phi ptr [ %spec.select35.i.i.i, %sort_packs__merge.exit.i.i ], [ %.1.i.i, %134 ]
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %136 = lshr i64 %.020.i.i, 1
  br label %87

137:                                              ; preds = %133
  %138 = add i64 %.023.i.i, 1
  %139 = and i64 %indvars.iv.i.i18, 4294967295
  %140 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %139
  store ptr %.1.i.i, ptr %140, align 8, !tbaa !63
  br label %.preheader.i.i

rearrange_packed_git.exit:                        ; preds = %134
  store ptr %.1.i.i, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %141 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store ptr %141, ptr %142, align 8, !tbaa !135
  store ptr %141, ptr %141, align 8, !tbaa !136
  %.not2.i = icmp eq ptr %.1.i.i, null
  br i1 %.not2.i, label %prepare_packed_git_mru.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rearrange_packed_git.exit, %.lr.ph.i
  %143 = phi ptr [ %144, %.lr.ph.i ], [ %141, %rearrange_packed_git.exit ]
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.1.i.i, %rearrange_packed_git.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  store ptr %144, ptr %143, align 8, !tbaa !138
  store ptr %141, ptr %144, align 8, !tbaa !138
  %145 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  store ptr %143, ptr %145, align 8, !tbaa !139
  store ptr %144, ptr %142, align 8, !tbaa !139
  %146 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %.0.i = load ptr, ptr %146, align 8, !tbaa !63
  %.not.i21 = icmp eq ptr %.0.i, null
  br i1 %.not.i21, label %prepare_packed_git_mru.exit, label %.lr.ph.i, !llvm.loop !140

prepare_packed_git_mru.exit:                      ; preds = %.lr.ph.i, %rearrange_packed_git.exit.thread, %rearrange_packed_git.exit
  %147 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %148 = load i8, ptr %147, align 8
  %149 = or i8 %148, 2
  store i8 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %1, %prepare_packed_git_mru.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_multi_pack_index(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @prepare_packed_git(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @reprepare_packed_git(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !36
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %obj_read_lock.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #21
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %7, align 8, !tbaa !141
  tail call void @prepare_alt_odb(ptr noundef %0) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %.010 = load ptr, ptr %8, align 8, !tbaa !113
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %obj_read_lock.exit, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %obj_read_lock.exit ]
  tail call void @odb_clear_loose_cache(ptr noundef nonnull %.012) #21
  %.0 = load ptr, ptr %.012, align 8, !tbaa !113
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !142

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %obj_read_lock.exit
  %9 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %obj_read_lock.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -3
  store i8 %16, ptr %14, align 8
  tail call fastcc void @prepare_packed_git(ptr noundef nonnull %0)
  %17 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !36
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %obj_read_unlock.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #21
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %._crit_edge, %18
  ret void
}

declare void @prepare_alt_odb(ptr noundef) local_unnamed_addr #1

declare void @odb_clear_loose_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_packed_git(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @prepare_packed_git(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_local_multi_pack_index(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @prepare_packed_git(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %10

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi ptr [ null, %9 ], [ %5, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_all_packs(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @prepare_packed_git(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.01113 = load ptr, ptr %4, align 8, !tbaa !109
  %.not14 = icmp eq ptr %.01113, null
  br i1 %.not14, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %.011 = load ptr, ptr %.01115, align 8, !tbaa !109
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !143

.preheader:                                       ; preds = %1, %.loopexit
  %.01115 = phi ptr [ %.011, %.loopexit ], [ %.01113, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01115, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %.01115, i64 180
  %7 = load i32, ptr %5, align 8, !tbaa !36
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = sub i32 0, %7
  %.not16 = icmp eq i32 %8, %9
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %10 = tail call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %.01115, i32 noundef %.012) #21
  %11 = add nuw i32 %.012, 1
  %12 = load i32, ptr %5, align 8, !tbaa !36
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = add i32 %13, %12
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !144

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %2, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  ret ptr %18
}

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_packed_git_mru(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @prepare_packed_git(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unpack_object_header_buffer(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1, !tbaa !12
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 7
  %8 = zext nneg i8 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !36
  %9 = and i8 %5, 15
  %10 = zext nneg i8 %9 to i64
  %.not27 = icmp sgt i8 %5, -1
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %st_add.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %st_add.exit ], [ 4, %4 ]
  %.030 = phi i64 [ %23, %st_add.exit ], [ 1, %4 ]
  %.02029 = phi i64 [ %24, %st_add.exit ], [ %10, %4 ]
  %11 = icmp ule i64 %1, %.030
  %12 = icmp samesign ugt i64 %indvars.iv, 57
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %13, label %st_left_shift.exit

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #21
  br label %.loopexit

st_left_shift.exit:                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.030
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = and i8 %16, 127
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw i64 %18, %indvars.iv
  %20 = xor i64 %.02029, -1
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %st_add.exit

22:                                               ; preds = %st_left_shift.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %.02029, i64 noundef %19) #25
  unreachable

st_add.exit:                                      ; preds = %st_left_shift.exit
  %23 = add nuw nsw i64 %.030, 1
  %24 = add i64 %19, %.02029
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 7
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

.loopexit:                                        ; preds = %st_add.exit, %4, %13
  %.121 = phi i64 [ 0, %13 ], [ %10, %4 ], [ %24, %st_add.exit ]
  %.1 = phi i64 [ 0, %13 ], [ 1, %4 ], [ %23, %st_add.exit ]
  store i64 %.121, ptr %3, align 8, !tbaa !37
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_size_from_delta(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca %struct.git_zstream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 152, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %4, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 20, ptr %7, align 8, !tbaa !150
  call void @git_inflate_init(ptr noundef nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %11

11:                                               ; preds = %obj_read_lock.exit, %3
  %.016 = phi i64 [ %2, %3 ], [ %24, %obj_read_lock.exit ]
  %12 = call ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %.016, ptr noundef nonnull %8)
  store ptr %12, ptr %9, align 8, !tbaa !151
  %13 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !36
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %obj_read_unlock.exit, label %14

14:                                               ; preds = %11
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #21
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %11, %14
  %16 = call i32 @git_inflate(ptr noundef nonnull %5, i32 noundef 4) #21
  %17 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !36
  %.not.i17 = icmp eq i32 %17, 0
  br i1 %.not.i17, label %obj_read_lock.exit, label %18

18:                                               ; preds = %obj_read_unlock.exit
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #21
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %obj_read_unlock.exit, %18
  %20 = load ptr, ptr %9, align 8, !tbaa !151
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %.016, %22
  %24 = add i64 %23, %21
  %25 = icmp eq i32 %16, 0
  %26 = icmp eq i32 %16, -5
  %or.cond = or i1 %25, %26
  %27 = load i64, ptr %10, align 8
  %28 = icmp ult i64 %27, 20
  %or.cond7 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond7, label %11, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %obj_read_lock.exit
  call void @git_inflate_end(ptr noundef nonnull %5) #21
  %29 = icmp ne i32 %16, 1
  %30 = load i64, ptr %10, align 8
  %31 = icmp ne i64 %30, 20
  %or.cond4 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond4, label %32, label %.preheader

32:                                               ; preds = %.critedge
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #21
  br label %get_delta_hdr_size.exit24

.preheader:                                       ; preds = %.critedge, %st_left_shift.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %st_left_shift.exit.i ], [ 0, %.critedge ]
  %.012.i.idx = phi i64 [ %.012.i.add, %st_left_shift.exit.i ], [ 0, %.critedge ]
  %.012.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.012.i.idx
  %34 = load i8, ptr %.012.i.ptr, align 1, !tbaa !12
  %35 = and i8 %34, 127
  %36 = zext nneg i8 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.i, 64
  %38 = lshr i64 -1, %indvars.iv.i
  %39 = icmp ult i64 %38, %36
  %or.cond.i.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %st_left_shift.exit.i

40:                                               ; preds = %.preheader
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.66, i64 noundef range(i64 0, 128) %36, i32 noundef %41) #25
  unreachable

st_left_shift.exit.i:                             ; preds = %.preheader
  %.012.i.add = add nuw nsw i64 %.012.i.idx, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %42 = icmp slt i8 %34, 0
  %43 = icmp samesign ult i64 %.012.i.idx, 19
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.preheader, label %get_delta_hdr_size.exit, !llvm.loop !153

get_delta_hdr_size.exit:                          ; preds = %st_left_shift.exit.i, %st_left_shift.exit.i22
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i23, %st_left_shift.exit.i22 ], [ 0, %st_left_shift.exit.i ]
  %.012.i19.idx = phi i64 [ %.012.i19.add, %st_left_shift.exit.i22 ], [ %.012.i.add, %st_left_shift.exit.i ]
  %.011.i20 = phi i64 [ %54, %st_left_shift.exit.i22 ], [ 0, %st_left_shift.exit.i ]
  %.012.i19.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.012.i19.idx
  %45 = load i8, ptr %.012.i19.ptr, align 1, !tbaa !12
  %46 = and i8 %45, 127
  %47 = zext nneg i8 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.i18, 64
  %49 = lshr i64 -1, %indvars.iv.i18
  %50 = icmp ult i64 %49, %47
  %or.cond.i.i21 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i21, label %51, label %st_left_shift.exit.i22

51:                                               ; preds = %get_delta_hdr_size.exit
  %52 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.66, i64 noundef range(i64 0, 128) %47, i32 noundef %52) #25
  unreachable

st_left_shift.exit.i22:                           ; preds = %get_delta_hdr_size.exit
  %.012.i19.add = add nuw nsw i64 %.012.i19.idx, 1
  %53 = shl i64 %47, %indvars.iv.i18
  %54 = or i64 %53, %.011.i20
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i18, 7
  %55 = icmp slt i8 %45, 0
  %56 = icmp samesign ult i64 %.012.i19.idx, 19
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %get_delta_hdr_size.exit, label %get_delta_hdr_size.exit24, !llvm.loop !153

get_delta_hdr_size.exit24:                        ; preds = %st_left_shift.exit.i22, %32
  %.0 = phi i64 [ 0, %32 ], [ %54, %st_left_shift.exit.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #1

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 8) i32 @unpack_object_header(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %2, align 8, !tbaa !37
  %7 = call ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %6, ptr noundef nonnull %5)
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = load i8, ptr %7, align 1, !tbaa !12
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 7
  %12 = zext nneg i8 %11 to i32
  %13 = and i8 %9, 15
  %14 = zext nneg i8 %13 to i64
  %.not27.i = icmp sgt i8 %9, -1
  br i1 %.not27.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %st_add.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %st_add.exit.i ], [ 4, %4 ]
  %.030.i = phi i64 [ %25, %st_add.exit.i ], [ 1, %4 ]
  %.02029.i = phi i64 [ %26, %st_add.exit.i ], [ %14, %4 ]
  %15 = icmp ule i64 %8, %.030.i
  %16 = icmp samesign ugt i64 %indvars.iv.i, 57
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %27, label %st_left_shift.exit.i

st_left_shift.exit.i:                             ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %.030.i
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = and i8 %18, 127
  %20 = zext nneg i8 %19 to i64
  %21 = shl nuw i64 %20, %indvars.iv.i
  %22 = xor i64 %.02029.i, -1
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %st_add.exit.i

24:                                               ; preds = %st_left_shift.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %.02029.i, i64 noundef %21) #25
  unreachable

st_add.exit.i:                                    ; preds = %st_left_shift.exit.i
  %25 = add nuw nsw i64 %.030.i, 1
  %26 = add i64 %21, %.02029.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !145

27:                                               ; preds = %.lr.ph.i
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #21
  store i64 0, ptr %3, align 8, !tbaa !37
  br label %31

.loopexit:                                        ; preds = %st_add.exit.i, %4
  %.121.i.ph = phi i64 [ %14, %4 ], [ %26, %st_add.exit.i ]
  %.1.i.ph = phi i64 [ 1, %4 ], [ %25, %st_add.exit.i ]
  store i64 %.121.i.ph, ptr %3, align 8, !tbaa !37
  %29 = load i64, ptr %2, align 8, !tbaa !37
  %30 = add i64 %29, %.1.i.ph
  store i64 %30, ptr %2, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %.loopexit, %27
  %.0 = phi i32 [ -1, %27 ], [ %12, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_bad_packed_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call i32 @oidset_insert(ptr noundef nonnull %3, ptr noundef %1) #21
  ret void
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @has_packed_and_bad(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.09 = load ptr, ptr %5, align 8, !tbaa !63
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.011 = phi ptr [ %.0, %8 ], [ %.09, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 88
  %7 = tail call i32 @oidset_contains(ptr noundef nonnull %6, ptr noundef %1) #21
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load ptr, ptr %9, align 8, !tbaa !63
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %8 ], [ %.011, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @get_delta_base(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = load i64, ptr %2, align 8, !tbaa !37
  %8 = tail call ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef null)
  switch i32 %3, label %54 [
    i32 6, label %9
    i32 7, label %29
  ]

9:                                                ; preds = %5
  %10 = load i8, ptr %8, align 1, !tbaa !12
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i64
  %.not45 = icmp sgt i8 %10, -1
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %13
  %.03147 = phi i32 [ %14, %13 ], [ 1, %9 ]
  %.03246 = phi i64 [ %22, %13 ], [ %12, %9 ]
  %or.cond = icmp ult i64 %.03246, 144115188075855871
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.03147, 1
  %15 = zext i32 %.03147 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = shl nuw i64 %.03246, 7
  %19 = add nuw i64 %18, 128
  %20 = and i8 %17, 127
  %21 = zext nneg i8 %20 to i64
  %22 = or disjoint i64 %19, %21
  %.not = icmp sgt i8 %17, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !155

._crit_edge.loopexit:                             ; preds = %13
  %23 = zext i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.032.lcssa = phi i64 [ %12, %9 ], [ %22, %._crit_edge.loopexit ]
  %.031.lcssa = phi i64 [ 1, %9 ], [ %23, %._crit_edge.loopexit ]
  %24 = sub nsw i64 %4, %.032.lcssa
  %25 = icmp sgt i64 %24, 0
  %.not38 = icmp sgt i64 %.032.lcssa, 0
  %or.cond41 = and i1 %.not38, %25
  br i1 %or.cond41, label %26, label %.critedge

26:                                               ; preds = %._crit_edge
  %27 = load i64, ptr %2, align 8, !tbaa !37
  %28 = add nsw i64 %27, %.031.lcssa
  store i64 %28, ptr %2, align 8, !tbaa !37
  br label %.critedge

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr readonly align 1 %8, i64 %35, i1 false)
  %36 = icmp ult i64 %35, 32
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %35
  %39 = sub nuw nsw i64 32, %35
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %39, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %37, %29
  br label %40

40:                                               ; preds = %.preheader, %42
  %.0811.i.i = phi i64 [ %43, %42 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %33, %41
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %42

42:                                               ; preds = %40
  %43 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %40, !llvm.loop !156

.split.loop.exit9.i.i:                            ; preds = %40
  %44 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %42, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %44, %.split.loop.exit9.i.i ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.2.i.i, ptr %45, align 4, !tbaa !157
  %46 = call i64 @find_pack_entry_one(ptr noundef nonnull %6, ptr noundef %0)
  %47 = load ptr, ptr %30, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = load i64, ptr %2, align 8, !tbaa !37
  %53 = add i64 %52, %51
  store i64 %53, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

54:                                               ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31) #25
  unreachable

.critedge:                                        ; preds = %.lr.ph, %._crit_edge, %oidread.exit, %26
  %.134 = phi i64 [ %24, %26 ], [ %46, %oidread.exit ], [ 0, %._crit_edge ], [ 0, %.lr.ph ]
  ret i64 %.134
}

; Function Attrs: nounwind uwtable
define dso_local i64 @find_pack_entry_one(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %bsearch_pack.exit

6:                                                ; preds = %2
  %7 = tail call i32 @open_pack_index(ptr noundef nonnull %1)
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %27

8:                                                ; preds = %6
  %.pr = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %9, label %bsearch_pack.exit

9:                                                ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 1923, ptr noundef nonnull @.str.40) #25
  unreachable

bsearch_pack.exit:                                ; preds = %2, %8
  %10 = phi ptr [ %.pr, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = icmp eq i32 %18, 1
  %.015.v.i = select i1 %19, i64 1028, i64 1032
  %.015.i = getelementptr inbounds nuw i8, ptr %10, i64 %.015.v.i
  %.014.idx.i = select i1 %19, i64 0, i64 8
  %.014.i = getelementptr inbounds nuw i8, ptr %10, i64 %.014.idx.i
  %20 = shl i64 %16, 32
  %21 = add i64 %20, 17179869184
  %sext.i = select i1 %19, i64 %21, i64 %20
  %22 = ashr exact i64 %sext.i, 32
  %23 = call i32 @bsearch_hash(ptr noundef %0, ptr noundef nonnull %.014.i, ptr noundef nonnull %.015.i, i64 noundef %22, ptr noundef nonnull %3) #21
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %27, label %24

24:                                               ; preds = %bsearch_pack.exit
  %25 = load i32, ptr %3, align 4, !tbaa !36
  %26 = call i64 @nth_packed_object_offset(ptr noundef nonnull %1, i32 noundef %25)
  br label %27

27:                                               ; preds = %bsearch_pack.exit, %6, %24
  %.0 = phi i64 [ %26, %24 ], [ 0, %6 ], [ 0, %bsearch_pack.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_delta_base_cache() local_unnamed_addr #0 {
  %1 = load ptr, ptr @delta_base_cache_lru, align 8, !tbaa !138
  %.not7 = icmp eq ptr %1, @delta_base_cache_lru
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi ptr [ %.06, %.lr.ph ], [ %1, %0 ]
  %.06 = load ptr, ptr %.08, align 8, !tbaa !138
  %2 = getelementptr inbounds i8, ptr %.08, i64 -32
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  tail call void @free(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %.08, i64 -16
  %6 = tail call ptr @hashmap_remove(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  %.val.i.i = load ptr, ptr %.08, align 8, !tbaa !138
  %7 = getelementptr i8, ptr %.08, i64 8
  %.val5.i.i = load ptr, ptr %7, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  store ptr %.val5.i.i, ptr %8, align 8, !tbaa !139
  store ptr %.val.i.i, ptr %.val5.i.i, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !162
  %11 = load i64, ptr @delta_base_cached, align 8, !tbaa !37
  %12 = sub i64 %11, %10
  store i64 %12, ptr @delta_base_cached, align 8, !tbaa !37
  tail call void @free(ptr noundef nonnull %2) #21
  %.not = icmp eq ptr %.06, @delta_base_cache_lru
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_object_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hashmap_entry, align 8
  %6 = alloca %struct.delta_base_cache_key, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.hashmap_entry, align 8
  %13 = alloca %struct.delta_base_cache_key, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %48, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %get_delta_base_cache_entry.exit.thread.i, label %get_delta_base_cache_entry.exit.i

get_delta_base_cache_entry.exit.thread.i:         ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %35

get_delta_base_cache_entry.exit.i:                ; preds = %20
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i32
  %26 = trunc i64 %2 to i32
  %27 = add i32 %25, %26
  %28 = lshr i32 %27, 8
  %29 = lshr i32 %27, 16
  %30 = add i32 %29, %27
  %31 = add i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !104
  store ptr null, ptr %12, align 8, !tbaa !107
  store ptr %1, ptr %13, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %33, align 8, !tbaa !171
  %34 = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %12, ptr noundef nonnull %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %37

35:                                               ; preds = %get_delta_base_cache_entry.exit.i, %get_delta_base_cache_entry.exit.thread.i
  %36 = call ptr @unpack_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %15, ptr noundef %22)
  br label %cache_or_unpack_entry.exit

37:                                               ; preds = %get_delta_base_cache_entry.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !172
  store i32 %39, ptr %15, align 4, !tbaa !36
  %.not19.i = icmp eq ptr %22, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !162
  br i1 %.not19.i, label %._crit_edge.i, label %40

40:                                               ; preds = %37
  store i64 %.pre.i, ptr %22, align 8, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40, %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  %43 = call ptr @xmemdupz(ptr noundef %42, i64 noundef %.pre.i) #21
  br label %cache_or_unpack_entry.exit

cache_or_unpack_entry.exit:                       ; preds = %35, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %36, %35 ]
  %44 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %.0.i, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %18, align 8, !tbaa !164
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %47, label %.thread206

47:                                               ; preds = %cache_or_unpack_entry.exit
  store i32 -1, ptr %15, align 4, !tbaa !36
  br label %.thread206

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %2, ptr noundef nonnull %11)
  %50 = load i64, ptr %11, align 8, !tbaa !37
  %51 = load i8, ptr %49, align 1, !tbaa !12
  %52 = lshr i8 %51, 4
  %53 = and i8 %52, 7
  %54 = zext nneg i8 %53 to i32
  %55 = and i8 %51, 15
  %56 = zext nneg i8 %55 to i64
  %.not27.i.i = icmp sgt i8 %51, -1
  br i1 %.not27.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %st_add.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %st_add.exit.i.i ], [ 4, %48 ]
  %.030.i.i = phi i64 [ %67, %st_add.exit.i.i ], [ 1, %48 ]
  %.02029.i.i = phi i64 [ %68, %st_add.exit.i.i ], [ %56, %48 ]
  %57 = icmp ule i64 %50, %.030.i.i
  %58 = icmp samesign ugt i64 %indvars.iv.i.i, 57
  %or.cond.i.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i.i, label %69, label %st_left_shift.exit.i.i

st_left_shift.exit.i.i:                           ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %.030.i.i
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = and i8 %60, 127
  %62 = zext nneg i8 %61 to i64
  %63 = shl nuw i64 %62, %indvars.iv.i.i
  %64 = xor i64 %.02029.i.i, -1
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %st_add.exit.i.i

66:                                               ; preds = %st_left_shift.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %.02029.i.i, i64 noundef %63) #25
  unreachable

st_add.exit.i.i:                                  ; preds = %st_left_shift.exit.i.i
  %67 = add nuw nsw i64 %.030.i.i, 1
  %68 = add i64 %63, %.02029.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %.not.i.i79 = icmp sgt i8 %60, -1
  br i1 %.not.i.i79, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !145

69:                                               ; preds = %.lr.ph.i.i
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #21
  br label %72

.loopexit.i:                                      ; preds = %st_add.exit.i.i, %48
  %.121.i.ph.i = phi i64 [ %56, %48 ], [ %68, %st_add.exit.i.i ]
  %.1.i.ph.i = phi i64 [ 1, %48 ], [ %67, %st_add.exit.i.i ]
  %71 = add i64 %.1.i.ph.i, %2
  br label %72

72:                                               ; preds = %.loopexit.i, %69
  %.1100 = phi i64 [ %.121.i.ph.i, %.loopexit.i ], [ 0, %69 ]
  %.198 = phi i64 [ %71, %.loopexit.i ], [ %2, %69 ]
  %.0.i80 = phi i32 [ %54, %.loopexit.i ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %.0.i80, ptr %15, align 4, !tbaa !36
  %.pr = load ptr, ptr %18, align 8, !tbaa !164
  %73 = icmp eq ptr %.pr, null
  br i1 %73, label %74, label %.thread206

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %.not62 = icmp eq ptr %76, null
  br i1 %.not62, label %.thread206, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !36
  %79 = and i32 %78, -2
  %or.cond = icmp eq i32 %79, 6
  br i1 %or.cond, label %80, label %88

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.198, ptr %16, align 8, !tbaa !37
  %81 = call i64 @get_delta_base(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef %78, i64 noundef %2)
  %.not63 = icmp eq i64 %81, 0
  br i1 %.not63, label %.thread, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %16, align 8, !tbaa !37
  %84 = call i64 @get_size_from_delta(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %83)
  %85 = load ptr, ptr %75, align 8, !tbaa !168
  store i64 %84, ptr %85, align 8, !tbaa !37
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %.thread, label %87

.thread:                                          ; preds = %82, %80
  store i32 -1, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %323

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread206

88:                                               ; preds = %77
  store i64 %.1100, ptr %76, align 8, !tbaa !37
  br label %.thread206

.thread206:                                       ; preds = %47, %cache_or_unpack_entry.exit, %87, %88, %74, %72
  %.0210 = phi i64 [ %.198, %87 ], [ %.198, %88 ], [ %.198, %74 ], [ %.198, %72 ], [ %2, %cache_or_unpack_entry.exit ], [ %2, %47 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !173
  %.not64 = icmp eq ptr %90, null
  br i1 %.not64, label %102, label %91

91:                                               ; preds = %.thread206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %92 = call i32 @offset_to_pack_pos(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %17) #21
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %99, label %.thread103

.thread103:                                       ; preds = %91
  %94 = load i32, ptr %17, align 4, !tbaa !36
  %95 = add i32 %94, 1
  %96 = call i64 @pack_pos_to_offset(ptr noundef %1, i32 noundef %95) #21
  %97 = sub nsw i64 %96, %2
  %98 = load ptr, ptr %89, align 8, !tbaa !173
  store i64 %97, ptr %98, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %102

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, i64 noundef %2, ptr noundef nonnull %100) #21
  store i32 -1, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %323

102:                                              ; preds = %.thread103, %.thread206
  %103 = load ptr, ptr %3, align 8, !tbaa !174
  %.not65 = icmp eq ptr %103, null
  br i1 %.not65, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !175
  %.not66 = icmp eq ptr %106, null
  br i1 %.not66, label %.thread106, label %107

107:                                              ; preds = %104, %102
  %108 = load i32, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.0210, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = and i32 %108, -2
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107, %160
  %.051.i166 = phi i32 [ %.1.i, %160 ], [ 64, %107 ]
  %.054.i165 = phi ptr [ %.155.i, %160 ], [ %10, %107 ]
  %.057.i164 = phi i64 [ %133, %160 ], [ %2, %107 ]
  %.059.i163 = phi i32 [ %140, %160 ], [ %108, %107 ]
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i, %160 ], [ 0, %107 ]
  %indvars.iv135.i161 = phi i32 [ %indvars.iv.next136.i, %160 ], [ 1, %107 ]
  %111 = sext i32 %.051.i166 to i64
  %112 = icmp sge i64 %indvars.iv.i162, %111
  %113 = icmp eq ptr %.054.i165, %10
  %or.cond.i = and i1 %113, %112
  br i1 %or.cond.i, label %st_mult.exit.i, label %122

st_mult.exit.i:                                   ; preds = %.lr.ph
  %114 = trunc nuw nsw i64 %indvars.iv.i162 to i32
  %115 = mul i32 %114, 3
  %116 = add i32 %115, 48
  %117 = lshr i32 %116, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = call ptr @xmalloc(i64 noundef %119) #21
  %121 = shl nuw nsw i64 %indvars.iv.i162, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull readonly align 16 dereferenceable(1) %10, i64 %121, i1 false)
  br label %131

122:                                              ; preds = %.lr.ph
  %.not.i82 = icmp slt i64 %indvars.iv.i162, %111
  br i1 %.not.i82, label %131, label %st_mult.exit77.i

st_mult.exit77.i:                                 ; preds = %122
  %123 = mul i32 %.051.i166, 3
  %124 = add i32 %123, 48
  %125 = lshr i32 %124, 1
  %126 = trunc i64 %indvars.iv.i162 to i32
  %127 = add i32 %126, 1
  %..i = call i32 @llvm.umax.i32(i32 %125, i32 %127)
  %128 = zext nneg i32 %..i to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = call ptr @xrealloc(ptr noundef %.054.i165, i64 noundef %129) #21
  br label %131

131:                                              ; preds = %st_mult.exit77.i, %122, %st_mult.exit.i
  %.155.i = phi ptr [ %120, %st_mult.exit.i ], [ %130, %st_mult.exit77.i ], [ %.054.i165, %122 ]
  %.1.i = phi i32 [ %117, %st_mult.exit.i ], [ %..i, %st_mult.exit77.i ], [ %.051.i166, %122 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i162, 1
  %132 = getelementptr inbounds nuw i64, ptr %.155.i, i64 %indvars.iv.i162
  store i64 %.057.i164, ptr %132, align 8, !tbaa !37
  %133 = call i64 @get_delta_base(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %9, i32 noundef %.059.i163, i64 noundef %.057.i164)
  %.not71.i = icmp eq i64 %133, 0
  br i1 %.not71.i, label %.preheader.i, label %134

134:                                              ; preds = %131
  store i64 %133, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %133, ptr noundef nonnull %8)
  %136 = load i64, ptr %8, align 8, !tbaa !37
  %137 = load i8, ptr %135, align 1, !tbaa !12
  %138 = lshr i8 %137, 4
  %139 = and i8 %138, 7
  %140 = zext nneg i8 %139 to i32
  %.not27.i.i.i = icmp sgt i8 %137, -1
  br i1 %.not27.i.i.i, label %unpack_object_header.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %134
  %141 = and i8 %137, 15
  %142 = zext nneg i8 %141 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_add.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %st_add.exit.i.i.i ], [ 4, %.lr.ph.i.i.preheader.i ]
  %.030.i.i.i = phi i64 [ %153, %st_add.exit.i.i.i ], [ 1, %.lr.ph.i.i.preheader.i ]
  %.02029.i.i.i = phi i64 [ %154, %st_add.exit.i.i.i ], [ %142, %.lr.ph.i.i.preheader.i ]
  %143 = icmp ule i64 %136, %.030.i.i.i
  %144 = icmp samesign ugt i64 %indvars.iv.i.i.i, 57
  %or.cond.i.i.i = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.i.i.i, label %unpack_object_header.exit.thread.i, label %st_left_shift.exit.i.i.i

st_left_shift.exit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %.030.i.i.i
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = and i8 %146, 127
  %148 = zext nneg i8 %147 to i64
  %149 = shl nuw i64 %148, %indvars.iv.i.i.i
  %150 = xor i64 %.02029.i.i.i, -1
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %st_add.exit.i.i.i

152:                                              ; preds = %st_left_shift.exit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %.02029.i.i.i, i64 noundef %149) #25
  unreachable

st_add.exit.i.i.i:                                ; preds = %st_left_shift.exit.i.i.i
  %153 = add nuw nsw i64 %.030.i.i.i, 1
  %154 = add i64 %149, %.02029.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 7
  %.not.i.i.i = icmp sgt i8 %146, -1
  br i1 %.not.i.i.i, label %unpack_object_header.exit.i, label %.lr.ph.i.i.i, !llvm.loop !145

unpack_object_header.exit.thread.i:               ; preds = %.lr.ph.i.i.i
  %155 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit149.i

unpack_object_header.exit.i:                      ; preds = %st_add.exit.i.i.i, %134
  %.1.i.ph.i.i = phi i64 [ 1, %134 ], [ %153, %st_add.exit.i.i.i ]
  %156 = add i64 %.1.i.ph.i.i, %133
  store i64 %156, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = icmp eq i8 %139, 0
  br i1 %157, label %.loopexit149.i, label %160

.loopexit149.i:                                   ; preds = %unpack_object_header.exit.i, %unpack_object_header.exit.thread.i
  %158 = call fastcc i32 @retry_bad_packed_offset(ptr noundef %0, ptr noundef %1, i64 noundef %133)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.thread.i, label %.preheader.i

160:                                              ; preds = %unpack_object_header.exit.i
  %indvars.iv.next136.i = add nuw i32 %indvars.iv135.i161, 1
  %161 = and i32 %140, 6
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %131, %.loopexit149.i
  %163 = sext i32 %indvars.iv135.i161 to i64
  br label %168

._crit_edge:                                      ; preds = %160, %107
  %.059.i.lcssa = phi i32 [ %108, %107 ], [ %140, %160 ]
  %.057.i.lcssa = phi i64 [ %2, %107 ], [ %133, %160 ]
  %.054.i.lcssa = phi ptr [ %10, %107 ], [ %.155.i, %160 ]
  switch i32 %.059.i.lcssa, label %164 [
    i32 -1, label %.thread.i
    i32 1, label %.thread.i
    i32 2, label %.thread.i
    i32 3, label %.thread.i
    i32 4, label %.thread.i
  ]

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %.059.i.lcssa, i64 noundef %.057.i.lcssa, ptr noundef nonnull %165) #21
  br label %.thread.i

.thread.i:                                        ; preds = %170, %168, %164, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %.loopexit149.i
  %.261.i = phi i32 [ -1, %164 ], [ %.059.i.lcssa, %._crit_edge ], [ %.059.i.lcssa, %._crit_edge ], [ %.059.i.lcssa, %._crit_edge ], [ %.059.i.lcssa, %._crit_edge ], [ %.059.i.lcssa, %._crit_edge ], [ %158, %.loopexit149.i ], [ %173, %170 ], [ -1, %168 ]
  %.256.i = phi ptr [ %.054.i.lcssa, %164 ], [ %.054.i.lcssa, %._crit_edge ], [ %.054.i.lcssa, %._crit_edge ], [ %.054.i.lcssa, %._crit_edge ], [ %.054.i.lcssa, %._crit_edge ], [ %.054.i.lcssa, %._crit_edge ], [ %.155.i, %.loopexit149.i ], [ %.155.i, %168 ], [ %.155.i, %170 ]
  %.not73.i = icmp eq ptr %.256.i, %10
  br i1 %.not73.i, label %packed_to_object_type.exit, label %167

167:                                              ; preds = %.thread.i
  call void @free(ptr noundef %.256.i) #21
  br label %packed_to_object_type.exit

168:                                              ; preds = %170, %.preheader.i
  %indvars.iv141.i = phi i64 [ %163, %.preheader.i ], [ %indvars.iv.next142.i, %170 ]
  %169 = icmp eq i64 %indvars.iv141.i, 0
  br i1 %169, label %.thread.i, label %170

170:                                              ; preds = %168
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, -1
  %171 = getelementptr inbounds i64, ptr %.155.i, i64 %indvars.iv.next142.i
  %172 = load i64, ptr %171, align 8, !tbaa !37
  %173 = call fastcc i32 @retry_bad_packed_offset(ptr noundef %0, ptr noundef %1, i64 noundef %172)
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.thread.i, label %168, !llvm.loop !176

packed_to_object_type.exit:                       ; preds = %.thread.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %175 = load ptr, ptr %3, align 8, !tbaa !174
  %.not67 = icmp eq ptr %175, null
  br i1 %.not67, label %177, label %176

176:                                              ; preds = %packed_to_object_type.exit
  store i32 %.261.i, ptr %175, align 4, !tbaa !36
  br label %177

177:                                              ; preds = %176, %packed_to_object_type.exit
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !175
  %.not68 = icmp eq ptr %179, null
  br i1 %.not68, label %185, label %180

180:                                              ; preds = %177
  %181 = call ptr @type_name(i32 noundef %.261.i) #21
  %.not69 = icmp eq ptr %181, null
  br i1 %.not69, label %185, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %178, align 8, !tbaa !175
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #26
  call void @strbuf_add(ptr noundef %183, ptr noundef nonnull %181, i64 noundef %184) #21
  br label %185

185:                                              ; preds = %180, %182, %177
  %186 = icmp slt i32 %.261.i, 0
  br i1 %186, label %187, label %.thread106

187:                                              ; preds = %185
  store i32 -1, ptr %15, align 4, !tbaa !36
  br label %323

.thread106:                                       ; preds = %185, %104
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !177
  %.not70 = icmp eq ptr %189, null
  br i1 %.not70, label %306, label %190

190:                                              ; preds = %.thread106
  %191 = load i32, ptr %15, align 4, !tbaa !36
  %192 = and i32 %191, -2
  %or.cond3 = icmp eq i32 %192, 6
  br i1 %or.cond3, label %193, label %295

193:                                              ; preds = %190
  %switch = icmp eq i32 %191, 7
  br i1 %switch, label %194, label %213

194:                                              ; preds = %193
  %195 = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %.0210, ptr noundef null)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 400
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr readonly align 1 %195, i64 %201, i1 false)
  %202 = load i64, ptr %200, align 8, !tbaa !47
  %203 = icmp ult i64 %202, 32
  br i1 %203, label %204, label %.preheader

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 %202
  %206 = sub nuw nsw i64 32, %202
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %205, i8 0, i64 %206, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %204, %194
  br label %207

207:                                              ; preds = %.preheader, %209
  %.0811.i.i.i = phi i64 [ %210, %209 ], [ 0, %.preheader ]
  %208 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i88 = icmp eq ptr %199, %208
  br i1 %.not.i.i.i88, label %.split.loop.exit9.i.i.i, label %209

209:                                              ; preds = %207
  %210 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %210, 3
  br i1 %exitcond.not.i.i.i, label %get_delta_base_oid.exit.thread110, label %207, !llvm.loop !156

.split.loop.exit9.i.i.i:                          ; preds = %207
  %211 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %get_delta_base_oid.exit.thread110

get_delta_base_oid.exit.thread110:                ; preds = %209, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %211, %.split.loop.exit9.i.i.i ], [ 0, %209 ]
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i32 %.2.i.i.i, ptr %212, align 4, !tbaa !157
  br label %306

213:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %214 = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %.0210, ptr noundef null)
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = and i8 %215, 127
  %217 = zext nneg i8 %216 to i64
  %.not45.i.i = icmp sgt i8 %215, -1
  br i1 %.not45.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %213, %218
  %.03147.i.i = phi i32 [ %219, %218 ], [ 1, %213 ]
  %.03246.i.i = phi i64 [ %227, %218 ], [ %217, %213 ]
  %or.cond.i.i84 = icmp ult i64 %.03246.i.i, 144115188075855871
  br i1 %or.cond.i.i84, label %218, label %get_delta_base_oid.exit.thread112

218:                                              ; preds = %.lr.ph.i.i83
  %219 = add i32 %.03147.i.i, 1
  %220 = zext i32 %.03147.i.i to i64
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !12
  %223 = shl nuw i64 %.03246.i.i, 7
  %224 = add nuw i64 %223, 128
  %225 = and i8 %222, 127
  %226 = zext nneg i8 %225 to i64
  %227 = or disjoint i64 %224, %226
  %.not.i.i87 = icmp sgt i8 %222, -1
  br i1 %.not.i.i87, label %._crit_edge.i.i, label %.lr.ph.i.i83, !llvm.loop !155

._crit_edge.i.i:                                  ; preds = %218, %213
  %.032.lcssa.i.i = phi i64 [ %217, %213 ], [ %227, %218 ]
  %228 = sub nsw i64 %2, %.032.lcssa.i.i
  %229 = icmp sgt i64 %228, 0
  %.not38.i.i = icmp sgt i64 %.032.lcssa.i.i, 0
  %or.cond41.i.i = and i1 %.not38.i.i, %229
  br i1 %or.cond41.i.i, label %get_delta_base.exit.i, label %get_delta_base_oid.exit.thread112

get_delta_base.exit.i:                            ; preds = %._crit_edge.i.i
  %230 = call i32 @offset_to_pack_pos(ptr noundef %1, i64 noundef %228, ptr noundef nonnull %7) #21
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %get_delta_base_oid.exit.thread112, label %232

232:                                              ; preds = %get_delta_base.exit.i
  %233 = load i32, ptr %7, align 4, !tbaa !36
  %234 = call i32 @pack_pos_to_index(ptr noundef %1, i32 noundef %233) #21
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %236 = load ptr, ptr %235, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 400
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !47
  %.not.i19.i = icmp eq ptr %236, null
  br i1 %.not.i19.i, label %243, label %247

243:                                              ; preds = %232
  %244 = call i32 @open_pack_index(ptr noundef nonnull %1)
  %.not23.i.i = icmp eq i32 %244, 0
  br i1 %.not23.i.i, label %245, label %get_delta_base_oid.exit.thread112

245:                                              ; preds = %243
  %246 = load ptr, ptr %235, align 8, !tbaa !44
  br label %247

247:                                              ; preds = %245, %232
  %.020.i.i = phi ptr [ %236, %232 ], [ %246, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %249 = load i32, ptr %248, align 8, !tbaa !36
  %.not24.i.i = icmp ult i32 %234, %249
  br i1 %.not24.i.i, label %250, label %get_delta_base_oid.exit.thread112

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %252 = load i32, ptr %251, align 8, !tbaa !36
  %253 = icmp eq i32 %252, 1
  %254 = zext i32 %234 to i64
  br i1 %253, label %st_mult.exit.i.i, label %st_mult.exit28.i.i

st_mult.exit.i.i:                                 ; preds = %250
  %255 = add i64 %242, 4
  %256 = and i64 %255, 4294967295
  %257 = mul nuw i64 %256, %254
  %258 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1028
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  %260 = load ptr, ptr %237, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 400
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr nonnull readonly align 1 %259, i64 %264, i1 false)
  %265 = load i64, ptr %263, align 8, !tbaa !47
  %266 = icmp ult i64 %265, 32
  br i1 %266, label %267, label %.preheader286

267:                                              ; preds = %st_mult.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %189, i64 %265
  %269 = sub nuw nsw i64 32, %265
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %268, i8 0, i64 %269, i1 false)
  br label %.preheader286

.preheader286:                                    ; preds = %267, %st_mult.exit.i.i
  br label %270

270:                                              ; preds = %.preheader286, %272
  %.0811.i.i.i.i = phi i64 [ %273, %272 ], [ 0, %.preheader286 ]
  %271 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %262, %271
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %272

272:                                              ; preds = %270
  %273 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %273, 3
  br i1 %exitcond.not.i.i.i.i, label %get_delta_base_oid.exit, label %270, !llvm.loop !156

.split.loop.exit9.i.i.i.i:                        ; preds = %270
  %274 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %get_delta_base_oid.exit

st_mult.exit28.i.i:                               ; preds = %250
  %275 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1032
  %276 = and i64 %242, 4294967295
  %277 = mul nuw i64 %276, %254
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  %279 = load ptr, ptr %237, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 400
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr nonnull readonly align 1 %278, i64 %283, i1 false)
  %284 = load i64, ptr %282, align 8, !tbaa !47
  %285 = icmp ult i64 %284, 32
  br i1 %285, label %286, label %.preheader288

286:                                              ; preds = %st_mult.exit28.i.i
  %287 = getelementptr inbounds nuw i8, ptr %189, i64 %284
  %288 = sub nuw nsw i64 32, %284
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %287, i8 0, i64 %288, i1 false)
  br label %.preheader288

.preheader288:                                    ; preds = %286, %st_mult.exit28.i.i
  br label %289

289:                                              ; preds = %.preheader288, %291
  %.0811.i.i29.i.i = phi i64 [ %292, %291 ], [ 0, %.preheader288 ]
  %290 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i29.i.i
  %.not.i.i30.i.i = icmp eq ptr %281, %290
  br i1 %.not.i.i30.i.i, label %.split.loop.exit9.i.i33.i.i, label %291

291:                                              ; preds = %289
  %292 = add nuw nsw i64 %.0811.i.i29.i.i, 1
  %exitcond.not.i.i31.i.i = icmp eq i64 %292, 3
  br i1 %exitcond.not.i.i31.i.i, label %get_delta_base_oid.exit, label %289, !llvm.loop !156

.split.loop.exit9.i.i33.i.i:                      ; preds = %289
  %293 = trunc nuw nsw i64 %.0811.i.i29.i.i to i32
  br label %get_delta_base_oid.exit

get_delta_base_oid.exit.thread112:                ; preds = %.lr.ph.i.i83, %get_delta_base.exit.i, %243, %247, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 -1, ptr %15, align 4, !tbaa !36
  br label %323

get_delta_base_oid.exit:                          ; preds = %291, %272, %.split.loop.exit9.i.i.i.i, %.split.loop.exit9.i.i33.i.i
  %.2.i.i.sink.i.i = phi i32 [ %274, %.split.loop.exit9.i.i.i.i ], [ %293, %.split.loop.exit9.i.i33.i.i ], [ 0, %272 ], [ 0, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i32 %.2.i.i.sink.i.i, ptr %294, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %306

295:                                              ; preds = %190
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %297 = load ptr, ptr %296, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 400
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %189, i8 0, i64 32, i1 false)
  br label %300

300:                                              ; preds = %302, %295
  %.0811.i.i = phi i64 [ 0, %295 ], [ %303, %302 ]
  %301 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i89 = icmp eq ptr %299, %301
  br i1 %.not.i.i89, label %.split.loop.exit9.i.i, label %302

302:                                              ; preds = %300
  %303 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %303, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %300, !llvm.loop !156

.split.loop.exit9.i.i:                            ; preds = %300
  %304 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %302, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %304, %.split.loop.exit9.i.i ], [ 0, %302 ]
  %305 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i32 %.2.i.i, ptr %305, align 4, !tbaa !157
  br label %306

306:                                              ; preds = %get_delta_base_oid.exit, %get_delta_base_oid.exit.thread110, %oidclr.exit, %.thread106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !169
  %.not.i.i90 = icmp eq ptr %307, null
  br i1 %.not.i.i90, label %in_delta_base_cache.exit.thread, label %in_delta_base_cache.exit

in_delta_base_cache.exit.thread:                  ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %319

in_delta_base_cache.exit:                         ; preds = %306
  %308 = ptrtoint ptr %1 to i64
  %309 = trunc i64 %308 to i32
  %310 = trunc i64 %2 to i32
  %311 = add i32 %309, %310
  %312 = lshr i32 %311, 8
  %313 = lshr i32 %311, 16
  %314 = add i32 %313, %311
  %315 = add i32 %314, %312
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %315, ptr %316, align 8, !tbaa !104
  store ptr null, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !170
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %317, align 8, !tbaa !171
  %318 = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.fr = freeze ptr %318
  %.not117 = icmp eq ptr %.fr, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not117, label %319, label %320

319:                                              ; preds = %in_delta_base_cache.exit.thread, %in_delta_base_cache.exit
  br label %320

320:                                              ; preds = %in_delta_base_cache.exit, %319
  %321 = phi i32 [ 2, %319 ], [ 3, %in_delta_base_cache.exit ]
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %321, ptr %322, align 8, !tbaa !178
  br label %323

323:                                              ; preds = %187, %99, %.thread, %320, %get_delta_base_oid.exit.thread112
  %324 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i92 = icmp eq ptr %324, null
  br i1 %.not.i92, label %unuse_pack.exit, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 36
  %327 = load i32, ptr %326, align 4, !tbaa !55
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !55
  br label %unuse_pack.exit

unuse_pack.exit:                                  ; preds = %323, %325
  %329 = load i32, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %329
}

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @unpack_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hashmap_entry, align 8
  %7 = alloca %struct.delta_base_cache_key, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.hashmap_entry, align 8
  %10 = alloca %struct.delta_base_cache_key, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x %struct.unpack_entry_stack_ent], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.object_id, align 4
  %22 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  tail call void @prepare_repo_settings(ptr noundef %24) #21
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @write_pack_access_log.pack_access, i64 8), align 8, !tbaa !179
  %.not.i.i = icmp eq i32 %25, 0
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @write_pack_access_log.pack_access, i64 12), align 4
  %27 = and i8 %26, 1
  %.not1.i = icmp ne i8 %27, 0
  %.not.i = select i1 %.not.i.i, i1 %.not1.i, i1 false
  br i1 %.not.i, label %write_pack_access_log.exit, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.11, i32 noundef 1686, ptr noundef nonnull @write_pack_access_log.pack_access, ptr noundef nonnull @.str.69, ptr noundef nonnull %29, i64 noundef %2) #21
  br label %write_pack_access_log.exit

write_pack_access_log.exit:                       ; preds = %5, %28
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %35

35:                                               ; preds = %193, %write_pack_access_log.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %write_pack_access_log.exit ]
  %.0115 = phi i32 [ %.2117, %193 ], [ 64, %write_pack_access_log.exit ]
  %.0109 = phi ptr [ %.2111, %193 ], [ %15, %write_pack_access_log.exit ]
  %36 = phi i64 [ %167, %193 ], [ %2, %write_pack_access_log.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !169
  %.not.i150 = icmp eq ptr %37, null
  br i1 %.not.i150, label %get_delta_base_cache_entry.exit.thread, label %get_delta_base_cache_entry.exit

get_delta_base_cache_entry.exit.thread:           ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

get_delta_base_cache_entry.exit:                  ; preds = %35
  %38 = trunc i64 %36 to i32
  %39 = add i32 %38, %31
  %40 = lshr i32 %39, 8
  %41 = lshr i32 %39, 16
  %42 = add i32 %41, %39
  %43 = add i32 %42, %40
  store i32 %43, ptr %32, align 8, !tbaa !104
  store ptr null, ptr %9, align 8, !tbaa !107
  store ptr %1, ptr %10, align 8, !tbaa !170
  store i64 %36, ptr %33, align 8, !tbaa !171
  %44 = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %60, label %45

45:                                               ; preds = %get_delta_base_cache_entry.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !172
  store i32 %47, ptr %14, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !162
  store i64 %51, ptr %13, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = call ptr @hashmap_remove(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %44, ptr noundef nonnull %52) #21
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.val.i = load ptr, ptr %54, align 8, !tbaa !138
  %55 = getelementptr i8, ptr %44, i64 40
  %.val5.i = load ptr, ptr %55, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store ptr %.val5.i, ptr %56, align 8, !tbaa !139
  store ptr %.val.i, ptr %.val5.i, align 8, !tbaa !138
  %57 = load i64, ptr %50, align 8, !tbaa !162
  %58 = load i64, ptr @delta_base_cached, align 8, !tbaa !37
  %59 = sub i64 %58, %57
  store i64 %59, ptr @delta_base_cached, align 8, !tbaa !37
  call void @free(ptr noundef nonnull %44) #21
  br label %thread-pre-split

60:                                               ; preds = %get_delta_base_cache_entry.exit.thread, %get_delta_base_cache_entry.exit
  %61 = load i32, ptr @do_check_packed_object_crc, align 4, !tbaa !36
  %.not133 = icmp eq i32 %61, 0
  br i1 %.not133, label %141, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %34, align 8, !tbaa !36
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %141

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = call i32 @offset_to_pack_pos(ptr noundef nonnull %1, i64 noundef %36, ptr noundef nonnull %16) #21
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, i64 noundef %36, ptr noundef nonnull %69) #21
  br label %.thread201

71:                                               ; preds = %65
  %72 = load i32, ptr %16, align 4, !tbaa !36
  %73 = add i32 %72, 1
  %74 = call i64 @pack_pos_to_offset(ptr noundef nonnull %1, i32 noundef %73) #21
  %75 = sub nsw i64 %74, %36
  %76 = load i32, ptr %16, align 4, !tbaa !36
  %77 = call i32 @pack_pos_to_index(ptr noundef nonnull %1, i32 noundef %76) #21
  %78 = call i32 @check_pack_crc(ptr noundef nonnull %1, ptr noundef nonnull %11, i64 noundef %36, i64 noundef %75, i32 noundef %77) #21
  %.not134 = icmp eq i32 %78, 0
  br i1 %.not134, label %140, label %79

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = load ptr, ptr %23, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 400
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %.not.i151 = icmp eq ptr %81, null
  br i1 %.not.i151, label %87, label %91

87:                                               ; preds = %79
  %88 = call i32 @open_pack_index(ptr noundef nonnull %1)
  %.not23.i = icmp eq i32 %88, 0
  br i1 %.not23.i, label %89, label %nth_packed_object_id.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %80, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %89, %79
  %.020.i = phi ptr [ %81, %79 ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !36
  %.not24.i = icmp ult i32 %77, %93
  br i1 %.not24.i, label %94, label %nth_packed_object_id.exit

94:                                               ; preds = %91
  %95 = load i32, ptr %34, align 8, !tbaa !36
  %96 = icmp eq i32 %95, 1
  %97 = zext i32 %77 to i64
  br i1 %96, label %st_mult.exit.i, label %st_mult.exit28.i

st_mult.exit.i:                                   ; preds = %94
  %98 = add i64 %86, 4
  %99 = and i64 %98, 4294967295
  %100 = mul nuw i64 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1028
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  %103 = load ptr, ptr %23, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 400
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull readonly align 1 %102, i64 %107, i1 false)
  %108 = icmp ult i64 %107, 32
  br i1 %108, label %109, label %.preheader427

109:                                              ; preds = %st_mult.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 %107
  %111 = sub nuw nsw i64 32, %107
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %110, i8 0, i64 %111, i1 false)
  br label %.preheader427

.preheader427:                                    ; preds = %109, %st_mult.exit.i
  br label %112

112:                                              ; preds = %.preheader427, %114
  %.0811.i.i.i = phi i64 [ %115, %114 ], [ 0, %.preheader427 ]
  %113 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %105, %113
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %114

114:                                              ; preds = %112
  %115 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %115, 3
  br i1 %exitcond.not.i.i.i, label %.sink.split.i, label %112, !llvm.loop !156

.split.loop.exit9.i.i.i:                          ; preds = %112
  %116 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %.sink.split.i

st_mult.exit28.i:                                 ; preds = %94
  %117 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1032
  %118 = and i64 %86, 4294967295
  %119 = mul nuw i64 %118, %97
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load ptr, ptr %23, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 400
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull readonly align 1 %120, i64 %125, i1 false)
  %126 = icmp ult i64 %125, 32
  br i1 %126, label %127, label %.preheader429

127:                                              ; preds = %st_mult.exit28.i
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 %125
  %129 = sub nuw nsw i64 32, %125
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %128, i8 0, i64 %129, i1 false)
  br label %.preheader429

.preheader429:                                    ; preds = %127, %st_mult.exit28.i
  br label %130

130:                                              ; preds = %.preheader429, %132
  %.0811.i.i29.i = phi i64 [ %133, %132 ], [ 0, %.preheader429 ]
  %131 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i29.i
  %.not.i.i30.i = icmp eq ptr %123, %131
  br i1 %.not.i.i30.i, label %.split.loop.exit9.i.i33.i, label %132

132:                                              ; preds = %130
  %133 = add nuw nsw i64 %.0811.i.i29.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %133, 3
  br i1 %exitcond.not.i.i31.i, label %.sink.split.i, label %130, !llvm.loop !156

.split.loop.exit9.i.i33.i:                        ; preds = %130
  %134 = trunc nuw nsw i64 %.0811.i.i29.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %132, %114, %.split.loop.exit9.i.i33.i, %.split.loop.exit9.i.i.i
  %.2.i.i.sink.i = phi i32 [ %116, %.split.loop.exit9.i.i.i ], [ %134, %.split.loop.exit9.i.i33.i ], [ 0, %114 ], [ 0, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %.2.i.i.sink.i, ptr %135, align 4, !tbaa !157
  br label %nth_packed_object_id.exit

nth_packed_object_id.exit:                        ; preds = %87, %91, %.sink.split.i
  %136 = call ptr @oid_to_hex(ptr noundef nonnull %17) #21
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %136) #21
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %139 = call i32 @oidset_insert(ptr noundef nonnull %138, ptr noundef nonnull %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread201

.thread201:                                       ; preds = %nth_packed_object_id.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %377

140:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

141:                                              ; preds = %140, %62, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %142 = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %36, ptr noundef nonnull %8)
  %143 = load i64, ptr %8, align 8, !tbaa !37
  %144 = load i8, ptr %142, align 1, !tbaa !12
  %145 = lshr i8 %144, 4
  %146 = and i8 %145, 7
  %147 = zext nneg i8 %146 to i32
  %148 = and i8 %144, 15
  %149 = zext nneg i8 %148 to i64
  %.not27.i.i = icmp sgt i8 %144, -1
  br i1 %.not27.i.i, label %unpack_object_header.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %141, %st_add.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %st_add.exit.i.i ], [ 4, %141 ]
  %.030.i.i = phi i64 [ %160, %st_add.exit.i.i ], [ 1, %141 ]
  %.02029.i.i = phi i64 [ %161, %st_add.exit.i.i ], [ %149, %141 ]
  %150 = icmp ule i64 %143, %.030.i.i
  %151 = icmp samesign ugt i64 %indvars.iv.i.i, 57
  %or.cond.i.i = select i1 %150, i1 true, i1 %151
  br i1 %or.cond.i.i, label %.thread209, label %st_left_shift.exit.i.i

st_left_shift.exit.i.i:                           ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %.030.i.i
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = and i8 %153, 127
  %155 = zext nneg i8 %154 to i64
  %156 = shl nuw i64 %155, %indvars.iv.i.i
  %157 = xor i64 %.02029.i.i, -1
  %158 = icmp ugt i64 %156, %157
  br i1 %158, label %159, label %st_add.exit.i.i

159:                                              ; preds = %st_left_shift.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %.02029.i.i, i64 noundef %156) #25
  unreachable

st_add.exit.i.i:                                  ; preds = %st_left_shift.exit.i.i
  %160 = add nuw nsw i64 %.030.i.i, 1
  %161 = add i64 %156, %.02029.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %.not.i.i153 = icmp sgt i8 %153, -1
  br i1 %.not.i.i153, label %unpack_object_header.exit, label %.lr.ph.i.i, !llvm.loop !145

.thread209:                                       ; preds = %.lr.ph.i.i
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #21
  store i64 0, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 -1, ptr %14, align 4, !tbaa !36
  br label %209

unpack_object_header.exit:                        ; preds = %st_add.exit.i.i, %141
  %.121.i.ph.i = phi i64 [ %149, %141 ], [ %161, %st_add.exit.i.i ]
  %.1.i.ph.i = phi i64 [ 1, %141 ], [ %160, %st_add.exit.i.i ]
  store i64 %.121.i.ph.i, ptr %13, align 8, !tbaa !37
  %164 = add i64 %.1.i.ph.i, %36
  store i64 %164, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %147, ptr %14, align 4, !tbaa !36
  %165 = or disjoint i32 %147, -8
  %or.cond = icmp samesign ult i32 %165, -2
  br i1 %or.cond, label %.loopexit, label %166

166:                                              ; preds = %unpack_object_header.exit
  %167 = call i64 @get_delta_base(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %147, i64 noundef %36)
  %.not135 = icmp eq i64 %167, 0
  br i1 %.not135, label %168, label %172

168:                                              ; preds = %166
  %169 = load i64, ptr %12, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %171 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, i64 noundef %169, ptr noundef nonnull %170) #21
  br label %thread-pre-split

172:                                              ; preds = %166
  %173 = sext i32 %.0115 to i64
  %174 = icmp sge i64 %indvars.iv, %173
  %175 = icmp eq ptr %.0109, %15
  %or.cond4 = and i1 %174, %175
  br i1 %or.cond4, label %st_mult.exit, label %184

st_mult.exit:                                     ; preds = %172
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %177 = mul i32 %176, 3
  %178 = add i32 %177, 48
  %179 = lshr i32 %178, 1
  %180 = zext nneg i32 %179 to i64
  %181 = mul nuw nsw i64 %180, 24
  %182 = call ptr @xmalloc(i64 noundef %181) #21
  %183 = mul nuw nsw i64 %indvars.iv, 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %182, ptr noundef nonnull readonly align 16 dereferenceable(1) %15, i64 %183, i1 false)
  br label %193

184:                                              ; preds = %172
  %.not136 = icmp slt i64 %indvars.iv, %173
  br i1 %.not136, label %193, label %st_mult.exit158

st_mult.exit158:                                  ; preds = %184
  %185 = mul i32 %.0115, 3
  %186 = add i32 %185, 48
  %187 = lshr i32 %186, 1
  %188 = trunc i64 %indvars.iv to i32
  %189 = add i32 %188, 1
  %. = call i32 @llvm.umax.i32(i32 %187, i32 %189)
  %190 = zext nneg i32 %. to i64
  %191 = mul nuw nsw i64 %190, 24
  %192 = call ptr @xrealloc(ptr noundef %.0109, i64 noundef %191) #21
  br label %193

193:                                              ; preds = %st_mult.exit, %st_mult.exit158, %184
  %.2117 = phi i32 [ %179, %st_mult.exit ], [ %., %st_mult.exit158 ], [ %.0115, %184 ]
  %.2111 = phi ptr [ %182, %st_mult.exit ], [ %192, %st_mult.exit158 ], [ %.0109, %184 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = getelementptr inbounds nuw %struct.unpack_entry_stack_ent, ptr %.2111, i64 %indvars.iv
  store i64 %36, ptr %194, align 8, !tbaa !181
  %195 = load i64, ptr %12, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !183
  %197 = load i64, ptr %13, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %197, ptr %198, align 8, !tbaa !184
  store i64 %167, ptr %12, align 8, !tbaa !37
  br label %35

thread-pre-split:                                 ; preds = %168, %45
  %199 = phi i64 [ %36, %45 ], [ %169, %168 ]
  %200 = phi i1 [ false, %45 ], [ true, %168 ]
  %.1105.ph.ph = phi ptr [ %49, %45 ], [ null, %168 ]
  %.pr = load i32, ptr %14, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %unpack_object_header.exit, %thread-pre-split
  %201 = phi i64 [ %199, %thread-pre-split ], [ %164, %unpack_object_header.exit ]
  %202 = phi i32 [ %.pr, %thread-pre-split ], [ %147, %unpack_object_header.exit ]
  %.1122.ph = phi i1 [ %200, %thread-pre-split ], [ true, %unpack_object_header.exit ]
  %.1105.ph = phi ptr [ %.1105.ph.ph, %thread-pre-split ], [ null, %unpack_object_header.exit ]
  %.0112312 = trunc i64 %indvars.iv to i32
  switch i32 %202, label %209 [
    i32 6, label %203
    i32 7, label %203
    i32 1, label %205
    i32 2, label %205
    i32 3, label %205
    i32 4, label %205
  ]

203:                                              ; preds = %.loopexit, %.loopexit
  %.not139 = icmp eq ptr %.1105.ph, null
  br i1 %.not139, label %213, label %204

204:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 1792, ptr noundef nonnull @.str.35) #25
  unreachable

205:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  br i1 %.1122.ph, label %206, label %213

206:                                              ; preds = %205
  %207 = load i64, ptr %13, align 8, !tbaa !37
  %208 = call fastcc ptr @unpack_compressed_entry(ptr noundef %1, ptr noundef %11, i64 noundef %201, i64 noundef %207)
  br label %213

209:                                              ; preds = %.thread209, %.loopexit
  %.0112311 = phi i32 [ %162, %.thread209 ], [ %.0112312, %.loopexit ]
  %210 = phi i32 [ -1, %.thread209 ], [ %202, %.loopexit ]
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %212 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %210, i64 noundef %36, ptr noundef nonnull %211) #21
  br label %213

213:                                              ; preds = %205, %206, %203, %209
  %.0112310 = phi i32 [ %.0112311, %209 ], [ %.0112312, %203 ], [ %.0112312, %205 ], [ %.0112312, %206 ]
  %.5 = phi ptr [ null, %209 ], [ null, %203 ], [ %.1105.ph, %205 ], [ %208, %206 ]
  %.not140265 = icmp eq i32 %.0112310, 0
  br i1 %.not140265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %223 = zext nneg i32 %.0112310 to i64
  br label %224

224:                                              ; preds = %.lr.ph, %369
  %indvars.iv319 = phi i64 [ %223, %.lr.ph ], [ %indvars.iv.next320330, %369 ]
  %.2268 = phi i64 [ %36, %.lr.ph ], [ %370, %369 ]
  %.6267 = phi ptr [ %.5, %.lr.ph ], [ %.7, %369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.6267, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %225 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %225, ptr %19, align 8, !tbaa !37
  %.not144 = icmp eq ptr %.6267, null
  br i1 %.not144, label %230, label %.thread

.thread:                                          ; preds = %224
  %indvars.iv.next320327 = add nsw i64 %indvars.iv319, -1
  %226 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %.0109, i64 %indvars.iv.next320327
  %227 = load i64, ptr %226, align 8, !tbaa !181
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !183
  store i64 %229, ptr %12, align 8, !tbaa !37
  br label %304

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %231 = call i32 @offset_to_pack_pos(ptr noundef %1, i64 noundef %.2268, ptr noundef nonnull %20) #21
  %.not145 = icmp eq i32 %231, 0
  br i1 %.not145, label %232, label %._crit_edge323

._crit_edge323:                                   ; preds = %230
  %.pre322.pre = load ptr, ptr %18, align 8, !tbaa !44
  br label %298

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  %233 = load i32, ptr %20, align 4, !tbaa !36
  %234 = call i32 @pack_pos_to_index(ptr noundef %1, i32 noundef %233) #21
  %235 = load ptr, ptr %214, align 8, !tbaa !44
  %236 = load ptr, ptr %23, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 400
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !47
  %.not.i159 = icmp eq ptr %235, null
  br i1 %.not.i159, label %241, label %245

241:                                              ; preds = %232
  %242 = call i32 @open_pack_index(ptr noundef nonnull %1)
  %.not23.i175 = icmp eq i32 %242, 0
  br i1 %.not23.i175, label %243, label %nth_packed_object_id.exit176

243:                                              ; preds = %241
  %244 = load ptr, ptr %214, align 8, !tbaa !44
  br label %245

245:                                              ; preds = %243, %232
  %.020.i160 = phi ptr [ %235, %232 ], [ %244, %243 ]
  %246 = load i32, ptr %215, align 8, !tbaa !36
  %.not24.i161 = icmp ult i32 %234, %246
  br i1 %.not24.i161, label %247, label %nth_packed_object_id.exit176

247:                                              ; preds = %245
  %248 = load i32, ptr %34, align 8, !tbaa !36
  %249 = icmp eq i32 %248, 1
  %250 = zext i32 %234 to i64
  br i1 %249, label %st_mult.exit.i170, label %st_mult.exit28.i163

st_mult.exit.i170:                                ; preds = %247
  %251 = add i64 %240, 4
  %252 = and i64 %251, 4294967295
  %253 = mul nuw i64 %252, %250
  %254 = getelementptr inbounds nuw i8, ptr %.020.i160, i64 1028
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  %256 = load ptr, ptr %23, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 400
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull readonly align 1 %255, i64 %260, i1 false)
  %261 = load i64, ptr %259, align 8, !tbaa !47
  %262 = icmp ult i64 %261, 32
  br i1 %262, label %263, label %.preheader

263:                                              ; preds = %st_mult.exit.i170
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 %261
  %265 = sub nuw nsw i64 32, %261
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %264, i8 0, i64 %265, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %263, %st_mult.exit.i170
  br label %266

266:                                              ; preds = %.preheader, %268
  %.0811.i.i.i171 = phi i64 [ %269, %268 ], [ 0, %.preheader ]
  %267 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i171
  %.not.i.i.i172 = icmp eq ptr %258, %267
  br i1 %.not.i.i.i172, label %.split.loop.exit9.i.i.i174, label %268

268:                                              ; preds = %266
  %269 = add nuw nsw i64 %.0811.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %269, 3
  br i1 %exitcond.not.i.i.i173, label %.sink.split.i167, label %266, !llvm.loop !156

.split.loop.exit9.i.i.i174:                       ; preds = %266
  %270 = trunc nuw nsw i64 %.0811.i.i.i171 to i32
  br label %.sink.split.i167

st_mult.exit28.i163:                              ; preds = %247
  %271 = getelementptr inbounds nuw i8, ptr %.020.i160, i64 1032
  %272 = and i64 %240, 4294967295
  %273 = mul nuw i64 %272, %250
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load ptr, ptr %23, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 400
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %278, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull readonly align 1 %274, i64 %279, i1 false)
  %280 = load i64, ptr %278, align 8, !tbaa !47
  %281 = icmp ult i64 %280, 32
  br i1 %281, label %282, label %.preheader423

282:                                              ; preds = %st_mult.exit28.i163
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 %280
  %284 = sub nuw nsw i64 32, %280
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %283, i8 0, i64 %284, i1 false)
  br label %.preheader423

.preheader423:                                    ; preds = %282, %st_mult.exit28.i163
  br label %285

285:                                              ; preds = %.preheader423, %287
  %.0811.i.i29.i164 = phi i64 [ %288, %287 ], [ 0, %.preheader423 ]
  %286 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i29.i164
  %.not.i.i30.i165 = icmp eq ptr %277, %286
  br i1 %.not.i.i30.i165, label %.split.loop.exit9.i.i33.i169, label %287

287:                                              ; preds = %285
  %288 = add nuw nsw i64 %.0811.i.i29.i164, 1
  %exitcond.not.i.i31.i166 = icmp eq i64 %288, 3
  br i1 %exitcond.not.i.i31.i166, label %.sink.split.i167, label %285, !llvm.loop !156

.split.loop.exit9.i.i33.i169:                     ; preds = %285
  %289 = trunc nuw nsw i64 %.0811.i.i29.i164 to i32
  br label %.sink.split.i167

.sink.split.i167:                                 ; preds = %287, %268, %.split.loop.exit9.i.i33.i169, %.split.loop.exit9.i.i.i174
  %.2.i.i.sink.i168 = phi i32 [ %270, %.split.loop.exit9.i.i.i174 ], [ %289, %.split.loop.exit9.i.i33.i169 ], [ 0, %268 ], [ 0, %287 ]
  store i32 %.2.i.i.sink.i168, ptr %216, align 4, !tbaa !157
  br label %nth_packed_object_id.exit176

nth_packed_object_id.exit176:                     ; preds = %241, %245, %.sink.split.i167
  %290 = call ptr @oid_to_hex(ptr noundef nonnull %21) #21
  %291 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %290, i64 noundef %.2268, ptr noundef nonnull %217) #21
  %292 = call i32 @oidset_insert(ptr noundef nonnull %218, ptr noundef nonnull %21) #21
  store ptr %14, ptr %22, align 8, !tbaa !174
  store ptr %19, ptr %219, align 8, !tbaa !168
  store ptr %18, ptr %220, align 8, !tbaa !164
  %293 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 0) #21
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %nth_packed_object_id.exit176._crit_edge

nth_packed_object_id.exit176._crit_edge:          ; preds = %nth_packed_object_id.exit176
  %.pre = load ptr, ptr %18, align 8, !tbaa !44
  br label %296

295:                                              ; preds = %nth_packed_object_id.exit176
  store ptr null, ptr %18, align 8, !tbaa !44
  br label %296

296:                                              ; preds = %nth_packed_object_id.exit176._crit_edge, %295
  %297 = phi ptr [ %.pre, %nth_packed_object_id.exit176._crit_edge ], [ null, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %298

298:                                              ; preds = %296, %._crit_edge323
  %.pre322 = phi ptr [ %.pre322.pre, %._crit_edge323 ], [ %297, %296 ]
  %.1108 = phi ptr [ null, %._crit_edge323 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %299 = icmp eq ptr %.pre322, null
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, -1
  %300 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %.0109, i64 %indvars.iv.next320
  %301 = load i64, ptr %300, align 8, !tbaa !181
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !183
  store i64 %303, ptr %12, align 8, !tbaa !37
  br i1 %299, label %369, label %304, !llvm.loop !185

304:                                              ; preds = %.thread, %298
  %305 = phi i64 [ %229, %.thread ], [ %303, %298 ]
  %306 = phi i64 [ %227, %.thread ], [ %301, %298 ]
  %indvars.iv.next320329 = phi i64 [ %indvars.iv.next320327, %.thread ], [ %indvars.iv.next320, %298 ]
  %.0107328 = phi ptr [ null, %.thread ], [ %.1108, %298 ]
  %.in = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %.0109, i64 %indvars.iv.next320329, i32 2
  %307 = load i64, ptr %.in, align 8, !tbaa !184
  %308 = call fastcc ptr @unpack_compressed_entry(ptr noundef %1, ptr noundef %11, i64 noundef %305, i64 noundef %307)
  %.not147 = icmp eq ptr %308, null
  br i1 %.not147, label %309, label %311

309:                                              ; preds = %304
  %310 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i64 noundef %305, ptr noundef nonnull %217) #21
  br label %317

311:                                              ; preds = %304
  %312 = load ptr, ptr %18, align 8, !tbaa !44
  %313 = load i64, ptr %19, align 8, !tbaa !37
  %314 = call ptr @patch_delta(ptr noundef %312, i64 noundef %313, ptr noundef nonnull %308, i64 noundef %307, ptr noundef nonnull %13) #21
  %.not148 = icmp eq ptr %314, null
  br i1 %.not148, label %315, label %317

315:                                              ; preds = %311
  %316 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #21
  br label %317

317:                                              ; preds = %311, %315, %309
  %.8 = phi ptr [ %314, %311 ], [ null, %315 ], [ null, %309 ]
  %.not149 = icmp eq ptr %.0107328, null
  br i1 %.not149, label %318, label %add_delta_base_cache.exit

318:                                              ; preds = %317
  %319 = load ptr, ptr %18, align 8, !tbaa !44
  %320 = load i64, ptr %19, align 8, !tbaa !37
  %321 = load ptr, ptr %23, align 8, !tbaa !45
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 344
  %323 = load i64, ptr %322, align 8, !tbaa !186
  %324 = load i32, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !169
  %.not.i.i.i177 = icmp eq ptr %325, null
  br i1 %.not.i.i.i177, label %in_delta_base_cache.exit.thread.i, label %in_delta_base_cache.exit.i

in_delta_base_cache.exit.thread.i:                ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %334

in_delta_base_cache.exit.i:                       ; preds = %318
  %326 = trunc i64 %.2268 to i32
  %327 = add i32 %326, %31
  %328 = lshr i32 %327, 8
  %329 = lshr i32 %327, 16
  %330 = add i32 %329, %327
  %331 = add i32 %330, %328
  store i32 %331, ptr %221, align 8, !tbaa !104
  store ptr null, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !170
  store i64 %.2268, ptr %222, align 8, !tbaa !171
  %332 = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not35.i = icmp eq ptr %332, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not35.i, label %334, label %333

333:                                              ; preds = %in_delta_base_cache.exit.i
  call void @free(ptr noundef %319) #21
  br label %add_delta_base_cache.exit

334:                                              ; preds = %in_delta_base_cache.exit.i, %in_delta_base_cache.exit.thread.i
  %335 = load i64, ptr @delta_base_cached, align 8, !tbaa !37
  %336 = add i64 %335, %320
  store i64 %336, ptr @delta_base_cached, align 8, !tbaa !37
  %337 = load ptr, ptr @delta_base_cache_lru, align 8, !tbaa !138
  %.not2836.i = icmp ne ptr %337, @delta_base_cache_lru
  %.not2937.i = icmp ugt i64 %336, %323
  %or.cond38.i = select i1 %.not2836.i, i1 %.not2937.i, i1 false
  br i1 %or.cond38.i, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %334, %.lr.ph.i
  %.039.i = phi ptr [ %.027.i, %.lr.ph.i ], [ %337, %334 ]
  %.027.i = load ptr, ptr %.039.i, align 8, !tbaa !138
  %338 = getelementptr inbounds i8, ptr %.039.i, i64 -32
  %339 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !159
  call void @free(ptr noundef %340) #21
  %341 = getelementptr inbounds i8, ptr %.039.i, i64 -16
  %342 = call ptr @hashmap_remove(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %338, ptr noundef nonnull %341) #21
  %.val.i.i.i = load ptr, ptr %.039.i, align 8, !tbaa !138
  %343 = getelementptr i8, ptr %.039.i, i64 8
  %.val5.i.i.i = load ptr, ptr %343, align 8, !tbaa !139
  %344 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  store ptr %.val5.i.i.i, ptr %344, align 8, !tbaa !139
  store ptr %.val.i.i.i, ptr %.val5.i.i.i, align 8, !tbaa !138
  %345 = getelementptr inbounds nuw i8, ptr %.039.i, i64 24
  %346 = load i64, ptr %345, align 8, !tbaa !162
  %347 = load i64, ptr @delta_base_cached, align 8, !tbaa !37
  %348 = sub i64 %347, %346
  store i64 %348, ptr @delta_base_cached, align 8, !tbaa !37
  call void @free(ptr noundef nonnull %338) #21
  %.not28.i = icmp ne ptr %.027.i, @delta_base_cache_lru
  %349 = load i64, ptr @delta_base_cached, align 8
  %.not29.i = icmp ugt i64 %349, %323
  %or.cond.i = select i1 %.not28.i, i1 %.not29.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.thread.i, !llvm.loop !187

.thread.i:                                        ; preds = %.lr.ph.i, %334
  %350 = call ptr @xmalloc(i64 noundef 72) #21
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %1, ptr %351, align 8, !tbaa !188
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i64 %.2268, ptr %352, align 8, !tbaa !189
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 64
  store i32 %324, ptr %353, align 8, !tbaa !172
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 48
  store ptr %319, ptr %354, align 8, !tbaa !159
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 56
  store i64 %320, ptr %355, align 8, !tbaa !162
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache_lru, i64 8), align 8, !tbaa !139
  store ptr %356, ptr %357, align 8, !tbaa !138
  store ptr @delta_base_cache_lru, ptr %356, align 8, !tbaa !138
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 40
  store ptr %357, ptr %358, align 8, !tbaa !139
  store ptr %356, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache_lru, i64 8), align 8, !tbaa !139
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !169
  %.not30.i = icmp eq ptr %359, null
  br i1 %.not30.i, label %360, label %361

360:                                              ; preds = %.thread.i
  call void @hashmap_init(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull @delta_base_cache_hash_cmp, ptr noundef null, i64 noundef 0) #21
  br label %361

361:                                              ; preds = %360, %.thread.i
  %362 = trunc i64 %.2268 to i32
  %363 = add i32 %362, %31
  %364 = lshr i32 %363, 8
  %365 = lshr i32 %363, 16
  %366 = add i32 %365, %363
  %367 = add i32 %366, %364
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i32 %367, ptr %368, align 8, !tbaa !104
  store ptr null, ptr %350, align 8, !tbaa !107
  call void @hashmap_add(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %350) #21
  br label %add_delta_base_cache.exit

add_delta_base_cache.exit:                        ; preds = %361, %333, %317
  call void @free(ptr noundef %308) #21
  call void @free(ptr noundef %.0107328) #21
  br label %369

369:                                              ; preds = %298, %add_delta_base_cache.exit
  %370 = phi i64 [ %306, %add_delta_base_cache.exit ], [ %301, %298 ]
  %indvars.iv.next320330 = phi i64 [ %indvars.iv.next320329, %add_delta_base_cache.exit ], [ %indvars.iv.next320, %298 ]
  %.7 = phi ptr [ %.8, %add_delta_base_cache.exit ], [ null, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %371 = icmp eq i64 %indvars.iv.next320330, 0
  br i1 %371, label %._crit_edge, label %224

._crit_edge:                                      ; preds = %369, %213
  %.6.lcssa = phi ptr [ %.5, %213 ], [ %.7, %369 ]
  %.not141 = icmp eq ptr %3, null
  br i1 %.not141, label %374, label %372

372:                                              ; preds = %._crit_edge
  %373 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %373, ptr %3, align 4, !tbaa !36
  br label %374

374:                                              ; preds = %372, %._crit_edge
  %.not142 = icmp eq ptr %4, null
  br i1 %.not142, label %377, label %375

375:                                              ; preds = %374
  %376 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %376, ptr %4, align 8, !tbaa !37
  br label %377

377:                                              ; preds = %.thread201, %374, %375
  %.4 = phi ptr [ %.6.lcssa, %375 ], [ %.6.lcssa, %374 ], [ null, %.thread201 ]
  %378 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i178 = icmp eq ptr %378, null
  br i1 %.not.i178, label %unuse_pack.exit, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 36
  %381 = load i32, ptr %380, align 4, !tbaa !55
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !55
  store ptr null, ptr %11, align 8, !tbaa !53
  br label %unuse_pack.exit

unuse_pack.exit:                                  ; preds = %377, %379
  %.not143 = icmp eq ptr %.0109, %15
  br i1 %.not143, label %384, label %383

383:                                              ; preds = %unuse_pack.exit
  call void @free(ptr noundef %.0109) #21
  br label %384

384:                                              ; preds = %unuse_pack.exit, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.4
}

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_pack_crc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @nth_packed_object_id(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call i32 @open_pack_index(ptr noundef nonnull %1)
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %64

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %14, %3
  %.020 = phi ptr [ %5, %3 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %.not24 = icmp ult i32 %2, %18
  br i1 %.not24, label %19, label %64

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i32 %21, 1
  %23 = zext i32 %2 to i64
  br i1 %22, label %st_mult.exit, label %st_mult.exit28

st_mult.exit:                                     ; preds = %19
  %24 = add i64 %11, 4
  %25 = and i64 %24, 4294967295
  %26 = mul nuw i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.020, i64 1028
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr nonnull readonly align 1 %28, i64 %33, i1 false)
  %34 = load i64, ptr %32, align 8, !tbaa !47
  %35 = icmp ult i64 %34, 32
  br i1 %35, label %36, label %.preheader

36:                                               ; preds = %st_mult.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %38 = sub nuw nsw i64 32, %34
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %36, %st_mult.exit
  br label %39

39:                                               ; preds = %.preheader, %41
  %.0811.i.i = phi i64 [ %42, %41 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %31, %40
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %41

41:                                               ; preds = %39
  %42 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, 3
  br i1 %exitcond.not.i.i, label %.sink.split, label %39, !llvm.loop !156

.split.loop.exit9.i.i:                            ; preds = %39
  %43 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %.sink.split

st_mult.exit28:                                   ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 1032
  %45 = and i64 %11, 4294967295
  %46 = mul nuw i64 %45, %23
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 400
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr nonnull readonly align 1 %47, i64 %52, i1 false)
  %53 = load i64, ptr %51, align 8, !tbaa !47
  %54 = icmp ult i64 %53, 32
  br i1 %54, label %55, label %.preheader47

55:                                               ; preds = %st_mult.exit28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %57 = sub nuw nsw i64 32, %53
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %57, i1 false)
  br label %.preheader47

.preheader47:                                     ; preds = %55, %st_mult.exit28
  br label %58

58:                                               ; preds = %.preheader47, %60
  %.0811.i.i29 = phi i64 [ %61, %60 ], [ 0, %.preheader47 ]
  %59 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i29
  %.not.i.i30 = icmp eq ptr %50, %59
  br i1 %.not.i.i30, label %.split.loop.exit9.i.i33, label %60

60:                                               ; preds = %58
  %61 = add nuw nsw i64 %.0811.i.i29, 1
  %exitcond.not.i.i31 = icmp eq i64 %61, 3
  br i1 %exitcond.not.i.i31, label %.sink.split, label %58, !llvm.loop !156

.split.loop.exit9.i.i33:                          ; preds = %58
  %62 = trunc nuw nsw i64 %.0811.i.i29 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %60, %41, %.split.loop.exit9.i.i33, %.split.loop.exit9.i.i
  %.2.i.i.sink = phi i32 [ %43, %.split.loop.exit9.i.i ], [ %62, %.split.loop.exit9.i.i33 ], [ 0, %41 ], [ 0, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.2.i.i.sink, ptr %63, align 4, !tbaa !157
  br label %64

64:                                               ; preds = %.sink.split, %16, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %16 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_compressed_entry(ptr noundef %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.git_zstream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @xmallocz_gently(i64 noundef %3) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %35, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %6, ptr %8, align 8, !tbaa !146
  %9 = add i64 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %9, ptr %10, align 8, !tbaa !150
  call void @git_inflate_init(ptr noundef nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %13

13:                                               ; preds = %.backedge, %7
  %.018 = phi i64 [ %2, %7 ], [ %28, %.backedge ]
  %14 = call ptr @use_pack(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.018, ptr noundef nonnull %11)
  store ptr %14, ptr %12, align 8, !tbaa !151
  %15 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !36
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %obj_read_unlock.exit, label %16

16:                                               ; preds = %13
  %17 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #21
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %13, %16
  %18 = call i32 @git_inflate(ptr noundef nonnull %5, i32 noundef 4) #21
  %19 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !36
  %.not.i25 = icmp eq i32 %19, 0
  br i1 %.not.i25, label %obj_read_lock.exit, label %20

20:                                               ; preds = %obj_read_unlock.exit
  %21 = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #21
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %obj_read_unlock.exit, %20
  %22 = load i64, ptr %10, align 8, !tbaa !150
  %.not21 = icmp eq i64 %22, 0
  br i1 %.not21, label %29, label %23

23:                                               ; preds = %obj_read_lock.exit
  switch i32 %18, label %29 [
    i32 -5, label %.backedge
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %23, %23
  %24 = load ptr, ptr %12, align 8, !tbaa !151
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %27, %.018
  br label %13

29:                                               ; preds = %23, %obj_read_lock.exit
  call void @git_inflate_end(ptr noundef nonnull %5) #21
  %.not22 = icmp eq i32 %18, 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %31 = load i64, ptr %30, align 8
  %.not23 = icmp eq i64 %31, %3
  %or.cond = select i1 %.not22, i1 %.not23, i1 false
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %29
  call void @free(ptr noundef %6) #21
  br label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  store i8 0, ptr %34, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %4, %33, %32
  %.0 = phi ptr [ null, %32 ], [ %6, %33 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_pack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 1923, ptr noundef nonnull @.str.40) #25
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i32 %15, 1
  %.015.v = select i1 %16, i64 1028, i64 1032
  %.015 = getelementptr inbounds nuw i8, ptr %5, i64 %.015.v
  %.014.idx = select i1 %16, i64 0, i64 8
  %.014 = getelementptr inbounds nuw i8, ptr %5, i64 %.014.idx
  %17 = shl i64 %13, 32
  %18 = add i64 %17, 17179869184
  %sext = select i1 %16, i64 %18, i64 %17
  %19 = ashr exact i64 %sext, 32
  %20 = tail call i32 @bsearch_hash(ptr noundef %0, ptr noundef nonnull %.014, ptr noundef nonnull %.015, i64 noundef %19, ptr noundef %2) #21
  ret i32 %20
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_pack_index_ptr(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp ult ptr %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.41)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void (ptr, ...) @die(ptr noundef %7, ptr noundef nonnull %8) #25
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %.not = icmp ult ptr %1, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %9
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.42)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void (ptr, ...) @die(ptr noundef %15, ptr noundef nonnull %16) #25
  unreachable

17:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_packed_object_offset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %st_mult.exit, label %st_mult.exit23

st_mult.exit:                                     ; preds = %2
  %15 = add i64 %10, 4
  %16 = and i64 %15, 4294967295
  %17 = zext i32 %1 to i64
  %18 = mul nuw i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %20) #24, !srcloc !41
  %22 = zext i32 %21 to i64
  br label %89

st_mult.exit23:                                   ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = zext i32 %24 to i64
  %26 = add i64 %10, 4
  %27 = and i64 %26, 4294967295
  %28 = mul nuw i64 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = zext i32 %1 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #24, !srcloc !41
  %.not = icmp sgt i32 %35, -1
  br i1 %.not, label %36, label %st_mult.exit32

36:                                               ; preds = %st_mult.exit23
  %37 = zext nneg i32 %35 to i64
  br label %89

st_mult.exit32:                                   ; preds = %st_mult.exit23
  %38 = shl nuw nsw i64 %25, 2
  %39 = and i32 %35, 2147483647
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nuw nsw i64 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = add nsw i64 %44, -8
  %46 = add nuw nsw i64 %28, 1032
  %47 = add nuw nsw i64 %46, %42
  %.not.i38 = icmp slt i64 %47, %45
  br i1 %.not.i38, label %check_pack_index_ptr.exit, label %48

48:                                               ; preds = %st_mult.exit32
  %49 = tail call fastcc ptr @_(ptr noundef nonnull @.str.42)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void (ptr, ...) @die(ptr noundef %49, ptr noundef nonnull %50) #25
  unreachable

check_pack_index_ptr.exit:                        ; preds = %st_mult.exit32
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = or disjoint i64 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i64
  %68 = or disjoint i64 %64, %67
  %69 = shl nuw i64 %68, 32
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 24
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = or disjoint i64 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %78, %69
  %87 = or disjoint i64 %86, %82
  %88 = or disjoint i64 %87, %85
  br label %89

89:                                               ; preds = %36, %check_pack_index_ptr.exit, %st_mult.exit
  %.0 = phi i64 [ %22, %st_mult.exit ], [ %88, %check_pack_index_ptr.exit ], [ %37, %36 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_pack_valid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %18, label %.thread

.thread:                                          ; preds = %10, %7, %4
  %16 = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %0)
  %.not12 = icmp eq i32 %16, 0
  %17 = zext i1 %.not12 to i32
  br label %18

18:                                               ; preds = %10, %1, %.thread
  %.08 = phi i32 [ %17, %.thread ], [ 1, %1 ], [ 1, %10 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @find_oid_pack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.010 = phi ptr [ %6, %4 ], [ %1, %2 ]
  %3 = tail call i64 @find_pack_entry_one(ptr noundef %0, ptr noundef nonnull %.010)
  %.not8 = icmp eq i64 %3, 0
  br i1 %.not8, label %4, label %._crit_edge

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %4 ], [ %.010, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @find_pack_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @prepare_packed_git(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.loopexit, label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %13

13:                                               ; preds = %14, %11
  %.023.in = phi ptr [ %12, %11 ], [ %.023, %14 ]
  %.023 = load ptr, ptr %.023.in, align 8, !tbaa !109
  %.not26 = icmp eq ptr %.023, null
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @fill_midx_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.023) #21
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %13, label %.loopexit, !llvm.loop !191

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.02436 = load ptr, ptr %18, align 8, !tbaa !138
  %.not2737 = icmp eq ptr %.02436, %18
  br i1 %.not2737, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %fill_pack_entry.exit.thread
  %.02438 = phi ptr [ %.024, %fill_pack_entry.exit.thread ], [ %.02436, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02438, i64 128
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 64
  %.not28 = icmp eq i8 %21, 0
  br i1 %.not28, label %22, label %fill_pack_entry.exit.thread

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.02438, i64 -24
  %24 = getelementptr i8, ptr %.02438, i64 68
  %.val.i = load i32, ptr %24, align 4, !tbaa !192
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02438, i64 64
  %27 = tail call i32 @oidset_contains(ptr noundef nonnull %26, ptr noundef %1) #21
  %.not12.i = icmp eq i32 %27, 0
  br i1 %.not12.i, label %28, label %fill_pack_entry.exit.thread

28:                                               ; preds = %25, %22
  %29 = tail call i64 @find_pack_entry_one(ptr noundef %1, ptr noundef nonnull %23)
  %.not13.i = icmp eq i64 %29, 0
  br i1 %.not13.i, label %fill_pack_entry.exit.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.02438, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02438, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not10.i.i = icmp eq ptr %35, null
  br i1 %.not10.i.i, label %is_pack_valid.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %.not11.i.i = icmp eq i64 %38, 0
  br i1 %.not11.i.i, label %39, label %is_pack_valid.exit.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %.02438, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %.critedge, label %is_pack_valid.exit.i

is_pack_valid.exit.i:                             ; preds = %39, %36, %33
  %45 = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %23)
  %.not12.i.not.i = icmp eq i32 %45, 0
  br i1 %.not12.i.not.i, label %.critedge, label %fill_pack_entry.exit.thread

.critedge:                                        ; preds = %is_pack_valid.exit.i, %39, %30
  store i64 %29, ptr %2, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %46, align 8, !tbaa !197
  %47 = load ptr, ptr %4, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %.02438, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = load ptr, ptr %.02438, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8, !tbaa !139
  store ptr %51, ptr %50, align 8, !tbaa !138
  %53 = load ptr, ptr %48, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.02438, ptr %54, align 8, !tbaa !139
  store ptr %53, ptr %.02438, align 8, !tbaa !138
  store ptr %48, ptr %49, align 8, !tbaa !139
  store ptr %.02438, ptr %48, align 8, !tbaa !138
  br label %.loopexit

fill_pack_entry.exit.thread:                      ; preds = %is_pack_valid.exit.i, %28, %25, %.lr.ph
  %.024 = load ptr, ptr %.02438, align 8, !tbaa !138
  %55 = load ptr, ptr %4, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %.not27 = icmp eq ptr %.024, %56
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !198

.loopexit:                                        ; preds = %14, %fill_pack_entry.exit.thread, %16, %.critedge, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %.critedge ], [ 0, %16 ], [ 0, %fill_pack_entry.exit.thread ], [ 1, %14 ]
  ret i32 %.0
}

declare i32 @fill_midx_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @find_kept_pack_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !200
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %kept_pack_cache.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %8) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr null, ptr %15, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 0, ptr %16, align 8, !tbaa !200
  br label %17

17:                                               ; preds = %13, %4
  tail call fastcc void @prepare_packed_git(ptr noundef nonnull %0)
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %.01113.i.i = load ptr, ptr %19, align 8, !tbaa !109
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %get_all_packs.exit.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.011.i.i = load ptr, ptr %.01115.i.i, align 8, !tbaa !109
  %.not.i53.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i53.i, label %._crit_edge.loopexit.i.i, label %.preheader.i.i, !llvm.loop !143

.preheader.i.i:                                   ; preds = %17, %.loopexit.i.i
  %.01115.i.i = phi ptr [ %.011.i.i, %.loopexit.i.i ], [ %.01113.i.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 180
  %22 = load i32, ptr %20, align 8, !tbaa !36
  %23 = load i32, ptr %21, align 4, !tbaa !36
  %24 = sub i32 0, %22
  %.not16.i.i = icmp eq i32 %23, %24
  br i1 %.not16.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %25 = tail call i32 @prepare_midx_pack(ptr noundef nonnull %0, ptr noundef nonnull %.01115.i.i, i32 noundef %.012.i.i) #21
  %26 = add nuw i32 %.012.i.i, 1
  %27 = load i32, ptr %20, align 8, !tbaa !36
  %28 = load i32, ptr %21, align 4, !tbaa !36
  %29 = add i32 %28, %27
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !144

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !87
  br label %get_all_packs.exit.i

get_all_packs.exit.i:                             ; preds = %._crit_edge.loopexit.i.i, %17
  %31 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %18, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %.060.i = load ptr, ptr %32, align 8, !tbaa !63
  %.not4661.i = icmp eq ptr %.060.i, null
  br i1 %.not4661.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_all_packs.exit.i
  %33 = and i32 %2, 1
  %.not48.i = icmp eq i32 %33, 0
  %34 = and i32 %2, 2
  %.not50.i = icmp eq i32 %34, 0
  br i1 %.not48.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %49
  %.065.us.i = phi ptr [ %.0.us.i, %49 ], [ %.060.i, %.lr.ph.i ]
  %.03564.us.i = phi i64 [ %.3.us.i, %49 ], [ 0, %.lr.ph.i ]
  %.03663.us.i = phi i64 [ %.137.us.i, %49 ], [ 0, %.lr.ph.i ]
  %.03862.us.i = phi ptr [ %.240.us.i, %49 ], [ null, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.065.us.i, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 4
  %.not49.us.i = icmp eq i8 %37, 0
  %or.cond51.us.i = or i1 %.not50.i, %.not49.us.i
  br i1 %or.cond51.us.i, label %49, label %38

38:                                               ; preds = %.lr.ph.split.us.i
  %39 = add i64 %.03663.us.i, 1
  %40 = icmp ugt i64 %39, %.03564.us.i
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = mul i64 %.03564.us.i, 3
  %43 = add i64 %42, 48
  %44 = lshr i64 %43, 1
  %..us.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %39)
  %mul.ov.i.us.i = icmp ugt i64 %..us.i, 2305843009213693951
  br i1 %mul.ov.i.us.i, label %.split.us.i, label %st_mult.exit.us.i

st_mult.exit.us.i:                                ; preds = %41
  %45 = shl nuw i64 %..us.i, 3
  %46 = tail call ptr @xrealloc(ptr noundef %.03862.us.i, i64 noundef %45) #21
  br label %47

47:                                               ; preds = %st_mult.exit.us.i, %38
  %.139.us.i = phi ptr [ %46, %st_mult.exit.us.i ], [ %.03862.us.i, %38 ]
  %.2.us.i = phi i64 [ %..us.i, %st_mult.exit.us.i ], [ %.03564.us.i, %38 ]
  %48 = getelementptr inbounds nuw ptr, ptr %.139.us.i, i64 %.03663.us.i
  store ptr %.065.us.i, ptr %48, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %47, %.lr.ph.split.us.i
  %.240.us.i = phi ptr [ %.139.us.i, %47 ], [ %.03862.us.i, %.lr.ph.split.us.i ]
  %.137.us.i = phi i64 [ %39, %47 ], [ %.03663.us.i, %.lr.ph.split.us.i ]
  %.3.us.i = phi i64 [ %.2.us.i, %47 ], [ %.03564.us.i, %.lr.ph.split.us.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.065.us.i, i64 16
  %.0.us.i = load ptr, ptr %50, align 8, !tbaa !63
  %.not46.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not46.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !201

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not50.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %65
  %.065.us71.i = phi ptr [ %.0.us85.i, %65 ], [ %.060.i, %.lr.ph.split.i ]
  %.03564.us72.i = phi i64 [ %.3.us84.i, %65 ], [ 0, %.lr.ph.split.i ]
  %.03663.us73.i = phi i64 [ %.137.us83.i, %65 ], [ 0, %.lr.ph.split.i ]
  %.03862.us74.i = phi ptr [ %.240.us82.i, %65 ], [ null, %.lr.ph.split.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.065.us71.i, i64 152
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 2
  %.not47.us.i = icmp eq i8 %53, 0
  br i1 %.not47.us.i, label %65, label %54

54:                                               ; preds = %.lr.ph.split.split.us.i
  %55 = add i64 %.03663.us73.i, 1
  %56 = icmp ugt i64 %55, %.03564.us72.i
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = mul i64 %.03564.us72.i, 3
  %59 = add i64 %58, 48
  %60 = lshr i64 %59, 1
  %..us77.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %55)
  %mul.ov.i.us78.i = icmp ugt i64 %..us77.i, 2305843009213693951
  br i1 %mul.ov.i.us78.i, label %.split.us.i, label %st_mult.exit.us79.i

st_mult.exit.us79.i:                              ; preds = %57
  %61 = shl nuw i64 %..us77.i, 3
  %62 = tail call ptr @xrealloc(ptr noundef %.03862.us74.i, i64 noundef %61) #21
  br label %63

63:                                               ; preds = %st_mult.exit.us79.i, %54
  %.139.us80.i = phi ptr [ %62, %st_mult.exit.us79.i ], [ %.03862.us74.i, %54 ]
  %.2.us81.i = phi i64 [ %..us77.i, %st_mult.exit.us79.i ], [ %.03564.us72.i, %54 ]
  %64 = getelementptr inbounds nuw ptr, ptr %.139.us80.i, i64 %.03663.us73.i
  store ptr %.065.us71.i, ptr %64, align 8, !tbaa !63
  br label %65

65:                                               ; preds = %63, %.lr.ph.split.split.us.i
  %.240.us82.i = phi ptr [ %.139.us80.i, %63 ], [ %.03862.us74.i, %.lr.ph.split.split.us.i ]
  %.137.us83.i = phi i64 [ %55, %63 ], [ %.03663.us73.i, %.lr.ph.split.split.us.i ]
  %.3.us84.i = phi i64 [ %.2.us81.i, %63 ], [ %.03564.us72.i, %.lr.ph.split.split.us.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.065.us71.i, i64 16
  %.0.us85.i = load ptr, ptr %66, align 8, !tbaa !63
  %.not46.us86.i = icmp eq ptr %.0.us85.i, null
  br i1 %.not46.us86.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !202

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %81
  %.065.i = phi ptr [ %.0.i, %81 ], [ %.060.i, %.lr.ph.split.i ]
  %.03564.i = phi i64 [ %.3.i, %81 ], [ 0, %.lr.ph.split.i ]
  %.03663.i = phi i64 [ %.137.i, %81 ], [ 0, %.lr.ph.split.i ]
  %.03862.i = phi ptr [ %.240.i, %81 ], [ null, %.lr.ph.split.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.065.i, i64 152
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 6
  %or.cond.i = icmp eq i8 %69, 0
  br i1 %or.cond.i, label %81, label %70

70:                                               ; preds = %.lr.ph.split.split.i
  %71 = add i64 %.03663.i, 1
  %72 = icmp ugt i64 %71, %.03564.i
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = mul i64 %.03564.i, 3
  %75 = add i64 %74, 48
  %76 = lshr i64 %75, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %76, i64 %71)
  %mul.ov.i.i = icmp ugt i64 %..i, 2305843009213693951
  br i1 %mul.ov.i.i, label %.split.us.i, label %st_mult.exit.i

.split.us.i:                                      ; preds = %73, %57, %41
  %.us-phi.i = phi i64 [ %..us.i, %41 ], [ %..us77.i, %57 ], [ %..i, %73 ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 8, i64 noundef %.us-phi.i) #25
  unreachable

st_mult.exit.i:                                   ; preds = %73
  %77 = shl nuw i64 %..i, 3
  %78 = tail call ptr @xrealloc(ptr noundef %.03862.i, i64 noundef %77) #21
  br label %79

79:                                               ; preds = %st_mult.exit.i, %70
  %.139.i = phi ptr [ %78, %st_mult.exit.i ], [ %.03862.i, %70 ]
  %.2.i = phi i64 [ %..i, %st_mult.exit.i ], [ %.03564.i, %70 ]
  %80 = getelementptr inbounds nuw ptr, ptr %.139.i, i64 %.03663.i
  store ptr %.065.i, ptr %80, align 8, !tbaa !63
  br label %81

81:                                               ; preds = %79, %.lr.ph.split.split.i
  %.240.i = phi ptr [ %.139.i, %79 ], [ %.03862.i, %.lr.ph.split.split.i ]
  %.137.i = phi i64 [ %71, %79 ], [ %.03663.i, %.lr.ph.split.split.i ]
  %.3.i = phi i64 [ %.2.i, %79 ], [ %.03564.i, %.lr.ph.split.split.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.065.i, i64 16
  %.0.i = load ptr, ptr %82, align 8, !tbaa !63
  %.not46.i = icmp eq ptr %.0.i, null
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !203

._crit_edge.i:                                    ; preds = %81, %65, %49, %get_all_packs.exit.i
  %.038.lcssa.i = phi ptr [ null, %get_all_packs.exit.i ], [ %.240.us.i, %49 ], [ %.240.us82.i, %65 ], [ %.240.i, %81 ]
  %.036.lcssa.i = phi i64 [ 0, %get_all_packs.exit.i ], [ %.137.us.i, %49 ], [ %.137.us83.i, %65 ], [ %.137.i, %81 ]
  %.035.lcssa.i = phi i64 [ 0, %get_all_packs.exit.i ], [ %.3.us.i, %49 ], [ %.3.us84.i, %65 ], [ %.3.i, %81 ]
  %83 = add i64 %.036.lcssa.i, 1
  %84 = icmp ugt i64 %83, %.035.lcssa.i
  br i1 %84, label %85, label %92

85:                                               ; preds = %._crit_edge.i
  %86 = mul i64 %.035.lcssa.i, 3
  %87 = add i64 %86, 48
  %88 = lshr i64 %87, 1
  %.52.i = tail call i64 @llvm.umax.i64(i64 %88, i64 %83)
  %mul.ov.i55.i = icmp ugt i64 %.52.i, 2305843009213693951
  br i1 %mul.ov.i55.i, label %89, label %st_mult.exit56.i

89:                                               ; preds = %85
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 8, i64 noundef %.52.i) #25
  unreachable

st_mult.exit56.i:                                 ; preds = %85
  %90 = shl nuw i64 %.52.i, 3
  %91 = tail call ptr @xrealloc(ptr noundef %.038.lcssa.i, i64 noundef %90) #21
  br label %92

92:                                               ; preds = %st_mult.exit56.i, %._crit_edge.i
  %.341.i = phi ptr [ %91, %st_mult.exit56.i ], [ %.038.lcssa.i, %._crit_edge.i ]
  %93 = getelementptr inbounds nuw ptr, ptr %.341.i, i64 %.036.lcssa.i
  store ptr null, ptr %93, align 8, !tbaa !63
  %94 = load ptr, ptr %5, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  store ptr %.341.i, ptr %95, align 8, !tbaa !199
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store i32 %2, ptr %96, align 8, !tbaa !200
  br label %kept_pack_cache.exit

kept_pack_cache.exit:                             ; preds = %9, %92
  %97 = phi ptr [ %.341.i, %92 ], [ %8, %9 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %.not23 = icmp eq ptr %98, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %kept_pack_cache.exit, %123
  %99 = phi ptr [ %125, %123 ], [ %98, %kept_pack_cache.exit ]
  %.01024 = phi ptr [ %124, %123 ], [ %97, %kept_pack_cache.exit ]
  %100 = getelementptr i8, ptr %99, i64 92
  %.val.i = load i32, ptr %100, align 4, !tbaa !192
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %103 = tail call i32 @oidset_contains(ptr noundef nonnull %102, ptr noundef %1) #21
  %.not12.i = icmp eq i32 %103, 0
  br i1 %.not12.i, label %104, label %123

104:                                              ; preds = %101, %.lr.ph
  %105 = tail call i64 @find_pack_entry_one(ptr noundef %1, ptr noundef nonnull %99)
  %.not13.i = icmp eq i64 %105, 0
  br i1 %.not13.i, label %123, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %108 = load i32, ptr %107, align 8, !tbaa !36
  %.not.i.i14 = icmp eq i32 %108, -1
  br i1 %.not.i.i14, label %109, label %fill_pack_entry.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %.not10.i.i = icmp eq ptr %111, null
  br i1 %.not10.i.i, label %is_pack_valid.exit.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !81
  %.not11.i.i = icmp eq i64 %114, 0
  br i1 %.not11.i.i, label %115, label %is_pack_valid.exit.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load i64, ptr %116, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %119 = load i64, ptr %118, align 8, !tbaa !37
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %fill_pack_entry.exit, label %is_pack_valid.exit.i

is_pack_valid.exit.i:                             ; preds = %115, %112, %109
  %121 = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %99)
  %.not12.i.not.i = icmp eq i32 %121, 0
  br i1 %.not12.i.not.i, label %fill_pack_entry.exit, label %123

fill_pack_entry.exit:                             ; preds = %106, %115, %is_pack_valid.exit.i
  store i64 %105, ptr %3, align 8, !tbaa !195
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %99, ptr %122, align 8, !tbaa !197
  br label %.loopexit

123:                                              ; preds = %101, %104, %is_pack_valid.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %.01024, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !204

.loopexit:                                        ; preds = %123, %kept_pack_cache.exit, %fill_pack_entry.exit
  %.2 = phi i32 [ 1, %fill_pack_entry.exit ], [ 0, %kept_pack_cache.exit ], [ 0, %123 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_object_pack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pack_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @find_pack_entry(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_object_kept_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pack_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @find_kept_pack_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_object_in_pack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = and i32 %3, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = tail call i32 @load_pack_revindex(ptr noundef %9, ptr noundef %0) #21
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %11, label %.loopexit40

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %.loopexit40, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %80
  %.02344 = phi i32 [ 0, %.lr.ph ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %20 = call i32 @pack_pos_to_index(ptr noundef nonnull %0, i32 noundef %.02344) #21
  br label %21

21:                                               ; preds = %18, %19
  %.0 = phi i32 [ %20, %19 ], [ %.02344, %18 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !44
  %23 = load ptr, ptr %15, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %28, label %32

28:                                               ; preds = %21
  %29 = call i32 @open_pack_index(ptr noundef nonnull %0)
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %30, label %.thread

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %30, %21
  %.020.i = phi ptr [ %22, %21 ], [ %31, %30 ]
  %33 = load i32, ptr %12, align 8, !tbaa !36
  %.not24.i = icmp ult i32 %.0, %33
  br i1 %.not24.i, label %34, label %.thread

34:                                               ; preds = %32
  %35 = load i32, ptr %16, align 8, !tbaa !36
  %36 = icmp eq i32 %35, 1
  %37 = zext i32 %.0 to i64
  br i1 %36, label %st_mult.exit.i, label %st_mult.exit28.i

st_mult.exit.i:                                   ; preds = %34
  %38 = add i64 %27, 4
  %39 = and i64 %38, 4294967295
  %40 = mul nuw i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1028
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %43 = load ptr, ptr %15, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 400
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull readonly align 1 %42, i64 %47, i1 false)
  %48 = load i64, ptr %46, align 8, !tbaa !47
  %49 = icmp ult i64 %48, 32
  br i1 %49, label %50, label %.preheader

50:                                               ; preds = %st_mult.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %48
  %52 = sub nuw nsw i64 32, %48
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %52, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %50, %st_mult.exit.i
  br label %53

53:                                               ; preds = %.preheader, %55
  %.0811.i.i.i = phi i64 [ %56, %55 ], [ 0, %.preheader ]
  %54 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %45, %54
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %53, !llvm.loop !156

.split.loop.exit9.i.i.i:                          ; preds = %53
  %57 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %.loopexit

st_mult.exit28.i:                                 ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1032
  %59 = and i64 %27, 4294967295
  %60 = mul nuw i64 %59, %37
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load ptr, ptr %15, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 400
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull readonly align 1 %61, i64 %66, i1 false)
  %67 = load i64, ptr %65, align 8, !tbaa !47
  %68 = icmp ult i64 %67, 32
  br i1 %68, label %69, label %.preheader64

69:                                               ; preds = %st_mult.exit28.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 %67
  %71 = sub nuw nsw i64 32, %67
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %71, i1 false)
  br label %.preheader64

.preheader64:                                     ; preds = %69, %st_mult.exit28.i
  br label %72

72:                                               ; preds = %.preheader64, %74
  %.0811.i.i29.i = phi i64 [ %75, %74 ], [ 0, %.preheader64 ]
  %73 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i29.i
  %.not.i.i30.i = icmp eq ptr %64, %73
  br i1 %.not.i.i30.i, label %.split.loop.exit9.i.i33.i, label %74

74:                                               ; preds = %72
  %75 = add nuw nsw i64 %.0811.i.i29.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %75, 3
  br i1 %exitcond.not.i.i31.i, label %.loopexit, label %72, !llvm.loop !156

.split.loop.exit9.i.i33.i:                        ; preds = %72
  %76 = trunc nuw nsw i64 %.0811.i.i29.i to i32
  br label %.loopexit

.thread:                                          ; preds = %32, %28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %.0, ptr noundef nonnull %77) #21
  br label %.loopexit40.sink.split

.loopexit:                                        ; preds = %74, %55, %.split.loop.exit9.i.i33.i, %.split.loop.exit9.i.i.i
  %.2.i.i.sink.i = phi i32 [ %57, %.split.loop.exit9.i.i.i ], [ %76, %.split.loop.exit9.i.i33.i ], [ 0, %55 ], [ 0, %74 ]
  store i32 %.2.i.i.sink.i, ptr %17, align 4, !tbaa !157
  %79 = call i32 %1(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0, ptr noundef %2) #21
  %.not30 = icmp eq i32 %79, 0
  br i1 %.not30, label %80, label %.loopexit40.sink.split

80:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = add nuw i32 %.02344, 1
  %82 = load i32, ptr %12, align 8, !tbaa !36
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %18, label %.loopexit40, !llvm.loop !205

.loopexit40.sink.split:                           ; preds = %.loopexit, %.thread
  %.024.ph = phi i32 [ -1, %.thread ], [ %79, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit40

.loopexit40:                                      ; preds = %80, %.loopexit40.sink.split, %11, %7
  %.024 = phi i32 [ -1, %7 ], [ 0, %11 ], [ %.024.ph, %.loopexit40.sink.split ], [ 0, %80 ]
  ret i32 %.024
}

declare i32 @load_pack_revindex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_packed_object(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @prepare_packed_git(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.01113.i = load ptr, ptr %7, align 8, !tbaa !109
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %get_all_packs.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.011.i = load ptr, ptr %.01115.i, align 8, !tbaa !109
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !143

.preheader.i:                                     ; preds = %4, %.loopexit.i
  %.01115.i = phi ptr [ %.011.i, %.loopexit.i ], [ %.01113.i, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 180
  %10 = load i32, ptr %8, align 8, !tbaa !36
  %11 = load i32, ptr %9, align 4, !tbaa !36
  %12 = sub i32 0, %10
  %.not16.i = icmp eq i32 %11, %12
  br i1 %.not16.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.012.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %13 = tail call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %.01115.i, i32 noundef %.012.i) #21
  %14 = add nuw i32 %.012.i, 1
  %15 = load i32, ptr %8, align 8, !tbaa !36
  %16 = load i32, ptr %9, align 4, !tbaa !36
  %17 = add i32 %16, %15
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !144

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !87
  br label %get_all_packs.exit

get_all_packs.exit:                               ; preds = %4, %._crit_edge.loopexit.i
  %19 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %.02138 = load ptr, ptr %20, align 8, !tbaa !63
  %.not39 = icmp eq ptr %.02138, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_all_packs.exit
  %21 = and i32 %3, 1
  %.not24 = icmp eq i32 %21, 0
  %22 = and i32 %3, 2
  %.not26 = icmp eq i32 %22, 0
  %23 = and i32 %3, 8
  %.not28 = icmp eq i32 %23, 0
  %24 = and i32 %3, 16
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.02141.us = phi ptr [ %.021.us, %43 ], [ %.02138, %.lr.ph ]
  %.040.us = phi i32 [ %.1.us, %43 ], [ 0, %.lr.ph ]
  br i1 %.not26, label %29, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %.02141.us, i64 152
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 32
  %.not27.us = icmp eq i8 %28, 0
  br i1 %.not27.us, label %43, label %29

29:                                               ; preds = %25, %.lr.ph.split.us
  br i1 %.not28, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.02141.us, i64 152
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 4
  %.not29.us = icmp eq i8 %33, 0
  br i1 %.not29.us, label %34, label %43

34:                                               ; preds = %30, %29
  br i1 %.not30, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.02141.us, i64 152
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 2
  %.not31.us = icmp eq i8 %38, 0
  br i1 %.not31.us, label %39, label %43

39:                                               ; preds = %35, %34
  %40 = tail call i32 @open_pack_index(ptr noundef nonnull %.02141.us)
  %.not32.us = icmp eq i32 %40, 0
  br i1 %.not32.us, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %.02141.us, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not33.us = icmp eq i32 %42, 0
  br i1 %.not33.us, label %43, label %._crit_edge

43:                                               ; preds = %41, %39, %35, %30, %25
  %.1.us = phi i32 [ %.040.us, %30 ], [ %.040.us, %35 ], [ %.040.us, %41 ], [ %.040.us, %25 ], [ 1, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02141.us, i64 16
  %.021.us = load ptr, ptr %44, align 8, !tbaa !63
  %.not.us = icmp eq ptr %.021.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !206

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %56
  %.02141.us45 = phi ptr [ %.021.us52, %56 ], [ %.02138, %.lr.ph.split ]
  %.040.us46 = phi i32 [ %.1.us51, %56 ], [ 0, %.lr.ph.split ]
  %45 = getelementptr inbounds nuw i8, ptr %.02141.us45, i64 152
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not25.us = icmp eq i8 %47, 0
  br i1 %.not25.us, label %56, label %48

48:                                               ; preds = %.lr.ph.split.split.us
  %49 = and i8 %46, 4
  %.not29.us47 = icmp eq i8 %49, 0
  %or.cond = or i1 %.not28, %.not29.us47
  br i1 %or.cond, label %50, label %56

50:                                               ; preds = %48
  %51 = and i8 %46, 2
  %.not31.us48 = icmp eq i8 %51, 0
  %or.cond66 = or i1 %.not30, %.not31.us48
  br i1 %or.cond66, label %52, label %56

52:                                               ; preds = %50
  %53 = tail call i32 @open_pack_index(ptr noundef nonnull %.02141.us45)
  %.not32.us49 = icmp eq i32 %53, 0
  br i1 %.not32.us49, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %.02141.us45, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not33.us50 = icmp eq i32 %55, 0
  br i1 %.not33.us50, label %56, label %._crit_edge

56:                                               ; preds = %50, %48, %54, %52, %.lr.ph.split.split.us
  %.1.us51 = phi i32 [ %.040.us46, %54 ], [ %.040.us46, %.lr.ph.split.split.us ], [ 1, %52 ], [ %.040.us46, %48 ], [ %.040.us46, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02141.us45, i64 16
  %.021.us52 = load ptr, ptr %57, align 8, !tbaa !63
  %.not.us53 = icmp eq ptr %.021.us52, null
  br i1 %.not.us53, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !207

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %69
  %.02141 = phi ptr [ %.021, %69 ], [ %.02138, %.lr.ph.split ]
  %.040 = phi i32 [ %.1, %69 ], [ 0, %.lr.ph.split ]
  %58 = getelementptr inbounds nuw i8, ptr %.02141, i64 152
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 33
  %or.cond67.not = icmp eq i8 %60, 33
  br i1 %or.cond67.not, label %61, label %69

61:                                               ; preds = %.lr.ph.split.split
  %62 = and i8 %59, 4
  %.not29 = icmp eq i8 %62, 0
  %or.cond68 = or i1 %.not28, %.not29
  br i1 %or.cond68, label %63, label %69

63:                                               ; preds = %61
  %64 = and i8 %59, 2
  %.not31 = icmp eq i8 %64, 0
  %or.cond69 = or i1 %.not30, %.not31
  br i1 %or.cond69, label %65, label %69

65:                                               ; preds = %63
  %66 = tail call i32 @open_pack_index(ptr noundef nonnull %.02141)
  %.not32 = icmp eq i32 %66, 0
  br i1 %.not32, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %.02141, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not33 = icmp eq i32 %68, 0
  br i1 %.not33, label %69, label %._crit_edge

69:                                               ; preds = %63, %61, %65, %67, %.lr.ph.split.split
  %.1 = phi i32 [ %.040, %67 ], [ %.040, %.lr.ph.split.split ], [ 1, %65 ], [ %.040, %61 ], [ %.040, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02141, i64 16
  %.021 = load ptr, ptr %70, align 8, !tbaa !63
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !208

._crit_edge:                                      ; preds = %67, %69, %54, %56, %41, %43, %get_all_packs.exit
  %71 = phi i32 [ 0, %get_all_packs.exit ], [ %.1.us, %43 ], [ %42, %41 ], [ %.1.us51, %56 ], [ %55, %54 ], [ %.1, %69 ], [ %68, %67 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_promisor_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @is_promisor_object.promisor_objects_prepared, align 4
  br i1 %.b, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @repo_has_promisor_remote(ptr noundef %0) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @for_each_packed_object(ptr noundef %0, ptr noundef nonnull @add_promisor_object, ptr noundef nonnull @is_promisor_object.promisor_objects, i32 noundef 6)
  br label %7

7:                                                ; preds = %5, %3
  store i1 true, ptr @is_promisor_object.promisor_objects_prepared, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call i32 @oidset_contains(ptr noundef nonnull @is_promisor_object.promisor_objects, ptr noundef %1) #21
  ret i32 %9
}

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_promisor_object(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.tree_desc, align 8
  %6 = alloca %struct.name_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = tail call ptr @lookup_object(ptr noundef %8, ptr noundef %0) #21
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %9, align 4
  %12 = and i32 %11, 1
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %.thread

13:                                               ; preds = %4, %10
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = tail call ptr @parse_object(ptr noundef %14, ptr noundef %0) #21
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %.loopexit, label %.thread

.thread:                                          ; preds = %10, %13
  %.03348 = phi ptr [ %15, %13 ], [ %9, %10 ]
  %.not4347 = phi i1 [ false, %13 ], [ true, %10 ]
  %16 = tail call i32 @oidset_insert(ptr noundef %3, ptr noundef %0) #21
  %17 = load i32, ptr %.03348, align 4
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 7
  switch i32 %19, label %.loopexit [
    i32 2, label %20
    i32 1, label %32
    i32 4, label %42
  ]

20:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %.03348, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.03348, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %.03348, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !212
  %26 = call i32 @init_tree_desc_gently(ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef %23, i64 noundef %25, i32 noundef 0) #21
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %.preheader, label %.critedge

.preheader:                                       ; preds = %20
  %27 = call i32 @tree_entry_gently(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not4251 = icmp eq i32 %27, 0
  br i1 %.not4251, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %28 = call i32 @oidset_insert(ptr noundef %3, ptr noundef nonnull %6) #21
  %29 = call i32 @tree_entry_gently(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph52, !llvm.loop !213

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  br i1 %.not4347, label %31, label %30

30:                                               ; preds = %._crit_edge
  call void @free_tree_buffer(ptr noundef nonnull %.03348) #21
  br label %31

31:                                               ; preds = %._crit_edge, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %.03348, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %.03348) #21
  %36 = tail call i32 @oidset_insert(ptr noundef %3, ptr noundef %35) #21
  %.not4049 = icmp eq ptr %34, null
  br i1 %.not4049, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.03250 = phi ptr [ %41, %.lr.ph ], [ %34, %32 ]
  %37 = load ptr, ptr %.03250, align 8, !tbaa !218
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 @oidset_insert(ptr noundef %3, ptr noundef nonnull %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %.03250, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !221
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !222

42:                                               ; preds = %.thread
  %43 = tail call ptr @get_tagged_oid(ptr noundef nonnull %.03348) #21
  %44 = tail call i32 @oidset_insert(ptr noundef %3, ptr noundef %43) #21
  br label %.loopexit

.critedge:                                        ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %31, %42, %.thread, %.critedge, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %.critedge ], [ 0, %.thread ], [ 0, %42 ], [ 0, %31 ], [ 0, %32 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local range(i32 -1, 1) i32 @parse_pack_header_option(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #14 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 80, ptr %1, align 1, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 65, ptr %5, align 1, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 67, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 75, ptr %7, align 1, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 10) #21
  %10 = lshr i64 %9, 24
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %8, align 1, !tbaa !12
  %12 = lshr i64 %9, 16
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %13, ptr %14, align 1, !tbaa !12
  %15 = lshr i64 %9, 8
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %16, ptr %17, align 1, !tbaa !12
  %18 = trunc i64 %9 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %18, ptr %19, align 1, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not = icmp eq i8 %21, 44
  br i1 %.not, label %22, label %39

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = call i64 @strtoul(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 10) #21
  %26 = lshr i64 %25, 24
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !12
  %28 = lshr i64 %25, 16
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %29, ptr %30, align 1, !tbaa !12
  %31 = lshr i64 %25, 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %32, ptr %33, align 1, !tbaa !12
  %34 = trunc i64 %25 to i8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %34, ptr %35, align 1, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %.not11 = icmp eq i8 %37, 0
  br i1 %.not11, label %38, label %39

38:                                               ; preds = %22
  store i32 12, ptr %2, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %22, %3, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %3 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @pread_in_full(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prepare_multi_pack_index_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @prepare_pack(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.hashmap_entry, align 8
  %6 = icmp ult i64 %1, 4
  br i1 %6, label %strip_suffix_mem.exit.thread, label %7

7:                                                ; preds = %4
  %8 = add i64 %1, -4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %strip_suffix_mem.exit, label %strip_suffix_mem.exit.thread

strip_suffix_mem.exit:                            ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %strip_suffix_mem.exit
  %13 = tail call i32 @midx_contains_pack(ptr noundef nonnull %11, ptr noundef %2) #21
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %strip_suffix_mem.exit.thread

14:                                               ; preds = %12, %strip_suffix_mem.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = trunc i64 %8 to i32
  %16 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.49, i32 noundef %15, ptr noundef nonnull %0) #21
  %17 = tail call i32 @strhash(ptr noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !104
  store ptr null, ptr %5, align 8, !tbaa !107
  %19 = load ptr, ptr %3, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = call ptr @hashmap_get(ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %16) #21
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %24, label %46

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !125
  %28 = call ptr @add_packed_git(ptr noundef %25, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %27)
  %.not36 = icmp eq ptr %28, null
  br i1 %.not36, label %46, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %.not.i50 = icmp eq i32 %32, -1
  br i1 %.not.i50, label %install_packed_git.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %35 = add i32 %34, 1
  store i32 %35, ptr @pack_open_fds, align 4, !tbaa !36
  br label %install_packed_git.exit

install_packed_git.exit:                          ; preds = %29, %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !63
  store ptr %28, ptr %38, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %42 = call i32 @strhash(ptr noundef nonnull %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !104
  store ptr null, ptr %28, align 8, !tbaa !107
  %44 = load ptr, ptr %36, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  call void @hashmap_add(ptr noundef nonnull %45, ptr noundef nonnull %28) #21
  br label %46

46:                                               ; preds = %24, %install_packed_git.exit, %14
  call void @free(ptr noundef %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %strip_suffix_mem.exit.thread

strip_suffix_mem.exit.thread:                     ; preds = %4, %7, %46, %12
  %47 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %.not37 = icmp eq ptr %47, null
  br i1 %.not37, label %83, label %48

48:                                               ; preds = %strip_suffix_mem.exit.thread
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(17) @.str.62) #26
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %83, label %50

50:                                               ; preds = %48
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(19) @.str.63) #26
  %.not39 = icmp eq i32 %51, 0
  br i1 %.not39, label %83, label %52

52:                                               ; preds = %50
  %53 = call i32 @starts_with(ptr noundef nonnull %2, ptr noundef nonnull @.str.62) #21
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %ends_with.exit54.thread, label %54

54:                                               ; preds = %52
  %55 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #26
  %56 = icmp ult i64 %55, 7
  br i1 %56, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %54
  %57 = getelementptr i8, ptr %2, i64 %55
  %58 = getelementptr i8, ptr %57, i64 -7
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %58, ptr noundef nonnull readonly dereferenceable(7) @.str.19, i64 7)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %83, label %ends_with.exit54

ends_with.exit.thread:                            ; preds = %54
  %59 = icmp samesign ult i64 %55, 4
  br i1 %59, label %ends_with.exit54.thread, label %ends_with.exit54

ends_with.exit54:                                 ; preds = %ends_with.exit, %ends_with.exit.thread
  %60 = getelementptr i8, ptr %2, i64 %55
  %61 = getelementptr i8, ptr %60, i64 -4
  %bcmp.i.i.i51 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %61, ptr noundef nonnull readonly dereferenceable(4) @.str.17, i64 4)
  %.not.i.i.i52.not = icmp eq i32 %bcmp.i.i.i51, 0
  br i1 %.not.i.i.i52.not, label %83, label %ends_with.exit54.thread

ends_with.exit54.thread:                          ; preds = %ends_with.exit.thread, %ends_with.exit54, %52
  %62 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #26
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %ends_with.exit62.thread, label %ends_with.exit58

ends_with.exit58:                                 ; preds = %ends_with.exit54.thread
  %64 = getelementptr i8, ptr %2, i64 %62
  %65 = getelementptr i8, ptr %64, i64 -4
  %bcmp.i.i.i55 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %65, ptr noundef nonnull readonly dereferenceable(4) @.str.16, i64 4)
  %.not.i.i.i56.not = icmp eq i32 %bcmp.i.i.i55, 0
  br i1 %.not.i.i.i56.not, label %77, label %ends_with.exit62

ends_with.exit62:                                 ; preds = %ends_with.exit58
  %66 = getelementptr i8, ptr %2, i64 %62
  %67 = getelementptr i8, ptr %66, i64 -4
  %bcmp.i.i.i59 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %67, ptr noundef nonnull readonly dereferenceable(4) @.str.17, i64 4)
  %.not.i.i.i60.not = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %.not.i.i.i60.not, label %77, label %ends_with.exit62.thread

ends_with.exit62.thread:                          ; preds = %ends_with.exit54.thread, %ends_with.exit62
  %68 = call fastcc i32 @ends_with(ptr noundef nonnull %2, ptr noundef nonnull @.str.10)
  %.not45 = icmp eq i32 %68, 0
  br i1 %.not45, label %69, label %77

69:                                               ; preds = %ends_with.exit62.thread
  %70 = call fastcc i32 @ends_with(ptr noundef nonnull %2, ptr noundef nonnull @.str.19)
  %.not46 = icmp eq i32 %70, 0
  br i1 %.not46, label %71, label %77

71:                                               ; preds = %69
  %72 = call fastcc i32 @ends_with(ptr noundef nonnull %2, ptr noundef nonnull @.str.18)
  %.not47 = icmp eq i32 %72, 0
  br i1 %.not47, label %73, label %77

73:                                               ; preds = %71
  %74 = call fastcc i32 @ends_with(ptr noundef nonnull %2, ptr noundef nonnull @.str.20)
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %75, label %77

75:                                               ; preds = %73
  %76 = call fastcc i32 @ends_with(ptr noundef nonnull %2, ptr noundef nonnull @.str.21)
  %.not49 = icmp eq i32 %76, 0
  br i1 %.not49, label %81, label %77

77:                                               ; preds = %75, %73, %71, %69, %ends_with.exit62.thread, %ends_with.exit62, %ends_with.exit58
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  %80 = call ptr @string_list_append(ptr noundef %79, ptr noundef %0) #21
  br label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  call void %82(i32 noundef 4, ptr noundef %0) #21
  br label %83

83:                                               ; preds = %77, %81, %ends_with.exit, %ends_with.exit54, %48, %50, %strip_suffix_mem.exit.thread
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ends_with(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %strip_suffix.exit, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %3, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %8, ptr nonnull readonly %1, i64 %4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  %9 = zext i1 %.not.i.i to i32
  br label %strip_suffix.exit

strip_suffix.exit:                                ; preds = %6, %2
  %.0.i.i = phi i32 [ 0, %2 ], [ %9, %6 ]
  ret i32 %.0.i.i
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @retry_bad_packed_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @offset_to_pack_pos(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = call i32 @pack_pos_to_index(ptr noundef %1, i32 noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %19, label %23

19:                                               ; preds = %8
  %20 = call i32 @open_pack_index(ptr noundef nonnull %1)
  %.not23.i = icmp eq i32 %20, 0
  br i1 %.not23.i, label %21, label %nth_packed_object_id.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %21, %8
  %.020.i = phi ptr [ %12, %8 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %.not24.i = icmp ult i32 %10, %25
  br i1 %.not24.i, label %26, label %nth_packed_object_id.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = icmp eq i32 %28, 1
  %30 = zext i32 %10 to i64
  br i1 %29, label %st_mult.exit.i, label %st_mult.exit28.i

st_mult.exit.i:                                   ; preds = %26
  %31 = add i64 %18, 4
  %32 = and i64 %31, 4294967295
  %33 = mul nuw i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1028
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %36 = load ptr, ptr %13, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull readonly align 1 %35, i64 %40, i1 false)
  %41 = icmp ult i64 %40, 32
  br i1 %41, label %42, label %.preheader

42:                                               ; preds = %st_mult.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %40
  %44 = sub nuw nsw i64 32, %40
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %44, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %42, %st_mult.exit.i
  br label %45

45:                                               ; preds = %.preheader, %47
  %.0811.i.i.i = phi i64 [ %48, %47 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %38, %46
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %47

47:                                               ; preds = %45
  %48 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %48, 3
  br i1 %exitcond.not.i.i.i, label %.sink.split.i, label %45, !llvm.loop !156

.split.loop.exit9.i.i.i:                          ; preds = %45
  %49 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %.sink.split.i

st_mult.exit28.i:                                 ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1032
  %51 = and i64 %18, 4294967295
  %52 = mul nuw i64 %51, %30
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load ptr, ptr %13, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 400
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull readonly align 1 %53, i64 %58, i1 false)
  %59 = icmp ult i64 %58, 32
  br i1 %59, label %60, label %.preheader22

60:                                               ; preds = %st_mult.exit28.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %58
  %62 = sub nuw nsw i64 32, %58
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %62, i1 false)
  br label %.preheader22

.preheader22:                                     ; preds = %60, %st_mult.exit28.i
  br label %63

63:                                               ; preds = %.preheader22, %65
  %.0811.i.i29.i = phi i64 [ %66, %65 ], [ 0, %.preheader22 ]
  %64 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i29.i
  %.not.i.i30.i = icmp eq ptr %56, %64
  br i1 %.not.i.i30.i, label %.split.loop.exit9.i.i33.i, label %65

65:                                               ; preds = %63
  %66 = add nuw nsw i64 %.0811.i.i29.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i.i31.i, label %.sink.split.i, label %63, !llvm.loop !156

.split.loop.exit9.i.i33.i:                        ; preds = %63
  %67 = trunc nuw nsw i64 %.0811.i.i29.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %47, %.split.loop.exit9.i.i33.i, %.split.loop.exit9.i.i.i
  %.2.i.i.sink.i = phi i32 [ %49, %.split.loop.exit9.i.i.i ], [ %67, %.split.loop.exit9.i.i33.i ], [ 0, %47 ], [ 0, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.2.i.i.sink.i, ptr %68, align 4, !tbaa !157
  br label %nth_packed_object_id.exit

nth_packed_object_id.exit:                        ; preds = %19, %23, %.sink.split.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = call i32 @oidset_insert(ptr noundef nonnull %69, ptr noundef nonnull %5) #21
  %71 = call i32 @oid_object_info(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #21
  %72 = icmp slt i32 %71, 1
  %. = select i1 %72, i32 -1, i32 %71
  br label %73

73:                                               ; preds = %nth_packed_object_id.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ %., %nth_packed_object_id.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmallocz_gently(i64 noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @delta_base_cache_hash_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #17 {
  %.not = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !170
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %delta_base_cache_key_eq.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !171
  %15 = icmp eq i64 %12, %14
  br label %delta_base_cache_key_eq.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %5, align 8, !tbaa !170
  %19 = load ptr, ptr %17, align 8, !tbaa !170
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %delta_base_cache_key_eq.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !171
  %26 = icmp eq i64 %23, %25
  br label %delta_base_cache_key_eq.exit

delta_base_cache_key_eq.exit:                     ; preds = %21, %16, %10, %6
  %.0.in.shrunk = phi i1 [ false, %6 ], [ %15, %10 ], [ false, %16 ], [ %26, %21 ]
  %27 = xor i1 %.0.in.shrunk, true
  %.0 = zext i1 %27 to i32
  ret i32 %.0
}

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tree_entry_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #1

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #1

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !30, i64 400}
!14 = !{!"repository", !9, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !18, i64 104, !23, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !24, i64 256, !26, i64 368, !27, i64 376, !28, i64 384, !29, i64 392, !30, i64 400, !30, i64 408, !21, i64 416, !21, i64 420, !21, i64 424, !9, i64 432, !31, i64 440, !21, i64 448, !21, i64 452, !21, i64 456}
!15 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!16 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!17 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!18 = !{!"strmap", !19, i64 0, !22, i64 48, !21, i64 56}
!19 = !{!"hashmap", !20, i64 0, !10, i64 8, !10, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40}
!20 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!23 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!24 = !{!"repo_settings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !25, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!25 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!26 = !{!"p1 _ZTS10config_set", !10, i64 0}
!27 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!28 = !{!"p1 _ZTS11index_state", !10, i64 0}
!29 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!30 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!31 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!34 = !{!14, !6, i64 352}
!35 = !{!14, !6, i64 360}
!36 = !{!21, !21, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !21, i64 0}
!39 = !{!"pack_idx_header", !21, i64 0, !21, i64 4}
!40 = !{!39, !21, i64 4}
!41 = !{i64 3516981}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10repository", !10, i64 0}
!47 = !{!48, !6, i64 16}
!48 = !{!"git_hash_algo", !9, i64 0, !21, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !49, i64 80, !49, i64 88, !49, i64 96, !30, i64 104}
!49 = !{!"p1 _ZTS9object_id", !10, i64 0}
!50 = !{!51, !6, i64 48}
!51 = !{!"stat", !6, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !7, i64 120}
!52 = !{!"timespec", !6, i64 0, !6, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11pack_window", !10, i64 0}
!55 = !{!56, !21, i64 36}
!56 = !{!"pack_window", !54, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !21, i64 32, !21, i64 36}
!57 = !{!56, !9, i64 8}
!58 = !{!56, !6, i64 24}
!59 = !{!56, !54, i64 0}
!60 = distinct !{!60, !43}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!65 = distinct !{!65, !43}
!66 = !{!67, !73, i64 112}
!67 = !{!"raw_object_store", !68, i64 0, !69, i64 8, !70, i64 16, !21, i64 24, !9, i64 32, !71, i64 40, !21, i64 48, !7, i64 56, !72, i64 96, !21, i64 104, !73, i64 112, !64, i64 120, !74, i64 128, !76, i64 144, !19, i64 160, !6, i64 208, !21, i64 216, !21, i64 216}
!68 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!69 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!70 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!71 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!72 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!73 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!74 = !{!"list_head", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS9list_head", !10, i64 0}
!76 = !{!"", !77, i64 0, !21, i64 8}
!77 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!78 = !{!5, !6, i64 0}
!79 = !{!9, !9, i64 0}
!80 = distinct !{!80, !43}
!81 = !{!56, !6, i64 16}
!82 = distinct !{!82, !43}
!83 = !{!24, !6, i64 96}
!84 = !{!24, !6, i64 104}
!85 = !{!56, !21, i64 32}
!86 = distinct !{!86, !43}
!87 = !{!14, !15, i64 16}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43, !91}
!91 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!92 = distinct !{!92, !43, !91}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = !{!51, !21, i64 24}
!97 = !{!98, !21, i64 0}
!98 = !{!"pack_header", !21, i64 0, !21, i64 4, !21, i64 8}
!99 = !{!98, !21, i64 4}
!100 = !{!98, !21, i64 8}
!101 = !{!51, !6, i64 88}
!102 = !{!48, !6, i64 24}
!103 = !{!67, !64, i64 120}
!104 = !{!105, !21, i64 8}
!105 = !{!"hashmap_entry", !106, i64 0, !21, i64 8}
!106 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!107 = !{!105, !106, i64 0}
!108 = distinct !{!108, !43}
!109 = !{!73, !73, i64 0}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = !{!67, !6, i64 208}
!113 = !{!68, !68, i64 0}
!114 = !{!67, !68, i64 0}
!115 = !{!116, !9, i64 64}
!116 = !{!"object_directory", !68, i64 0, !7, i64 8, !117, i64 40, !118, i64 48, !21, i64 56, !21, i64 60, !9, i64 64}
!117 = !{!"p1 _ZTS7oidtree", !10, i64 0}
!118 = !{!"p1 _ZTS16loose_object_map", !10, i64 0}
!119 = !{!120, !73, i64 24}
!120 = !{!"prepare_pack_data", !46, i64 0, !121, i64 8, !21, i64 16, !73, i64 24}
!121 = !{!"p1 _ZTS11string_list", !10, i64 0}
!122 = distinct !{!122, !43}
!123 = !{!120, !46, i64 0}
!124 = !{!120, !121, i64 8}
!125 = !{!120, !21, i64 16}
!126 = !{!127, !6, i64 8}
!127 = !{!"string_list", !128, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !10, i64 32}
!128 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!129 = !{!127, !128, i64 0}
!130 = !{!131, !9, i64 0}
!131 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = !{!67, !75, i64 136}
!136 = !{!67, !75, i64 128}
!137 = distinct !{!137, !43}
!138 = !{!74, !75, i64 0}
!139 = !{!74, !75, i64 8}
!140 = distinct !{!140, !43}
!141 = !{!67, !21, i64 24}
!142 = distinct !{!142, !43}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = !{!147, !9, i64 152}
!147 = !{!"git_zstream", !148, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !9, i64 144, !9, i64 152}
!148 = !{!"z_stream_s", !9, i64 0, !21, i64 8, !6, i64 16, !9, i64 24, !21, i64 32, !6, i64 40, !9, i64 48, !149, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !21, i64 88, !6, i64 96, !6, i64 104}
!149 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!150 = !{!147, !6, i64 120}
!151 = !{!147, !9, i64 144}
!152 = distinct !{!152, !43}
!153 = distinct !{!153, !43}
!154 = distinct !{!154, !43}
!155 = distinct !{!155, !43}
!156 = distinct !{!156, !43}
!157 = !{!158, !21, i64 32}
!158 = !{!"object_id", !7, i64 0, !21, i64 32}
!159 = !{!160, !10, i64 48}
!160 = !{!"delta_base_cache_entry", !105, i64 0, !161, i64 16, !74, i64 32, !10, i64 48, !6, i64 56, !21, i64 64}
!161 = !{!"delta_base_cache_key", !64, i64 0, !6, i64 8}
!162 = !{!160, !6, i64 56}
!163 = distinct !{!163, !43}
!164 = !{!165, !10, i64 40}
!165 = !{!"object_info", !10, i64 0, !166, i64 8, !166, i64 16, !49, i64 24, !167, i64 32, !10, i64 40, !21, i64 48, !7, i64 56}
!166 = !{!"p1 long", !10, i64 0}
!167 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!168 = !{!165, !166, i64 8}
!169 = !{!19, !10, i64 8}
!170 = !{!161, !64, i64 0}
!171 = !{!161, !6, i64 8}
!172 = !{!160, !21, i64 64}
!173 = !{!165, !166, i64 16}
!174 = !{!165, !10, i64 0}
!175 = !{!165, !167, i64 32}
!176 = distinct !{!176, !43}
!177 = !{!165, !49, i64 24}
!178 = !{!165, !21, i64 48}
!179 = !{!180, !21, i64 8}
!180 = !{!"trace_key", !9, i64 0, !21, i64 8, !21, i64 12, !21, i64 12}
!181 = !{!182, !6, i64 0}
!182 = !{!"unpack_entry_stack_ent", !6, i64 0, !6, i64 8, !6, i64 16}
!183 = !{!182, !6, i64 8}
!184 = !{!182, !6, i64 16}
!185 = distinct !{!185, !43}
!186 = !{!14, !6, i64 344}
!187 = distinct !{!187, !43}
!188 = !{!160, !64, i64 16}
!189 = !{!160, !6, i64 24}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = !{!193, !21, i64 4}
!193 = !{!"oidset", !194, i64 0}
!194 = !{!"kh_oid_set", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !62, i64 16, !49, i64 24, !62, i64 32}
!195 = !{!196, !6, i64 0}
!196 = !{!"pack_entry", !6, i64 0, !64, i64 8}
!197 = !{!196, !64, i64 8}
!198 = distinct !{!198, !43}
!199 = !{!67, !77, i64 144}
!200 = !{!67, !21, i64 152}
!201 = distinct !{!201, !43, !91}
!202 = distinct !{!202, !43, !91}
!203 = distinct !{!203, !43}
!204 = distinct !{!204, !43}
!205 = distinct !{!205, !43}
!206 = distinct !{!206, !43, !91}
!207 = distinct !{!207, !43, !91}
!208 = distinct !{!208, !43}
!209 = !{!210, !10, i64 40}
!210 = !{!"tree", !211, i64 0, !10, i64 40, !6, i64 48}
!211 = !{!"object", !21, i64 0, !21, i64 0, !21, i64 0, !158, i64 4}
!212 = !{!210, !6, i64 48}
!213 = distinct !{!213, !43}
!214 = !{!215, !216, i64 48}
!215 = !{!"commit", !211, i64 0, !6, i64 40, !216, i64 48, !217, i64 56, !21, i64 64}
!216 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!217 = !{!"p1 _ZTS4tree", !10, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"commit_list", !220, i64 0, !216, i64 8}
!220 = !{!"p1 _ZTS6commit", !10, i64 0}
!221 = !{!219, !216, i64 8}
!222 = distinct !{!222, !43}
