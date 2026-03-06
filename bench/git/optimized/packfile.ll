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
  br label %62

11:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #21
  br label %62

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %.not74 = icmp eq i32 %15, 1666151679
  br i1 %.not74, label %git_bswap32.exit, label %21

git_bswap32.exit:                                 ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %17) #24, !srcloc !41
  %or.cond.not = icmp eq i32 %18, 2
  br i1 %or.cond.not, label %21, label %19

19:                                               ; preds = %git_bswap32.exit
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %0, i32 noundef %18) #21
  br label %62

21:                                               ; preds = %14, %git_bswap32.exit
  %spec.select.idx = phi i64 [ 8, %git_bswap32.exit ], [ 0, %14 ]
  %.062 = phi i32 [ 2, %git_bswap32.exit ], [ 1, %14 ]
  %spec.select = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx
  br label %git_bswap32.exit80

22:                                               ; preds = %git_bswap32.exit80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %27, label %git_bswap32.exit80, !llvm.loop !42

git_bswap32.exit80:                               ; preds = %22, %21
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %22 ]
  %.067103 = phi i32 [ 0, %21 ], [ %25, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #24, !srcloc !41
  %.not78 = icmp ult i32 %25, %.067103
  br i1 %.not78, label %.thread, label %22

.thread:                                          ; preds = %git_bswap32.exit80
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef %0) #21
  br label %62

27:                                               ; preds = %22
  br i1 %.not74, label %st_mult.exit84, label %st_add.exit

st_add.exit:                                      ; preds = %27
  %28 = zext i32 %25 to i64
  %29 = add i32 %1, 4
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %28, %30
  %32 = add nuw i64 %31, %7
  %.not77 = icmp eq i64 %3, %32
  br i1 %.not77, label %57, label %33

33:                                               ; preds = %st_add.exit
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %0) #21
  br label %62

st_mult.exit84:                                   ; preds = %27
  %35 = add i32 %reass.add, 1032
  %36 = zext i32 %35 to i64
  %37 = zext i32 %25 to i64
  %38 = add i32 %1, 8
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %37, %39
  %41 = add nuw i64 %40, %36
  %.not76 = icmp eq i32 %25, 0
  br i1 %.not76, label %49, label %st_mult.exit89

st_mult.exit89:                                   ; preds = %st_mult.exit84
  %42 = add i32 %25, -1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = xor i64 %41, -1
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %st_add.exit90

47:                                               ; preds = %st_mult.exit89
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %41, i64 noundef %44) #25
  unreachable

st_add.exit90:                                    ; preds = %st_mult.exit89
  %48 = add i64 %44, %41
  br label %49

49:                                               ; preds = %st_add.exit90, %st_mult.exit84
  %.0 = phi i64 [ %48, %st_add.exit90 ], [ %41, %st_mult.exit84 ]
  %50 = icmp ult i64 %3, %41
  %51 = icmp ugt i64 %3, %.0
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %.critedge, label %st_mult.exit94

.critedge:                                        ; preds = %49
  %52 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %0) #21
  br label %62

st_mult.exit94:                                   ; preds = %49
  %53 = zext i32 %1 to i64
  %54 = mul nuw i64 %37, %53
  %55 = add nuw i64 %54, 1032
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %55, ptr %56, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %st_mult.exit94, %st_add.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %.062, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %59, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %3, ptr %60, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %25, ptr %61, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %.thread, %.critedge, %57, %33, %19, %12, %9
  %.061 = phi i32 [ -1, %9 ], [ -1, %19 ], [ -1, %.thread ], [ -1, %33 ], [ 0, %57 ], [ -1, %.critedge ], [ -1, %12 ]
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
  %.0 = phi i32 [ -1, %2 ], [ -1, %15 ], [ -1, %25 ], [ -1, %32 ], [ 0, %28 ]
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %13
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr @unlink_pack_path.exts, i64 %indvars.iv
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
  br label %183

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
  %spec.select9.i.i = call i64 @llvm.smax.i64(i64 %22, i64 1)
  br label %get_max_fd_limit.exit.i

get_max_fd_limit.exit.i:                          ; preds = %21, %18
  %.1.in.i.i = phi i64 [ %20, %18 ], [ %spec.select9.i.i, %21 ]
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
  %.037.i.i = load ptr, ptr %29, align 8, !tbaa !63
  %.not38.i.i = icmp eq ptr %.037.i.i, null
  br i1 %.not38.i.i, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %find_lru_pack.exit.i.i
  %.042.i.i = phi ptr [ %.0.i.i, %find_lru_pack.exit.i.i ], [ %.037.i.i, %.lr.ph.i ]
  %.0641.i.i = phi i32 [ %.2.i.i, %find_lru_pack.exit.i.i ], [ 1, %.lr.ph.i ]
  %.0740.i.i = phi ptr [ %.29.i.i, %find_lru_pack.exit.i.i ], [ null, %.lr.ph.i ]
  %.01039.i.i = phi ptr [ %.212.i.i, %find_lru_pack.exit.i.i ], [ null, %.lr.ph.i ]
  %.0641.fr.i.i = freeze i32 %.0641.i.i
  %.0740.fr.i.i = freeze ptr %.0740.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %find_lru_pack.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp ne ptr %.01039.i.i, null
  %.not28.i.i.i = icmp eq ptr %.0740.fr.i.i, null
  %or.cond.i.i = and i1 %.not.i.i.i, %.not28.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not29.i.i.i = icmp eq ptr %35, null
  br i1 %or.cond.i.i, label %36, label %43

36:                                               ; preds = %33
  br i1 %.not29.i.i.i, label %37, label %find_lru_pack.exit.i.i

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 136
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %.01039.i.i, i64 136
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = icmp sgt i64 %39, %41
  %spec.select76.i.i = select i1 %42, ptr %.01039.i.i, ptr %.042.i.i
  %spec.select77.i.i = select i1 %42, i32 %.0641.fr.i.i, i32 0
  br label %find_lru_pack.exit.i.i

43:                                               ; preds = %33
  br i1 %.not29.i.i.i, label %find_lru_pack.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %43
  %.not32.i.i.i = icmp eq i32 %.0641.fr.i.i, 0
  %44 = getelementptr inbounds nuw i8, ptr %.0740.fr.i.i, i64 32
  br i1 %.not28.i.i.i, label %.lr.ph.i.preheader.split.us.i.i, label %.lr.ph.i.preheader.split.i.i

.lr.ph.i.preheader.split.us.i.i:                  ; preds = %.lr.ph.i.preheader.i.i
  br i1 %.not32.i.i.i, label %.lr.ph.i.us.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %.lr.ph.i.preheader.split.us.i.i, %47
  %.02338.i.us.us.i.i = phi ptr [ %spec.select.i.us.us.i.i, %47 ], [ %35, %.lr.ph.i.preheader.split.us.i.i ]
  %.02537.i.us.us.i.i = phi ptr [ %53, %47 ], [ %35, %.lr.ph.i.preheader.split.us.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.02537.i.us.us.i.i, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %.not31.i.us.us.i.i = icmp eq i32 %46, 0
  br i1 %.not31.i.us.us.i.i, label %47, label %find_lru_pack.exit.i.i

47:                                               ; preds = %.lr.ph.i.us.us.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02537.i.us.us.i.i, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %.02338.i.us.us.i.i, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %52 = icmp ugt i32 %49, %51
  %spec.select.i.us.us.i.i = select i1 %52, ptr %.02537.i.us.us.i.i, ptr %.02338.i.us.us.i.i
  %53 = load ptr, ptr %.02537.i.us.us.i.i, align 8, !tbaa !59
  %.not30.i.us.us.i.i = icmp eq ptr %53, null
  br i1 %.not30.i.us.us.i.i, label %find_lru_pack.exit.i.i, label %.lr.ph.i.us.us.i.i, !llvm.loop !90

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.i.preheader.split.us.i.i, %.lr.ph.i.us.i.i
  %.039.i.us.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.i.preheader.split.us.i.i ]
  %.02338.i.us.i.i = phi ptr [ %spec.select.i.us.i.i, %.lr.ph.i.us.i.i ], [ %35, %.lr.ph.i.preheader.split.us.i.i ]
  %.02537.i.us.i.i = phi ptr [ %61, %.lr.ph.i.us.i.i ], [ %35, %.lr.ph.i.preheader.split.us.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.02537.i.us.i.i, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %.not31.i.us.i.i = icmp eq i32 %55, 0
  %spec.select.i.i = select i1 %.not31.i.us.i.i, i32 %.039.i.us.i.i, i32 1
  %56 = getelementptr inbounds nuw i8, ptr %.02537.i.us.i.i, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %.02338.i.us.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %60 = icmp ugt i32 %57, %59
  %spec.select.i.us.i.i = select i1 %60, ptr %.02537.i.us.i.i, ptr %.02338.i.us.i.i
  %61 = load ptr, ptr %.02537.i.us.i.i, align 8, !tbaa !59
  %.not30.i.us.i.i = icmp eq ptr %61, null
  br i1 %.not30.i.us.i.i, label %find_lru_pack.exit.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !90

.lr.ph.i.preheader.split.i.i:                     ; preds = %.lr.ph.i.preheader.i.i
  br i1 %.not32.i.i.i, label %.lr.ph.i.us16.us.i.i, label %.lr.ph.i.i.i

.lr.ph.i.us16.us.i.i:                             ; preds = %.lr.ph.i.preheader.split.i.i, %74
  %.02338.i.us18.us.i.i = phi ptr [ %spec.select.i.us22.us.i.i, %74 ], [ %35, %.lr.ph.i.preheader.split.i.i ]
  %.02537.i.us19.us.i.i = phi ptr [ %75, %74 ], [ %35, %.lr.ph.i.preheader.split.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.02537.i.us19.us.i.i, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %.not31.i.us20.us.i.i = icmp eq i32 %63, 0
  br i1 %.not31.i.us20.us.i.i, label %64, label %find_lru_pack.exit.i.i

64:                                               ; preds = %.lr.ph.i.us16.us.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.02537.i.us19.us.i.i, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %.02338.i.us18.us.i.i, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = icmp ugt i32 %66, %68
  %spec.select.i.us22.us.i.i = select i1 %69, ptr %.02537.i.us19.us.i.i, ptr %.02338.i.us18.us.i.i
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i.us22.us.i.i, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !85
  %72 = load i32, ptr %44, align 8, !tbaa !85
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %find_lru_pack.exit.i.i, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %.02537.i.us19.us.i.i, align 8, !tbaa !59
  %.not30.i.us23.us.i.i = icmp eq ptr %75, null
  br i1 %.not30.i.us23.us.i.i, label %find_lru_pack.exit.i.i, label %.lr.ph.i.us16.us.i.i, !llvm.loop !90

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.preheader.split.i.i, %89
  %.039.i.i.i = phi i32 [ %spec.select49.i.i, %89 ], [ 0, %.lr.ph.i.preheader.split.i.i ]
  %.02338.i.i.i = phi ptr [ %spec.select.i.i.i, %89 ], [ %35, %.lr.ph.i.preheader.split.i.i ]
  %.02537.i.i.i = phi ptr [ %90, %89 ], [ %35, %.lr.ph.i.preheader.split.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %.not31.i.i.i = icmp eq i32 %77, 0
  %spec.select49.i.i = select i1 %.not31.i.i.i, i32 %.039.i.i.i, i32 1
  %78 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %.02338.i.i.i, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !85
  %82 = icmp ugt i32 %79, %81
  %spec.select.i.i.i = select i1 %82, ptr %.02537.i.i.i, ptr %.02338.i.i.i
  %83 = icmp eq i32 %.0641.fr.i.i, %spec.select49.i.i
  br i1 %83, label %84, label %89

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !85
  %87 = load i32, ptr %44, align 8, !tbaa !85
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %find_lru_pack.exit.i.i, label %89

89:                                               ; preds = %84, %.lr.ph.i.i.i
  %90 = load ptr, ptr %.02537.i.i.i, align 8, !tbaa !59
  %.not30.i.i.i = icmp eq ptr %90, null
  br i1 %.not30.i.i.i, label %find_lru_pack.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

find_lru_pack.exit.i.i:                           ; preds = %89, %84, %74, %64, %.lr.ph.i.us16.us.i.i, %.lr.ph.i.us.i.i, %47, %.lr.ph.i.us.us.i.i, %43, %37, %36, %.lr.ph.i.i
  %.212.i.i = phi ptr [ %.01039.i.i, %.lr.ph.i.i ], [ %.01039.i.i, %36 ], [ %spec.select76.i.i, %37 ], [ %.042.i.i, %43 ], [ %.01039.i.i, %.lr.ph.i.us16.us.i.i ], [ %.042.i.i, %47 ], [ %.042.i.i, %.lr.ph.i.us.i.i ], [ %.01039.i.i, %.lr.ph.i.us.us.i.i ], [ %.01039.i.i, %64 ], [ %.042.i.i, %74 ], [ %.01039.i.i, %84 ], [ %.042.i.i, %89 ]
  %.29.i.i = phi ptr [ %.0740.fr.i.i, %.lr.ph.i.i ], [ null, %36 ], [ null, %37 ], [ null, %43 ], [ %.0740.fr.i.i, %.lr.ph.i.us16.us.i.i ], [ %spec.select.i.us.us.i.i, %47 ], [ %spec.select.i.us.i.i, %.lr.ph.i.us.i.i ], [ null, %.lr.ph.i.us.us.i.i ], [ %.0740.fr.i.i, %64 ], [ %spec.select.i.us22.us.i.i, %74 ], [ %.0740.fr.i.i, %84 ], [ %spec.select.i.i.i, %89 ]
  %.2.i.i = phi i32 [ %.0641.fr.i.i, %.lr.ph.i.i ], [ %.0641.fr.i.i, %36 ], [ %spec.select77.i.i, %37 ], [ 0, %43 ], [ 0, %74 ], [ 0, %47 ], [ %spec.select.i.i, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.i.us.us.i.i ], [ 0, %.lr.ph.i.us16.us.i.i ], [ 0, %64 ], [ 1, %84 ], [ %spec.select49.i.i, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 16
  %.0.i.i = load ptr, ptr %91, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %find_lru_pack.exit.i.i
  %.not7.i.i = icmp eq ptr %.212.i.i, null
  br i1 %.not7.i.i, label %.critedge.i, label %92

92:                                               ; preds = %._crit_edge.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 144
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.critedge.i, label %close_one_pack.exit.i

close_one_pack.exit.i:                            ; preds = %92
  %96 = call i32 @close(i32 noundef %94) #21
  %97 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %98 = add i32 %97, -1
  store i32 %98, ptr @pack_open_fds, align 4, !tbaa !36
  store i32 -1, ptr %93, align 8, !tbaa !36
  %99 = load i32, ptr @pack_max_fds, align 4, !tbaa !36
  %.not46.i = icmp ugt i32 %99, %98
  br i1 %.not46.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !92

.critedge.i:                                      ; preds = %close_one_pack.exit.i, %92, %._crit_edge.i.i, %.lr.ph.i, %24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = call i32 @git_open_cloexec(ptr noundef nonnull %100, i32 noundef 0) #21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %101, ptr %102, align 8, !tbaa !36
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %183, label %104

104:                                              ; preds = %.critedge.i
  %105 = call i32 @fstat64(i32 noundef %101, ptr noundef nonnull %3) #21
  %.not48.i = icmp eq i32 %105, 0
  br i1 %.not48.i, label %106, label %183

106:                                              ; preds = %104
  %107 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %108 = add i32 %107, 1
  store i32 %108, ptr @pack_open_fds, align 4, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !37
  %.not49.i = icmp eq i64 %110, 0
  br i1 %.not49.i, label %111, label %121

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !93
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 32768
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull %100) #21
  br label %183

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %120 = load i64, ptr %119, align 8, !tbaa !50
  store i64 %120, ptr %109, align 8, !tbaa !37
  br label %126

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %123 = load i64, ptr %122, align 8, !tbaa !50
  %.not50.i = icmp eq i64 %110, %123
  br i1 %.not50.i, label %126, label %124

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull %100) #21
  br label %183

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %102, align 8, !tbaa !36
  %128 = call i64 @read_in_full(i32 noundef %127, ptr noundef nonnull %4, i64 noundef 12) #21
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.53, ptr noundef nonnull %100) #21
  br label %183

132:                                              ; preds = %126
  %.not51.i = icmp eq i64 %128, 12
  br i1 %.not51.i, label %135, label %133

133:                                              ; preds = %132
  %134 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull %100) #21
  br label %183

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4, !tbaa !94
  %.not52.i = icmp eq i32 %136, 1262698832
  br i1 %.not52.i, label %git_bswap32.exit.i, label %137

