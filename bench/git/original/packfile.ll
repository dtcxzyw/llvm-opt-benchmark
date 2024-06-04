target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.pack_idx_header = type { i32, i32 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.pack_window = type { ptr, ptr, i64, i64, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%struct.anon = type { ptr, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, [0 x i8] }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.delta_base_cache_entry = type { %struct.hashmap_entry, %struct.delta_base_cache_key, %struct.list_head, ptr, i64, i32 }
%struct.delta_base_cache_key = type { ptr, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.unpack_entry_stack_ent = type { i64, i64, i64 }
%struct.pack_entry = type { i64, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
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

@.str = private unnamed_addr constant [19 x i8] c"%s/pack/pack-%s.%s\00", align 1
@sha1_pack_name.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@sha1_pack_index_name.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [139 x i8] c"pack_report: getpagesize()            = %10lu\0Apack_report: core.packedGitWindowSize = %10lu\0Apack_report: core.packedGitLimit      = %10lu\0A\00", align 1
@packed_git_window_size = external global i64, align 8
@packed_git_limit = external global i64, align 8
@.str.4 = private unnamed_addr constant [197 x i8] c"pack_report: pack_used_ctr            = %10u\0Apack_report: pack_mmap_calls          = %10u\0Apack_report: pack_open_windows        = %10u / %10u\0Apack_report: pack_mapped              = %10lu / %10lu\0A\00", align 1
@pack_used_ctr = internal global i32 0, align 4
@pack_mmap_calls = internal global i32 0, align 4
@pack_open_windows = internal global i32 0, align 4
@peak_pack_open_windows = internal global i32 0, align 4
@pack_mapped = internal global i64 0, align 8
@peak_pack_mapped = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"index file %s is too small\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"empty data\00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"index file %s is version %u and is not supported by this binary (try upgrading GIT to a newer version)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"non-monotonic index %s\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"wrong index v1 file size in %s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"wrong index v2 file size in %s\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"pack too large for current definition of off_t in %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"packfile.c\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%.*s.idx\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"pack '%s' still has open windows to it\00", align 1
@pack_open_fds = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [41 x i8] c"want to close pack marked 'do-not-close'\00", align 1
@unlink_pack_path.exts = internal global [7 x ptr] [ptr @.str.18, ptr @.str.12, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c".mtimes\00", align 1
@__const.unlink_pack_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@the_repository = external global ptr, align 8
@.str.25 = private unnamed_addr constant [48 x i8] c"offset beyond end of packfile (truncated pack?)\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"offset before end of packfile (broken .idx?)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be mapped%s\00", align 1
@__const.for_each_file_in_pack_dir.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"/pack\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"unable to open object pack directory: %s\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"bad object header\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"delta data unpack-initial failed\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"I am totally screwed\00", align 1
@delta_base_cache_lru = internal global %struct.list_head { ptr @delta_base_cache_lru, ptr @delta_base_cache_lru }, align 8
@.str.33 = private unnamed_addr constant [47 x i8] c"could not find object at offset %lu in pack %s\00", align 1
@do_check_packed_object_crc = dso_local global i32 0, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"bad packed object CRC for %s\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"failed to validate delta base reference at offset %lu from %s\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"unpack_entry: left loop at a valid delta\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"unknown object type %i at offset %lu in %s\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"failed to read delta base object %s at offset %lu from %s\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"failed to unpack compressed delta at offset %lu from %s\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"failed to apply delta\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"bsearch_pack called without a valid pack-index\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"offset before start of pack index for %s (corrupt index?)\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"offset beyond end of pack index for %s (truncated index?)\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"unable to get sha1 of object %u in %s\00", align 1
@is_promisor_object.promisor_objects = internal global %struct.oidset zeroinitializer, align 8
@is_promisor_object.promisor_objects_prepared = internal global i32 0, align 4
@report_garbage = dso_local global ptr null, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"packfile %s index unavailable\00", align 1
@pack_max_fds = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [31 x i8] c"packfile %s not a regular file\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"packfile %s size changed\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"error reading from %s\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"file %s is far too short to be a packfile\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"file %s is not a GIT packfile\00", align 1
@.str.55 = private unnamed_addr constant [83 x i8] c"packfile %s is version %u and not supported (try upgrading GIT to a newer version)\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"packfile %s claims to have %u objects while index indicates %u objects\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"packfile %s signature is unavailable\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"packfile %s does not match index\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"%.*s.pack\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@obj_read_use_lock = external global i32, align 4
@obj_read_mutex = external global %union.pthread_mutex_t, align 8
@.str.63 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu << %u\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"object too large to read on this platform: %lu is cut off to %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@write_pack_access_log.pack_access = internal global %struct.trace_key { ptr @.str.65, i32 0, i8 0 }, align 8
@.str.65 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PACK_ACCESS\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"%s %lu\0A\00", align 1
@delta_base_cache = internal global %struct.hashmap zeroinitializer, align 8
@delta_base_cached = internal global i64 0, align 8
@delta_base_cache_limit = external global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @odb_pack_name(ptr noundef %buf, ptr noundef %hash, ptr noundef %ext) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @get_object_directory()
  %2 = load ptr, ptr %hash.addr, align 8
  %call1 = call ptr @hash_to_hex(ptr noundef %2)
  %3 = load ptr, ptr %ext.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef @.str, ptr noundef %call, ptr noundef %call1, ptr noundef %3)
  %4 = load ptr, ptr %buf.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf2, align 8
  ret ptr %5
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 167, ptr noundef @.str.46) #9
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @get_object_directory() #1

declare ptr @hash_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sha1_pack_name(ptr noundef %sha1) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %call = call ptr @odb_pack_name(ptr noundef @sha1_pack_name.buf, ptr noundef %0, ptr noundef @.str.1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sha1_pack_index_name(ptr noundef %sha1) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %call = call ptr @odb_pack_name(ptr noundef @sha1_pack_index_name.buf, ptr noundef %0, ptr noundef @.str.2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @pack_report() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @getpagesize() #10
  %conv = sext i32 %call to i64
  %call1 = call i64 @sz_fmt(i64 noundef %conv)
  %1 = load i64, ptr @packed_git_window_size, align 8
  %call2 = call i64 @sz_fmt(i64 noundef %1)
  %2 = load i64, ptr @packed_git_limit, align 8
  %call3 = call i64 @sz_fmt(i64 noundef %2)
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.3, i64 noundef %call1, i64 noundef %call2, i64 noundef %call3)
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr @pack_used_ctr, align 4
  %5 = load i32, ptr @pack_mmap_calls, align 4
  %6 = load i32, ptr @pack_open_windows, align 4
  %7 = load i32, ptr @peak_pack_open_windows, align 4
  %8 = load i64, ptr @pack_mapped, align 8
  %call5 = call i64 @sz_fmt(i64 noundef %8)
  %9 = load i64, ptr @peak_pack_mapped, align 8
  %call6 = call i64 @sz_fmt(i64 noundef %9)
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %call5, i64 noundef %call6)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @sz_fmt(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @load_idx(ptr noundef %path, i32 noundef %hashsz, ptr noundef %idx_map, i64 noundef %idx_size, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %hashsz.addr = alloca i32, align 4
  %idx_map.addr = alloca ptr, align 8
  %idx_size.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %version = alloca i32, align 4
  %nr = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca ptr, align 8
  %n = alloca i32, align 4
  %min_size = alloca i64, align 8
  %max_size = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %hashsz, ptr %hashsz.addr, align 4
  store ptr %idx_map, ptr %idx_map.addr, align 8
  store i64 %idx_size, ptr %idx_size.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %idx_map.addr, align 8
  store ptr %0, ptr %hdr, align 8
  %1 = load i64, ptr %idx_size.addr, align 8
  %2 = load i32, ptr %hashsz.addr, align 4
  %add = add i32 1024, %2
  %3 = load i32, ptr %hashsz.addr, align 4
  %add1 = add i32 %add, %3
  %conv = zext i32 %add1 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %4)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %idx_map.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %hdr, align 8
  %idx_signature = getelementptr inbounds %struct.pack_idx_header, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %idx_signature, align 4
  %call8 = call i32 @git_bswap32(i32 noundef -9154717)
  %cmp9 = icmp eq i32 %7, %call8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %8 = load ptr, ptr %hdr, align 8
  %idx_version = getelementptr inbounds %struct.pack_idx_header, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %idx_version, align 4
  %call12 = call i32 @git_bswap32(i32 noundef %9)
  store i32 %call12, ptr %version, align 4
  %10 = load i32, ptr %version, align 4
  %cmp13 = icmp ult i32 %10, 2
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %11 = load i32, ptr %version, align 4
  %cmp15 = icmp ugt i32 %11, 2
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %lor.lhs.false, %if.then11
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i32, ptr %version, align 4
  %call18 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %12, i32 noundef %13)
  %call19 = call i32 @const_error()
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  br label %if.end21

if.else:                                          ; preds = %if.end7
  store i32 1, ptr %version, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  store i32 0, ptr %nr, align 4
  %14 = load ptr, ptr %idx_map.addr, align 8
  store ptr %14, ptr %index, align 8
  %15 = load i32, ptr %version, align 4
  %cmp22 = icmp ugt i32 %15, 1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %16 = load ptr, ptr %index, align 8
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 2
  store ptr %add.ptr, ptr %index, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %17 = load i32, ptr %i, align 4
  %cmp26 = icmp ult i32 %17, 256
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %index, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %call28 = call i32 @git_bswap32(i32 noundef %20)
  store i32 %call28, ptr %n, align 4
  %21 = load i32, ptr %n, align 4
  %22 = load i32, ptr %nr, align 4
  %cmp29 = icmp ult i32 %21, %22
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %for.body
  %23 = load ptr, ptr %path.addr, align 8
  %call32 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %23)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %for.body
  %24 = load i32, ptr %n, align 4
  store i32 %24, ptr %nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %version, align 4
  %cmp35 = icmp eq i32 %26, 1
  br i1 %cmp35, label %if.then37, label %if.else52

if.then37:                                        ; preds = %for.end
  %27 = load i64, ptr %idx_size.addr, align 8
  %28 = load i32, ptr %hashsz.addr, align 4
  %add38 = add i32 1024, %28
  %29 = load i32, ptr %hashsz.addr, align 4
  %add39 = add i32 %add38, %29
  %conv40 = zext i32 %add39 to i64
  %30 = load i32, ptr %nr, align 4
  %conv41 = zext i32 %30 to i64
  %31 = load i32, ptr %hashsz.addr, align 4
  %add42 = add i32 %31, 4
  %conv43 = zext i32 %add42 to i64
  %call44 = call i64 @st_mult(i64 noundef %conv41, i64 noundef %conv43)
  %call45 = call i64 @st_add(i64 noundef %conv40, i64 noundef %call44)
  %cmp46 = icmp ne i64 %27, %call45
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then37
  %32 = load ptr, ptr %path.addr, align 8
  %call49 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %32)
  %call50 = call i32 @const_error()
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then37
  br label %if.end91

if.else52:                                        ; preds = %for.end
  %33 = load i32, ptr %version, align 4
  %cmp53 = icmp eq i32 %33, 2
  br i1 %cmp53, label %if.then55, label %if.end90

if.then55:                                        ; preds = %if.else52
  %34 = load i32, ptr %hashsz.addr, align 4
  %add56 = add i32 1032, %34
  %35 = load i32, ptr %hashsz.addr, align 4
  %add57 = add i32 %add56, %35
  %conv58 = zext i32 %add57 to i64
  %36 = load i32, ptr %nr, align 4
  %conv59 = zext i32 %36 to i64
  %37 = load i32, ptr %hashsz.addr, align 4
  %add60 = add i32 %37, 4
  %add61 = add i32 %add60, 4
  %conv62 = zext i32 %add61 to i64
  %call63 = call i64 @st_mult(i64 noundef %conv59, i64 noundef %conv62)
  %call64 = call i64 @st_add(i64 noundef %conv58, i64 noundef %call63)
  store i64 %call64, ptr %min_size, align 8
  %38 = load i64, ptr %min_size, align 8
  store i64 %38, ptr %max_size, align 8
  %39 = load i32, ptr %nr, align 4
  %tobool65 = icmp ne i32 %39, 0
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.then55
  %40 = load i64, ptr %max_size, align 8
  %41 = load i32, ptr %nr, align 4
  %sub = sub i32 %41, 1
  %conv67 = zext i32 %sub to i64
  %call68 = call i64 @st_mult(i64 noundef %conv67, i64 noundef 8)
  %call69 = call i64 @st_add(i64 noundef %40, i64 noundef %call68)
  store i64 %call69, ptr %max_size, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.then55
  %42 = load i64, ptr %idx_size.addr, align 8
  %43 = load i64, ptr %min_size, align 8
  %cmp71 = icmp ult i64 %42, %43
  br i1 %cmp71, label %if.then76, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end70
  %44 = load i64, ptr %idx_size.addr, align 8
  %45 = load i64, ptr %max_size, align 8
  %cmp74 = icmp ugt i64 %44, %45
  br i1 %cmp74, label %if.then76, label %if.end79

if.then76:                                        ; preds = %lor.lhs.false73, %if.end70
  %46 = load ptr, ptr %path.addr, align 8
  %call77 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %46)
  %call78 = call i32 @const_error()
  store i32 %call78, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %lor.lhs.false73
  %47 = load i64, ptr %idx_size.addr, align 8
  %48 = load i64, ptr %min_size, align 8
  %cmp80 = icmp ne i64 %47, %48
  br i1 %cmp80, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %if.end79
  br i1 false, label %if.then82, label %if.end85

