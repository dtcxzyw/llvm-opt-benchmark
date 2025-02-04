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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.pack_idx_header = type { i32, i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pack_window = type { ptr, ptr, i64, i64, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%struct.anon = type { ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.delta_base_cache_entry = type { %struct.hashmap_entry, %struct.delta_base_cache_key, %struct.list_head, ptr, i64, i32 }
%struct.delta_base_cache_key = type { ptr, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.unpack_entry_stack_ent = type { i64, i64, i64 }
%struct.pack_entry = type { i64, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.pack_header = type { i32, i32, i32 }
%struct.rlimit = type { i64, i64 }
%struct.prepare_pack_data = type { ptr, ptr, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }

@.str = private unnamed_addr constant [19 x i8] c"%s/pack/pack-%s.%s\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [139 x i8] c"pack_report: getpagesize()            = %10lu\0Apack_report: core.packedGitWindowSize = %10lu\0Apack_report: core.packedGitLimit      = %10lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [197 x i8] c"pack_report: pack_used_ctr            = %10u\0Apack_report: pack_mmap_calls          = %10u\0Apack_report: pack_open_windows        = %10u / %10u\0Apack_report: pack_mapped              = %10lu / %10lu\0A\00", align 1
@pack_used_ctr = internal global i32 0, align 4
@pack_mmap_calls = internal global i32 0, align 4
@pack_open_windows = internal global i32 0, align 4
@peak_pack_open_windows = internal global i32 0, align 4
@pack_mapped = internal global i64 0, align 8
@peak_pack_mapped = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"index file %s is too small\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"empty data\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"index file %s is version %u and is not supported by this binary (try upgrading GIT to a newer version)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"non-monotonic index %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"wrong index v1 file size in %s\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"wrong index v2 file size in %s\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"pack too large for current definition of off_t in %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"packfile.c\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%.*s.idx\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"pack '%s' still has open windows to it\00", align 1
@pack_open_fds = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [41 x i8] c"want to close pack marked 'do-not-close'\00", align 1
@unlink_pack_path.exts = internal global [7 x ptr] [ptr @.str.16, ptr @.str.10, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c".mtimes\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unlink_pack_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@do_check_packed_object_crc = dso_local global i32 0, align 4
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
@is_promisor_object.promisor_objects_prepared = internal global i32 0, align 4
@report_garbage = dso_local global ptr null, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"idx path does not end in .idx: %s\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%.*s.pack\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"packfile %s index unavailable\00", align 1
@pack_max_fds = internal global i32 0, align 4
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
@git_gettext_enabled = external global i32, align 4
@.str.61 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"multi-pack-index.d\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@obj_read_use_lock = external global i32, align 4
@obj_read_mutex = external global %union.pthread_mutex_t, align 8
@.str.66 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu << %u\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"object too large to read on this platform: %lu is cut off to %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@write_pack_access_log.pack_access = internal global { ptr, i32, i8, [3 x i8] } { ptr @.str.68, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.68 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PACK_ACCESS\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%s %lu\0A\00", align 1
@delta_base_cache = internal global %struct.hashmap zeroinitializer, align 8
@delta_base_cached = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @odb_pack_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @repo_get_object_directory(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call ptr @hash_to_hex_algop(ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str, ptr noundef %12, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 167, ptr noundef @.str.45) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !38
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @repo_get_object_directory(ptr noundef) #2

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pack_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @stderr, align 8, !tbaa !39
  %4 = call i32 @getpagesize() #12
  %5 = sext i32 %4 to i64
  %6 = call i64 @sz_fmt(i64 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds nuw %struct.repo_settings, ptr %8, i32 0, i32 21
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = call i64 @sz_fmt(i64 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.repo_settings, ptr %13, i32 0, i32 22
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = call i64 @sz_fmt(i64 noundef %15)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, i64 noundef %6, i64 noundef %11, i64 noundef %16) #13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !39
  %19 = load i32, ptr @pack_used_ctr, align 4, !tbaa !43
  %20 = load i32, ptr @pack_mmap_calls, align 4, !tbaa !43
  %21 = load i32, ptr @pack_open_windows, align 4, !tbaa !43
  %22 = load i32, ptr @peak_pack_open_windows, align 4, !tbaa !43
  %23 = load i64, ptr @pack_mapped, align 8, !tbaa !35
  %24 = call i64 @sz_fmt(i64 noundef %23)
  %25 = load i64, ptr @peak_pack_mapped, align 8, !tbaa !35
  %26 = call i64 @sz_fmt(i64 noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %24, i64 noundef %26) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_fmt(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  ret i64 %3
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @load_idx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %21, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %22 = load i64, ptr %10, align 8, !tbaa !35
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = add i32 1024, %23
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %22, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %38 = call i32 @const_error()
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.pack_idx_header, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = call i32 @git_bswap32(i32 noundef -9154717)
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.pack_idx_header, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = call i32 @git_bswap32(i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !43
  %50 = load i32, ptr %13, align 4, !tbaa !43
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %13, align 4, !tbaa !43
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !43
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %56, i32 noundef %57)
  %59 = call i32 @const_error()
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

60:                                               ; preds = %52
  br label %62

61:                                               ; preds = %39
  store i32 1, ptr %13, align 4, !tbaa !43
  br label %62

62:                                               ; preds = %61, %60
  store i32 0, ptr %14, align 4, !tbaa !43
  %63 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %63, ptr %16, align 8, !tbaa !52
  %64 = load i32, ptr %13, align 4, !tbaa !43
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %16, align 8, !tbaa !52
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store ptr %68, ptr %16, align 8, !tbaa !52
  br label %69

69:                                               ; preds = %66, %62
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %92, %69
  %71 = load i32, ptr %15, align 4, !tbaa !43
  %72 = icmp ult i32 %71, 256
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %74 = load ptr, ptr %16, align 8, !tbaa !52
  %75 = load i32, ptr %15, align 4, !tbaa !43
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = call i32 @git_bswap32(i32 noundef %78)
  store i32 %79, ptr %18, align 4, !tbaa !43
  %80 = load i32, ptr %18, align 4, !tbaa !43
  %81 = load i32, ptr %14, align 4, !tbaa !43
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %84)
  %86 = call i32 @const_error()
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

87:                                               ; preds = %73
  %88 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %88, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %192 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !43
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !43
  br label %70, !llvm.loop !54

95:                                               ; preds = %70
  %96 = load i32, ptr %13, align 4, !tbaa !43
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i64, ptr %10, align 8, !tbaa !35
  %100 = load i32, ptr %8, align 4, !tbaa !43
  %101 = add i32 1024, %100
  %102 = load i32, ptr %8, align 4, !tbaa !43
  %103 = add i32 %101, %102
  %104 = zext i32 %103 to i64
  %105 = load i32, ptr %14, align 4, !tbaa !43
  %106 = zext i32 %105 to i64
  %107 = load i32, ptr %8, align 4, !tbaa !43
  %108 = add i32 %107, 4
  %109 = zext i32 %108 to i64
  %110 = call i64 @st_mult(i64 noundef %106, i64 noundef %109)
  %111 = call i64 @st_add(i64 noundef %104, i64 noundef %110)
  %112 = icmp ne i64 %99, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %98
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %114)
  %116 = call i32 @const_error()
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

117:                                              ; preds = %98
  br label %179

118:                                              ; preds = %95
  %119 = load i32, ptr %13, align 4, !tbaa !43
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %178

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %122 = load i32, ptr %8, align 4, !tbaa !43
  %123 = add i32 1032, %122
  %124 = load i32, ptr %8, align 4, !tbaa !43
  %125 = add i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = load i32, ptr %14, align 4, !tbaa !43
  %128 = zext i32 %127 to i64
  %129 = load i32, ptr %8, align 4, !tbaa !43
  %130 = add i32 %129, 4
  %131 = add i32 %130, 4
  %132 = zext i32 %131 to i64
  %133 = call i64 @st_mult(i64 noundef %128, i64 noundef %132)
  %134 = call i64 @st_add(i64 noundef %126, i64 noundef %133)
  store i64 %134, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %135 = load i64, ptr %19, align 8, !tbaa !35
  store i64 %135, ptr %20, align 8, !tbaa !35
  %136 = load i32, ptr %14, align 4, !tbaa !43
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %121
  %139 = load i64, ptr %20, align 8, !tbaa !35
  %140 = load i32, ptr %14, align 4, !tbaa !43
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = call i64 @st_mult(i64 noundef %142, i64 noundef 8)
  %144 = call i64 @st_add(i64 noundef %139, i64 noundef %143)
  store i64 %144, ptr %20, align 8, !tbaa !35
  br label %145

145:                                              ; preds = %138, %121
  %146 = load i64, ptr %10, align 8, !tbaa !35
  %147 = load i64, ptr %19, align 8, !tbaa !35
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %10, align 8, !tbaa !35
  %151 = load i64, ptr %20, align 8, !tbaa !35
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149, %145
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %154)
  %156 = call i32 @const_error()
  store i32 %156, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %175

157:                                              ; preds = %149
  %158 = load i64, ptr %10, align 8, !tbaa !35
  %159 = load i64, ptr %19, align 8, !tbaa !35
  %160 = icmp ne i64 %158, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  br i1 false, label %162, label %166

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %163)
  %165 = call i32 @const_error()
  store i32 %165, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %175

166:                                              ; preds = %161, %157
  %167 = load i32, ptr %14, align 4, !tbaa !43
  %168 = zext i32 %167 to i64
  %169 = load i32, ptr %8, align 4, !tbaa !43
  %170 = zext i32 %169 to i64
  %171 = call i64 @st_mult(i64 noundef %168, i64 noundef %170)
  %172 = call i64 @st_add(i64 noundef 1032, i64 noundef %171)
  %173 = load ptr, ptr %11, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.packed_git, ptr %173, i32 0, i32 8
  store i64 %172, ptr %174, align 8, !tbaa !35
  store i32 0, ptr %17, align 4
  br label %175

175:                                              ; preds = %166, %162, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %176 = load i32, ptr %17, align 4
  switch i32 %176, label %192 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %118
  br label %179

179:                                              ; preds = %178, %117
  %180 = load i32, ptr %13, align 4, !tbaa !43
  %181 = load ptr, ptr %11, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.packed_git, ptr %181, i32 0, i32 10
  store i32 %180, ptr %182, align 8, !tbaa !43
  %183 = load ptr, ptr %9, align 8, !tbaa !44
  %184 = load ptr, ptr %11, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw %struct.packed_git, ptr %184, i32 0, i32 5
  store ptr %183, ptr %185, align 8, !tbaa !44
  %186 = load i64, ptr %10, align 8, !tbaa !35
  %187 = load ptr, ptr %11, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.packed_git, ptr %187, i32 0, i32 6
  store i64 %186, ptr %188, align 8, !tbaa !35
  %189 = load i32, ptr %14, align 4, !tbaa !43
  %190 = load ptr, ptr %11, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw %struct.packed_git, ptr %190, i32 0, i32 7
  store i32 %189, ptr %191, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %179, %175, %113, %89, %55, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #1 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !43
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !43
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !43
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #14, !srcloc !56
  store i32 %11, ptr %3, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef @.str.46, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef @.str.47, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !35
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @open_pack_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.packed_git, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = call zeroext i1 @strip_suffix(ptr noundef %16, ptr noundef @.str.10, ptr noundef %5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 195, ptr noundef @.str.12) #11
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.packed_git, ptr %22, i32 0, i32 23
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.13, i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = call i32 @check_packed_git_idx(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %29) #13
  %30 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_packed_git_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i32 @git_open_cloexec(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.packed_git, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !43
  %23 = load i32, ptr %8, align 4, !tbaa !43
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %70

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4, !tbaa !43
  %28 = call i32 @fstat64(i32 noundef %27, ptr noundef %10) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !43
  %32 = call i32 @close(i32 noundef %31)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %70

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !62
  %36 = call i64 @xsize_t(i64 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !35
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %38 = load i32, ptr %11, align 4, !tbaa !43
  %39 = add i32 1024, %38
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !43
  %46 = call i32 @close(i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %70

50:                                               ; preds = %33
  %51 = load i64, ptr %7, align 8, !tbaa !35
  %52 = load i32, ptr %8, align 4, !tbaa !43
  %53 = call ptr @xmmap(ptr noundef null, i64 noundef %51, i32 noundef 1, i32 noundef 2, i32 noundef %52, i64 noundef 0)
  store ptr %53, ptr %6, align 8, !tbaa !44
  %54 = load i32, ptr %8, align 4, !tbaa !43
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !43
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = load i64, ptr %7, align 8, !tbaa !35
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = call i32 @load_idx(ptr noundef %56, i32 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !43
  %62 = load i32, ptr %9, align 4, !tbaa !43
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = load i64, ptr %7, align 8, !tbaa !35
  %67 = call i32 @munmap(ptr noundef %65, i64 noundef %66) #13
  br label %68

68:                                               ; preds = %64, %50
  %69 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %44, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_pack_fanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.packed_git, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = call i32 @open_pack_index(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %21, ptr %6, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.packed_git, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  store ptr %29, ptr %6, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = call i32 @git_bswap32(i32 noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_pack_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call ptr @pack_path_from_idx(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = call i64 @strlen(ptr noundef %14) #15
  %16 = call i64 @st_add(i64 noundef %15, i64 noundef 1)
  store i64 %16, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !35
  %19 = trunc i64 %18 to i32
  %20 = call ptr @alloc_packed_git(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !45
  %21 = load ptr, ptr %10, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.packed_git, ptr %21, i32 0, i32 23
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.packed_git, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void @hashcpy(ptr noundef %29, ptr noundef %30, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !45
  %38 = call i32 @check_packed_git_idx(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = load ptr, ptr %10, align 8, !tbaa !45
  call void @free(ptr noundef %41) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

42:                                               ; preds = %3
  %43 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @pack_path_from_idx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @strip_suffix(ptr noundef %4, ptr noundef @.str.16, ptr noundef %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 232, ptr noundef @.str.48, ptr noundef %7) #11
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.49, i32 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @alloc_packed_git(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = sext i32 %6 to i64
  %8 = call i64 @st_add(i64 noundef 248, i64 noundef %7)
  %9 = call ptr @xmalloc(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 248, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 12
  store i32 -1, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 22
  store ptr %13, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashcpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_windows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  br label %4

4:                                                ; preds = %21, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.packed_git, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.pack_window, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.packed_git, ptr %18, i32 0, i32 23
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %20) #11
  unreachable

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.pack_window, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.pack_window, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = call i32 @munmap(ptr noundef %24, i64 noundef %27) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.pack_window, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = load i64, ptr @pack_mapped, align 8, !tbaa !35
  %33 = sub i64 %32, %31
  store i64 %33, ptr @pack_mapped, align 8, !tbaa !35
  %34 = load i32, ptr @pack_open_windows, align 4, !tbaa !43
  %35 = add i32 %34, -1
  store i32 %35, ptr @pack_open_windows, align 4, !tbaa !43
  %36 = load ptr, ptr %3, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.pack_window, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %2, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.packed_git, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !66
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  call void @free(ptr noundef %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %4, !llvm.loop !73

42:                                               ; preds = %4
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @close_pack_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.packed_git, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = call i32 @close(i32 noundef %12)
  %14 = load i32, ptr @pack_open_fds, align 4, !tbaa !43
  %15 = add i32 %14, -1
  store i32 %15, ptr @pack_open_fds, align 4, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.packed_git, ptr %16, i32 0, i32 12
  store i32 -1, ptr %17, align 8, !tbaa !43
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.packed_git, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.packed_git, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = call i32 @munmap(ptr noundef %10, i64 noundef %13) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.packed_git, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @close_pack_windows(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = call i32 @close_pack_fd(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  call void @close_pack_index(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  call void @close_pack_revindex(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  call void @close_pack_mtimes(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.packed_git, ptr %9, i32 0, i32 9
  call void @oidset_clear(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_pack_revindex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.packed_git, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.packed_git, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 19
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = call i32 @munmap(ptr noundef %11, i64 noundef %14) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.packed_git, ptr %16, i32 0, i32 18
  store ptr null, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.packed_git, ptr %18, i32 0, i32 17
  store ptr null, ptr %19, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_pack_mtimes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.packed_git, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.packed_git, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 21
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = call i32 @munmap(ptr noundef %11, i64 noundef %14) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.packed_git, ptr %16, i32 0, i32 20
  store ptr null, ptr %17, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

declare void @oidset_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @close_object_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.raw_object_store, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %6, ptr %3, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 367, ptr noundef @.str.15) #11
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  call void @close_pack(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.packed_git, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %3, align 8, !tbaa !45
  br label %7, !llvm.loop !87

26:                                               ; preds = %7
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.raw_object_store, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.raw_object_store, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  call void @close_midx(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.raw_object_store, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !88
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %2, align 8, !tbaa !74
  call void @close_commit_graph(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @close_midx(ptr noundef) #2

declare void @close_commit_graph(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @unlink_pack_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.unlink_pack_path.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %9)
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %11, ptr noundef %12, ptr noundef @.str.10)
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr %7, align 8, !tbaa !35
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  call void @strbuf_addstr(ptr noundef %6, ptr noundef @.str.18)
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = call i32 @access(ptr noundef %20, i32 noundef 0) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @strbuf_release(ptr noundef %6)
  store i32 1, ptr %8, align 4
  br label %43

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %2
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %28, 7
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !35
  call void @strbuf_setlen(ptr noundef %6, i64 noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x ptr], ptr @unlink_pack_path.exts, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = call i32 @unlink(ptr noundef %37) #13
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %5, align 4, !tbaa !43
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !43
  br label %26, !llvm.loop !89

42:                                               ; preds = %26
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #15
  store i64 %11, ptr %8, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !35
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.packed_git, ptr %4, i32 0, i32 23
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #15
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %3, align 8, !tbaa !11
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 23
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %3, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !90
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %9, align 8, !tbaa !66
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.packed_git, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.packed_git, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = call i32 @open_packed_git(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.packed_git, ptr %29, i32 0, i32 23
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.22, ptr noundef %31) #11
  unreachable

32:                                               ; preds = %24, %19, %4
  %33 = load i64, ptr %7, align 8, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.packed_git, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.packed_git, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = sub i64 %36, %43
  %45 = icmp ugt i64 %33, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  call void (ptr, ...) @die(ptr noundef @.str.23) #11
  unreachable

47:                                               ; preds = %32
  %48 = load i64, ptr %7, align 8, !tbaa !35
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @_(ptr noundef @.str.24)
  call void (ptr, ...) @die(ptr noundef %51) #11
  unreachable

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !66
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.packed_git, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !66
  %60 = load i64, ptr %7, align 8, !tbaa !35
  %61 = call i32 @in_window(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %239, label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %9, align 8, !tbaa !66
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.pack_window, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !68
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %5, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.packed_git, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  store ptr %74, ptr %9, align 8, !tbaa !66
  br label %75

75:                                               ; preds = %88, %71
  %76 = load ptr, ptr %9, align 8, !tbaa !66
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.packed_git, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !66
  %83 = load i64, ptr %7, align 8, !tbaa !35
  %84 = call i32 @in_window(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %92

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.pack_window, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  store ptr %91, ptr %9, align 8, !tbaa !66
  br label %75, !llvm.loop !92

92:                                               ; preds = %86, %75
  %93 = load ptr, ptr %9, align 8, !tbaa !66
  %94 = icmp ne ptr %93, null
  br i1 %94, label %238, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %96 = load ptr, ptr %5, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.packed_git, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %struct.packed_git, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.repository, ptr %101, i32 0, i32 12
  store ptr %102, ptr %12, align 8, !tbaa !93
  %103 = load ptr, ptr %12, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw %struct.repo_settings, ptr %103, i32 0, i32 21
  %105 = load i64, ptr %104, align 8, !tbaa !95
  %106 = udiv i64 %105, 2
  store i64 %106, ptr %10, align 8, !tbaa !35
  %107 = load ptr, ptr %5, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.packed_git, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %119

111:                                              ; preds = %95
  %112 = load ptr, ptr %5, align 8, !tbaa !45
  %113 = call i32 @open_packed_git(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.packed_git, ptr %116, i32 0, i32 23
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.22, ptr noundef %118) #11
  unreachable

119:                                              ; preds = %111, %95
  %120 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %120, ptr %9, align 8, !tbaa !66
  %121 = load i64, ptr %7, align 8, !tbaa !35
  %122 = load i64, ptr %10, align 8, !tbaa !35
  %123 = udiv i64 %121, %122
  %124 = load i64, ptr %10, align 8, !tbaa !35
  %125 = mul i64 %123, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %struct.pack_window, ptr %126, i32 0, i32 2
  store i64 %125, ptr %127, align 8, !tbaa !96
  %128 = load ptr, ptr %5, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.packed_git, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !35
  %131 = load ptr, ptr %9, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.pack_window, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !96
  %134 = sub nsw i64 %130, %133
  store i64 %134, ptr %11, align 8, !tbaa !35
  %135 = load i64, ptr %11, align 8, !tbaa !35
  %136 = load ptr, ptr %12, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw %struct.repo_settings, ptr %136, i32 0, i32 21
  %138 = load i64, ptr %137, align 8, !tbaa !95
  %139 = icmp ugt i64 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %119
  %141 = load ptr, ptr %12, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw %struct.repo_settings, ptr %141, i32 0, i32 21
  %143 = load i64, ptr %142, align 8, !tbaa !95
  store i64 %143, ptr %11, align 8, !tbaa !35
  br label %144

144:                                              ; preds = %140, %119
  %145 = load i64, ptr %11, align 8, !tbaa !35
  %146 = load ptr, ptr %9, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw %struct.pack_window, ptr %146, i32 0, i32 3
  store i64 %145, ptr %147, align 8, !tbaa !71
  %148 = load ptr, ptr %9, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw %struct.pack_window, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !71
  %151 = load i64, ptr @pack_mapped, align 8, !tbaa !35
  %152 = add i64 %151, %150
  store i64 %152, ptr @pack_mapped, align 8, !tbaa !35
  br label %153

153:                                              ; preds = %165, %144
  %154 = load ptr, ptr %12, align 8, !tbaa !93
  %155 = getelementptr inbounds nuw %struct.repo_settings, ptr %154, i32 0, i32 22
  %156 = load i64, ptr %155, align 8, !tbaa !97
  %157 = load i64, ptr @pack_mapped, align 8, !tbaa !35
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8, !tbaa !45
  %161 = call i32 @unuse_one_window(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %159, %153
  %164 = phi i1 [ false, %153 ], [ %162, %159 ]
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %153, !llvm.loop !98

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct.pack_window, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !71
  %170 = load ptr, ptr %5, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %struct.packed_git, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 8, !tbaa !43
  %173 = load ptr, ptr %9, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw %struct.pack_window, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !96
  %176 = call ptr @xmmap_gently(ptr noundef null, i64 noundef %169, i32 noundef 1, i32 noundef 2, i32 noundef %172, i64 noundef %175)
  %177 = load ptr, ptr %9, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw %struct.pack_window, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !70
  %179 = load ptr, ptr %9, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.pack_window, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !70
  %182 = icmp eq ptr %181, inttoptr (i64 -1 to ptr)
  br i1 %182, label %183, label %189

183:                                              ; preds = %166
  %184 = call ptr @_(ptr noundef @.str.25)
  %185 = load ptr, ptr %5, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.packed_git, ptr %185, i32 0, i32 23
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 0
  %188 = call ptr @mmap_os_err()
  call void (ptr, ...) @die_errno(ptr noundef %184, ptr noundef %187, ptr noundef %188) #11
  unreachable

189:                                              ; preds = %166
  %190 = load ptr, ptr %9, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw %struct.pack_window, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !96
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %213, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw %struct.pack_window, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !71
  %198 = load ptr, ptr %5, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw %struct.packed_git, ptr %198, i32 0, i32 4
  %200 = load i64, ptr %199, align 8, !tbaa !35
  %201 = icmp eq i64 %197, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %194
  %203 = load ptr, ptr %5, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %struct.packed_git, ptr %203, i32 0, i32 14
  %205 = load i8, ptr %204, align 8
  %206 = lshr i8 %205, 4
  %207 = and i8 %206, 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %5, align 8, !tbaa !45
  %212 = call i32 @close_pack_fd(ptr noundef %211)
  br label %213

213:                                              ; preds = %210, %202, %194, %189
  %214 = load i32, ptr @pack_mmap_calls, align 4, !tbaa !43
  %215 = add i32 %214, 1
  store i32 %215, ptr @pack_mmap_calls, align 4, !tbaa !43
  %216 = load i32, ptr @pack_open_windows, align 4, !tbaa !43
  %217 = add i32 %216, 1
  store i32 %217, ptr @pack_open_windows, align 4, !tbaa !43
  %218 = load i64, ptr @pack_mapped, align 8, !tbaa !35
  %219 = load i64, ptr @peak_pack_mapped, align 8, !tbaa !35
  %220 = icmp ugt i64 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = load i64, ptr @pack_mapped, align 8, !tbaa !35
  store i64 %222, ptr @peak_pack_mapped, align 8, !tbaa !35
  br label %223

223:                                              ; preds = %221, %213
  %224 = load i32, ptr @pack_open_windows, align 4, !tbaa !43
  %225 = load i32, ptr @peak_pack_open_windows, align 4, !tbaa !43
  %226 = icmp ugt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load i32, ptr @pack_open_windows, align 4, !tbaa !43
  store i32 %228, ptr @peak_pack_open_windows, align 4, !tbaa !43
  br label %229

229:                                              ; preds = %227, %223
  %230 = load ptr, ptr %5, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct.packed_git, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %233 = load ptr, ptr %9, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw %struct.pack_window, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8, !tbaa !72
  %235 = load ptr, ptr %9, align 8, !tbaa !66
  %236 = load ptr, ptr %5, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %struct.packed_git, ptr %236, i32 0, i32 3
  store ptr %235, ptr %237, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %238

238:                                              ; preds = %229, %92
  br label %239

239:                                              ; preds = %238, %55
  %240 = load ptr, ptr %9, align 8, !tbaa !66
  %241 = load ptr, ptr %6, align 8, !tbaa !90
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = icmp ne ptr %240, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load i32, ptr @pack_used_ctr, align 4, !tbaa !43
  %246 = add i32 %245, 1
  store i32 %246, ptr @pack_used_ctr, align 4, !tbaa !43
  %247 = load ptr, ptr %9, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw %struct.pack_window, ptr %247, i32 0, i32 4
  store i32 %245, ptr %248, align 8, !tbaa !99
  %249 = load ptr, ptr %9, align 8, !tbaa !66
  %250 = getelementptr inbounds nuw %struct.pack_window, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !68
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !68
  %253 = load ptr, ptr %9, align 8, !tbaa !66
  %254 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %253, ptr %254, align 8, !tbaa !66
  br label %255

255:                                              ; preds = %244, %239
  %256 = load ptr, ptr %9, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw %struct.pack_window, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !96
  %259 = load i64, ptr %7, align 8, !tbaa !35
  %260 = sub nsw i64 %259, %258
  store i64 %260, ptr %7, align 8, !tbaa !35
  %261 = load ptr, ptr %8, align 8, !tbaa !57
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %255
  %264 = load ptr, ptr %9, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw %struct.pack_window, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8, !tbaa !71
  %267 = load i64, ptr %7, align 8, !tbaa !35
  %268 = call i64 @xsize_t(i64 noundef %267)
  %269 = sub i64 %266, %268
  %270 = load ptr, ptr %8, align 8, !tbaa !57
  store i64 %269, ptr %270, align 8, !tbaa !35
  br label %271

271:                                              ; preds = %263, %255
  %272 = load ptr, ptr %9, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw %struct.pack_window, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !70
  %275 = load i64, ptr %7, align 8, !tbaa !35
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %276
}

; Function Attrs: nounwind uwtable
define internal i32 @open_packed_git(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = call i32 @open_packed_git_1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = call i32 @close_pack_fd(ptr noundef %9)
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !38
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !43
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @in_window(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.pack_window, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !96
  store i64 %10, ptr %7, align 8, !tbaa !35
  %11 = load i64, ptr %7, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = add i64 %15, %20
  %22 = load i64, ptr %7, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.pack_window, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = add i64 %22, %25
  %27 = icmp ule i64 %21, %26
  br label %28

28:                                               ; preds = %14, %3
  %29 = phi i1 [ false, %3 ], [ %27, %14 ]
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %30
}

declare void @prepare_repo_settings(ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unuse_one_window(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  call void @scan_windows(ptr noundef %12, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct.raw_object_store, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %20, ptr %4, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %26, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  call void @scan_windows(ptr noundef %25, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.packed_git, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %29, ptr %4, align 8, !tbaa !45
  br label %21, !llvm.loop !101

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !45
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.pack_window, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %6, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.pack_window, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = call i32 @munmap(ptr noundef %36, i64 noundef %39) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.pack_window, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !71
  %44 = load i64, ptr @pack_mapped, align 8, !tbaa !35
  %45 = sub i64 %44, %43
  store i64 %45, ptr @pack_mapped, align 8, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.pack_window, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.pack_window, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !72
  br label %60

54:                                               ; preds = %33
  %55 = load ptr, ptr %6, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.pack_window, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = load ptr, ptr %5, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.packed_git, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %6, align 8, !tbaa !66
  call void @free(ptr noundef %61) #13
  %62 = load i32, ptr @pack_open_windows, align 4, !tbaa !43
  %63 = add i32 %62, -1
  store i32 %63, ptr @pack_open_windows, align 4, !tbaa !43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare ptr @mmap_os_err() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !35
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.61) #11
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !35
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @unuse_pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.pack_window, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !68
  %13 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr null, ptr %13, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_packed_git(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call zeroext i1 @strip_suffix_mem(ptr noundef %15, ptr noundef %8, ptr noundef @.str.16)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %174

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !35
  %20 = call i64 @st_add(i64 noundef %19, i64 noundef 9)
  %21 = call i64 @st_add(i64 noundef %20, i64 noundef 1)
  store i64 %21, ptr %11, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !35
  %24 = trunc i64 %23 to i32
  %25 = call ptr @alloc_packed_git(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !45
  %26 = load ptr, ptr %12, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 23
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %12, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i64, ptr %11, align 8, !tbaa !35
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = sub i64 %36, %37
  %39 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %35, i64 noundef %38, ptr noundef @.str.18)
  %40 = load ptr, ptr %12, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.packed_git, ptr %40, i32 0, i32 23
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @access(ptr noundef %42, i32 noundef 0) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %18
  %46 = load ptr, ptr %12, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.packed_git, ptr %46, i32 0, i32 14
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -3
  %50 = or i8 %49, 2
  store i8 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %45, %18
  %52 = load ptr, ptr %12, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.packed_git, ptr %52, i32 0, i32 23
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load i64, ptr %8, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %11, align 8, !tbaa !35
  %58 = load i64, ptr %8, align 8, !tbaa !35
  %59 = sub i64 %57, %58
  %60 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %56, i64 noundef %59, ptr noundef @.str.20)
  %61 = load ptr, ptr %12, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.packed_git, ptr %61, i32 0, i32 23
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @access(ptr noundef %63, i32 noundef 0) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %12, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.packed_git, ptr %67, i32 0, i32 14
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -33
  %71 = or i8 %70, 32
  store i8 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %66, %51
  %73 = load ptr, ptr %12, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.packed_git, ptr %73, i32 0, i32 23
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %8, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i64, ptr %11, align 8, !tbaa !35
  %79 = load i64, ptr %8, align 8, !tbaa !35
  %80 = sub i64 %78, %79
  %81 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %77, i64 noundef %80, ptr noundef @.str.21)
  %82 = load ptr, ptr %12, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.packed_git, ptr %82, i32 0, i32 23
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @access(ptr noundef %84, i32 noundef 0) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %72
  %88 = load ptr, ptr %12, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.packed_git, ptr %88, i32 0, i32 14
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 127
  %92 = or i8 %91, -128
  store i8 %92, ptr %89, align 8
  br label %93

93:                                               ; preds = %87, %72
  %94 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.packed_git, ptr %94, i32 0, i32 23
  %96 = getelementptr inbounds [0 x i8], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %8, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i64, ptr %11, align 8, !tbaa !35
  %100 = load i64, ptr %8, align 8, !tbaa !35
  %101 = sub i64 %99, %100
  %102 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %98, i64 noundef %101, ptr noundef @.str.10)
  %103 = load ptr, ptr %12, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.packed_git, ptr %103, i32 0, i32 23
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @stat64(ptr noundef %105, ptr noundef %10) #13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !102
  %111 = and i32 %110, 61440
  %112 = icmp eq i32 %111, 32768
  br i1 %112, label %115, label %113

113:                                              ; preds = %108, %93
  %114 = load ptr, ptr %12, align 8, !tbaa !45
  call void @free(ptr noundef %114) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %174

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %117 = load i64, ptr %116, align 8, !tbaa !62
  %118 = load ptr, ptr %12, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.packed_git, ptr %118, i32 0, i32 4
  store i64 %117, ptr %119, align 8, !tbaa !35
  %120 = load i32, ptr %9, align 4, !tbaa !43
  %121 = load ptr, ptr %12, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.packed_git, ptr %121, i32 0, i32 14
  %123 = trunc i32 %120 to i8
  %124 = load i8, ptr %122, align 8
  %125 = and i8 %123, 1
  %126 = and i8 %124, -2
  %127 = or i8 %126, %125
  store i8 %127, ptr %122, align 8
  %128 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 12
  %129 = getelementptr inbounds nuw %struct.timespec, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !103
  %131 = load ptr, ptr %12, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.packed_git, ptr %131, i32 0, i32 11
  store i64 %130, ptr %132, align 8, !tbaa !35
  %133 = load i64, ptr %8, align 8, !tbaa !35
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.repository, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !104
  %139 = icmp ult i64 %133, %138
  br i1 %139, label %156, label %140

140:                                              ; preds = %115
  %141 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = load i64, ptr %8, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.repository, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !104
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.repository, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = call i32 @get_oid_hex_algop(ptr noundef %150, ptr noundef %13, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %140, %115
  %157 = load ptr, ptr %12, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.packed_git, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds [32 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.repository, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  call void @hashclr(ptr noundef %159, ptr noundef %162)
  br label %172

163:                                              ; preds = %140
  %164 = load ptr, ptr %12, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.packed_git, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds [32 x i8], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 0
  %168 = getelementptr inbounds [32 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.repository, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  call void @hashcpy(ptr noundef %166, ptr noundef %168, ptr noundef %171)
  br label %172

172:                                              ; preds = %163, %156
  %173 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %173, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %174

174:                                              ; preds = %172, %113, %17
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #13
  %175 = load ptr, ptr %5, align 8
  ret ptr %175
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashclr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @install_packed_git(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.packed_git, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr @pack_open_fds, align 4, !tbaa !43
  %11 = add i32 %10, 1
  store i32 %11, ptr @pack_open_fds, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.raw_object_store, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.packed_git, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.raw_object_store, ptr %23, i32 0, i32 11
  store ptr %20, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.packed_git, ptr %27, i32 0, i32 23
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strhash(ptr noundef %29)
  call void @hashmap_entry_init(ptr noundef %26, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.raw_object_store, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.packed_git, ptr %35, i32 0, i32 0
  call void @hashmap_add(ptr noundef %34, ptr noundef %36)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !109
  ret void
}

declare i32 @strhash(ptr noundef) #2

declare void @hashmap_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @for_each_file_in_pack_subdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.for_each_file_in_pack_subdir.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %14)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.26)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.27, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = call ptr @opendir(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !110
  %23 = load ptr, ptr %11, align 8, !tbaa !110
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.28, ptr noundef %31)
  %33 = call i32 @const_error()
  br label %34

34:                                               ; preds = %29, %25
  call void @strbuf_release(ptr noundef %9)
  store i32 1, ptr %13, align 4
  br label %59

35:                                               ; preds = %19
  call void @strbuf_addch(ptr noundef %9, i32 noundef 47)
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !37
  store i64 %37, ptr %10, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %42, %35
  %39 = load ptr, ptr %11, align 8, !tbaa !110
  %40 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !112
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load i64, ptr %10, align 8, !tbaa !35
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %12, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %8, align 8, !tbaa !44
  call void %47(ptr noundef %49, i64 noundef %51, ptr noundef %54, ptr noundef %55)
  br label %38, !llvm.loop !114

56:                                               ; preds = %38
  %57 = load ptr, ptr %11, align 8, !tbaa !110
  %58 = call i32 @closedir(ptr noundef %57)
  call void @strbuf_release(ptr noundef %9)
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !38
  ret void
}

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @for_each_file_in_pack_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @for_each_file_in_pack_subdir(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @repo_approximate_object_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.raw_object_store, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_packed_git(ptr noundef %15)
  store i64 0, ptr %3, align 8, !tbaa !35
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @get_multi_pack_index(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !115
  br label %18

18:                                               ; preds = %28, %14
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %3, align 8, !tbaa !35
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  store ptr %31, ptr %4, align 8, !tbaa !115
  br label %18, !llvm.loop !116

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct.raw_object_store, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %5, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %53, %32
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = call i32 @open_pack_index(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.packed_git, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %3, align 8, !tbaa !35
  %52 = add i64 %51, %50
  store i64 %52, ptr %3, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %46, %45
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.packed_git, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  store ptr %56, ptr %5, align 8, !tbaa !45
  br label %38, !llvm.loop !117

57:                                               ; preds = %38
  %58 = load i64, ptr %3, align 8, !tbaa !35
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct.raw_object_store, ptr %61, i32 0, i32 15
  store i64 %58, ptr %62, align 8, !tbaa !118
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.repository, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.raw_object_store, ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  %69 = or i8 %68, 1
  store i8 %69, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %70

70:                                               ; preds = %57, %1
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.repository, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.raw_object_store, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8, !tbaa !118
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal void @prepare_packed_git(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.raw_object_store, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %60

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_alt_odb(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.raw_object_store, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  store ptr %22, ptr %3, align 8, !tbaa !120
  br label %23

23:                                               ; preds = %46, %16
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.raw_object_store, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = icmp eq ptr %27, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !43
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.object_directory, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = load i32, ptr %5, align 4, !tbaa !43
  %40 = call i32 @prepare_multi_pack_index_one(ptr noundef %35, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.object_directory, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  %45 = load i32, ptr %5, align 4, !tbaa !43
  call void @prepare_packed_git_one(ptr noundef %41, ptr noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %46

46:                                               ; preds = %26
  %47 = load ptr, ptr %3, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.object_directory, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  store ptr %49, ptr %3, align 8, !tbaa !120
  br label %23, !llvm.loop !126

50:                                               ; preds = %23
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rearrange_packed_git(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_packed_git_mru(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.raw_object_store, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, -3
  %59 = or i8 %58, 2
  store i8 %59, ptr %56, align 8
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %50, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_multi_pack_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_packed_git(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.raw_object_store, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @reprepare_packed_git(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @obj_read_lock()
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.raw_object_store, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !127
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_alt_odb(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.raw_object_store, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %13, ptr %3, align 8, !tbaa !120
  br label %14

14:                                               ; preds = %19, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !120
  call void @odb_clear_loose_cache(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.object_directory, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  store ptr %22, ptr %3, align 8, !tbaa !120
  br label %14, !llvm.loop !128

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.raw_object_store, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 8
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.raw_object_store, ptr %33, i32 0, i32 16
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -3
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_packed_git(ptr noundef %38)
  call void @obj_read_unlock()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @obj_read_lock() #1 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !43
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @obj_read_mutex) #13
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @prepare_alt_odb(ptr noundef) #2

declare void @odb_clear_loose_cache(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @obj_read_unlock() #1 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !43
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_unlock(ptr noundef @obj_read_mutex) #13
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_packed_git(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_packed_git(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.raw_object_store, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_local_multi_pack_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_multi_pack_index(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_all_packs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_packed_git(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.raw_object_store, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %3, align 8, !tbaa !115
  br label %11

11:                                               ; preds = %34, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = add i32 %19, %22
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !115
  %28 = load i32, ptr %4, align 4, !tbaa !43
  %29 = call i32 @prepare_midx_pack(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !43
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !43
  br label %15, !llvm.loop !129

33:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  store ptr %37, ptr %3, align 8, !tbaa !115
  br label %11, !llvm.loop !130

38:                                               ; preds = %11
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.raw_object_store, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %43
}

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_packed_git_mru(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @prepare_packed_git(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.raw_object_store, ptr %6, i32 0, i32 12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unpack_object_header_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %12, align 8, !tbaa !35
  %15 = add i64 %14, 1
  store i64 %15, ptr %12, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !38
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %11, align 8, !tbaa !35
  %19 = load i64, ptr %11, align 8, !tbaa !35
  %20 = lshr i64 %19, 4
  %21 = and i64 %20, 7
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %22, ptr %23, align 4, !tbaa !43
  %24 = load i64, ptr %11, align 8, !tbaa !35
  %25 = and i64 %24, 15
  store i64 %25, ptr %10, align 8, !tbaa !35
  store i32 4, ptr %9, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %41, %4
  %27 = load i64, ptr %11, align 8, !tbaa !35
  %28 = and i64 %27, 128
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = load i64, ptr %12, align 8, !tbaa !35
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 57, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  %40 = call i32 @const_error()
  store i64 0, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %10, align 8, !tbaa !35
  br label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load i64, ptr %12, align 8, !tbaa !35
  %44 = add i64 %43, 1
  store i64 %44, ptr %12, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %11, align 8, !tbaa !35
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = load i64, ptr %11, align 8, !tbaa !35
  %50 = and i64 %49, 127
  %51 = load i32, ptr %9, align 4, !tbaa !43
  %52 = call i64 @st_left_shift(i64 noundef %50, i32 noundef %51)
  %53 = call i64 @st_add(i64 noundef %48, i64 noundef %52)
  store i64 %53, ptr %10, align 8, !tbaa !35
  %54 = load i32, ptr %9, align 4, !tbaa !43
  %55 = add i32 %54, 7
  store i32 %55, ptr %9, align 4, !tbaa !43
  br label %26, !llvm.loop !131

56:                                               ; preds = %38, %26
  %57 = load i64, ptr %10, align 8, !tbaa !35
  %58 = call i64 @cast_size_t_to_ulong(i64 noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !57
  store i64 %58, ptr %59, align 8, !tbaa !35
  %60 = load i64, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i64 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_left_shift(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 64
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = zext i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8, !tbaa !35
  %16 = load i32, ptr %4, align 4, !tbaa !43
  call void (ptr, ...) @die(ptr noundef @.str.66, i64 noundef %15, i32 noundef %16) #11
  unreachable

17:                                               ; preds = %8, %2
  %18 = load i64, ptr %3, align 8, !tbaa !35
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = shl i64 %18, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cast_size_t_to_ulong(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = icmp ne i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !35
  %8 = load i64, ptr %2, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef @.str.67, i64 noundef %7, i64 noundef %8) #11
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !35
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_size_from_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.git_zstream, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 160, i1 false)
  %14 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 6
  store ptr %14, ptr %15, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 2
  store i64 20, ptr %16, align 8, !tbaa !136
  call void @git_inflate_init(ptr noundef %11)
  br label %17

17:                                               ; preds = %44, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !90
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 1
  %22 = call ptr @use_pack(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !137
  call void @obj_read_unlock()
  %25 = call i32 @git_inflate(ptr noundef %11, i32 noundef 4)
  store i32 %25, ptr %12, align 4, !tbaa !43
  call void @obj_read_lock()
  %26 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %7, align 8, !tbaa !35
  %33 = add nsw i64 %32, %31
  store i64 %33, ptr %7, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %12, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !43
  %39 = icmp eq i32 %38, -5
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !138
  %43 = icmp ult i64 %42, 20
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %17, label %46, !llvm.loop !139

46:                                               ; preds = %44
  call void @git_inflate_end(ptr noundef %11)
  %47 = load i32, ptr %12, align 4, !tbaa !43
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !138
  %52 = icmp ne i64 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  %55 = call i32 @const_error()
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %64

56:                                               ; preds = %49, %46
  %57 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  store ptr %57, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = call i64 @get_delta_hdr_size(ptr noundef %8, ptr noundef %59)
  %61 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = call i64 @get_delta_hdr_size(ptr noundef %8, ptr noundef %62)
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @git_inflate_init(ptr noundef) #2

declare i32 @git_inflate(ptr noundef, i32 noundef) #2

declare void @git_inflate_end(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_delta_hdr_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %32, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load i8, ptr %12, align 1, !tbaa !38
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %6, align 8, !tbaa !35
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = and i64 %16, 127
  %18 = load i32, ptr %8, align 4, !tbaa !43
  %19 = call i64 @st_left_shift(i64 noundef %17, i32 noundef %18)
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = or i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !35
  %22 = load i32, ptr %8, align 4, !tbaa !43
  %23 = add nsw i32 %22, 7
  store i32 %23, ptr %8, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %11
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = and i64 %25, 128
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp ult ptr %29, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %11, label %34, !llvm.loop !142

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !140
  store ptr %35, ptr %36, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %38 = call i64 @cast_size_t_to_ulong(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_object_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !90
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = call ptr @use_pack(ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %10)
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = call i64 @unpack_object_header_buffer(ptr noundef %18, i64 noundef %19, ptr noundef %12, ptr noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !35
  %22 = load i64, ptr %11, align 8, !tbaa !35
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -1, ptr %12, align 4, !tbaa !43
  br label %30

25:                                               ; preds = %4
  %26 = load i64, ptr %11, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_bad_packed_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.packed_git, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call i32 @oidset_insert(ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @has_packed_and_bad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.raw_object_store, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %12, ptr %6, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %25, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %5, align 8, !tbaa !143
  %20 = call i32 @oidset_contains(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %6, align 8, !tbaa !45
  br label %13, !llvm.loop !144

29:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @get_delta_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.object_id, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !57
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i64 %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = load ptr, ptr %8, align 8, !tbaa !90
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = call ptr @use_pack(ptr noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef null)
  store ptr %22, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load i32, ptr %10, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %85

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = load i32, ptr %14, align 4, !tbaa !43
  %28 = add i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !43
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !38
  store i8 %31, ptr %15, align 1, !tbaa !38
  %32 = load i8, ptr %15, align 1, !tbaa !38
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %13, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %51, %25
  %37 = load i8, ptr %15, align 1, !tbaa !38
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = load i64, ptr %13, align 8, !tbaa !35
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %13, align 8, !tbaa !35
  %44 = load i64, ptr %13, align 8, !tbaa !35
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %13, align 8, !tbaa !35
  %48 = and i64 %47, -144115188075855872
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %41
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %82

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load i32, ptr %14, align 4, !tbaa !43
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !43
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !38
  store i8 %57, ptr %15, align 1, !tbaa !38
  %58 = load i64, ptr %13, align 8, !tbaa !35
  %59 = shl i64 %58, 7
  %60 = load i8, ptr %15, align 1, !tbaa !38
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 127
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %59, %63
  store i64 %64, ptr %13, align 8, !tbaa !35
  br label %36, !llvm.loop !145

65:                                               ; preds = %36
  %66 = load i64, ptr %11, align 8, !tbaa !35
  %67 = load i64, ptr %13, align 8, !tbaa !35
  %68 = sub nsw i64 %66, %67
  store i64 %68, ptr %13, align 8, !tbaa !35
  %69 = load i64, ptr %13, align 8, !tbaa !35
  %70 = icmp sle i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %13, align 8, !tbaa !35
  %73 = load i64, ptr %11, align 8, !tbaa !35
  %74 = icmp sge i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %65
  store i64 0, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %82

76:                                               ; preds = %71
  %77 = load i32, ptr %14, align 4, !tbaa !43
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %9, align 8, !tbaa !57
  %80 = load i64, ptr %79, align 8, !tbaa !35
  %81 = add nsw i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !35
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %76, %75, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %111 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %109

85:                                               ; preds = %5
  %86 = load i32, ptr %10, align 4, !tbaa !43
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #13
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = load ptr, ptr %7, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct.packed_git, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.repository, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  call void @oidread(ptr noundef %17, ptr noundef %89, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !45
  %96 = call i64 @find_pack_entry_one(ptr noundef %17, ptr noundef %95)
  store i64 %96, ptr %13, align 8, !tbaa !35
  %97 = load ptr, ptr %7, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.packed_git, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.repository, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !59
  %104 = load ptr, ptr %9, align 8, !tbaa !57
  %105 = load i64, ptr %104, align 8, !tbaa !35
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #13
  br label %108

107:                                              ; preds = %85
  call void (ptr, ...) @die(ptr noundef @.str.31) #11
  unreachable

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108, %84
  %110 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %110, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %109, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %112 = load i64, ptr %6, align 8
  ret i64 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @find_pack_entry_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.packed_git, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = call i32 @open_pack_index(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !143
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = call i32 @bsearch_pack(ptr noundef %21, ptr noundef %22, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = load i32, ptr %7, align 4, !tbaa !43
  %28 = call i64 @nth_packed_object_offset(ptr noundef %26, i32 noundef %27)
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_delta_base_cache() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr @delta_base_cache_lru, align 8, !tbaa !148
  store ptr %4, ptr %1, align 8, !tbaa !149
  %5 = load ptr, ptr %1, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.list_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %7, ptr %2, align 8, !tbaa !149
  br label %8

8:                                                ; preds = %15, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = icmp ne ptr %9, @delta_base_cache_lru
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %1, align 8, !tbaa !149
  %13 = getelementptr inbounds i8, ptr %12, i64 -32
  store ptr %13, ptr %3, align 8, !tbaa !150
  %14 = load ptr, ptr %3, align 8, !tbaa !150
  call void @release_delta_base_cache(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr %16, ptr %1, align 8, !tbaa !149
  %17 = load ptr, ptr %1, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.list_head, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  store ptr %19, ptr %2, align 8, !tbaa !149
  br label %8, !llvm.loop !152

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @release_delta_base_cache(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @free(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !150
  call void @detach_delta_base_cache_entry(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_object_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %20, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.object_info, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = load i64, ptr %8, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw %struct.object_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = call ptr @cache_or_unpack_entry(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %31, ptr noundef %13)
  %33 = load ptr, ptr %9, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %struct.object_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  store ptr %32, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %9, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw %struct.object_info, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  store i32 -1, ptr %13, align 4, !tbaa !43
  br label %42

42:                                               ; preds = %41, %25
  br label %46

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = call i32 @unpack_object_header(ptr noundef %44, ptr noundef %10, ptr noundef %12, ptr noundef %11)
  store i32 %45, ptr %13, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %9, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw %struct.object_info, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !158
  %50 = icmp ne ptr %49, null
  br i1 %50, label %94, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct.object_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %94

56:                                               ; preds = %51
  %57 = load i32, ptr %13, align 4, !tbaa !43
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4, !tbaa !43
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %88

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %63 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %63, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %64 = load ptr, ptr %7, align 8, !tbaa !45
  %65 = load i32, ptr %13, align 4, !tbaa !43
  %66 = load i64, ptr %8, align 8, !tbaa !35
  %67 = call i64 @get_delta_base(ptr noundef %64, ptr noundef %10, ptr noundef %14, i32 noundef %65, i64 noundef %66)
  store i64 %67, ptr %15, align 8, !tbaa !35
  %68 = load i64, ptr %15, align 8, !tbaa !35
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 -1, ptr %13, align 4, !tbaa !43
  store i32 2, ptr %16, align 4
  br label %85

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !45
  %73 = load i64, ptr %14, align 8, !tbaa !35
  %74 = call i64 @get_size_from_delta(ptr noundef %72, ptr noundef %10, i64 noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !156
  %76 = getelementptr inbounds nuw %struct.object_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  store i64 %74, ptr %77, align 8, !tbaa !35
  %78 = load ptr, ptr %9, align 8, !tbaa !156
  %79 = getelementptr inbounds nuw %struct.object_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !160
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 -1, ptr %13, align 4, !tbaa !43
  store i32 2, ptr %16, align 4
  br label %85

84:                                               ; preds = %71
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %83, %70, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %217 [
    i32 0, label %87
    i32 2, label %215
  ]

87:                                               ; preds = %85
  br label %93

88:                                               ; preds = %59
  %89 = load i64, ptr %11, align 8, !tbaa !35
  %90 = load ptr, ptr %9, align 8, !tbaa !156
  %91 = getelementptr inbounds nuw %struct.object_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !160
  store i64 %89, ptr %92, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %88, %87
  br label %94

94:                                               ; preds = %93, %51, %46
  %95 = load ptr, ptr %9, align 8, !tbaa !156
  %96 = getelementptr inbounds nuw %struct.object_info, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !161
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %124

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = load i64, ptr %8, align 8, !tbaa !35
  %102 = call i32 @offset_to_pack_pos(ptr noundef %100, i64 noundef %101, ptr noundef %17)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load i64, ptr %8, align 8, !tbaa !35
  %106 = load ptr, ptr %7, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.packed_git, ptr %106, i32 0, i32 23
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.32, i64 noundef %105, ptr noundef %108)
  %110 = call i32 @const_error()
  store i32 -1, ptr %13, align 4, !tbaa !43
  store i32 2, ptr %16, align 4
  br label %121

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8, !tbaa !45
  %113 = load i32, ptr %17, align 4, !tbaa !43
  %114 = add i32 %113, 1
  %115 = call i64 @pack_pos_to_offset(ptr noundef %112, i32 noundef %114)
  %116 = load i64, ptr %8, align 8, !tbaa !35
  %117 = sub nsw i64 %115, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !156
  %119 = getelementptr inbounds nuw %struct.object_info, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !161
  store i64 %117, ptr %120, align 8, !tbaa !35
  store i32 0, ptr %16, align 4
  br label %121

121:                                              ; preds = %104, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %217 [
    i32 0, label %123
    i32 2, label %215
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %94
  %125 = load ptr, ptr %9, align 8, !tbaa !156
  %126 = getelementptr inbounds nuw %struct.object_info, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !162
  %128 = icmp ne ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !156
  %131 = getelementptr inbounds nuw %struct.object_info, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !163
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %174

134:                                              ; preds = %129, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %7, align 8, !tbaa !45
  %137 = load i64, ptr %8, align 8, !tbaa !35
  %138 = load i32, ptr %13, align 4, !tbaa !43
  %139 = load i64, ptr %12, align 8, !tbaa !35
  %140 = call i32 @packed_to_object_type(ptr noundef %135, ptr noundef %136, i64 noundef %137, i32 noundef %138, ptr noundef %10, i64 noundef %139)
  store i32 %140, ptr %18, align 4, !tbaa !43
  %141 = load ptr, ptr %9, align 8, !tbaa !156
  %142 = getelementptr inbounds nuw %struct.object_info, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !162
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = load i32, ptr %18, align 4, !tbaa !43
  %147 = load ptr, ptr %9, align 8, !tbaa !156
  %148 = getelementptr inbounds nuw %struct.object_info, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !162
  store i32 %146, ptr %149, align 4, !tbaa !43
  br label %150

150:                                              ; preds = %145, %134
  %151 = load ptr, ptr %9, align 8, !tbaa !156
  %152 = getelementptr inbounds nuw %struct.object_info, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !163
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %156 = load i32, ptr %18, align 4, !tbaa !43
  %157 = call ptr @type_name(i32 noundef %156)
  store ptr %157, ptr %19, align 8, !tbaa !11
  %158 = load ptr, ptr %19, align 8, !tbaa !11
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !156
  %162 = getelementptr inbounds nuw %struct.object_info, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !163
  %164 = load ptr, ptr %19, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %166

166:                                              ; preds = %165, %150
  %167 = load i32, ptr %18, align 4, !tbaa !43
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 -1, ptr %13, align 4, !tbaa !43
  store i32 2, ptr %16, align 4
  br label %171

170:                                              ; preds = %166
  store i32 0, ptr %16, align 4
  br label %171

171:                                              ; preds = %169, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %172 = load i32, ptr %16, align 4
  switch i32 %172, label %217 [
    i32 0, label %173
    i32 2, label %215
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %129
  %175 = load ptr, ptr %9, align 8, !tbaa !156
  %176 = getelementptr inbounds nuw %struct.object_info, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !164
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %207

179:                                              ; preds = %174
  %180 = load i32, ptr %13, align 4, !tbaa !43
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %13, align 4, !tbaa !43
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %197

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %7, align 8, !tbaa !45
  %187 = load i64, ptr %12, align 8, !tbaa !35
  %188 = load ptr, ptr %9, align 8, !tbaa !156
  %189 = getelementptr inbounds nuw %struct.object_info, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !164
  %191 = load i32, ptr %13, align 4, !tbaa !43
  %192 = load i64, ptr %8, align 8, !tbaa !35
  %193 = call i32 @get_delta_base_oid(ptr noundef %186, ptr noundef %10, i64 noundef %187, ptr noundef %190, i32 noundef %191, i64 noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  store i32 -1, ptr %13, align 4, !tbaa !43
  br label %215

196:                                              ; preds = %185
  br label %206

197:                                              ; preds = %182
  %198 = load ptr, ptr %9, align 8, !tbaa !156
  %199 = getelementptr inbounds nuw %struct.object_info, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !164
  %201 = load ptr, ptr %7, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct.packed_git, ptr %201, i32 0, i32 22
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.repository, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  call void @oidclr(ptr noundef %200, ptr noundef %205)
  br label %206

206:                                              ; preds = %197, %196
  br label %207

207:                                              ; preds = %206, %174
  %208 = load ptr, ptr %7, align 8, !tbaa !45
  %209 = load i64, ptr %8, align 8, !tbaa !35
  %210 = call i32 @in_delta_base_cache(ptr noundef %208, i64 noundef %209)
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 3, i32 2
  %213 = load ptr, ptr %9, align 8, !tbaa !156
  %214 = getelementptr inbounds nuw %struct.object_info, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 8, !tbaa !165
  br label %215

215:                                              ; preds = %207, %171, %121, %85, %195
  call void @unuse_pack(ptr noundef %10)
  %216 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

217:                                              ; preds = %215, %171, %121, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_or_unpack_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  %15 = load i64, ptr %9, align 8, !tbaa !35
  %16 = call ptr @get_delta_base_cache_entry(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !150
  %17 = load ptr, ptr %12, align 8, !tbaa !150
  %18 = icmp ne ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = load i64, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  %24 = load ptr, ptr %10, align 8, !tbaa !57
  %25 = call ptr @unpack_entry(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %50

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !166
  %33 = load ptr, ptr %11, align 8, !tbaa !44
  store i32 %32, ptr %33, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !167
  %41 = load ptr, ptr %10, align 8, !tbaa !57
  store i64 %40, ptr %41, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %12, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = load ptr, ptr %12, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !167
  %49 = call ptr @xmemdupz(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @packed_to_object_type(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [64 x i64], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !45
  store i64 %2, ptr %10, align 8, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !90
  store i64 %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  store ptr %21, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 64, ptr %17, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %116, %6
  %23 = load i32, ptr %11, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 7
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ true, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %117

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %31 = load i32, ptr %16, align 4, !tbaa !43
  %32 = load i32, ptr %17, align 4, !tbaa !43
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %15, align 8, !tbaa !57
  %36 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !43
  %40 = add nsw i32 %39, 16
  %41 = mul nsw i32 %40, 3
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %17, align 4, !tbaa !43
  %43 = load i32, ptr %17, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = call i64 @st_mult(i64 noundef 8, i64 noundef %44)
  %46 = call ptr @xmalloc(i64 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !57
  %47 = load ptr, ptr %15, align 8, !tbaa !57
  %48 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  %49 = load i32, ptr %16, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  call void @copy_array(ptr noundef %47, ptr noundef %48, i64 noundef %50, i64 noundef 8)
  br label %82

51:                                               ; preds = %34, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %16, align 4, !tbaa !43
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %17, align 4, !tbaa !43
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i32, ptr %17, align 4, !tbaa !43
  %59 = add nsw i32 %58, 16
  %60 = mul nsw i32 %59, 3
  %61 = sdiv i32 %60, 2
  %62 = load i32, ptr %16, align 4, !tbaa !43
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %16, align 4, !tbaa !43
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !43
  br label %73

68:                                               ; preds = %57
  %69 = load i32, ptr %17, align 4, !tbaa !43
  %70 = add nsw i32 %69, 16
  %71 = mul nsw i32 %70, 3
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %17, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %15, align 8, !tbaa !57
  %75 = load i32, ptr %17, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = call i64 @st_mult(i64 noundef 8, i64 noundef %76)
  %78 = call ptr @xrealloc(ptr noundef %74, i64 noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !57
  br label %79

79:                                               ; preds = %73, %52
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %38
  %83 = load i64, ptr %10, align 8, !tbaa !35
  %84 = load ptr, ptr %15, align 8, !tbaa !57
  %85 = load i32, ptr %16, align 4, !tbaa !43
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !43
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i64, ptr %84, i64 %87
  store i64 %83, ptr %88, align 8, !tbaa !35
  %89 = load ptr, ptr %9, align 8, !tbaa !45
  %90 = load ptr, ptr %12, align 8, !tbaa !90
  %91 = load i32, ptr %11, align 4, !tbaa !43
  %92 = load i64, ptr %10, align 8, !tbaa !35
  %93 = call i64 @get_delta_base(ptr noundef %89, ptr noundef %90, ptr noundef %13, i32 noundef %91, i64 noundef %92)
  store i64 %93, ptr %18, align 8, !tbaa !35
  %94 = load i64, ptr %18, align 8, !tbaa !35
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %82
  store i32 6, ptr %20, align 4
  br label %114

97:                                               ; preds = %82
  %98 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %98, ptr %10, align 8, !tbaa !35
  store i64 %98, ptr %13, align 8, !tbaa !35
  %99 = load ptr, ptr %9, align 8, !tbaa !45
  %100 = load ptr, ptr %12, align 8, !tbaa !90
  %101 = call i32 @unpack_object_header(ptr noundef %99, ptr noundef %100, ptr noundef %13, ptr noundef %19)
  store i32 %101, ptr %11, align 4, !tbaa !43
  %102 = load i32, ptr %11, align 4, !tbaa !43
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !45
  %107 = load i64, ptr %18, align 8, !tbaa !35
  %108 = call i32 @retry_bad_packed_offset(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !43
  %109 = load i32, ptr %11, align 4, !tbaa !43
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 7, ptr %20, align 4
  br label %114

112:                                              ; preds = %104
  store i32 6, ptr %20, align 4
  br label %114

113:                                              ; preds = %97
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %112, %111, %96, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %115 = load i32, ptr %20, align 4
  switch i32 %115, label %157 [
    i32 0, label %116
    i32 7, label %129
    i32 6, label %137
  ]

116:                                              ; preds = %114
  br label %22, !llvm.loop !168

117:                                              ; preds = %28
  %118 = load i32, ptr %11, align 4, !tbaa !43
  switch i32 %118, label %120 [
    i32 -1, label %119
    i32 1, label %119
    i32 2, label %119
    i32 3, label %119
    i32 4, label %119
  ]

119:                                              ; preds = %117, %117, %117, %117, %117
  br label %128

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !43
  %122 = load i64, ptr %10, align 8, !tbaa !35
  %123 = load ptr, ptr %9, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct.packed_git, ptr %123, i32 0, i32 23
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.36, i32 noundef %121, i64 noundef %122, ptr noundef %125)
  %127 = call i32 @const_error()
  store i32 -1, ptr %11, align 4, !tbaa !43
  br label %128

128:                                              ; preds = %120, %119
  br label %129

129:                                              ; preds = %156, %154, %128, %114
  %130 = load ptr, ptr %15, align 8, !tbaa !57
  %131 = getelementptr inbounds [64 x i64], ptr %14, i64 0, i64 0
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8, !tbaa !57
  call void @free(ptr noundef %134) #13
  br label %135

135:                                              ; preds = %133, %129
  %136 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %157

137:                                              ; preds = %114
  br label %138

138:                                              ; preds = %155, %137
  %139 = load i32, ptr %16, align 4, !tbaa !43
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8, !tbaa !57
  %143 = load i32, ptr %16, align 4, !tbaa !43
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %16, align 4, !tbaa !43
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %142, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !35
  store i64 %147, ptr %10, align 8, !tbaa !35
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = load ptr, ptr %9, align 8, !tbaa !45
  %150 = load i64, ptr %10, align 8, !tbaa !35
  %151 = call i32 @retry_bad_packed_offset(ptr noundef %148, ptr noundef %149, i64 noundef %150)
  store i32 %151, ptr %11, align 4, !tbaa !43
  %152 = load i32, ptr %11, align 4, !tbaa !43
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  br label %129

155:                                              ; preds = %141
  br label %138, !llvm.loop !169

156:                                              ; preds = %138
  store i32 -1, ptr %11, align 4, !tbaa !43
  br label %129

157:                                              ; preds = %135, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #13
  %158 = load i32, ptr %7, align 4
  ret i32 %158
}

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_delta_base_oid(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !45
  store ptr %1, ptr %9, align 8, !tbaa !90
  store i64 %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !143
  store i32 %4, ptr %12, align 4, !tbaa !43
  store i64 %5, ptr %13, align 8, !tbaa !35
  %18 = load i32, ptr %12, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %32

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = load ptr, ptr %9, align 8, !tbaa !90
  %23 = load i64, ptr %10, align 8, !tbaa !35
  %24 = call ptr @use_pack(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef null)
  store ptr %24, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %11, align 8, !tbaa !143
  %26 = load ptr, ptr %14, align 8, !tbaa !11
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.packed_git, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  call void @oidread(ptr noundef %25, ptr noundef %26, ptr noundef %31)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %59

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4, !tbaa !43
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !45
  %37 = load ptr, ptr %9, align 8, !tbaa !90
  %38 = load i32, ptr %12, align 4, !tbaa !43
  %39 = load i64, ptr %13, align 8, !tbaa !35
  %40 = call i64 @get_delta_base(ptr noundef %36, ptr noundef %37, ptr noundef %10, i32 noundef %38, i64 noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !35
  %41 = load i64, ptr %16, align 8, !tbaa !35
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %57

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = load i64, ptr %16, align 8, !tbaa !35
  %47 = call i32 @offset_to_pack_pos(ptr noundef %45, i64 noundef %46, ptr noundef %15)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !143
  %52 = load ptr, ptr %8, align 8, !tbaa !45
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load i32, ptr %15, align 4, !tbaa !43
  %55 = call i32 @pack_pos_to_index(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @nth_packed_object_id(ptr noundef %51, ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %50, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %59

58:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %20
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @in_delta_base_cache(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call ptr @get_delta_base_cache_entry(ptr noundef %5, i64 noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unpack_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x %struct.unpack_entry_stack_ent], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %struct.object_id, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.object_id, align 4
  %39 = alloca %struct.object_info, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %40 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %40, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1536, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %41 = getelementptr inbounds [64 x %struct.unpack_entry_stack_ent], ptr %17, i64 0, i64 0
  store ptr %41, ptr %18, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 64, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !43
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.packed_git, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  call void @prepare_repo_settings(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = load i64, ptr %9, align 8, !tbaa !35
  call void @write_pack_access_log(ptr noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %211, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %48 = load ptr, ptr %8, align 8, !tbaa !45
  %49 = load i64, ptr %13, align 8, !tbaa !35
  %50 = call ptr @get_delta_base_cache_entry(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %24, align 8, !tbaa !150
  %51 = load ptr, ptr %24, align 8, !tbaa !150
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %24, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !166
  store i32 %56, ptr %16, align 4, !tbaa !43
  %57 = load ptr, ptr %24, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  store ptr %59, ptr %14, align 8, !tbaa !44
  %60 = load ptr, ptr %24, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !167
  store i64 %62, ptr %15, align 8, !tbaa !35
  %63 = load ptr, ptr %24, align 8, !tbaa !150
  call void @detach_delta_base_cache_entry(ptr noundef %63)
  store i32 1, ptr %21, align 4, !tbaa !43
  store i32 2, ptr %25, align 4
  br label %209

64:                                               ; preds = %47
  %65 = load i32, ptr @do_check_packed_object_crc, align 4, !tbaa !43
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.packed_git, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !43
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %112

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %73 = load ptr, ptr %8, align 8, !tbaa !45
  %74 = load i64, ptr %9, align 8, !tbaa !35
  %75 = call i32 @offset_to_pack_pos(ptr noundef %73, i64 noundef %74, ptr noundef %26)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load i64, ptr %9, align 8, !tbaa !35
  %79 = load ptr, ptr %8, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.packed_git, ptr %79, i32 0, i32 23
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.32, i64 noundef %78, ptr noundef %81)
  %83 = call i32 @const_error()
  store ptr null, ptr %14, align 8, !tbaa !44
  store i32 4, ptr %25, align 4
  br label %109

84:                                               ; preds = %72
  %85 = load ptr, ptr %8, align 8, !tbaa !45
  %86 = load i32, ptr %26, align 4, !tbaa !43
  %87 = add i32 %86, 1
  %88 = call i64 @pack_pos_to_offset(ptr noundef %85, i32 noundef %87)
  %89 = load i64, ptr %9, align 8, !tbaa !35
  %90 = sub nsw i64 %88, %89
  store i64 %90, ptr %28, align 8, !tbaa !35
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = load i32, ptr %26, align 4, !tbaa !43
  %93 = call i32 @pack_pos_to_index(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %27, align 4, !tbaa !43
  %94 = load ptr, ptr %8, align 8, !tbaa !45
  %95 = load i64, ptr %9, align 8, !tbaa !35
  %96 = load i64, ptr %28, align 8, !tbaa !35
  %97 = load i32, ptr %27, align 4, !tbaa !43
  %98 = call i32 @check_pack_crc(ptr noundef %94, ptr noundef %12, i64 noundef %95, i64 noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #13
  %101 = load ptr, ptr %8, align 8, !tbaa !45
  %102 = load i32, ptr %27, align 4, !tbaa !43
  %103 = call i32 @nth_packed_object_id(ptr noundef %29, ptr noundef %101, i32 noundef %102)
  %104 = call ptr @oid_to_hex(ptr noundef %29)
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %104)
  %106 = call i32 @const_error()
  %107 = load ptr, ptr %8, align 8, !tbaa !45
  call void @mark_bad_packed_object(ptr noundef %107, ptr noundef %29)
  store ptr null, ptr %14, align 8, !tbaa !44
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #13
  br label %109

108:                                              ; preds = %84
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %77, %108, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %110 = load i32, ptr %25, align 4
  switch i32 %110, label %209 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %67, %64
  %113 = load ptr, ptr %8, align 8, !tbaa !45
  %114 = call i32 @unpack_object_header(ptr noundef %113, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  store i32 %114, ptr %16, align 4, !tbaa !43
  %115 = load i32, ptr %16, align 4, !tbaa !43
  %116 = icmp ne i32 %115, 6
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i32, ptr %16, align 4, !tbaa !43
  %119 = icmp ne i32 %118, 7
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 2, ptr %25, align 4
  br label %209

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %8, align 8, !tbaa !45
  %123 = load i32, ptr %16, align 4, !tbaa !43
  %124 = load i64, ptr %9, align 8, !tbaa !35
  %125 = call i64 @get_delta_base(ptr noundef %122, ptr noundef %12, ptr noundef %13, i32 noundef %123, i64 noundef %124)
  store i64 %125, ptr %22, align 8, !tbaa !35
  %126 = load i64, ptr %22, align 8, !tbaa !35
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = load i64, ptr %13, align 8, !tbaa !35
  %130 = load ptr, ptr %8, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.packed_git, ptr %130, i32 0, i32 23
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.34, i64 noundef %129, ptr noundef %132)
  %134 = call i32 @const_error()
  store ptr null, ptr %14, align 8, !tbaa !44
  store i32 2, ptr %25, align 4
  br label %209

135:                                              ; preds = %121
  %136 = load i32, ptr %19, align 4, !tbaa !43
  %137 = load i32, ptr %20, align 4, !tbaa !43
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = load ptr, ptr %18, align 8, !tbaa !170
  %141 = getelementptr inbounds [64 x %struct.unpack_entry_stack_ent], ptr %17, i64 0, i64 0
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load i32, ptr %19, align 4, !tbaa !43
  %145 = add nsw i32 %144, 16
  %146 = mul nsw i32 %145, 3
  %147 = sdiv i32 %146, 2
  store i32 %147, ptr %20, align 4, !tbaa !43
  %148 = load i32, ptr %20, align 4, !tbaa !43
  %149 = sext i32 %148 to i64
  %150 = call i64 @st_mult(i64 noundef 24, i64 noundef %149)
  %151 = call ptr @xmalloc(i64 noundef %150)
  store ptr %151, ptr %18, align 8, !tbaa !170
  %152 = load ptr, ptr %18, align 8, !tbaa !170
  %153 = getelementptr inbounds [64 x %struct.unpack_entry_stack_ent], ptr %17, i64 0, i64 0
  %154 = load i32, ptr %19, align 4, !tbaa !43
  %155 = sext i32 %154 to i64
  call void @copy_array(ptr noundef %152, ptr noundef %153, i64 noundef %155, i64 noundef 24)
  br label %187

156:                                              ; preds = %139, %135
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %19, align 4, !tbaa !43
  %159 = add nsw i32 %158, 1
  %160 = load i32, ptr %20, align 4, !tbaa !43
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %157
  %163 = load i32, ptr %20, align 4, !tbaa !43
  %164 = add nsw i32 %163, 16
  %165 = mul nsw i32 %164, 3
  %166 = sdiv i32 %165, 2
  %167 = load i32, ptr %19, align 4, !tbaa !43
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load i32, ptr %19, align 4, !tbaa !43
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %20, align 4, !tbaa !43
  br label %178

173:                                              ; preds = %162
  %174 = load i32, ptr %20, align 4, !tbaa !43
  %175 = add nsw i32 %174, 16
  %176 = mul nsw i32 %175, 3
  %177 = sdiv i32 %176, 2
  store i32 %177, ptr %20, align 4, !tbaa !43
  br label %178

178:                                              ; preds = %173, %170
  %179 = load ptr, ptr %18, align 8, !tbaa !170
  %180 = load i32, ptr %20, align 4, !tbaa !43
  %181 = sext i32 %180 to i64
  %182 = call i64 @st_mult(i64 noundef 24, i64 noundef %181)
  %183 = call ptr @xrealloc(ptr noundef %179, i64 noundef %182)
  store ptr %183, ptr %18, align 8, !tbaa !170
  br label %184

184:                                              ; preds = %178, %157
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %143
  %188 = load i32, ptr %19, align 4, !tbaa !43
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %19, align 4, !tbaa !43
  store i32 %188, ptr %23, align 4, !tbaa !43
  %190 = load i64, ptr %9, align 8, !tbaa !35
  %191 = load ptr, ptr %18, align 8, !tbaa !170
  %192 = load i32, ptr %23, align 4, !tbaa !43
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.unpack_entry_stack_ent, ptr %194, i32 0, i32 0
  store i64 %190, ptr %195, align 8, !tbaa !172
  %196 = load i64, ptr %13, align 8, !tbaa !35
  %197 = load ptr, ptr %18, align 8, !tbaa !170
  %198 = load i32, ptr %23, align 4, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.unpack_entry_stack_ent, ptr %200, i32 0, i32 1
  store i64 %196, ptr %201, align 8, !tbaa !174
  %202 = load i64, ptr %15, align 8, !tbaa !35
  %203 = load ptr, ptr %18, align 8, !tbaa !170
  %204 = load i32, ptr %23, align 4, !tbaa !43
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.unpack_entry_stack_ent, ptr %206, i32 0, i32 2
  store i64 %202, ptr %207, align 8, !tbaa !175
  %208 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %208, ptr %9, align 8, !tbaa !35
  store i64 %208, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %25, align 4
  br label %209

209:                                              ; preds = %187, %128, %120, %109, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %210 = load i32, ptr %25, align 4
  switch i32 %210, label %367 [
    i32 0, label %211
    i32 2, label %212
    i32 4, label %359
  ]

211:                                              ; preds = %209
  br label %47

212:                                              ; preds = %209
  %213 = load i32, ptr %16, align 4, !tbaa !43
  switch i32 %213, label %228 [
    i32 6, label %214
    i32 7, label %214
    i32 1, label %219
    i32 2, label %219
    i32 3, label %219
    i32 4, label %219
  ]

214:                                              ; preds = %212, %212
  %215 = load ptr, ptr %14, align 8, !tbaa !44
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 1792, ptr noundef @.str.35) #11
  unreachable

218:                                              ; preds = %214
  br label %236

219:                                              ; preds = %212, %212, %212, %212
  %220 = load i32, ptr %21, align 4, !tbaa !43
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8, !tbaa !45
  %224 = load i64, ptr %13, align 8, !tbaa !35
  %225 = load i64, ptr %15, align 8, !tbaa !35
  %226 = call ptr @unpack_compressed_entry(ptr noundef %223, ptr noundef %12, i64 noundef %224, i64 noundef %225)
  store ptr %226, ptr %14, align 8, !tbaa !44
  br label %227

227:                                              ; preds = %222, %219
  br label %236

228:                                              ; preds = %212
  store ptr null, ptr %14, align 8, !tbaa !44
  %229 = load i32, ptr %16, align 4, !tbaa !43
  %230 = load i64, ptr %9, align 8, !tbaa !35
  %231 = load ptr, ptr %8, align 8, !tbaa !45
  %232 = getelementptr inbounds nuw %struct.packed_git, ptr %231, i32 0, i32 23
  %233 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 0
  %234 = call i32 (ptr, ...) @error(ptr noundef @.str.36, i32 noundef %229, i64 noundef %230, ptr noundef %233)
  %235 = call i32 @const_error()
  br label %236

236:                                              ; preds = %228, %227, %218
  br label %237

237:                                              ; preds = %345, %343, %236
  %238 = load i32, ptr %19, align 4, !tbaa !43
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %346

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %241 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %241, ptr %31, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %242 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %242, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %243 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %243, ptr %36, align 8, !tbaa !35
  store ptr null, ptr %14, align 8, !tbaa !44
  %244 = load ptr, ptr %31, align 8, !tbaa !44
  %245 = icmp ne ptr %244, null
  br i1 %245, label %275, label %246

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %38) #13
  %247 = load ptr, ptr %8, align 8, !tbaa !45
  %248 = load i64, ptr %9, align 8, !tbaa !35
  %249 = call i32 @offset_to_pack_pos(ptr noundef %247, i64 noundef %248, ptr noundef %37)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %274, label %251

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 80, ptr %39) #13
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 80, i1 false)
  %252 = load ptr, ptr %8, align 8, !tbaa !45
  %253 = load ptr, ptr %8, align 8, !tbaa !45
  %254 = load i32, ptr %37, align 4, !tbaa !43
  %255 = call i32 @pack_pos_to_index(ptr noundef %253, i32 noundef %254)
  %256 = call i32 @nth_packed_object_id(ptr noundef %38, ptr noundef %252, i32 noundef %255)
  %257 = call ptr @oid_to_hex(ptr noundef %38)
  %258 = load i64, ptr %9, align 8, !tbaa !35
  %259 = load ptr, ptr %8, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw %struct.packed_git, ptr %259, i32 0, i32 23
  %261 = getelementptr inbounds [0 x i8], ptr %260, i64 0, i64 0
  %262 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %257, i64 noundef %258, ptr noundef %261)
  %263 = call i32 @const_error()
  %264 = load ptr, ptr %8, align 8, !tbaa !45
  call void @mark_bad_packed_object(ptr noundef %264, ptr noundef %38)
  %265 = getelementptr inbounds nuw %struct.object_info, ptr %39, i32 0, i32 0
  store ptr %16, ptr %265, align 8, !tbaa !162
  %266 = getelementptr inbounds nuw %struct.object_info, ptr %39, i32 0, i32 1
  store ptr %34, ptr %266, align 8, !tbaa !160
  %267 = getelementptr inbounds nuw %struct.object_info, ptr %39, i32 0, i32 5
  store ptr %31, ptr %267, align 8, !tbaa !158
  %268 = load ptr, ptr %7, align 8, !tbaa !4
  %269 = call i32 @oid_object_info_extended(ptr noundef %268, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %251
  store ptr null, ptr %31, align 8, !tbaa !44
  br label %272

272:                                              ; preds = %271, %251
  %273 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %273, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 80, ptr %39) #13
  br label %274

274:                                              ; preds = %272, %246
  call void @llvm.lifetime.end.p0(i64 36, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %275

275:                                              ; preds = %274, %240
  %276 = load i32, ptr %19, align 4, !tbaa !43
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %19, align 4, !tbaa !43
  store i32 %277, ptr %35, align 4, !tbaa !43
  %278 = load ptr, ptr %18, align 8, !tbaa !170
  %279 = load i32, ptr %35, align 4, !tbaa !43
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.unpack_entry_stack_ent, ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !172
  store i64 %283, ptr %9, align 8, !tbaa !35
  %284 = load ptr, ptr %18, align 8, !tbaa !170
  %285 = load i32, ptr %35, align 4, !tbaa !43
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.unpack_entry_stack_ent, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !174
  store i64 %289, ptr %13, align 8, !tbaa !35
  %290 = load ptr, ptr %18, align 8, !tbaa !170
  %291 = load i32, ptr %35, align 4, !tbaa !43
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.unpack_entry_stack_ent, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !175
  store i64 %295, ptr %33, align 8, !tbaa !35
  %296 = load ptr, ptr %31, align 8, !tbaa !44
  %297 = icmp ne ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %275
  store i32 8, ptr %25, align 4
  br label %343, !llvm.loop !176

299:                                              ; preds = %275
  %300 = load ptr, ptr %8, align 8, !tbaa !45
  %301 = load i64, ptr %13, align 8, !tbaa !35
  %302 = load i64, ptr %33, align 8, !tbaa !35
  %303 = call ptr @unpack_compressed_entry(ptr noundef %300, ptr noundef %12, i64 noundef %301, i64 noundef %302)
  store ptr %303, ptr %30, align 8, !tbaa !44
  %304 = load ptr, ptr %30, align 8, !tbaa !44
  %305 = icmp ne ptr %304, null
  br i1 %305, label %313, label %306

306:                                              ; preds = %299
  %307 = load i64, ptr %13, align 8, !tbaa !35
  %308 = load ptr, ptr %8, align 8, !tbaa !45
  %309 = getelementptr inbounds nuw %struct.packed_git, ptr %308, i32 0, i32 23
  %310 = getelementptr inbounds [0 x i8], ptr %309, i64 0, i64 0
  %311 = call i32 (ptr, ...) @error(ptr noundef @.str.38, i64 noundef %307, ptr noundef %310)
  %312 = call i32 @const_error()
  store ptr null, ptr %14, align 8, !tbaa !44
  br label %325

313:                                              ; preds = %299
  %314 = load ptr, ptr %31, align 8, !tbaa !44
  %315 = load i64, ptr %34, align 8, !tbaa !35
  %316 = load ptr, ptr %30, align 8, !tbaa !44
  %317 = load i64, ptr %33, align 8, !tbaa !35
  %318 = call ptr @patch_delta(ptr noundef %314, i64 noundef %315, ptr noundef %316, i64 noundef %317, ptr noundef %15)
  store ptr %318, ptr %14, align 8, !tbaa !44
  %319 = load ptr, ptr %14, align 8, !tbaa !44
  %320 = icmp ne ptr %319, null
  br i1 %320, label %324, label %321

321:                                              ; preds = %313
  %322 = call i32 (ptr, ...) @error(ptr noundef @.str.39)
  %323 = call i32 @const_error()
  br label %324

324:                                              ; preds = %321, %313
  br label %325

325:                                              ; preds = %324, %306
  %326 = load ptr, ptr %32, align 8, !tbaa !44
  %327 = icmp ne ptr %326, null
  br i1 %327, label %340, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %8, align 8, !tbaa !45
  %330 = load i64, ptr %36, align 8, !tbaa !35
  %331 = load ptr, ptr %31, align 8, !tbaa !44
  %332 = load i64, ptr %34, align 8, !tbaa !35
  %333 = load ptr, ptr %8, align 8, !tbaa !45
  %334 = getelementptr inbounds nuw %struct.packed_git, ptr %333, i32 0, i32 22
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.repository, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds nuw %struct.repo_settings, ptr %336, i32 0, i32 20
  %338 = load i64, ptr %337, align 8, !tbaa !177
  %339 = load i32, ptr %16, align 4, !tbaa !43
  call void @add_delta_base_cache(ptr noundef %329, i64 noundef %330, ptr noundef %331, i64 noundef %332, i64 noundef %338, i32 noundef %339)
  br label %340

340:                                              ; preds = %328, %325
  %341 = load ptr, ptr %30, align 8, !tbaa !44
  call void @free(ptr noundef %341) #13
  %342 = load ptr, ptr %32, align 8, !tbaa !44
  call void @free(ptr noundef %342) #13
  store i32 0, ptr %25, align 4
  br label %343

343:                                              ; preds = %340, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %344 = load i32, ptr %25, align 4
  switch i32 %344, label %369 [
    i32 0, label %345
    i32 8, label %237
  ]

345:                                              ; preds = %343
  br label %237, !llvm.loop !176

346:                                              ; preds = %237
  %347 = load ptr, ptr %10, align 8, !tbaa !44
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %16, align 4, !tbaa !43
  %351 = load ptr, ptr %10, align 8, !tbaa !44
  store i32 %350, ptr %351, align 4, !tbaa !43
  br label %352

352:                                              ; preds = %349, %346
  %353 = load ptr, ptr %11, align 8, !tbaa !57
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i64, ptr %15, align 8, !tbaa !35
  %357 = load ptr, ptr %11, align 8, !tbaa !57
  store i64 %356, ptr %357, align 8, !tbaa !35
  br label %358

358:                                              ; preds = %355, %352
  br label %359

359:                                              ; preds = %358, %209
  call void @unuse_pack(ptr noundef %12)
  %360 = load ptr, ptr %18, align 8, !tbaa !170
  %361 = getelementptr inbounds [64 x %struct.unpack_entry_stack_ent], ptr %17, i64 0, i64 0
  %362 = icmp ne ptr %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load ptr, ptr %18, align 8, !tbaa !170
  call void @free(ptr noundef %364) #13
  br label %365

365:                                              ; preds = %363, %359
  %366 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %366, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %367

367:                                              ; preds = %365, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %368 = load ptr, ptr %6, align 8
  ret ptr %368

369:                                              ; preds = %343
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @write_pack_access_log(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %2
  %6 = call i32 @trace_pass_fl(ptr noundef @write_pack_access_log.pack_access)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.packed_git, ptr %9, i32 0, i32 23
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %4, align 8, !tbaa !35
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.11, i32 noundef 1686, ptr noundef @write_pack_access_log.pack_access, ptr noundef @.str.69, ptr noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %8, %5
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_delta_base_cache_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.hashmap_entry, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.delta_base_cache_key, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.hashmap, ptr @delta_base_cache, i32 0, i32 1), align 8, !tbaa !178
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = call i32 @pack_entry_hash(ptr noundef %14, i64 noundef %15)
  call void @hashmap_entry_init(ptr noundef %6, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.delta_base_cache_key, ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !179
  %19 = load i64, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.delta_base_cache_key, ptr %8, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !180
  %21 = call ptr @hashmap_get(ptr noundef @delta_base_cache, ptr noundef %6, ptr noundef %8)
  store ptr %21, ptr %7, align 8, !tbaa !105
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !105
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @detach_delta_base_cache_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %5, i32 0, i32 1
  %7 = call ptr @hashmap_remove(ptr noundef @delta_base_cache, ptr noundef %4, ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %8, i32 0, i32 2
  call void @list_del(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !167
  %13 = load i64, ptr @delta_base_cached, align 8, !tbaa !35
  %14 = sub i64 %13, %12
  store i64 %14, ptr @delta_base_cached, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  call void @free(ptr noundef %15) #13
  ret void
}

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) #2

declare i32 @check_pack_crc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_packed_object_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !43
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = call i32 @open_pack_index(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.packed_git, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %8, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %29, %3
  %34 = load i32, ptr %7, align 4, !tbaa !43
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.packed_git, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 1024
  store ptr %42, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.packed_git, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !143
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !43
  %51 = add i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = load i32, ptr %7, align 4, !tbaa !43
  %54 = zext i32 %53 to i64
  %55 = call i64 @st_mult(i64 noundef %52, i64 noundef %54)
  %56 = call i64 @st_add(i64 noundef %55, i64 noundef 4)
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.packed_git, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  call void @oidread(ptr noundef %48, ptr noundef %57, ptr noundef %62)
  br label %79

63:                                               ; preds = %40
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %8, align 8, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !143
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load i32, ptr %9, align 4, !tbaa !43
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %7, align 4, !tbaa !43
  %71 = zext i32 %70 to i64
  %72 = call i64 @st_mult(i64 noundef %69, i64 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.packed_git, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.repository, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  call void @oidread(ptr noundef %66, ptr noundef %73, ptr noundef %78)
  br label %79

79:                                               ; preds = %63, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = load i64, ptr %8, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @unpack_compressed_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.git_zstream, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i64 %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load i64, ptr %9, align 8, !tbaa !35
  %16 = call ptr @xmallocz_gently(i64 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !11
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %71

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 160, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 6
  store ptr %21, ptr %22, align 8, !tbaa !132
  %23 = load i64, ptr %9, align 8, !tbaa !35
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !136
  call void @git_inflate_init(ptr noundef %11)
  br label %26

26:                                               ; preds = %54, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = load ptr, ptr %7, align 8, !tbaa !90
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 1
  %31 = call ptr @use_pack(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !11
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 5
  store ptr %32, ptr %33, align 8, !tbaa !137
  call void @obj_read_unlock()
  %34 = call i32 @git_inflate(ptr noundef %11, i32 noundef 4)
  store i32 %34, ptr %10, align 4, !tbaa !43
  call void @obj_read_lock()
  %35 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !136
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  br label %56

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %8, align 8, !tbaa !35
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %8, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !43
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !43
  %53 = icmp eq i32 %52, -5
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ true, %48 ], [ %53, %51 ]
  br i1 %55, label %26, label %56, !llvm.loop !181

56:                                               ; preds = %54, %38
  call void @git_inflate_end(ptr noundef %11)
  %57 = load i32, ptr %10, align 4, !tbaa !43
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %struct.git_zstream, ptr %11, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !138
  %62 = load i64, ptr %9, align 8, !tbaa !35
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %65) #13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !38
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %66, %64, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_delta_base_cache(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !45
  store i64 %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = load i64, ptr %8, align 8, !tbaa !35
  %20 = call i32 @in_delta_base_cache(ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %23) #13
  store i32 1, ptr %16, align 4
  br label %84

24:                                               ; preds = %6
  %25 = load i64, ptr %10, align 8, !tbaa !35
  %26 = load i64, ptr @delta_base_cached, align 8, !tbaa !35
  %27 = add i64 %26, %25
  store i64 %27, ptr @delta_base_cached, align 8, !tbaa !35
  %28 = load ptr, ptr @delta_base_cache_lru, align 8, !tbaa !148
  store ptr %28, ptr %14, align 8, !tbaa !149
  %29 = load ptr, ptr %14, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw %struct.list_head, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  store ptr %31, ptr %15, align 8, !tbaa !149
  br label %32

32:                                               ; preds = %47, %24
  %33 = load ptr, ptr %14, align 8, !tbaa !149
  %34 = icmp ne ptr %33, @delta_base_cache_lru
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %36 = load ptr, ptr %14, align 8, !tbaa !149
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  store ptr %37, ptr %17, align 8, !tbaa !150
  %38 = load i64, ptr @delta_base_cached, align 8, !tbaa !35
  %39 = load i64, ptr %11, align 8, !tbaa !35
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 2, ptr %16, align 4
  br label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !150
  call void @release_delta_base_cache(ptr noundef %43)
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %45 = load i32, ptr %16, align 4
  switch i32 %45, label %87 [
    i32 0, label %46
    i32 2, label %52
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr %48, ptr %14, align 8, !tbaa !149
  %49 = load ptr, ptr %14, align 8, !tbaa !149
  %50 = getelementptr inbounds nuw %struct.list_head, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  store ptr %51, ptr %15, align 8, !tbaa !149
  br label %32, !llvm.loop !182

52:                                               ; preds = %44, %32
  %53 = call ptr @xmalloc(i64 noundef 72)
  store ptr %53, ptr %13, align 8, !tbaa !150
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = load ptr, ptr %13, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.delta_base_cache_key, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8, !tbaa !183
  %58 = load i64, ptr %8, align 8, !tbaa !35
  %59 = load ptr, ptr %13, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.delta_base_cache_key, ptr %60, i32 0, i32 1
  store i64 %58, ptr %61, align 8, !tbaa !184
  %62 = load i32, ptr %12, align 4, !tbaa !43
  %63 = load ptr, ptr %13, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8, !tbaa !166
  %65 = load ptr, ptr %9, align 8, !tbaa !44
  %66 = load ptr, ptr %13, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !153
  %68 = load i64, ptr %10, align 8, !tbaa !35
  %69 = load ptr, ptr %13, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %69, i32 0, i32 4
  store i64 %68, ptr %70, align 8, !tbaa !167
  %71 = load ptr, ptr %13, align 8, !tbaa !150
  %72 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %71, i32 0, i32 2
  call void @list_add_tail(ptr noundef %72, ptr noundef @delta_base_cache_lru)
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.hashmap, ptr @delta_base_cache, i32 0, i32 1), align 8, !tbaa !178
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %52
  call void @hashmap_init(ptr noundef @delta_base_cache, ptr noundef @delta_base_cache_hash_cmp, ptr noundef null, i64 noundef 0)
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %13, align 8, !tbaa !150
  %78 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %7, align 8, !tbaa !45
  %80 = load i64, ptr %8, align 8, !tbaa !35
  %81 = call i32 @pack_entry_hash(ptr noundef %79, i64 noundef %80)
  call void @hashmap_entry_init(ptr noundef %78, i32 noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %82, i32 0, i32 0
  call void @hashmap_add(ptr noundef @delta_base_cache, ptr noundef %83)
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %76, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84, %44
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.packed_git, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 1923, ptr noundef @.str.40) #11
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 1024
  store ptr %27, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.packed_git, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4, !tbaa !43
  %34 = add i32 %33, 4
  store i32 %34, ptr %10, align 4, !tbaa !43
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %8, align 8, !tbaa !11
  br label %43

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %38, ptr %10, align 4, !tbaa !43
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %8, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %4, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.object_id, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = load i32, ptr %10, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = call i32 @bsearch_hash(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %52
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @check_pack_index_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.packed_git, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.packed_git, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = call ptr @_(ptr noundef @.str.41)
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.packed_git, ptr %22, i32 0, i32 23
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %24) #11
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = icmp uge ptr %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = call ptr @_(ptr noundef @.str.42)
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.packed_git, ptr %32, i32 0, i32 23
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %31, ptr noundef %34) #11
  unreachable

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_packed_object_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.packed_git, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 1024
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.packed_git, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = add i32 %29, 4
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = zext i32 %32 to i64
  %34 = call i64 @st_mult(i64 noundef %31, i64 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = call i32 @git_bswap32(i32 noundef %36)
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %82

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.packed_git, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = add i32 %44, 4
  %46 = zext i32 %45 to i64
  %47 = call i64 @st_mult(i64 noundef %43, i64 noundef %46)
  %48 = call i64 @st_add(i64 noundef 8, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store ptr %50, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = load i32, ptr %5, align 4, !tbaa !43
  %53 = zext i32 %52 to i64
  %54 = call i64 @st_mult(i64 noundef 4, i64 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = call i32 @git_bswap32(i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !43
  %58 = load i32, ptr %9, align 4, !tbaa !43
  %59 = and i32 %58, -2147483648
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %9, align 4, !tbaa !43
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

64:                                               ; preds = %39
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.packed_git, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = zext i32 %67 to i64
  %69 = call i64 @st_mult(i64 noundef %68, i64 noundef 4)
  %70 = load i32, ptr %9, align 4, !tbaa !43
  %71 = and i32 %70, 2147483647
  %72 = zext i32 %71 to i64
  %73 = call i64 @st_mult(i64 noundef %72, i64 noundef 8)
  %74 = call i64 @st_add(i64 noundef %69, i64 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %6, align 8, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !45
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  call void @check_pack_index_ptr(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = call i64 @get_be64(ptr noundef %79)
  store i64 %80, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %82

82:                                               ; preds = %81, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_pack_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.packed_git, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.packed_git, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %4, align 8, !tbaa !66
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.pack_window, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.pack_window, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.packed_git, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %24, %16
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %45 [
    i32 0, label %36
    i32 1, label %43
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %3, align 8, !tbaa !45
  %39 = call i32 @open_packed_git(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %37, %34, %10
  %44 = load i32, ptr %2, align 4
  ret i32 %44

45:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_oid_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !143
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = call i64 @find_pack_entry_one(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.packed_git, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %6, align 8, !tbaa !45
  br label %9, !llvm.loop !185

24:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_pack_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @prepare_packed_git(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.raw_object_store, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.raw_object_store, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

27:                                               ; preds = %19, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.raw_object_store, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  store ptr %32, ptr %9, align 8, !tbaa !115
  br label %33

33:                                               ; preds = %45, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !115
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !143
  %39 = load ptr, ptr %7, align 8, !tbaa !186
  %40 = load ptr, ptr %9, align 8, !tbaa !115
  %41 = call i32 @fill_midx_entry(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  store ptr %48, ptr %9, align 8, !tbaa !115
  br label %33, !llvm.loop !188

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.repository, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.raw_object_store, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.list_head, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  store ptr %55, ptr %8, align 8, !tbaa !149
  br label %56

56:                                               ; preds = %90, %49
  %57 = load ptr, ptr %8, align 8, !tbaa !149
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %struct.raw_object_store, ptr %60, i32 0, i32 12
  %62 = icmp ne ptr %57, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %64 = load ptr, ptr %8, align 8, !tbaa !149
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  store ptr %65, ptr %11, align 8, !tbaa !45
  %66 = load ptr, ptr %11, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.packed_git, ptr %66, i32 0, i32 14
  %68 = load i8, ptr %67, align 8
  %69 = lshr i8 %68, 6
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8, !tbaa !143
  %75 = load ptr, ptr %7, align 8, !tbaa !186
  %76 = load ptr, ptr %11, align 8, !tbaa !45
  %77 = call i32 @fill_pack_entry(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.packed_git, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.repository, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct.raw_object_store, ptr %84, i32 0, i32 12
  call void @list_move(ptr noundef %81, ptr noundef %85)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

86:                                               ; preds = %73, %63
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !149
  %92 = getelementptr inbounds nuw %struct.list_head, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !148
  store ptr %93, ptr %8, align 8, !tbaa !149
  br label %56, !llvm.loop !190

94:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %87, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i32 @fill_midx_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_pack_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 9
  %12 = call i32 @oidset_size(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.packed_git, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = call i32 @oidset_contains(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !143
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = call i64 @find_pack_entry_one(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !35
  %25 = load i64, ptr %8, align 8, !tbaa !35
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = call i32 @is_pack_valid(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw %struct.pack_entry, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !191
  %37 = load ptr, ptr %7, align 8, !tbaa !45
  %38 = load ptr, ptr %6, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw %struct.pack_entry, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !193
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %33, %32, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_move(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %struct.list_head, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  call void @__list_del(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !149
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  call void @list_add(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_kept_pack_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !143
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !43
  %15 = call ptr @kept_pack_cache(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !195
  br label %16

16:                                               ; preds = %33, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !195
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !195
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %11, align 8, !tbaa !45
  %23 = load ptr, ptr %7, align 8, !tbaa !143
  %24 = load ptr, ptr %9, align 8, !tbaa !186
  %25 = load ptr, ptr %11, align 8, !tbaa !45
  %26 = call i32 @fill_pack_entry(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !195
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !195
  br label %16, !llvm.loop !196

36:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @kept_pack_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !43
  call void @maybe_invalidate_kept_pack_cache(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.raw_object_store, ptr %13, i32 0, i32 13
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = icmp ne ptr %16, null
  br i1 %17, label %133, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @get_all_packs(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %84, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 14
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !43
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %32, %24
  %37 = load ptr, ptr %8, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.packed_git, ptr %37, i32 0, i32 14
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 2
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4, !tbaa !43
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %44, %32
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8, !tbaa !35
  %51 = add i64 %50, 1
  %52 = load i64, ptr %7, align 8, !tbaa !35
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8, !tbaa !35
  %56 = add i64 %55, 16
  %57 = mul i64 %56, 3
  %58 = udiv i64 %57, 2
  %59 = load i64, ptr %6, align 8, !tbaa !35
  %60 = add i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i64, ptr %6, align 8, !tbaa !35
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !35
  br label %70

65:                                               ; preds = %54
  %66 = load i64, ptr %7, align 8, !tbaa !35
  %67 = add i64 %66, 16
  %68 = mul i64 %67, 3
  %69 = udiv i64 %68, 2
  store i64 %69, ptr %7, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %5, align 8, !tbaa !195
  %72 = load i64, ptr %7, align 8, !tbaa !35
  %73 = call i64 @st_mult(i64 noundef 8, i64 noundef %72)
  %74 = call ptr @xrealloc(ptr noundef %71, i64 noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !195
  br label %75

75:                                               ; preds = %70, %49
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %79 = load ptr, ptr %5, align 8, !tbaa !195
  %80 = load i64, ptr %6, align 8, !tbaa !35
  %81 = add i64 %80, 1
  store i64 %81, ptr %6, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %78, ptr %82, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %77, %44, %36
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.packed_git, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  store ptr %87, ptr %8, align 8, !tbaa !45
  br label %21, !llvm.loop !198

88:                                               ; preds = %21
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %6, align 8, !tbaa !35
  %91 = add i64 %90, 1
  %92 = load i64, ptr %7, align 8, !tbaa !35
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load i64, ptr %7, align 8, !tbaa !35
  %96 = add i64 %95, 16
  %97 = mul i64 %96, 3
  %98 = udiv i64 %97, 2
  %99 = load i64, ptr %6, align 8, !tbaa !35
  %100 = add i64 %99, 1
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load i64, ptr %6, align 8, !tbaa !35
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8, !tbaa !35
  br label %110

105:                                              ; preds = %94
  %106 = load i64, ptr %7, align 8, !tbaa !35
  %107 = add i64 %106, 16
  %108 = mul i64 %107, 3
  %109 = udiv i64 %108, 2
  store i64 %109, ptr %7, align 8, !tbaa !35
  br label %110

110:                                              ; preds = %105, %102
  %111 = load ptr, ptr %5, align 8, !tbaa !195
  %112 = load i64, ptr %7, align 8, !tbaa !35
  %113 = call i64 @st_mult(i64 noundef 8, i64 noundef %112)
  %114 = call ptr @xrealloc(ptr noundef %111, i64 noundef %113)
  store ptr %114, ptr %5, align 8, !tbaa !195
  br label %115

115:                                              ; preds = %110, %89
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !195
  %119 = load i64, ptr %6, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  store ptr null, ptr %120, align 8, !tbaa !45
  %121 = load ptr, ptr %5, align 8, !tbaa !195
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.repository, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw %struct.raw_object_store, ptr %124, i32 0, i32 13
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  store ptr %121, ptr %126, align 8, !tbaa !197
  %127 = load i32, ptr %4, align 4, !tbaa !43
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.repository, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw %struct.raw_object_store, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 1
  store i32 %127, ptr %132, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %133

133:                                              ; preds = %117, %2
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.repository, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw %struct.raw_object_store, ptr %136, i32 0, i32 13
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !197
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_object_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pack_entry, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = call i32 @find_pack_entry(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_object_kept_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pack_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = call i32 @find_kept_pack_entry(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_object_in_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.object_id, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !43
  %15 = load i32, ptr %9, align 4, !tbaa !43
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = call i32 @load_pack_revindex(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %4
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %69, %27
  %29 = load i32, ptr %10, align 4, !tbaa !43
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.packed_git, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #13
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = load i32, ptr %10, align 4, !tbaa !43
  %41 = call i32 @pack_pos_to_index(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !43
  br label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %43, ptr %13, align 4, !tbaa !43
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = load i32, ptr %13, align 4, !tbaa !43
  %47 = call i32 @nth_packed_object_id(ptr noundef %14, ptr noundef %45, i32 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4, !tbaa !43
  %51 = load ptr, ptr %6, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.packed_git, ptr %51, i32 0, i32 23
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %50, ptr noundef %53)
  %55 = call i32 @const_error()
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  %59 = load i32, ptr %13, align 4, !tbaa !43
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  %61 = call i32 %57(ptr noundef %14, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !43
  %62 = load i32, ptr %11, align 4, !tbaa !43
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 2, ptr %12, align 4
  br label %66

65:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %64, %49
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %74 [
    i32 0, label %68
    i32 2, label %72
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !43
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !43
  br label %28, !llvm.loop !200

72:                                               ; preds = %66, %28
  %73 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %66, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare i32 @load_pack_revindex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_packed_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @get_all_packs(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %83, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %87

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !43
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.packed_git, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %83

29:                                               ; preds = %21, %17
  %30 = load i32, ptr %8, align 4, !tbaa !43
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.packed_git, ptr %34, i32 0, i32 14
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 5
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %83

42:                                               ; preds = %33, %29
  %43 = load i32, ptr %8, align 4, !tbaa !43
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.packed_git, ptr %47, i32 0, i32 14
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 2
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %83

55:                                               ; preds = %46, %42
  %56 = load i32, ptr %8, align 4, !tbaa !43
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.packed_git, ptr %60, i32 0, i32 14
  %62 = load i8, ptr %61, align 8
  %63 = lshr i8 %62, 1
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %83

68:                                               ; preds = %59, %55
  %69 = load ptr, ptr %9, align 8, !tbaa !45
  %70 = call i32 @open_pack_index(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %11, align 4, !tbaa !43
  br label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = load ptr, ptr %7, align 8, !tbaa !44
  %77 = load i32, ptr %8, align 4, !tbaa !43
  %78 = call i32 @for_each_object_in_pack(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4, !tbaa !43
  %79 = load i32, ptr %10, align 4, !tbaa !43
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %87

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %72, %67, %54, %41, %28
  %84 = load ptr, ptr %9, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.packed_git, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  store ptr %86, ptr %9, align 8, !tbaa !45
  br label %14, !llvm.loop !201

87:                                               ; preds = %81, %14
  %88 = load i32, ptr %10, align 4, !tbaa !43
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !43
  br label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %11, align 4, !tbaa !43
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_promisor_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load i32, ptr @is_promisor_object.promisor_objects_prepared, align 4, !tbaa !43
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @repo_has_promisor_remote(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @for_each_packed_object(ptr noundef %12, ptr noundef @add_promisor_object, ptr noundef @is_promisor_object.promisor_objects, i32 noundef 6)
  br label %14

14:                                               ; preds = %11, %7
  store i32 1, ptr @is_promisor_object.promisor_objects_prepared, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !143
  %17 = call i32 @oidset_contains(ptr noundef @is_promisor_object.promisor_objects, ptr noundef %16)
  ret i32 %17
}

declare i32 @repo_has_promisor_remote(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_promisor_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tree_desc, align 8
  %16 = alloca %struct.name_entry, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %20, ptr %10, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.packed_git, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %25 = call ptr @lookup_object(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !204
  %26 = load ptr, ptr %11, align 8, !tbaa !204
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !204
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %40

34:                                               ; preds = %28, %4
  store i32 1, ptr %12, align 4, !tbaa !43
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.packed_git, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !143
  %39 = call ptr @parse_object(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !204
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %11, align 8, !tbaa !204
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %130

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = load ptr, ptr %6, align 8, !tbaa !143
  %47 = call i32 @oidset_insert(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !204
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %84

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %54 = load ptr, ptr %11, align 8, !tbaa !204
  store ptr %54, ptr %14, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #13
  %55 = load ptr, ptr %14, align 8, !tbaa !206
  %56 = getelementptr inbounds nuw %struct.tree, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.object, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %14, align 8, !tbaa !206
  %59 = getelementptr inbounds nuw %struct.tree, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !208
  %61 = load ptr, ptr %14, align 8, !tbaa !206
  %62 = getelementptr inbounds nuw %struct.tree, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !211
  %64 = call i32 @init_tree_desc_gently(ptr noundef %15, ptr noundef %57, ptr noundef %60, i64 noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %71, %67
  %69 = call i32 @tree_entry_gently(ptr noundef %15, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw %struct.name_entry, ptr %16, i32 0, i32 0
  %74 = call i32 @oidset_insert(ptr noundef %72, ptr noundef %73)
  br label %68, !llvm.loop !212

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4, !tbaa !43
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !206
  call void @free_tree_buffer(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %130 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %129

84:                                               ; preds = %44
  %85 = load ptr, ptr %11, align 8, !tbaa !204
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 7
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %115

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %91 = load ptr, ptr %11, align 8, !tbaa !204
  store ptr %91, ptr %17, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %92 = load ptr, ptr %17, align 8, !tbaa !213
  %93 = getelementptr inbounds nuw %struct.commit, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !215
  store ptr %94, ptr %18, align 8, !tbaa !218
  %95 = load ptr, ptr %10, align 8, !tbaa !202
  %96 = load ptr, ptr %17, align 8, !tbaa !213
  %97 = call ptr @get_commit_tree_oid(ptr noundef %96)
  %98 = call i32 @oidset_insert(ptr noundef %95, ptr noundef %97)
  br label %99

99:                                               ; preds = %110, %90
  %100 = load ptr, ptr %18, align 8, !tbaa !218
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !202
  %104 = load ptr, ptr %18, align 8, !tbaa !218
  %105 = getelementptr inbounds nuw %struct.commit_list, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !219
  %107 = getelementptr inbounds nuw %struct.commit, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.object, ptr %107, i32 0, i32 1
  %109 = call i32 @oidset_insert(ptr noundef %103, ptr noundef %108)
  br label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %18, align 8, !tbaa !218
  %112 = getelementptr inbounds nuw %struct.commit_list, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !221
  store ptr %113, ptr %18, align 8, !tbaa !218
  br label %99, !llvm.loop !222

114:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %128

115:                                              ; preds = %84
  %116 = load ptr, ptr %11, align 8, !tbaa !204
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 1
  %119 = and i32 %118, 7
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %122 = load ptr, ptr %11, align 8, !tbaa !204
  store ptr %122, ptr %19, align 8, !tbaa !223
  %123 = load ptr, ptr %10, align 8, !tbaa !202
  %124 = load ptr, ptr %19, align 8, !tbaa !223
  %125 = call ptr @get_tagged_oid(ptr noundef %124)
  %126 = call i32 @oidset_insert(ptr noundef %123, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %127

127:                                              ; preds = %121, %115
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128, %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %81, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_pack_header_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  call void @put_be32(ptr noundef %12, i32 noundef 1346454347)
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i64 @strtoul(ptr noundef %16, ptr noundef %9, i32 noundef 10) #13
  %18 = trunc i64 %17 to i32
  call void @put_be32(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = call i64 @strtoul(ptr noundef %29, ptr noundef %9, i32 noundef 10) #13
  %31 = trunc i64 %30 to i32
  call void @put_be32(ptr noundef %27, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %44, ptr %45, align 4, !tbaa !43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %38, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_be32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !38
  %13 = load i32, ptr %4, align 4, !tbaa !43
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !38
  %19 = load i32, ptr %4, align 4, !tbaa !43
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !38
  %25 = load i32, ptr %4, align 4, !tbaa !43
  %26 = lshr i32 %25, 0
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !43
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !43
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @open_packed_git_1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.pack_header, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.packed_git, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = call i32 @open_pack_index(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.packed_git, ptr %24, i32 0, i32 23
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

29:                                               ; preds = %1
  %30 = load i32, ptr @pack_max_fds, align 4, !tbaa !43
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = call i32 @get_max_fd_limit()
  store i32 %33, ptr %11, align 4, !tbaa !43
  %34 = load i32, ptr %11, align 4, !tbaa !43
  %35 = icmp ult i32 25, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !43
  %38 = sub i32 %37, 25
  store i32 %38, ptr @pack_max_fds, align 4, !tbaa !43
  br label %40

39:                                               ; preds = %32
  store i32 1, ptr @pack_max_fds, align 4, !tbaa !43
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr @pack_max_fds, align 4, !tbaa !43
  %44 = load i32, ptr @pack_open_fds, align 4, !tbaa !43
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.packed_git, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = call i32 @close_one_pack(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i1 [ false, %42 ], [ %51, %46 ]
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %42, !llvm.loop !225

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.packed_git, ptr %56, i32 0, i32 23
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @git_open_cloexec(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.packed_git, ptr %60, i32 0, i32 12
  store i32 %59, ptr %61, align 8, !tbaa !43
  %62 = load ptr, ptr %3, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.packed_git, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.packed_git, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !43
  %70 = call i32 @fstat64(i32 noundef %69, ptr noundef %4) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

73:                                               ; preds = %66
  %74 = load i32, ptr @pack_open_fds, align 4, !tbaa !43
  %75 = add i32 %74, 1
  store i32 %75, ptr @pack_open_fds, align 4, !tbaa !43
  %76 = load ptr, ptr %3, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.packed_git, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !102
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 32768
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.packed_git, ptr %86, i32 0, i32 23
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %88)
  %90 = call i32 @const_error()
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !62
  %94 = load ptr, ptr %3, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.packed_git, ptr %94, i32 0, i32 4
  store i64 %93, ptr %95, align 8, !tbaa !35
  br label %110

96:                                               ; preds = %73
  %97 = load ptr, ptr %3, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.packed_git, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !62
  %102 = icmp ne i64 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.packed_git, ptr %104, i32 0, i32 23
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %106)
  %108 = call i32 @const_error()
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %3, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.packed_git, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8, !tbaa !43
  %114 = call i64 @read_in_full(i32 noundef %113, ptr noundef %5, i64 noundef 12)
  store i64 %114, ptr %8, align 8, !tbaa !35
  %115 = load i64, ptr %8, align 8, !tbaa !35
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.packed_git, ptr %118, i32 0, i32 23
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.53, ptr noundef %120)
  %122 = call i32 @const_error()
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

123:                                              ; preds = %110
  %124 = load i64, ptr %8, align 8, !tbaa !35
  %125 = icmp ne i64 %124, 12
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.packed_git, ptr %127, i32 0, i32 23
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %129)
  %131 = call i32 @const_error()
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw %struct.pack_header, ptr %5, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !226
  %135 = call i32 @git_bswap32(i32 noundef 1346454347)
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw %struct.packed_git, ptr %138, i32 0, i32 23
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %140)
  %142 = call i32 @const_error()
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw %struct.pack_header, ptr %5, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !228
  %146 = call i32 @git_bswap32(i32 noundef %145)
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %162, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.pack_header, ptr %5, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !228
  %151 = call i32 @git_bswap32(i32 noundef %150)
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %162, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw %struct.packed_git, ptr %154, i32 0, i32 23
  %156 = getelementptr inbounds [0 x i8], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds nuw %struct.pack_header, ptr %5, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !228
  %159 = call i32 @git_bswap32(i32 noundef %158)
  %160 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %156, i32 noundef %159)
  %161 = call i32 @const_error()
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

162:                                              ; preds = %148, %143
  %163 = load ptr, ptr %3, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.packed_git, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct.pack_header, ptr %5, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !229
  %168 = call i32 @git_bswap32(i32 noundef %167)
  %169 = icmp ne i32 %165, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.packed_git, ptr %171, i32 0, i32 23
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.pack_header, ptr %5, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !229
  %176 = call i32 @git_bswap32(i32 noundef %175)
  %177 = load ptr, ptr %3, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct.packed_git, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %173, i32 noundef %176, i32 noundef %179)
  %181 = call i32 @const_error()
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

182:                                              ; preds = %162
  %183 = load ptr, ptr %3, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.packed_git, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 8, !tbaa !43
  %186 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %187 = load i32, ptr %9, align 4, !tbaa !43
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %3, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct.packed_git, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8, !tbaa !35
  %192 = load i32, ptr %9, align 4, !tbaa !43
  %193 = zext i32 %192 to i64
  %194 = sub nsw i64 %191, %193
  %195 = call i64 @pread_in_full(i32 noundef %185, ptr noundef %186, i64 noundef %188, i64 noundef %194)
  store i64 %195, ptr %8, align 8, !tbaa !35
  %196 = load i64, ptr %8, align 8, !tbaa !35
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %182
  %199 = load ptr, ptr %3, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.packed_git, ptr %199, i32 0, i32 23
  %201 = getelementptr inbounds [0 x i8], ptr %200, i64 0, i64 0
  %202 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.53, ptr noundef %201)
  %203 = call i32 @const_error()
  store i32 %203, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

204:                                              ; preds = %182
  %205 = load i64, ptr %8, align 8, !tbaa !35
  %206 = load i32, ptr %9, align 4, !tbaa !43
  %207 = zext i32 %206 to i64
  %208 = icmp ne i64 %205, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw %struct.packed_git, ptr %210, i32 0, i32 23
  %212 = getelementptr inbounds [0 x i8], ptr %211, i64 0, i64 0
  %213 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %212)
  %214 = call i32 @const_error()
  store i32 %214, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

215:                                              ; preds = %204
  %216 = load ptr, ptr %3, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw %struct.packed_git, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = load ptr, ptr %3, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw %struct.packed_git, ptr %219, i32 0, i32 6
  %221 = load i64, ptr %220, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i32, ptr %9, align 4, !tbaa !43
  %224 = mul i32 %223, 2
  %225 = zext i32 %224 to i64
  %226 = sub i64 0, %225
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  store ptr %227, ptr %7, align 8, !tbaa !11
  %228 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %229 = load ptr, ptr %7, align 8, !tbaa !11
  %230 = load ptr, ptr %3, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct.packed_git, ptr %230, i32 0, i32 22
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.repository, ptr %232, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = call i32 @hasheq(ptr noundef %228, ptr noundef %229, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %215
  %238 = load ptr, ptr %3, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw %struct.packed_git, ptr %238, i32 0, i32 23
  %240 = getelementptr inbounds [0 x i8], ptr %239, i64 0, i64 0
  %241 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %240)
  %242 = call i32 @const_error()
  store i32 %242, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

243:                                              ; preds = %215
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %244

244:                                              ; preds = %243, %237, %209, %198, %170, %153, %137, %126, %117, %103, %85, %72, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %245 = load i32, ptr %2, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @get_max_fd_limit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.rlimit, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @getrlimit64(i32 noundef 7, ptr noundef %2) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.rlimit, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !230
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %27 [
    i32 0, label %14
    i32 1, label %25
  ]

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = call i64 @sysconf(i32 noundef 4) #13
  store i64 %15, ptr %4, align 8, !tbaa !35
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = icmp slt i64 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !35
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %23 = load i32, ptr %3, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i32 1, ptr %1, align 4
  br label %25

25:                                               ; preds = %24, %22, %12
  %26 = load i32, ptr %1, align 4
  ret i32 %26

27:                                               ; preds = %22, %12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @close_one_pack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.raw_object_store, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %13, ptr %4, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.packed_git, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  call void @find_lru_pack(ptr noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %4, align 8, !tbaa !45
  br label %14, !llvm.loop !232

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = call i32 @close_pack_fd(ptr noundef %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @pread_in_full(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #15
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #15
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @find_lru_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !195
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !195
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !90
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.packed_git, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.packed_git, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !195
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.packed_git, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25, %20
  store i32 1, ptr %12, align 4
  br label %95

35:                                               ; preds = %25, %16, %4
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.packed_git, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  store ptr %38, ptr %10, align 8, !tbaa !66
  store ptr %38, ptr %9, align 8, !tbaa !66
  br label %39

39:                                               ; preds = %84, %35
  %40 = load ptr, ptr %9, align 8, !tbaa !66
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %88

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.pack_window, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %11, align 4, !tbaa !43
  br label %53

52:                                               ; preds = %47
  store i32 1, ptr %12, align 4
  br label %95

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr %9, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.pack_window, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !99
  %58 = load ptr, ptr %10, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.pack_window, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !99
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %63, ptr %10, align 8, !tbaa !66
  br label %64

64:                                               ; preds = %62, %54
  %65 = load ptr, ptr %7, align 8, !tbaa !90
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = load i32, ptr %11, align 4, !tbaa !43
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.pack_window, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %77 = load ptr, ptr %7, align 8, !tbaa !90
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.pack_window, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !99
  %81 = icmp ugt i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 1, ptr %12, align 4
  br label %95

83:                                               ; preds = %73, %68, %64
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.pack_window, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  store ptr %87, ptr %9, align 8, !tbaa !66
  br label %39, !llvm.loop !233

88:                                               ; preds = %39
  %89 = load ptr, ptr %10, align 8, !tbaa !66
  %90 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %89, ptr %90, align 8, !tbaa !66
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  %92 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %91, ptr %92, align 8, !tbaa !45
  %93 = load i32, ptr %11, align 4, !tbaa !43
  %94 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %93, ptr %94, align 4, !tbaa !43
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %88, %82, %52, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @scan_windows(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !195
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %9, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %45, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.pack_window, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.pack_window, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %7, align 8, !tbaa !90
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.pack_window, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !99
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %26, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %36, ptr %37, align 8, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %38, ptr %39, align 8, !tbaa !66
  %40 = load ptr, ptr %10, align 8, !tbaa !66
  %41 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %40, ptr %41, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %35, %26
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %44, ptr %10, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.pack_window, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  store ptr %48, ptr %9, align 8, !tbaa !66
  br label %14, !llvm.loop !234

49:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare i32 @prepare_multi_pack_index_one(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_packed_git_one(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.prepare_pack_data, align 8
  %8 = alloca %struct.string_list, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !235
  br label %16

16:                                               ; preds = %30, %3
  %17 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #15
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %20, %16
  %29 = phi i1 [ false, %16 ], [ %27, %20 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !235
  br label %16, !llvm.loop !238

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !239
  %39 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 1
  store ptr %8, ptr %39, align 8, !tbaa !240
  %40 = load i32, ptr %6, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 2
  store i32 %40, ptr %41, align 8, !tbaa !241
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  call void @for_each_file_in_pack_dir(ptr noundef %42, ptr noundef @prepare_pack, ptr noundef %7)
  %43 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !240
  call void @report_pack_garbage(ptr noundef %44)
  %45 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  call void @string_list_clear(ptr noundef %46, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rearrange_packed_git(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.raw_object_store, ptr %5, i32 0, i32 11
  call void @sort_packs(ptr noundef %6, ptr noundef @sort_pack)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_packed_git_mru(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.raw_object_store, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.raw_object_store, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.list_head, ptr %11, i32 0, i32 1
  store ptr %7, ptr %12, align 8, !tbaa !242
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.raw_object_store, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 0
  store ptr %7, ptr %17, align 8, !tbaa !189
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.raw_object_store, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  store ptr %22, ptr %3, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %33, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.packed_git, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.raw_object_store, ptr %31, i32 0, i32 12
  call void @list_add_tail(ptr noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.packed_git, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %36, ptr %3, align 8, !tbaa !45
  br label %23, !llvm.loop !243

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @prepare_pack(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.hashmap_entry, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %16, ptr %9, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %17, ptr %11, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call zeroext i1 @strip_suffix_mem(ptr noundef %18, ptr noundef %11, ptr noundef @.str.16)
  br i1 %19, label %20, label %69

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !235
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @midx_contains_pack(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load i64, ptr %11, align 8, !tbaa !35
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.49, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = call i32 @strhash(ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !43
  %39 = load i32, ptr %14, align 4, !tbaa !43
  call void @hashmap_entry_init(ptr noundef %12, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !244
  %41 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.raw_object_store, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %13, align 8, !tbaa !11
  %47 = call ptr @hashmap_get(ptr noundef %45, ptr noundef %12, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %32
  %50 = load ptr, ptr %9, align 8, !tbaa !244
  %51 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !239
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load i64, ptr %6, align 8, !tbaa !35
  %55 = load ptr, ptr %9, align 8, !tbaa !244
  %56 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !241
  %58 = call ptr @add_packed_git(ptr noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !45
  %59 = load ptr, ptr %10, align 8, !tbaa !45
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8, !tbaa !244
  %63 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !239
  %65 = load ptr, ptr %10, align 8, !tbaa !45
  call void @install_packed_git(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %49
  br label %67

67:                                               ; preds = %66, %32
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %69

69:                                               ; preds = %67, %25, %4
  %70 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 1, ptr %15, align 4
  br label %133

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.62) #15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.63) #15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %73
  store i32 1, ptr %15, align 4
  br label %133

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = call i32 @starts_with(ptr noundef %83, ptr noundef @.str.62)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = call i32 @ends_with(ptr noundef %87, ptr noundef @.str.19)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = call i32 @ends_with(ptr noundef %91, ptr noundef @.str.17)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %86
  store i32 1, ptr %15, align 4
  br label %133

95:                                               ; preds = %90, %82
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = call i32 @ends_with(ptr noundef %96, ptr noundef @.str.16)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %123, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = call i32 @ends_with(ptr noundef %100, ptr noundef @.str.17)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %123, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = call i32 @ends_with(ptr noundef %104, ptr noundef @.str.10)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = call i32 @ends_with(ptr noundef %108, ptr noundef @.str.19)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = call i32 @ends_with(ptr noundef %112, ptr noundef @.str.18)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = call i32 @ends_with(ptr noundef %116, ptr noundef @.str.20)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = call i32 @ends_with(ptr noundef %120, ptr noundef @.str.21)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119, %115, %111, %107, %103, %99, %95
  %124 = load ptr, ptr %9, align 8, !tbaa !244
  %125 = getelementptr inbounds nuw %struct.prepare_pack_data, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !240
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = call ptr @string_list_append(ptr noundef %126, ptr noundef %127)
  br label %132

129:                                              ; preds = %119
  %130 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  call void %130(i32 noundef 4, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %123
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %94, %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @report_pack_garbage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 -1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !43
  %10 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %111

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !246
  call void @string_list_sort(ptr noundef %14)
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %15

15:                                               ; preds = %100, %13
  %16 = load i32, ptr %3, align 4, !tbaa !43
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %2, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !247
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !250
  %26 = load i32, ptr %3, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !251
  store ptr %30, ptr %8, align 8, !tbaa !11
  %31 = load i32, ptr %4, align 4, !tbaa !43
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %38 = load i32, ptr %5, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.string_list_item, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !251
  %43 = load i32, ptr %4, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = call i32 @strncmp(ptr noundef %34, ptr noundef %42, i64 noundef %44) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = load ptr, ptr %2, align 8, !tbaa !246
  %49 = load i32, ptr %6, align 4, !tbaa !43
  %50 = load i32, ptr %5, align 4, !tbaa !43
  %51 = load i32, ptr %3, align 4, !tbaa !43
  call void @report_helper(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 -1, ptr %4, align 4, !tbaa !43
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %47, %33, %22
  %53 = load i32, ptr %4, align 4, !tbaa !43
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = call ptr @strrchr(ptr noundef %56, i32 noundef 46) #15
  store ptr %57, ptr %9, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  call void %61(i32 noundef 4, ptr noundef %62)
  store i32 4, ptr %7, align 4
  br label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %4, align 4, !tbaa !43
  %71 = load i32, ptr %3, align 4, !tbaa !43
  store i32 %71, ptr %5, align 4, !tbaa !43
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %97 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load i32, ptr %4, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.64) #15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4, !tbaa !43
  %84 = or i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !43
  br label %96

85:                                               ; preds = %75
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = load i32, ptr %4, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.65) #15
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4, !tbaa !43
  %94 = or i32 %93, 2
  store i32 %94, ptr %6, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %92, %85
  br label %96

96:                                               ; preds = %95, %82
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %114 [
    i32 0, label %99
    i32 4, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %3, align 4, !tbaa !43
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4, !tbaa !43
  br label %15, !llvm.loop !253

103:                                              ; preds = %15
  %104 = load ptr, ptr %2, align 8, !tbaa !246
  %105 = load i32, ptr %6, align 4, !tbaa !43
  %106 = load i32, ptr %5, align 4, !tbaa !43
  %107 = load ptr, ptr %2, align 8, !tbaa !246
  %108 = getelementptr inbounds nuw %struct.string_list, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !247
  %110 = trunc i64 %109 to i32
  call void @report_helper(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %110)
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %103, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111, %97
  unreachable
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %9
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @report_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !246
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %31

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = load i32, ptr %8, align 4, !tbaa !43
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr @report_garbage, align 8, !tbaa !44
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !250
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.string_list_item, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !251
  call void %18(i32 noundef %19, ptr noundef %27)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !43
  br label %13, !llvm.loop !254

31:                                               ; preds = %11, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sort_packs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !195
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %13, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %68

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %67, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call ptr @sort_packs__get_next(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !45
  %21 = load ptr, ptr %11, align 8, !tbaa !45
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  call void @sort_packs__set_next(ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %18
  store i32 0, ptr %9, align 4, !tbaa !43
  %26 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %26, ptr %10, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %52, %25
  %28 = load i64, ptr %10, align 8, !tbaa !35
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !44
  %38 = call ptr @sort_packs__merge(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !45
  br label %51

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8, !tbaa !45
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %57

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !35
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = load ptr, ptr %3, align 8, !tbaa !195
  store ptr %47, ptr %48, align 8, !tbaa !45
  store i32 1, ptr %8, align 4
  br label %65

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !43
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !43
  %55 = load i64, ptr %10, align 8, !tbaa !35
  %56 = lshr i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !35
  br label %27

57:                                               ; preds = %42
  %58 = load i64, ptr %7, align 8, !tbaa !35
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !35
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = load i32, ptr %9, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %64, ptr %5, align 8, !tbaa !45
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %18

68:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.packed_git, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.packed_git, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %12, %17
  store i32 %18, ptr %6, align 4, !tbaa !43
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = sub nsw i32 0, %22
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.packed_git, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.packed_git, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.packed_git, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %41, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sort_packs__get_next(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.packed_git, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sort_packs__set_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.packed_git, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_packs__merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %16, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !43
  %23 = load i32, ptr %9, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %26, ptr %7, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %4, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr %5, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 8, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !44
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 8, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !44
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %69, %36
  br label %38

38:                                               ; preds = %49, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %39, ptr %8, align 8, !tbaa !45
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = call ptr @sort_packs__get_next(ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !45
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = load ptr, ptr %5, align 8, !tbaa !45
  call void @sort_packs__set_next(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %47

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !43
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %38, label %56, !llvm.loop !255

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = load ptr, ptr %5, align 8, !tbaa !45
  call void @sort_packs__set_next(ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !43
  %60 = xor i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !43
  br label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr %4, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr %5, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %62 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 8, i1 false)
  %64 = load ptr, ptr %13, align 8, !tbaa !44
  %65 = load ptr, ptr %14, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 8, i1 false)
  %66 = load ptr, ptr %14, align 8, !tbaa !44
  %67 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = load ptr, ptr %3, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %struct.list_head, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !148
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = load ptr, ptr %3, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !194
  %18 = load ptr, ptr %3, align 8, !tbaa !149
  %19 = load ptr, ptr %4, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !194
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !35
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !35
  br label %7, !llvm.loop !256

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @retry_bad_packed_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load i64, ptr %7, align 8, !tbaa !35
  %14 = call i32 @offset_to_pack_pos(ptr noundef %12, i64 noundef %13, ptr noundef %9)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = load i32, ptr %9, align 4, !tbaa !43
  %21 = call i32 @pack_pos_to_index(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @nth_packed_object_id(ptr noundef %10, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  call void @mark_bad_packed_object(ptr noundef %23, ptr noundef %10)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @oid_object_info(ptr noundef %24, ptr noundef %10, ptr noundef null)
  store i32 %25, ptr %8, align 4, !tbaa !43
  %26 = load i32, ptr %8, align 4, !tbaa !43
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %29, %28, %16
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %struct.trace_key, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !259
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %struct.trace_key, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pack_entry_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = trunc i64 %9 to i32
  %11 = add i32 %8, %10
  store i32 %11, ptr %5, align 4, !tbaa !43
  %12 = load i32, ptr %5, align 4, !tbaa !43
  %13 = lshr i32 %12, 8
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = lshr i32 %14, 16
  %16 = add i32 %13, %15
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !43
  %19 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %19
}

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_del(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %struct.list_head, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %2, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  call void @__list_del(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @__list_del(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load ptr, ptr %3, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !148
  ret void
}

declare ptr @xmallocz_gently(i64 noundef) #2

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @delta_base_cache_hash_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %14, ptr %12, align 8, !tbaa !261
  %15 = load ptr, ptr %7, align 8, !tbaa !105
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %10, align 8, !tbaa !150
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %18, ptr %11, align 8, !tbaa !150
  %19 = load ptr, ptr %12, align 8, !tbaa !261
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %12, align 8, !tbaa !261
  %25 = call i32 @delta_base_cache_key_eq(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %11, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.delta_base_cache_entry, ptr %32, i32 0, i32 1
  %34 = call i32 @delta_base_cache_key_eq(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @delta_base_cache_key_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %struct.delta_base_cache_key, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %struct.delta_base_cache_key, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw %struct.delta_base_cache_key, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !180
  %16 = load ptr, ptr %4, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw %struct.delta_base_cache_key, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !180
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidset_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw %struct.oidset, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !263
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.list_head, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = load ptr, ptr %3, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !148
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %16 = load ptr, ptr %3, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !194
  %18 = load ptr, ptr %3, align 8, !tbaa !149
  %19 = load ptr, ptr %4, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maybe_invalidate_kept_pack_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.raw_object_store, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.raw_object_store, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !199
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %42

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.raw_object_store, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  call void @free(ptr noundef %30) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.raw_object_store, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !197
  br label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.repository, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %struct.raw_object_store, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !199
  br label %42

42:                                               ; preds = %36, %22, %12
  ret void
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @tree_entry_gently(ptr noundef, ptr noundef) #2

declare void @free_tree_buffer(ptr noundef) #2

declare ptr @get_commit_tree_oid(ptr noundef) #2

declare ptr @get_tagged_oid(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !31, i64 400}
!14 = !{!"repository", !12, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !18, i64 104, !23, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !24, i64 256, !27, i64 368, !28, i64 376, !29, i64 384, !30, i64 392, !31, i64 400, !31, i64 408, !21, i64 416, !21, i64 420, !21, i64 424, !12, i64 432, !32, i64 440, !21, i64 448, !21, i64 452, !21, i64 456}
!15 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!16 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!17 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!18 = !{!"strmap", !19, i64 0, !22, i64 48, !21, i64 56}
!19 = !{!"hashmap", !20, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40}
!20 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!23 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!24 = !{!"repo_settings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !25, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !26, i64 88, !26, i64 96, !26, i64 104}
!25 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS10config_set", !6, i64 0}
!28 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!29 = !{!"p1 _ZTS11index_state", !6, i64 0}
!30 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!31 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!32 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!33 = !{!34, !12, i64 16}
!34 = !{!"strbuf", !26, i64 0, !26, i64 8, !12, i64 16}
!35 = !{!26, !26, i64 0}
!36 = !{!34, !26, i64 0}
!37 = !{!34, !26, i64 8}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!14, !26, i64 352}
!42 = !{!14, !26, i64 360}
!43 = !{!21, !21, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15pack_idx_header", !6, i64 0}
!49 = !{!50, !21, i64 0}
!50 = !{!"pack_idx_header", !21, i64 0, !21, i64 4}
!51 = !{!50, !21, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{i64 3516981}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!60, !26, i64 16}
!60 = !{!"git_hash_algo", !12, i64 0, !21, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !31, i64 104}
!61 = !{!"p1 _ZTS9object_id", !6, i64 0}
!62 = !{!63, !26, i64 48}
!63 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !64, i64 72, !64, i64 88, !64, i64 104, !7, i64 120}
!64 = !{!"timespec", !26, i64 0, !26, i64 8}
!65 = !{!31, !31, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11pack_window", !6, i64 0}
!68 = !{!69, !21, i64 36}
!69 = !{!"pack_window", !67, i64 0, !12, i64 8, !26, i64 16, !26, i64 24, !21, i64 32, !21, i64 36}
!70 = !{!69, !12, i64 8}
!71 = !{!69, !26, i64 24}
!72 = !{!69, !67, i64 0}
!73 = distinct !{!73, !55}
!74 = !{!15, !15, i64 0}
!75 = !{!76, !46, i64 120}
!76 = !{!"raw_object_store", !77, i64 0, !78, i64 8, !79, i64 16, !21, i64 24, !12, i64 32, !80, i64 40, !21, i64 48, !7, i64 56, !81, i64 96, !21, i64 104, !82, i64 112, !46, i64 120, !83, i64 128, !85, i64 144, !19, i64 160, !26, i64 208, !21, i64 216, !21, i64 216}
!77 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!78 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!79 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!80 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!81 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!82 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!83 = !{!"list_head", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS9list_head", !6, i64 0}
!85 = !{!"", !86, i64 0, !21, i64 8}
!86 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!87 = distinct !{!87, !55}
!88 = !{!76, !82, i64 112}
!89 = distinct !{!89, !55}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS11pack_window", !6, i64 0}
!92 = distinct !{!92, !55}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS13repo_settings", !6, i64 0}
!95 = !{!24, !26, i64 96}
!96 = !{!69, !26, i64 16}
!97 = !{!24, !26, i64 104}
!98 = distinct !{!98, !55}
!99 = !{!69, !21, i64 32}
!100 = !{!14, !15, i64 16}
!101 = distinct !{!101, !55}
!102 = !{!63, !21, i64 24}
!103 = !{!63, !26, i64 88}
!104 = !{!60, !26, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!107 = !{!108, !21, i64 8}
!108 = !{!"hashmap_entry", !106, i64 0, !21, i64 8}
!109 = !{!108, !106, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS6dirent", !6, i64 0}
!114 = distinct !{!114, !55}
!115 = !{!82, !82, i64 0}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
!118 = !{!76, !26, i64 208}
!119 = !{!76, !77, i64 0}
!120 = !{!77, !77, i64 0}
!121 = !{!122, !12, i64 64}
!122 = !{!"object_directory", !77, i64 0, !7, i64 8, !123, i64 40, !124, i64 48, !21, i64 56, !21, i64 60, !12, i64 64}
!123 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!124 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!125 = !{!122, !77, i64 0}
!126 = distinct !{!126, !55}
!127 = !{!76, !21, i64 24}
!128 = distinct !{!128, !55}
!129 = distinct !{!129, !55}
!130 = distinct !{!130, !55}
!131 = distinct !{!131, !55}
!132 = !{!133, !12, i64 152}
!133 = !{!"git_zstream", !134, i64 0, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !12, i64 144, !12, i64 152}
!134 = !{!"z_stream_s", !12, i64 0, !21, i64 8, !26, i64 16, !12, i64 24, !21, i64 32, !26, i64 40, !12, i64 48, !135, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !21, i64 88, !26, i64 96, !26, i64 104}
!135 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!136 = !{!133, !26, i64 120}
!137 = !{!133, !12, i64 144}
!138 = !{!133, !26, i64 136}
!139 = distinct !{!139, !55}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 omnipotent char", !6, i64 0}
!142 = distinct !{!142, !55}
!143 = !{!61, !61, i64 0}
!144 = distinct !{!144, !55}
!145 = distinct !{!145, !55}
!146 = !{!147, !21, i64 32}
!147 = !{!"object_id", !7, i64 0, !21, i64 32}
!148 = !{!83, !84, i64 0}
!149 = !{!84, !84, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS22delta_base_cache_entry", !6, i64 0}
!152 = distinct !{!152, !55}
!153 = !{!154, !6, i64 48}
!154 = !{!"delta_base_cache_entry", !108, i64 0, !155, i64 16, !83, i64 32, !6, i64 48, !26, i64 56, !21, i64 64}
!155 = !{!"delta_base_cache_key", !46, i64 0, !26, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS11object_info", !6, i64 0}
!158 = !{!159, !6, i64 40}
!159 = !{!"object_info", !6, i64 0, !58, i64 8, !58, i64 16, !61, i64 24, !10, i64 32, !6, i64 40, !21, i64 48, !7, i64 56}
!160 = !{!159, !58, i64 8}
!161 = !{!159, !58, i64 16}
!162 = !{!159, !6, i64 0}
!163 = !{!159, !10, i64 32}
!164 = !{!159, !61, i64 24}
!165 = !{!159, !21, i64 48}
!166 = !{!154, !21, i64 64}
!167 = !{!154, !26, i64 56}
!168 = distinct !{!168, !55}
!169 = distinct !{!169, !55}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS22unpack_entry_stack_ent", !6, i64 0}
!172 = !{!173, !26, i64 0}
!173 = !{!"unpack_entry_stack_ent", !26, i64 0, !26, i64 8, !26, i64 16}
!174 = !{!173, !26, i64 8}
!175 = !{!173, !26, i64 16}
!176 = distinct !{!176, !55}
!177 = !{!14, !26, i64 344}
!178 = !{!19, !6, i64 8}
!179 = !{!155, !46, i64 0}
!180 = !{!155, !26, i64 8}
!181 = distinct !{!181, !55}
!182 = distinct !{!182, !55}
!183 = !{!154, !46, i64 16}
!184 = !{!154, !26, i64 24}
!185 = distinct !{!185, !55}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS10pack_entry", !6, i64 0}
!188 = distinct !{!188, !55}
!189 = !{!76, !84, i64 128}
!190 = distinct !{!190, !55}
!191 = !{!192, !26, i64 0}
!192 = !{!"pack_entry", !26, i64 0, !46, i64 8}
!193 = !{!192, !46, i64 8}
!194 = !{!83, !84, i64 8}
!195 = !{!86, !86, i64 0}
!196 = distinct !{!196, !55}
!197 = !{!76, !86, i64 144}
!198 = distinct !{!198, !55}
!199 = !{!76, !21, i64 152}
!200 = distinct !{!200, !55}
!201 = distinct !{!201, !55}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS6oidset", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS6object", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS4tree", !6, i64 0}
!208 = !{!209, !6, i64 40}
!209 = !{!"tree", !210, i64 0, !6, i64 40, !26, i64 48}
!210 = !{!"object", !21, i64 0, !21, i64 0, !21, i64 0, !147, i64 4}
!211 = !{!209, !26, i64 48}
!212 = distinct !{!212, !55}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS6commit", !6, i64 0}
!215 = !{!216, !217, i64 48}
!216 = !{!"commit", !210, i64 0, !26, i64 40, !217, i64 48, !207, i64 56, !21, i64 64}
!217 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!218 = !{!217, !217, i64 0}
!219 = !{!220, !214, i64 0}
!220 = !{!"commit_list", !214, i64 0, !217, i64 8}
!221 = !{!220, !217, i64 8}
!222 = distinct !{!222, !55}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS3tag", !6, i64 0}
!225 = distinct !{!225, !55}
!226 = !{!227, !21, i64 0}
!227 = !{!"pack_header", !21, i64 0, !21, i64 4, !21, i64 8}
!228 = !{!227, !21, i64 4}
!229 = !{!227, !21, i64 8}
!230 = !{!231, !26, i64 0}
!231 = !{!"rlimit", !26, i64 0, !26, i64 8}
!232 = distinct !{!232, !55}
!233 = distinct !{!233, !55}
!234 = distinct !{!234, !55}
!235 = !{!236, !82, i64 24}
!236 = !{!"prepare_pack_data", !5, i64 0, !237, i64 8, !21, i64 16, !82, i64 24}
!237 = !{!"p1 _ZTS11string_list", !6, i64 0}
!238 = distinct !{!238, !55}
!239 = !{!236, !5, i64 0}
!240 = !{!236, !237, i64 8}
!241 = !{!236, !21, i64 16}
!242 = !{!76, !84, i64 136}
!243 = distinct !{!243, !55}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS17prepare_pack_data", !6, i64 0}
!246 = !{!237, !237, i64 0}
!247 = !{!248, !26, i64 8}
!248 = !{!"string_list", !249, i64 0, !26, i64 8, !26, i64 16, !21, i64 24, !6, i64 32}
!249 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!250 = !{!248, !249, i64 0}
!251 = !{!252, !12, i64 0}
!252 = !{!"string_list_item", !12, i64 0, !6, i64 8}
!253 = distinct !{!253, !55}
!254 = distinct !{!254, !55}
!255 = distinct !{!255, !55}
!256 = distinct !{!256, !55}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS9trace_key", !6, i64 0}
!259 = !{!260, !21, i64 8}
!260 = !{!"trace_key", !12, i64 0, !21, i64 8, !21, i64 12, !21, i64 12}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS20delta_base_cache_key", !6, i64 0}
!263 = !{!264, !21, i64 4}
!264 = !{!"oidset", !265, i64 0}
!265 = !{!"kh_oid_set", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !53, i64 16, !61, i64 24, !53, i64 32}