137:                                              ; preds = %135
  %138 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull %100) #21
  br label %183

git_bswap32.exit.i:                               ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !96
  %141 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %140) #24, !srcloc !41
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %git_bswap32.exit64.i, label %git_bswap32.exit60.i

git_bswap32.exit60.i:                             ; preds = %git_bswap32.exit.i
  %143 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %140) #24, !srcloc !41
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %git_bswap32.exit64.i, label %git_bswap32.exit62.i

git_bswap32.exit62.i:                             ; preds = %git_bswap32.exit60.i
  %145 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %140) #24, !srcloc !41
  %146 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull %100, i32 noundef %145) #21
  br label %183

git_bswap32.exit64.i:                             ; preds = %git_bswap32.exit60.i, %git_bswap32.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !97
  %151 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %150) #24, !srcloc !41
  %.not53.i = icmp eq i32 %148, %151
  br i1 %.not53.i, label %154, label %git_bswap32.exit66.i

git_bswap32.exit66.i:                             ; preds = %git_bswap32.exit64.i
  %152 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %150) #24, !srcloc !41
  %153 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull %100, i32 noundef %152, i32 noundef %148) #21
  br label %183

154:                                              ; preds = %git_bswap32.exit64.i
  %155 = load i32, ptr %102, align 8, !tbaa !36
  %156 = and i64 %11, 4294967295
  %157 = load i64, ptr %109, align 8, !tbaa !37
  %158 = sub nsw i64 %157, %156
  %159 = call i64 @pread_in_full(i32 noundef %155, ptr noundef nonnull %5, i64 noundef %156, i64 noundef %158) #21
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.53, ptr noundef nonnull %100) #21
  br label %183

163:                                              ; preds = %154
  %.not54.i = icmp eq i64 %159, %156
  br i1 %.not54.i, label %166, label %164

164:                                              ; preds = %163
  %165 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %100) #21
  br label %183

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load i64, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = shl i64 %11, 1
  %173 = and i64 %172, 4294967294
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load ptr, ptr %6, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 400
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = getelementptr i8, ptr %178, i64 16
  %.val56.i = load i64, ptr %179, align 8, !tbaa !47
  %180 = icmp eq i64 %.val56.i, 32
  %..i.i = select i1 %180, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %5, ptr noundef nonnull readonly dereferenceable(20) %175, i64 %..i.i)
  %.0.in.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.0.in.i.not.i, label %open_packed_git_1.exit, label %181

181:                                              ; preds = %166
  %182 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %100) #21
  br label %183

open_packed_git_1.exit:                           ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %close_pack_fd.exit

183:                                              ; preds = %13, %116, %124, %130, %133, %137, %git_bswap32.exit66.i, %161, %164, %.critedge.i, %181, %git_bswap32.exit62.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %185 = load i32, ptr %184, align 8, !tbaa !36
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %close_pack_fd.exit, label %187

187:                                              ; preds = %183
  %188 = call i32 @close(i32 noundef %185) #21
  %189 = load i32, ptr @pack_open_fds, align 4, !tbaa !36
  %190 = add i32 %189, -1
  store i32 %190, ptr @pack_open_fds, align 4, !tbaa !36
  store i32 -1, ptr %184, align 8, !tbaa !36
  br label %close_pack_fd.exit

close_pack_fd.exit:                               ; preds = %187, %183, %open_packed_git_1.exit
  %.0 = phi i32 [ 0, %open_packed_git_1.exit ], [ -1, %183 ], [ -1, %187 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = icmp ugt i64 %2, -6
  br i1 %11, label %12, label %st_add.exit

12:                                               ; preds = %strip_suffix_mem.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %9, i64 noundef 9) #25
  unreachable

st_add.exit:                                      ; preds = %strip_suffix_mem.exit
  %13 = icmp eq i64 %2, -6
  br i1 %13, label %14, label %st_add.exit41

14:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef -1, i64 noundef 1) #25
  unreachable

st_add.exit41:                                    ; preds = %st_add.exit
  %15 = trunc i64 %2 to i32
  %16 = add i32 %15, 6
  %17 = sext i32 %16 to i64
  %18 = icmp ugt i32 %16, -249
  br i1 %18, label %19, label %alloc_packed_git.exit

19:                                               ; preds = %st_add.exit41
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef 248, i64 noundef %17) #25
  unreachable

alloc_packed_git.exit:                            ; preds = %st_add.exit41
  %20 = add nsw i64 %17, 248
  %21 = tail call ptr @xmalloc(i64 noundef %20) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %21, i8 0, i64 240, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 -1, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr %0, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %1, i64 %9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %9
  %26 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %25, i64 noundef 10, ptr noundef nonnull @.str.18) #21
  %27 = tail call i32 @access(ptr noundef nonnull %24, i32 noundef 0) #21
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %32

28:                                               ; preds = %alloc_packed_git.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 2
  store i8 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %alloc_packed_git.exit
  %33 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %25, i64 noundef 10, ptr noundef nonnull @.str.20) #21
  %34 = tail call i32 @access(ptr noundef nonnull %24, i32 noundef 0) #21
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 32
  store i8 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %32
  %40 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %25, i64 noundef 10, ptr noundef nonnull @.str.21) #21
  %41 = tail call i32 @access(ptr noundef nonnull %24, i32 noundef 0) #21
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, -128
  store i8 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %39
  %47 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %25, i64 noundef 10, ptr noundef nonnull @.str.10) #21
  %48 = call i32 @stat64(ptr noundef nonnull %24, ptr noundef nonnull %5) #21
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !93
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 32768
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %46
  tail call void @free(ptr noundef nonnull %21) #21
  br label %strip_suffix_mem.exit.thread

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %57, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %60 = trunc i32 %3 to i8
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %60, 1
  %63 = and i8 %61, -2
  %64 = or disjoint i8 %63, %62
  store i8 %64, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 %66, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !99
  %72 = icmp ult i64 %9, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %55
  %74 = sub i64 0, %71
  %75 = getelementptr inbounds i8, ptr %10, i64 %74
  %76 = call i32 @get_oid_hex_algop(ptr noundef nonnull %75, ptr noundef nonnull %6, ptr noundef nonnull %69) #21
  %.not39 = icmp eq i32 %76, 0
  %.pre = load ptr, ptr %68, align 8, !tbaa !13
  br i1 %.not39, label %81, label %77

77:                                               ; preds = %73, %55
  %78 = phi ptr [ %.pre, %73 ], [ %69, %55 ]
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 153
  %80 = getelementptr i8, ptr %78, i64 16
  %.val40 = load i64, ptr %80, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %79, i8 0, i64 %.val40, i1 false)
  br label %strip_suffix_mem.exit.thread

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 153
  %83 = getelementptr i8, ptr %.pre, i64 16
  %.val = load i64, ptr %83, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 4 %6, i64 %.val, i1 false)
  br label %strip_suffix_mem.exit.thread