if.then82:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %path.addr, align 8
  %call83 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %49)
  %call84 = call i32 @const_error()
  store i32 %call84, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %land.lhs.true, %if.end79
  %50 = load i32, ptr %nr, align 4
  %conv86 = zext i32 %50 to i64
  %51 = load i32, ptr %hashsz.addr, align 4
  %conv87 = zext i32 %51 to i64
  %call88 = call i64 @st_mult(i64 noundef %conv86, i64 noundef %conv87)
  %call89 = call i64 @st_add(i64 noundef 1032, i64 noundef %call88)
  %52 = load ptr, ptr %p.addr, align 8
  %crc_offset = getelementptr inbounds %struct.packed_git, ptr %52, i32 0, i32 8
  store i64 %call89, ptr %crc_offset, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end85, %if.else52
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end51
  %53 = load i32, ptr %version, align 4
  %54 = load ptr, ptr %p.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %54, i32 0, i32 10
  store i32 %53, ptr %index_version, align 8
  %55 = load ptr, ptr %idx_map.addr, align 8
  %56 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %56, i32 0, i32 5
  store ptr %55, ptr %index_data, align 8
  %57 = load i64, ptr %idx_size.addr, align 8
  %58 = load ptr, ptr %p.addr, align 8
  %index_size = getelementptr inbounds %struct.packed_git, ptr %58, i32 0, i32 6
  store i64 %57, ptr %index_size, align 8
  %59 = load i32, ptr %nr, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %60, i32 0, i32 7
  store i32 %59, ptr %num_objects, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then82, %if.then76, %if.then48, %if.then31, %if.then17, %if.then4, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #11, !srcloc !7
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
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
  call void (ptr, ...) @die(ptr noundef @.str.47, i64 noundef %2, i64 noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

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
  call void (ptr, ...) @die(ptr noundef @.str.48, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local i32 @open_pack_index(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %idx_name = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %index_data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call = call zeroext i1 @strip_suffix(ptr noundef %arraydecay, ptr noundef @.str.12, ptr noundef %len)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 206, ptr noundef @.str.14) #9
  unreachable

if.end2:                                          ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %p.addr, align 8
  %pack_name3 = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 22
  %arraydecay4 = getelementptr inbounds [0 x i8], ptr %pack_name3, i64 0, i64 0
  %call5 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.15, i32 noundef %conv, ptr noundef %arraydecay4)
  store ptr %call5, ptr %idx_name, align 8
  %5 = load ptr, ptr %idx_name, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %call6 = call i32 @check_packed_git_idx(ptr noundef %5, ptr noundef %6)
  store i32 %call6, ptr %ret, align 4
  %7 = load ptr, ptr %idx_name, align 8
  call void @free(ptr noundef %7) #12
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_packed_git_idx(ptr noundef %path, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %idx_map = alloca ptr, align 8
  %idx_size = alloca i64, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %hashsz = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %hashsz, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %call2 = call i32 @fstat64(i32 noundef %5, ptr noundef %st) #12
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %7 = load i64, ptr %st_size, align 8
  %call6 = call i64 @xsize_t(i64 noundef %7)
  store i64 %call6, ptr %idx_size, align 8
  %8 = load i64, ptr %idx_size, align 8
  %9 = load i32, ptr %hashsz, align 4
  %add = add i32 1024, %9
  %10 = load i32, ptr %hashsz, align 4
  %add7 = add i32 %add, %10
  %conv8 = zext i32 %add7 to i64
  %cmp9 = icmp ult i64 %8, %conv8
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end5
  %11 = load i32, ptr %fd, align 4
  %call12 = call i32 @close(i32 noundef %11)
  %12 = load ptr, ptr %path.addr, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %12)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end5
  %13 = load i64, ptr %idx_size, align 8
  %14 = load i32, ptr %fd, align 4
  %call16 = call ptr @xmmap(ptr noundef null, i64 noundef %13, i32 noundef 1, i32 noundef 2, i32 noundef %14, i64 noundef 0)
  store ptr %call16, ptr %idx_map, align 8
  %15 = load i32, ptr %fd, align 4
  %call17 = call i32 @close(i32 noundef %15)
  %16 = load ptr, ptr %path.addr, align 8
  %17 = load i32, ptr %hashsz, align 4
  %18 = load ptr, ptr %idx_map, align 8
  %19 = load i64, ptr %idx_size, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %call18 = call i32 @load_idx(ptr noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %call18, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %21, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  %22 = load ptr, ptr %idx_map, align 8
  %23 = load i64, ptr %idx_size, align 8
  %call21 = call i32 @munmap(ptr noundef %22, i64 noundef %23) #12
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end15
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then11, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_pack_fanout(ptr noundef %p, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %level1_ofs = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %index_data, align 8
  store ptr %1, ptr %level1_ofs, align 8
  %2 = load ptr, ptr %level1_ofs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %index_data3 = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %index_data3, align 8
  store ptr %5, ptr %level1_ofs, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %p.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %index_version, align 8
  %cmp = icmp sgt i32 %7, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %level1_ofs, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 2
  store ptr %add.ptr, ptr %level1_ofs, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %9 = load ptr, ptr %level1_ofs, align 8
  %10 = load i32, ptr %value.addr, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %call7 = call i32 @git_bswap32(i32 noundef %11)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_pack_index(ptr noundef %sha1, ptr noundef %idx_path) #0 {
entry:
  %retval = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  %idx_path.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %alloc = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %idx_path, ptr %idx_path.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %call = call ptr @sha1_pack_name(ptr noundef %0)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #13
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  store i64 %call2, ptr %alloc, align 8
  %2 = load i64, ptr %alloc, align 8
  %conv = trunc i64 %2 to i32
  %call3 = call ptr @alloc_packed_git(i32 noundef %conv)
  store ptr %call3, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %4 = load ptr, ptr %path, align 8
  %5 = load i64, ptr %alloc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %p, align 8
  %hash = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 15
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %sha1.addr, align 8
  call void @hashcpy(ptr noundef %arraydecay4, ptr noundef %7)
  %8 = load ptr, ptr %idx_path.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %call5 = call i32 @check_packed_git_idx(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %10) #12
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @alloc_packed_git(i32 noundef %extra) #0 {
entry:
  %extra.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store i32 %extra, ptr %extra.addr, align 4
  %0 = load i32, ptr %extra.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call i64 @st_add(i64 noundef 240, i64 noundef %conv)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call1, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 240, i1 false)
  %2 = load ptr, ptr %p, align 8
  %pack_fd = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 12
  store i32 -1, ptr %pack_fd, align 8
  %3 = load ptr, ptr %p, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @hashcpy(ptr noundef %sha_dst, ptr noundef %sha_src) #0 {
entry:
  %sha_dst.addr = alloca ptr, align 8
  %sha_src.addr = alloca ptr, align 8
  store ptr %sha_dst, ptr %sha_dst.addr, align 8
  store ptr %sha_src, ptr %sha_src.addr, align 8
  %0 = load ptr, ptr %sha_dst.addr, align 8
  %1 = load ptr, ptr %sha_src.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_windows(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %windows = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %windows, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %windows1 = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %windows1, align 8
  store ptr %3, ptr %w, align 8
  %4 = load ptr, ptr %w, align 8
  %inuse_cnt = getelementptr inbounds %struct.pack_window, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %inuse_cnt, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %arraydecay) #9
  unreachable

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %w, align 8
  %base = getelementptr inbounds %struct.pack_window, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %base, align 8
  %9 = load ptr, ptr %w, align 8
  %len = getelementptr inbounds %struct.pack_window, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %len, align 8
  %call = call i32 @munmap(ptr noundef %8, i64 noundef %10) #12
  %11 = load ptr, ptr %w, align 8
  %len3 = getelementptr inbounds %struct.pack_window, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %len3, align 8
  %13 = load i64, ptr @pack_mapped, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr @pack_mapped, align 8
  %14 = load i32, ptr @pack_open_windows, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr @pack_open_windows, align 4
  %15 = load ptr, ptr %w, align 8
  %next = getelementptr inbounds %struct.pack_window, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %windows4 = getelementptr inbounds %struct.packed_git, ptr %17, i32 0, i32 3
  store ptr %16, ptr %windows4, align 8
  %18 = load ptr, ptr %w, align 8
  call void @free(ptr noundef %18) #12
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @close_pack_fd(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pack_fd = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %pack_fd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %pack_fd1 = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %pack_fd1, align 8
  %call = call i32 @close(i32 noundef %3)
  %4 = load i32, ptr @pack_open_fds, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr @pack_open_fds, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %pack_fd2 = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 12
  store i32 -1, ptr %pack_fd2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_index(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %index_data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %index_data1 = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %index_data1, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %index_size = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %index_size, align 8
  %call = call i32 @munmap(ptr noundef %3, i64 noundef %5) #12
  %6 = load ptr, ptr %p.addr, align 8
  %index_data2 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 5
  store ptr null, ptr %index_data2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_pack(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @close_pack_windows(ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @close_pack_fd(ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8
  call void @close_pack_index(ptr noundef %2)
  %3 = load ptr, ptr %p.addr, align 8
  call void @close_pack_revindex(ptr noundef %3)
  %4 = load ptr, ptr %p.addr, align 8
  call void @close_pack_mtimes(ptr noundef %4)
  %5 = load ptr, ptr %p.addr, align 8
  %bad_objects = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 9
  call void @oidset_clear(ptr noundef %bad_objects)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_pack_revindex(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %revindex_map = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %revindex_map, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %revindex_map1 = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %revindex_map1, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %revindex_size = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %revindex_size, align 8
  %call = call i32 @munmap(ptr noundef %3, i64 noundef %5) #12
  %6 = load ptr, ptr %p.addr, align 8
  %revindex_map2 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 18
  store ptr null, ptr %revindex_map2, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %revindex_data = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 17
  store ptr null, ptr %revindex_data, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_pack_mtimes(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mtimes_map = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %mtimes_map, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %mtimes_map1 = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %mtimes_map1, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %mtimes_size = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 21
  %5 = load i64, ptr %mtimes_size, align 8
  %call = call i32 @munmap(ptr noundef %3, i64 noundef %5) #12
  %6 = load ptr, ptr %p.addr, align 8
  %mtimes_map2 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 20
  store ptr null, ptr %mtimes_map2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @oidset_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @close_object_store(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %packed_git, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %do_not_close = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 14
  %bf.load = load i8, ptr %do_not_close, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 367, ptr noundef @.str.17) #9
  unreachable

if.else:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  call void @close_pack(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %o.addr, align 8
  %multi_pack_index = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %multi_pack_index, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %for.end
  %9 = load ptr, ptr %o.addr, align 8
  %multi_pack_index4 = getelementptr inbounds %struct.raw_object_store, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %multi_pack_index4, align 8
  call void @close_midx(ptr noundef %10)
  %11 = load ptr, ptr %o.addr, align 8
  %multi_pack_index5 = getelementptr inbounds %struct.raw_object_store, ptr %11, i32 0, i32 10
  store ptr null, ptr %multi_pack_index5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %for.end
  %12 = load ptr, ptr %o.addr, align 8
  call void @close_commit_graph(ptr noundef %12)
  ret void
}

declare void @close_midx(ptr noundef) #1

declare void @close_commit_graph(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unlink_pack_path(ptr noundef %pack_name, i32 noundef %force_delete) #0 {
entry:
  %pack_name.addr = alloca ptr, align 8
  %force_delete.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %plen = alloca i64, align 8
  store ptr %pack_name, ptr %pack_name.addr, align 8
  store i32 %force_delete, ptr %force_delete.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.unlink_pack_path.buf, i64 24, i1 false)
  %0 = load ptr, ptr %pack_name.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %0)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef @.str.12)
  %len2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %2 = load i64, ptr %len2, align 8
  store i64 %2, ptr %plen, align 8
  %3 = load i32, ptr %force_delete.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.20)
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %call4 = call i32 @access(ptr noundef %4, i32 noundef 0) #12
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @strbuf_release(ptr noundef %buf)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp ult i64 %conv, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %plen, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef %6)
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @unlink_pack_path.exts, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %8)
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %9 = load ptr, ptr %buf9, align 8
  %call10 = call i32 @unlink(ptr noundef %9) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %buf)
  br label %return

return:                                           ; preds = %for.end, %if.then6
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
  %call = call i64 @strlen(ptr noundef %2) #13
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

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
  %call = call i64 @strlen(ptr noundef %0) #13
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
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #13
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

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_basename(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call = call ptr @strrchr(ptr noundef %arraydecay, i32 noundef 47) #13
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %pack_name1 = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 22
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %pack_name1, i64 0, i64 0
  store ptr %arraydecay2, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @use_pack(ptr noundef %p, ptr noundef %w_cursor, i64 noundef %offset, ptr noundef %left) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %w_cursor.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %left.addr = alloca ptr, align 8
  %win = alloca ptr, align 8
  %window_align = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %w_cursor, ptr %w_cursor.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  %0 = load ptr, ptr %w_cursor.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %win, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %pack_size, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %pack_fd = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %pack_fd, align 8
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_packed_git(ptr noundef %6)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %7 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %arraydecay) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %pack_size3 = getelementptr inbounds %struct.packed_git, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %pack_size3, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %10, %13
  %cmp4 = icmp ugt i64 %8, %sub
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.25) #9
  unreachable

if.end6:                                          ; preds = %if.end
  %14 = load i64, ptr %offset.addr, align 8
  %cmp7 = icmp slt i64 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @_(ptr noundef @.str.26)
  call void (ptr, ...) @die(ptr noundef %call9) #9
  unreachable

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %win, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end10
  %16 = load ptr, ptr %win, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %call12 = call i32 @in_window(ptr noundef %16, i64 noundef %17)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end82, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  %18 = load ptr, ptr %win, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %19 = load ptr, ptr %win, align 8
  %inuse_cnt = getelementptr inbounds %struct.pack_window, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %inuse_cnt, align 4
  %dec = add i32 %20, -1
  store i32 %dec, ptr %inuse_cnt, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  %21 = load ptr, ptr %p.addr, align 8
  %windows = getelementptr inbounds %struct.packed_git, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %windows, align 8
  store ptr %22, ptr %win, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %23 = load ptr, ptr %win, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %win, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %call19 = call i32 @in_window(ptr noundef %24, i64 noundef %25)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.end

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %26 = load ptr, ptr %win, align 8
  %next = getelementptr inbounds %struct.pack_window, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %win, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then21, %for.cond
  %28 = load ptr, ptr %win, align 8
  %tobool23 = icmp ne ptr %28, null
  br i1 %tobool23, label %if.end81, label %if.then24

if.then24:                                        ; preds = %for.end
  %29 = load i64, ptr @packed_git_window_size, align 8
  %div = udiv i64 %29, 2
  store i64 %div, ptr %window_align, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %pack_fd25 = getelementptr inbounds %struct.packed_git, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %pack_fd25, align 8
  %cmp26 = icmp eq i32 %31, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %if.then24
  %32 = load ptr, ptr %p.addr, align 8
  %call28 = call i32 @open_packed_git(ptr noundef %32)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true27
  %33 = load ptr, ptr %p.addr, align 8
  %pack_name31 = getelementptr inbounds %struct.packed_git, ptr %33, i32 0, i32 22
  %arraydecay32 = getelementptr inbounds [0 x i8], ptr %pack_name31, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %arraydecay32) #9
  unreachable

if.end33:                                         ; preds = %land.lhs.true27, %if.then24
  %call34 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call34, ptr %win, align 8
  %34 = load i64, ptr %offset.addr, align 8
  %35 = load i64, ptr %window_align, align 8
  %div35 = udiv i64 %34, %35
  %36 = load i64, ptr %window_align, align 8
  %mul = mul i64 %div35, %36
  %37 = load ptr, ptr %win, align 8
  %offset36 = getelementptr inbounds %struct.pack_window, ptr %37, i32 0, i32 2
  store i64 %mul, ptr %offset36, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %pack_size37 = getelementptr inbounds %struct.packed_git, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %pack_size37, align 8
  %40 = load ptr, ptr %win, align 8
  %offset38 = getelementptr inbounds %struct.pack_window, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %offset38, align 8
  %sub39 = sub nsw i64 %39, %41
  store i64 %sub39, ptr %len, align 8
  %42 = load i64, ptr %len, align 8
  %43 = load i64, ptr @packed_git_window_size, align 8
  %cmp40 = icmp ugt i64 %42, %43
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end33
  %44 = load i64, ptr @packed_git_window_size, align 8
  store i64 %44, ptr %len, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end33
  %45 = load i64, ptr %len, align 8
  %46 = load ptr, ptr %win, align 8
  %len43 = getelementptr inbounds %struct.pack_window, ptr %46, i32 0, i32 3
  store i64 %45, ptr %len43, align 8
  %47 = load ptr, ptr %win, align 8
  %len44 = getelementptr inbounds %struct.pack_window, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %len44, align 8
  %49 = load i64, ptr @pack_mapped, align 8
  %add = add i64 %49, %48
  store i64 %add, ptr @pack_mapped, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end42
  %50 = load i64, ptr @packed_git_limit, align 8
  %51 = load i64, ptr @pack_mapped, align 8
  %cmp45 = icmp ult i64 %50, %51
  br i1 %cmp45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %52 = load ptr, ptr %p.addr, align 8
  %call46 = call i32 @unuse_one_window(ptr noundef %52)
  %tobool47 = icmp ne i32 %call46, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %53 = phi i1 [ false, %while.cond ], [ %tobool47, %land.rhs ]
  br i1 %53, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %54 = load ptr, ptr %win, align 8
  %len48 = getelementptr inbounds %struct.pack_window, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %len48, align 8
  %56 = load ptr, ptr %p.addr, align 8
  %pack_fd49 = getelementptr inbounds %struct.packed_git, ptr %56, i32 0, i32 12
  %57 = load i32, ptr %pack_fd49, align 8
  %58 = load ptr, ptr %win, align 8
  %offset50 = getelementptr inbounds %struct.pack_window, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %offset50, align 8
  %call51 = call ptr @xmmap_gently(ptr noundef null, i64 noundef %55, i32 noundef 1, i32 noundef 2, i32 noundef %57, i64 noundef %59)
  %60 = load ptr, ptr %win, align 8
  %base = getelementptr inbounds %struct.pack_window, ptr %60, i32 0, i32 1
  store ptr %call51, ptr %base, align 8
  %61 = load ptr, ptr %win, align 8
  %base52 = getelementptr inbounds %struct.pack_window, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %base52, align 8
  %63 = inttoptr i64 -1 to ptr
  %cmp53 = icmp eq ptr %62, %63
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %while.end
  %call55 = call ptr @_(ptr noundef @.str.27)
  %64 = load ptr, ptr %p.addr, align 8
  %pack_name56 = getelementptr inbounds %struct.packed_git, ptr %64, i32 0, i32 22
  %arraydecay57 = getelementptr inbounds [0 x i8], ptr %pack_name56, i64 0, i64 0
  %call58 = call ptr @mmap_os_err()
  call void (ptr, ...) @die_errno(ptr noundef %call55, ptr noundef %arraydecay57, ptr noundef %call58) #9
  unreachable

if.end59:                                         ; preds = %while.end
  %65 = load ptr, ptr %win, align 8
  %offset60 = getelementptr inbounds %struct.pack_window, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %offset60, align 8
  %tobool61 = icmp ne i64 %66, 0
  br i1 %tobool61, label %if.end70, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end59
  %67 = load ptr, ptr %win, align 8
  %len63 = getelementptr inbounds %struct.pack_window, ptr %67, i32 0, i32 3
  %68 = load i64, ptr %len63, align 8
  %69 = load ptr, ptr %p.addr, align 8
  %pack_size64 = getelementptr inbounds %struct.packed_git, ptr %69, i32 0, i32 4
  %70 = load i64, ptr %pack_size64, align 8
  %cmp65 = icmp eq i64 %68, %70
  br i1 %cmp65, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %71 = load ptr, ptr %p.addr, align 8
  %do_not_close = getelementptr inbounds %struct.packed_git, ptr %71, i32 0, i32 14
  %bf.load = load i8, ptr %do_not_close, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool67 = icmp ne i32 %bf.cast, 0
  br i1 %tobool67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %land.lhs.true66
  %72 = load ptr, ptr %p.addr, align 8
  %call69 = call i32 @close_pack_fd(ptr noundef %72)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.lhs.true66, %land.lhs.true62, %if.end59
  %73 = load i32, ptr @pack_mmap_calls, align 4
  %inc = add i32 %73, 1
  store i32 %inc, ptr @pack_mmap_calls, align 4
  %74 = load i32, ptr @pack_open_windows, align 4
  %inc71 = add i32 %74, 1
  store i32 %inc71, ptr @pack_open_windows, align 4
  %75 = load i64, ptr @pack_mapped, align 8
  %76 = load i64, ptr @peak_pack_mapped, align 8
  %cmp72 = icmp ugt i64 %75, %76
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  %77 = load i64, ptr @pack_mapped, align 8
  store i64 %77, ptr @peak_pack_mapped, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end70
  %78 = load i32, ptr @pack_open_windows, align 4
  %79 = load i32, ptr @peak_pack_open_windows, align 4
  %cmp75 = icmp ugt i32 %78, %79
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  %80 = load i32, ptr @pack_open_windows, align 4
  store i32 %80, ptr @peak_pack_open_windows, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end74
  %81 = load ptr, ptr %p.addr, align 8
  %windows78 = getelementptr inbounds %struct.packed_git, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %windows78, align 8
  %83 = load ptr, ptr %win, align 8
  %next79 = getelementptr inbounds %struct.pack_window, ptr %83, i32 0, i32 0
  store ptr %82, ptr %next79, align 8
  %84 = load ptr, ptr %win, align 8
  %85 = load ptr, ptr %p.addr, align 8
  %windows80 = getelementptr inbounds %struct.packed_git, ptr %85, i32 0, i32 3
  store ptr %84, ptr %windows80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end77, %for.end
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %lor.lhs.false
  %86 = load ptr, ptr %win, align 8
  %87 = load ptr, ptr %w_cursor.addr, align 8
  %88 = load ptr, ptr %87, align 8
  %cmp83 = icmp ne ptr %86, %88
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end82
  %89 = load i32, ptr @pack_used_ctr, align 4
  %inc85 = add i32 %89, 1
  store i32 %inc85, ptr @pack_used_ctr, align 4
  %90 = load ptr, ptr %win, align 8
  %last_used = getelementptr inbounds %struct.pack_window, ptr %90, i32 0, i32 4
  store i32 %89, ptr %last_used, align 8
  %91 = load ptr, ptr %win, align 8
  %inuse_cnt86 = getelementptr inbounds %struct.pack_window, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %inuse_cnt86, align 4
  %inc87 = add i32 %92, 1
  store i32 %inc87, ptr %inuse_cnt86, align 4
  %93 = load ptr, ptr %win, align 8
  %94 = load ptr, ptr %w_cursor.addr, align 8
  store ptr %93, ptr %94, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end82
  %95 = load ptr, ptr %win, align 8
  %offset89 = getelementptr inbounds %struct.pack_window, ptr %95, i32 0, i32 2
  %96 = load i64, ptr %offset89, align 8
  %97 = load i64, ptr %offset.addr, align 8
  %sub90 = sub nsw i64 %97, %96
  store i64 %sub90, ptr %offset.addr, align 8
  %98 = load ptr, ptr %left.addr, align 8
  %tobool91 = icmp ne ptr %98, null
  br i1 %tobool91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end88
  %99 = load ptr, ptr %win, align 8
  %len93 = getelementptr inbounds %struct.pack_window, ptr %99, i32 0, i32 3
  %100 = load i64, ptr %len93, align 8
  %101 = load i64, ptr %offset.addr, align 8
  %call94 = call i64 @xsize_t(i64 noundef %101)
  %sub95 = sub i64 %100, %call94
  %102 = load ptr, ptr %left.addr, align 8
  store i64 %sub95, ptr %102, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %if.end88
  %103 = load ptr, ptr %win, align 8
  %base97 = getelementptr inbounds %struct.pack_window, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %base97, align 8
  %105 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %104, i64 %105
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal i32 @open_packed_git(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_packed_git_1(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @close_pack_fd(ptr noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

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
  store ptr @.str.59, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #12
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @in_window(ptr noundef %win, i64 noundef %offset) #0 {
entry:
  %win.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %win_off = alloca i64, align 8
  store ptr %win, ptr %win.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %win.addr, align 8
  %offset1 = getelementptr inbounds %struct.pack_window, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %offset1, align 8
  store i64 %1, ptr %win_off, align 8
  %2 = load i64, ptr %win_off, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %cmp = icmp sle i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %rawsz, align 8
  %add = add i64 %4, %7
  %8 = load i64, ptr %win_off, align 8
  %9 = load ptr, ptr %win.addr, align 8
  %len = getelementptr inbounds %struct.pack_window, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %len, align 8
  %add2 = add i64 %8, %10
  %cmp3 = icmp ule i64 %add, %add2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  ret i32 %land.ext
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unuse_one_window(ptr noundef %current) #0 {
entry:
  %retval = alloca i32, align 4
  %current.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %lru_p = alloca ptr, align 8
  %lru_w = alloca ptr, align 8
  %lru_l = alloca ptr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr null, ptr %lru_p, align 8
  store ptr null, ptr %lru_w, align 8
  store ptr null, ptr %lru_l, align 8
  %0 = load ptr, ptr %current.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %current.addr, align 8
  call void @scan_windows(ptr noundef %1, ptr noundef %lru_p, ptr noundef %lru_w, ptr noundef %lru_l)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %packed_git, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  call void @scan_windows(ptr noundef %6, ptr noundef %lru_p, ptr noundef %lru_w, ptr noundef %lru_l)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %lru_p, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %for.end
  %10 = load ptr, ptr %lru_w, align 8
  %base = getelementptr inbounds %struct.pack_window, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %base, align 8
  %12 = load ptr, ptr %lru_w, align 8
  %len = getelementptr inbounds %struct.pack_window, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %len, align 8
  %call = call i32 @munmap(ptr noundef %11, i64 noundef %13) #12
  %14 = load ptr, ptr %lru_w, align 8
  %len4 = getelementptr inbounds %struct.pack_window, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %len4, align 8
  %16 = load i64, ptr @pack_mapped, align 8
  %sub = sub i64 %16, %15
  store i64 %sub, ptr @pack_mapped, align 8
  %17 = load ptr, ptr %lru_l, align 8
  %tobool5 = icmp ne ptr %17, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %18 = load ptr, ptr %lru_w, align 8
  %next7 = getelementptr inbounds %struct.pack_window, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next7, align 8
  %20 = load ptr, ptr %lru_l, align 8
  %next8 = getelementptr inbounds %struct.pack_window, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next8, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then3
  %21 = load ptr, ptr %lru_w, align 8
  %next9 = getelementptr inbounds %struct.pack_window, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next9, align 8
  %23 = load ptr, ptr %lru_p, align 8
  %windows = getelementptr inbounds %struct.packed_git, ptr %23, i32 0, i32 3
  store ptr %22, ptr %windows, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %24 = load ptr, ptr %lru_w, align 8
  call void @free(ptr noundef %24) #12
  %25 = load i32, ptr @pack_open_windows, align 4
  %dec = add i32 %25, -1
  store i32 %dec, ptr @pack_open_windows, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end10
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare ptr @mmap_os_err() #1

; Function Attrs: nounwind uwtable
define internal i64 @xsize_t(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.60) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @unuse_pack(ptr noundef %w_cursor) #0 {
entry:
  %w_cursor.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %w_cursor, ptr %w_cursor.addr, align 8
  %0 = load ptr, ptr %w_cursor.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %w, align 8
  %2 = load ptr, ptr %w, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %w, align 8
  %inuse_cnt = getelementptr inbounds %struct.pack_window, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %inuse_cnt, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %inuse_cnt, align 4
  %5 = load ptr, ptr %w_cursor.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_packed_git(ptr noundef %path, i64 noundef %path_len, i32 noundef %local) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %path_len.addr = alloca i64, align 8
  %local.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %alloc = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %path_len, ptr %path_len.addr, align 8
  store i32 %local, ptr %local.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %path_len.addr, ptr noundef @.str.18)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %path_len.addr, align 8
  %call1 = call i64 @st_add(i64 noundef %1, i64 noundef 9)
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  store i64 %call2, ptr %alloc, align 8
  %2 = load i64, ptr %alloc, align 8
  %conv = trunc i64 %2 to i32
  %call3 = call ptr @alloc_packed_git(i32 noundef %conv)
  store ptr %call3, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i64, ptr %path_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %p, align 8
  %pack_name4 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 22
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %pack_name4, i64 0, i64 0
  %7 = load i64, ptr %path_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay5, i64 %7
  %8 = load i64, ptr %alloc, align 8
  %9 = load i64, ptr %path_len.addr, align 8
  %sub = sub i64 %8, %9
  %call6 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str.20)
  %10 = load ptr, ptr %p, align 8
  %pack_name7 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 22
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %pack_name7, i64 0, i64 0
  %call9 = call i32 @access(ptr noundef %arraydecay8, i32 noundef 0) #12
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %11, i32 0, i32 14
  %bf.load = load i8, ptr %pack_keep, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %pack_keep, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %12 = load ptr, ptr %p, align 8
  %pack_name12 = getelementptr inbounds %struct.packed_git, ptr %12, i32 0, i32 22
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %pack_name12, i64 0, i64 0
  %13 = load i64, ptr %path_len.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay13, i64 %13
  %14 = load i64, ptr %alloc, align 8
  %15 = load i64, ptr %path_len.addr, align 8
  %sub15 = sub i64 %14, %15
  %call16 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %add.ptr14, i64 noundef %sub15, ptr noundef @.str.22)
  %16 = load ptr, ptr %p, align 8
  %pack_name17 = getelementptr inbounds %struct.packed_git, ptr %16, i32 0, i32 22
  %arraydecay18 = getelementptr inbounds [0 x i8], ptr %pack_name17, i64 0, i64 0
  %call19 = call i32 @access(ptr noundef %arraydecay18, i32 noundef 0) #12
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end11
  %17 = load ptr, ptr %p, align 8
  %pack_promisor = getelementptr inbounds %struct.packed_git, ptr %17, i32 0, i32 14
  %bf.load22 = load i8, ptr %pack_promisor, align 8
  %bf.clear23 = and i8 %bf.load22, -33
  %bf.set24 = or i8 %bf.clear23, 32
  store i8 %bf.set24, ptr %pack_promisor, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end11
  %18 = load ptr, ptr %p, align 8
  %pack_name26 = getelementptr inbounds %struct.packed_git, ptr %18, i32 0, i32 22
  %arraydecay27 = getelementptr inbounds [0 x i8], ptr %pack_name26, i64 0, i64 0
  %19 = load i64, ptr %path_len.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %arraydecay27, i64 %19
  %20 = load i64, ptr %alloc, align 8
  %21 = load i64, ptr %path_len.addr, align 8
  %sub29 = sub i64 %20, %21
  %call30 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %add.ptr28, i64 noundef %sub29, ptr noundef @.str.23)
  %22 = load ptr, ptr %p, align 8
  %pack_name31 = getelementptr inbounds %struct.packed_git, ptr %22, i32 0, i32 22
  %arraydecay32 = getelementptr inbounds [0 x i8], ptr %pack_name31, i64 0, i64 0
  %call33 = call i32 @access(ptr noundef %arraydecay32, i32 noundef 0) #12
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end25
  %23 = load ptr, ptr %p, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %23, i32 0, i32 14
  %bf.load36 = load i8, ptr %is_cruft, align 8
  %bf.clear37 = and i8 %bf.load36, 127
  %bf.set38 = or i8 %bf.clear37, -128
  store i8 %bf.set38, ptr %is_cruft, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end25
  %24 = load ptr, ptr %p, align 8
  %pack_name40 = getelementptr inbounds %struct.packed_git, ptr %24, i32 0, i32 22
  %arraydecay41 = getelementptr inbounds [0 x i8], ptr %pack_name40, i64 0, i64 0
  %25 = load i64, ptr %path_len.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %arraydecay41, i64 %25
  %26 = load i64, ptr %alloc, align 8
  %27 = load i64, ptr %path_len.addr, align 8
  %sub43 = sub i64 %26, %27
  %call44 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %add.ptr42, i64 noundef %sub43, ptr noundef @.str.12)
  %28 = load ptr, ptr %p, align 8
  %pack_name45 = getelementptr inbounds %struct.packed_git, ptr %28, i32 0, i32 22
  %arraydecay46 = getelementptr inbounds [0 x i8], ptr %pack_name45, i64 0, i64 0
  %call47 = call i32 @stat64(ptr noundef %arraydecay46, ptr noundef %st) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %29 = load i32, ptr %st_mode, align 8
  %and = and i32 %29, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false, %if.end39
  %30 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %lor.lhs.false
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %31 = load i64, ptr %st_size, align 8
  %32 = load ptr, ptr %p, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %32, i32 0, i32 4
  store i64 %31, ptr %pack_size, align 8
  %33 = load i32, ptr %local.addr, align 4
  %34 = load ptr, ptr %p, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %34, i32 0, i32 14
  %35 = trunc i32 %33 to i8
  %bf.load52 = load i8, ptr %pack_local, align 8
  %bf.value = and i8 %35, 1
  %bf.clear53 = and i8 %bf.load52, -2
  %bf.set54 = or i8 %bf.clear53, %bf.value
  store i8 %bf.set54, ptr %pack_local, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %36 = load i64, ptr %tv_sec, align 8
  %37 = load ptr, ptr %p, align 8
  %mtime = getelementptr inbounds %struct.packed_git, ptr %37, i32 0, i32 11
  store i64 %36, ptr %mtime, align 8
  %38 = load i64, ptr %path_len.addr, align 8
  %39 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %hexsz, align 8
  %cmp55 = icmp ult i64 %38, %41
  br i1 %cmp55, label %if.then65, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end51
  %42 = load ptr, ptr %path.addr, align 8
  %43 = load i64, ptr %path_len.addr, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load ptr, ptr @the_repository, align 8
  %hash_algo59 = getelementptr inbounds %struct.repository, ptr %44, i32 0, i32 15
  %45 = load ptr, ptr %hash_algo59, align 8
  %hexsz60 = getelementptr inbounds %struct.git_hash_algo, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %hexsz60, align 8
  %idx.neg = sub i64 0, %46
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr58, i64 %idx.neg
  %47 = load ptr, ptr %p, align 8
  %hash = getelementptr inbounds %struct.packed_git, ptr %47, i32 0, i32 15
  %arraydecay62 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call63 = call i32 @get_hash_hex(ptr noundef %add.ptr61, ptr noundef %arraydecay62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %lor.lhs.false57, %if.end51
  %48 = load ptr, ptr %p, align 8
  %hash66 = getelementptr inbounds %struct.packed_git, ptr %48, i32 0, i32 15
  %arraydecay67 = getelementptr inbounds [32 x i8], ptr %hash66, i64 0, i64 0
  call void @hashclr(ptr noundef %arraydecay67)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %lor.lhs.false57
  %49 = load ptr, ptr %p, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %if.then50, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

declare i32 @get_hash_hex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hashclr(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @install_packed_git(ptr noundef %r, ptr noundef %pack) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  %0 = load ptr, ptr %pack.addr, align 8
  %pack_fd = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %pack_fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @pack_open_fds, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr @pack_open_fds, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %packed_git, align 8
  %6 = load ptr, ptr %pack.addr, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 1
  store ptr %5, ptr %next, align 8
  %7 = load ptr, ptr %pack.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %objects1, align 8
  %packed_git2 = getelementptr inbounds %struct.raw_object_store, ptr %9, i32 0, i32 11
  store ptr %7, ptr %packed_git2, align 8
  %10 = load ptr, ptr %pack.addr, align 8
  %packmap_ent = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pack.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %11, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call = call i32 @strhash(ptr noundef %arraydecay)
  call void @hashmap_entry_init(ptr noundef %packmap_ent, i32 noundef %call)
  %12 = load ptr, ptr %r.addr, align 8
  %objects3 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %objects3, align 8
  %pack_map = getelementptr inbounds %struct.raw_object_store, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %pack.addr, align 8
  %packmap_ent4 = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 0
  call void @hashmap_add(ptr noundef %pack_map, ptr noundef %packmap_ent4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @strhash(ptr noundef) #1

declare void @hashmap_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @for_each_file_in_pack_dir(ptr noundef %objdir, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %objdir.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %dirnamelen = alloca i64, align 8
  %dir = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %objdir, ptr %objdir.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.for_each_file_in_pack_dir.path, i64 24, i1 false)
  %0 = load ptr, ptr %objdir.addr, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %0)
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.28)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @opendir(ptr noundef %1)
  store ptr %call, ptr %dir, align 8
  %2 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call1, align 4
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %call4 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.29, ptr noundef %4)
  %call5 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void @strbuf_release(ptr noundef %path)
  br label %return