strip_suffix_mem.exit.thread:                     ; preds = %4, %8, %77, %81, %54
  %.0 = phi ptr [ null, %54 ], [ %21, %77 ], [ %21, %81 ], [ null, %8 ], [ null, %4 ]
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
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !63
  store ptr %1, ptr %11, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = tail call i32 @strhash(ptr noundef nonnull %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !101
  store ptr null, ptr %1, align 8, !tbaa !104
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
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !105

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
  %.01621 = load ptr, ptr %9, align 8, !tbaa !106
  %.not1822 = icmp eq ptr %.01621, null
  br i1 %.not1822, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01624 = phi ptr [ %.016, %.lr.ph ], [ %.01621, %7 ]
  %.01723 = phi i64 [ %13, %.lr.ph ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01624, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = zext i32 %11 to i64
  %13 = add i64 %.01723, %12
  %.016 = load ptr, ptr %.01624, align 8, !tbaa !106
  %.not18 = icmp eq ptr %.016, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !107

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
  br i1 %.not19, label %._crit_edge31.loopexit, label %.lr.ph30, !llvm.loop !108

._crit_edge31.loopexit:                           ; preds = %21
  %.pre = load ptr, ptr %2, align 8, !tbaa !87
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge31.loopexit, %._crit_edge
  %23 = phi ptr [ %8, %._crit_edge ], [ %.pre, %._crit_edge31.loopexit ]
  %.1.lcssa = phi i64 [ %.017.lcssa, %._crit_edge ], [ %.2, %._crit_edge31.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store i64 %.1.lcssa, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  %.pre33 = load ptr, ptr %2, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %._crit_edge31, %1
  %29 = phi ptr [ %.pre33, %._crit_edge31 ], [ %3, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load i64, ptr %30, align 8, !tbaa !109
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
  %.029 = load ptr, ptr %11, align 8, !tbaa !110
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
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = icmp eq ptr %.031, %18
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = call i32 @prepare_multi_pack_index_one(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %20) #21
  %24 = load ptr, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 1, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  br label %27

27:                                               ; preds = %28, %16
  %storemerge.in.i = phi ptr [ %26, %16 ], [ %storemerge.i, %28 ]
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8, !tbaa !106
  store ptr %storemerge.i, ptr %13, align 8, !tbaa !116
  %.not.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.i, label %.critedge.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 208
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %24) #26
  %.not4.i = icmp eq i32 %30, 0
  br i1 %.not4.i, label %.critedge.i, label %27, !llvm.loop !119

.critedge.i:                                      ; preds = %28, %27
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %4, ptr %14, align 8, !tbaa !121
  store i32 %20, ptr %15, align 8, !tbaa !122
  call void @for_each_file_in_pack_subdir(ptr noundef %24, ptr noundef null, ptr noundef nonnull @prepare_pack, ptr noundef nonnull %3)
  %31 = load ptr, ptr %14, align 8, !tbaa !121
  %32 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %prepare_packed_git_one.exit, label %33

33:                                               ; preds = %.critedge.i
  call void @string_list_sort(ptr noundef %31) #21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !123
  %.not71.i.i = icmp eq i64 %35, 0
  br i1 %.not71.i.i, label %prepare_packed_git_one.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %69
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %69 ], [ 0, %33 ]
  %.03266.i.i = phi i32 [ %.4.i.i, %69 ], [ -1, %33 ]
  %.03465.i.i = phi i32 [ %.236.i.i, %69 ], [ 0, %33 ]
  %.03864.i.i = phi i32 [ %.341.i.i, %69 ], [ 0, %33 ]
  %36 = load ptr, ptr %31, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %.not45.i.i = icmp eq i32 %.03266.i.i, -1
  br i1 %.not45.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = sext i32 %.03864.i.i to i64
  %41 = getelementptr inbounds [16 x i8], ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !127
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
  %49 = load ptr, ptr %31, align 8, !tbaa !126
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  call void %48(i32 noundef %.03465.i.i, ptr noundef %51) #21
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %52 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i, %52
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %45, %.lr.ph.i.i
  %.135.ph.i.i = phi i32 [ %.03465.i.i, %.lr.ph.i.i ], [ 0, %45 ], [ 0, %.lr.ph.i.i.i ]
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
  %.341.i.i = phi i32 [ %.03864.i.i, %.thread.i.i ], [ %.139.i.i, %64 ], [ %.139.i.i, %66 ]
  %.236.i.i = phi i32 [ %.135.ph.i.i, %.thread.i.i ], [ %65, %64 ], [ %spec.select.i.i, %66 ]
  %.4.i.i = phi i32 [ -1, %.thread.i.i ], [ %.2.i.i, %64 ], [ %.2.i.i, %66 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %70 = load i64, ptr %34, align 8, !tbaa !123
  %71 = icmp ugt i64 %70, %indvars.iv.next.i.i
  br i1 %71, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !130

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
  %77 = load ptr, ptr %31, align 8, !tbaa !126
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 %indvars.iv.i53.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  call void %76(i32 noundef %.236.i.i, ptr noundef %79) #21
  %indvars.iv.next.i54.i.i = add nsw i64 %indvars.iv.i53.i.i, 1
  %lftr.wideiv.i55.i.i = trunc i64 %indvars.iv.next.i54.i.i to i32
  %exitcond.not.i56.i.i = icmp eq i32 %72, %lftr.wideiv.i55.i.i
  br i1 %exitcond.not.i56.i.i, label %prepare_packed_git_one.exit, label %.lr.ph.i52.i.i, !llvm.loop !129

prepare_packed_git_one.exit:                      ; preds = %.lr.ph.i52.i.i, %.critedge.i, %33, %._crit_edge.i.i
  %80 = load ptr, ptr %14, align 8, !tbaa !121
  call void @string_list_clear(ptr noundef %80, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0 = load ptr, ptr %.031, align 8, !tbaa !110
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %._crit_edge.loopexit, label %16, !llvm.loop !131

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
  store ptr %83, ptr %84, align 8, !tbaa !132
  store ptr %83, ptr %83, align 8, !tbaa !133
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i18
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
  br i1 %128, label %110, label %129, !llvm.loop !134

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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %139
  store ptr %.1.i.i, ptr %140, align 8, !tbaa !63
  br label %.preheader.i.i

rearrange_packed_git.exit:                        ; preds = %134
  store ptr %.1.i.i, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %141 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store ptr %141, ptr %142, align 8, !tbaa !132
  store ptr %141, ptr %141, align 8, !tbaa !133
  %.not2.i = icmp eq ptr %.1.i.i, null
  br i1 %.not2.i, label %prepare_packed_git_mru.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rearrange_packed_git.exit, %.lr.ph.i
  %143 = phi ptr [ %144, %.lr.ph.i ], [ %141, %rearrange_packed_git.exit ]
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.1.i.i, %rearrange_packed_git.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  store ptr %144, ptr %143, align 8, !tbaa !135
  store ptr %141, ptr %144, align 8, !tbaa !135
  %145 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  store ptr %143, ptr %145, align 8, !tbaa !136
  store ptr %144, ptr %142, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %.0.i = load ptr, ptr %146, align 8, !tbaa !63
  %.not.i21 = icmp eq ptr %.0.i, null
  br i1 %.not.i21, label %prepare_packed_git_mru.exit, label %.lr.ph.i, !llvm.loop !137

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
  store i32 0, ptr %7, align 8, !tbaa !138
  tail call void @prepare_alt_odb(ptr noundef %0) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %.010 = load ptr, ptr %8, align 8, !tbaa !110
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %obj_read_lock.exit, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %obj_read_lock.exit ]
  tail call void @odb_clear_loose_cache(ptr noundef nonnull %.012) #21
  %.0 = load ptr, ptr %.012, align 8, !tbaa !110
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !139

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
  %5 = load ptr, ptr %4, align 8, !tbaa !100
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
  %.01113 = load ptr, ptr %4, align 8, !tbaa !106
  %.not14 = icmp eq ptr %.01113, null
  br i1 %.not14, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %.011 = load ptr, ptr %.01115, align 8, !tbaa !106
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !140

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
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %2, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !100
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !142

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
  store ptr %4, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 20, ptr %7, align 8, !tbaa !147
  call void @git_inflate_init(ptr noundef nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %11

11:                                               ; preds = %obj_read_lock.exit, %3
  %.016 = phi i64 [ %2, %3 ], [ %24, %obj_read_lock.exit ]
  %12 = call ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %.016, ptr noundef nonnull %8)
  store ptr %12, ptr %9, align 8, !tbaa !148
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
  %20 = load ptr, ptr %9, align 8, !tbaa !148
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
  br i1 %or.cond7, label %11, label %.critedge, !llvm.loop !149

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
  br i1 %44, label %.preheader, label %get_delta_hdr_size.exit, !llvm.loop !150

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
  br i1 %57, label %get_delta_hdr_size.exit, label %get_delta_hdr_size.exit24, !llvm.loop !150

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
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !142

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

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
  %.not44 = icmp sgt i8 %10, -1
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %13
  %.03146 = phi i32 [ %14, %13 ], [ 1, %9 ]
  %.03245 = phi i64 [ %22, %13 ], [ %12, %9 ]
  %or.cond = icmp ugt i64 %.03245, 144115188075855870
  br i1 %or.cond, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.03146, 1
  %15 = zext i32 %.03146 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = shl nuw i64 %.03245, 7
  %19 = add nuw i64 %18, 128
  %20 = and i8 %17, 127
  %21 = zext nneg i8 %20 to i64
  %22 = or disjoint i64 %19, %21
  %.not = icmp sgt i8 %17, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %13
  %23 = zext i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.032.lcssa = phi i64 [ %12, %9 ], [ %22, %._crit_edge.loopexit ]
  %.031.lcssa = phi i64 [ 1, %9 ], [ %23, %._crit_edge.loopexit ]
  %24 = sub nsw i64 %4, %.032.lcssa
  %25 = icmp sgt i64 %24, 0
  %.not38 = icmp sgt i64 %.032.lcssa, 0
  %or.cond40 = and i1 %.not38, %25
  br i1 %or.cond40, label %26, label %.critedge

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
  %41 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %33, %41
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %42

42:                                               ; preds = %40
  %43 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %40, !llvm.loop !153

.split.loop.exit9.i.i:                            ; preds = %40
  %44 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %42, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %44, %.split.loop.exit9.i.i ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.2.i.i, ptr %45, align 4, !tbaa !154
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
  %.134 = phi i64 [ %46, %oidread.exit ], [ %24, %26 ], [ 0, %._crit_edge ], [ 0, %.lr.ph ]
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
  %1 = load ptr, ptr @delta_base_cache_lru, align 8, !tbaa !135
  %.not7 = icmp eq ptr %1, @delta_base_cache_lru
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi ptr [ %.06, %.lr.ph ], [ %1, %0 ]
  %.06 = load ptr, ptr %.08, align 8, !tbaa !135
  %2 = getelementptr inbounds i8, ptr %.08, i64 -32
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  tail call void @free(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %.08, i64 -16
  %6 = tail call ptr @hashmap_remove(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %2, ptr noundef nonnull %5) #21
  %.val.i.i = load ptr, ptr %.08, align 8, !tbaa !135
  %7 = getelementptr i8, ptr %.08, i64 8
  %.val5.i.i = load ptr, ptr %7, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  store ptr %.val5.i.i, ptr %8, align 8, !tbaa !136
  store ptr %.val.i.i, ptr %.val5.i.i, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !159
  %11 = load i64, ptr @delta_base_cached, align 8, !tbaa !37
  %12 = sub i64 %11, %10
  store i64 %12, ptr @delta_base_cached, align 8, !tbaa !37
  tail call void @free(ptr noundef nonnull %2) #21
  %.not = icmp eq ptr %.06, @delta_base_cache_lru
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

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
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %48, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !166
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
  store i32 %31, ptr %32, align 8, !tbaa !101
  store ptr null, ptr %12, align 8, !tbaa !104
  store ptr %1, ptr %13, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %33, align 8, !tbaa !168
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
  %39 = load i32, ptr %38, align 8, !tbaa !169
  store i32 %39, ptr %15, align 4, !tbaa !36
  %.not19.i = icmp eq ptr %22, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !159
  br i1 %.not19.i, label %._crit_edge.i, label %40

40:                                               ; preds = %37
  store i64 %.pre.i, ptr %22, align 8, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %40, %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  %43 = call ptr @xmemdupz(ptr noundef %42, i64 noundef %.pre.i) #21
  br label %cache_or_unpack_entry.exit

cache_or_unpack_entry.exit:                       ; preds = %35, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %36, %35 ]
  %44 = load ptr, ptr %18, align 8, !tbaa !161
  store ptr %.0.i, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %18, align 8, !tbaa !161
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %47, label %.thread222

47:                                               ; preds = %cache_or_unpack_entry.exit
  store i32 -1, ptr %15, align 4, !tbaa !36
  br label %.thread222

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
  %.not.i.i77 = icmp sgt i8 %60, -1
  br i1 %.not.i.i77, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !142

69:                                               ; preds = %.lr.ph.i.i
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #21
  br label %72

.loopexit.i:                                      ; preds = %st_add.exit.i.i, %48
  %.121.i.ph.i = phi i64 [ %56, %48 ], [ %68, %st_add.exit.i.i ]
  %.1.i.ph.i = phi i64 [ 1, %48 ], [ %67, %st_add.exit.i.i ]
  %71 = add i64 %.1.i.ph.i, %2
  br label %72

72:                                               ; preds = %.loopexit.i, %69
  %.198 = phi i64 [ %.121.i.ph.i, %.loopexit.i ], [ 0, %69 ]
  %.196 = phi i64 [ %71, %.loopexit.i ], [ %2, %69 ]
  %.0.i78 = phi i32 [ %54, %.loopexit.i ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %.0.i78, ptr %15, align 4, !tbaa !36
  %.pr = load ptr, ptr %18, align 8, !tbaa !161
  %73 = icmp eq ptr %.pr, null
  br i1 %73, label %74, label %.thread222

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !165
  %.not62 = icmp eq ptr %76, null
  br i1 %.not62, label %.thread222, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !36
  %79 = and i32 %78, -2
  %or.cond = icmp eq i32 %79, 6
  br i1 %or.cond, label %80, label %88

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.196, ptr %16, align 8, !tbaa !37
  %81 = call i64 @get_delta_base(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef %78, i64 noundef %2)
  %.not63 = icmp eq i64 %81, 0
  br i1 %.not63, label %.thread, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %16, align 8, !tbaa !37
  %84 = call i64 @get_size_from_delta(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %83)
  %85 = load ptr, ptr %75, align 8, !tbaa !165
  store i64 %84, ptr %85, align 8, !tbaa !37
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %.thread, label %87

.thread:                                          ; preds = %82, %80
  store i32 -1, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %324

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread222

88:                                               ; preds = %77
  store i64 %.198, ptr %76, align 8, !tbaa !37
  br label %.thread222

.thread222:                                       ; preds = %47, %cache_or_unpack_entry.exit, %87, %88, %74, %72
  %.0226 = phi i64 [ %.196, %72 ], [ %.196, %87 ], [ %.196, %88 ], [ %.196, %74 ], [ %2, %cache_or_unpack_entry.exit ], [ %2, %47 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !170
  %.not64 = icmp eq ptr %90, null
  br i1 %.not64, label %102, label %91

91:                                               ; preds = %.thread222
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %92 = call i32 @offset_to_pack_pos(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %17) #21
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %99, label %.thread100

.thread100:                                       ; preds = %91
  %94 = load i32, ptr %17, align 4, !tbaa !36
  %95 = add i32 %94, 1
  %96 = call i64 @pack_pos_to_offset(ptr noundef %1, i32 noundef %95) #21
  %97 = sub nsw i64 %96, %2
  %98 = load ptr, ptr %89, align 8, !tbaa !170
  store i64 %97, ptr %98, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %102

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, i64 noundef %2, ptr noundef nonnull %100) #21
  store i32 -1, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %324

102:                                              ; preds = %.thread100, %.thread222
  %103 = load ptr, ptr %3, align 8, !tbaa !171
  %.not65 = icmp eq ptr %103, null
  br i1 %.not65, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !172
  %.not66 = icmp eq ptr %106, null
  br i1 %.not66, label %.thread102, label %107

107:                                              ; preds = %104, %102
  %108 = load i32, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.0226, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %109

109:                                              ; preds = %unpack_object_header.exit.i, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %unpack_object_header.exit.i ], [ 0, %107 ]
  %.059.i = phi i32 [ %142, %unpack_object_header.exit.i ], [ %108, %107 ]
  %.057.i = phi i64 [ %135, %unpack_object_header.exit.i ], [ %2, %107 ]
  %.054.i = phi ptr [ %.155.i, %unpack_object_header.exit.i ], [ %10, %107 ]
  %.051.i = phi i32 [ %.1.i, %unpack_object_header.exit.i ], [ 64, %107 ]
  %110 = and i32 %.059.i, -2
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %162

112:                                              ; preds = %109
  %113 = sext i32 %.051.i to i64
  %114 = icmp sge i64 %indvars.iv.i, %113
  %115 = icmp eq ptr %.054.i, %10
  %or.cond.i = and i1 %115, %114
  br i1 %or.cond.i, label %st_mult.exit.i, label %124

st_mult.exit.i:                                   ; preds = %112
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  %117 = mul i32 %116, 3
  %118 = add i32 %117, 48
  %119 = lshr i32 %118, 1
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = call ptr @xmalloc(i64 noundef %121) #21
  %123 = shl nuw nsw i64 %indvars.iv.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull readonly align 16 dereferenceable(1) %10, i64 %123, i1 false)
  br label %133

124:                                              ; preds = %112
  %.not.i79 = icmp slt i64 %indvars.iv.i, %113
  br i1 %.not.i79, label %133, label %st_mult.exit77.i

st_mult.exit77.i:                                 ; preds = %124
  %125 = mul i32 %.051.i, 3
  %126 = add i32 %125, 48
  %127 = lshr i32 %126, 1
  %128 = trunc i64 %indvars.iv.i to i32
  %129 = add i32 %128, 1
  %..i = call i32 @llvm.umax.i32(i32 %127, i32 %129)
  %130 = zext nneg i32 %..i to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = call ptr @xrealloc(ptr noundef %.054.i, i64 noundef %131) #21
  br label %133

133:                                              ; preds = %st_mult.exit77.i, %124, %st_mult.exit.i
  %.155.i = phi ptr [ %122, %st_mult.exit.i ], [ %132, %st_mult.exit77.i ], [ %.054.i, %124 ]
  %.1.i = phi i32 [ %119, %st_mult.exit.i ], [ %..i, %st_mult.exit77.i ], [ %.051.i, %124 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.155.i, i64 %indvars.iv.i
  store i64 %.057.i, ptr %134, align 8, !tbaa !37
  %135 = call i64 @get_delta_base(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %9, i32 noundef %.059.i, i64 noundef %.057.i)
  %.not71.i = icmp eq i64 %135, 0
  br i1 %.not71.i, label %.critedge.i, label %136

136:                                              ; preds = %133
  store i64 %135, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %135, ptr noundef nonnull %8)
  %138 = load i64, ptr %8, align 8, !tbaa !37
  %139 = load i8, ptr %137, align 1, !tbaa !12
  %140 = lshr i8 %139, 4
  %141 = and i8 %140, 7
  %142 = zext nneg i8 %141 to i32
  %.not27.i.i.i = icmp sgt i8 %139, -1
  br i1 %.not27.i.i.i, label %unpack_object_header.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %136
  %143 = and i8 %139, 15
  %144 = zext nneg i8 %143 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_add.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %st_add.exit.i.i.i ], [ 4, %.lr.ph.i.i.preheader.i ]
  %.030.i.i.i = phi i64 [ %155, %st_add.exit.i.i.i ], [ 1, %.lr.ph.i.i.preheader.i ]
  %.02029.i.i.i = phi i64 [ %156, %st_add.exit.i.i.i ], [ %144, %.lr.ph.i.i.preheader.i ]
  %145 = icmp ule i64 %138, %.030.i.i.i
  %146 = icmp samesign ugt i64 %indvars.iv.i.i.i, 57
  %or.cond.i.i.i = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i.i.i, label %unpack_object_header.exit.thread.i, label %st_left_shift.exit.i.i.i

st_left_shift.exit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %.030.i.i.i
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = and i8 %148, 127
  %150 = zext nneg i8 %149 to i64
  %151 = shl nuw i64 %150, %indvars.iv.i.i.i
  %152 = xor i64 %.02029.i.i.i, -1
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %st_add.exit.i.i.i

154:                                              ; preds = %st_left_shift.exit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %.02029.i.i.i, i64 noundef %151) #25
  unreachable

st_add.exit.i.i.i:                                ; preds = %st_left_shift.exit.i.i.i
  %155 = add nuw nsw i64 %.030.i.i.i, 1
  %156 = add i64 %151, %.02029.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 7
  %.not.i.i.i = icmp sgt i8 %148, -1
  br i1 %.not.i.i.i, label %unpack_object_header.exit.i, label %.lr.ph.i.i.i, !llvm.loop !142

unpack_object_header.exit.thread.i:               ; preds = %.lr.ph.i.i.i
  %157 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i80

unpack_object_header.exit.i:                      ; preds = %st_add.exit.i.i.i, %136
  %.1.i.ph.i.i = phi i64 [ 1, %136 ], [ %155, %st_add.exit.i.i.i ]
  %158 = add i64 %.1.i.ph.i.i, %135
  store i64 %158, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = icmp eq i8 %141, 0
  br i1 %159, label %.loopexit.i80, label %109

.loopexit.i80:                                    ; preds = %unpack_object_header.exit.i, %unpack_object_header.exit.thread.i
  %160 = call fastcc i32 @retry_bad_packed_offset(ptr noundef %0, ptr noundef %1, i64 noundef %135)
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.thread.i, label %.critedge.i

162:                                              ; preds = %109
  switch i32 %.059.i, label %163 [
    i32 -1, label %.thread.i
    i32 1, label %.thread.i
    i32 2, label %.thread.i
    i32 3, label %.thread.i
    i32 4, label %.thread.i
  ]

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %165 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %.059.i, i64 noundef %.057.i, ptr noundef nonnull %164) #21
  br label %.thread.i

.thread.i:                                        ; preds = %170, %168, %163, %162, %162, %162, %162, %162, %.loopexit.i80
  %.261.i = phi i32 [ %160, %.loopexit.i80 ], [ %.059.i, %162 ], [ %.059.i, %162 ], [ -1, %163 ], [ %.059.i, %162 ], [ %.059.i, %162 ], [ %.059.i, %162 ], [ %173, %170 ], [ -1, %168 ]
  %.256.i = phi ptr [ %.155.i, %.loopexit.i80 ], [ %.054.i, %162 ], [ %.054.i, %162 ], [ %.054.i, %163 ], [ %.054.i, %162 ], [ %.054.i, %162 ], [ %.054.i, %162 ], [ %.155.i, %168 ], [ %.155.i, %170 ]
  %.not73.i = icmp eq ptr %.256.i, %10
  br i1 %.not73.i, label %packed_to_object_type.exit, label %166

166:                                              ; preds = %.thread.i
  call void @free(ptr noundef %.256.i) #21
  br label %packed_to_object_type.exit

.critedge.i:                                      ; preds = %133, %.loopexit.i80
  %sext.i = shl i64 %indvars.iv.next.i, 32
  %167 = ashr exact i64 %sext.i, 32
  br label %168

168:                                              ; preds = %170, %.critedge.i
  %indvars.iv144.i = phi i64 [ %167, %.critedge.i ], [ %indvars.iv.next145.i, %170 ]
  %169 = icmp eq i64 %indvars.iv144.i, 0
  br i1 %169, label %.thread.i, label %170

170:                                              ; preds = %168
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, -1
  %171 = getelementptr inbounds [8 x i8], ptr %.155.i, i64 %indvars.iv.next145.i
  %172 = load i64, ptr %171, align 8, !tbaa !37
  %173 = call fastcc i32 @retry_bad_packed_offset(ptr noundef %0, ptr noundef %1, i64 noundef %172)
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.thread.i, label %168, !llvm.loop !173

packed_to_object_type.exit:                       ; preds = %.thread.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %175 = load ptr, ptr %3, align 8, !tbaa !171
  %.not67 = icmp eq ptr %175, null
  br i1 %.not67, label %177, label %176

176:                                              ; preds = %packed_to_object_type.exit
  store i32 %.261.i, ptr %175, align 4, !tbaa !36
  br label %177

177:                                              ; preds = %176, %packed_to_object_type.exit
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !172
  %.not68 = icmp eq ptr %179, null
  br i1 %.not68, label %185, label %180

180:                                              ; preds = %177
  %181 = call ptr @type_name(i32 noundef %.261.i) #21
  %.not69 = icmp eq ptr %181, null
  br i1 %.not69, label %185, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %178, align 8, !tbaa !172
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #26
  call void @strbuf_add(ptr noundef %183, ptr noundef nonnull %181, i64 noundef %184) #21
  br label %185

185:                                              ; preds = %180, %182, %177
  %186 = icmp slt i32 %.261.i, 0
  br i1 %186, label %187, label %.thread102

187:                                              ; preds = %185
  store i32 -1, ptr %15, align 4, !tbaa !36
  br label %324

.thread102:                                       ; preds = %185, %104
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !174
  %.not70 = icmp eq ptr %189, null
  br i1 %.not70, label %307, label %190

190:                                              ; preds = %.thread102
  %191 = load i32, ptr %15, align 4, !tbaa !36
  %192 = and i32 %191, -2
  %or.cond3 = icmp eq i32 %192, 6
  br i1 %or.cond3, label %193, label %296

193:                                              ; preds = %190
  %194 = icmp eq i32 %191, 7
  br i1 %194, label %195, label %214

195:                                              ; preds = %193
  %196 = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %.0226, ptr noundef null)
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 400
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr readonly align 1 %196, i64 %202, i1 false)
  %203 = load i64, ptr %201, align 8, !tbaa !47
  %204 = icmp ult i64 %203, 32
  br i1 %204, label %205, label %.preheader

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 %203
  %207 = sub nuw nsw i64 32, %203
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %206, i8 0, i64 %207, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %205, %195
  br label %208

208:                                              ; preds = %.preheader, %210
  %.0811.i.i.i = phi i64 [ %211, %210 ], [ 0, %.preheader ]
  %209 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i86 = icmp eq ptr %200, %209
  br i1 %.not.i.i.i86, label %.split.loop.exit9.i.i.i, label %210

210:                                              ; preds = %208
  %211 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %211, 3
  br i1 %exitcond.not.i.i.i, label %get_delta_base_oid.exit.thread105, label %208, !llvm.loop !153

.split.loop.exit9.i.i.i:                          ; preds = %208
  %212 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %get_delta_base_oid.exit.thread105

get_delta_base_oid.exit.thread105:                ; preds = %210, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %212, %.split.loop.exit9.i.i.i ], [ 0, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i32 %.2.i.i.i, ptr %213, align 4, !tbaa !154
  br label %307

214:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %215 = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %14, i64 noundef %.0226, ptr noundef null)
  %216 = load i8, ptr %215, align 1, !tbaa !12
  %217 = and i8 %216, 127
  %218 = zext nneg i8 %217 to i64
  %.not44.i.i = icmp sgt i8 %216, -1
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %214, %219
  %.03146.i.i = phi i32 [ %220, %219 ], [ 1, %214 ]
  %.03245.i.i = phi i64 [ %228, %219 ], [ %218, %214 ]
  %or.cond.i.i82 = icmp ugt i64 %.03245.i.i, 144115188075855870
  br i1 %or.cond.i.i82, label %get_delta_base_oid.exit.thread107, label %219

219:                                              ; preds = %.lr.ph.i.i81
  %220 = add i32 %.03146.i.i, 1
  %221 = zext i32 %.03146.i.i to i64
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = shl nuw i64 %.03245.i.i, 7
  %225 = add nuw i64 %224, 128
  %226 = and i8 %223, 127
  %227 = zext nneg i8 %226 to i64
  %228 = or disjoint i64 %225, %227
  %.not.i.i83 = icmp sgt i8 %223, -1
  br i1 %.not.i.i83, label %._crit_edge.i.i, label %.lr.ph.i.i81, !llvm.loop !152

._crit_edge.i.i:                                  ; preds = %219, %214
  %.032.lcssa.i.i = phi i64 [ %218, %214 ], [ %228, %219 ]
  %229 = sub nsw i64 %2, %.032.lcssa.i.i
  %230 = icmp sgt i64 %229, 0
  %.not38.i.i = icmp sgt i64 %.032.lcssa.i.i, 0
  %or.cond40.i.i = and i1 %.not38.i.i, %230
  br i1 %or.cond40.i.i, label %get_delta_base.exit.i, label %get_delta_base_oid.exit.thread107

get_delta_base.exit.i:                            ; preds = %._crit_edge.i.i
  %231 = call i32 @offset_to_pack_pos(ptr noundef %1, i64 noundef %229, ptr noundef nonnull %7) #21
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %get_delta_base_oid.exit.thread107, label %233

233:                                              ; preds = %get_delta_base.exit.i
  %234 = load i32, ptr %7, align 4, !tbaa !36
  %235 = call i32 @pack_pos_to_index(ptr noundef %1, i32 noundef %234) #21
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 400
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !47
  %.not.i19.i = icmp eq ptr %237, null
  br i1 %.not.i19.i, label %244, label %248

244:                                              ; preds = %233
  %245 = call i32 @open_pack_index(ptr noundef nonnull %1)
  %.not23.i.i = icmp eq i32 %245, 0
  br i1 %.not23.i.i, label %246, label %get_delta_base_oid.exit.thread107

246:                                              ; preds = %244
  %247 = load ptr, ptr %236, align 8, !tbaa !44
  br label %248

248:                                              ; preds = %246, %233
  %.020.i.i = phi ptr [ %237, %233 ], [ %247, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %250 = load i32, ptr %249, align 8, !tbaa !36
  %.not24.i.i = icmp ult i32 %235, %250
  br i1 %.not24.i.i, label %251, label %get_delta_base_oid.exit.thread107

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %253 = load i32, ptr %252, align 8, !tbaa !36
  %254 = icmp eq i32 %253, 1
  %255 = zext i32 %235 to i64
  br i1 %254, label %st_mult.exit.i.i, label %st_mult.exit28.i.i

st_mult.exit.i.i:                                 ; preds = %251
  %256 = add i64 %243, 4
  %257 = and i64 %256, 4294967295
  %258 = mul nuw i64 %257, %255
  %259 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1028
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  %261 = load ptr, ptr %238, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 400
  %263 = load ptr, ptr %262, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr nonnull readonly align 1 %260, i64 %265, i1 false)
  %266 = load i64, ptr %264, align 8, !tbaa !47
  %267 = icmp ult i64 %266, 32
  br i1 %267, label %268, label %.preheader312

268:                                              ; preds = %st_mult.exit.i.i
  %269 = getelementptr inbounds nuw i8, ptr %189, i64 %266
  %270 = sub nuw nsw i64 32, %266
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %269, i8 0, i64 %270, i1 false)
  br label %.preheader312

.preheader312:                                    ; preds = %268, %st_mult.exit.i.i
  br label %271

271:                                              ; preds = %.preheader312, %273
  %.0811.i.i.i.i = phi i64 [ %274, %273 ], [ 0, %.preheader312 ]
  %272 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %263, %272
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %273

273:                                              ; preds = %271
  %274 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %274, 3
  br i1 %exitcond.not.i.i.i.i, label %get_delta_base_oid.exit, label %271, !llvm.loop !153

.split.loop.exit9.i.i.i.i:                        ; preds = %271
  %275 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %get_delta_base_oid.exit

st_mult.exit28.i.i:                               ; preds = %251
  %276 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1032
  %277 = and i64 %243, 4294967295
  %278 = mul nuw i64 %277, %255
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = load ptr, ptr %238, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 400
  %282 = load ptr, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %189, ptr nonnull readonly align 1 %279, i64 %284, i1 false)
  %285 = load i64, ptr %283, align 8, !tbaa !47
  %286 = icmp ult i64 %285, 32
  br i1 %286, label %287, label %.preheader314

287:                                              ; preds = %st_mult.exit28.i.i
  %288 = getelementptr inbounds nuw i8, ptr %189, i64 %285
  %289 = sub nuw nsw i64 32, %285
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %288, i8 0, i64 %289, i1 false)
  br label %.preheader314

.preheader314:                                    ; preds = %287, %st_mult.exit28.i.i
  br label %290

290:                                              ; preds = %.preheader314, %292
  %.0811.i.i29.i.i = phi i64 [ %293, %292 ], [ 0, %.preheader314 ]
  %291 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i29.i.i
  %.not.i.i30.i.i = icmp eq ptr %282, %291
  br i1 %.not.i.i30.i.i, label %.split.loop.exit9.i.i33.i.i, label %292

292:                                              ; preds = %290
  %293 = add nuw nsw i64 %.0811.i.i29.i.i, 1
  %exitcond.not.i.i31.i.i = icmp eq i64 %293, 3
  br i1 %exitcond.not.i.i31.i.i, label %get_delta_base_oid.exit, label %290, !llvm.loop !153

.split.loop.exit9.i.i33.i.i:                      ; preds = %290
  %294 = trunc nuw nsw i64 %.0811.i.i29.i.i to i32
  br label %get_delta_base_oid.exit

get_delta_base_oid.exit.thread107:                ; preds = %.lr.ph.i.i81, %get_delta_base.exit.i, %244, %248, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 -1, ptr %15, align 4, !tbaa !36
  br label %324

get_delta_base_oid.exit:                          ; preds = %292, %273, %.split.loop.exit9.i.i.i.i, %.split.loop.exit9.i.i33.i.i
  %.2.i.i.sink.i.i = phi i32 [ 0, %273 ], [ %275, %.split.loop.exit9.i.i.i.i ], [ %294, %.split.loop.exit9.i.i33.i.i ], [ 0, %292 ]
  %295 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i32 %.2.i.i.sink.i.i, ptr %295, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

296:                                              ; preds = %190
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 400
  %300 = load ptr, ptr %299, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %189, i8 0, i64 32, i1 false)
  br label %301

301:                                              ; preds = %303, %296
  %.0811.i.i = phi i64 [ 0, %296 ], [ %304, %303 ]
  %302 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i87 = icmp eq ptr %300, %302
  br i1 %.not.i.i87, label %.split.loop.exit9.i.i, label %303

303:                                              ; preds = %301
  %304 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %304, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %301, !llvm.loop !153

.split.loop.exit9.i.i:                            ; preds = %301
  %305 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %303, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %305, %.split.loop.exit9.i.i ], [ 0, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i32 %.2.i.i, ptr %306, align 4, !tbaa !154
  br label %307

307:                                              ; preds = %get_delta_base_oid.exit, %get_delta_base_oid.exit.thread105, %oidclr.exit, %.thread102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !166
  %.not.i.i88 = icmp eq ptr %308, null
  br i1 %.not.i.i88, label %in_delta_base_cache.exit.thread, label %in_delta_base_cache.exit

in_delta_base_cache.exit.thread:                  ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %320

in_delta_base_cache.exit:                         ; preds = %307
  %309 = ptrtoint ptr %1 to i64
  %310 = trunc i64 %309 to i32
  %311 = trunc i64 %2 to i32
  %312 = add i32 %310, %311
  %313 = lshr i32 %312, 8
  %314 = lshr i32 %312, 16
  %315 = add i32 %314, %312
  %316 = add i32 %315, %313
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %316, ptr %317, align 8, !tbaa !101
  store ptr null, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !167
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %318, align 8, !tbaa !168
  %319 = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.fr = freeze ptr %319
  %.not112 = icmp eq ptr %.fr, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not112, label %320, label %321

320:                                              ; preds = %in_delta_base_cache.exit.thread, %in_delta_base_cache.exit
  br label %321

321:                                              ; preds = %in_delta_base_cache.exit, %320
  %322 = phi i32 [ 2, %320 ], [ 3, %in_delta_base_cache.exit ]
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %322, ptr %323, align 8, !tbaa !175
  br label %324

324:                                              ; preds = %187, %99, %.thread, %321, %get_delta_base_oid.exit.thread107
  %325 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i90 = icmp eq ptr %325, null
  br i1 %.not.i90, label %unuse_pack.exit, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 36
  %328 = load i32, ptr %327, align 4, !tbaa !55
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !55
  br label %unuse_pack.exit

unuse_pack.exit:                                  ; preds = %324, %326
  %330 = load i32, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %330
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
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @write_pack_access_log.pack_access, i64 8), align 8, !tbaa !176
  %.not.i.i = icmp eq i32 %25, 0
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @write_pack_access_log.pack_access, i64 12), align 4
  %.not1.i = trunc i8 %26 to i1
  %.not.i = select i1 %.not.i.i, i1 %.not1.i, i1 false
  br i1 %.not.i, label %write_pack_access_log.exit, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.11, i32 noundef 1686, ptr noundef nonnull @write_pack_access_log.pack_access, ptr noundef nonnull @.str.69, ptr noundef nonnull %28, i64 noundef %2) #21
  br label %write_pack_access_log.exit

write_pack_access_log.exit:                       ; preds = %5, %27
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %34