if.end6:                                          ; preds = %entry
  call void @strbuf_addch(ptr noundef %path, i32 noundef 47)
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  store i64 %5, ptr %dirnamelen, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %6 = load ptr, ptr %dir, align 8
  %call7 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %6)
  store ptr %call7, ptr %de, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %dirnamelen, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %7)
  %8 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %arraydecay)
  %9 = load ptr, ptr %fn.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %10 = load ptr, ptr %buf9, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %11 = load i64, ptr %len10, align 8
  %12 = load ptr, ptr %de, align 8
  %d_name11 = getelementptr inbounds %struct.dirent, ptr %12, i32 0, i32 4
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %d_name11, i64 0, i64 0
  %13 = load ptr, ptr %data.addr, align 8
  call void %9(ptr noundef %10, i64 noundef %11, ptr noundef %arraydecay12, ptr noundef %13)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %dir, align 8
  %call13 = call i32 @closedir(ptr noundef %14)
  call void @strbuf_release(ptr noundef %path)
  br label %return

return:                                           ; preds = %while.end, %if.end
  ret void
}

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @error_errno(ptr noundef, ...) #1

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

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @repo_approximate_object_count(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %m = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %approximate_object_count_valid = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 16
  %bf.load = load i8, ptr %approximate_object_count_valid, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  call void @prepare_packed_git(ptr noundef %2)
  store i64 0, ptr %count, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %call = call ptr @get_multi_pack_index(ptr noundef %3)
  store ptr %call, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %m, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %m, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %num_objects, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %count, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %m, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %r.addr, align 8
  %objects2 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %objects2, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %packed_git, align 8
  store ptr %12, ptr %p, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc12, %for.end
  %13 = load ptr, ptr %p, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %for.body5, label %for.end14

for.body5:                                        ; preds = %for.cond3
  %14 = load ptr, ptr %p, align 8
  %call6 = call i32 @open_pack_index(ptr noundef %14)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body5
  br label %for.inc12

if.end:                                           ; preds = %for.body5
  %15 = load ptr, ptr %p, align 8
  %num_objects9 = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %num_objects9, align 8
  %conv10 = zext i32 %16 to i64
  %17 = load i64, ptr %count, align 8
  %add11 = add i64 %17, %conv10
  store i64 %add11, ptr %count, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %if.end, %if.then8
  %18 = load ptr, ptr %p, align 8
  %next13 = getelementptr inbounds %struct.packed_git, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next13, align 8
  store ptr %19, ptr %p, align 8
  br label %for.cond3, !llvm.loop !16

for.end14:                                        ; preds = %for.cond3
  %20 = load i64, ptr %count, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %objects15 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %objects15, align 8
  %approximate_object_count = getelementptr inbounds %struct.raw_object_store, ptr %22, i32 0, i32 15
  store i64 %20, ptr %approximate_object_count, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %objects16 = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %objects16, align 8
  %approximate_object_count_valid17 = getelementptr inbounds %struct.raw_object_store, ptr %24, i32 0, i32 16
  %bf.load18 = load i8, ptr %approximate_object_count_valid17, align 8
  %bf.clear19 = and i8 %bf.load18, -2
  %bf.set = or i8 %bf.clear19, 1
  store i8 %bf.set, ptr %approximate_object_count_valid17, align 8
  br label %if.end20

if.end20:                                         ; preds = %for.end14, %entry
  %25 = load ptr, ptr %r.addr, align 8
  %objects21 = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %objects21, align 8
  %approximate_object_count22 = getelementptr inbounds %struct.raw_object_store, ptr %26, i32 0, i32 15
  %27 = load i64, ptr %approximate_object_count22, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal void @prepare_packed_git(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %odb = alloca ptr, align 8
  %local = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %packed_git_initialized = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 16
  %bf.load = load i8, ptr %packed_git_initialized, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects1, align 8
  %odb2 = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %odb2, align 8
  store ptr %5, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %odb, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %odb, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %objects4 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %objects4, align 8
  %odb5 = getelementptr inbounds %struct.raw_object_store, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %odb5, align 8
  %cmp = icmp eq ptr %7, %10
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %local, align 4
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %path, align 8
  %14 = load i32, ptr %local, align 4
  %call = call i32 @prepare_multi_pack_index_one(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %odb, align 8
  %path6 = getelementptr inbounds %struct.object_directory, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %path6, align 8
  %18 = load i32, ptr %local, align 4
  call void @prepare_packed_git_one(ptr noundef %15, ptr noundef %17, i32 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %odb, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %r.addr, align 8
  call void @rearrange_packed_git(ptr noundef %21)
  %22 = load ptr, ptr %r.addr, align 8
  call void @prepare_packed_git_mru(ptr noundef %22)
  %23 = load ptr, ptr %r.addr, align 8
  %objects7 = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %objects7, align 8
  %packed_git_initialized8 = getelementptr inbounds %struct.raw_object_store, ptr %24, i32 0, i32 16
  %bf.load9 = load i8, ptr %packed_git_initialized8, align 8
  %bf.clear10 = and i8 %bf.load9, -3
  %bf.set = or i8 %bf.clear10, 2
  store i8 %bf.set, ptr %packed_git_initialized8, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_multi_pack_index(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_packed_git(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %multi_pack_index = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %multi_pack_index, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @reprepare_packed_git(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %odb = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @obj_read_lock()
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %loaded_alternates = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 3
  store i32 0, ptr %loaded_alternates, align 8
  %2 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects1, align 8
  %odb2 = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %odb2, align 8
  store ptr %5, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %odb, align 8
  call void @odb_clear_loose_cache(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %odb, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %r.addr, align 8
  %objects3 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %objects3, align 8
  %approximate_object_count_valid = getelementptr inbounds %struct.raw_object_store, ptr %11, i32 0, i32 16
  %bf.load = load i8, ptr %approximate_object_count_valid, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %approximate_object_count_valid, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %objects4 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %objects4, align 8
  %packed_git_initialized = getelementptr inbounds %struct.raw_object_store, ptr %13, i32 0, i32 16
  %bf.load5 = load i8, ptr %packed_git_initialized, align 8
  %bf.clear6 = and i8 %bf.load5, -3
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %packed_git_initialized, align 8
  %14 = load ptr, ptr %r.addr, align 8
  call void @prepare_packed_git(ptr noundef %14)
  call void @obj_read_unlock()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @obj_read_lock() #0 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutex_lock(ptr noundef @obj_read_mutex) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @prepare_alt_odb(ptr noundef) #1

declare void @odb_clear_loose_cache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @obj_read_unlock() #0 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutex_unlock(ptr noundef @obj_read_mutex) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_packed_git(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_packed_git(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %packed_git, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_local_multi_pack_index(ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @get_multi_pack_index(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %m, align 8
  %local = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %local, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %m, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_all_packs(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_packed_git(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %multi_pack_index = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %multi_pack_index, align 8
  store ptr %3, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc3, %entry
  %4 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end4

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %m, align 8
  %num_packs = getelementptr inbounds %struct.multi_pack_index, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %num_packs, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body2, label %for.end

for.body2:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %m, align 8
  %10 = load i32, ptr %i, align 4
  %call = call i32 @prepare_midx_pack(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body2
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !19

for.end:                                          ; preds = %for.cond1
  br label %for.inc3

for.inc3:                                         ; preds = %for.end
  %12 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %m, align 8
  br label %for.cond, !llvm.loop !20

for.end4:                                         ; preds = %for.cond
  %14 = load ptr, ptr %r.addr, align 8
  %objects5 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %objects5, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %packed_git, align 8
  ret ptr %16
}

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_packed_git_mru(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_packed_git(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %packed_git_mru = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 12
  ret ptr %packed_git_mru
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unpack_object_header_buffer(ptr noundef %buf, i64 noundef %len, ptr noundef %type, ptr noundef %sizep) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %sizep.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  %size = alloca i64, align 8
  %c = alloca i64, align 8
  %used = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %sizep, ptr %sizep.addr, align 8
  store i64 0, ptr %used, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %used, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %used, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %c, align 8
  %3 = load i64, ptr %c, align 8
  %shr = lshr i64 %3, 4
  %and = and i64 %shr, 7
  %conv1 = trunc i64 %and to i32
  %4 = load ptr, ptr %type.addr, align 8
  store i32 %conv1, ptr %4, align 4
  %5 = load i64, ptr %c, align 8
  %and2 = and i64 %5, 15
  store i64 %and2, ptr %size, align 8
  store i32 4, ptr %shift, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i64, ptr %c, align 8
  %and3 = and i64 %6, 128
  %tobool = icmp ne i64 %and3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %used, align 8
  %cmp = icmp ule i64 %7, %8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %9 = load i32, ptr %shift, align 4
  %conv5 = zext i32 %9 to i64
  %cmp6 = icmp ult i64 57, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  %call8 = call i32 @const_error()
  store i64 0, ptr %used, align 8
  store i64 0, ptr %size, align 8
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %used, align 8
  %inc9 = add i64 %11, 1
  store i64 %inc9, ptr %used, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %12 to i64
  store i64 %conv11, ptr %c, align 8
  %13 = load i64, ptr %size, align 8
  %14 = load i64, ptr %c, align 8
  %and12 = and i64 %14, 127
  %15 = load i32, ptr %shift, align 4
  %call13 = call i64 @st_left_shift(i64 noundef %and12, i32 noundef %15)
  %call14 = call i64 @st_add(i64 noundef %13, i64 noundef %call13)
  store i64 %call14, ptr %size, align 8
  %16 = load i32, ptr %shift, align 4
  %add = add i32 %16, 7
  store i32 %add, ptr %shift, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then, %while.cond
  %17 = load i64, ptr %size, align 8
  %call15 = call i64 @cast_size_t_to_ulong(i64 noundef %17)
  %18 = load ptr, ptr %sizep.addr, align 8
  store i64 %call15, ptr %18, align 8
  %19 = load i64, ptr %used, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @st_left_shift(i64 noundef %a, i32 noundef %shift) #0 {
entry:
  %a.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 64
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 -1, %sh_prom
  %cmp2 = icmp ugt i64 %1, %shr
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i32, ptr %shift.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.63, i64 noundef %3, i32 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i32, ptr %shift.addr, align 4
  %sh_prom4 = zext i32 %6 to i64
  %shl = shl i64 %5, %sh_prom4
  ret i64 %shl
}

; Function Attrs: nounwind uwtable
define internal i64 @cast_size_t_to_ulong(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %a.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.64, i64 noundef %2, i64 noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_size_from_delta(ptr noundef %p, ptr noundef %w_curs, i64 noundef %curpos) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %w_curs.addr = alloca ptr, align 8
  %curpos.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %delta_head = alloca [20 x i8], align 16
  %in = alloca ptr, align 8
  %stream = alloca %struct.git_zstream, align 8
  %st = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %w_curs, ptr %w_curs.addr, align 8
  store i64 %curpos, ptr %curpos.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stream, i8 0, i64 160, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %delta_head, i64 0, i64 0
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %arraydecay, ptr %next_out, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 20, ptr %avail_out, align 8
  call void @git_inflate_init(ptr noundef %stream)
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %w_curs.addr, align 8
  %2 = load i64, ptr %curpos.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  %call = call ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %avail_in)
  store ptr %call, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %3, ptr %next_in, align 8
  call void @obj_read_unlock()
  %call1 = call i32 @git_inflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call1, ptr %st, align 4
  call void @obj_read_lock()
  %next_in2 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  %4 = load ptr, ptr %next_in2, align 8
  %5 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i64, ptr %curpos.addr, align 8
  %add = add nsw i64 %6, %sub.ptr.sub
  store i64 %add, ptr %curpos.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %st, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.cond
  %8 = load i32, ptr %st, align 4
  %cmp3 = icmp eq i32 %8, -5
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %do.cond
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %9 = load i64, ptr %total_out, align 8
  %cmp4 = icmp ult i64 %9, 20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %10 = phi i1 [ false, %lor.lhs.false ], [ %cmp4, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %land.end
  call void @git_inflate_end(ptr noundef %stream)
  %11 = load i32, ptr %st, align 4
  %cmp5 = icmp ne i32 %11, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %total_out6 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %12 = load i64, ptr %total_out6, align 8
  %cmp7 = icmp ne i64 %12, 20
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call8 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  %call9 = call i32 @const_error()
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %delta_head, i64 0, i64 0
  store ptr %arraydecay10, ptr %data, align 8
  %arraydecay11 = getelementptr inbounds [20 x i8], ptr %delta_head, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay11, i64 20
  %call12 = call i64 @get_delta_hdr_size(ptr noundef %data, ptr noundef %add.ptr)
  %arraydecay13 = getelementptr inbounds [20 x i8], ptr %delta_head, i64 0, i64 0
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay13, i64 20
  %call15 = call i64 @get_delta_hdr_size(ptr noundef %data, ptr noundef %add.ptr14)
  store i64 %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @git_inflate_init(ptr noundef) #1

declare i32 @git_inflate(ptr noundef, i32 noundef) #1

declare void @git_inflate_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_delta_hdr_size(ptr noundef %datap, ptr noundef %top) #0 {
entry:
  %datap.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cmd = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %datap, ptr %datap.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  %0 = load ptr, ptr %datap.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %data, align 8
  store i64 0, ptr %size, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %2 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  store i64 %conv, ptr %cmd, align 8
  %4 = load i64, ptr %cmd, align 8
  %and = and i64 %4, 127
  %5 = load i32, ptr %i, align 4
  %call = call i64 @st_left_shift(i64 noundef %and, i32 noundef %5)
  %6 = load i64, ptr %size, align 8
  %or = or i64 %6, %call
  store i64 %or, ptr %size, align 8
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 7
  store i32 %add, ptr %i, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %cmd, align 8
  %and1 = and i64 %8, 128
  %tobool = icmp ne i64 %and1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %top.addr, align 8
  %cmp = icmp ult ptr %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %land.end
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %datap.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %size, align 8
  %call3 = call i64 @cast_size_t_to_ulong(i64 noundef %14)
  ret i64 %call3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_object_header(ptr noundef %p, ptr noundef %w_curs, ptr noundef %curpos, ptr noundef %sizep) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %w_curs.addr = alloca ptr, align 8
  %curpos.addr = alloca ptr, align 8
  %sizep.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %left = alloca i64, align 8
  %used = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %w_curs, ptr %w_curs.addr, align 8
  store ptr %curpos, ptr %curpos.addr, align 8
  store ptr %sizep, ptr %sizep.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %w_curs.addr, align 8
  %2 = load ptr, ptr %curpos.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef %left)
  store ptr %call, ptr %base, align 8
  %4 = load ptr, ptr %base, align 8
  %5 = load i64, ptr %left, align 8
  %6 = load ptr, ptr %sizep.addr, align 8
  %call1 = call i64 @unpack_object_header_buffer(ptr noundef %4, i64 noundef %5, ptr noundef %type, ptr noundef %6)
  store i64 %call1, ptr %used, align 8
  %7 = load i64, ptr %used, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %type, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %used, align 8
  %9 = load ptr, ptr %curpos.addr, align 8
  %10 = load i64, ptr %9, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %type, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_bad_packed_object(ptr noundef %p, ptr noundef %oid) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %bad_objects = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidset_insert(ptr noundef %bad_objects, ptr noundef %1)
  ret void
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @has_packed_and_bad(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %packed_git, align 8
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %bad_objects = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidset_contains(ptr noundef %bad_objects, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @get_delta_base(ptr noundef %p, ptr noundef %w_curs, ptr noundef %curpos, i32 noundef %type, i64 noundef %delta_obj_offset) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %w_curs.addr = alloca ptr, align 8
  %curpos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %delta_obj_offset.addr = alloca i64, align 8
  %base_info = alloca ptr, align 8
  %base_offset = alloca i64, align 8
  %used = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %w_curs, ptr %w_curs.addr, align 8
  store ptr %curpos, ptr %curpos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %delta_obj_offset, ptr %delta_obj_offset.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %w_curs.addr, align 8
  %2 = load ptr, ptr %curpos.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call ptr @use_pack(ptr noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef null)
  store ptr %call, ptr %base_info, align 8
  %4 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %4, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %used, align 4
  %5 = load ptr, ptr %base_info, align 8
  %6 = load i32, ptr %used, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %used, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 127
  %conv1 = sext i32 %and to i64
  store i64 %conv1, ptr %base_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %9 = load i8, ptr %c, align 1
  %conv2 = zext i8 %9 to i32
  %and3 = and i32 %conv2, 128
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i64, ptr %base_offset, align 8
  %add = add nsw i64 %10, 1
  store i64 %add, ptr %base_offset, align 8
  %11 = load i64, ptr %base_offset, align 8
  %tobool4 = icmp ne i64 %11, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %while.body
  %12 = load i64, ptr %base_offset, align 8
  %and5 = and i64 %12, -144115188075855872
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %while.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %base_info, align 8
  %14 = load i32, ptr %used, align 4
  %inc8 = add i32 %14, 1
  store i32 %inc8, ptr %used, align 4
  %idxprom9 = zext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 %idxprom9
  %15 = load i8, ptr %arrayidx10, align 1
  store i8 %15, ptr %c, align 1
  %16 = load i64, ptr %base_offset, align 8
  %shl = shl i64 %16, 7
  %17 = load i8, ptr %c, align 1
  %conv11 = zext i8 %17 to i32
  %and12 = and i32 %conv11, 127
  %conv13 = sext i32 %and12 to i64
  %add14 = add nsw i64 %shl, %conv13
  store i64 %add14, ptr %base_offset, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %18 = load i64, ptr %delta_obj_offset.addr, align 8
  %19 = load i64, ptr %base_offset, align 8
  %sub = sub nsw i64 %18, %19
  store i64 %sub, ptr %base_offset, align 8
  %20 = load i64, ptr %base_offset, align 8
  %cmp15 = icmp sle i64 %20, 0
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %while.end
  %21 = load i64, ptr %base_offset, align 8
  %22 = load i64, ptr %delta_obj_offset.addr, align 8
  %cmp18 = icmp sge i64 %21, %22
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false17
  %23 = load i32, ptr %used, align 4
  %conv22 = zext i32 %23 to i64
  %24 = load ptr, ptr %curpos.addr, align 8
  %25 = load i64, ptr %24, align 8
  %add23 = add nsw i64 %25, %conv22
  store i64 %add23, ptr %24, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  %26 = load i32, ptr %type.addr, align 4
  %cmp24 = icmp eq i32 %26, 7
  br i1 %cmp24, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else
  %27 = load ptr, ptr %base_info, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %call27 = call i64 @find_pack_entry_one(ptr noundef %27, ptr noundef %28)
  store i64 %call27, ptr %base_offset, align 8
  %29 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %rawsz, align 8
  %32 = load ptr, ptr %curpos.addr, align 8
  %33 = load i64, ptr %32, align 8
  %add28 = add i64 %33, %31
  store i64 %add28, ptr %32, align 8
  br label %if.end30

if.else29:                                        ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef @.str.32) #9
  unreachable

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  %34 = load i64, ptr %base_offset, align 8
  store i64 %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then20, %if.then7
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @find_pack_entry_one(ptr noundef %sha1, ptr noundef %p) #0 {
entry:
  %retval = alloca i64, align 8
  %sha1.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %index = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %result = alloca i32, align 4
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %index_data, align 8
  store ptr %1, ptr %index, align 8
  %2 = load ptr, ptr %index, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %4 = load ptr, ptr %sha1.addr, align 8
  call void @hashcpy(ptr noundef %arraydecay, ptr noundef %4)
  %5 = load ptr, ptr %p.addr, align 8
  %call4 = call i32 @bsearch_pack(ptr noundef %oid, ptr noundef %5, ptr noundef %result)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %result, align 4
  %call7 = call i64 @nth_packed_object_offset(ptr noundef %6, i32 noundef %7)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_delta_base_cache() #0 {
entry:
  %lru = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %0 = load ptr, ptr @delta_base_cache_lru, align 8
  store ptr %0, ptr %lru, align 8
  %1 = load ptr, ptr %lru, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %lru, align 8
  %cmp = icmp ne ptr %3, @delta_base_cache_lru
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %lru, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %add.ptr, ptr %entry1, align 8
  %5 = load ptr, ptr %entry1, align 8
  call void @release_delta_base_cache(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %lru, align 8
  %7 = load ptr, ptr %lru, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next2, align 8
  store ptr %8, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_delta_base_cache(ptr noundef %ent) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %data = getelementptr inbounds %struct.delta_base_cache_entry, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %1) #12
  %2 = load ptr, ptr %ent.addr, align 8
  call void @detach_delta_base_cache_entry(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_object_info(ptr noundef %r, ptr noundef %p, i64 noundef %obj_offset, ptr noundef %oi) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %obj_offset.addr = alloca i64, align 8
  %oi.addr = alloca ptr, align 8
  %w_curs = alloca ptr, align 8
  %size = alloca i64, align 8
  %curpos = alloca i64, align 8
  %type = alloca i32, align 4
  %tmp_pos = alloca i64, align 8
  %base_offset = alloca i64, align 8
  %pos = alloca i32, align 4
  %ptot = alloca i32, align 4
  %tn = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %obj_offset, ptr %obj_offset.addr, align 8
  store ptr %oi, ptr %oi.addr, align 8
  store ptr null, ptr %w_curs, align 8
  %0 = load i64, ptr %obj_offset.addr, align 8
  store i64 %0, ptr %curpos, align 8
  %1 = load ptr, ptr %oi.addr, align 8
  %contentp = getelementptr inbounds %struct.object_info, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %contentp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %obj_offset.addr, align 8
  %6 = load ptr, ptr %oi.addr, align 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sizep, align 8
  %call = call ptr @cache_or_unpack_entry(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %7, ptr noundef %type)
  %8 = load ptr, ptr %oi.addr, align 8
  %contentp1 = getelementptr inbounds %struct.object_info, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %contentp1, align 8
  store ptr %call, ptr %9, align 8
  %10 = load ptr, ptr %oi.addr, align 8
  %contentp2 = getelementptr inbounds %struct.object_info, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %contentp2, align 8
  %12 = load ptr, ptr %11, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @unpack_object_header(ptr noundef %13, ptr noundef %w_curs, ptr noundef %curpos, ptr noundef %size)
  store i32 %call5, ptr %type, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %14 = load ptr, ptr %oi.addr, align 8
  %contentp7 = getelementptr inbounds %struct.object_info, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %contentp7, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %16 = load ptr, ptr %oi.addr, align 8
  %sizep9 = getelementptr inbounds %struct.object_info, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %sizep9, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %18, 6
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %19 = load i32, ptr %type, align 4
  %cmp12 = icmp eq i32 %19, 7
  br i1 %cmp12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %lor.lhs.false, %if.then11
  %20 = load i64, ptr %curpos, align 8
  store i64 %20, ptr %tmp_pos, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i32, ptr %type, align 4
  %23 = load i64, ptr %obj_offset.addr, align 8
  %call14 = call i64 @get_delta_base(ptr noundef %21, ptr noundef %w_curs, ptr noundef %tmp_pos, i32 noundef %22, i64 noundef %23)
  store i64 %call14, ptr %base_offset, align 8
  %24 = load i64, ptr %base_offset, align 8
  %tobool15 = icmp ne i64 %24, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 -1, ptr %type, align 4
  br label %out

if.end17:                                         ; preds = %if.then13
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i64, ptr %tmp_pos, align 8
  %call18 = call i64 @get_size_from_delta(ptr noundef %25, ptr noundef %w_curs, i64 noundef %26)
  %27 = load ptr, ptr %oi.addr, align 8
  %sizep19 = getelementptr inbounds %struct.object_info, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %sizep19, align 8
  store i64 %call18, ptr %28, align 8
  %29 = load ptr, ptr %oi.addr, align 8
  %sizep20 = getelementptr inbounds %struct.object_info, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %sizep20, align 8
  %31 = load i64, ptr %30, align 8
  %cmp21 = icmp eq i64 %31, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  store i32 -1, ptr %type, align 4
  br label %out

if.end23:                                         ; preds = %if.end17
  br label %if.end26

if.else24:                                        ; preds = %lor.lhs.false
  %32 = load i64, ptr %size, align 8
  %33 = load ptr, ptr %oi.addr, align 8
  %sizep25 = getelementptr inbounds %struct.object_info, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %sizep25, align 8
  store i64 %32, ptr %34, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end6
  %35 = load ptr, ptr %oi.addr, align 8
  %disk_sizep = getelementptr inbounds %struct.object_info, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %disk_sizep, align 8
  %tobool28 = icmp ne ptr %36, null
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.end27
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load i64, ptr %obj_offset.addr, align 8
  %call30 = call i32 @offset_to_pack_pos(ptr noundef %37, i64 noundef %38, ptr noundef %pos)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then29
  %39 = load i64, ptr %obj_offset.addr, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %40, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call33 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i64 noundef %39, ptr noundef %arraydecay)
  %call34 = call i32 @const_error()
  store i32 -1, ptr %type, align 4
  br label %out

if.end35:                                         ; preds = %if.then29
  %41 = load ptr, ptr %p.addr, align 8
  %42 = load i32, ptr %pos, align 4
  %add = add i32 %42, 1
  %call36 = call i64 @pack_pos_to_offset(ptr noundef %41, i32 noundef %add)
  %43 = load i64, ptr %obj_offset.addr, align 8
  %sub = sub nsw i64 %call36, %43
  %44 = load ptr, ptr %oi.addr, align 8
  %disk_sizep37 = getelementptr inbounds %struct.object_info, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %disk_sizep37, align 8
  store i64 %sub, ptr %45, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end27
  %46 = load ptr, ptr %oi.addr, align 8
  %typep = getelementptr inbounds %struct.object_info, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %typep, align 8
  %tobool39 = icmp ne ptr %47, null
  br i1 %tobool39, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end38
  %48 = load ptr, ptr %oi.addr, align 8
  %type_name = getelementptr inbounds %struct.object_info, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %type_name, align 8
  %tobool41 = icmp ne ptr %49, null
  br i1 %tobool41, label %if.then42, label %if.end61

if.then42:                                        ; preds = %lor.lhs.false40, %if.end38
  %50 = load ptr, ptr %r.addr, align 8
  %51 = load ptr, ptr %p.addr, align 8
  %52 = load i64, ptr %obj_offset.addr, align 8
  %53 = load i32, ptr %type, align 4
  %54 = load i64, ptr %curpos, align 8
  %call43 = call i32 @packed_to_object_type(ptr noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %w_curs, i64 noundef %54)
  store i32 %call43, ptr %ptot, align 4
  %55 = load ptr, ptr %oi.addr, align 8
  %typep44 = getelementptr inbounds %struct.object_info, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %typep44, align 8
  %tobool45 = icmp ne ptr %56, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then42
  %57 = load i32, ptr %ptot, align 4
  %58 = load ptr, ptr %oi.addr, align 8
  %typep47 = getelementptr inbounds %struct.object_info, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %typep47, align 8
  store i32 %57, ptr %59, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then42
  %60 = load ptr, ptr %oi.addr, align 8
  %type_name49 = getelementptr inbounds %struct.object_info, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %type_name49, align 8
  %tobool50 = icmp ne ptr %61, null
  br i1 %tobool50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end48
  %62 = load i32, ptr %ptot, align 4
  %call52 = call ptr @type_name(i32 noundef %62)
  store ptr %call52, ptr %tn, align 8
  %63 = load ptr, ptr %tn, align 8
  %tobool53 = icmp ne ptr %63, null
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then51
  %64 = load ptr, ptr %oi.addr, align 8
  %type_name55 = getelementptr inbounds %struct.object_info, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %type_name55, align 8
  %66 = load ptr, ptr %tn, align 8
  call void @strbuf_addstr(ptr noundef %65, ptr noundef %66)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end48
  %67 = load i32, ptr %ptot, align 4
  %cmp58 = icmp slt i32 %67, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  store i32 -1, ptr %type, align 4
  br label %out

if.end60:                                         ; preds = %if.end57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %lor.lhs.false40
  %68 = load ptr, ptr %oi.addr, align 8
  %delta_base_oid = getelementptr inbounds %struct.object_info, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %delta_base_oid, align 8
  %tobool62 = icmp ne ptr %69, null
  br i1 %tobool62, label %if.then63, label %if.end76

if.then63:                                        ; preds = %if.end61
  %70 = load i32, ptr %type, align 4
  %cmp64 = icmp eq i32 %70, 6
  br i1 %cmp64, label %if.then67, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.then63
  %71 = load i32, ptr %type, align 4
  %cmp66 = icmp eq i32 %71, 7
  br i1 %cmp66, label %if.then67, label %if.else73

if.then67:                                        ; preds = %lor.lhs.false65, %if.then63
  %72 = load ptr, ptr %p.addr, align 8
  %73 = load i64, ptr %curpos, align 8
  %74 = load ptr, ptr %oi.addr, align 8
  %delta_base_oid68 = getelementptr inbounds %struct.object_info, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %delta_base_oid68, align 8
  %76 = load i32, ptr %type, align 4
  %77 = load i64, ptr %obj_offset.addr, align 8
  %call69 = call i32 @get_delta_base_oid(ptr noundef %72, ptr noundef %w_curs, i64 noundef %73, ptr noundef %75, i32 noundef %76, i64 noundef %77)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  store i32 -1, ptr %type, align 4
  br label %out

if.end72:                                         ; preds = %if.then67
  br label %if.end75

if.else73:                                        ; preds = %lor.lhs.false65
  %78 = load ptr, ptr %oi.addr, align 8
  %delta_base_oid74 = getelementptr inbounds %struct.object_info, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %delta_base_oid74, align 8
  call void @oidclr(ptr noundef %79)
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.end72
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end61
  %80 = load ptr, ptr %p.addr, align 8
  %81 = load i64, ptr %obj_offset.addr, align 8
  %call77 = call i32 @in_delta_base_cache(ptr noundef %80, i64 noundef %81)
  %tobool78 = icmp ne i32 %call77, 0
  %cond = select i1 %tobool78, i32 3, i32 2
  %82 = load ptr, ptr %oi.addr, align 8
  %whence = getelementptr inbounds %struct.object_info, ptr %82, i32 0, i32 6
  store i32 %cond, ptr %whence, align 8
  br label %out

out:                                              ; preds = %if.end76, %if.then71, %if.then59, %if.then32, %if.then22, %if.then16
  call void @unuse_pack(ptr noundef %w_curs)
  %83 = load i32, ptr %type, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_or_unpack_entry(ptr noundef %r, ptr noundef %p, i64 noundef %base_offset, ptr noundef %base_size, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %base_offset.addr = alloca i64, align 8
  %base_size.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %base_offset, ptr %base_offset.addr, align 8
  store ptr %base_size, ptr %base_size.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %base_offset.addr, align 8
  %call = call ptr @get_delta_base_cache_entry(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ent, align 8
  %2 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %base_offset.addr, align 8
  %6 = load ptr, ptr %type.addr, align 8
  %7 = load ptr, ptr %base_size.addr, align 8
  %call1 = call ptr @unpack_entry(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %type.addr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %ent, align 8
  %type4 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %type4, align 8
  %11 = load ptr, ptr %type.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %base_size.addr, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %ent, align 8
  %size = getelementptr inbounds %struct.delta_base_cache_entry, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %size, align 8
  %15 = load ptr, ptr %base_size.addr, align 8
  store i64 %14, ptr %15, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %ent, align 8
  %data = getelementptr inbounds %struct.delta_base_cache_entry, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %ent, align 8
  %size9 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %size9, align 8
  %call10 = call ptr @xmemdupz(ptr noundef %17, i64 noundef %19)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @packed_to_object_type(ptr noundef %r, ptr noundef %p, i64 noundef %obj_offset, i32 noundef %type, ptr noundef %w_curs, i64 noundef %curpos) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %obj_offset.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %w_curs.addr = alloca ptr, align 8
  %curpos.addr = alloca i64, align 8
  %small_poi_stack = alloca [64 x i64], align 16
  %poi_stack = alloca ptr, align 8
  %poi_stack_nr = alloca i32, align 4
  %poi_stack_alloc = alloca i32, align 4
  %base_offset = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %obj_offset, ptr %obj_offset.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %w_curs, ptr %w_curs.addr, align 8
  store i64 %curpos, ptr %curpos.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i64], ptr %small_poi_stack, i64 0, i64 0
  store ptr %arraydecay, ptr %poi_stack, align 8
  store i32 0, ptr %poi_stack_nr, align 4
  store i32 64, ptr %poi_stack_alloc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %entry
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %2 = phi i1 [ true, %while.cond ], [ %cmp1, %lor.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %3 = load i32, ptr %poi_stack_nr, align 4
  %4 = load i32, ptr %poi_stack_alloc, align 4
  %cmp2 = icmp sge i32 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %poi_stack, align 8
  %arraydecay3 = getelementptr inbounds [64 x i64], ptr %small_poi_stack, i64 0, i64 0
  %cmp4 = icmp eq ptr %5, %arraydecay3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %poi_stack_nr, align 4
  %add = add nsw i32 %6, 16
  %mul = mul nsw i32 %add, 3
  %div = sdiv i32 %mul, 2
  store i32 %div, ptr %poi_stack_alloc, align 4
  %7 = load i32, ptr %poi_stack_alloc, align 4
  %conv = sext i32 %7 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call5 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call5, ptr %poi_stack, align 8
  %8 = load ptr, ptr %poi_stack, align 8
  %arraydecay6 = getelementptr inbounds [64 x i64], ptr %small_poi_stack, i64 0, i64 0
  %9 = load i32, ptr %poi_stack_nr, align 4
  %conv7 = sext i32 %9 to i64
  call void @copy_array(ptr noundef %8, ptr noundef %arraydecay6, i64 noundef %conv7, i64 noundef 8)
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %while.body
  br label %do.body

do.body:                                          ; preds = %if.else
  %10 = load i32, ptr %poi_stack_nr, align 4
  %add8 = add nsw i32 %10, 1
  %11 = load i32, ptr %poi_stack_alloc, align 4
  %cmp9 = icmp sgt i32 %add8, %11
  br i1 %cmp9, label %if.then11, label %if.end27

if.then11:                                        ; preds = %do.body
  %12 = load i32, ptr %poi_stack_alloc, align 4
  %add12 = add nsw i32 %12, 16
  %mul13 = mul nsw i32 %add12, 3
  %div14 = sdiv i32 %mul13, 2
  %13 = load i32, ptr %poi_stack_nr, align 4
  %add15 = add nsw i32 %13, 1
  %cmp16 = icmp slt i32 %div14, %add15
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then11
  %14 = load i32, ptr %poi_stack_nr, align 4
  %add19 = add nsw i32 %14, 1
  store i32 %add19, ptr %poi_stack_alloc, align 4
  br label %if.end

if.else20:                                        ; preds = %if.then11
  %15 = load i32, ptr %poi_stack_alloc, align 4
  %add21 = add nsw i32 %15, 16
  %mul22 = mul nsw i32 %add21, 3
  %div23 = sdiv i32 %mul22, 2
  store i32 %div23, ptr %poi_stack_alloc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then18
  %16 = load ptr, ptr %poi_stack, align 8
  %17 = load i32, ptr %poi_stack_alloc, align 4
  %conv24 = sext i32 %17 to i64
  %call25 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv24)
  %call26 = call ptr @xrealloc(ptr noundef %16, i64 noundef %call25)
  store ptr %call26, ptr %poi_stack, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end27
  br label %if.end28

if.end28:                                         ; preds = %do.end, %if.then
  %18 = load i64, ptr %obj_offset.addr, align 8
  %19 = load ptr, ptr %poi_stack, align 8
  %20 = load i32, ptr %poi_stack_nr, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %poi_stack_nr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i64, ptr %19, i64 %idxprom
  store i64 %18, ptr %arrayidx, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load ptr, ptr %w_curs.addr, align 8
  %23 = load i32, ptr %type.addr, align 4
  %24 = load i64, ptr %obj_offset.addr, align 8
  %call29 = call i64 @get_delta_base(ptr noundef %21, ptr noundef %22, ptr noundef %curpos.addr, i32 noundef %23, i64 noundef %24)
  store i64 %call29, ptr %base_offset, align 8
  %25 = load i64, ptr %base_offset, align 8
  %tobool = icmp ne i64 %25, 0
  br i1 %tobool, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %unwind

if.end31:                                         ; preds = %if.end28
  %26 = load i64, ptr %base_offset, align 8
  store i64 %26, ptr %obj_offset.addr, align 8
  store i64 %26, ptr %curpos.addr, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %28 = load ptr, ptr %w_curs.addr, align 8
  %call32 = call i32 @unpack_object_header(ptr noundef %27, ptr noundef %28, ptr noundef %curpos.addr, ptr noundef %size)
  store i32 %call32, ptr %type.addr, align 4
  %29 = load i32, ptr %type.addr, align 4
  %cmp33 = icmp sle i32 %29, 0
  br i1 %cmp33, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end31
  %30 = load ptr, ptr %r.addr, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %32 = load i64, ptr %base_offset, align 8
  %call36 = call i32 @retry_bad_packed_offset(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %call36, ptr %type.addr, align 4
  %33 = load i32, ptr %type.addr, align 4
  %cmp37 = icmp sgt i32 %33, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  br label %out

if.end40:                                         ; preds = %if.then35
  br label %unwind

if.end41:                                         ; preds = %if.end31
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %lor.end
  %34 = load i32, ptr %type.addr, align 4
  switch i32 %34, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.end, %while.end, %while.end, %while.end, %while.end
  br label %sw.epilog

sw.default:                                       ; preds = %while.end
  %35 = load i32, ptr %type.addr, align 4
  %36 = load i64, ptr %obj_offset.addr, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %37, i32 0, i32 22
  %arraydecay42 = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call43 = call i32 (ptr, ...) @error(ptr noundef @.str.37, i32 noundef %35, i64 noundef %36, ptr noundef %arraydecay42)
  %call44 = call i32 @const_error()
  store i32 -1, ptr %type.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %out

out:                                              ; preds = %while.end60, %if.then58, %sw.epilog, %if.then39
  %38 = load ptr, ptr %poi_stack, align 8
  %arraydecay45 = getelementptr inbounds [64 x i64], ptr %small_poi_stack, i64 0, i64 0
  %cmp46 = icmp ne ptr %38, %arraydecay45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %out
  %39 = load ptr, ptr %poi_stack, align 8
  call void @free(ptr noundef %39) #12
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %out
  %40 = load i32, ptr %type.addr, align 4
  ret i32 %40

unwind:                                           ; preds = %if.end40, %if.then30
  br label %while.cond50

while.cond50:                                     ; preds = %if.end59, %unwind
  %41 = load i32, ptr %poi_stack_nr, align 4
  %tobool51 = icmp ne i32 %41, 0
  br i1 %tobool51, label %while.body52, label %while.end60

while.body52:                                     ; preds = %while.cond50
  %42 = load ptr, ptr %poi_stack, align 8
  %43 = load i32, ptr %poi_stack_nr, align 4
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %poi_stack_nr, align 4
  %idxprom53 = sext i32 %dec to i64
  %arrayidx54 = getelementptr inbounds i64, ptr %42, i64 %idxprom53
  %44 = load i64, ptr %arrayidx54, align 8
  store i64 %44, ptr %obj_offset.addr, align 8
  %45 = load ptr, ptr %r.addr, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load i64, ptr %obj_offset.addr, align 8
  %call55 = call i32 @retry_bad_packed_offset(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %call55, ptr %type.addr, align 4
  %48 = load i32, ptr %type.addr, align 4
  %cmp56 = icmp sgt i32 %48, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.body52
  br label %out

if.end59:                                         ; preds = %while.body52
  br label %while.cond50, !llvm.loop !28

while.end60:                                      ; preds = %while.cond50
  store i32 -1, ptr %type.addr, align 4
  br label %out
}

declare ptr @type_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_delta_base_oid(ptr noundef %p, ptr noundef %w_curs, i64 noundef %curpos, ptr noundef %oid, i32 noundef %type, i64 noundef %delta_obj_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %w_curs.addr = alloca ptr, align 8
  %curpos.addr = alloca i64, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %delta_obj_offset.addr = alloca i64, align 8
  %base = alloca ptr, align 8
  %base_pos = alloca i32, align 4
  %base_offset = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %w_curs, ptr %w_curs.addr, align 8
  store i64 %curpos, ptr %curpos.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %delta_obj_offset, ptr %delta_obj_offset.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %w_curs.addr, align 8
  %3 = load i64, ptr %curpos.addr, align 8
  %call = call ptr @use_pack(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  store ptr %call, ptr %base, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %base, align 8
  call void @oidread(ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %6, 6
  br i1 %cmp1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %w_curs.addr, align 8
  %9 = load i32, ptr %type.addr, align 4
  %10 = load i64, ptr %delta_obj_offset.addr, align 8
  %call3 = call i64 @get_delta_base(ptr noundef %7, ptr noundef %8, ptr noundef %curpos.addr, i32 noundef %9, i64 noundef %10)
  store i64 %call3, ptr %base_offset, align 8
  %11 = load i64, ptr %base_offset, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i64, ptr %base_offset, align 8
  %call5 = call i32 @offset_to_pack_pos(ptr noundef %12, i64 noundef %13, ptr noundef %base_pos)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %oid.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i32, ptr %base_pos, align 4
  %call9 = call i32 @pack_pos_to_index(ptr noundef %16, i32 noundef %17)
  %call10 = call i32 @nth_packed_object_id(ptr noundef %14, ptr noundef %15, i32 noundef %call9)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.end8, %if.then7, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @in_delta_base_cache(ptr noundef %p, i64 noundef %base_offset) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %base_offset.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %base_offset, ptr %base_offset.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %base_offset.addr, align 8
  %call = call ptr @get_delta_base_cache_entry(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unpack_entry(ptr noundef %r, ptr noundef %p, i64 noundef %obj_offset, ptr noundef %final_type, ptr noundef %final_size) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %obj_offset.addr = alloca i64, align 8
  %final_type.addr = alloca ptr, align 8
  %final_size.addr = alloca ptr, align 8
  %w_curs = alloca ptr, align 8
  %curpos = alloca i64, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %small_delta_stack = alloca [64 x %struct.unpack_entry_stack_ent], align 16
  %delta_stack = alloca ptr, align 8
  %delta_stack_nr = alloca i32, align 4
  %delta_stack_alloc = alloca i32, align 4
  %base_from_cache = alloca i32, align 4
  %base_offset = alloca i64, align 8
  %i = alloca i32, align 4
  %ent = alloca ptr, align 8
  %pack_pos = alloca i32, align 4
  %index_pos = alloca i32, align 4
  %len = alloca i64, align 8
  %oid = alloca %struct.object_id, align 4
  %delta_data = alloca ptr, align 8
  %base = alloca ptr, align 8
  %external_base = alloca ptr, align 8
  %delta_size = alloca i64, align 8
  %base_size = alloca i64, align 8
  %i90 = alloca i32, align 4
  %base_obj_offset = alloca i64, align 8
  %pos = alloca i32, align 4
  %base_oid = alloca %struct.object_id, align 4
  %oi = alloca %struct.object_info, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %obj_offset, ptr %obj_offset.addr, align 8
  store ptr %final_type, ptr %final_type.addr, align 8
  store ptr %final_size, ptr %final_size.addr, align 8
  store ptr null, ptr %w_curs, align 8
  %0 = load i64, ptr %obj_offset.addr, align 8
  store i64 %0, ptr %curpos, align 8
  store ptr null, ptr %data, align 8
  %arraydecay = getelementptr inbounds [64 x %struct.unpack_entry_stack_ent], ptr %small_delta_stack, i64 0, i64 0
  store ptr %arraydecay, ptr %delta_stack, align 8
  store i32 0, ptr %delta_stack_nr, align 4
  store i32 64, ptr %delta_stack_alloc, align 4
  store i32 0, ptr %base_from_cache, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %obj_offset.addr, align 8
  call void @write_pack_access_log(ptr noundef %1, i64 noundef %2)
  br label %for.cond

for.cond:                                         ; preds = %if.end69, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %curpos, align 8
  %call = call ptr @get_delta_base_cache_entry(ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %ent, align 8
  %5 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ent, align 8
  %type1 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %type1, align 8
  store i32 %7, ptr %type, align 4
  %8 = load ptr, ptr %ent, align 8
  %data2 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %data2, align 8
  store ptr %9, ptr %data, align 8
  %10 = load ptr, ptr %ent, align 8
  %size3 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %size3, align 8
  store i64 %11, ptr %size, align 8
  %12 = load ptr, ptr %ent, align 8
  call void @detach_delta_base_cache_entry(ptr noundef %12)
  store i32 1, ptr %base_from_cache, align 4
  br label %for.end

if.end:                                           ; preds = %for.cond
  %13 = load i32, ptr @do_check_packed_object_crc, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %p.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %index_version, align 8
  %cmp = icmp sgt i32 %15, 1
  br i1 %cmp, label %if.then5, label %if.end23

if.then5:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i64, ptr %obj_offset.addr, align 8
  %call6 = call i32 @offset_to_pack_pos(ptr noundef %16, i64 noundef %17, ptr noundef %pack_pos)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then5
  %18 = load i64, ptr %obj_offset.addr, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %19, i32 0, i32 22
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call10 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i64 noundef %18, ptr noundef %arraydecay9)
  %call11 = call i32 @const_error()
  store ptr null, ptr %data, align 8
  br label %out

if.end12:                                         ; preds = %if.then5
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i32, ptr %pack_pos, align 4
  %add = add i32 %21, 1
  %call13 = call i64 @pack_pos_to_offset(ptr noundef %20, i32 noundef %add)
  %22 = load i64, ptr %obj_offset.addr, align 8
  %sub = sub nsw i64 %call13, %22
  store i64 %sub, ptr %len, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i32, ptr %pack_pos, align 4
  %call14 = call i32 @pack_pos_to_index(ptr noundef %23, i32 noundef %24)
  store i32 %call14, ptr %index_pos, align 4
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i64, ptr %obj_offset.addr, align 8
  %27 = load i64, ptr %len, align 8
  %28 = load i32, ptr %index_pos, align 4
  %call15 = call i32 @check_pack_crc(ptr noundef %25, ptr noundef %w_curs, i64 noundef %26, i64 noundef %27, i32 noundef %28)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end12
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load i32, ptr %index_pos, align 4
  %call18 = call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %29, i32 noundef %30)
  %call19 = call ptr @oid_to_hex(ptr noundef %oid)
  %call20 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %call19)
  %call21 = call i32 @const_error()
  %31 = load ptr, ptr %p.addr, align 8
  call void @mark_bad_packed_object(ptr noundef %31, ptr noundef %oid)
  store ptr null, ptr %data, align 8
  br label %out

if.end22:                                         ; preds = %if.end12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %if.end
  %32 = load ptr, ptr %p.addr, align 8
  %call24 = call i32 @unpack_object_header(ptr noundef %32, ptr noundef %w_curs, ptr noundef %curpos, ptr noundef %size)
  store i32 %call24, ptr %type, align 4
  %33 = load i32, ptr %type, align 4
  %cmp25 = icmp ne i32 %33, 6
  br i1 %cmp25, label %land.lhs.true26, label %if.end29

land.lhs.true26:                                  ; preds = %if.end23
  %34 = load i32, ptr %type, align 4
  %cmp27 = icmp ne i32 %34, 7
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true26
  br label %for.end

if.end29:                                         ; preds = %land.lhs.true26, %if.end23
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load i32, ptr %type, align 4
  %37 = load i64, ptr %obj_offset.addr, align 8
  %call30 = call i64 @get_delta_base(ptr noundef %35, ptr noundef %w_curs, ptr noundef %curpos, i32 noundef %36, i64 noundef %37)
  store i64 %call30, ptr %base_offset, align 8
  %38 = load i64, ptr %base_offset, align 8
  %tobool31 = icmp ne i64 %38, 0
  br i1 %tobool31, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end29
  %39 = load i64, ptr %curpos, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %pack_name33 = getelementptr inbounds %struct.packed_git, ptr %40, i32 0, i32 22
  %arraydecay34 = getelementptr inbounds [0 x i8], ptr %pack_name33, i64 0, i64 0
  %call35 = call i32 (ptr, ...) @error(ptr noundef @.str.35, i64 noundef %39, ptr noundef %arraydecay34)
  %call36 = call i32 @const_error()
  store ptr null, ptr %data, align 8
  br label %for.end

if.end37:                                         ; preds = %if.end29
  %41 = load i32, ptr %delta_stack_nr, align 4
  %42 = load i32, ptr %delta_stack_alloc, align 4
  %cmp38 = icmp sge i32 %41, %42
  br i1 %cmp38, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %if.end37
  %43 = load ptr, ptr %delta_stack, align 8
  %arraydecay40 = getelementptr inbounds [64 x %struct.unpack_entry_stack_ent], ptr %small_delta_stack, i64 0, i64 0
  %cmp41 = icmp eq ptr %43, %arraydecay40
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %land.lhs.true39
  %44 = load i32, ptr %delta_stack_nr, align 4
  %add43 = add nsw i32 %44, 16
  %mul = mul nsw i32 %add43, 3
  %div = sdiv i32 %mul, 2
  store i32 %div, ptr %delta_stack_alloc, align 4
  %45 = load i32, ptr %delta_stack_alloc, align 4
  %conv = sext i32 %45 to i64
  %call44 = call i64 @st_mult(i64 noundef 24, i64 noundef %conv)
  %call45 = call ptr @xmalloc(i64 noundef %call44)
  store ptr %call45, ptr %delta_stack, align 8
  %46 = load ptr, ptr %delta_stack, align 8
  %arraydecay46 = getelementptr inbounds [64 x %struct.unpack_entry_stack_ent], ptr %small_delta_stack, i64 0, i64 0
  %47 = load i32, ptr %delta_stack_nr, align 4
  %conv47 = sext i32 %47 to i64
  call void @copy_array(ptr noundef %46, ptr noundef %arraydecay46, i64 noundef %conv47, i64 noundef 24)
  br label %if.end69

if.else:                                          ; preds = %land.lhs.true39, %if.end37
  br label %do.body

do.body:                                          ; preds = %if.else
  %48 = load i32, ptr %delta_stack_nr, align 4
  %add48 = add nsw i32 %48, 1
  %49 = load i32, ptr %delta_stack_alloc, align 4
  %cmp49 = icmp sgt i32 %add48, %49
  br i1 %cmp49, label %if.then51, label %if.end68

if.then51:                                        ; preds = %do.body
  %50 = load i32, ptr %delta_stack_alloc, align 4
  %add52 = add nsw i32 %50, 16
  %mul53 = mul nsw i32 %add52, 3
  %div54 = sdiv i32 %mul53, 2
  %51 = load i32, ptr %delta_stack_nr, align 4
  %add55 = add nsw i32 %51, 1
  %cmp56 = icmp slt i32 %div54, %add55
  br i1 %cmp56, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.then51
  %52 = load i32, ptr %delta_stack_nr, align 4
  %add59 = add nsw i32 %52, 1
  store i32 %add59, ptr %delta_stack_alloc, align 4
  br label %if.end64

if.else60:                                        ; preds = %if.then51
  %53 = load i32, ptr %delta_stack_alloc, align 4
  %add61 = add nsw i32 %53, 16
  %mul62 = mul nsw i32 %add61, 3
  %div63 = sdiv i32 %mul62, 2
  store i32 %div63, ptr %delta_stack_alloc, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.then58
  %54 = load ptr, ptr %delta_stack, align 8
  %55 = load i32, ptr %delta_stack_alloc, align 4
  %conv65 = sext i32 %55 to i64
  %call66 = call i64 @st_mult(i64 noundef 24, i64 noundef %conv65)
  %call67 = call ptr @xrealloc(ptr noundef %54, i64 noundef %call66)
  store ptr %call67, ptr %delta_stack, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end64, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end68
  br label %if.end69

if.end69:                                         ; preds = %do.end, %if.then42
  %56 = load i32, ptr %delta_stack_nr, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %delta_stack_nr, align 4
  store i32 %56, ptr %i, align 4
  %57 = load i64, ptr %obj_offset.addr, align 8
  %58 = load ptr, ptr %delta_stack, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %58, i64 %idxprom
  %obj_offset70 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %arrayidx, i32 0, i32 0
  store i64 %57, ptr %obj_offset70, align 8
  %60 = load i64, ptr %curpos, align 8
  %61 = load ptr, ptr %delta_stack, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %62 to i64
  %arrayidx72 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %61, i64 %idxprom71
  %curpos73 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %arrayidx72, i32 0, i32 1
  store i64 %60, ptr %curpos73, align 8
  %63 = load i64, ptr %size, align 8
  %64 = load ptr, ptr %delta_stack, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %65 to i64
  %arrayidx75 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %64, i64 %idxprom74
  %size76 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %arrayidx75, i32 0, i32 2
  store i64 %63, ptr %size76, align 8
  %66 = load i64, ptr %base_offset, align 8
  store i64 %66, ptr %obj_offset.addr, align 8
  store i64 %66, ptr %curpos, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then32, %if.then28, %if.then
  %67 = load i32, ptr %type, align 4
  switch i32 %67, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 1, label %sw.bb80
    i32 2, label %sw.bb80
    i32 3, label %sw.bb80
    i32 4, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.end, %for.end
  %68 = load ptr, ptr %data, align 8
  %tobool77 = icmp ne ptr %68, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %sw.bb
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 1760, ptr noundef @.str.36) #9
  unreachable

if.end79:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.end, %for.end, %for.end, %for.end
  %69 = load i32, ptr %base_from_cache, align 4
  %tobool81 = icmp ne i32 %69, 0
  br i1 %tobool81, label %if.end84, label %if.then82

if.then82:                                        ; preds = %sw.bb80
  %70 = load ptr, ptr %p.addr, align 8
  %71 = load i64, ptr %curpos, align 8
  %72 = load i64, ptr %size, align 8
  %call83 = call ptr @unpack_compressed_entry(ptr noundef %70, ptr noundef %w_curs, i64 noundef %71, i64 noundef %72)
  store ptr %call83, ptr %data, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %sw.bb80
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  store ptr null, ptr %data, align 8
  %73 = load i32, ptr %type, align 4
  %74 = load i64, ptr %obj_offset.addr, align 8
  %75 = load ptr, ptr %p.addr, align 8
  %pack_name85 = getelementptr inbounds %struct.packed_git, ptr %75, i32 0, i32 22
  %arraydecay86 = getelementptr inbounds [0 x i8], ptr %pack_name85, i64 0, i64 0
  %call87 = call i32 (ptr, ...) @error(ptr noundef @.str.37, i32 noundef %73, i64 noundef %74, ptr noundef %arraydecay86)
  %call88 = call i32 @const_error()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end84, %if.end79
  br label %while.cond

while.cond:                                       ; preds = %if.end139, %if.then120, %sw.epilog
  %76 = load i32, ptr %delta_stack_nr, align 4
  %tobool89 = icmp ne i32 %76, 0
  br i1 %tobool89, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %77 = load ptr, ptr %data, align 8
  store ptr %77, ptr %base, align 8
  store ptr null, ptr %external_base, align 8
  %78 = load i64, ptr %size, align 8
  store i64 %78, ptr %base_size, align 8
  %79 = load i64, ptr %obj_offset.addr, align 8
  store i64 %79, ptr %base_obj_offset, align 8
  store ptr null, ptr %data, align 8
  %80 = load ptr, ptr %base, align 8
  %tobool91 = icmp ne ptr %80, null
  br i1 %tobool91, label %if.end109, label %if.then92

if.then92:                                        ; preds = %while.body
  %81 = load ptr, ptr %p.addr, align 8
  %82 = load i64, ptr %obj_offset.addr, align 8
  %call93 = call i32 @offset_to_pack_pos(ptr noundef %81, i64 noundef %82, ptr noundef %pos)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end108, label %if.then95

if.then95:                                        ; preds = %if.then92
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %83 = load ptr, ptr %p.addr, align 8
  %84 = load ptr, ptr %p.addr, align 8
  %85 = load i32, ptr %pos, align 4
  %call96 = call i32 @pack_pos_to_index(ptr noundef %84, i32 noundef %85)
  %call97 = call i32 @nth_packed_object_id(ptr noundef %base_oid, ptr noundef %83, i32 noundef %call96)
  %call98 = call ptr @oid_to_hex(ptr noundef %base_oid)
  %86 = load i64, ptr %obj_offset.addr, align 8
  %87 = load ptr, ptr %p.addr, align 8
  %pack_name99 = getelementptr inbounds %struct.packed_git, ptr %87, i32 0, i32 22
  %arraydecay100 = getelementptr inbounds [0 x i8], ptr %pack_name99, i64 0, i64 0
  %call101 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %call98, i64 noundef %86, ptr noundef %arraydecay100)
  %call102 = call i32 @const_error()
  %88 = load ptr, ptr %p.addr, align 8
  call void @mark_bad_packed_object(ptr noundef %88, ptr noundef %base_oid)
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %type, ptr %typep, align 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 1
  store ptr %base_size, ptr %sizep, align 8
  %contentp = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 5
  store ptr %base, ptr %contentp, align 8
  %89 = load ptr, ptr %r.addr, align 8
  %call103 = call i32 @oid_object_info_extended(ptr noundef %89, ptr noundef %base_oid, ptr noundef %oi, i32 noundef 0)
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then95
  store ptr null, ptr %base, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.then95
  %90 = load ptr, ptr %base, align 8
  store ptr %90, ptr %external_base, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then92
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %while.body
  %91 = load i32, ptr %delta_stack_nr, align 4
  %dec = add nsw i32 %91, -1
  store i32 %dec, ptr %delta_stack_nr, align 4
  store i32 %dec, ptr %i90, align 4
  %92 = load ptr, ptr %delta_stack, align 8
  %93 = load i32, ptr %i90, align 4
  %idxprom110 = sext i32 %93 to i64
  %arrayidx111 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %92, i64 %idxprom110
  %obj_offset112 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %arrayidx111, i32 0, i32 0
  %94 = load i64, ptr %obj_offset112, align 8
  store i64 %94, ptr %obj_offset.addr, align 8
  %95 = load ptr, ptr %delta_stack, align 8
  %96 = load i32, ptr %i90, align 4
  %idxprom113 = sext i32 %96 to i64
  %arrayidx114 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %95, i64 %idxprom113
  %curpos115 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %arrayidx114, i32 0, i32 1
  %97 = load i64, ptr %curpos115, align 8
  store i64 %97, ptr %curpos, align 8
  %98 = load ptr, ptr %delta_stack, align 8
  %99 = load i32, ptr %i90, align 4
  %idxprom116 = sext i32 %99 to i64
  %arrayidx117 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %98, i64 %idxprom116
  %size118 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %arrayidx117, i32 0, i32 2
  %100 = load i64, ptr %size118, align 8
  store i64 %100, ptr %delta_size, align 8
  %101 = load ptr, ptr %base, align 8
  %tobool119 = icmp ne ptr %101, null
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end109
  br label %while.cond, !llvm.loop !29

if.end121:                                        ; preds = %if.end109
  %102 = load ptr, ptr %p.addr, align 8
  %103 = load i64, ptr %curpos, align 8
  %104 = load i64, ptr %delta_size, align 8
  %call122 = call ptr @unpack_compressed_entry(ptr noundef %102, ptr noundef %w_curs, i64 noundef %103, i64 noundef %104)
  store ptr %call122, ptr %delta_data, align 8
  %105 = load ptr, ptr %delta_data, align 8
  %tobool123 = icmp ne ptr %105, null
  br i1 %tobool123, label %if.else129, label %if.then124

if.then124:                                       ; preds = %if.end121
  %106 = load i64, ptr %curpos, align 8
  %107 = load ptr, ptr %p.addr, align 8
  %pack_name125 = getelementptr inbounds %struct.packed_git, ptr %107, i32 0, i32 22
  %arraydecay126 = getelementptr inbounds [0 x i8], ptr %pack_name125, i64 0, i64 0
  %call127 = call i32 (ptr, ...) @error(ptr noundef @.str.39, i64 noundef %106, ptr noundef %arraydecay126)
  %call128 = call i32 @const_error()
  store ptr null, ptr %data, align 8
  br label %if.end136

if.else129:                                       ; preds = %if.end121
  %108 = load ptr, ptr %base, align 8
  %109 = load i64, ptr %base_size, align 8
  %110 = load ptr, ptr %delta_data, align 8
  %111 = load i64, ptr %delta_size, align 8
  %call130 = call ptr @patch_delta(ptr noundef %108, i64 noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %size)
  store ptr %call130, ptr %data, align 8
  %112 = load ptr, ptr %data, align 8
  %tobool131 = icmp ne ptr %112, null
  br i1 %tobool131, label %if.end135, label %if.then132

if.then132:                                       ; preds = %if.else129
  %call133 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  %call134 = call i32 @const_error()
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %if.else129
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then124
  %113 = load ptr, ptr %external_base, align 8
  %tobool137 = icmp ne ptr %113, null
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end136
  %114 = load ptr, ptr %p.addr, align 8
  %115 = load i64, ptr %base_obj_offset, align 8
  %116 = load ptr, ptr %base, align 8
  %117 = load i64, ptr %base_size, align 8
  %118 = load i32, ptr %type, align 4
  call void @add_delta_base_cache(ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117, i32 noundef %118)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end136
  %119 = load ptr, ptr %delta_data, align 8
  call void @free(ptr noundef %119) #12
  %120 = load ptr, ptr %external_base, align 8
  call void @free(ptr noundef %120) #12
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %121 = load ptr, ptr %final_type.addr, align 8
  %tobool140 = icmp ne ptr %121, null
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %while.end
  %122 = load i32, ptr %type, align 4
  %123 = load ptr, ptr %final_type.addr, align 8
  store i32 %122, ptr %123, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %while.end
  %124 = load ptr, ptr %final_size.addr, align 8
  %tobool143 = icmp ne ptr %124, null
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end142
  %125 = load i64, ptr %size, align 8
  %126 = load ptr, ptr %final_size.addr, align 8
  store i64 %125, ptr %126, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.end142
  br label %out

out:                                              ; preds = %if.end145, %if.then17, %if.then8
  call void @unuse_pack(ptr noundef %w_curs)
  %127 = load ptr, ptr %delta_stack, align 8
  %arraydecay146 = getelementptr inbounds [64 x %struct.unpack_entry_stack_ent], ptr %small_delta_stack, i64 0, i64 0
  %cmp147 = icmp ne ptr %127, %arraydecay146
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %out
  %128 = load ptr, ptr %delta_stack, align 8
  call void @free(ptr noundef %128) #12
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %out
  %129 = load ptr, ptr %data, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal void @write_pack_access_log(ptr noundef %p, i64 noundef %obj_offset) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %obj_offset.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %obj_offset, ptr %obj_offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @write_pack_access_log.pack_access)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %1 = load i64, ptr %obj_offset.addr, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.13, i32 noundef 1656, ptr noundef @write_pack_access_log.pack_access, ptr noundef @.str.66, ptr noundef %arraydecay, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_delta_base_cache_entry(ptr noundef %p, i64 noundef %base_offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %base_offset.addr = alloca i64, align 8
  %entry1 = alloca %struct.hashmap_entry, align 8
  %e = alloca ptr, align 8
  %key = alloca %struct.delta_base_cache_key, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %base_offset, ptr %base_offset.addr, align 8
  %0 = getelementptr inbounds %struct.hashmap, ptr @delta_base_cache, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %base_offset.addr, align 8
  %call = call i32 @pack_entry_hash(ptr noundef %2, i64 noundef %3)
  call void @hashmap_entry_init(ptr noundef %entry1, i32 noundef %call)
  %4 = load ptr, ptr %p.addr, align 8
  %p2 = getelementptr inbounds %struct.delta_base_cache_key, ptr %key, i32 0, i32 0
  store ptr %4, ptr %p2, align 8
  %5 = load i64, ptr %base_offset.addr, align 8
  %base_offset3 = getelementptr inbounds %struct.delta_base_cache_key, ptr %key, i32 0, i32 1
  store i64 %5, ptr %base_offset3, align 8
  %call4 = call ptr @hashmap_get(ptr noundef @delta_base_cache, ptr noundef %entry1, ptr noundef %key)
  store ptr %call4, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @detach_delta_base_cache_entry(ptr noundef %ent) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %ent1 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ent.addr, align 8
  %key = getelementptr inbounds %struct.delta_base_cache_entry, ptr %1, i32 0, i32 1
  %call = call ptr @hashmap_remove(ptr noundef @delta_base_cache, ptr noundef %ent1, ptr noundef %key)
  %2 = load ptr, ptr %ent.addr, align 8
  %lru = getelementptr inbounds %struct.delta_base_cache_entry, ptr %2, i32 0, i32 2
  call void @list_del(ptr noundef %lru)
  %3 = load ptr, ptr %ent.addr, align 8
  %size = getelementptr inbounds %struct.delta_base_cache_entry, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %size, align 8
  %5 = load i64, ptr @delta_base_cached, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr @delta_base_cached, align 8
  %6 = load ptr, ptr %ent.addr, align 8
  call void @free(ptr noundef %6) #12
  ret void
}

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) #1

declare i32 @check_pack_crc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %p, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %index = alloca ptr, align 8
  %hashsz = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %index_data, align 8
  store ptr %1, ptr %index, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %hashsz, align 4
  %5 = load ptr, ptr %index, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %p.addr, align 8
  %index_data3 = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %index_data3, align 8
  store ptr %8, ptr %index, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load i32, ptr %n.addr, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %num_objects, align 8
  %cmp = icmp uge i32 %9, %11
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %12 = load ptr, ptr %index, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1024
  store ptr %add.ptr, ptr %index, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %index_version, align 8
  %cmp8 = icmp eq i32 %14, 1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %oid.addr, align 8
  %16 = load ptr, ptr %index, align 8
  %17 = load i32, ptr %hashsz, align 4
  %add = add i32 %17, 4
  %conv11 = zext i32 %add to i64
  %18 = load i32, ptr %n.addr, align 4
  %conv12 = zext i32 %18 to i64
  %call13 = call i64 @st_mult(i64 noundef %conv11, i64 noundef %conv12)
  %call14 = call i64 @st_add(i64 noundef %call13, i64 noundef 4)
  %add.ptr15 = getelementptr inbounds i8, ptr %16, i64 %call14
  call void @oidread(ptr noundef %15, ptr noundef %add.ptr15)
  br label %if.end21

if.else:                                          ; preds = %if.end7
  %19 = load ptr, ptr %index, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr16, ptr %index, align 8
  %20 = load ptr, ptr %oid.addr, align 8
  %21 = load ptr, ptr %index, align 8
  %22 = load i32, ptr %hashsz, align 4
  %conv17 = zext i32 %22 to i64
  %23 = load i32, ptr %n.addr, align 4
  %conv18 = zext i32 %23 to i64
  %call19 = call i64 @st_mult(i64 noundef %conv17, i64 noundef %conv18)
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 %call19
  call void @oidread(ptr noundef %20, ptr noundef %add.ptr20)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then6, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @oid_to_hex(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpack_compressed_entry(ptr noundef %p, ptr noundef %w_curs, i64 noundef %curpos, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %w_curs.addr = alloca ptr, align 8
  %curpos.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %st = alloca i32, align 4
  %stream = alloca %struct.git_zstream, align 8
  %buffer = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %w_curs, ptr %w_curs.addr, align 8
  store i64 %curpos, ptr %curpos.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @xmallocz_gently(i64 noundef %0)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %stream, i8 0, i64 160, i1 false)
  %2 = load ptr, ptr %buffer, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %2, ptr %next_out, align 8
  %3 = load i64, ptr %size.addr, align 8
  %add = add i64 %3, 1
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 %add, ptr %avail_out, align 8
  call void @git_inflate_init(ptr noundef %stream)
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %w_curs.addr, align 8
  %6 = load i64, ptr %curpos.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  %call1 = call ptr @use_pack(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %avail_in)
  store ptr %call1, ptr %in, align 8
  %7 = load ptr, ptr %in, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %7, ptr %next_in, align 8
  call void @obj_read_unlock()
  %call2 = call i32 @git_inflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call2, ptr %st, align 4
  call void @obj_read_lock()
  %avail_out3 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  %8 = load i64, ptr %avail_out3, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end6:                                          ; preds = %do.body
  %next_in7 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  %9 = load ptr, ptr %next_in7, align 8
  %10 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i64, ptr %curpos.addr, align 8
  %add8 = add nsw i64 %11, %sub.ptr.sub
  store i64 %add8, ptr %curpos.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %12 = load i32, ptr %st, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %13 = load i32, ptr %st, align 4
  %cmp9 = icmp eq i32 %13, -5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %14 = phi i1 [ true, %do.cond ], [ %cmp9, %lor.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %lor.end, %if.then5
  call void @git_inflate_end(ptr noundef %stream)
  %15 = load i32, ptr %st, align 4
  %cmp10 = icmp ne i32 %15, 1
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %16 = load i64, ptr %total_out, align 8
  %17 = load i64, ptr %size.addr, align 8
  %cmp11 = icmp ne i64 %16, %17
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %do.end
  %18 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %buffer, align 8
  %20 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx, align 1
  %21 = load ptr, ptr %buffer, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_delta_base_cache(ptr noundef %p, i64 noundef %base_offset, ptr noundef %base, i64 noundef %base_size, i32 noundef %type) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %base_offset.addr = alloca i64, align 8
  %base.addr = alloca ptr, align 8
  %base_size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %ent = alloca ptr, align 8
  %lru = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %base_offset, ptr %base_offset.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %base_size, ptr %base_size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %base_offset.addr, align 8
  %call = call i32 @in_delta_base_cache(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  call void @free(ptr noundef %2) #12
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %base_size.addr, align 8
  %4 = load i64, ptr @delta_base_cached, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr @delta_base_cached, align 8
  %5 = load ptr, ptr @delta_base_cache_lru, align 8
  store ptr %5, ptr %lru, align 8
  %6 = load ptr, ptr %lru, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %lru, align 8
  %cmp = icmp ne ptr %8, @delta_base_cache_lru
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %lru, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %add.ptr, ptr %f, align 8
  %10 = load i64, ptr @delta_base_cached, align 8
  %11 = load i64, ptr @delta_base_cache_limit, align 8
  %cmp1 = icmp ule i64 %10, %11
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.end

if.end3:                                          ; preds = %for.body
  %12 = load ptr, ptr %f, align 8
  call void @release_delta_base_cache(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %lru, align 8
  %14 = load ptr, ptr %lru, align 8
  %next4 = getelementptr inbounds %struct.list_head, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next4, align 8
  store ptr %15, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.then2, %for.cond
  %call5 = call ptr @xmalloc(i64 noundef 72)
  store ptr %call5, ptr %ent, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr %ent, align 8
  %key = getelementptr inbounds %struct.delta_base_cache_entry, ptr %17, i32 0, i32 1
  %p6 = getelementptr inbounds %struct.delta_base_cache_key, ptr %key, i32 0, i32 0
  store ptr %16, ptr %p6, align 8
  %18 = load i64, ptr %base_offset.addr, align 8
  %19 = load ptr, ptr %ent, align 8
  %key7 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %19, i32 0, i32 1
  %base_offset8 = getelementptr inbounds %struct.delta_base_cache_key, ptr %key7, i32 0, i32 1
  store i64 %18, ptr %base_offset8, align 8
  %20 = load i32, ptr %type.addr, align 4
  %21 = load ptr, ptr %ent, align 8
  %type9 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %21, i32 0, i32 5
  store i32 %20, ptr %type9, align 8
  %22 = load ptr, ptr %base.addr, align 8
  %23 = load ptr, ptr %ent, align 8
  %data = getelementptr inbounds %struct.delta_base_cache_entry, ptr %23, i32 0, i32 3
  store ptr %22, ptr %data, align 8
  %24 = load i64, ptr %base_size.addr, align 8
  %25 = load ptr, ptr %ent, align 8
  %size = getelementptr inbounds %struct.delta_base_cache_entry, ptr %25, i32 0, i32 4
  store i64 %24, ptr %size, align 8
  %26 = load ptr, ptr %ent, align 8
  %lru10 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %26, i32 0, i32 2
  call void @list_add_tail(ptr noundef %lru10, ptr noundef @delta_base_cache_lru)
  %27 = getelementptr inbounds %struct.hashmap, ptr @delta_base_cache, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %tobool11 = icmp ne ptr %28, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  call void @hashmap_init(ptr noundef @delta_base_cache, ptr noundef @delta_base_cache_hash_cmp, ptr noundef null, i64 noundef 0)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end
  %29 = load ptr, ptr %ent, align 8
  %ent14 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %p.addr, align 8
  %31 = load i64, ptr %base_offset.addr, align 8
  %call15 = call i32 @pack_entry_hash(ptr noundef %30, i64 noundef %31)
  call void @hashmap_entry_init(ptr noundef %ent14, i32 noundef %call15)
  %32 = load ptr, ptr %ent, align 8
  %ent16 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %32, i32 0, i32 0
  call void @hashmap_add(ptr noundef @delta_base_cache, ptr noundef %ent16)
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_pack(ptr noundef %oid, ptr noundef %p, ptr noundef %result) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %index_fanout = alloca ptr, align 8
  %index_lookup = alloca ptr, align 8
  %hashsz = alloca i32, align 4
  %index_lookup_width = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %index_data, align 8
  store ptr %1, ptr %index_fanout, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %hashsz, align 4
  %5 = load ptr, ptr %index_fanout, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 1889, ptr noundef @.str.41) #9
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %index_fanout, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1024
  store ptr %add.ptr, ptr %index_lookup, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %index_version, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load i32, ptr %hashsz, align 4
  %add = add i32 %9, 4
  store i32 %add, ptr %index_lookup_width, align 4
  %10 = load ptr, ptr %index_lookup, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr3, ptr %index_lookup, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %hashsz, align 4
  store i32 %11, ptr %index_lookup_width, align 4
  %12 = load ptr, ptr %index_fanout, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr4, ptr %index_fanout, align 8
  %13 = load ptr, ptr %index_lookup, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %add.ptr5, ptr %index_lookup, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %14 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %14, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %15 = load ptr, ptr %index_fanout, align 8
  %16 = load ptr, ptr %index_lookup, align 8
  %17 = load i32, ptr %index_lookup_width, align 4
  %conv7 = sext i32 %17 to i64
  %18 = load ptr, ptr %result.addr, align 8
  %call = call i32 @bsearch_hash(ptr noundef %arraydecay, ptr noundef %15, ptr noundef %16, i64 noundef %conv7, ptr noundef %18)
  ret i32 %call
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_pack_index_ptr(ptr noundef %p, ptr noundef %vptr) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %vptr.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %vptr, ptr %vptr.addr, align 8
  %0 = load ptr, ptr %vptr.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %index_data, align 8
  store ptr %2, ptr %start, align 8
  %3 = load ptr, ptr %start, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %index_size = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %index_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %end, align 8
  %6 = load ptr, ptr %ptr, align 8
  %7 = load ptr, ptr %start, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.42)
  %8 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %arraydecay) #9
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %end, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %10, i64 -8
  %cmp2 = icmp uge ptr %9, %add.ptr1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.43)
  %11 = load ptr, ptr %p.addr, align 8
  %pack_name5 = getelementptr inbounds %struct.packed_git, ptr %11, i32 0, i32 22
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %pack_name5, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %arraydecay6) #9
  unreachable

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_packed_object_offset(ptr noundef %p, i32 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %index = alloca ptr, align 8
  %hashsz = alloca i32, align 4
  %off = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %index_data, align 8
  store ptr %1, ptr %index, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %hashsz, align 4
  %5 = load ptr, ptr %index, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1024
  store ptr %add.ptr, ptr %index, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %index_version = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %index_version, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %index, align 8
  %9 = load i32, ptr %hashsz, align 4
  %add = add i32 %9, 4
  %conv2 = zext i32 %add to i64
  %10 = load i32, ptr %n.addr, align 4
  %conv3 = zext i32 %10 to i64
  %call = call i64 @st_mult(i64 noundef %conv2, i64 noundef %conv3)
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 %call
  %11 = load i32, ptr %add.ptr4, align 4
  %call5 = call i32 @git_bswap32(i32 noundef %11)
  %conv6 = zext i32 %call5 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %num_objects, align 8
  %conv7 = zext i32 %13 to i64
  %14 = load i32, ptr %hashsz, align 4
  %add8 = add i32 %14, 4
  %conv9 = zext i32 %add8 to i64
  %call10 = call i64 @st_mult(i64 noundef %conv7, i64 noundef %conv9)
  %call11 = call i64 @st_add(i64 noundef 8, i64 noundef %call10)
  %15 = load ptr, ptr %index, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %15, i64 %call11
  store ptr %add.ptr12, ptr %index, align 8
  %16 = load ptr, ptr %index, align 8
  %17 = load i32, ptr %n.addr, align 4
  %conv13 = zext i32 %17 to i64
  %call14 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv13)
  %add.ptr15 = getelementptr inbounds i8, ptr %16, i64 %call14
  %18 = load i32, ptr %add.ptr15, align 4
  %call16 = call i32 @git_bswap32(i32 noundef %18)
  store i32 %call16, ptr %off, align 4
  %19 = load i32, ptr %off, align 4
  %and = and i32 %19, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %20 = load i32, ptr %off, align 4
  %conv18 = zext i32 %20 to i64
  store i64 %conv18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %21 = load ptr, ptr %p.addr, align 8
  %num_objects19 = getelementptr inbounds %struct.packed_git, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %num_objects19, align 8
  %conv20 = zext i32 %22 to i64
  %call21 = call i64 @st_mult(i64 noundef %conv20, i64 noundef 4)
  %23 = load i32, ptr %off, align 4
  %and22 = and i32 %23, 2147483647
  %conv23 = zext i32 %and22 to i64
  %call24 = call i64 @st_mult(i64 noundef %conv23, i64 noundef 8)
  %call25 = call i64 @st_add(i64 noundef %call21, i64 noundef %call24)
  %24 = load ptr, ptr %index, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %24, i64 %call25
  store ptr %add.ptr26, ptr %index, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %index, align 8
  call void @check_pack_index_ptr(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %index, align 8
  %call27 = call i64 @get_be64(ptr noundef %27)
  store i64 %call27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then17, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @get_be64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %call = call i32 @get_be32(ptr noundef %arrayidx)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 4
  %call2 = call i32 @get_be32(ptr noundef %arrayidx1)
  %conv3 = zext i32 %call2 to i64
  %shl4 = shl i64 %conv3, 0
  %or = or i64 %shl, %shl4
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_pack_valid(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pack_fd = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %pack_fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %windows = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %windows, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %windows2 = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %windows2, align 8
  store ptr %5, ptr %w, align 8
  %6 = load ptr, ptr %w, align 8
  %offset = getelementptr inbounds %struct.pack_window, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %offset, align 8
  %tobool3 = icmp ne i64 %7, 0
  br i1 %tobool3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then1
  %8 = load ptr, ptr %w, align 8
  %len = getelementptr inbounds %struct.pack_window, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %pack_size, align 8
  %cmp4 = icmp eq i64 %9, %11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %12 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_packed_git(ptr noundef %12)
  %tobool8 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_sha1_pack(ptr noundef %sha1, ptr noundef %packs) #0 {
entry:
  %retval = alloca ptr, align 8
  %sha1.addr = alloca ptr, align 8
  %packs.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %packs, ptr %packs.addr, align 8
  %0 = load ptr, ptr %packs.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %call = call i64 @find_pack_entry_one(ptr noundef %2, ptr noundef %3)
  %tobool1 = icmp ne i64 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_pack_entry(ptr noundef %r, ptr noundef %oid, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %m = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_packed_git(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %packed_git, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %objects1, align 8
  %multi_pack_index = getelementptr inbounds %struct.raw_object_store, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %multi_pack_index, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %r.addr, align 8
  %objects3 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %objects3, align 8
  %multi_pack_index4 = getelementptr inbounds %struct.raw_object_store, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %multi_pack_index4, align 8
  store ptr %9, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %m, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load ptr, ptr %e.addr, align 8
  %14 = load ptr, ptr %m, align 8
  %call = call i32 @fill_midx_entry(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %m, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %r.addr, align 8
  %objects9 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %objects9, align 8
  %packed_git_mru = getelementptr inbounds %struct.raw_object_store, ptr %18, i32 0, i32 12
  %next10 = getelementptr inbounds %struct.list_head, ptr %packed_git_mru, i32 0, i32 0
  %19 = load ptr, ptr %next10, align 8
  store ptr %19, ptr %pos, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc24, %for.end
  %20 = load ptr, ptr %pos, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %objects12 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %objects12, align 8
  %packed_git_mru13 = getelementptr inbounds %struct.raw_object_store, ptr %22, i32 0, i32 12
  %cmp = icmp ne ptr %20, %packed_git_mru13
  br i1 %cmp, label %for.body14, label %for.end26

for.body14:                                       ; preds = %for.cond11
  %23 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 -24
  store ptr %add.ptr, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %multi_pack_index15 = getelementptr inbounds %struct.packed_git, ptr %24, i32 0, i32 14
  %bf.load = load i8, ptr %multi_pack_index15, align 8
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  br i1 %tobool16, label %if.end23, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %for.body14
  %25 = load ptr, ptr %oid.addr, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %27 = load ptr, ptr %p, align 8
  %call18 = call i32 @fill_pack_entry(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true17
  %28 = load ptr, ptr %p, align 8
  %mru = getelementptr inbounds %struct.packed_git, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %r.addr, align 8
  %objects21 = getelementptr inbounds %struct.repository, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %objects21, align 8
  %packed_git_mru22 = getelementptr inbounds %struct.raw_object_store, ptr %30, i32 0, i32 12
  call void @list_move(ptr noundef %mru, ptr noundef %packed_git_mru22)
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true17, %for.body14
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %31 = load ptr, ptr %pos, align 8
  %next25 = getelementptr inbounds %struct.list_head, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %next25, align 8
  store ptr %32, ptr %pos, align 8
  br label %for.cond11, !llvm.loop !34

for.end26:                                        ; preds = %for.cond11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end26, %if.then20, %if.then7, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @fill_midx_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_pack_entry(ptr noundef %oid, ptr noundef %e, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %bad_objects = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 9
  %call = call i32 @oidset_size(ptr noundef %bad_objects)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %bad_objects1 = getelementptr inbounds %struct.packed_git, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %oid.addr, align 8
  %call2 = call i32 @oidset_contains(ptr noundef %bad_objects1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %4 = load ptr, ptr %p.addr, align 8
  %call4 = call i64 @find_pack_entry_one(ptr noundef %arraydecay, ptr noundef %4)
  store i64 %call4, ptr %offset, align 8
  %5 = load i64, ptr %offset, align 8
  %tobool5 = icmp ne i64 %5, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %call8 = call i32 @is_pack_valid(ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %offset12 = getelementptr inbounds %struct.pack_entry, ptr %8, i32 0, i32 0
  store i64 %7, ptr %offset12, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %p13 = getelementptr inbounds %struct.pack_entry, ptr %10, i32 0, i32 1
  store ptr %9, ptr %p13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @list_move(ptr noundef %elem, ptr noundef %head) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  call void @__list_del(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %head.addr, align 8
  call void @list_add(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @find_kept_pack_entry(ptr noundef %r, ptr noundef %oid, i32 noundef %flags, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call ptr @kept_pack_cache(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %cache, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cache, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cache, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %call1 = call i32 @fill_pack_entry(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %cache, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %cache, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @kept_pack_cache(ptr noundef %r, i32 noundef %flags) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %packs1 = alloca ptr, align 8
  %nr = alloca i64, align 8
  %alloc = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  call void @maybe_invalidate_kept_pack_cache(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects, align 8
  %kept_pack_cache = getelementptr inbounds %struct.raw_object_store, ptr %3, i32 0, i32 13
  %packs = getelementptr inbounds %struct.anon, ptr %kept_pack_cache, i32 0, i32 0
  %4 = load ptr, ptr %packs, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end54, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %packs1, align 8
  store i64 0, ptr %nr, align 8
  store i64 0, ptr %alloc, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call = call ptr @get_all_packs(ptr noundef %5)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 14
  %bf.load = load i8, ptr %pack_keep, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %flags.addr, align 4
  %and = and i32 %8, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %p, align 8
  %pack_keep_in_core = getelementptr inbounds %struct.packed_git, ptr %9, i32 0, i32 14
  %bf.load5 = load i8, ptr %pack_keep_in_core, align 8
  %bf.lshr6 = lshr i8 %bf.load5, 2
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end26

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %10 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %10, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %land.lhs.true10, %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then13
  %11 = load i64, ptr %nr, align 8
  %add = add i64 %11, 1
  %12 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %12
  br i1 %cmp, label %if.then14, label %if.end25

if.then14:                                        ; preds = %do.body
  %13 = load i64, ptr %alloc, align 8
  %add15 = add i64 %13, 16
  %mul = mul i64 %add15, 3
  %div = udiv i64 %mul, 2
  %14 = load i64, ptr %nr, align 8
  %add16 = add i64 %14, 1
  %cmp17 = icmp ult i64 %div, %add16
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then14
  %15 = load i64, ptr %nr, align 8
  %add19 = add i64 %15, 1
  store i64 %add19, ptr %alloc, align 8
  br label %if.end

if.else:                                          ; preds = %if.then14
  %16 = load i64, ptr %alloc, align 8
  %add20 = add i64 %16, 16
  %mul21 = mul i64 %add20, 3
  %div22 = udiv i64 %mul21, 2
  store i64 %div22, ptr %alloc, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then18
  %17 = load ptr, ptr %packs1, align 8
  %18 = load i64, ptr %alloc, align 8
  %call23 = call i64 @st_mult(i64 noundef 8, i64 noundef %18)
  %call24 = call ptr @xrealloc(ptr noundef %17, i64 noundef %call23)
  store ptr %call24, ptr %packs1, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end25
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %packs1, align 8
  %21 = load i64, ptr %nr, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %19, ptr %arrayidx, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.end, %land.lhs.true10, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %22 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %p, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  br label %do.body27

do.body27:                                        ; preds = %for.end
  %24 = load i64, ptr %nr, align 8
  %add28 = add i64 %24, 1
  %25 = load i64, ptr %alloc, align 8
  %cmp29 = icmp ugt i64 %add28, %25
  br i1 %cmp29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %do.body27
  %26 = load i64, ptr %alloc, align 8
  %add31 = add i64 %26, 16
  %mul32 = mul i64 %add31, 3
  %div33 = udiv i64 %mul32, 2
  %27 = load i64, ptr %nr, align 8
  %add34 = add i64 %27, 1
  %cmp35 = icmp ult i64 %div33, %add34
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.then30
  %28 = load i64, ptr %nr, align 8
  %add37 = add i64 %28, 1
  store i64 %add37, ptr %alloc, align 8
  br label %if.end42

if.else38:                                        ; preds = %if.then30
  %29 = load i64, ptr %alloc, align 8
  %add39 = add i64 %29, 16
  %mul40 = mul i64 %add39, 3
  %div41 = udiv i64 %mul40, 2
  store i64 %div41, ptr %alloc, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then36
  %30 = load ptr, ptr %packs1, align 8
  %31 = load i64, ptr %alloc, align 8
  %call43 = call i64 @st_mult(i64 noundef 8, i64 noundef %31)
  %call44 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call43)
  store ptr %call44, ptr %packs1, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end42, %do.body27
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  %32 = load ptr, ptr %packs1, align 8
  %33 = load i64, ptr %nr, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr null, ptr %arrayidx47, align 8
  %34 = load ptr, ptr %packs1, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %objects48 = getelementptr inbounds %struct.repository, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %objects48, align 8
  %kept_pack_cache49 = getelementptr inbounds %struct.raw_object_store, ptr %36, i32 0, i32 13
  %packs50 = getelementptr inbounds %struct.anon, ptr %kept_pack_cache49, i32 0, i32 0
  store ptr %34, ptr %packs50, align 8
  %37 = load i32, ptr %flags.addr, align 4
  %38 = load ptr, ptr %r.addr, align 8
  %objects51 = getelementptr inbounds %struct.repository, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %objects51, align 8
  %kept_pack_cache52 = getelementptr inbounds %struct.raw_object_store, ptr %39, i32 0, i32 13
  %flags53 = getelementptr inbounds %struct.anon, ptr %kept_pack_cache52, i32 0, i32 1
  store i32 %37, ptr %flags53, align 8
  br label %if.end54

if.end54:                                         ; preds = %do.end46, %entry
  %40 = load ptr, ptr %r.addr, align 8
  %objects55 = getelementptr inbounds %struct.repository, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %objects55, align 8
  %kept_pack_cache56 = getelementptr inbounds %struct.raw_object_store, ptr %41, i32 0, i32 13
  %packs57 = getelementptr inbounds %struct.anon, ptr %kept_pack_cache56, i32 0, i32 0
  %42 = load ptr, ptr %packs57, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_object_pack(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %e = alloca %struct.pack_entry, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @find_pack_entry(ptr noundef %0, ptr noundef %1, ptr noundef %e)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_object_kept_pack(ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %e = alloca %struct.pack_entry, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @find_kept_pack_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %e)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_pack_index(ptr noundef %sha1) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %call = call ptr @sha1_pack_index_name(ptr noundef %0)
  %call1 = call i32 @stat64(ptr noundef %call, ptr noundef %st) #12
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_object_in_pack(ptr noundef %p, ptr noundef %cb, ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %index_pos = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %r, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call i32 @load_pack_revindex(ptr noundef %1, ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %num_objects, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %6, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call7 = call i32 @pack_pos_to_index(ptr noundef %7, i32 noundef %8)
  store i32 %call7, ptr %index_pos, align 4
  br label %if.end8

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %index_pos, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %index_pos, align 4
  %call9 = call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %10, i32 noundef %11)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %12 = load i32, ptr %index_pos, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call12 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %12, ptr noundef %arraydecay)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %14 = load ptr, ptr %cb.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i32, ptr %index_pos, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %call15 = call i32 %14(ptr noundef %oid, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call15, ptr %r, align 4
  %18 = load i32, ptr %r, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %for.end

if.end18:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %if.then17, %for.cond
  %20 = load i32, ptr %r, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @load_pack_revindex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_packed_object(ptr noundef %cb, ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %r = alloca i32, align 4
  %pack_errors = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %r, align 4
  store i32 0, ptr %pack_errors, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_packed_git(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_all_packs(ptr noundef %1)
  store ptr %call, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 1
  %tobool1 = icmp ne i32 %and, 0
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
  %5 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %5, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %pack_promisor = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 14
  %bf.load6 = load i8, ptr %pack_promisor, align 8
  %bf.lshr = lshr i8 %bf.load6, 5
  %bf.clear7 = and i8 %bf.lshr, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true5
  br label %for.inc

if.end11:                                         ; preds = %land.lhs.true5, %if.end
  %7 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %7, 8
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end11
  %8 = load ptr, ptr %p, align 8
  %pack_keep_in_core = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 14
  %bf.load15 = load i8, ptr %pack_keep_in_core, align 8
  %bf.lshr16 = lshr i8 %bf.load15, 2
  %bf.clear17 = and i8 %bf.lshr16, 1
  %bf.cast18 = zext i8 %bf.clear17 to i32
  %tobool19 = icmp ne i32 %bf.cast18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true14
  br label %for.inc

if.end21:                                         ; preds = %land.lhs.true14, %if.end11
  %9 = load i32, ptr %flags.addr, align 4
  %and22 = and i32 %9, 16
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %if.end21
  %10 = load ptr, ptr %p, align 8
  %pack_keep = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 14
  %bf.load25 = load i8, ptr %pack_keep, align 8
  %bf.lshr26 = lshr i8 %bf.load25, 1
  %bf.clear27 = and i8 %bf.lshr26, 1
  %bf.cast28 = zext i8 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true24
  br label %for.inc

if.end31:                                         ; preds = %land.lhs.true24, %if.end21
  %11 = load ptr, ptr %p, align 8
  %call32 = call i32 @open_pack_index(ptr noundef %11)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 1, ptr %pack_errors, align 4
  br label %for.inc

if.end35:                                         ; preds = %if.end31
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %cb.addr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %call36 = call i32 @for_each_object_in_pack(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %call36, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %tobool37 = icmp ne i32 %16, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  br label %for.end

if.end39:                                         ; preds = %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %if.then34, %if.then30, %if.then20, %if.then10, %if.then
  %17 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %p, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.then38, %for.cond
  %19 = load i32, ptr %r, align 4
  %tobool40 = icmp ne i32 %19, 0
  br i1 %tobool40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %20 = load i32, ptr %r, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %21 = load i32, ptr %pack_errors, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %21, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_promisor_object(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load i32, ptr @is_promisor_object.promisor_objects_prepared, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_has_promisor_remote(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call i32 @for_each_packed_object(ptr noundef @add_promisor_object, ptr noundef @is_promisor_object.promisor_objects, i32 noundef 6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 1, ptr @is_promisor_object.promisor_objects_prepared, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %oid.addr, align 8
  %call5 = call i32 @oidset_contains(ptr noundef @is_promisor_object.promisor_objects, ptr noundef %2)
  ret i32 %call5
}

declare i32 @repo_has_promisor_remote(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_promisor_object(ptr noundef %oid, ptr noundef %pack, i32 noundef %pos, ptr noundef %set_) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %set_.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %we_parsed_object = alloca i32, align 4
  %tree = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry10 = alloca %struct.name_entry, align 8
  %commit = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %tag = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %set_, ptr %set_.addr, align 8
  %0 = load ptr, ptr %set_.addr, align 8
  store ptr %0, ptr %set, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_object(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool1 = icmp ne i32 %bf.clear, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %we_parsed_object, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %we_parsed_object, align 4
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @parse_object(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %obj, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %set, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %call6 = call i32 @oidset_insert(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %obj, align 8
  %bf.load7 = load i32, ptr %10, align 4
  %bf.lshr = lshr i32 %bf.load7, 1
  %bf.clear8 = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear8, 2
  br i1 %cmp, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.end5
  %11 = load ptr, ptr %obj, align 8
  store ptr %11, ptr %tree, align 8
  %12 = load ptr, ptr %tree, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %buffer, align 8
  %14 = load ptr, ptr %tree, align 8
  %size = getelementptr inbounds %struct.tree, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size, align 8
  %call11 = call i32 @init_tree_desc_gently(ptr noundef %desc, ptr noundef %13, i64 noundef %15, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end14
  %call15 = call i32 @tree_entry_gently(ptr noundef %desc, ptr noundef %entry10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %set, align 8
  %oid17 = getelementptr inbounds %struct.name_entry, ptr %entry10, i32 0, i32 0
  %call18 = call i32 @oidset_insert(ptr noundef %16, ptr noundef %oid17)
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %we_parsed_object, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  %18 = load ptr, ptr %tree, align 8
  call void @free_tree_buffer(ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %while.end
  br label %if.end44

if.else22:                                        ; preds = %if.end5
  %19 = load ptr, ptr %obj, align 8
  %bf.load23 = load i32, ptr %19, align 4
  %bf.lshr24 = lshr i32 %bf.load23, 1
  %bf.clear25 = and i32 %bf.lshr24, 7
  %cmp26 = icmp eq i32 %bf.clear25, 1
  br i1 %cmp26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.else22
  %20 = load ptr, ptr %obj, align 8
  store ptr %20, ptr %commit, align 8
  %21 = load ptr, ptr %commit, align 8
  %parents28 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %parents28, align 8
  store ptr %22, ptr %parents, align 8
  %23 = load ptr, ptr %set, align 8
  %24 = load ptr, ptr %commit, align 8
  %call29 = call ptr @get_commit_tree_oid(ptr noundef %24)
  %call30 = call i32 @oidset_insert(ptr noundef %23, ptr noundef %call29)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %25 = load ptr, ptr %parents, align 8
  %tobool31 = icmp ne ptr %25, null
  br i1 %tobool31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %set, align 8
  %27 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %28, i32 0, i32 0
  %oid32 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call33 = call i32 @oidset_insert(ptr noundef %26, ptr noundef %oid32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %parents, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  br label %if.end43

if.else34:                                        ; preds = %if.else22
  %31 = load ptr, ptr %obj, align 8
  %bf.load35 = load i32, ptr %31, align 4
  %bf.lshr36 = lshr i32 %bf.load35, 1
  %bf.clear37 = and i32 %bf.lshr36, 7
  %cmp38 = icmp eq i32 %bf.clear37, 4
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.else34
  %32 = load ptr, ptr %obj, align 8
  store ptr %32, ptr %tag, align 8
  %33 = load ptr, ptr %set, align 8
  %34 = load ptr, ptr %tag, align 8
  %call40 = call ptr @get_tagged_oid(ptr noundef %34)
  %call41 = call i32 @oidset_insert(ptr noundef %33, ptr noundef %call40)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.else34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %for.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then13, %if.then4
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @open_packed_git_1(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %hdr = alloca %struct.pack_header, align 4
  %hash = alloca [32 x i8], align 16
  %idx_hash = alloca ptr, align 8
  %read_result = alloca i64, align 8
  %hashsz = alloca i32, align 4
  %max_fds = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %arraydecay)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr @pack_max_fds, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @get_max_fd_limit()
  store i32 %call5, ptr %max_fds, align 4
  %6 = load i32, ptr %max_fds, align 4
  %cmp = icmp ult i32 25, %6
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %7 = load i32, ptr %max_fds, align 4
  %sub = sub i32 %7, 25
  store i32 %sub, ptr @pack_max_fds, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then4
  store i32 1, ptr @pack_max_fds, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %8 = load i32, ptr @pack_max_fds, align 4
  %9 = load i32, ptr @pack_open_fds, align 4
  %cmp10 = icmp ule i32 %8, %9
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call12 = call i32 @close_one_pack()
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool13, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %p.addr, align 8
  %pack_name14 = getelementptr inbounds %struct.packed_git, ptr %11, i32 0, i32 22
  %arraydecay15 = getelementptr inbounds [0 x i8], ptr %pack_name14, i64 0, i64 0
  %call16 = call i32 @git_open_cloexec(ptr noundef %arraydecay15, i32 noundef 0)
  %12 = load ptr, ptr %p.addr, align 8
  %pack_fd = getelementptr inbounds %struct.packed_git, ptr %12, i32 0, i32 12
  store i32 %call16, ptr %pack_fd, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %pack_fd17 = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %pack_fd17, align 8
  %cmp18 = icmp slt i32 %14, 0
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %15 = load ptr, ptr %p.addr, align 8
  %pack_fd20 = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %pack_fd20, align 8
  %call21 = call i32 @fstat64(i32 noundef %16, ptr noundef %st) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %17 = load i32, ptr @pack_open_fds, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr @pack_open_fds, align 4
  %18 = load ptr, ptr %p.addr, align 8
  %pack_size = getelementptr inbounds %struct.packed_git, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %pack_size, align 8
  %tobool25 = icmp ne i64 %19, 0
  br i1 %tobool25, label %if.else36, label %if.then26

if.then26:                                        ; preds = %if.end24
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %20 = load i32, ptr %st_mode, align 8
  %and = and i32 %20, 61440
  %cmp27 = icmp eq i32 %and, 32768
  br i1 %cmp27, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.then26
  %21 = load ptr, ptr %p.addr, align 8
  %pack_name30 = getelementptr inbounds %struct.packed_git, ptr %21, i32 0, i32 22
  %arraydecay31 = getelementptr inbounds [0 x i8], ptr %pack_name30, i64 0, i64 0
  %call32 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %arraydecay31)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then26
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %22 = load i64, ptr %st_size, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %pack_size35 = getelementptr inbounds %struct.packed_git, ptr %23, i32 0, i32 4
  store i64 %22, ptr %pack_size35, align 8
  br label %if.end47

if.else36:                                        ; preds = %if.end24
  %24 = load ptr, ptr %p.addr, align 8
  %pack_size37 = getelementptr inbounds %struct.packed_git, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %pack_size37, align 8
  %st_size38 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %26 = load i64, ptr %st_size38, align 8
  %cmp39 = icmp ne i64 %25, %26
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.else36
  %27 = load ptr, ptr %p.addr, align 8
  %pack_name42 = getelementptr inbounds %struct.packed_git, ptr %27, i32 0, i32 22
  %arraydecay43 = getelementptr inbounds [0 x i8], ptr %pack_name42, i64 0, i64 0
  %call44 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %arraydecay43)
  %call45 = call i32 @const_error()
  store i32 %call45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.else36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end34
  %28 = load ptr, ptr %p.addr, align 8
  %pack_fd48 = getelementptr inbounds %struct.packed_git, ptr %28, i32 0, i32 12
  %29 = load i32, ptr %pack_fd48, align 8
  %call49 = call i64 @read_in_full(i32 noundef %29, ptr noundef %hdr, i64 noundef 12)
  store i64 %call49, ptr %read_result, align 8
  %30 = load i64, ptr %read_result, align 8
  %cmp50 = icmp slt i64 %30, 0
  br i1 %cmp50, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end47
  %31 = load ptr, ptr %p.addr, align 8
  %pack_name53 = getelementptr inbounds %struct.packed_git, ptr %31, i32 0, i32 22
  %arraydecay54 = getelementptr inbounds [0 x i8], ptr %pack_name53, i64 0, i64 0
  %call55 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.52, ptr noundef %arraydecay54)
  %call56 = call i32 @const_error()
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end47
  %32 = load i64, ptr %read_result, align 8
  %cmp58 = icmp ne i64 %32, 12
  br i1 %cmp58, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end57
  %33 = load ptr, ptr %p.addr, align 8
  %pack_name61 = getelementptr inbounds %struct.packed_git, ptr %33, i32 0, i32 22
  %arraydecay62 = getelementptr inbounds [0 x i8], ptr %pack_name61, i64 0, i64 0
  %call63 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %arraydecay62)
  %call64 = call i32 @const_error()
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end57
  %hdr_signature = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 0
  %34 = load i32, ptr %hdr_signature, align 4
  %call66 = call i32 @git_bswap32(i32 noundef 1346454347)
  %cmp67 = icmp ne i32 %34, %call66
  br i1 %cmp67, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.end65
  %35 = load ptr, ptr %p.addr, align 8
  %pack_name70 = getelementptr inbounds %struct.packed_git, ptr %35, i32 0, i32 22
  %arraydecay71 = getelementptr inbounds [0 x i8], ptr %pack_name70, i64 0, i64 0
  %call72 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %arraydecay71)
  %call73 = call i32 @const_error()
  store i32 %call73, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end65
  %hdr_version = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 1
  %36 = load i32, ptr %hdr_version, align 4
  %call75 = call i32 @git_bswap32(i32 noundef 2)
  %cmp76 = icmp eq i32 %36, %call75
  br i1 %cmp76, label %if.end90, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.end74
  %hdr_version79 = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 1
  %37 = load i32, ptr %hdr_version79, align 4
  %call80 = call i32 @git_bswap32(i32 noundef 3)
  %cmp81 = icmp eq i32 %37, %call80
  br i1 %cmp81, label %if.end90, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false78
  %38 = load ptr, ptr %p.addr, align 8
  %pack_name84 = getelementptr inbounds %struct.packed_git, ptr %38, i32 0, i32 22
  %arraydecay85 = getelementptr inbounds [0 x i8], ptr %pack_name84, i64 0, i64 0
  %hdr_version86 = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 1
  %39 = load i32, ptr %hdr_version86, align 4
  %call87 = call i32 @git_bswap32(i32 noundef %39)
  %call88 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %arraydecay85, i32 noundef %call87)
  %call89 = call i32 @const_error()
  store i32 %call89, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %lor.lhs.false78, %if.end74
  %40 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %num_objects, align 8
  %hdr_entries = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 2
  %42 = load i32, ptr %hdr_entries, align 4
  %call91 = call i32 @git_bswap32(i32 noundef %42)
  %cmp92 = icmp ne i32 %41, %call91
  br i1 %cmp92, label %if.then94, label %if.end102

if.then94:                                        ; preds = %if.end90
  %43 = load ptr, ptr %p.addr, align 8
  %pack_name95 = getelementptr inbounds %struct.packed_git, ptr %43, i32 0, i32 22
  %arraydecay96 = getelementptr inbounds [0 x i8], ptr %pack_name95, i64 0, i64 0
  %hdr_entries97 = getelementptr inbounds %struct.pack_header, ptr %hdr, i32 0, i32 2
  %44 = load i32, ptr %hdr_entries97, align 4
  %call98 = call i32 @git_bswap32(i32 noundef %44)
  %45 = load ptr, ptr %p.addr, align 8
  %num_objects99 = getelementptr inbounds %struct.packed_git, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %num_objects99, align 8
  %call100 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %arraydecay96, i32 noundef %call98, i32 noundef %46)
  %call101 = call i32 @const_error()
  store i32 %call101, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end90
  %47 = load ptr, ptr %p.addr, align 8
  %pack_fd103 = getelementptr inbounds %struct.packed_git, ptr %47, i32 0, i32 12
  %48 = load i32, ptr %pack_fd103, align 8
  %arraydecay104 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %49 = load i32, ptr %hashsz, align 4
  %conv105 = zext i32 %49 to i64
  %50 = load ptr, ptr %p.addr, align 8
  %pack_size106 = getelementptr inbounds %struct.packed_git, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %pack_size106, align 8
  %52 = load i32, ptr %hashsz, align 4
  %conv107 = zext i32 %52 to i64
  %sub108 = sub nsw i64 %51, %conv107
  %call109 = call i64 @pread_in_full(i32 noundef %48, ptr noundef %arraydecay104, i64 noundef %conv105, i64 noundef %sub108)
  store i64 %call109, ptr %read_result, align 8
  %53 = load i64, ptr %read_result, align 8
  %cmp110 = icmp slt i64 %53, 0
  br i1 %cmp110, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.end102
  %54 = load ptr, ptr %p.addr, align 8
  %pack_name113 = getelementptr inbounds %struct.packed_git, ptr %54, i32 0, i32 22
  %arraydecay114 = getelementptr inbounds [0 x i8], ptr %pack_name113, i64 0, i64 0
  %call115 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.52, ptr noundef %arraydecay114)
  %call116 = call i32 @const_error()
  store i32 %call116, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end102
  %55 = load i64, ptr %read_result, align 8
  %56 = load i32, ptr %hashsz, align 4
  %conv118 = zext i32 %56 to i64
  %cmp119 = icmp ne i64 %55, %conv118
  br i1 %cmp119, label %if.then121, label %if.end126

if.then121:                                       ; preds = %if.end117
  %57 = load ptr, ptr %p.addr, align 8
  %pack_name122 = getelementptr inbounds %struct.packed_git, ptr %57, i32 0, i32 22
  %arraydecay123 = getelementptr inbounds [0 x i8], ptr %pack_name122, i64 0, i64 0
  %call124 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %arraydecay123)
  %call125 = call i32 @const_error()
  store i32 %call125, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end117
  %58 = load ptr, ptr %p.addr, align 8
  %index_data = getelementptr inbounds %struct.packed_git, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %index_data, align 8
  %60 = load ptr, ptr %p.addr, align 8
  %index_size = getelementptr inbounds %struct.packed_git, ptr %60, i32 0, i32 6
  %61 = load i64, ptr %index_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %59, i64 %61
  %62 = load i32, ptr %hashsz, align 4
  %mul = mul i32 %62, 2
  %idx.ext = zext i32 %mul to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr127, ptr %idx_hash, align 8
  %arraydecay128 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %63 = load ptr, ptr %idx_hash, align 8
  %call129 = call i32 @hasheq(ptr noundef %arraydecay128, ptr noundef %63)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end136, label %if.then131

if.then131:                                       ; preds = %if.end126
  %64 = load ptr, ptr %p.addr, align 8
  %pack_name132 = getelementptr inbounds %struct.packed_git, ptr %64, i32 0, i32 22
  %arraydecay133 = getelementptr inbounds [0 x i8], ptr %pack_name132, i64 0, i64 0
  %call134 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %arraydecay133)
  %call135 = call i32 @const_error()
  store i32 %call135, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.end126
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end136, %if.then131, %if.then121, %if.then112, %if.then94, %if.then83, %if.then69, %if.then60, %if.then52, %if.then41, %if.then29, %if.then23, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @get_max_fd_limit() #0 {
entry:
  %retval = alloca i32, align 4
  %lim = alloca %struct.rlimit, align 8
  %open_max = alloca i64, align 8
  %call = call i32 @getrlimit64(i32 noundef 7, ptr noundef %lim) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %0 = load i64, ptr %rlim_cur, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @sysconf(i32 noundef 4) #12
  store i64 %call1, ptr %open_max, align 8
  %1 = load i64, ptr %open_max, align 8
  %cmp = icmp slt i64 0, %1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load i64, ptr %open_max, align 8
  %conv4 = trunc i64 %2 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @close_one_pack() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca ptr, align 8
  %lru_p = alloca ptr, align 8
  %mru_w = alloca ptr, align 8
  %accept_windows_inuse = alloca i32, align 4
  store ptr null, ptr %lru_p, align 8
  store ptr null, ptr %mru_w, align 8
  store i32 1, ptr %accept_windows_inuse, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %packed_git, align 8
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %pack_fd = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %pack_fd, align 8
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  call void @find_lru_pack(ptr noundef %6, ptr noundef %lru_p, ptr noundef %mru_w, ptr noundef %accept_windows_inuse)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %lru_p, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.end
  %10 = load ptr, ptr %lru_p, align 8
  %call = call i32 @close_pack_fd(ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @pread_in_full(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hasheq(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hasheq_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @find_lru_pack(ptr noundef %p, ptr noundef %lru_p, ptr noundef %mru_w, ptr noundef %accept_windows_inuse) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %lru_p.addr = alloca ptr, align 8
  %mru_w.addr = alloca ptr, align 8
  %accept_windows_inuse.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %this_mru_w = alloca ptr, align 8
  %has_windows_inuse = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %lru_p, ptr %lru_p.addr, align 8
  store ptr %mru_w, ptr %mru_w.addr, align 8
  store ptr %accept_windows_inuse, ptr %accept_windows_inuse.addr, align 8
  store i32 0, ptr %has_windows_inuse, align 4
  %0 = load ptr, ptr %lru_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %mru_w.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %p.addr, align 8
  %windows = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %windows, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %6 = load ptr, ptr %p.addr, align 8
  %mtime = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %mtime, align 8
  %8 = load ptr, ptr %lru_p.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %mtime4 = getelementptr inbounds %struct.packed_git, ptr %9, i32 0, i32 11
  %10 = load i64, ptr %mtime4, align 8
  %cmp = icmp sgt i64 %7, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %11 = load ptr, ptr %p.addr, align 8
  %windows5 = getelementptr inbounds %struct.packed_git, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %windows5, align 8
  store ptr %12, ptr %this_mru_w, align 8
  store ptr %12, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load ptr, ptr %w, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %w, align 8
  %inuse_cnt = getelementptr inbounds %struct.pack_window, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %inuse_cnt, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %for.body
  %16 = load ptr, ptr %accept_windows_inuse.addr, align 8
  %17 = load i32, ptr %16, align 4
  %tobool9 = icmp ne i32 %17, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  store i32 1, ptr %has_windows_inuse, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then8
  br label %return

if.end11:                                         ; preds = %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  %18 = load ptr, ptr %w, align 8
  %last_used = getelementptr inbounds %struct.pack_window, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %last_used, align 8
  %20 = load ptr, ptr %this_mru_w, align 8
  %last_used13 = getelementptr inbounds %struct.pack_window, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %last_used13, align 8
  %cmp14 = icmp ugt i32 %19, %21
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %22 = load ptr, ptr %w, align 8
  store ptr %22, ptr %this_mru_w, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %23 = load ptr, ptr %mru_w.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end16
  %25 = load ptr, ptr %accept_windows_inuse.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %has_windows_inuse, align 4
  %cmp19 = icmp eq i32 %26, %27
  br i1 %cmp19, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %28 = load ptr, ptr %this_mru_w, align 8
  %last_used21 = getelementptr inbounds %struct.pack_window, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %last_used21, align 8
  %30 = load ptr, ptr %mru_w.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %last_used22 = getelementptr inbounds %struct.pack_window, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %last_used22, align 8
  %cmp23 = icmp ugt i32 %29, %32
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true20
  br label %return

if.end25:                                         ; preds = %land.lhs.true20, %land.lhs.true18, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %33 = load ptr, ptr %w, align 8
  %next = getelementptr inbounds %struct.pack_window, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next, align 8
  store ptr %34, ptr %w, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %this_mru_w, align 8
  %36 = load ptr, ptr %mru_w.addr, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load ptr, ptr %lru_p.addr, align 8
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %has_windows_inuse, align 4
  %40 = load ptr, ptr %accept_windows_inuse.addr, align 8
  store i32 %39, ptr %40, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #13
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #13
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @scan_windows(ptr noundef %p, ptr noundef %lru_p, ptr noundef %lru_w, ptr noundef %lru_l) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %lru_p.addr = alloca ptr, align 8
  %lru_w.addr = alloca ptr, align 8
  %lru_l.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %w_l = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %lru_p, ptr %lru_p.addr, align 8
  store ptr %lru_w, ptr %lru_w.addr, align 8
  store ptr %lru_l, ptr %lru_l.addr, align 8
  store ptr null, ptr %w_l, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %windows = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %windows, align 8
  store ptr %1, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %w, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %w, align 8
  %inuse_cnt = getelementptr inbounds %struct.pack_window, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %inuse_cnt, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end5, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %lru_w.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %w, align 8
  %last_used = getelementptr inbounds %struct.pack_window, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %last_used, align 8
  %9 = load ptr, ptr %lru_w.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %last_used3 = getelementptr inbounds %struct.pack_window, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %last_used3, align 8
  %cmp = icmp ult i32 %8, %11
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %lru_p.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %w, align 8
  %15 = load ptr, ptr %lru_w.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %w_l, align 8
  %17 = load ptr, ptr %lru_l.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  %18 = load ptr, ptr %w, align 8
  store ptr %18, ptr %w_l, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %19 = load ptr, ptr %w, align 8
  %next = getelementptr inbounds %struct.pack_window, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %w, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare i32 @prepare_multi_pack_index_one(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_packed_git_one(ptr noundef %r, ptr noundef %objdir, i32 noundef %local) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %objdir.addr = alloca ptr, align 8
  %local.addr = alloca i32, align 4
  %data = alloca %struct.prepare_pack_data, align 8
  %garbage = alloca %struct.string_list, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %objdir, ptr %objdir.addr, align 8
  store i32 %local, ptr %local.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %garbage, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %garbage, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %multi_pack_index = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %multi_pack_index, align 8
  %m = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 3
  store ptr %3, ptr %m, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m1 = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 3
  %4 = load ptr, ptr %m1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m2 = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 3
  %5 = load ptr, ptr %m2, align 8
  %object_dir = getelementptr inbounds %struct.multi_pack_index, ptr %5, i32 0, i32 27
  %arraydecay = getelementptr inbounds [0 x i8], ptr %object_dir, i64 0, i64 0
  %6 = load ptr, ptr %objdir.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %6) #13
  %tobool3 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m4 = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 3
  %8 = load ptr, ptr %m4, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  %m5 = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 3
  store ptr %9, ptr %m5, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %r.addr, align 8
  %r6 = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 0
  store ptr %10, ptr %r6, align 8
  %garbage7 = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 1
  store ptr %garbage, ptr %garbage7, align 8
  %11 = load i32, ptr %local.addr, align 4
  %local8 = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 2
  store i32 %11, ptr %local8, align 8
  %12 = load ptr, ptr %objdir.addr, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %12, ptr noundef @prepare_pack, ptr noundef %data)
  %garbage9 = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 1
  %13 = load ptr, ptr %garbage9, align 8
  call void @report_pack_garbage(ptr noundef %13)
  %garbage10 = getelementptr inbounds %struct.prepare_pack_data, ptr %data, i32 0, i32 1
  %14 = load ptr, ptr %garbage10, align 8
  call void @string_list_clear(ptr noundef %14, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rearrange_packed_git(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 11
  call void @sort_packs(ptr noundef %packed_git, ptr noundef @sort_pack)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_packed_git_mru(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %packed_git_mru = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects1, align 8
  %packed_git_mru2 = getelementptr inbounds %struct.raw_object_store, ptr %3, i32 0, i32 12
  %prev = getelementptr inbounds %struct.list_head, ptr %packed_git_mru2, i32 0, i32 1
  store ptr %packed_git_mru, ptr %prev, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %objects3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %objects3, align 8
  %packed_git_mru4 = getelementptr inbounds %struct.raw_object_store, ptr %5, i32 0, i32 12
  %next = getelementptr inbounds %struct.list_head, ptr %packed_git_mru4, i32 0, i32 0
  store ptr %packed_git_mru, ptr %next, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %objects5 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %objects5, align 8
  %packed_git = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %packed_git, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %mru = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %r.addr, align 8
  %objects6 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %objects6, align 8
  %packed_git_mru7 = getelementptr inbounds %struct.raw_object_store, ptr %12, i32 0, i32 12
  call void @list_add_tail(ptr noundef %mru, ptr noundef %packed_git_mru7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %next8 = getelementptr inbounds %struct.packed_git, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next8, align 8
  store ptr %14, ptr %p, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @prepare_pack(ptr noundef %full_name, i64 noundef %full_name_len, ptr noundef %file_name, ptr noundef %_data) #0 {
entry:
  %full_name.addr = alloca ptr, align 8
  %full_name_len.addr = alloca i64, align 8
  %file_name.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %base_len = alloca i64, align 8
  %hent = alloca %struct.hashmap_entry, align 8
  %pack_name = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %full_name, ptr %full_name.addr, align 8
  store i64 %full_name_len, ptr %full_name_len.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i64, ptr %full_name_len.addr, align 8
  store i64 %1, ptr %base_len, align 8
  %2 = load ptr, ptr %full_name.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %base_len, ptr noundef @.str.18)
  br i1 %call, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %m = getelementptr inbounds %struct.prepare_pack_data, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true1, label %if.then

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %data, align 8
  %m2 = getelementptr inbounds %struct.prepare_pack_data, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %m2, align 8
  %7 = load ptr, ptr %file_name.addr, align 8
  %call3 = call i32 @midx_contains_pack(ptr noundef %6, ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true1, %land.lhs.true
  %8 = load i64, ptr %base_len, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %full_name.addr, align 8
  %call5 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.61, i32 noundef %conv, ptr noundef %9)
  store ptr %call5, ptr %pack_name, align 8
  %10 = load ptr, ptr %pack_name, align 8
  %call6 = call i32 @strhash(ptr noundef %10)
  store i32 %call6, ptr %hash, align 4
  %11 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %hent, i32 noundef %11)
  %12 = load ptr, ptr %data, align 8
  %r = getelementptr inbounds %struct.prepare_pack_data, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %r, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %objects, align 8
  %pack_map = getelementptr inbounds %struct.raw_object_store, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %pack_name, align 8
  %call7 = call ptr @hashmap_get(ptr noundef %pack_map, ptr noundef %hent, ptr noundef %15)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.then
  %16 = load ptr, ptr %full_name.addr, align 8
  %17 = load i64, ptr %full_name_len.addr, align 8
  %18 = load ptr, ptr %data, align 8
  %local = getelementptr inbounds %struct.prepare_pack_data, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %local, align 8
  %call10 = call ptr @add_packed_git(ptr noundef %16, i64 noundef %17, i32 noundef %19)
  store ptr %call10, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then9
  %21 = load ptr, ptr %data, align 8
  %r13 = getelementptr inbounds %struct.prepare_pack_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %r13, align 8
  %23 = load ptr, ptr %p, align 8
  call void @install_packed_git(ptr noundef %22, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %24 = load ptr, ptr %pack_name, align 8
  call void @free(ptr noundef %24) #12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true1, %entry
  %25 = load ptr, ptr @report_garbage, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %if.end54

if.end18:                                         ; preds = %if.end15
  %26 = load ptr, ptr %file_name.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.62) #13
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %if.end54

if.end22:                                         ; preds = %if.end18
  %27 = load ptr, ptr %file_name.addr, align 8
  %call23 = call i32 @starts_with(ptr noundef %27, ptr noundef @.str.62)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %if.end22
  %28 = load ptr, ptr %file_name.addr, align 8
  %call26 = call i32 @ends_with(ptr noundef %28, ptr noundef @.str.21)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true25
  %29 = load ptr, ptr %file_name.addr, align 8
  %call28 = call i32 @ends_with(ptr noundef %29, ptr noundef @.str.19)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true25
  br label %if.end54

if.end31:                                         ; preds = %lor.lhs.false, %if.end22
  %30 = load ptr, ptr %file_name.addr, align 8
  %call32 = call i32 @ends_with(ptr noundef %30, ptr noundef @.str.18)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then52, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end31
  %31 = load ptr, ptr %file_name.addr, align 8
  %call35 = call i32 @ends_with(ptr noundef %31, ptr noundef @.str.19)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then52, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %32 = load ptr, ptr %file_name.addr, align 8
  %call38 = call i32 @ends_with(ptr noundef %32, ptr noundef @.str.12)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then52, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %33 = load ptr, ptr %file_name.addr, align 8
  %call41 = call i32 @ends_with(ptr noundef %33, ptr noundef @.str.21)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then52, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %34 = load ptr, ptr %file_name.addr, align 8
  %call44 = call i32 @ends_with(ptr noundef %34, ptr noundef @.str.20)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then52, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %35 = load ptr, ptr %file_name.addr, align 8
  %call47 = call i32 @ends_with(ptr noundef %35, ptr noundef @.str.22)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %36 = load ptr, ptr %file_name.addr, align 8
  %call50 = call i32 @ends_with(ptr noundef %36, ptr noundef @.str.23)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34, %if.end31
  %37 = load ptr, ptr %data, align 8
  %garbage = getelementptr inbounds %struct.prepare_pack_data, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %garbage, align 8
  %39 = load ptr, ptr %full_name.addr, align 8
  %call53 = call ptr @string_list_append(ptr noundef %38, ptr noundef %39)
  br label %if.end54

if.else:                                          ; preds = %lor.lhs.false49
  %40 = load ptr, ptr @report_garbage, align 8
  %41 = load ptr, ptr %full_name.addr, align 8
  call void %40(i32 noundef 4, ptr noundef %41)
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then52, %if.then30, %if.then21, %if.then17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @report_pack_garbage(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %baselen = alloca i32, align 4
  %first = alloca i32, align 4
  %seen_bits = alloca i32, align 4
  %path = alloca ptr, align 8
  %dot = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 -1, ptr %baselen, align 4
  store i32 0, ptr %first, align 4
  store i32 0, ptr %seen_bits, align 4
  %0 = load ptr, ptr @report_garbage, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  call void @string_list_sort(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  store ptr %8, ptr %path, align 8
  %9 = load i32, ptr %baselen, align 4
  %cmp2 = icmp ne i32 %9, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %items4 = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %items4, align 8
  %13 = load i32, ptr %first, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %idxprom5
  %string7 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx6, i32 0, i32 0
  %14 = load ptr, ptr %string7, align 8
  %15 = load i32, ptr %baselen, align 4
  %conv8 = sext i32 %15 to i64
  %call = call i32 @strncmp(ptr noundef %10, ptr noundef %14, i64 noundef %conv8) #13
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %list.addr, align 8
  %17 = load i32, ptr %seen_bits, align 4
  %18 = load i32, ptr %first, align 4
  %19 = load i32, ptr %i, align 4
  call void @report_helper(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 -1, ptr %baselen, align 4
  store i32 0, ptr %seen_bits, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %for.body
  %20 = load i32, ptr %baselen, align 4
  %cmp12 = icmp eq i32 %20, -1
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end11
  %21 = load ptr, ptr %path, align 8
  %call15 = call ptr @strrchr(ptr noundef %21, i32 noundef 46) #13
  store ptr %call15, ptr %dot, align 8
  %22 = load ptr, ptr %dot, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  %23 = load ptr, ptr @report_garbage, align 8
  %24 = load ptr, ptr %path, align 8
  call void %23(i32 noundef 4, ptr noundef %24)
  br label %for.inc

if.end18:                                         ; preds = %if.then14
  %25 = load ptr, ptr %dot, align 8
  %26 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv19 = trunc i64 %add to i32
  store i32 %conv19, ptr %baselen, align 4
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %first, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end11
  %28 = load ptr, ptr %path, align 8
  %29 = load i32, ptr %baselen, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %call21 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef @.str.1) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end20
  %30 = load i32, ptr %seen_bits, align 4
  %or = or i32 %30, 1
  store i32 %or, ptr %seen_bits, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end20
  %31 = load ptr, ptr %path, align 8
  %32 = load i32, ptr %baselen, align 4
  %idx.ext24 = sext i32 %32 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %31, i64 %idx.ext24
  %call26 = call i32 @strcmp(ptr noundef %add.ptr25, ptr noundef @.str.2) #13
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.else
  %33 = load i32, ptr %seen_bits, align 4
  %or29 = or i32 %33, 2
  store i32 %or29, ptr %seen_bits, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then17
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %list.addr, align 8
  %36 = load i32, ptr %seen_bits, align 4
  %37 = load i32, ptr %first, align 4
  %38 = load ptr, ptr %list.addr, align 8
  %nr32 = getelementptr inbounds %struct.string_list, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %nr32, align 8
  %conv33 = trunc i64 %39 to i32
  call void @report_helper(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %conv33)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %str, ptr noundef %suffix) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare void @string_list_sort(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @report_helper(ptr noundef %list, i32 noundef %seen_bits, i32 noundef %first, i32 noundef %last) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %seen_bits.addr = alloca i32, align 4
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %seen_bits, ptr %seen_bits.addr, align 4
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %seen_bits.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %first.addr, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @report_garbage, align 8
  %4 = load i32, ptr %seen_bits.addr, align 4
  %5 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %first.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  call void %3(i32 noundef %4, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %first.addr, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %first.addr, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sort_packs(ptr noundef %listp, ptr noundef %compare_fn) #0 {
entry:
  %listp.addr = alloca ptr, align 8
  %compare_fn.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %ranks = alloca [64 x ptr], align 16
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %m = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %listp, ptr %listp.addr, align 8
  store ptr %compare_fn, ptr %compare_fn.addr, align 8
  %0 = load ptr, ptr %listp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %list, align 8
  store i64 0, ptr %n, align 8
  %2 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.end
  %3 = load ptr, ptr %list, align 8
  %call = call ptr @sort_packs__get_next(ptr noundef %3)
  store ptr %call, ptr %next, align 8
  %4 = load ptr, ptr %next, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %5 = load ptr, ptr %list, align 8
  call void @sort_packs__set_next(ptr noundef %5, ptr noundef null)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %for.cond
  store i32 0, ptr %i, align 4
  %6 = load i64, ptr %n, align 8
  store i64 %6, ptr %m, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end3
  %7 = load i64, ptr %m, align 8
  %and = and i64 %7, 1
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.cond4
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [64 x ptr], ptr %ranks, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %list, align 8
  %11 = load ptr, ptr %compare_fn.addr, align 8
  %call7 = call ptr @sort_packs__merge(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call7, ptr %list, align 8
  br label %if.end15

if.else:                                          ; preds = %for.cond4
  %12 = load ptr, ptr %next, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  br label %for.end

if.else10:                                        ; preds = %if.else
  %13 = load i64, ptr %m, align 8
  %tobool11 = icmp ne i64 %13, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else10
  %14 = load ptr, ptr %list, align 8
  %15 = load ptr, ptr %listp.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %return

if.end13:                                         ; preds = %if.else10
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %17 = load i64, ptr %m, align 8
  %shr = lshr i64 %17, 1
  store i64 %shr, ptr %m, align 8
  br label %for.cond4

for.end:                                          ; preds = %if.then9
  %18 = load i64, ptr %n, align 8
  %inc16 = add i64 %18, 1
  store i64 %inc16, ptr %n, align 8
  %19 = load ptr, ptr %list, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [64 x ptr], ptr %ranks, i64 0, i64 %idxprom17
  store ptr %19, ptr %arrayidx18, align 8
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %list, align 8
  br label %for.cond

return:                                           ; preds = %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_pack(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pack_local = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 14
  %bf.load = load i8, ptr %pack_local, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %1 = load ptr, ptr %b.addr, align 8
  %pack_local1 = getelementptr inbounds %struct.packed_git, ptr %1, i32 0, i32 14
  %bf.load2 = load i8, ptr %pack_local1, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %sub = sub nsw i32 %bf.cast, %bf.cast4
  store i32 %sub, ptr %st, align 4
  %2 = load i32, ptr %st, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %st, align 4
  %sub5 = sub nsw i32 0, %3
  store i32 %sub5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %mtime = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %mtime, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %mtime6 = getelementptr inbounds %struct.packed_git, ptr %6, i32 0, i32 11
  %7 = load i64, ptr %mtime6, align 8
  %cmp = icmp slt i64 %5, %7
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %mtime8 = getelementptr inbounds %struct.packed_git, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %mtime8, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %mtime9 = getelementptr inbounds %struct.packed_git, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %mtime9, align 8
  %cmp10 = icmp eq i64 %9, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_packs__get_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %next = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @sort_packs__set_next(ptr noundef %elem, ptr noundef %next) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %next1 = getelementptr inbounds %struct.packed_git, ptr %1, i32 0, i32 1
  store ptr %0, ptr %next1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_packs__merge(ptr noundef %list, ptr noundef %other, ptr noundef %compare_fn) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %compare_fn.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %prefer_list = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [8 x i8], align 1
  %_swap_a_ptr12 = alloca ptr, align 8
  %_swap_b_ptr13 = alloca ptr, align 8
  %_swap_buffer14 = alloca [8 x i8], align 1
  store ptr %list, ptr %list.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %compare_fn, ptr %compare_fn.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %result, align 8
  %1 = load ptr, ptr %compare_fn.addr, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  %cmp = icmp sle i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %prefer_list, align 4
  %4 = load i32, ptr %prefer_list, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %other.addr, align 8
  store ptr %5, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr %list.addr, ptr %_swap_a_ptr, align 8
  store ptr %other.addr, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  %6 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %_swap_a_ptr, align 8
  %8 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 8, i1 false)
  %9 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %arraydecay1, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  br label %for.cond

for.cond:                                         ; preds = %do.end18, %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.cond, %for.cond
  %10 = load ptr, ptr %list.addr, align 8
  store ptr %10, ptr %tail, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %call3 = call ptr @sort_packs__get_next(ptr noundef %11)
  store ptr %call3, ptr %list.addr, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.body2
  %13 = load ptr, ptr %tail, align 8
  %14 = load ptr, ptr %other.addr, align 8
  call void @sort_packs__set_next(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %result, align 8
  ret ptr %15

if.end6:                                          ; preds = %do.body2
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %16 = load ptr, ptr %compare_fn.addr, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %18 = load ptr, ptr %other.addr, align 8
  %call7 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %prefer_list, align 4
  %cmp8 = icmp slt i32 %call7, %19
  br i1 %cmp8, label %do.body2, label %do.end10, !llvm.loop !49

do.end10:                                         ; preds = %do.cond
  %20 = load ptr, ptr %tail, align 8
  %21 = load ptr, ptr %other.addr, align 8
  call void @sort_packs__set_next(ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %prefer_list, align 4
  %xor = xor i32 %22, 1
  store i32 %xor, ptr %prefer_list, align 4
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  store ptr %list.addr, ptr %_swap_a_ptr12, align 8
  store ptr %other.addr, ptr %_swap_b_ptr13, align 8
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %_swap_buffer14, i64 0, i64 0
  %23 = load ptr, ptr %_swap_a_ptr12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay15, ptr align 1 %23, i64 8, i1 false)
  %24 = load ptr, ptr %_swap_a_ptr12, align 8
  %25 = load ptr, ptr %_swap_b_ptr13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 8, i1 false)
  %26 = load ptr, ptr %_swap_b_ptr13, align 8
  %arraydecay16 = getelementptr inbounds [8 x i8], ptr %_swap_buffer14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %arraydecay16, i64 8, i1 false)
  br label %do.end18

do.end18:                                         ; preds = %do.body11
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal void @list_add_tail(ptr noundef %newp, ptr noundef %head) #0 {
entry:
  %newp.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %newp.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %4 = load ptr, ptr %newp.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next1, align 8
  %5 = load ptr, ptr %head.addr, align 8
  %prev2 = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %prev2, align 8
  %7 = load ptr, ptr %newp.addr, align 8
  %prev3 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %newp.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %prev4 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @retry_bad_packed_offset(ptr noundef %r, ptr noundef %p, i64 noundef %obj_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %obj_offset.addr = alloca i64, align 8
  %type = alloca i32, align 4
  %pos = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %obj_offset, ptr %obj_offset.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %obj_offset.addr, align 8
  %call = call i32 @offset_to_pack_pos(ptr noundef %0, i64 noundef %1, ptr noundef %pos)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %pos, align 4
  %call1 = call i32 @pack_pos_to_index(ptr noundef %3, i32 noundef %4)
  %call2 = call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %2, i32 noundef %call1)
  %5 = load ptr, ptr %p.addr, align 8
  call void @mark_bad_packed_object(ptr noundef %5, ptr noundef %oid)
  %6 = load ptr, ptr %r.addr, align 8
  %call3 = call i32 @oid_object_info(ptr noundef %6, ptr noundef %oid, ptr noundef null)
  store i32 %call3, ptr %type, align 4
  %7 = load i32, ptr %type, align 4
  %cmp4 = icmp sle i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i32, ptr %type, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_entry_hash(ptr noundef %p, i64 noundef %base_offset) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %base_offset.addr = alloca i64, align 8
  %hash = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %base_offset, ptr %base_offset.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %2 = load i64, ptr %base_offset.addr, align 8
  %conv1 = trunc i64 %2 to i32
  %add = add i32 %conv, %conv1
  store i32 %add, ptr %hash, align 4
  %3 = load i32, ptr %hash, align 4
  %shr = lshr i32 %3, 8
  %4 = load i32, ptr %hash, align 4
  %shr2 = lshr i32 %4, 16
  %add3 = add i32 %shr, %shr2
  %5 = load i32, ptr %hash, align 4
  %add4 = add i32 %5, %add3
  store i32 %add4, ptr %hash, align 4
  %6 = load i32, ptr %hash, align 4
  ret i32 %6
}

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_del(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  call void @__list_del(ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__list_del(ptr noundef %prev, ptr noundef %next) #0 {
entry:
  %prev.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = load ptr, ptr %next.addr, align 8
  %prev1 = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 1
  store ptr %0, ptr %prev1, align 8
  %2 = load ptr, ptr %next.addr, align 8
  %3 = load ptr, ptr %prev.addr, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %3, i32 0, i32 0
  store ptr %2, ptr %next2, align 8
  ret void
}

declare ptr @xmallocz_gently(i64 noundef) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @delta_base_cache_hash_cmp(ptr noundef %cmp_data, ptr noundef %va, ptr noundef %vb, ptr noundef %vkey) #0 {
entry:
  %retval = alloca i32, align 4
  %cmp_data.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %vkey.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  store ptr %vkey, ptr %vkey.addr, align 8
  %0 = load ptr, ptr %vkey.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %va.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %2 = load ptr, ptr %vb.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %3 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  %key2 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %key, align 8
  %call = call i32 @delta_base_cache_key_eq(ptr noundef %key2, ptr noundef %5)
  %tobool3 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool3, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %key4 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %b, align 8
  %key5 = getelementptr inbounds %struct.delta_base_cache_entry, ptr %7, i32 0, i32 1
  %call6 = call i32 @delta_base_cache_key_eq(ptr noundef %key4, ptr noundef %key5)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot8 = xor i1 %tobool7, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  store i32 %lnot.ext9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @delta_base_cache_key_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %p = getelementptr inbounds %struct.delta_base_cache_key, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %p1 = getelementptr inbounds %struct.delta_base_cache_key, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %base_offset = getelementptr inbounds %struct.delta_base_cache_key, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %base_offset, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %base_offset2 = getelementptr inbounds %struct.delta_base_cache_key, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %base_offset2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

; Function Attrs: nounwind uwtable
define internal i32 @oidset_size(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %size = getelementptr inbounds %struct.kh_oid_set, ptr %set1, i32 0, i32 1
  %1 = load i32, ptr %size, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @list_add(ptr noundef %newp, ptr noundef %head) #0 {
entry:
  %newp.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %newp.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.list_head, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %prev = getelementptr inbounds %struct.list_head, ptr %2, i32 0, i32 1
  store ptr %0, ptr %prev, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %next1 = getelementptr inbounds %struct.list_head, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next1, align 8
  %5 = load ptr, ptr %newp.addr, align 8
  %next2 = getelementptr inbounds %struct.list_head, ptr %5, i32 0, i32 0
  store ptr %4, ptr %next2, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load ptr, ptr %newp.addr, align 8
  %prev3 = getelementptr inbounds %struct.list_head, ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %newp.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %next4 = getelementptr inbounds %struct.list_head, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maybe_invalidate_kept_pack_cache(ptr noundef %r, i32 noundef %flags) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %kept_pack_cache = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 13
  %packs = getelementptr inbounds %struct.anon, ptr %kept_pack_cache, i32 0, i32 0
  %2 = load ptr, ptr %packs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects1, align 8
  %kept_pack_cache2 = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 13
  %flags3 = getelementptr inbounds %struct.anon, ptr %kept_pack_cache2, i32 0, i32 1
  %5 = load i32, ptr %flags3, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %7 = load ptr, ptr %r.addr, align 8
  %objects6 = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %objects6, align 8
  %kept_pack_cache7 = getelementptr inbounds %struct.raw_object_store, ptr %8, i32 0, i32 13
  %packs8 = getelementptr inbounds %struct.anon, ptr %kept_pack_cache7, i32 0, i32 0
  %9 = load ptr, ptr %packs8, align 8
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %r.addr, align 8
  %objects9 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %objects9, align 8
  %kept_pack_cache10 = getelementptr inbounds %struct.raw_object_store, ptr %11, i32 0, i32 13
  %packs11 = getelementptr inbounds %struct.anon, ptr %kept_pack_cache10, i32 0, i32 0
  store ptr null, ptr %packs11, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %r.addr, align 8
  %objects12 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %objects12, align 8
  %kept_pack_cache13 = getelementptr inbounds %struct.raw_object_store, ptr %13, i32 0, i32 13
  %flags14 = getelementptr inbounds %struct.anon, ptr %kept_pack_cache13, i32 0, i32 1
  store i32 0, ptr %flags14, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  ret void
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #1

declare ptr @parse_object(ptr noundef, ptr noundef) #1

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tree_entry_gently(ptr noundef, ptr noundef) #1

declare void @free_tree_buffer(ptr noundef) #1

declare ptr @get_commit_tree_oid(ptr noundef) #1

declare ptr @get_tagged_oid(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 3460949}
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
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