34:                                               ; preds = %191, %write_pack_access_log.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %191 ], [ 0, %write_pack_access_log.exit ]
  %.0115 = phi i32 [ %.2117, %191 ], [ 64, %write_pack_access_log.exit ]
  %.0109 = phi ptr [ %.2111, %191 ], [ %15, %write_pack_access_log.exit ]
  %35 = phi i64 [ %165, %191 ], [ %2, %write_pack_access_log.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !166
  %.not.i150 = icmp eq ptr %36, null
  br i1 %.not.i150, label %get_delta_base_cache_entry.exit.thread, label %get_delta_base_cache_entry.exit

get_delta_base_cache_entry.exit.thread:           ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

get_delta_base_cache_entry.exit:                  ; preds = %34
  %37 = trunc i64 %35 to i32
  %38 = add i32 %37, %30
  %39 = lshr i32 %38, 8
  %40 = lshr i32 %38, 16
  %41 = add i32 %40, %38
  %42 = add i32 %41, %39
  store i32 %42, ptr %31, align 8, !tbaa !101
  store ptr null, ptr %9, align 8, !tbaa !104
  store ptr %1, ptr %10, align 8, !tbaa !167
  store i64 %35, ptr %32, align 8, !tbaa !168
  %43 = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %59, label %44

44:                                               ; preds = %get_delta_base_cache_entry.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !169
  store i32 %46, ptr %14, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !159
  store i64 %50, ptr %13, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = call ptr @hashmap_remove(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %43, ptr noundef nonnull %51) #21
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.val.i = load ptr, ptr %53, align 8, !tbaa !135
  %54 = getelementptr i8, ptr %43, i64 40
  %.val5.i = load ptr, ptr %54, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store ptr %.val5.i, ptr %55, align 8, !tbaa !136
  store ptr %.val.i, ptr %.val5.i, align 8, !tbaa !135
  %56 = load i64, ptr %49, align 8, !tbaa !159
  %57 = load i64, ptr @delta_base_cached, align 8, !tbaa !37
  %58 = sub i64 %57, %56
  store i64 %58, ptr @delta_base_cached, align 8, !tbaa !37
  call void @free(ptr noundef nonnull %43) #21
  br label %thread-pre-split

59:                                               ; preds = %get_delta_base_cache_entry.exit.thread, %get_delta_base_cache_entry.exit
  %60 = load i32, ptr @do_check_packed_object_crc, align 4, !tbaa !36
  %.not133 = icmp eq i32 %60, 0
  br i1 %.not133, label %140, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %33, align 8, !tbaa !36
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %140

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %65 = call i32 @offset_to_pack_pos(ptr noundef nonnull %1, i64 noundef %35, ptr noundef nonnull %16) #21
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, i64 noundef %35, ptr noundef nonnull %68) #21
  br label %.thread201

70:                                               ; preds = %64
  %71 = load i32, ptr %16, align 4, !tbaa !36
  %72 = add i32 %71, 1
  %73 = call i64 @pack_pos_to_offset(ptr noundef nonnull %1, i32 noundef %72) #21
  %74 = sub nsw i64 %73, %35
  %75 = load i32, ptr %16, align 4, !tbaa !36
  %76 = call i32 @pack_pos_to_index(ptr noundef nonnull %1, i32 noundef %75) #21
  %77 = call i32 @check_pack_crc(ptr noundef nonnull %1, ptr noundef nonnull %11, i64 noundef %35, i64 noundef %74, i32 noundef %76) #21
  %.not134 = icmp eq i32 %77, 0
  br i1 %.not134, label %139, label %78

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load ptr, ptr %23, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 400
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !47
  %.not.i151 = icmp eq ptr %80, null
  br i1 %.not.i151, label %86, label %90

86:                                               ; preds = %78
  %87 = call i32 @open_pack_index(ptr noundef nonnull %1)
  %.not23.i = icmp eq i32 %87, 0
  br i1 %.not23.i, label %88, label %nth_packed_object_id.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %79, align 8, !tbaa !44
  br label %90

90:                                               ; preds = %88, %78
  %.020.i = phi ptr [ %80, %78 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !36
  %.not24.i = icmp ult i32 %76, %92
  br i1 %.not24.i, label %93, label %nth_packed_object_id.exit

93:                                               ; preds = %90
  %94 = load i32, ptr %33, align 8, !tbaa !36
  %95 = icmp eq i32 %94, 1
  %96 = zext i32 %76 to i64
  br i1 %95, label %st_mult.exit.i, label %st_mult.exit28.i

st_mult.exit.i:                                   ; preds = %93
  %97 = add i64 %85, 4
  %98 = and i64 %97, 4294967295
  %99 = mul nuw i64 %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1028
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  %102 = load ptr, ptr %23, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 400
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull readonly align 1 %101, i64 %106, i1 false)
  %107 = icmp ult i64 %106, 32
  br i1 %107, label %108, label %.preheader449

108:                                              ; preds = %st_mult.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 %106
  %110 = sub nuw nsw i64 32, %106
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %109, i8 0, i64 %110, i1 false)
  br label %.preheader449

.preheader449:                                    ; preds = %108, %st_mult.exit.i
  br label %111

111:                                              ; preds = %.preheader449, %113
  %.0811.i.i.i = phi i64 [ %114, %113 ], [ 0, %.preheader449 ]
  %112 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %104, %112
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %113

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %114, 3
  br i1 %exitcond.not.i.i.i, label %.sink.split.i, label %111, !llvm.loop !153

.split.loop.exit9.i.i.i:                          ; preds = %111
  %115 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %.sink.split.i

st_mult.exit28.i:                                 ; preds = %93
  %116 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1032
  %117 = and i64 %85, 4294967295
  %118 = mul nuw i64 %117, %96
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load ptr, ptr %23, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 400
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull readonly align 1 %119, i64 %124, i1 false)
  %125 = icmp ult i64 %124, 32
  br i1 %125, label %126, label %.preheader451

126:                                              ; preds = %st_mult.exit28.i
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 %124
  %128 = sub nuw nsw i64 32, %124
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %127, i8 0, i64 %128, i1 false)
  br label %.preheader451

.preheader451:                                    ; preds = %126, %st_mult.exit28.i
  br label %129

129:                                              ; preds = %.preheader451, %131
  %.0811.i.i29.i = phi i64 [ %132, %131 ], [ 0, %.preheader451 ]
  %130 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i29.i
  %.not.i.i30.i = icmp eq ptr %122, %130
  br i1 %.not.i.i30.i, label %.split.loop.exit9.i.i33.i, label %131

131:                                              ; preds = %129
  %132 = add nuw nsw i64 %.0811.i.i29.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %132, 3
  br i1 %exitcond.not.i.i31.i, label %.sink.split.i, label %129, !llvm.loop !153

.split.loop.exit9.i.i33.i:                        ; preds = %129
  %133 = trunc nuw nsw i64 %.0811.i.i29.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %131, %113, %.split.loop.exit9.i.i33.i, %.split.loop.exit9.i.i.i
  %.2.i.i.sink.i = phi i32 [ 0, %113 ], [ %115, %.split.loop.exit9.i.i.i ], [ %133, %.split.loop.exit9.i.i33.i ], [ 0, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %.2.i.i.sink.i, ptr %134, align 4, !tbaa !154
  br label %nth_packed_object_id.exit

nth_packed_object_id.exit:                        ; preds = %86, %90, %.sink.split.i
  %135 = call ptr @oid_to_hex(ptr noundef nonnull %17) #21
  %136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %135) #21
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = call i32 @oidset_insert(ptr noundef nonnull %137, ptr noundef nonnull %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread201

.thread201:                                       ; preds = %nth_packed_object_id.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %376

139:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %140

140:                                              ; preds = %139, %61, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %141 = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %35, ptr noundef nonnull %8)
  %142 = load i64, ptr %8, align 8, !tbaa !37
  %143 = load i8, ptr %141, align 1, !tbaa !12
  %144 = lshr i8 %143, 4
  %145 = and i8 %144, 7
  %146 = zext nneg i8 %145 to i32
  %147 = and i8 %143, 15
  %148 = zext nneg i8 %147 to i64
  %.not27.i.i = icmp sgt i8 %143, -1
  br i1 %.not27.i.i, label %unpack_object_header.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140, %st_add.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %st_add.exit.i.i ], [ 4, %140 ]
  %.030.i.i = phi i64 [ %159, %st_add.exit.i.i ], [ 1, %140 ]
  %.02029.i.i = phi i64 [ %160, %st_add.exit.i.i ], [ %148, %140 ]
  %149 = icmp ule i64 %142, %.030.i.i
  %150 = icmp samesign ugt i64 %indvars.iv.i.i, 57
  %or.cond.i.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond.i.i, label %.thread209, label %st_left_shift.exit.i.i

st_left_shift.exit.i.i:                           ; preds = %.lr.ph.i.i
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 %.030.i.i
  %152 = load i8, ptr %151, align 1, !tbaa !12
  %153 = and i8 %152, 127
  %154 = zext nneg i8 %153 to i64
  %155 = shl nuw i64 %154, %indvars.iv.i.i
  %156 = xor i64 %.02029.i.i, -1
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %st_add.exit.i.i

158:                                              ; preds = %st_left_shift.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %.02029.i.i, i64 noundef %155) #25
  unreachable

st_add.exit.i.i:                                  ; preds = %st_left_shift.exit.i.i
  %159 = add nuw nsw i64 %.030.i.i, 1
  %160 = add i64 %155, %.02029.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %.not.i.i153 = icmp sgt i8 %152, -1
  br i1 %.not.i.i153, label %unpack_object_header.exit, label %.lr.ph.i.i, !llvm.loop !142

.thread209:                                       ; preds = %.lr.ph.i.i
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #21
  store i64 0, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 -1, ptr %14, align 4, !tbaa !36
  br label %207

unpack_object_header.exit:                        ; preds = %st_add.exit.i.i, %140
  %.121.i.ph.i = phi i64 [ %148, %140 ], [ %160, %st_add.exit.i.i ]
  %.1.i.ph.i = phi i64 [ 1, %140 ], [ %159, %st_add.exit.i.i ]
  store i64 %.121.i.ph.i, ptr %13, align 8, !tbaa !37
  %163 = add i64 %.1.i.ph.i, %35
  store i64 %163, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %146, ptr %14, align 4, !tbaa !36
  %or.cond = icmp samesign ult i8 %145, 6
  br i1 %or.cond, label %.loopexit, label %164

164:                                              ; preds = %unpack_object_header.exit
  %165 = call i64 @get_delta_base(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %146, i64 noundef %35)
  %.not135 = icmp eq i64 %165, 0
  br i1 %.not135, label %166, label %170

166:                                              ; preds = %164
  %167 = load i64, ptr %12, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %169 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, i64 noundef %167, ptr noundef nonnull %168) #21
  br label %thread-pre-split

170:                                              ; preds = %164
  %171 = sext i32 %.0115 to i64
  %172 = icmp sge i64 %indvars.iv, %171
  %173 = icmp eq ptr %.0109, %15
  %or.cond4 = and i1 %172, %173
  br i1 %or.cond4, label %st_mult.exit, label %182

st_mult.exit:                                     ; preds = %170
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  %175 = mul i32 %174, 3
  %176 = add i32 %175, 48
  %177 = lshr i32 %176, 1
  %178 = zext nneg i32 %177 to i64
  %179 = mul nuw nsw i64 %178, 24
  %180 = call ptr @xmalloc(i64 noundef %179) #21
  %181 = mul nuw nsw i64 %indvars.iv, 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %180, ptr noundef nonnull readonly align 16 dereferenceable(1) %15, i64 %181, i1 false)
  br label %191

182:                                              ; preds = %170
  %.not136 = icmp slt i64 %indvars.iv, %171
  br i1 %.not136, label %191, label %st_mult.exit158

st_mult.exit158:                                  ; preds = %182
  %183 = mul i32 %.0115, 3
  %184 = add i32 %183, 48
  %185 = lshr i32 %184, 1
  %186 = trunc i64 %indvars.iv to i32
  %187 = add i32 %186, 1
  %. = call i32 @llvm.umax.i32(i32 %185, i32 %187)
  %188 = zext nneg i32 %. to i64
  %189 = mul nuw nsw i64 %188, 24
  %190 = call ptr @xrealloc(ptr noundef %.0109, i64 noundef %189) #21
  br label %191

191:                                              ; preds = %st_mult.exit, %st_mult.exit158, %182
  %.2117 = phi i32 [ %177, %st_mult.exit ], [ %., %st_mult.exit158 ], [ %.0115, %182 ]
  %.2111 = phi ptr [ %180, %st_mult.exit ], [ %190, %st_mult.exit158 ], [ %.0109, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = getelementptr inbounds nuw [24 x i8], ptr %.2111, i64 %indvars.iv
  store i64 %35, ptr %192, align 8, !tbaa !178
  %193 = load i64, ptr %12, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !180
  %195 = load i64, ptr %13, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %195, ptr %196, align 8, !tbaa !181
  store i64 %165, ptr %12, align 8, !tbaa !37
  br label %34

thread-pre-split:                                 ; preds = %166, %44
  %197 = phi i64 [ %35, %44 ], [ %167, %166 ]
  %198 = phi i1 [ false, %44 ], [ true, %166 ]
  %.1105.ph.ph = phi ptr [ %48, %44 ], [ null, %166 ]
  %.pr = load i32, ptr %14, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %unpack_object_header.exit, %thread-pre-split
  %199 = phi i64 [ %197, %thread-pre-split ], [ %163, %unpack_object_header.exit ]
  %200 = phi i32 [ %.pr, %thread-pre-split ], [ %146, %unpack_object_header.exit ]
  %.1122.ph = phi i1 [ %198, %thread-pre-split ], [ true, %unpack_object_header.exit ]
  %.1105.ph = phi ptr [ %.1105.ph.ph, %thread-pre-split ], [ null, %unpack_object_header.exit ]
  %.0112312 = trunc i64 %indvars.iv to i32
  switch i32 %200, label %207 [
    i32 6, label %201
    i32 7, label %201
    i32 1, label %203
    i32 2, label %203
    i32 3, label %203
    i32 4, label %203
  ]

201:                                              ; preds = %.loopexit, %.loopexit
  %.not139 = icmp eq ptr %.1105.ph, null
  br i1 %.not139, label %211, label %202

202:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.11, i32 noundef 1792, ptr noundef nonnull @.str.35) #25
  unreachable

203:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  br i1 %.1122.ph, label %204, label %211

204:                                              ; preds = %203
  %205 = load i64, ptr %13, align 8, !tbaa !37
  %206 = call fastcc ptr @unpack_compressed_entry(ptr noundef %1, ptr noundef %11, i64 noundef %199, i64 noundef %205)
  br label %211

207:                                              ; preds = %.thread209, %.loopexit
  %.0112311 = phi i32 [ %161, %.thread209 ], [ %.0112312, %.loopexit ]
  %208 = phi i32 [ -1, %.thread209 ], [ %200, %.loopexit ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %208, i64 noundef %35, ptr noundef nonnull %209) #21
  br label %211

211:                                              ; preds = %203, %204, %201, %207
  %.0112310 = phi i32 [ %.0112311, %207 ], [ %.0112312, %201 ], [ %.0112312, %203 ], [ %.0112312, %204 ]
  %.5 = phi ptr [ null, %207 ], [ null, %201 ], [ %.1105.ph, %203 ], [ %206, %204 ]
  %.not140265 = icmp eq i32 %.0112310, 0
  br i1 %.not140265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = zext nneg i32 %.0112310 to i64
  br label %222

222:                                              ; preds = %.lr.ph, %368
  %indvars.iv319 = phi i64 [ %221, %.lr.ph ], [ %indvars.iv.next320352, %368 ]
  %.2268 = phi i64 [ %35, %.lr.ph ], [ %369, %368 ]
  %.6267 = phi ptr [ %.5, %.lr.ph ], [ %.7, %368 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.6267, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %223 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %223, ptr %19, align 8, !tbaa !37
  %.not144 = icmp eq ptr %.6267, null
  br i1 %.not144, label %228, label %.thread

.thread:                                          ; preds = %222
  %indvars.iv.next320349 = add nsw i64 %indvars.iv319, -1
  %224 = getelementptr inbounds nuw [24 x i8], ptr %.0109, i64 %indvars.iv.next320349
  %225 = load i64, ptr %224, align 8, !tbaa !178
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !180
  store i64 %227, ptr %12, align 8, !tbaa !37
  br label %302

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %229 = call i32 @offset_to_pack_pos(ptr noundef %1, i64 noundef %.2268, ptr noundef nonnull %20) #21
  %.not145 = icmp eq i32 %229, 0
  br i1 %.not145, label %230, label %._crit_edge323

._crit_edge323:                                   ; preds = %228
  %.pre322.pre = load ptr, ptr %18, align 8, !tbaa !44
  br label %296

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  %231 = load i32, ptr %20, align 4, !tbaa !36
  %232 = call i32 @pack_pos_to_index(ptr noundef %1, i32 noundef %231) #21
  %233 = load ptr, ptr %212, align 8, !tbaa !44
  %234 = load ptr, ptr %23, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 400
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !47
  %.not.i159 = icmp eq ptr %233, null
  br i1 %.not.i159, label %239, label %243

239:                                              ; preds = %230
  %240 = call i32 @open_pack_index(ptr noundef nonnull %1)
  %.not23.i175 = icmp eq i32 %240, 0
  br i1 %.not23.i175, label %241, label %nth_packed_object_id.exit176

241:                                              ; preds = %239
  %242 = load ptr, ptr %212, align 8, !tbaa !44
  br label %243

243:                                              ; preds = %241, %230
  %.020.i160 = phi ptr [ %233, %230 ], [ %242, %241 ]
  %244 = load i32, ptr %213, align 8, !tbaa !36
  %.not24.i161 = icmp ult i32 %232, %244
  br i1 %.not24.i161, label %245, label %nth_packed_object_id.exit176

245:                                              ; preds = %243
  %246 = load i32, ptr %33, align 8, !tbaa !36
  %247 = icmp eq i32 %246, 1
  %248 = zext i32 %232 to i64
  br i1 %247, label %st_mult.exit.i170, label %st_mult.exit28.i163

st_mult.exit.i170:                                ; preds = %245
  %249 = add i64 %238, 4
  %250 = and i64 %249, 4294967295
  %251 = mul nuw i64 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %.020.i160, i64 1028
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  %254 = load ptr, ptr %23, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 400
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull readonly align 1 %253, i64 %258, i1 false)
  %259 = load i64, ptr %257, align 8, !tbaa !47
  %260 = icmp ult i64 %259, 32
  br i1 %260, label %261, label %.preheader

261:                                              ; preds = %st_mult.exit.i170
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 %259
  %263 = sub nuw nsw i64 32, %259
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %262, i8 0, i64 %263, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %261, %st_mult.exit.i170
  br label %264

264:                                              ; preds = %.preheader, %266
  %.0811.i.i.i171 = phi i64 [ %267, %266 ], [ 0, %.preheader ]
  %265 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i171
  %.not.i.i.i172 = icmp eq ptr %256, %265
  br i1 %.not.i.i.i172, label %.split.loop.exit9.i.i.i174, label %266

266:                                              ; preds = %264
  %267 = add nuw nsw i64 %.0811.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %267, 3
  br i1 %exitcond.not.i.i.i173, label %.sink.split.i167, label %264, !llvm.loop !153

.split.loop.exit9.i.i.i174:                       ; preds = %264
  %268 = trunc nuw nsw i64 %.0811.i.i.i171 to i32
  br label %.sink.split.i167

st_mult.exit28.i163:                              ; preds = %245
  %269 = getelementptr inbounds nuw i8, ptr %.020.i160, i64 1032
  %270 = and i64 %238, 4294967295
  %271 = mul nuw i64 %270, %248
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = load ptr, ptr %23, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 400
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr nonnull readonly align 1 %272, i64 %277, i1 false)
  %278 = load i64, ptr %276, align 8, !tbaa !47
  %279 = icmp ult i64 %278, 32
  br i1 %279, label %280, label %.preheader445

280:                                              ; preds = %st_mult.exit28.i163
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 %278
  %282 = sub nuw nsw i64 32, %278
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %281, i8 0, i64 %282, i1 false)
  br label %.preheader445

.preheader445:                                    ; preds = %280, %st_mult.exit28.i163
  br label %283

283:                                              ; preds = %.preheader445, %285
  %.0811.i.i29.i164 = phi i64 [ %286, %285 ], [ 0, %.preheader445 ]
  %284 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i29.i164
  %.not.i.i30.i165 = icmp eq ptr %275, %284
  br i1 %.not.i.i30.i165, label %.split.loop.exit9.i.i33.i169, label %285

285:                                              ; preds = %283
  %286 = add nuw nsw i64 %.0811.i.i29.i164, 1
  %exitcond.not.i.i31.i166 = icmp eq i64 %286, 3
  br i1 %exitcond.not.i.i31.i166, label %.sink.split.i167, label %283, !llvm.loop !153

.split.loop.exit9.i.i33.i169:                     ; preds = %283
  %287 = trunc nuw nsw i64 %.0811.i.i29.i164 to i32
  br label %.sink.split.i167

.sink.split.i167:                                 ; preds = %285, %266, %.split.loop.exit9.i.i33.i169, %.split.loop.exit9.i.i.i174
  %.2.i.i.sink.i168 = phi i32 [ 0, %266 ], [ %268, %.split.loop.exit9.i.i.i174 ], [ %287, %.split.loop.exit9.i.i33.i169 ], [ 0, %285 ]
  store i32 %.2.i.i.sink.i168, ptr %214, align 4, !tbaa !154
  br label %nth_packed_object_id.exit176

nth_packed_object_id.exit176:                     ; preds = %239, %243, %.sink.split.i167
  %288 = call ptr @oid_to_hex(ptr noundef nonnull %21) #21
  %289 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %288, i64 noundef %.2268, ptr noundef nonnull %215) #21
  %290 = call i32 @oidset_insert(ptr noundef nonnull %216, ptr noundef nonnull %21) #21
  store ptr %14, ptr %22, align 8, !tbaa !171
  store ptr %19, ptr %217, align 8, !tbaa !165
  store ptr %18, ptr %218, align 8, !tbaa !161
  %291 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 0) #21
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %nth_packed_object_id.exit176._crit_edge

nth_packed_object_id.exit176._crit_edge:          ; preds = %nth_packed_object_id.exit176
  %.pre = load ptr, ptr %18, align 8, !tbaa !44
  br label %294

293:                                              ; preds = %nth_packed_object_id.exit176
  store ptr null, ptr %18, align 8, !tbaa !44
  br label %294

294:                                              ; preds = %nth_packed_object_id.exit176._crit_edge, %293
  %295 = phi ptr [ %.pre, %nth_packed_object_id.exit176._crit_edge ], [ null, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %296

296:                                              ; preds = %294, %._crit_edge323
  %.pre322 = phi ptr [ %.pre322.pre, %._crit_edge323 ], [ %295, %294 ]
  %.1108 = phi ptr [ null, %._crit_edge323 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %297 = icmp eq ptr %.pre322, null
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, -1
  %298 = getelementptr inbounds nuw [24 x i8], ptr %.0109, i64 %indvars.iv.next320
  %299 = load i64, ptr %298, align 8, !tbaa !178
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !180
  store i64 %301, ptr %12, align 8, !tbaa !37
  br i1 %297, label %368, label %302, !llvm.loop !182

302:                                              ; preds = %.thread, %296
  %303 = phi i64 [ %227, %.thread ], [ %301, %296 ]
  %304 = phi i64 [ %225, %.thread ], [ %299, %296 ]
  %indvars.iv.next320351 = phi i64 [ %indvars.iv.next320349, %.thread ], [ %indvars.iv.next320, %296 ]
  %.0107350 = phi ptr [ null, %.thread ], [ %.1108, %296 ]
  %305 = getelementptr inbounds nuw [24 x i8], ptr %.0109, i64 %indvars.iv.next320351
  %.in = getelementptr inbounds nuw i8, ptr %305, i64 16
  %306 = load i64, ptr %.in, align 8, !tbaa !181
  %307 = call fastcc ptr @unpack_compressed_entry(ptr noundef %1, ptr noundef %11, i64 noundef %303, i64 noundef %306)
  %.not147 = icmp eq ptr %307, null
  br i1 %.not147, label %308, label %310

308:                                              ; preds = %302
  %309 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i64 noundef %303, ptr noundef nonnull %215) #21
  br label %316

310:                                              ; preds = %302
  %311 = load ptr, ptr %18, align 8, !tbaa !44
  %312 = load i64, ptr %19, align 8, !tbaa !37
  %313 = call ptr @patch_delta(ptr noundef %311, i64 noundef %312, ptr noundef nonnull %307, i64 noundef %306, ptr noundef nonnull %13) #21
  %.not148 = icmp eq ptr %313, null
  br i1 %.not148, label %314, label %316

314:                                              ; preds = %310
  %315 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39) #21
  br label %316

316:                                              ; preds = %310, %314, %308
  %.8 = phi ptr [ %313, %310 ], [ null, %314 ], [ null, %308 ]
  %.not149 = icmp eq ptr %.0107350, null
  br i1 %.not149, label %317, label %add_delta_base_cache.exit

317:                                              ; preds = %316
  %318 = load ptr, ptr %18, align 8, !tbaa !44
  %319 = load i64, ptr %19, align 8, !tbaa !37
  %320 = load ptr, ptr %23, align 8, !tbaa !45
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 344
  %322 = load i64, ptr %321, align 8, !tbaa !183
  %323 = load i32, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !166
  %.not.i.i.i177 = icmp eq ptr %324, null
  br i1 %.not.i.i.i177, label %in_delta_base_cache.exit.thread.i, label %in_delta_base_cache.exit.i

in_delta_base_cache.exit.thread.i:                ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %333

in_delta_base_cache.exit.i:                       ; preds = %317
  %325 = trunc i64 %.2268 to i32
  %326 = add i32 %325, %30
  %327 = lshr i32 %326, 8
  %328 = lshr i32 %326, 16
  %329 = add i32 %328, %326
  %330 = add i32 %329, %327
  store i32 %330, ptr %219, align 8, !tbaa !101
  store ptr null, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !167
  store i64 %.2268, ptr %220, align 8, !tbaa !168
  %331 = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not34.i = icmp eq ptr %331, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not34.i, label %333, label %332

332:                                              ; preds = %in_delta_base_cache.exit.i
  call void @free(ptr noundef %318) #21
  br label %add_delta_base_cache.exit

333:                                              ; preds = %in_delta_base_cache.exit.i, %in_delta_base_cache.exit.thread.i
  %334 = load i64, ptr @delta_base_cached, align 8, !tbaa !37
  %335 = add i64 %334, %319
  store i64 %335, ptr @delta_base_cached, align 8, !tbaa !37
  %336 = load ptr, ptr @delta_base_cache_lru, align 8, !tbaa !135
  %.not2835.i = icmp ne ptr %336, @delta_base_cache_lru
  %.not2936.i = icmp ugt i64 %335, %322
  %or.cond37.i = select i1 %.not2835.i, i1 %.not2936.i, i1 false
  br i1 %or.cond37.i, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %333, %.lr.ph.i
  %.038.i = phi ptr [ %.027.i, %.lr.ph.i ], [ %336, %333 ]
  %.027.i = load ptr, ptr %.038.i, align 8, !tbaa !135
  %337 = getelementptr inbounds i8, ptr %.038.i, i64 -32
  %338 = getelementptr inbounds nuw i8, ptr %.038.i, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !156
  call void @free(ptr noundef %339) #21
  %340 = getelementptr inbounds i8, ptr %.038.i, i64 -16
  %341 = call ptr @hashmap_remove(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %337, ptr noundef nonnull %340) #21
  %.val.i.i.i = load ptr, ptr %.038.i, align 8, !tbaa !135
  %342 = getelementptr i8, ptr %.038.i, i64 8
  %.val5.i.i.i = load ptr, ptr %342, align 8, !tbaa !136
  %343 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  store ptr %.val5.i.i.i, ptr %343, align 8, !tbaa !136
  store ptr %.val.i.i.i, ptr %.val5.i.i.i, align 8, !tbaa !135
  %344 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %345 = load i64, ptr %344, align 8, !tbaa !159
  %346 = load i64, ptr @delta_base_cached, align 8, !tbaa !37
  %347 = sub i64 %346, %345
  store i64 %347, ptr @delta_base_cached, align 8, !tbaa !37
  call void @free(ptr noundef nonnull %337) #21
  %.not28.i = icmp ne ptr %.027.i, @delta_base_cache_lru
  %348 = load i64, ptr @delta_base_cached, align 8
  %.not29.i = icmp ugt i64 %348, %322
  %or.cond.i = select i1 %.not28.i, i1 %.not29.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.thread.i, !llvm.loop !184

.thread.i:                                        ; preds = %.lr.ph.i, %333
  %349 = call ptr @xmalloc(i64 noundef 72) #21
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %1, ptr %350, align 8, !tbaa !185
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %.2268, ptr %351, align 8, !tbaa !186
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 64
  store i32 %323, ptr %352, align 8, !tbaa !169
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 48
  store ptr %318, ptr %353, align 8, !tbaa !156
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 56
  store i64 %319, ptr %354, align 8, !tbaa !159
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache_lru, i64 8), align 8, !tbaa !136
  store ptr %355, ptr %356, align 8, !tbaa !135
  store ptr @delta_base_cache_lru, ptr %355, align 8, !tbaa !135
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 40
  store ptr %356, ptr %357, align 8, !tbaa !136
  store ptr %355, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache_lru, i64 8), align 8, !tbaa !136
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8, !tbaa !166
  %.not30.i = icmp eq ptr %358, null
  br i1 %.not30.i, label %359, label %360

359:                                              ; preds = %.thread.i
  call void @hashmap_init(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull @delta_base_cache_hash_cmp, ptr noundef null, i64 noundef 0) #21
  br label %360

360:                                              ; preds = %359, %.thread.i
  %361 = trunc i64 %.2268 to i32
  %362 = add i32 %361, %30
  %363 = lshr i32 %362, 8
  %364 = lshr i32 %362, 16
  %365 = add i32 %364, %362
  %366 = add i32 %365, %363
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i32 %366, ptr %367, align 8, !tbaa !101
  store ptr null, ptr %349, align 8, !tbaa !104
  call void @hashmap_add(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %349) #21
  br label %add_delta_base_cache.exit

add_delta_base_cache.exit:                        ; preds = %360, %332, %316
  call void @free(ptr noundef %307) #21
  call void @free(ptr noundef %.0107350) #21
  br label %368

368:                                              ; preds = %296, %add_delta_base_cache.exit
  %369 = phi i64 [ %304, %add_delta_base_cache.exit ], [ %299, %296 ]
  %indvars.iv.next320352 = phi i64 [ %indvars.iv.next320351, %add_delta_base_cache.exit ], [ %indvars.iv.next320, %296 ]
  %.7 = phi ptr [ %.8, %add_delta_base_cache.exit ], [ null, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %370 = icmp eq i64 %indvars.iv.next320352, 0
  br i1 %370, label %._crit_edge, label %222

._crit_edge:                                      ; preds = %368, %211
  %.6.lcssa = phi ptr [ %.5, %211 ], [ %.7, %368 ]
  %.not141 = icmp eq ptr %3, null
  br i1 %.not141, label %373, label %371

371:                                              ; preds = %._crit_edge
  %372 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %372, ptr %3, align 4, !tbaa !36
  br label %373

373:                                              ; preds = %371, %._crit_edge
  %.not142 = icmp eq ptr %4, null
  br i1 %.not142, label %376, label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %375, ptr %4, align 8, !tbaa !37
  br label %376

376:                                              ; preds = %.thread201, %373, %374
  %.4 = phi ptr [ %.6.lcssa, %374 ], [ %.6.lcssa, %373 ], [ null, %.thread201 ]
  %377 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i178 = icmp eq ptr %377, null
  br i1 %.not.i178, label %unuse_pack.exit, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 36
  %380 = load i32, ptr %379, align 4, !tbaa !55
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 4, !tbaa !55
  store ptr null, ptr %11, align 8, !tbaa !53
  br label %unuse_pack.exit

unuse_pack.exit:                                  ; preds = %376, %378
  %.not143 = icmp eq ptr %.0109, %15
  br i1 %.not143, label %383, label %382

382:                                              ; preds = %unuse_pack.exit
  call void @free(ptr noundef %.0109) #21
  br label %383

383:                                              ; preds = %unuse_pack.exit, %382
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
  %40 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %31, %40
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %41

41:                                               ; preds = %39
  %42 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, 3
  br i1 %exitcond.not.i.i, label %.sink.split, label %39, !llvm.loop !153

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
  br i1 %54, label %55, label %.preheader53

55:                                               ; preds = %st_mult.exit28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %57 = sub nuw nsw i64 32, %53
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %57, i1 false)
  br label %.preheader53

.preheader53:                                     ; preds = %55, %st_mult.exit28
  br label %58

58:                                               ; preds = %.preheader53, %60
  %.0811.i.i29 = phi i64 [ %61, %60 ], [ 0, %.preheader53 ]
  %59 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i29
  %.not.i.i30 = icmp eq ptr %50, %59
  br i1 %.not.i.i30, label %.split.loop.exit9.i.i33, label %60

60:                                               ; preds = %58
  %61 = add nuw nsw i64 %.0811.i.i29, 1
  %exitcond.not.i.i31 = icmp eq i64 %61, 3
  br i1 %exitcond.not.i.i31, label %.sink.split, label %58, !llvm.loop !153

.split.loop.exit9.i.i33:                          ; preds = %58
  %62 = trunc nuw nsw i64 %.0811.i.i29 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %60, %41, %.split.loop.exit9.i.i33, %.split.loop.exit9.i.i
  %.2.i.i.sink = phi i32 [ 0, %41 ], [ %43, %.split.loop.exit9.i.i ], [ %62, %.split.loop.exit9.i.i33 ], [ 0, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.2.i.i.sink, ptr %63, align 4, !tbaa !154
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
  store ptr %6, ptr %8, align 8, !tbaa !143
  %9 = add i64 %3, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %9, ptr %10, align 8, !tbaa !147
  call void @git_inflate_init(ptr noundef nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %13

13:                                               ; preds = %.backedge, %7
  %.018 = phi i64 [ %2, %7 ], [ %28, %.backedge ]
  %14 = call ptr @use_pack(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.018, ptr noundef nonnull %11)
  store ptr %14, ptr %12, align 8, !tbaa !148
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
  %22 = load i64, ptr %10, align 8, !tbaa !147
  %.not21 = icmp eq i64 %22, 0
  br i1 %.not21, label %29, label %23

23:                                               ; preds = %obj_read_lock.exit
  switch i32 %18, label %29 [
    i32 -5, label %.backedge
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %23, %23
  %24 = load ptr, ptr %12, align 8, !tbaa !148
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
  %.08 = phi i32 [ 1, %1 ], [ %17, %.thread ], [ 1, %10 ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

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
  %7 = load ptr, ptr %6, align 8, !tbaa !100
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
  %.023 = load ptr, ptr %.023.in, align 8, !tbaa !106
  %.not26 = icmp eq ptr %.023, null
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @fill_midx_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.023) #21
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %13, label %.loopexit, !llvm.loop !188

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.02436 = load ptr, ptr %18, align 8, !tbaa !135
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
  %.val.i = load i32, ptr %24, align 4, !tbaa !189
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
  store i64 %29, ptr %2, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %46, align 8, !tbaa !194
  %47 = load ptr, ptr %4, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %.02438, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = load ptr, ptr %.02438, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8, !tbaa !136
  store ptr %51, ptr %50, align 8, !tbaa !135
  %53 = load ptr, ptr %48, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.02438, ptr %54, align 8, !tbaa !136
  store ptr %53, ptr %.02438, align 8, !tbaa !135
  store ptr %48, ptr %49, align 8, !tbaa !136
  store ptr %.02438, ptr %48, align 8, !tbaa !135
  br label %.loopexit

fill_pack_entry.exit.thread:                      ; preds = %is_pack_valid.exit.i, %28, %25, %.lr.ph
  %.024 = load ptr, ptr %.02438, align 8, !tbaa !135
  %55 = load ptr, ptr %4, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %.not27 = icmp eq ptr %.024, %56
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !195

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
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !197
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %kept_pack_cache.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %8) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr null, ptr %15, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 0, ptr %16, align 8, !tbaa !197
  br label %17

17:                                               ; preds = %13, %4
  tail call fastcc void @prepare_packed_git(ptr noundef nonnull %0)
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %.01113.i.i = load ptr, ptr %19, align 8, !tbaa !106
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %get_all_packs.exit.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.011.i.i = load ptr, ptr %.01115.i.i, align 8, !tbaa !106
  %.not.i53.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i53.i, label %._crit_edge.loopexit.i.i, label %.preheader.i.i, !llvm.loop !140

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
  br i1 %30, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !141

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

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %49
  %.065.us.i = phi ptr [ %.0.us.i, %49 ], [ %.060.i, %.lr.ph.split.us.i ]
  %.03564.us.i = phi i64 [ %.3.us.i, %49 ], [ 0, %.lr.ph.split.us.i ]
  %.03663.us.i = phi i64 [ %.137.us.i, %49 ], [ 0, %.lr.ph.split.us.i ]
  %.03862.us.i = phi ptr [ %.240.us.i, %49 ], [ null, %.lr.ph.split.us.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.065.us.i, i64 152
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 4
  %.not49.us.i = icmp eq i8 %37, 0
  br i1 %.not49.us.i, label %49, label %38

38:                                               ; preds = %.lr.ph.split.us.split.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.139.us.i, i64 %.03663.us.i
  store ptr %.065.us.i, ptr %48, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %47, %.lr.ph.split.us.split.i
  %.240.us.i = phi ptr [ %.139.us.i, %47 ], [ %.03862.us.i, %.lr.ph.split.us.split.i ]
  %.137.us.i = phi i64 [ %39, %47 ], [ %.03663.us.i, %.lr.ph.split.us.split.i ]
  %.3.us.i = phi i64 [ %.2.us.i, %47 ], [ %.03564.us.i, %.lr.ph.split.us.split.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.065.us.i, i64 16
  %.0.us.i = load ptr, ptr %50, align 8, !tbaa !63
  %.not46.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not46.us.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !198

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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.139.us80.i, i64 %.03663.us73.i
  store ptr %.065.us71.i, ptr %64, align 8, !tbaa !63
  br label %65

65:                                               ; preds = %63, %.lr.ph.split.split.us.i
  %.240.us82.i = phi ptr [ %.139.us80.i, %63 ], [ %.03862.us74.i, %.lr.ph.split.split.us.i ]
  %.137.us83.i = phi i64 [ %55, %63 ], [ %.03663.us73.i, %.lr.ph.split.split.us.i ]
  %.3.us84.i = phi i64 [ %.2.us81.i, %63 ], [ %.03564.us72.i, %.lr.ph.split.split.us.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.065.us71.i, i64 16
  %.0.us85.i = load ptr, ptr %66, align 8, !tbaa !63
  %.not46.us86.i = icmp eq ptr %.0.us85.i, null
  br i1 %.not46.us86.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !198

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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.139.i, i64 %.03663.i
  store ptr %.065.i, ptr %80, align 8, !tbaa !63
  br label %81

81:                                               ; preds = %79, %.lr.ph.split.split.i
  %.240.i = phi ptr [ %.139.i, %79 ], [ %.03862.i, %.lr.ph.split.split.i ]
  %.137.i = phi i64 [ %71, %79 ], [ %.03663.i, %.lr.ph.split.split.i ]
  %.3.i = phi i64 [ %.2.i, %79 ], [ %.03564.i, %.lr.ph.split.split.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.065.i, i64 16
  %.0.i = load ptr, ptr %82, align 8, !tbaa !63
  %.not46.i = icmp eq ptr %.0.i, null
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !198

._crit_edge.i:                                    ; preds = %81, %65, %49, %.lr.ph.split.us.i, %get_all_packs.exit.i
  %.038.lcssa.i = phi ptr [ null, %get_all_packs.exit.i ], [ %.240.us82.i, %65 ], [ %.240.us.i, %49 ], [ null, %.lr.ph.split.us.i ], [ %.240.i, %81 ]
  %.036.lcssa.i = phi i64 [ 0, %get_all_packs.exit.i ], [ %.137.us83.i, %65 ], [ %.137.us.i, %49 ], [ 0, %.lr.ph.split.us.i ], [ %.137.i, %81 ]
  %.035.lcssa.i = phi i64 [ 0, %get_all_packs.exit.i ], [ %.3.us84.i, %65 ], [ %.3.us.i, %49 ], [ 0, %.lr.ph.split.us.i ], [ %.3.i, %81 ]
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.341.i, i64 %.036.lcssa.i
  store ptr null, ptr %93, align 8, !tbaa !63
  %94 = load ptr, ptr %5, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  store ptr %.341.i, ptr %95, align 8, !tbaa !196
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store i32 %2, ptr %96, align 8, !tbaa !197
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
  %.val.i = load i32, ptr %100, align 4, !tbaa !189
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
  store i64 %105, ptr %3, align 8, !tbaa !192
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %99, ptr %122, align 8, !tbaa !194
  br label %.loopexit

123:                                              ; preds = %101, %104, %is_pack_valid.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %.01024, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !199

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
  %54 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %45, %54
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 3
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %53, !llvm.loop !153

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
  br i1 %68, label %69, label %.preheader71

69:                                               ; preds = %st_mult.exit28.i
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 %67
  %71 = sub nuw nsw i64 32, %67
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %71, i1 false)
  br label %.preheader71

.preheader71:                                     ; preds = %69, %st_mult.exit28.i
  br label %72

72:                                               ; preds = %.preheader71, %74
  %.0811.i.i29.i = phi i64 [ %75, %74 ], [ 0, %.preheader71 ]
  %73 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i29.i
  %.not.i.i30.i = icmp eq ptr %64, %73
  br i1 %.not.i.i30.i, label %.split.loop.exit9.i.i33.i, label %74

74:                                               ; preds = %72
  %75 = add nuw nsw i64 %.0811.i.i29.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %75, 3
  br i1 %exitcond.not.i.i31.i, label %.loopexit, label %72, !llvm.loop !153

.split.loop.exit9.i.i33.i:                        ; preds = %72
  %76 = trunc nuw nsw i64 %.0811.i.i29.i to i32
  br label %.loopexit

.thread:                                          ; preds = %32, %28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %.0, ptr noundef nonnull %77) #21
  br label %.loopexit40.sink.split

.loopexit:                                        ; preds = %74, %55, %.split.loop.exit9.i.i33.i, %.split.loop.exit9.i.i.i
  %.2.i.i.sink.i = phi i32 [ 0, %55 ], [ %57, %.split.loop.exit9.i.i.i ], [ %76, %.split.loop.exit9.i.i33.i ], [ 0, %74 ]
  store i32 %.2.i.i.sink.i, ptr %17, align 4, !tbaa !154
  %79 = call i32 %1(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0, ptr noundef %2) #21
  %.not30 = icmp eq i32 %79, 0
  br i1 %.not30, label %80, label %.loopexit40.sink.split

80:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = add nuw i32 %.02344, 1
  %82 = load i32, ptr %12, align 8, !tbaa !36
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %18, label %.loopexit40, !llvm.loop !200

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
  %.01113.i = load ptr, ptr %7, align 8, !tbaa !106
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %get_all_packs.exit, label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader.i
  %.011.i = load ptr, ptr %.01115.i, align 8, !tbaa !106
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !140

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
  br i1 %18, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !141

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
  %.1.us = phi i32 [ %.040.us, %30 ], [ %.040.us, %35 ], [ 1, %39 ], [ %.040.us, %41 ], [ %.040.us, %25 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02141.us, i64 16
  %.021.us = load ptr, ptr %44, align 8, !tbaa !63
  %.not.us = icmp eq ptr %.021.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !201

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not28, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %54
  %.02141.us45.us = phi ptr [ %.021.us52.us, %54 ], [ %.02138, %.lr.ph.split.split.us ]
  %.040.us46.us = phi i32 [ %.1.us51.us, %54 ], [ 0, %.lr.ph.split.split.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.02141.us45.us, i64 152
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not25.us.us = icmp eq i8 %47, 0
  br i1 %.not25.us.us, label %54, label %48

48:                                               ; preds = %.lr.ph.split.split.us.split.us
  %49 = and i8 %46, 2
  %.not31.us48.us = icmp eq i8 %49, 0
  %or.cond = or i1 %.not30, %.not31.us48.us
  br i1 %or.cond, label %50, label %54

50:                                               ; preds = %48
  %51 = tail call i32 @open_pack_index(ptr noundef nonnull %.02141.us45.us)
  %.not32.us49.us = icmp eq i32 %51, 0
  br i1 %.not32.us49.us, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %.02141.us45.us, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not33.us50.us = icmp eq i32 %53, 0
  br i1 %.not33.us50.us, label %54, label %._crit_edge

54:                                               ; preds = %48, %52, %50, %.lr.ph.split.split.us.split.us
  %.1.us51.us = phi i32 [ 1, %50 ], [ %.040.us46.us, %48 ], [ %.040.us46.us, %.lr.ph.split.split.us.split.us ], [ %.040.us46.us, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.02141.us45.us, i64 16
  %.021.us52.us = load ptr, ptr %55, align 8, !tbaa !63
  %.not.us53.us = icmp eq ptr %.021.us52.us, null
  br i1 %.not.us53.us, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !201

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %.not30, label %.lr.ph.split.split.us.split.split.us, label %.lr.ph.split.split.us.split.split

.lr.ph.split.split.us.split.split.us:             ; preds = %.lr.ph.split.split.us.split, %63
  %.02141.us45.us60 = phi ptr [ %.021.us52.us66, %63 ], [ %.02138, %.lr.ph.split.split.us.split ]
  %.040.us46.us61 = phi i32 [ %.1.us51.us65, %63 ], [ 0, %.lr.ph.split.split.us.split ]
  %56 = getelementptr inbounds nuw i8, ptr %.02141.us45.us60, i64 152
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 5
  %or.cond92 = icmp eq i8 %58, 1
  br i1 %or.cond92, label %59, label %63

59:                                               ; preds = %.lr.ph.split.split.us.split.split.us
  %60 = tail call i32 @open_pack_index(ptr noundef nonnull %.02141.us45.us60)
  %.not32.us49.us63 = icmp eq i32 %60, 0
  br i1 %.not32.us49.us63, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %.02141.us45.us60, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not33.us50.us64 = icmp eq i32 %62, 0
  br i1 %.not33.us50.us64, label %63, label %._crit_edge

63:                                               ; preds = %61, %59, %.lr.ph.split.split.us.split.split.us
  %.1.us51.us65 = phi i32 [ %.040.us46.us61, %61 ], [ 1, %59 ], [ %.040.us46.us61, %.lr.ph.split.split.us.split.split.us ]
  %64 = getelementptr inbounds nuw i8, ptr %.02141.us45.us60, i64 16
  %.021.us52.us66 = load ptr, ptr %64, align 8, !tbaa !63
  %.not.us53.us67 = icmp eq ptr %.021.us52.us66, null
  br i1 %.not.us53.us67, label %._crit_edge, label %.lr.ph.split.split.us.split.split.us, !llvm.loop !201

.lr.ph.split.split.us.split.split:                ; preds = %.lr.ph.split.split.us.split, %72
  %.02141.us45 = phi ptr [ %.021.us52, %72 ], [ %.02138, %.lr.ph.split.split.us.split ]
  %.040.us46 = phi i32 [ %.1.us51, %72 ], [ 0, %.lr.ph.split.split.us.split ]
  %65 = getelementptr inbounds nuw i8, ptr %.02141.us45, i64 152
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 7
  %or.cond94 = icmp eq i8 %67, 1
  br i1 %or.cond94, label %68, label %72

68:                                               ; preds = %.lr.ph.split.split.us.split.split
  %69 = tail call i32 @open_pack_index(ptr noundef nonnull %.02141.us45)
  %.not32.us49 = icmp eq i32 %69, 0
  br i1 %.not32.us49, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %.02141.us45, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not33.us50 = icmp eq i32 %71, 0
  br i1 %.not33.us50, label %72, label %._crit_edge

72:                                               ; preds = %70, %68, %.lr.ph.split.split.us.split.split
  %.1.us51 = phi i32 [ 1, %68 ], [ %.040.us46, %70 ], [ %.040.us46, %.lr.ph.split.split.us.split.split ]
  %73 = getelementptr inbounds nuw i8, ptr %.02141.us45, i64 16
  %.021.us52 = load ptr, ptr %73, align 8, !tbaa !63
  %.not.us53 = icmp eq ptr %.021.us52, null
  br i1 %.not.us53, label %._crit_edge, label %.lr.ph.split.split.us.split.split, !llvm.loop !201

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %85
  %.02141 = phi ptr [ %.021, %85 ], [ %.02138, %.lr.ph.split ]
  %.040 = phi i32 [ %.1, %85 ], [ 0, %.lr.ph.split ]
  %74 = getelementptr inbounds nuw i8, ptr %.02141, i64 152
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 33
  %or.cond95.not = icmp eq i8 %76, 33
  br i1 %or.cond95.not, label %77, label %85

77:                                               ; preds = %.lr.ph.split.split
  %78 = and i8 %75, 4
  %.not29 = icmp eq i8 %78, 0
  %or.cond96 = or i1 %.not28, %.not29
  br i1 %or.cond96, label %79, label %85

79:                                               ; preds = %77
  %80 = and i8 %75, 2
  %.not31 = icmp eq i8 %80, 0
  %or.cond97 = or i1 %.not30, %.not31
  br i1 %or.cond97, label %81, label %85

81:                                               ; preds = %79
  %82 = tail call i32 @open_pack_index(ptr noundef nonnull %.02141)
  %.not32 = icmp eq i32 %82, 0
  br i1 %.not32, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %.02141, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not33 = icmp eq i32 %84, 0
  br i1 %.not33, label %85, label %._crit_edge

85:                                               ; preds = %79, %77, %81, %83, %.lr.ph.split.split
  %.1 = phi i32 [ %.040, %77 ], [ %.040, %79 ], [ %.040, %.lr.ph.split.split ], [ %.040, %83 ], [ 1, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.02141, i64 16
  %.021 = load ptr, ptr %86, align 8, !tbaa !63
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !201

._crit_edge:                                      ; preds = %83, %85, %70, %72, %61, %63, %52, %54, %41, %43, %get_all_packs.exit
  %87 = phi i32 [ %62, %61 ], [ 0, %get_all_packs.exit ], [ %.1.us, %43 ], [ %.1.us51, %72 ], [ %.1.us51.us, %54 ], [ %42, %41 ], [ %53, %52 ], [ %.1.us51.us65, %63 ], [ %71, %70 ], [ %.1, %85 ], [ %84, %83 ]
  ret i32 %87
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
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %.03348, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !205
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
  br i1 %.not42, label %._crit_edge, label %.lr.ph52, !llvm.loop !206

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
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %.03348) #21
  %36 = tail call i32 @oidset_insert(ptr noundef %3, ptr noundef %35) #21
  %.not4049 = icmp eq ptr %34, null
  br i1 %.not4049, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.03250 = phi ptr [ %41, %.lr.ph ], [ %34, %32 ]
  %37 = load ptr, ptr %.03250, align 8, !tbaa !211
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 @oidset_insert(ptr noundef %3, ptr noundef nonnull %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %.03250, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !215

42:                                               ; preds = %.thread
  %43 = tail call ptr @get_tagged_oid(ptr noundef nonnull %.03348) #21
  %44 = tail call i32 @oidset_insert(ptr noundef %3, ptr noundef %43) #21
  br label %.loopexit

.critedge:                                        ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %31, %42, %.thread, %.critedge, %13
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %31 ], [ 1, %13 ], [ 0, %.thread ], [ 0, %42 ], [ 0, %32 ], [ 0, %.lr.ph ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !116
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
  store i32 %17, ptr %18, align 8, !tbaa !101
  store ptr null, ptr %5, align 8, !tbaa !104
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = call ptr @hashmap_get(ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %16) #21
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %24, label %46

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = call ptr @add_packed_git(ptr noundef %25, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %27)
  %.not36 = icmp eq ptr %28, null
  br i1 %.not36, label %46, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !120
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
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !63
  store ptr %28, ptr %38, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %42 = call i32 @strhash(ptr noundef nonnull %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !101
  store ptr null, ptr %28, align 8, !tbaa !104
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
  %79 = load ptr, ptr %78, align 8, !tbaa !121
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
  %46 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %38, %46
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %47

47:                                               ; preds = %45
  %48 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %48, 3
  br i1 %exitcond.not.i.i.i, label %.sink.split.i, label %45, !llvm.loop !153

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
  br i1 %59, label %60, label %.preheader28

60:                                               ; preds = %st_mult.exit28.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 %58
  %62 = sub nuw nsw i64 32, %58
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %62, i1 false)
  br label %.preheader28

.preheader28:                                     ; preds = %60, %st_mult.exit28.i
  br label %63

63:                                               ; preds = %.preheader28, %65
  %.0811.i.i29.i = phi i64 [ %66, %65 ], [ 0, %.preheader28 ]
  %64 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i29.i
  %.not.i.i30.i = icmp eq ptr %56, %64
  br i1 %.not.i.i30.i, label %.split.loop.exit9.i.i33.i, label %65

65:                                               ; preds = %63
  %66 = add nuw nsw i64 %.0811.i.i29.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i.i31.i, label %.sink.split.i, label %63, !llvm.loop !153

.split.loop.exit9.i.i33.i:                        ; preds = %63
  %67 = trunc nuw nsw i64 %.0811.i.i29.i to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %47, %.split.loop.exit9.i.i33.i, %.split.loop.exit9.i.i.i
  %.2.i.i.sink.i = phi i32 [ 0, %47 ], [ %49, %.split.loop.exit9.i.i.i ], [ %67, %.split.loop.exit9.i.i33.i ], [ 0, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.2.i.i.sink.i, ptr %68, align 4, !tbaa !154
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
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %3, align 8, !tbaa !167
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %delta_base_cache_key_eq.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !168
  %15 = icmp eq i64 %12, %14
  br label %delta_base_cache_key_eq.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %5, align 8, !tbaa !167
  %19 = load ptr, ptr %17, align 8, !tbaa !167
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %delta_base_cache_key_eq.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !168
  %26 = icmp eq i64 %23, %25
  br label %delta_base_cache_key_eq.exit

delta_base_cache_key_eq.exit:                     ; preds = %21, %16, %10, %6
  %.0.in.shrunk = phi i1 [ %15, %10 ], [ false, %6 ], [ false, %16 ], [ %26, %21 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = !{!51, !21, i64 24}
!94 = !{!95, !21, i64 0}
!95 = !{!"pack_header", !21, i64 0, !21, i64 4, !21, i64 8}
!96 = !{!95, !21, i64 4}
!97 = !{!95, !21, i64 8}
!98 = !{!51, !6, i64 88}
!99 = !{!48, !6, i64 24}
!100 = !{!67, !64, i64 120}
!101 = !{!102, !21, i64 8}
!102 = !{!"hashmap_entry", !103, i64 0, !21, i64 8}
!103 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!104 = !{!102, !103, i64 0}
!105 = distinct !{!105, !43}
!106 = !{!73, !73, i64 0}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
!109 = !{!67, !6, i64 208}
!110 = !{!68, !68, i64 0}
!111 = !{!67, !68, i64 0}
!112 = !{!113, !9, i64 64}
!113 = !{!"object_directory", !68, i64 0, !7, i64 8, !114, i64 40, !115, i64 48, !21, i64 56, !21, i64 60, !9, i64 64}
!114 = !{!"p1 _ZTS7oidtree", !10, i64 0}
!115 = !{!"p1 _ZTS16loose_object_map", !10, i64 0}
!116 = !{!117, !73, i64 24}
!117 = !{!"prepare_pack_data", !46, i64 0, !118, i64 8, !21, i64 16, !73, i64 24}
!118 = !{!"p1 _ZTS11string_list", !10, i64 0}
!119 = distinct !{!119, !43}
!120 = !{!117, !46, i64 0}
!121 = !{!117, !118, i64 8}
!122 = !{!117, !21, i64 16}
!123 = !{!124, !6, i64 8}
!124 = !{!"string_list", !125, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !10, i64 32}
!125 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!126 = !{!124, !125, i64 0}
!127 = !{!128, !9, i64 0}
!128 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = !{!67, !75, i64 136}
!133 = !{!67, !75, i64 128}
!134 = distinct !{!134, !43}
!135 = !{!74, !75, i64 0}
!136 = !{!74, !75, i64 8}
!137 = distinct !{!137, !43}
!138 = !{!67, !21, i64 24}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
!142 = distinct !{!142, !43}
!143 = !{!144, !9, i64 152}
!144 = !{!"git_zstream", !145, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !9, i64 144, !9, i64 152}
!145 = !{!"z_stream_s", !9, i64 0, !21, i64 8, !6, i64 16, !9, i64 24, !21, i64 32, !6, i64 40, !9, i64 48, !146, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !21, i64 88, !6, i64 96, !6, i64 104}
!146 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!147 = !{!144, !6, i64 120}
!148 = !{!144, !9, i64 144}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = distinct !{!152, !43}
!153 = distinct !{!153, !43}
!154 = !{!155, !21, i64 32}
!155 = !{!"object_id", !7, i64 0, !21, i64 32}
!156 = !{!157, !10, i64 48}
!157 = !{!"delta_base_cache_entry", !102, i64 0, !158, i64 16, !74, i64 32, !10, i64 48, !6, i64 56, !21, i64 64}
!158 = !{!"delta_base_cache_key", !64, i64 0, !6, i64 8}
!159 = !{!157, !6, i64 56}
!160 = distinct !{!160, !43}
!161 = !{!162, !10, i64 40}
!162 = !{!"object_info", !10, i64 0, !163, i64 8, !163, i64 16, !49, i64 24, !164, i64 32, !10, i64 40, !21, i64 48, !7, i64 56}
!163 = !{!"p1 long", !10, i64 0}
!164 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!165 = !{!162, !163, i64 8}
!166 = !{!19, !10, i64 8}
!167 = !{!158, !64, i64 0}
!168 = !{!158, !6, i64 8}
!169 = !{!157, !21, i64 64}
!170 = !{!162, !163, i64 16}
!171 = !{!162, !10, i64 0}
!172 = !{!162, !164, i64 32}
!173 = distinct !{!173, !43}
!174 = !{!162, !49, i64 24}
!175 = !{!162, !21, i64 48}
!176 = !{!177, !21, i64 8}
!177 = !{!"trace_key", !9, i64 0, !21, i64 8, !21, i64 12, !21, i64 12}
!178 = !{!179, !6, i64 0}
!179 = !{!"unpack_entry_stack_ent", !6, i64 0, !6, i64 8, !6, i64 16}
!180 = !{!179, !6, i64 8}
!181 = !{!179, !6, i64 16}
!182 = distinct !{!182, !43}
!183 = !{!14, !6, i64 344}
!184 = distinct !{!184, !43}
!185 = !{!157, !64, i64 16}
!186 = !{!157, !6, i64 24}
!187 = distinct !{!187, !43}
!188 = distinct !{!188, !43}
!189 = !{!190, !21, i64 4}
!190 = !{!"oidset", !191, i64 0}
!191 = !{!"kh_oid_set", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !62, i64 16, !49, i64 24, !62, i64 32}
!192 = !{!193, !6, i64 0}
!193 = !{!"pack_entry", !6, i64 0, !64, i64 8}
!194 = !{!193, !64, i64 8}
!195 = distinct !{!195, !43}
!196 = !{!67, !77, i64 144}
!197 = !{!67, !21, i64 152}
!198 = distinct !{!198, !43}
!199 = distinct !{!199, !43}
!200 = distinct !{!200, !43}
!201 = distinct !{!201, !43}
!202 = !{!203, !10, i64 40}
!203 = !{!"tree", !204, i64 0, !10, i64 40, !6, i64 48}
!204 = !{!"object", !21, i64 0, !21, i64 0, !21, i64 0, !155, i64 4}
!205 = !{!203, !6, i64 48}
!206 = distinct !{!206, !43}
!207 = !{!208, !209, i64 48}
!208 = !{!"commit", !204, i64 0, !6, i64 40, !209, i64 48, !210, i64 56, !21, i64 64}
!209 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!210 = !{!"p1 _ZTS4tree", !10, i64 0}
!211 = !{!212, !213, i64 0}
!212 = !{!"commit_list", !213, i64 0, !209, i64 8}
!213 = !{!"p1 _ZTS6commit", !10, i64 0}
!214 = !{!212, !209, i64 8}
!215 = distinct !{!215, !43}
