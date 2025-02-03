; ModuleID = 'bench/git/original/packfile.ll'
source_filename = "bench/git/original/packfile.ll"
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.pack_header = type { i32, i32, i32 }
%struct.prepare_pack_data = type { ptr, ptr, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.delta_base_cache_key = type { ptr, i64 }
%struct.unpack_entry_stack_ent = type { i64, i64, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.pack_entry = type { i64, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"%s/pack/pack-%s.%s\00", align 1
@sha1_pack_name.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@sha1_pack_index_name.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [139 x i8] c"pack_report: getpagesize()            = %10lu\0Apack_report: core.packedGitWindowSize = %10lu\0Apack_report: core.packedGitLimit      = %10lu\0A\00", align 1
@packed_git_window_size = external local_unnamed_addr global i64, align 8
@packed_git_limit = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [197 x i8] c"pack_report: pack_used_ctr            = %10u\0Apack_report: pack_mmap_calls          = %10u\0Apack_report: pack_open_windows        = %10u / %10u\0Apack_report: pack_mapped              = %10lu / %10lu\0A\00", align 1
@pack_used_ctr = internal unnamed_addr global i32 0, align 4
@pack_mmap_calls = internal unnamed_addr global i32 0, align 4
@pack_open_windows = internal unnamed_addr global i32 0, align 4
@peak_pack_open_windows = internal unnamed_addr global i32 0, align 4
@pack_mapped = internal unnamed_addr global i64 0, align 8
@peak_pack_mapped = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"index file %s is too small\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"empty data\00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"index file %s is version %u and is not supported by this binary (try upgrading GIT to a newer version)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"non-monotonic index %s\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"wrong index v1 file size in %s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"wrong index v2 file size in %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"packfile.c\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%.*s.idx\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"pack '%s' still has open windows to it\00", align 1
@pack_open_fds = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [41 x i8] c"want to close pack marked 'do-not-close'\00", align 1
@unlink_pack_path.exts = internal unnamed_addr constant [7 x ptr] [ptr @.str.18, ptr @.str.12, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c".bitmap\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c".mtimes\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@do_check_packed_object_crc = dso_local local_unnamed_addr global i32 0, align 4
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
@is_promisor_object.promisor_objects_prepared = internal unnamed_addr global i1 false, align 4
@report_garbage = dso_local local_unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"packfile %s index unavailable\00", align 1
@pack_max_fds = internal unnamed_addr global i32 0, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"%.*s.pack\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"multi-pack-index\00", align 1
@obj_read_use_lock = external local_unnamed_addr global i32, align 4
@obj_read_mutex = external global %union.pthread_mutex_t, align 8
@.str.63 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu << %u\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@write_pack_access_log.pack_access = internal global %struct.trace_key { ptr @.str.65, i32 0, i8 0 }, align 8
@.str.65 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PACK_ACCESS\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"%s %lu\0A\00", align 1
@delta_base_cache = internal global %struct.hashmap zeroinitializer, align 8
@delta_base_cached = internal unnamed_addr global i64 0, align 8
@delta_base_cache_limit = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @odb_pack_name(ptr noundef initializes((8, 16)) %buf, ptr noundef %hash, ptr noundef %ext) local_unnamed_addr #0 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call = tail call ptr @get_object_directory() #17
  %call1 = tail call ptr @hash_to_hex(ptr noundef %hash) #17
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str, ptr noundef %call, ptr noundef %call1, ptr noundef %ext) #17
  %1 = load ptr, ptr %buf.i, align 8
  ret ptr %1
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_object_directory() local_unnamed_addr #1

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sha1_pack_name(ptr noundef %sha1) local_unnamed_addr #0 {
entry:
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_name.buf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_name.buf, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %odb_pack_name.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %odb_pack_name.exit

odb_pack_name.exit:                               ; preds = %entry, %if.then4.i.i
  %call.i = tail call ptr @get_object_directory() #17
  %call1.i = tail call ptr @hash_to_hex(ptr noundef %sha1) #17
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @sha1_pack_name.buf, ptr noundef nonnull @.str, ptr noundef %call.i, ptr noundef %call1.i, ptr noundef nonnull @.str.1) #17
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_name.buf, i64 16), align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sha1_pack_index_name(ptr noundef %sha1) local_unnamed_addr #0 {
entry:
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_index_name.buf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_index_name.buf, i64 16), align 8
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %odb_pack_name.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %odb_pack_name.exit

odb_pack_name.exit:                               ; preds = %entry, %if.then4.i.i
  %call.i = tail call ptr @get_object_directory() #17
  %call1.i = tail call ptr @hash_to_hex(ptr noundef %sha1) #17
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @sha1_pack_index_name.buf, ptr noundef nonnull @.str, ptr noundef %call.i, ptr noundef %call1.i, ptr noundef nonnull @.str.2) #17
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_index_name.buf, i64 16), align 8
  ret ptr %1
}

; Function Attrs: cold nofree nounwind uwtable
define dso_local void @pack_report() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @getpagesize() #18
  %conv = sext i32 %call to i64
  %1 = load i64, ptr @packed_git_window_size, align 8
  %2 = load i64, ptr @packed_git_limit, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %conv, i64 noundef %1, i64 noundef %2) #19
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr @pack_used_ctr, align 4
  %5 = load i32, ptr @pack_mmap_calls, align 4
  %6 = load i32, ptr @pack_open_windows, align 4
  %7 = load i32, ptr @peak_pack_open_windows, align 4
  %8 = load i64, ptr @pack_mapped, align 8
  %9 = load i64, ptr @peak_pack_mapped, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @load_idx(ptr noundef %path, i32 noundef %hashsz, ptr noundef %idx_map, i64 noundef %idx_size, ptr noundef writeonly captures(none) %p) local_unnamed_addr #0 {
entry:
  %reass.add = shl i32 %hashsz, 1
  %add1 = add i32 %reass.add, 1024
  %conv = zext i32 %add1 to i64
  %cmp = icmp ult i64 %idx_size, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %path) #17
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %idx_map, null
  br i1 %tobool.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #17
  br label %return

if.end7:                                          ; preds = %if.end
  %0 = load i32, ptr %idx_map, align 4
  %cmp9.not = icmp eq i32 %0, 1666151679
  br i1 %cmp9.not, label %if.else.i, label %if.end21

if.else.i:                                        ; preds = %if.end7
  %idx_version = getelementptr inbounds nuw i8, ptr %idx_map, i64 4
  %1 = load i32, ptr %idx_version, align 4
  %2 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1) #20, !srcloc !5
  %or.cond.not = icmp eq i32 %2, 2
  br i1 %or.cond.not, label %3, label %if.then17

if.then17:                                        ; preds = %if.else.i
  %call18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %path, i32 noundef %2) #17
  br label %return

3:                                                ; preds = %if.else.i
  %add.ptr90 = getelementptr inbounds nuw i8, ptr %idx_map, i64 8
  br label %if.end21

if.end21:                                         ; preds = %if.end7, %3
  %version.092 = phi i32 [ 2, %3 ], [ 1, %if.end7 ]
  %4 = phi ptr [ %add.ptr90, %3 ], [ %idx_map, %if.end7 ]
  br label %if.else.i46

for.cond:                                         ; preds = %if.else.i46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %if.else.i46, !llvm.loop !6

if.else.i46:                                      ; preds = %for.cond, %if.end21
  %indvars.iv = phi i64 [ 0, %if.end21 ], [ %indvars.iv.next, %for.cond ]
  %nr.0101 = phi i32 [ 0, %if.end21 ], [ %6, %for.cond ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %6 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #20, !srcloc !5
  %cmp29 = icmp ult i32 %6, %nr.0101
  br i1 %cmp29, label %if.then31, label %for.cond

if.then31:                                        ; preds = %if.else.i46
  %call32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %path) #17
  br label %return

for.end:                                          ; preds = %for.cond
  br i1 %cmp9.not, label %if.then55, label %st_add.exit

st_add.exit:                                      ; preds = %for.end
  %conv41 = zext i32 %6 to i64
  %add42 = add i32 %hashsz, 4
  %conv43 = zext i32 %add42 to i64
  %mul.i = mul nuw i64 %conv41, %conv43
  %add.i = add nuw i64 %mul.i, %conv
  %cmp46.not = icmp eq i64 %idx_size, %add.i
  br i1 %cmp46.not, label %if.end91, label %if.then48

if.then48:                                        ; preds = %st_add.exit
  %call49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %path) #17
  br label %return

if.then55:                                        ; preds = %for.end
  %add57 = add i32 %reass.add, 1032
  %conv58 = zext i32 %add57 to i64
  %conv59 = zext i32 %6 to i64
  %add61 = add i32 %hashsz, 8
  %conv62 = zext i32 %add61 to i64
  %mul.i57 = mul nuw i64 %conv59, %conv62
  %add.i62 = add nuw i64 %mul.i57, %conv58
  %tobool65.not = icmp eq i32 %6, 0
  br i1 %tobool65.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %if.then55
  %sub = add i32 %6, -1
  %conv67 = zext i32 %sub to i64
  %mul.i69 = shl nuw nsw i64 %conv67, 3
  %sub.i72 = xor i64 %add.i62, -1
  %cmp.i73 = icmp ugt i64 %mul.i69, %sub.i72
  br i1 %cmp.i73, label %if.then.i75, label %st_add.exit76

if.then.i75:                                      ; preds = %if.then66
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %add.i62, i64 noundef %mul.i69) #21
  unreachable

st_add.exit76:                                    ; preds = %if.then66
  %add.i74 = add i64 %mul.i69, %add.i62
  br label %if.end70

if.end70:                                         ; preds = %st_add.exit76, %if.then55
  %max_size.0 = phi i64 [ %add.i74, %st_add.exit76 ], [ %add.i62, %if.then55 ]
  %cmp71 = icmp ult i64 %idx_size, %add.i62
  %cmp74 = icmp ugt i64 %idx_size, %max_size.0
  %or.cond = select i1 %cmp71, i1 true, i1 %cmp74
  br i1 %or.cond, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end70
  %call77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %path) #17
  br label %return

if.end79:                                         ; preds = %if.end70
  %conv87 = zext i32 %hashsz to i64
  %mul.i81 = mul nuw i64 %conv59, %conv87
  %add.i85 = add nuw i64 %mul.i81, 1032
  %crc_offset = getelementptr inbounds nuw i8, ptr %p, i64 80
  store i64 %add.i85, ptr %crc_offset, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end79, %st_add.exit
  %index_version = getelementptr inbounds nuw i8, ptr %p, i64 128
  store i32 %version.092, ptr %index_version, align 8
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  store ptr %idx_map, ptr %index_data, align 8
  %index_size = getelementptr inbounds nuw i8, ptr %p, i64 64
  store i64 %idx_size, ptr %index_size, align 8
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  store i32 %6, ptr %num_objects, align 8
  br label %return

return:                                           ; preds = %if.end91, %if.then76, %if.then48, %if.then31, %if.then17, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then17 ], [ -1, %if.then31 ], [ -1, %if.then48 ], [ 0, %if.end91 ], [ -1, %if.then76 ], [ -1, %if.then4 ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @open_pack_index(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pack_name) #22
  %cmp.i.i = icmp ult i64 %call.i, 5
  br i1 %cmp.i.i, label %if.then1, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %sub.i.i = add i64 %call.i, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pack_name, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.12, i64 5)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.end2, label %if.then1

if.then1:                                         ; preds = %lor.lhs.false.i.i, %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 206, ptr noundef nonnull @.str.14) #21
  unreachable

if.end2:                                          ; preds = %lor.lhs.false.i.i
  %conv = trunc i64 %sub.i.i to i32
  %call5 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.15, i32 noundef %conv, ptr noundef nonnull %pack_name) #17
  %call6 = tail call fastcc i32 @check_packed_git_idx(ptr noundef %call5, ptr noundef nonnull %p)
  tail call void @free(ptr noundef %call5) #17
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi i32 [ %call6, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_packed_git_idx(ptr noundef %path, ptr noundef writeonly captures(none) %p) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call i32 @git_open_cloexec(ptr noundef %path, i32 noundef 0) #17
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %st) #17
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @close(i32 noundef %call) #17
  br label %return

if.end5:                                          ; preds = %if.end
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %3 = load i64, ptr %st_size, align 8
  %cmp.i = icmp slt i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %xsize_t.exit

if.then.i:                                        ; preds = %if.end5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60) #21
  unreachable

xsize_t.exit:                                     ; preds = %if.end5
  %reass.add = shl i64 %2, 1
  %add7 = add i64 %reass.add, 1024
  %conv8 = and i64 %add7, 4294967294
  %cmp9 = icmp samesign ult i64 %3, %conv8
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %xsize_t.exit
  %call12 = tail call i32 @close(i32 noundef %call) #17
  %call13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef %path) #17
  br label %return

if.end15:                                         ; preds = %xsize_t.exit
  %call16 = tail call ptr @xmmap(ptr noundef null, i64 noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef %call, i64 noundef 0) #17
  %call17 = tail call i32 @close(i32 noundef %call) #17
  %call18 = tail call i32 @load_idx(ptr noundef %path, i32 noundef %conv, ptr noundef %call16, i64 noundef %3, ptr noundef %p)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call21 = tail call i32 @munmap(ptr noundef %call16, i64 noundef %3) #17
  br label %return

return:                                           ; preds = %if.end15, %if.then20, %entry, %if.then11, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then11 ], [ -1, %entry ], [ -1, %if.then20 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_pack_fanout(ptr noundef %p, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else.i

if.then:                                          ; preds = %entry
  %call = tail call i32 @open_pack_index(ptr noundef nonnull %p)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %index_data, align 8
  br label %if.else.i

if.else.i:                                        ; preds = %entry, %if.end
  %level1_ofs.0 = phi ptr [ %0, %entry ], [ %1, %if.end ]
  %index_version = getelementptr inbounds nuw i8, ptr %p, i64 128
  %2 = load i32, ptr %index_version, align 8
  %cmp = icmp sgt i32 %2, 1
  %spec.select.idx = select i1 %cmp, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %level1_ofs.0, i64 %spec.select.idx
  %idxprom = zext i32 %value to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %spec.select, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #20, !srcloc !5
  br label %return

return:                                           ; preds = %if.else.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %4, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_pack_index(ptr noundef %sha1, ptr noundef %idx_path) local_unnamed_addr #0 {
entry:
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_name.buf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_name.buf, i64 16), align 8
  %cmp3.not.i.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %sha1_pack_name.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %sha1_pack_name.exit

sha1_pack_name.exit:                              ; preds = %entry, %if.then4.i.i.i
  %call.i.i = tail call ptr @get_object_directory() #17
  %call1.i.i = tail call ptr @hash_to_hex(ptr noundef %sha1) #17
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @sha1_pack_name.buf, ptr noundef nonnull @.str, ptr noundef %call.i.i, ptr noundef %call1.i.i, ptr noundef nonnull @.str.1) #17
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_name.buf, i64 16), align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %cmp.i = icmp eq i64 %call1, -1
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %sha1_pack_name.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef -1, i64 noundef 1) #21
  unreachable

st_add.exit:                                      ; preds = %sha1_pack_name.exit
  %add.i = add nuw i64 %call1, 1
  %conv = trunc i64 %add.i to i32
  %sext = shl i64 %add.i, 32
  %conv.i = ashr exact i64 %sext, 32
  %cmp.i.i = icmp ugt i32 %conv, -241
  br i1 %cmp.i.i, label %if.then.i.i, label %alloc_packed_git.exit

if.then.i.i:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 240, i64 noundef %conv.i) #21
  unreachable

alloc_packed_git.exit:                            ; preds = %st_add.exit
  %add.i.i = add nsw i64 %conv.i, 240
  %call1.i = tail call noundef ptr @xmalloc(i64 noundef %add.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %call1.i, i8 0, i64 240, i1 false)
  %pack_fd.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 144
  store i32 -1, ptr %pack_fd.i, align 8
  %pack_name = getelementptr inbounds nuw i8, ptr %call1.i, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %pack_name, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %add.i, i1 false)
  %hash = getelementptr inbounds nuw i8, ptr %call1.i, i64 153
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %hash, ptr readonly align 1 %sha1, i64 %4, i1 false)
  %call5 = tail call fastcc i32 @check_packed_git_idx(ptr noundef %idx_path, ptr noundef nonnull %call1.i)
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %alloc_packed_git.exit
  tail call void @free(ptr noundef nonnull %call1.i) #17
  br label %return

return:                                           ; preds = %alloc_packed_git.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1.i, %alloc_packed_git.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_windows(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %windows = getelementptr inbounds nuw i8, ptr %p, i64 40
  %0 = load ptr, ptr %windows, align 8
  %tobool.not9 = icmp eq ptr %0, null
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi ptr [ %9, %if.end ], [ %0, %entry ]
  %inuse_cnt = getelementptr inbounds nuw i8, ptr %1, i64 36
  %2 = load i32, ptr %inuse_cnt, align 4
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef nonnull %pack_name) #21
  unreachable

if.end:                                           ; preds = %while.body
  %base = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %len, align 8
  %call = tail call i32 @munmap(ptr noundef %3, i64 noundef %4) #17
  %5 = load i64, ptr %len, align 8
  %6 = load i64, ptr @pack_mapped, align 8
  %sub = sub i64 %6, %5
  store i64 %sub, ptr @pack_mapped, align 8
  %7 = load i32, ptr @pack_open_windows, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr @pack_open_windows, align 4
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %windows, align 8
  tail call void @free(ptr noundef nonnull %1) #17
  %9 = load ptr, ptr %windows, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @close_pack_fd(ptr noundef captures(none) %p) local_unnamed_addr #0 {
entry:
  %pack_fd = getelementptr inbounds nuw i8, ptr %p, i64 144
  %0 = load i32, ptr %pack_fd, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @close(i32 noundef %0) #17
  %1 = load i32, ptr @pack_open_fds, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @pack_open_fds, align 4
  store i32 -1, ptr %pack_fd, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @close_pack_index(ptr noundef captures(none) %p) local_unnamed_addr #0 {
entry:
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %index_size = getelementptr inbounds nuw i8, ptr %p, i64 64
  %1 = load i64, ptr %index_size, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %1) #17
  store ptr null, ptr %index_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_pack(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %windows.i = getelementptr inbounds nuw i8, ptr %p, i64 40
  %0 = load ptr, ptr %windows.i, align 8
  %tobool.not9.i = icmp eq ptr %0, null
  br i1 %tobool.not9.i, label %close_pack_windows.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %1 = phi ptr [ %9, %if.end.i ], [ %0, %entry ]
  %inuse_cnt.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %2 = load i32, ptr %inuse_cnt.i, align 4
  %tobool2.not.i = icmp eq i32 %2, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16, ptr noundef nonnull %pack_name.i) #21
  unreachable

if.end.i:                                         ; preds = %while.body.i
  %base.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %base.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %len.i, align 8
  %call.i = tail call i32 @munmap(ptr noundef %3, i64 noundef %4) #17
  %5 = load i64, ptr %len.i, align 8
  %6 = load i64, ptr @pack_mapped, align 8
  %sub.i = sub i64 %6, %5
  store i64 %sub.i, ptr @pack_mapped, align 8
  %7 = load i32, ptr @pack_open_windows, align 4
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr @pack_open_windows, align 4
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %windows.i, align 8
  tail call void @free(ptr noundef nonnull %1) #17
  %9 = load ptr, ptr %windows.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %close_pack_windows.exit, label %while.body.i, !llvm.loop !8

close_pack_windows.exit:                          ; preds = %if.end.i, %entry
  %pack_fd.i = getelementptr inbounds nuw i8, ptr %p, i64 144
  %10 = load i32, ptr %pack_fd.i, align 8
  %cmp.i = icmp slt i32 %10, 0
  br i1 %cmp.i, label %close_pack_fd.exit, label %if.end.i6

if.end.i6:                                        ; preds = %close_pack_windows.exit
  %call.i7 = tail call i32 @close(i32 noundef %10) #17
  %11 = load i32, ptr @pack_open_fds, align 4
  %dec.i8 = add i32 %11, -1
  store i32 %dec.i8, ptr @pack_open_fds, align 4
  store i32 -1, ptr %pack_fd.i, align 8
  br label %close_pack_fd.exit

close_pack_fd.exit:                               ; preds = %close_pack_windows.exit, %if.end.i6
  %index_data.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %12 = load ptr, ptr %index_data.i, align 8
  %tobool.not.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i9, label %close_pack_index.exit, label %if.then.i10

if.then.i10:                                      ; preds = %close_pack_fd.exit
  %index_size.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  %13 = load i64, ptr %index_size.i, align 8
  %call.i11 = tail call i32 @munmap(ptr noundef nonnull %12, i64 noundef %13) #17
  store ptr null, ptr %index_data.i, align 8
  br label %close_pack_index.exit

close_pack_index.exit:                            ; preds = %close_pack_fd.exit, %if.then.i10
  %revindex_map.i = getelementptr inbounds nuw i8, ptr %p, i64 208
  %14 = load ptr, ptr %revindex_map.i, align 8
  %tobool.not.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i13, label %close_pack_revindex.exit, label %if.end.i14

if.end.i14:                                       ; preds = %close_pack_index.exit
  %revindex_size.i = getelementptr inbounds nuw i8, ptr %p, i64 216
  %15 = load i64, ptr %revindex_size.i, align 8
  %call.i15 = tail call i32 @munmap(ptr noundef nonnull %14, i64 noundef %15) #17
  %revindex_data.i = getelementptr inbounds nuw i8, ptr %p, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %revindex_data.i, i8 0, i64 16, i1 false)
  br label %close_pack_revindex.exit

close_pack_revindex.exit:                         ; preds = %close_pack_index.exit, %if.end.i14
  %mtimes_map.i = getelementptr inbounds nuw i8, ptr %p, i64 224
  %16 = load ptr, ptr %mtimes_map.i, align 8
  %tobool.not.i16 = icmp eq ptr %16, null
  br i1 %tobool.not.i16, label %close_pack_mtimes.exit, label %if.end.i17

if.end.i17:                                       ; preds = %close_pack_revindex.exit
  %mtimes_size.i = getelementptr inbounds nuw i8, ptr %p, i64 232
  %17 = load i64, ptr %mtimes_size.i, align 8
  %call.i18 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %17) #17
  store ptr null, ptr %mtimes_map.i, align 8
  br label %close_pack_mtimes.exit

close_pack_mtimes.exit:                           ; preds = %close_pack_revindex.exit, %if.end.i17
  %bad_objects = getelementptr inbounds nuw i8, ptr %p, i64 88
  tail call void @oidset_clear(ptr noundef nonnull %bad_objects) #17
  ret void
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @close_object_store(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %packed_git = getelementptr inbounds nuw i8, ptr %o, i64 120
  %p.08 = load ptr, ptr %packed_git, align 8
  %tobool.not9 = icmp eq ptr %p.08, null
  br i1 %tobool.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.else
  %p.010 = phi ptr [ %p.0, %if.else ], [ %p.08, %entry ]
  %do_not_close = getelementptr inbounds nuw i8, ptr %p.010, i64 152
  %bf.load = load i8, ptr %do_not_close, align 8
  %0 = and i8 %bf.load, 16
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 367, ptr noundef nonnull @.str.17) #21
  unreachable

if.else:                                          ; preds = %for.body
  tail call void @close_pack(ptr noundef nonnull %p.010)
  %next = getelementptr inbounds nuw i8, ptr %p.010, i64 16
  %p.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %p.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.else, %entry
  %multi_pack_index = getelementptr inbounds nuw i8, ptr %o, i64 112
  %1 = load ptr, ptr %multi_pack_index, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %for.end
  tail call void @close_midx(ptr noundef nonnull %1) #17
  store ptr null, ptr %multi_pack_index, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %for.end
  tail call void @close_commit_graph(ptr noundef nonnull %o) #17
  ret void
}

declare void @close_midx(ptr noundef) local_unnamed_addr #1

declare void @close_commit_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unlink_pack_path(ptr noundef %pack_name, i32 noundef %force_delete) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.for_each_file_in_pack_dir.path, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pack_name) #22
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %pack_name, i64 noundef %call.i) #17
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load i64, ptr %len, align 8
  %cmp.i = icmp ult i64 %0, 5
  br i1 %cmp.i, label %strip_suffix_mem.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %buf1, align 8
  %sub.i = add i64 %0, -5
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %sub.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %strip_suffix_mem.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  store i64 %sub.i, ptr %len, align 8
  br label %strip_suffix_mem.exit

strip_suffix_mem.exit:                            ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = phi i64 [ %0, %entry ], [ %0, %lor.lhs.false.i ], [ %sub.i, %if.end.i ]
  %tobool.not = icmp eq i32 %force_delete, 0
  br i1 %tobool.not, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %strip_suffix_mem.exit
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.20, i64 noundef 5) #17
  %3 = load ptr, ptr %buf1, align 8
  %call4 = call i32 @access(ptr noundef %3, i32 noundef 0) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then, %strip_suffix_mem.exit
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %strbuf_setlen.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %strbuf_setlen.exit ], [ 0, %for.body.preheader ]
  %4 = load i64, ptr %buf, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i5 = icmp ugt i64 %2, %spec.select.i
  br i1 %cmp.i5, label %if.then.i, label %if.end.i6

if.then.i:                                        ; preds = %for.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 167, ptr noundef nonnull @.str.46) #21
  unreachable

if.end.i6:                                        ; preds = %for.body
  store i64 %2, ptr %len, align 8
  %5 = load ptr, ptr %buf1, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i6
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i6, %if.then4.i
  %arrayidx = getelementptr inbounds nuw [7 x ptr], ptr @unlink_pack_path.exts, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %6, i64 noundef %call.i7) #17
  %7 = load ptr, ptr %buf1, align 8
  %call10 = call i32 @unlink(ptr noundef %7) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %strbuf_setlen.exit, %if.then
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @pack_basename(ptr noundef readonly %p) local_unnamed_addr #10 {
entry:
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %pack_name, i32 noundef 47) #22
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %ret.0 = select i1 %tobool.not, ptr %pack_name, ptr %add.ptr
  ret ptr %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @use_pack(ptr noundef %p, ptr noundef captures(none) %w_cursor, i64 noundef %offset, ptr noundef writeonly %left) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %w_cursor, align 8
  %pack_size = getelementptr inbounds nuw i8, ptr %p, i64 48
  %1 = load i64, ptr %pack_size, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %pack_fd = getelementptr inbounds nuw i8, ptr %p, i64 144
  %2 = load i32, ptr %pack_fd, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %call = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %p)
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %land.lhs.true1.if.end_crit_edge, label %if.then

land.lhs.true1.if.end_crit_edge:                  ; preds = %land.lhs.true1
  %.pre = load i64, ptr %pack_size, align 8
  br label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef nonnull %pack_name) #21
  unreachable

if.end:                                           ; preds = %land.lhs.true1.if.end_crit_edge, %land.lhs.true, %entry
  %3 = phi i64 [ %.pre, %land.lhs.true1.if.end_crit_edge ], [ 0, %land.lhs.true ], [ %1, %entry ]
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %3, %6
  %cmp4 = icmp ugt i64 %offset, %sub
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25) #21
  unreachable

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp slt i64 %offset, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @die(ptr noundef %call9) #21
  unreachable

if.end10:                                         ; preds = %if.end6
  %tobool11.not = icmp eq ptr %0, null
  br i1 %tobool11.not, label %if.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %offset1.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %offset1.i, align 8
  %cmp.not.i = icmp sgt i64 %7, %offset
  br i1 %cmp.not.i, label %if.then16, label %in_window.exit

in_window.exit:                                   ; preds = %lor.lhs.false
  %add.i = add i64 %6, %offset
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %len.i, align 8
  %add2.i = add i64 %8, %7
  %cmp3.i.not = icmp ugt i64 %add.i, %add2.i
  br i1 %cmp3.i.not, label %if.then16, label %if.end82

if.then16:                                        ; preds = %lor.lhs.false, %in_window.exit
  %inuse_cnt = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %inuse_cnt, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %inuse_cnt, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end10, %if.then16
  %windows = getelementptr inbounds nuw i8, ptr %p, i64 40
  %win.184 = load ptr, ptr %windows, align 8
  %tobool18.not85 = icmp eq ptr %win.184, null
  br i1 %tobool18.not85, label %if.then24, label %for.body

for.body:                                         ; preds = %if.end17, %for.cond.backedge
  %win.186 = phi ptr [ %win.1, %for.cond.backedge ], [ %win.184, %if.end17 ]
  %offset1.i60 = getelementptr inbounds nuw i8, ptr %win.186, i64 16
  %10 = load i64, ptr %offset1.i60, align 8
  %cmp.not.i61 = icmp sgt i64 %10, %offset
  br i1 %cmp.not.i61, label %for.cond.backedge, label %land.rhs.i62

land.rhs.i62:                                     ; preds = %for.body
  %11 = load ptr, ptr %hash_algo, align 8
  %rawsz.i64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i64, ptr %rawsz.i64, align 8
  %add.i65 = add i64 %12, %offset
  %len.i66 = getelementptr inbounds nuw i8, ptr %win.186, i64 24
  %13 = load i64, ptr %len.i66, align 8
  %add2.i67 = add i64 %13, %10
  %cmp3.i68.not = icmp ugt i64 %add.i65, %add2.i67
  br i1 %cmp3.i68.not, label %for.cond.backedge, label %if.end82

for.cond.backedge:                                ; preds = %land.rhs.i62, %for.body
  %win.1 = load ptr, ptr %win.186, align 8
  %tobool18.not = icmp eq ptr %win.1, null
  br i1 %tobool18.not, label %if.then24, label %for.body, !llvm.loop !11

if.then24:                                        ; preds = %for.cond.backedge, %if.end17
  %14 = load i64, ptr @packed_git_window_size, align 8
  %div59 = lshr i64 %14, 1
  %pack_fd25 = getelementptr inbounds nuw i8, ptr %p, i64 144
  %15 = load i32, ptr %pack_fd25, align 8
  %cmp26 = icmp eq i32 %15, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %if.then24
  %call28 = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %p)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  %pack_name31 = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef nonnull %pack_name31) #21
  unreachable

if.end33:                                         ; preds = %land.lhs.true27, %if.then24
  %call34 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #17
  %16 = urem i64 %offset, %div59
  %mul = sub nuw nsw i64 %offset, %16
  %offset36 = getelementptr inbounds nuw i8, ptr %call34, i64 16
  store i64 %mul, ptr %offset36, align 8
  %17 = load i64, ptr %pack_size, align 8
  %sub39 = sub nsw i64 %17, %mul
  %18 = load i64, ptr @packed_git_window_size, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub39, i64 %18)
  %len43 = getelementptr inbounds nuw i8, ptr %call34, i64 24
  store i64 %spec.select, ptr %len43, align 8
  %19 = load i64, ptr @pack_mapped, align 8
  %add = add i64 %19, %spec.select
  store i64 %add, ptr @pack_mapped, align 8
  %20 = load i64, ptr @packed_git_limit, align 8
  %cmp4587 = icmp ult i64 %20, %add
  br i1 %cmp4587, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.end33, %unuse_one_window.exit
  %w.09.i.i = load ptr, ptr %windows, align 8
  %tobool.not10.i.i = icmp eq ptr %w.09.i.i, null
  br i1 %tobool.not10.i.i, label %if.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs, %if.end5.i.i
  %lru_p.2.i = phi ptr [ %lru_p.3.i, %if.end5.i.i ], [ null, %land.rhs ]
  %lru_w.2.i = phi ptr [ %lru_w.3.i, %if.end5.i.i ], [ null, %land.rhs ]
  %lru_l.2.i = phi ptr [ %lru_l.3.i, %if.end5.i.i ], [ null, %land.rhs ]
  %w.012.i.i = phi ptr [ %w.0.i.i, %if.end5.i.i ], [ %w.09.i.i, %land.rhs ]
  %w_l.011.i.i = phi ptr [ %w.012.i.i, %if.end5.i.i ], [ null, %land.rhs ]
  %inuse_cnt.i.i = getelementptr inbounds nuw i8, ptr %w.012.i.i, i64 36
  %21 = load i32, ptr %inuse_cnt.i.i, align 4
  %tobool1.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %tobool2.not.i.i = icmp eq ptr %lru_w.2.i, null
  br i1 %tobool2.not.i.i, label %if.then4.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.i
  %last_used.i.i = getelementptr inbounds nuw i8, ptr %w.012.i.i, i64 32
  %22 = load i32, ptr %last_used.i.i, align 8
  %last_used3.i.i = getelementptr inbounds nuw i8, ptr %lru_w.2.i, i64 32
  %23 = load i32, ptr %last_used3.i.i, align 8
  %cmp.i.i = icmp ult i32 %22, %23
  br i1 %cmp.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then4.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %lru_p.3.i = phi ptr [ %p, %if.then4.i.i ], [ %lru_p.2.i, %lor.lhs.false.i.i ], [ %lru_p.2.i, %for.body.i.i ]
  %lru_w.3.i = phi ptr [ %w.012.i.i, %if.then4.i.i ], [ %lru_w.2.i, %lor.lhs.false.i.i ], [ %lru_w.2.i, %for.body.i.i ]
  %lru_l.3.i = phi ptr [ %w_l.011.i.i, %if.then4.i.i ], [ %lru_l.2.i, %lor.lhs.false.i.i ], [ %lru_l.2.i, %for.body.i.i ]
  %w.0.i.i = load ptr, ptr %w.012.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %w.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !12

if.end.i:                                         ; preds = %if.end5.i.i, %land.rhs
  %lru_p.0.i = phi ptr [ null, %land.rhs ], [ %lru_p.3.i, %if.end5.i.i ]
  %lru_w.0.i = phi ptr [ null, %land.rhs ], [ %lru_w.3.i, %if.end5.i.i ]
  %lru_l.0.i = phi ptr [ null, %land.rhs ], [ %lru_l.3.i, %if.end5.i.i ]
  %24 = load ptr, ptr @the_repository, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %objects.i, align 8
  %packed_git.i = getelementptr inbounds nuw i8, ptr %25, i64 120
  %p.030.i = load ptr, ptr %packed_git.i, align 8
  %tobool1.not31.i = icmp eq ptr %p.030.i, null
  br i1 %tobool1.not31.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %scan_windows.exit22.i
  %p.035.i = phi ptr [ %p.0.i, %scan_windows.exit22.i ], [ %p.030.i, %if.end.i ]
  %lru_l.134.i = phi ptr [ %lru_l.7.i, %scan_windows.exit22.i ], [ %lru_l.0.i, %if.end.i ]
  %lru_w.133.i = phi ptr [ %lru_w.7.i, %scan_windows.exit22.i ], [ %lru_w.0.i, %if.end.i ]
  %lru_p.132.i = phi ptr [ %lru_p.7.i, %scan_windows.exit22.i ], [ %lru_p.0.i, %if.end.i ]
  %windows.i4.i = getelementptr inbounds nuw i8, ptr %p.035.i, i64 40
  %w.09.i5.i = load ptr, ptr %windows.i4.i, align 8
  %tobool.not10.i6.i = icmp eq ptr %w.09.i5.i, null
  br i1 %tobool.not10.i6.i, label %scan_windows.exit22.i, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i, %if.end5.i12.i
  %lru_p.5.i = phi ptr [ %lru_p.6.i, %if.end5.i12.i ], [ %lru_p.132.i, %for.body.i ]
  %lru_w.5.i = phi ptr [ %lru_w.6.i, %if.end5.i12.i ], [ %lru_w.133.i, %for.body.i ]
  %lru_l.5.i = phi ptr [ %lru_l.6.i, %if.end5.i12.i ], [ %lru_l.134.i, %for.body.i ]
  %w.012.i8.i = phi ptr [ %w.0.i13.i, %if.end5.i12.i ], [ %w.09.i5.i, %for.body.i ]
  %w_l.011.i9.i = phi ptr [ %w.012.i8.i, %if.end5.i12.i ], [ null, %for.body.i ]
  %inuse_cnt.i10.i = getelementptr inbounds nuw i8, ptr %w.012.i8.i, i64 36
  %26 = load i32, ptr %inuse_cnt.i10.i, align 4
  %tobool1.not.i11.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i11.i, label %if.then.i15.i, label %if.end5.i12.i

if.then.i15.i:                                    ; preds = %for.body.i7.i
  %tobool2.not.i16.i = icmp eq ptr %lru_w.5.i, null
  br i1 %tobool2.not.i16.i, label %if.then4.i21.i, label %lor.lhs.false.i17.i

lor.lhs.false.i17.i:                              ; preds = %if.then.i15.i
  %last_used.i18.i = getelementptr inbounds nuw i8, ptr %w.012.i8.i, i64 32
  %27 = load i32, ptr %last_used.i18.i, align 8
  %last_used3.i19.i = getelementptr inbounds nuw i8, ptr %lru_w.5.i, i64 32
  %28 = load i32, ptr %last_used3.i19.i, align 8
  %cmp.i20.i = icmp ult i32 %27, %28
  br i1 %cmp.i20.i, label %if.then4.i21.i, label %if.end5.i12.i

if.then4.i21.i:                                   ; preds = %lor.lhs.false.i17.i, %if.then.i15.i
  br label %if.end5.i12.i

if.end5.i12.i:                                    ; preds = %if.then4.i21.i, %lor.lhs.false.i17.i, %for.body.i7.i
  %lru_p.6.i = phi ptr [ %p.035.i, %if.then4.i21.i ], [ %lru_p.5.i, %lor.lhs.false.i17.i ], [ %lru_p.5.i, %for.body.i7.i ]
  %lru_w.6.i = phi ptr [ %w.012.i8.i, %if.then4.i21.i ], [ %lru_w.5.i, %lor.lhs.false.i17.i ], [ %lru_w.5.i, %for.body.i7.i ]
  %lru_l.6.i = phi ptr [ %w_l.011.i9.i, %if.then4.i21.i ], [ %lru_l.5.i, %lor.lhs.false.i17.i ], [ %lru_l.5.i, %for.body.i7.i ]
  %w.0.i13.i = load ptr, ptr %w.012.i8.i, align 8
  %tobool.not.i14.i = icmp eq ptr %w.0.i13.i, null
  br i1 %tobool.not.i14.i, label %scan_windows.exit22.i, label %for.body.i7.i, !llvm.loop !12

scan_windows.exit22.i:                            ; preds = %if.end5.i12.i, %for.body.i
  %lru_p.7.i = phi ptr [ %lru_p.132.i, %for.body.i ], [ %lru_p.6.i, %if.end5.i12.i ]
  %lru_w.7.i = phi ptr [ %lru_w.133.i, %for.body.i ], [ %lru_w.6.i, %if.end5.i12.i ]
  %lru_l.7.i = phi ptr [ %lru_l.134.i, %for.body.i ], [ %lru_l.6.i, %if.end5.i12.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %p.035.i, i64 16
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool1.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %scan_windows.exit22.i, %if.end.i
  %lru_p.1.lcssa.i = phi ptr [ %lru_p.0.i, %if.end.i ], [ %lru_p.7.i, %scan_windows.exit22.i ]
  %lru_w.1.lcssa.i = phi ptr [ %lru_w.0.i, %if.end.i ], [ %lru_w.7.i, %scan_windows.exit22.i ]
  %lru_l.1.lcssa.i = phi ptr [ %lru_l.0.i, %if.end.i ], [ %lru_l.7.i, %scan_windows.exit22.i ]
  %tobool2.not.i = icmp eq ptr %lru_p.1.lcssa.i, null
  br i1 %tobool2.not.i, label %while.end.loopexit, label %if.then3.i

if.then3.i:                                       ; preds = %for.end.i
  %base.i = getelementptr inbounds nuw i8, ptr %lru_w.1.lcssa.i, i64 8
  %29 = load ptr, ptr %base.i, align 8
  %len.i71 = getelementptr inbounds nuw i8, ptr %lru_w.1.lcssa.i, i64 24
  %30 = load i64, ptr %len.i71, align 8
  %call.i = tail call i32 @munmap(ptr noundef %29, i64 noundef %30) #17
  %31 = load i64, ptr %len.i71, align 8
  %32 = load i64, ptr @pack_mapped, align 8
  %sub.i = sub i64 %32, %31
  store i64 %sub.i, ptr @pack_mapped, align 8
  %tobool5.not.i = icmp eq ptr %lru_l.1.lcssa.i, null
  %33 = load ptr, ptr %lru_w.1.lcssa.i, align 8
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  store ptr %33, ptr %lru_l.1.lcssa.i, align 8
  br label %unuse_one_window.exit

if.else.i:                                        ; preds = %if.then3.i
  %windows.i = getelementptr inbounds nuw i8, ptr %lru_p.1.lcssa.i, i64 40
  store ptr %33, ptr %windows.i, align 8
  br label %unuse_one_window.exit

unuse_one_window.exit:                            ; preds = %if.then6.i, %if.else.i
  tail call void @free(ptr noundef nonnull %lru_w.1.lcssa.i) #17
  %34 = load i32, ptr @pack_open_windows, align 4
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr @pack_open_windows, align 4
  %35 = load i64, ptr @packed_git_limit, align 8
  %36 = load i64, ptr @pack_mapped, align 8
  %cmp45 = icmp ult i64 %35, %36
  br i1 %cmp45, label %land.rhs, label %while.end.loopexit, !llvm.loop !14

while.end.loopexit:                               ; preds = %for.end.i, %unuse_one_window.exit
  %.pre89 = load i64, ptr %len43, align 8
  %.pre90 = load i64, ptr %offset36, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end33
  %37 = phi i64 [ %.pre90, %while.end.loopexit ], [ %mul, %if.end33 ]
  %38 = phi i64 [ %.pre89, %while.end.loopexit ], [ %spec.select, %if.end33 ]
  %39 = load i32, ptr %pack_fd25, align 8
  %call51 = tail call ptr @xmmap_gently(ptr noundef null, i64 noundef %38, i32 noundef 1, i32 noundef 2, i32 noundef %39, i64 noundef %37) #17
  %base = getelementptr inbounds nuw i8, ptr %call34, i64 8
  store ptr %call51, ptr %base, align 8
  %cmp53 = icmp eq ptr %call51, inttoptr (i64 -1 to ptr)
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %while.end
  %call55 = tail call fastcc ptr @_(ptr noundef nonnull @.str.27)
  %pack_name56 = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call58 = tail call ptr @mmap_os_err() #17
  tail call void (ptr, ...) @die_errno(ptr noundef %call55, ptr noundef nonnull %pack_name56, ptr noundef %call58) #21
  unreachable

if.end59:                                         ; preds = %while.end
  %40 = load i64, ptr %offset36, align 8
  %tobool61.not = icmp eq i64 %40, 0
  br i1 %tobool61.not, label %land.lhs.true62, label %if.end70

land.lhs.true62:                                  ; preds = %if.end59
  %41 = load i64, ptr %len43, align 8
  %42 = load i64, ptr %pack_size, align 8
  %cmp65 = icmp eq i64 %41, %42
  br i1 %cmp65, label %land.lhs.true66, label %if.end70

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %do_not_close = getelementptr inbounds nuw i8, ptr %p, i64 152
  %bf.load = load i8, ptr %do_not_close, align 8
  %43 = and i8 %bf.load, 16
  %tobool67.not = icmp eq i8 %43, 0
  br i1 %tobool67.not, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true66
  %44 = load i32, ptr %pack_fd25, align 8
  %cmp.i = icmp slt i32 %44, 0
  br i1 %cmp.i, label %if.end70, label %if.end.i72

if.end.i72:                                       ; preds = %if.then68
  %call.i73 = tail call i32 @close(i32 noundef %44) #17
  %45 = load i32, ptr @pack_open_fds, align 4
  %dec.i74 = add i32 %45, -1
  store i32 %dec.i74, ptr @pack_open_fds, align 4
  store i32 -1, ptr %pack_fd25, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end.i72, %if.then68, %land.lhs.true66, %land.lhs.true62, %if.end59
  %46 = load i32, ptr @pack_mmap_calls, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr @pack_mmap_calls, align 4
  %47 = load i32, ptr @pack_open_windows, align 4
  %inc71 = add i32 %47, 1
  store i32 %inc71, ptr @pack_open_windows, align 4
  %48 = load i64, ptr @pack_mapped, align 8
  %49 = load i64, ptr @peak_pack_mapped, align 8
  %cmp72 = icmp ugt i64 %48, %49
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  store i64 %48, ptr @peak_pack_mapped, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end70
  %50 = load i32, ptr @peak_pack_open_windows, align 4
  %cmp75 = icmp ugt i32 %inc71, %50
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  store i32 %inc71, ptr @peak_pack_open_windows, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end74
  %51 = load ptr, ptr %windows, align 8
  store ptr %51, ptr %call34, align 8
  store ptr %call34, ptr %windows, align 8
  br label %if.end82

if.end82:                                         ; preds = %land.rhs.i62, %if.end77, %in_window.exit
  %win.0 = phi ptr [ %0, %in_window.exit ], [ %call34, %if.end77 ], [ %win.186, %land.rhs.i62 ]
  %52 = load ptr, ptr %w_cursor, align 8
  %cmp83.not = icmp eq ptr %win.0, %52
  br i1 %cmp83.not, label %if.end88, label %if.then84

if.then84:                                        ; preds = %if.end82
  %53 = load i32, ptr @pack_used_ctr, align 4
  %inc85 = add i32 %53, 1
  store i32 %inc85, ptr @pack_used_ctr, align 4
  %last_used = getelementptr inbounds nuw i8, ptr %win.0, i64 32
  store i32 %53, ptr %last_used, align 8
  %inuse_cnt86 = getelementptr inbounds nuw i8, ptr %win.0, i64 36
  %54 = load i32, ptr %inuse_cnt86, align 4
  %inc87 = add i32 %54, 1
  store i32 %inc87, ptr %inuse_cnt86, align 4
  store ptr %win.0, ptr %w_cursor, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end82
  %offset89 = getelementptr inbounds nuw i8, ptr %win.0, i64 16
  %55 = load i64, ptr %offset89, align 8
  %sub90 = sub nsw i64 %offset, %55
  %tobool91.not = icmp eq ptr %left, null
  br i1 %tobool91.not, label %if.end96, label %if.then92

if.then92:                                        ; preds = %if.end88
  %cmp.i76 = icmp slt i64 %sub90, 0
  br i1 %cmp.i76, label %if.then.i78, label %xsize_t.exit

if.then.i78:                                      ; preds = %if.then92
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60) #21
  unreachable

xsize_t.exit:                                     ; preds = %if.then92
  %len93 = getelementptr inbounds nuw i8, ptr %win.0, i64 24
  %56 = load i64, ptr %len93, align 8
  %sub95 = sub i64 %56, %sub90
  store i64 %sub95, ptr %left, align 8
  br label %if.end96

if.end96:                                         ; preds = %xsize_t.exit, %if.end88
  %base97 = getelementptr inbounds nuw i8, ptr %win.0, i64 8
  %57 = load ptr, ptr %base97, align 8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %sub90
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @open_packed_git(ptr noundef %p) unnamed_addr #0 {
entry:
  %lim.i.i = alloca %struct.rlimit, align 8
  %st.i = alloca %struct.stat, align 8
  %hdr.i = alloca %struct.pack_header, align 4
  %hash.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %hdr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hash.i)
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz.i, align 8
  %call.i = tail call i32 @open_pack_index(ptr noundef %p)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call1.i = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull %pack_name.i) #17
  br label %if.end

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr @pack_max_fds, align 4
  %tobool3.not.i = icmp eq i32 %3, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lim.i.i)
  %call.i.i = call i32 @getrlimit64(i32 noundef 7, ptr noundef nonnull %lim.i.i) #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %4 = load i64, ptr %lim.i.i, align 8
  br label %get_max_fd_limit.exit.i

if.end.i.i:                                       ; preds = %if.then4.i
  %call1.i.i = call i64 @sysconf(i32 noundef 4) #17
  %cmp.i.i = icmp sgt i64 %call1.i.i, 0
  br i1 %cmp.i.i, label %get_max_fd_limit.exit.i, label %get_max_fd_limit.exit.thread.i

get_max_fd_limit.exit.thread.i:                   ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lim.i.i)
  br label %if.end9.sink.split.i

get_max_fd_limit.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.in.i = phi i64 [ %4, %if.then.i.i ], [ %call1.i.i, %if.end.i.i ]
  %retval.0.i.i = trunc i64 %retval.0.i.in.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lim.i.i)
  %5 = call i32 @llvm.umax.i32(i32 %retval.0.i.i, i32 26)
  %spec.select.i = add i32 %5, -25
  br label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %get_max_fd_limit.exit.i, %get_max_fd_limit.exit.thread.i
  %sub.sink.i = phi i32 [ 1, %get_max_fd_limit.exit.thread.i ], [ %spec.select.i, %get_max_fd_limit.exit.i ]
  store i32 %sub.sink.i, ptr @pack_max_fds, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end9.sink.split.i, %if.end.i
  %6 = phi i32 [ %3, %if.end.i ], [ %sub.sink.i, %if.end9.sink.split.i ]
  %7 = load i32, ptr @pack_open_fds, align 4
  %cmp10.not70.i = icmp ugt i32 %6, %7
  br i1 %cmp10.not70.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end9.i, %close_one_pack.exit.i
  %8 = load ptr, ptr @the_repository, align 8
  %objects.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %objects.i.i, align 8
  %packed_git.i.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  %p.040.i.i = load ptr, ptr %packed_git.i.i, align 8
  %tobool.not41.i.i = icmp eq ptr %p.040.i.i, null
  br i1 %tobool.not41.i.i, label %while.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i, %for.inc.i.i
  %p.045.i.i = phi ptr [ %p.0.i.i, %for.inc.i.i ], [ %p.040.i.i, %land.rhs.i ]
  %accept_windows_inuse.044.i.i = phi i32 [ %accept_windows_inuse.1.i.i, %for.inc.i.i ], [ 1, %land.rhs.i ]
  %mru_w.043.i.i = phi ptr [ %mru_w.1.i.i, %for.inc.i.i ], [ null, %land.rhs.i ]
  %lru_p.042.i.i = phi ptr [ %lru_p.1.i.i, %for.inc.i.i ], [ null, %land.rhs.i ]
  %accept_windows_inuse.044.fr.i.i = freeze i32 %accept_windows_inuse.044.i.i
  %mru_w.043.fr.i.i = freeze ptr %mru_w.043.i.i
  %pack_fd.i.i = getelementptr inbounds nuw i8, ptr %p.045.i.i, i64 144
  %10 = load i32, ptr %pack_fd.i.i, align 8
  %cmp.i33.i = icmp eq i32 %10, -1
  br i1 %cmp.i33.i, label %for.inc.i.i, label %if.end.i34.i

if.end.i34.i:                                     ; preds = %for.body.i.i
  %tobool.not.i.i.i = icmp ne ptr %lru_p.042.i.i, null
  %tobool1.not.i.i.i = icmp eq ptr %mru_w.043.fr.i.i, null
  %or.cond.i.i = and i1 %tobool.not.i.i.i, %tobool1.not.i.i.i
  %windows.i.i.i = getelementptr inbounds nuw i8, ptr %p.045.i.i, i64 40
  %11 = load ptr, ptr %windows.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %11, null
  br i1 %or.cond.i.i, label %land.lhs.true2.i.i.i, label %if.end.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %if.end.i34.i
  br i1 %tobool3.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true2.i.i.i
  %mtime.i.i.i = getelementptr inbounds nuw i8, ptr %p.045.i.i, i64 136
  %12 = load i64, ptr %mtime.i.i.i, align 8
  %mtime4.i.i.i = getelementptr inbounds nuw i8, ptr %lru_p.042.i.i, i64 136
  %13 = load i64, ptr %mtime4.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i64 %12, %13
  %spec.select73.i.i = select i1 %cmp.i.i.i, ptr %lru_p.042.i.i, ptr %p.045.i.i
  %spec.select74.i.i = select i1 %cmp.i.i.i, i32 %accept_windows_inuse.044.fr.i.i, i32 0
  br label %for.inc.i.i

if.end.i.i.i:                                     ; preds = %if.end.i34.i
  br i1 %tobool3.not.i.i.i, label %for.inc.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i.i
  %tobool9.not.i.i.i = icmp eq i32 %accept_windows_inuse.044.fr.i.i, 0
  %last_used22.i.i.i = getelementptr inbounds nuw i8, ptr %mru_w.043.fr.i.i, i64 32
  br i1 %tobool1.not.i.i.i, label %for.body.i.preheader.split.us.i.i, label %for.body.i.preheader.split.i.i

for.body.i.preheader.split.us.i.i:                ; preds = %for.body.i.preheader.i.i
  br i1 %tobool9.not.i.i.i, label %for.body.i.us.us.i.i, label %for.body.i.us.i.i

for.body.i.us.us.i.i:                             ; preds = %for.body.i.preheader.split.us.i.i, %if.end12.i.us.us.i.i
  %this_mru_w.023.i.us.us.i.i = phi ptr [ %spec.select.i.us.us.i.i, %if.end12.i.us.us.i.i ], [ %11, %for.body.i.preheader.split.us.i.i ]
  %w.022.i.us.us.i.i = phi ptr [ %17, %if.end12.i.us.us.i.i ], [ %11, %for.body.i.preheader.split.us.i.i ]
  %inuse_cnt.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %w.022.i.us.us.i.i, i64 36
  %14 = load i32, ptr %inuse_cnt.i.us.us.i.i, align 4
  %tobool7.not.i.us.us.i.i = icmp eq i32 %14, 0
  br i1 %tobool7.not.i.us.us.i.i, label %if.end12.i.us.us.i.i, label %for.inc.i.i

if.end12.i.us.us.i.i:                             ; preds = %for.body.i.us.us.i.i
  %last_used.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %w.022.i.us.us.i.i, i64 32
  %15 = load i32, ptr %last_used.i.us.us.i.i, align 8
  %last_used13.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %this_mru_w.023.i.us.us.i.i, i64 32
  %16 = load i32, ptr %last_used13.i.us.us.i.i, align 8
  %cmp14.i.us.us.i.i = icmp ugt i32 %15, %16
  %spec.select.i.us.us.i.i = select i1 %cmp14.i.us.us.i.i, ptr %w.022.i.us.us.i.i, ptr %this_mru_w.023.i.us.us.i.i
  %17 = load ptr, ptr %w.022.i.us.us.i.i, align 8
  %tobool6.not.i.us.us.i.i = icmp eq ptr %17, null
  br i1 %tobool6.not.i.us.us.i.i, label %for.inc.i.i, label %for.body.i.us.us.i.i, !llvm.loop !15

for.body.i.us.i.i:                                ; preds = %for.body.i.preheader.split.us.i.i, %for.body.i.us.i.i
  %has_windows_inuse.024.i.us.i.i = phi i32 [ %spec.select.i37.i, %for.body.i.us.i.i ], [ 0, %for.body.i.preheader.split.us.i.i ]
  %this_mru_w.023.i.us.i.i = phi ptr [ %spec.select.i.us.i.i, %for.body.i.us.i.i ], [ %11, %for.body.i.preheader.split.us.i.i ]
  %w.022.i.us.i.i = phi ptr [ %21, %for.body.i.us.i.i ], [ %11, %for.body.i.preheader.split.us.i.i ]
  %inuse_cnt.i.us.i.i = getelementptr inbounds nuw i8, ptr %w.022.i.us.i.i, i64 36
  %18 = load i32, ptr %inuse_cnt.i.us.i.i, align 4
  %tobool7.not.i.us.i.i = icmp eq i32 %18, 0
  %spec.select.i37.i = select i1 %tobool7.not.i.us.i.i, i32 %has_windows_inuse.024.i.us.i.i, i32 1
  %last_used.i.us.i.i = getelementptr inbounds nuw i8, ptr %w.022.i.us.i.i, i64 32
  %19 = load i32, ptr %last_used.i.us.i.i, align 8
  %last_used13.i.us.i.i = getelementptr inbounds nuw i8, ptr %this_mru_w.023.i.us.i.i, i64 32
  %20 = load i32, ptr %last_used13.i.us.i.i, align 8
  %cmp14.i.us.i.i = icmp ugt i32 %19, %20
  %spec.select.i.us.i.i = select i1 %cmp14.i.us.i.i, ptr %w.022.i.us.i.i, ptr %this_mru_w.023.i.us.i.i
  %21 = load ptr, ptr %w.022.i.us.i.i, align 8
  %tobool6.not.i.us.i.i = icmp eq ptr %21, null
  br i1 %tobool6.not.i.us.i.i, label %for.inc.i.i, label %for.body.i.us.i.i, !llvm.loop !15

for.body.i.preheader.split.i.i:                   ; preds = %for.body.i.preheader.i.i
  br i1 %tobool9.not.i.i.i, label %for.body.i.us12.us.i.i, label %for.body.i.i.i

for.body.i.us12.us.i.i:                           ; preds = %for.body.i.preheader.split.i.i, %for.inc.i.us25.us.i.i
  %this_mru_w.023.i.us14.us.i.i = phi ptr [ %spec.select.i.us24.us.i.i, %for.inc.i.us25.us.i.i ], [ %11, %for.body.i.preheader.split.i.i ]
  %w.022.i.us15.us.i.i = phi ptr [ %27, %for.inc.i.us25.us.i.i ], [ %11, %for.body.i.preheader.split.i.i ]
  %inuse_cnt.i.us16.us.i.i = getelementptr inbounds nuw i8, ptr %w.022.i.us15.us.i.i, i64 36
  %22 = load i32, ptr %inuse_cnt.i.us16.us.i.i, align 4
  %tobool7.not.i.us17.us.i.i = icmp eq i32 %22, 0
  br i1 %tobool7.not.i.us17.us.i.i, label %if.end12.i.us19.us.i.i, label %for.inc.i.i

if.end12.i.us19.us.i.i:                           ; preds = %for.body.i.us12.us.i.i
  %last_used.i.us21.us.i.i = getelementptr inbounds nuw i8, ptr %w.022.i.us15.us.i.i, i64 32
  %23 = load i32, ptr %last_used.i.us21.us.i.i, align 8
  %last_used13.i.us22.us.i.i = getelementptr inbounds nuw i8, ptr %this_mru_w.023.i.us14.us.i.i, i64 32
  %24 = load i32, ptr %last_used13.i.us22.us.i.i, align 8
  %cmp14.i.us23.us.i.i = icmp ugt i32 %23, %24
  %spec.select.i.us24.us.i.i = select i1 %cmp14.i.us23.us.i.i, ptr %w.022.i.us15.us.i.i, ptr %this_mru_w.023.i.us14.us.i.i
  %last_used21.i.us.us.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.us24.us.i.i, i64 32
  %25 = load i32, ptr %last_used21.i.us.us.i.i, align 8
  %26 = load i32, ptr %last_used22.i.i.i, align 8
  %cmp23.i.us.us.i.i = icmp ugt i32 %25, %26
  br i1 %cmp23.i.us.us.i.i, label %for.inc.i.i, label %for.inc.i.us25.us.i.i

for.inc.i.us25.us.i.i:                            ; preds = %if.end12.i.us19.us.i.i
  %27 = load ptr, ptr %w.022.i.us15.us.i.i, align 8
  %tobool6.not.i.us26.us.i.i = icmp eq ptr %27, null
  br i1 %tobool6.not.i.us26.us.i.i, label %for.inc.i.i, label %for.body.i.us12.us.i.i, !llvm.loop !15

for.body.i.i.i:                                   ; preds = %for.body.i.preheader.split.i.i, %for.inc.i.i.i
  %has_windows_inuse.024.i.i.i = phi i32 [ %spec.select52.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.preheader.split.i.i ]
  %this_mru_w.023.i.i.i = phi ptr [ %spec.select.i.i.i, %for.inc.i.i.i ], [ %11, %for.body.i.preheader.split.i.i ]
  %w.022.i.i.i = phi ptr [ %33, %for.inc.i.i.i ], [ %11, %for.body.i.preheader.split.i.i ]
  %inuse_cnt.i.i.i = getelementptr inbounds nuw i8, ptr %w.022.i.i.i, i64 36
  %28 = load i32, ptr %inuse_cnt.i.i.i, align 4
  %tobool7.not.i.i.i = icmp eq i32 %28, 0
  %spec.select52.i.i = select i1 %tobool7.not.i.i.i, i32 %has_windows_inuse.024.i.i.i, i32 1
  %last_used.i.i.i = getelementptr inbounds nuw i8, ptr %w.022.i.i.i, i64 32
  %29 = load i32, ptr %last_used.i.i.i, align 8
  %last_used13.i.i.i = getelementptr inbounds nuw i8, ptr %this_mru_w.023.i.i.i, i64 32
  %30 = load i32, ptr %last_used13.i.i.i, align 8
  %cmp14.i.i.i = icmp ugt i32 %29, %30
  %spec.select.i.i.i = select i1 %cmp14.i.i.i, ptr %w.022.i.i.i, ptr %this_mru_w.023.i.i.i
  %cmp19.i.i.i = icmp eq i32 %accept_windows_inuse.044.fr.i.i, %spec.select52.i.i
  br i1 %cmp19.i.i.i, label %land.lhs.true20.i.i.i, label %for.inc.i.i.i

land.lhs.true20.i.i.i:                            ; preds = %for.body.i.i.i
  %last_used21.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %31 = load i32, ptr %last_used21.i.i.i, align 8
  %32 = load i32, ptr %last_used22.i.i.i, align 8
  %cmp23.i.i.i = icmp ugt i32 %31, %32
  br i1 %cmp23.i.i.i, label %for.inc.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true20.i.i.i, %for.body.i.i.i
  %33 = load ptr, ptr %w.022.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool6.not.i.i.i, label %for.inc.i.i, label %for.body.i.i.i, !llvm.loop !15

for.inc.i.i:                                      ; preds = %for.inc.i.i.i, %land.lhs.true20.i.i.i, %for.inc.i.us25.us.i.i, %if.end12.i.us19.us.i.i, %for.body.i.us12.us.i.i, %for.body.i.us.i.i, %if.end12.i.us.us.i.i, %for.body.i.us.us.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %land.lhs.true2.i.i.i, %for.body.i.i
  %lru_p.1.i.i = phi ptr [ %lru_p.042.i.i, %for.body.i.i ], [ %lru_p.042.i.i, %land.lhs.true2.i.i.i ], [ %p.045.i.i, %if.end.i.i.i ], [ %spec.select73.i.i, %lor.lhs.false.i.i.i ], [ %lru_p.042.i.i, %for.body.i.us.us.i.i ], [ %p.045.i.i, %if.end12.i.us.us.i.i ], [ %p.045.i.i, %for.body.i.us.i.i ], [ %lru_p.042.i.i, %for.body.i.us12.us.i.i ], [ %lru_p.042.i.i, %if.end12.i.us19.us.i.i ], [ %p.045.i.i, %for.inc.i.us25.us.i.i ], [ %p.045.i.i, %for.inc.i.i.i ], [ %lru_p.042.i.i, %land.lhs.true20.i.i.i ]
  %mru_w.1.i.i = phi ptr [ %mru_w.043.fr.i.i, %for.body.i.i ], [ null, %land.lhs.true2.i.i.i ], [ null, %if.end.i.i.i ], [ null, %lor.lhs.false.i.i.i ], [ null, %for.body.i.us.us.i.i ], [ %spec.select.i.us.us.i.i, %if.end12.i.us.us.i.i ], [ %spec.select.i.us.i.i, %for.body.i.us.i.i ], [ %mru_w.043.fr.i.i, %for.body.i.us12.us.i.i ], [ %mru_w.043.fr.i.i, %if.end12.i.us19.us.i.i ], [ %spec.select.i.us24.us.i.i, %for.inc.i.us25.us.i.i ], [ %spec.select.i.i.i, %for.inc.i.i.i ], [ %mru_w.043.fr.i.i, %land.lhs.true20.i.i.i ]
  %accept_windows_inuse.1.i.i = phi i32 [ %accept_windows_inuse.044.fr.i.i, %for.body.i.i ], [ %accept_windows_inuse.044.fr.i.i, %land.lhs.true2.i.i.i ], [ 0, %if.end.i.i.i ], [ %spec.select74.i.i, %lor.lhs.false.i.i.i ], [ 0, %for.body.i.us.us.i.i ], [ 0, %if.end12.i.us.us.i.i ], [ %spec.select.i37.i, %for.body.i.us.i.i ], [ 0, %for.body.i.us12.us.i.i ], [ 0, %if.end12.i.us19.us.i.i ], [ 0, %for.inc.i.us25.us.i.i ], [ %spec.select52.i.i, %for.inc.i.i.i ], [ %accept_windows_inuse.044.fr.i.i, %land.lhs.true20.i.i.i ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %p.045.i.i, i64 16
  %p.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i35.i = icmp eq ptr %p.0.i.i, null
  br i1 %tobool.not.i35.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i
  %tobool1.not.i.i = icmp eq ptr %lru_p.1.i.i, null
  br i1 %tobool1.not.i.i, label %while.end.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %for.end.i.i
  %pack_fd.i.i.i = getelementptr inbounds nuw i8, ptr %lru_p.1.i.i, i64 144
  %34 = load i32, ptr %pack_fd.i.i.i, align 8
  %cmp.i4.i.i = icmp slt i32 %34, 0
  br i1 %cmp.i4.i.i, label %while.end.i, label %close_one_pack.exit.i

close_one_pack.exit.i:                            ; preds = %if.then2.i.i
  %call.i.i.i = call i32 @close(i32 noundef %34) #17
  %35 = load i32, ptr @pack_open_fds, align 4
  %dec.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i, ptr @pack_open_fds, align 4
  store i32 -1, ptr %pack_fd.i.i.i, align 8
  %36 = load i32, ptr @pack_max_fds, align 4
  %cmp10.not.i = icmp ugt i32 %36, %dec.i.i.i
  br i1 %cmp10.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !17

while.end.i:                                      ; preds = %close_one_pack.exit.i, %if.then2.i.i, %for.end.i.i, %land.rhs.i, %if.end9.i
  %pack_name14.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call16.i = call i32 @git_open_cloexec(ptr noundef nonnull %pack_name14.i, i32 noundef 0) #17
  %pack_fd.i = getelementptr inbounds nuw i8, ptr %p, i64 144
  store i32 %call16.i, ptr %pack_fd.i, align 8
  %cmp18.i = icmp slt i32 %call16.i, 0
  br i1 %cmp18.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end.i
  %call21.i = call i32 @fstat64(i32 noundef %call16.i, ptr noundef nonnull %st.i) #17
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %if.end

if.end24.i:                                       ; preds = %lor.lhs.false.i
  %37 = load i32, ptr @pack_open_fds, align 4
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr @pack_open_fds, align 4
  %pack_size.i = getelementptr inbounds nuw i8, ptr %p, i64 48
  %38 = load i64, ptr %pack_size.i, align 8
  %tobool25.not.i = icmp eq i64 %38, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.else36.i

if.then26.i:                                      ; preds = %if.end24.i
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %39 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %39, 61440
  %cmp27.i = icmp eq i32 %and.i, 32768
  br i1 %cmp27.i, label %if.end34.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then26.i
  %call32.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef nonnull %pack_name14.i) #17
  br label %if.end

if.end34.i:                                       ; preds = %if.then26.i
  %st_size.i = getelementptr inbounds nuw i8, ptr %st.i, i64 48
  %40 = load i64, ptr %st_size.i, align 8
  store i64 %40, ptr %pack_size.i, align 8
  br label %if.end47.i

if.else36.i:                                      ; preds = %if.end24.i
  %st_size38.i = getelementptr inbounds nuw i8, ptr %st.i, i64 48
  %41 = load i64, ptr %st_size38.i, align 8
  %cmp39.not.i = icmp eq i64 %38, %41
  br i1 %cmp39.not.i, label %if.end47.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.else36.i
  %call44.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull %pack_name14.i) #17
  br label %if.end

if.end47.i:                                       ; preds = %if.else36.i, %if.end34.i
  %42 = load i32, ptr %pack_fd.i, align 8
  %call49.i = call i64 @read_in_full(i32 noundef %42, ptr noundef nonnull %hdr.i, i64 noundef 12) #17
  %cmp50.i = icmp slt i64 %call49.i, 0
  br i1 %cmp50.i, label %if.then52.i, label %if.end57.i

if.then52.i:                                      ; preds = %if.end47.i
  %call55.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.52, ptr noundef nonnull %pack_name14.i) #17
  br label %if.end

if.end57.i:                                       ; preds = %if.end47.i
  %cmp58.not.i = icmp eq i64 %call49.i, 12
  br i1 %cmp58.not.i, label %if.end65.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.end57.i
  %call63.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %pack_name14.i) #17
  br label %if.end

if.end65.i:                                       ; preds = %if.end57.i
  %43 = load i32, ptr %hdr.i, align 4
  %cmp67.not.i = icmp eq i32 %43, 1262698832
  br i1 %cmp67.not.i, label %if.end74.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end65.i
  %call72.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull %pack_name14.i) #17
  br label %if.end

if.end74.i:                                       ; preds = %if.end65.i
  %hdr_version.i = getelementptr inbounds nuw i8, ptr %hdr.i, i64 4
  %44 = load i32, ptr %hdr_version.i, align 4
  switch i32 %44, label %if.else.i.i [
    i32 33554432, label %if.end90.i
    i32 50331648, label %if.end90.i
  ]

if.else.i.i:                                      ; preds = %if.end74.i
  %45 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #20, !srcloc !5
  %call88.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull %pack_name14.i, i32 noundef %45) #17
  br label %if.end

if.end90.i:                                       ; preds = %if.end74.i, %if.end74.i
  %num_objects.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  %46 = load i32, ptr %num_objects.i, align 8
  %hdr_entries.i = getelementptr inbounds nuw i8, ptr %hdr.i, i64 8
  %47 = load i32, ptr %hdr_entries.i, align 4
  %48 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %47) #20, !srcloc !5
  %cmp92.not.i = icmp eq i32 %46, %48
  br i1 %cmp92.not.i, label %if.end102.i, label %if.else.i52.i

if.else.i52.i:                                    ; preds = %if.end90.i
  %49 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %47) #20, !srcloc !5
  %call100.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull %pack_name14.i, i32 noundef %49, i32 noundef %46) #17
  br label %if.end

if.end102.i:                                      ; preds = %if.end90.i
  %50 = load i32, ptr %pack_fd.i, align 8
  %conv105.i = and i64 %2, 4294967295
  %51 = load i64, ptr %pack_size.i, align 8
  %sub108.i = sub nsw i64 %51, %conv105.i
  %call109.i = call i64 @pread_in_full(i32 noundef %50, ptr noundef nonnull %hash.i, i64 noundef %conv105.i, i64 noundef %sub108.i) #17
  %cmp110.i = icmp slt i64 %call109.i, 0
  br i1 %cmp110.i, label %if.then112.i, label %if.end117.i

if.then112.i:                                     ; preds = %if.end102.i
  %call115.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.52, ptr noundef nonnull %pack_name14.i) #17
  br label %if.end

if.end117.i:                                      ; preds = %if.end102.i
  %cmp119.not.i = icmp eq i64 %call109.i, %conv105.i
  br i1 %cmp119.not.i, label %if.end126.i, label %if.then121.i

if.then121.i:                                     ; preds = %if.end117.i
  %call124.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull %pack_name14.i) #17
  br label %if.end

if.end126.i:                                      ; preds = %if.end117.i
  %index_data.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %52 = load ptr, ptr %index_data.i, align 8
  %index_size.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  %53 = load i64, ptr %index_size.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %52, i64 %53
  %mul.i = shl i64 %2, 1
  %idx.ext.i = and i64 %mul.i, 4294967294
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr127.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %54 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %54, i64 256
  %55 = load ptr, ptr %hash_algo.i.i, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val.i.i = load i64, ptr %56, align 8
  %cmp.i.i58.i = icmp eq i64 %.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i58.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %hash.i, ptr noundef nonnull readonly dereferenceable(20) %add.ptr127.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %open_packed_git_1.exit, label %if.then131.i

if.then131.i:                                     ; preds = %if.end126.i
  %call134.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %pack_name14.i) #17
  br label %if.end

open_packed_git_1.exit:                           ; preds = %if.end126.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  br label %return

if.end:                                           ; preds = %if.then.i, %if.then41.i, %if.then52.i, %if.then60.i, %if.then69.i, %if.else.i52.i, %if.then112.i, %if.then121.i, %if.then131.i, %if.else.i.i, %if.then29.i, %lor.lhs.false.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hash.i)
  %pack_fd.i2 = getelementptr inbounds nuw i8, ptr %p, i64 144
  %57 = load i32, ptr %pack_fd.i2, align 8
  %cmp.i = icmp slt i32 %57, 0
  br i1 %cmp.i, label %return, label %if.end.i3

if.end.i3:                                        ; preds = %if.end
  %call.i4 = call i32 @close(i32 noundef %57) #17
  %58 = load i32, ptr @pack_open_fds, align 4
  %dec.i = add i32 %58, -1
  store i32 %dec.i, ptr @pack_open_fds, align 4
  store i32 -1, ptr %pack_fd.i2, align 8
  br label %return

return:                                           ; preds = %if.end.i3, %if.end, %open_packed_git_1.exit
  %retval.0 = phi i32 [ 0, %open_packed_git_1.exit ], [ -1, %if.end ], [ -1, %if.end.i3 ]
  ret i32 %retval.0
}

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.59, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare ptr @mmap_os_err() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @unuse_pack(ptr noundef captures(none) %w_cursor) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr %w_cursor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %inuse_cnt = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1 = load i32, ptr %inuse_cnt, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %inuse_cnt, align 4
  store ptr null, ptr %w_cursor, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @add_packed_git(ptr noundef %path, i64 noundef %path_len, i32 noundef %local) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %cmp.i = icmp ult i64 %path_len, 4
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %sub.i = add i64 %path_len, -4
  %add.ptr.i = getelementptr inbounds i8, ptr %path, i64 %sub.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false.i
  %0 = add i64 %path_len, 5
  %cmp.i27 = icmp ult i64 %0, 9
  br i1 %cmp.i27, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %sub.i, i64 noundef 9) #21
  unreachable

st_add.exit:                                      ; preds = %if.end
  %cmp.i30 = icmp eq i64 %path_len, -6
  br i1 %cmp.i30, label %if.then.i33, label %st_add.exit34

if.then.i33:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef -1, i64 noundef 1) #21
  unreachable

st_add.exit34:                                    ; preds = %st_add.exit
  %1 = trunc i64 %path_len to i32
  %conv = add i32 %1, 6
  %conv.i = sext i32 %conv to i64
  %cmp.i.i = icmp ugt i32 %conv, -241
  br i1 %cmp.i.i, label %if.then.i.i, label %alloc_packed_git.exit

if.then.i.i:                                      ; preds = %st_add.exit34
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef 240, i64 noundef %conv.i) #21
  unreachable

alloc_packed_git.exit:                            ; preds = %st_add.exit34
  %add.i.i = add nsw i64 %conv.i, 240
  %call1.i = tail call noundef ptr @xmalloc(i64 noundef %add.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %call1.i, i8 0, i64 240, i1 false)
  %pack_fd.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 144
  store i32 -1, ptr %pack_fd.i, align 8
  %pack_name = getelementptr inbounds nuw i8, ptr %call1.i, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %pack_name, ptr nonnull align 1 %path, i64 %sub.i, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %pack_name, i64 %sub.i
  %call6 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %add.ptr, i64 noundef 10, ptr noundef nonnull @.str.20) #17
  %call9 = tail call i32 @access(ptr noundef nonnull %pack_name, i32 noundef 0) #17
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %alloc_packed_git.exit
  %pack_keep = getelementptr inbounds nuw i8, ptr %call1.i, i64 152
  %bf.load = load i8, ptr %pack_keep, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %pack_keep, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %alloc_packed_git.exit
  %call16 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %add.ptr, i64 noundef 10, ptr noundef nonnull @.str.22) #17
  %call19 = tail call i32 @access(ptr noundef nonnull %pack_name, i32 noundef 0) #17
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end11
  %pack_promisor = getelementptr inbounds nuw i8, ptr %call1.i, i64 152
  %bf.load22 = load i8, ptr %pack_promisor, align 8
  %bf.set24 = or i8 %bf.load22, 32
  store i8 %bf.set24, ptr %pack_promisor, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end11
  %call30 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %add.ptr, i64 noundef 10, ptr noundef nonnull @.str.23) #17
  %call33 = tail call i32 @access(ptr noundef nonnull %pack_name, i32 noundef 0) #17
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end25
  %is_cruft = getelementptr inbounds nuw i8, ptr %call1.i, i64 152
  %bf.load36 = load i8, ptr %is_cruft, align 8
  %bf.set38 = or i8 %bf.load36, -128
  store i8 %bf.set38, ptr %is_cruft, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end25
  %call44 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %add.ptr, i64 noundef 10, ptr noundef nonnull @.str.12) #17
  %call47 = call i32 @stat64(ptr noundef nonnull %pack_name, ptr noundef nonnull %st) #17
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %lor.lhs.false, label %if.then50

lor.lhs.false:                                    ; preds = %if.end39
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false, %if.end39
  tail call void @free(ptr noundef nonnull %call1.i) #17
  br label %return

if.end51:                                         ; preds = %lor.lhs.false
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %3 = load i64, ptr %st_size, align 8
  %pack_size = getelementptr inbounds nuw i8, ptr %call1.i, i64 48
  store i64 %3, ptr %pack_size, align 8
  %pack_local = getelementptr inbounds nuw i8, ptr %call1.i, i64 152
  %4 = trunc i32 %local to i8
  %bf.load52 = load i8, ptr %pack_local, align 8
  %bf.value = and i8 %4, 1
  %bf.clear53 = and i8 %bf.load52, -2
  %bf.set54 = or disjoint i8 %bf.clear53, %bf.value
  store i8 %bf.set54, ptr %pack_local, align 8
  %st_mtim = getelementptr inbounds nuw i8, ptr %st, i64 88
  %5 = load i64, ptr %st_mtim, align 8
  %mtime = getelementptr inbounds nuw i8, ptr %call1.i, i64 136
  store i64 %5, ptr %mtime, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i64, ptr %hexsz, align 8
  %cmp55 = icmp ult i64 %sub.i, %8
  br i1 %cmp55, label %if.then65, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end51
  %idx.neg = sub i64 0, %8
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg
  %hash = getelementptr inbounds nuw i8, ptr %call1.i, i64 153
  %call63 = tail call i32 @get_hash_hex(ptr noundef nonnull %add.ptr61, ptr noundef nonnull %hash) #17
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %lor.lhs.false57.if.then65_crit_edge

lor.lhs.false57.if.then65_crit_edge:              ; preds = %lor.lhs.false57
  %.pre = load ptr, ptr @the_repository, align 8
  %hash_algo.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %.pre43 = load ptr, ptr %hash_algo.i.phi.trans.insert, align 8
  br label %if.then65

if.then65:                                        ; preds = %lor.lhs.false57.if.then65_crit_edge, %if.end51
  %9 = phi ptr [ %.pre43, %lor.lhs.false57.if.then65_crit_edge ], [ %7, %if.end51 ]
  %hash66 = getelementptr inbounds nuw i8, ptr %call1.i, i64 153
  %rawsz.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %hash66, i8 0, i64 %10, i1 false)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false57, %if.then65, %if.then50
  %retval.0 = phi ptr [ null, %if.then50 ], [ %call1.i, %if.then65 ], [ %call1.i, %lor.lhs.false57 ], [ null, %lor.lhs.false.i ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_hash_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @install_packed_git(ptr noundef readonly captures(none) %r, ptr noundef initializes((16, 24)) %pack) local_unnamed_addr #0 {
entry:
  %pack_fd = getelementptr inbounds nuw i8, ptr %pack, i64 144
  %0 = load i32, ptr %pack_fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @pack_open_fds, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr @pack_open_fds, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %2 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds nuw i8, ptr %2, i64 120
  %3 = load ptr, ptr %packed_git, align 8
  %next = getelementptr inbounds nuw i8, ptr %pack, i64 16
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %objects, align 8
  %packed_git2 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %pack, ptr %packed_git2, align 8
  %pack_name = getelementptr inbounds nuw i8, ptr %pack, i64 240
  %call = tail call i32 @strhash(ptr noundef nonnull %pack_name) #17
  %hash1.i = getelementptr inbounds nuw i8, ptr %pack, i64 8
  store i32 %call, ptr %hash1.i, align 8
  store ptr null, ptr %pack, align 8
  %5 = load ptr, ptr %objects, align 8
  %pack_map = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @hashmap_add(ptr noundef nonnull %pack_map, ptr noundef nonnull %pack) #17
  ret void
}

declare i32 @strhash(ptr noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @for_each_file_in_pack_dir(ptr noundef %objdir, ptr noundef readonly captures(none) %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.for_each_file_in_pack_dir.path, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %objdir) #22
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %objdir, i64 noundef %call.i) #17
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull @.str.28, i64 noundef 5) #17
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = call ptr @opendir(ptr noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #18
  %1 = load i32, ptr %call1, align 4
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %buf, align 8
  %call4 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.29, ptr noundef %2) #17
  br label %return

if.end6:                                          ; preds = %entry
  %3 = load i64, ptr %path, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end6
  %len.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %4 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end6
  call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #17
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %6 = load ptr, ptr %buf, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 47, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %9 = load i64, ptr %len.i, align 8
  %call79 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call) #17
  %cmp8.not10 = icmp eq ptr %call79, null
  br i1 %cmp8.not10, label %while.end, label %while.body

while.body:                                       ; preds = %strbuf_addch.exit, %strbuf_setlen.exit
  %call711 = phi ptr [ %call7, %strbuf_setlen.exit ], [ %call79, %strbuf_addch.exit ]
  %10 = load i64, ptr %path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i = icmp ugt i64 %9, %spec.select.i
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 167, ptr noundef nonnull @.str.46) #21
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %9, ptr %len.i, align 8
  %11 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i6 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 0, ptr %arrayidx.i6, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %d_name = getelementptr inbounds nuw i8, ptr %call711, i64 19
  %call.i8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #22
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %d_name, i64 noundef %call.i8) #17
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %len.i, align 8
  call void %fn(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %d_name, ptr noundef %data) #17
  %call7 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call) #17
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %strbuf_setlen.exit, %strbuf_addch.exit
  %call13 = call i32 @closedir(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %while.end
  call void @strbuf_release(ptr noundef nonnull %path) #17
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
define dso_local i64 @repo_approximate_object_count(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %approximate_object_count_valid = getelementptr inbounds nuw i8, ptr %0, i64 216
  %bf.load = load i8, ptr %approximate_object_count_valid, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  tail call fastcc void @prepare_packed_git(ptr noundef nonnull %r)
  tail call fastcc void @prepare_packed_git(ptr noundef nonnull %r)
  %1 = load ptr, ptr %objects, align 8
  %multi_pack_index.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %m.014 = load ptr, ptr %multi_pack_index.i, align 8
  %tobool1.not15 = icmp eq ptr %m.014, null
  br i1 %tobool1.not15, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %m.017 = phi ptr [ %m.0, %for.body ], [ %m.014, %if.then ]
  %count.016 = phi i64 [ %add, %for.body ], [ 0, %if.then ]
  %num_objects = getelementptr inbounds nuw i8, ptr %m.017, i64 60
  %2 = load i32, ptr %num_objects, align 4
  %conv = zext i32 %2 to i64
  %add = add i64 %count.016, %conv
  %m.0 = load ptr, ptr %m.017, align 8
  %tobool1.not = icmp eq ptr %m.0, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.then
  %count.0.lcssa = phi i64 [ 0, %if.then ], [ %add, %for.body ]
  %packed_git = getelementptr inbounds nuw i8, ptr %1, i64 120
  %p.018 = load ptr, ptr %packed_git, align 8
  %tobool4.not19 = icmp eq ptr %p.018, null
  br i1 %tobool4.not19, label %for.end14, label %for.body5

for.body5:                                        ; preds = %for.end, %for.inc12
  %p.021 = phi ptr [ %p.0, %for.inc12 ], [ %p.018, %for.end ]
  %count.120 = phi i64 [ %count.2, %for.inc12 ], [ %count.0.lcssa, %for.end ]
  %call6 = tail call i32 @open_pack_index(ptr noundef nonnull %p.021)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end, label %for.inc12

if.end:                                           ; preds = %for.body5
  %num_objects9 = getelementptr inbounds nuw i8, ptr %p.021, i64 72
  %3 = load i32, ptr %num_objects9, align 8
  %conv10 = zext i32 %3 to i64
  %add11 = add i64 %count.120, %conv10
  br label %for.inc12

for.inc12:                                        ; preds = %for.body5, %if.end
  %count.2 = phi i64 [ %count.120, %for.body5 ], [ %add11, %if.end ]
  %next13 = getelementptr inbounds nuw i8, ptr %p.021, i64 16
  %p.0 = load ptr, ptr %next13, align 8
  %tobool4.not = icmp eq ptr %p.0, null
  br i1 %tobool4.not, label %for.end14.loopexit, label %for.body5, !llvm.loop !20

for.end14.loopexit:                               ; preds = %for.inc12
  %.pre = load ptr, ptr %objects, align 8
  br label %for.end14

for.end14:                                        ; preds = %for.end14.loopexit, %for.end
  %4 = phi ptr [ %1, %for.end ], [ %.pre, %for.end14.loopexit ]
  %count.1.lcssa = phi i64 [ %count.0.lcssa, %for.end ], [ %count.2, %for.end14.loopexit ]
  %approximate_object_count = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 %count.1.lcssa, ptr %approximate_object_count, align 8
  %5 = load ptr, ptr %objects, align 8
  %approximate_object_count_valid17 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %bf.load18 = load i8, ptr %approximate_object_count_valid17, align 8
  %bf.set = or i8 %bf.load18, 1
  store i8 %bf.set, ptr %approximate_object_count_valid17, align 8
  %.pre23 = load ptr, ptr %objects, align 8
  br label %if.end20

if.end20:                                         ; preds = %for.end14, %entry
  %6 = phi ptr [ %.pre23, %for.end14 ], [ %0, %entry ]
  %approximate_object_count22 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %7 = load i64, ptr %approximate_object_count22, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_packed_git(ptr noundef %r) unnamed_addr #0 {
entry:
  %ranks.i.i = alloca [64 x ptr], align 16
  %data.i = alloca %struct.prepare_pack_data, align 8
  %garbage.i = alloca %struct.string_list, align 8
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %packed_git_initialized = getelementptr inbounds nuw i8, ptr %0, i64 216
  %bf.load = load i8, ptr %packed_git_initialized, align 8
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @prepare_alt_odb(ptr noundef nonnull %r) #17
  %2 = load ptr, ptr %objects, align 8
  %odb.029 = load ptr, ptr %2, align 8
  %tobool3.not30 = icmp eq ptr %odb.029, null
  br i1 %tobool3.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = getelementptr inbounds nuw i8, ptr %garbage.i, i64 24
  %m.i = getelementptr inbounds nuw i8, ptr %data.i, i64 24
  %garbage7.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  %local8.i = getelementptr inbounds nuw i8, ptr %data.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %prepare_packed_git_one.exit
  %odb.031 = phi ptr [ %odb.029, %for.body.lr.ph ], [ %odb.0, %prepare_packed_git_one.exit ]
  %4 = load ptr, ptr %objects, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp eq ptr %odb.031, %5
  %conv = zext i1 %cmp to i32
  %path = getelementptr inbounds nuw i8, ptr %odb.031, i64 56
  %6 = load ptr, ptr %path, align 8
  %call = call i32 @prepare_multi_pack_index_one(ptr noundef nonnull %r, ptr noundef %6, i32 noundef %conv) #17
  %7 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %garbage.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %garbage.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8
  %8 = load ptr, ptr %objects, align 8
  %multi_pack_index.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.body
  %storemerge.in.i = phi ptr [ %multi_pack_index.i, %for.body ], [ %storemerge.i, %land.rhs.i ]
  %storemerge.i = load ptr, ptr %storemerge.in.i, align 8
  store ptr %storemerge.i, ptr %m.i, align 8
  %tobool.not.i = icmp eq ptr %storemerge.i, null
  br i1 %tobool.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %object_dir.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 176
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %object_dir.i, ptr noundef nonnull dereferenceable(1) %7) #22
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !21

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  store ptr %r, ptr %data.i, align 8
  store ptr %garbage.i, ptr %garbage7.i, align 8
  store i32 %conv, ptr %local8.i, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %7, ptr noundef nonnull @prepare_pack, ptr noundef nonnull %data.i)
  %9 = load ptr, ptr %garbage7.i, align 8
  %10 = load ptr, ptr @report_garbage, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %prepare_packed_git_one.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i
  call void @string_list_sort(ptr noundef %9) #17
  %nr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %nr.i.i, align 8
  %cmp42.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp42.not.i.i, label %prepare_packed_git_one.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %baselen.045.i.i = phi i32 [ %baselen.3.i.i, %for.inc.i.i ], [ -1, %if.end.i.i ]
  %seen_bits.044.i.i = phi i32 [ %seen_bits.2.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %first.043.i.i = phi i32 [ %first.2.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %12 = load ptr, ptr %9, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.not.i.i = icmp eq i32 %baselen.045.i.i, -1
  br i1 %cmp2.not.i.i, label %if.then14.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %idxprom5.i.i = sext i32 %first.043.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %idxprom5.i.i
  %14 = load ptr, ptr %arrayidx6.i.i, align 8
  %conv8.i.i = sext i32 %baselen.045.i.i to i64
  %call.i.i = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %conv8.i.i) #22
  %tobool9.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool9.not.i.i, label %if.end20.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %cmp.i.i.i = icmp ne i32 %seen_bits.044.i.i, 3
  %cmp14.i.i.i = icmp sgt i64 %indvars.iv.i.i, %idxprom5.i.i
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %cmp14.i.i.i
  br i1 %or.cond.i.i.i, label %for.body.i.i.i, label %if.then14.i.i

for.body.i.i.i:                                   ; preds = %if.then10.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ %idxprom5.i.i, %if.then10.i.i ]
  %15 = load ptr, ptr @report_garbage, align 8
  %16 = load ptr, ptr %9, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  call void %15(i32 noundef %seen_bits.044.i.i, ptr noundef %17) #17
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %18 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i, %18
  br i1 %exitcond.not.i.i.i, label %if.then14.i.i, label %for.body.i.i.i, !llvm.loop !22

if.then14.i.i:                                    ; preds = %for.body.i.i.i, %if.then10.i.i, %for.body.i.i
  %seen_bits.1.ph.i.i = phi i32 [ 0, %if.then10.i.i ], [ %seen_bits.044.i.i, %for.body.i.i ], [ 0, %for.body.i.i.i ]
  %call15.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 46) #22
  %tobool16.not.i.i = icmp eq ptr %call15.i.i, null
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %if.end18.i.i

if.then17.i.i:                                    ; preds = %if.then14.i.i
  %19 = load ptr, ptr @report_garbage, align 8
  call void %19(i32 noundef 4, ptr noundef nonnull %13) #17
  br label %for.inc.i.i

if.end18.i.i:                                     ; preds = %if.then14.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call15.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %20 = trunc i64 %sub.ptr.sub.i.i to i32
  %conv19.i.i = add i32 %20, 1
  %21 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.pre.i.i = sext i32 %conv19.i.i to i64
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end18.i.i, %land.lhs.true.i.i
  %idx.ext.pre-phi.i.i = phi i64 [ %conv8.i.i, %land.lhs.true.i.i ], [ %.pre.i.i, %if.end18.i.i ]
  %seen_bits.140.i.i = phi i32 [ %seen_bits.044.i.i, %land.lhs.true.i.i ], [ %seen_bits.1.ph.i.i, %if.end18.i.i ]
  %first.1.i.i = phi i32 [ %first.043.i.i, %land.lhs.true.i.i ], [ %21, %if.end18.i.i ]
  %baselen.2.i.i = phi i32 [ %baselen.045.i.i, %land.lhs.true.i.i ], [ %conv19.i.i, %if.end18.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.pre-phi.i.i
  %call21.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i, ptr noundef nonnull dereferenceable(5) @.str.1) #22
  %tobool22.not.i.i = icmp eq i32 %call21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.then23.i.i, label %if.else.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %or.i.i = or i32 %seen_bits.140.i.i, 1
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %if.end20.i.i
  %call26.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i, ptr noundef nonnull dereferenceable(4) @.str.2) #22
  %tobool27.not.i.i = icmp eq i32 %call26.i.i, 0
  %or29.i.i = or i32 %seen_bits.140.i.i, 2
  %spec.select.i.i = select i1 %tobool27.not.i.i, i32 %or29.i.i, i32 %seen_bits.140.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then23.i.i, %if.then17.i.i
  %first.2.i.i = phi i32 [ %first.1.i.i, %if.then23.i.i ], [ %first.043.i.i, %if.then17.i.i ], [ %first.1.i.i, %if.else.i.i ]
  %seen_bits.2.i.i = phi i32 [ %or.i.i, %if.then23.i.i ], [ %seen_bits.1.ph.i.i, %if.then17.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %baselen.3.i.i = phi i32 [ %baselen.2.i.i, %if.then23.i.i ], [ -1, %if.then17.i.i ], [ %baselen.2.i.i, %if.else.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i64, ptr %nr.i.i, align 8
  %cmp.i.i = icmp ugt i64 %22, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i
  %23 = trunc i64 %22 to i32
  %cmp.i26.i.i = icmp ne i32 %seen_bits.2.i.i, 3
  %cmp14.i27.i.i = icmp slt i32 %first.2.i.i, %23
  %or.cond.i28.i.i = and i1 %cmp.i26.i.i, %cmp14.i27.i.i
  br i1 %or.cond.i28.i.i, label %for.body.preheader.i29.i.i, label %prepare_packed_git_one.exit

for.body.preheader.i29.i.i:                       ; preds = %for.end.i.i
  %24 = sext i32 %first.2.i.i to i64
  br label %for.body.i30.i.i

for.body.i30.i.i:                                 ; preds = %for.body.i30.i.i, %for.body.preheader.i29.i.i
  %indvars.iv.i31.i.i = phi i64 [ %24, %for.body.preheader.i29.i.i ], [ %indvars.iv.next.i33.i.i, %for.body.i30.i.i ]
  %25 = load ptr, ptr @report_garbage, align 8
  %26 = load ptr, ptr %9, align 8
  %arrayidx.i32.i.i = getelementptr inbounds %struct.string_list_item, ptr %26, i64 %indvars.iv.i31.i.i
  %27 = load ptr, ptr %arrayidx.i32.i.i, align 8
  call void %25(i32 noundef %seen_bits.2.i.i, ptr noundef %27) #17
  %indvars.iv.next.i33.i.i = add nsw i64 %indvars.iv.i31.i.i, 1
  %lftr.wideiv.i34.i.i = trunc i64 %indvars.iv.next.i33.i.i to i32
  %exitcond.not.i35.i.i = icmp eq i32 %23, %lftr.wideiv.i34.i.i
  br i1 %exitcond.not.i35.i.i, label %prepare_packed_git_one.exit, label %for.body.i30.i.i, !llvm.loop !22

prepare_packed_git_one.exit:                      ; preds = %for.body.i30.i.i, %while.end.i, %if.end.i.i, %for.end.i.i
  %28 = load ptr, ptr %garbage7.i, align 8
  call void @string_list_clear(ptr noundef %28, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %garbage.i)
  %odb.0 = load ptr, ptr %odb.031, align 8
  %tobool3.not = icmp eq ptr %odb.0, null
  br i1 %tobool3.not, label %for.end.loopexit, label %for.body, !llvm.loop !24

for.end.loopexit:                                 ; preds = %prepare_packed_git_one.exit
  %r.val.pre = load ptr, ptr %objects, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %r.val = phi ptr [ %r.val.pre, %for.end.loopexit ], [ %2, %if.end ]
  %packed_git.i = getelementptr inbounds nuw i8, ptr %r.val, i64 120
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ranks.i.i)
  %29 = load ptr, ptr %packed_git.i, align 8
  %tobool.not.i.i14 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i14, label %rearrange_packed_git.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.end, %for.end.i.i20
  %n.0.i.i = phi i64 [ %inc16.i.i, %for.end.i.i20 ], [ 0, %for.end ]
  %list.0.i.i = phi ptr [ %list.0.val.i.i, %for.end.i.i20 ], [ %29, %for.end ]
  %30 = getelementptr i8, ptr %list.0.i.i, i64 16
  %list.0.val.i.i = load ptr, ptr %30, align 8
  %tobool1.not.i.i = icmp eq ptr %list.0.val.i.i, null
  br i1 %tobool1.not.i.i, label %for.cond4.i.i.preheader, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %for.cond.i.i
  store ptr null, ptr %30, align 8
  br label %for.cond4.i.i.preheader

for.cond4.i.i.preheader:                          ; preds = %if.then2.i.i, %for.cond.i.i
  br label %for.cond4.i.i

for.cond4.i.i:                                    ; preds = %for.cond4.i.i.preheader, %for.inc.i.i17
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i18, %for.inc.i.i17 ], [ 0, %for.cond4.i.i.preheader ]
  %m.0.i.i = phi i64 [ %shr.i.i, %for.inc.i.i17 ], [ %n.0.i.i, %for.cond4.i.i.preheader ]
  %list.1.i.i = phi ptr [ %list.2.i.i, %for.inc.i.i17 ], [ %list.0.i.i, %for.cond4.i.i.preheader ]
  %and.i.i = and i64 %m.0.i.i, 1
  %tobool5.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool5.not.i.i, label %if.else.i.i19, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.cond4.i.i
  %arrayidx.i.i16 = getelementptr inbounds nuw [64 x ptr], ptr %ranks.i.i, i64 0, i64 %indvars.iv.i.i15
  %31 = load ptr, ptr %arrayidx.i.i16, align 8
  %pack_local.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 152
  %bf.load.i.i.i.i = load i8, ptr %pack_local.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %pack_local1.i.i.i.i = getelementptr inbounds nuw i8, ptr %list.1.i.i, i64 152
  %bf.load2.i.i.i.i = load i8, ptr %pack_local1.i.i.i.i, align 8
  %bf.clear3.i.i.i.i = and i8 %bf.load2.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, %bf.clear3.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6.i.i
  %32 = icmp samesign ule i8 %bf.clear3.i.i.i.i, %bf.clear.i.i.i.i
  br label %sort_pack.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then6.i.i
  %mtime.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load i64, ptr %mtime.i.i.i.i, align 8
  %mtime6.i.i.i.i = getelementptr inbounds nuw i8, ptr %list.1.i.i, i64 136
  %34 = load i64, ptr %mtime6.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp sge i64 %33, %34
  br label %sort_pack.exit.i.i.i

sort_pack.exit.i.i.i:                             ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %32, %if.then.i.i.i.i ], [ %cmp.i.i.i.i, %if.end.i.i.i.i ]
  %conv.i.i.i = zext i1 %retval.0.i.i.i.i to i32
  %spec.select.i.i.i = select i1 %retval.0.i.i.i.i, ptr %list.1.i.i, ptr %31
  %spec.select22.i.i.i = select i1 %retval.0.i.i.i.i, ptr %31, ptr %list.1.i.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %do.end10.i.i.i, %sort_pack.exit.i.i.i
  %other.addr.1.i.i.i = phi ptr [ %spec.select.i.i.i, %sort_pack.exit.i.i.i ], [ %list.addr.2.val.i.i.i, %do.end10.i.i.i ]
  %list.addr.1.i.i.i = phi ptr [ %spec.select22.i.i.i, %sort_pack.exit.i.i.i ], [ %other.addr.1.i.i.i, %do.end10.i.i.i ]
  %prefer_list.0.i.i.i = phi i32 [ %conv.i.i.i, %sort_pack.exit.i.i.i ], [ %xor.i.i.i, %do.end10.i.i.i ]
  %pack_local1.i26.i.i.i = getelementptr inbounds nuw i8, ptr %other.addr.1.i.i.i, i64 152
  %mtime6.i37.i.i.i = getelementptr inbounds nuw i8, ptr %other.addr.1.i.i.i, i64 136
  br label %do.body2.i.i.i

do.body2.i.i.i:                                   ; preds = %sort_pack.exit42.i.i.i, %for.cond.i.i.i
  %list.addr.2.i.i.i = phi ptr [ %list.addr.1.i.i.i, %for.cond.i.i.i ], [ %list.addr.2.val.i.i.i, %sort_pack.exit42.i.i.i ]
  %35 = getelementptr i8, ptr %list.addr.2.i.i.i, i64 16
  %list.addr.2.val.i.i.i = load ptr, ptr %35, align 8
  %tobool4.not.i.i.i = icmp eq ptr %list.addr.2.val.i.i.i, null
  br i1 %tobool4.not.i.i.i, label %sort_packs__merge.exit.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body2.i.i.i
  %pack_local.i23.i.i.i = getelementptr inbounds nuw i8, ptr %list.addr.2.val.i.i.i, i64 152
  %bf.load.i24.i.i.i = load i8, ptr %pack_local.i23.i.i.i, align 8
  %bf.clear.i25.i.i.i = and i8 %bf.load.i24.i.i.i, 1
  %bf.load2.i27.i.i.i = load i8, ptr %pack_local1.i26.i.i.i, align 8
  %bf.clear3.i28.i.i.i = and i8 %bf.load2.i27.i.i.i, 1
  %tobool.not.i29.i.i.i = icmp eq i8 %bf.clear.i25.i.i.i, %bf.clear3.i28.i.i.i
  br i1 %tobool.not.i29.i.i.i, label %if.end.i35.i.i.i, label %if.then.i30.i.i.i

if.then.i30.i.i.i:                                ; preds = %do.cond.i.i.i
  %bf.cast4.i31.i.i.i = zext nneg i8 %bf.clear3.i28.i.i.i to i32
  %bf.cast.i32.i.i.i = zext nneg i8 %bf.clear.i25.i.i.i to i32
  %sub.neg.i33.i.i.i = sub nsw i32 %bf.cast4.i31.i.i.i, %bf.cast.i32.i.i.i
  br label %sort_pack.exit42.i.i.i

if.end.i35.i.i.i:                                 ; preds = %do.cond.i.i.i
  %mtime.i36.i.i.i = getelementptr inbounds nuw i8, ptr %list.addr.2.val.i.i.i, i64 136
  %36 = load i64, ptr %mtime.i36.i.i.i, align 8
  %37 = load i64, ptr %mtime6.i37.i.i.i, align 8
  %cmp.i38.i.i.i = icmp slt i64 %36, %37
  br i1 %cmp.i38.i.i.i, label %sort_pack.exit42.i.i.i, label %if.else.i39.i.i.i

if.else.i39.i.i.i:                                ; preds = %if.end.i35.i.i.i
  %cmp10.i40.i.i.i = icmp ne i64 %36, %37
  %..i41.i.i.i = sext i1 %cmp10.i40.i.i.i to i32
  br label %sort_pack.exit42.i.i.i

sort_pack.exit42.i.i.i:                           ; preds = %if.else.i39.i.i.i, %if.end.i35.i.i.i, %if.then.i30.i.i.i
  %retval.0.i34.i.i.i = phi i32 [ %sub.neg.i33.i.i.i, %if.then.i30.i.i.i ], [ 1, %if.end.i35.i.i.i ], [ %..i41.i.i.i, %if.else.i39.i.i.i ]
  %cmp8.i.i.i = icmp slt i32 %retval.0.i34.i.i.i, %prefer_list.0.i.i.i
  br i1 %cmp8.i.i.i, label %do.body2.i.i.i, label %do.end10.i.i.i, !llvm.loop !25

do.end10.i.i.i:                                   ; preds = %sort_pack.exit42.i.i.i
  %38 = getelementptr i8, ptr %list.addr.2.i.i.i, i64 16
  store ptr %other.addr.1.i.i.i, ptr %38, align 8
  %xor.i.i.i = xor i32 %prefer_list.0.i.i.i, 1
  br label %for.cond.i.i.i

sort_packs__merge.exit.i.i:                       ; preds = %do.body2.i.i.i
  %39 = getelementptr i8, ptr %list.addr.2.i.i.i, i64 16
  store ptr %other.addr.1.i.i.i, ptr %39, align 8
  br label %for.inc.i.i17

if.else.i.i19:                                    ; preds = %for.cond4.i.i
  br i1 %tobool1.not.i.i, label %if.else10.i.i, label %for.end.i.i20

if.else10.i.i:                                    ; preds = %if.else.i.i19
  %tobool11.not.i.i = icmp eq i64 %m.0.i.i, 0
  br i1 %tobool11.not.i.i, label %if.then12.i.i, label %for.inc.i.i17

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store ptr %list.1.i.i, ptr %packed_git.i, align 8
  %.pre = load ptr, ptr %objects, align 8
  br label %rearrange_packed_git.exit

for.inc.i.i17:                                    ; preds = %if.else10.i.i, %sort_packs__merge.exit.i.i
  %list.2.i.i = phi ptr [ %spec.select22.i.i.i, %sort_packs__merge.exit.i.i ], [ %list.1.i.i, %if.else10.i.i ]
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %shr.i.i = lshr i64 %m.0.i.i, 1
  br label %for.cond4.i.i

for.end.i.i20:                                    ; preds = %if.else.i.i19
  %inc16.i.i = add i64 %n.0.i.i, 1
  %idxprom17.i.i = and i64 %indvars.iv.i.i15, 4294967295
  %arrayidx18.i.i = getelementptr inbounds nuw [64 x ptr], ptr %ranks.i.i, i64 0, i64 %idxprom17.i.i
  store ptr %list.1.i.i, ptr %arrayidx18.i.i, align 8
  br label %for.cond.i.i

rearrange_packed_git.exit:                        ; preds = %for.end, %if.then12.i.i
  %40 = phi ptr [ %r.val, %for.end ], [ %.pre, %if.then12.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ranks.i.i)
  %packed_git_mru.i = getelementptr inbounds nuw i8, ptr %40, i64 128
  %prev.i = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr %packed_git_mru.i, ptr %prev.i, align 8
  %41 = load ptr, ptr %objects, align 8
  %packed_git_mru4.i = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %packed_git_mru.i, ptr %packed_git_mru4.i, align 8
  %42 = load ptr, ptr %objects, align 8
  %packed_git.i22 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %p.07.i = load ptr, ptr %packed_git.i22, align 8
  %tobool.not8.i = icmp eq ptr %p.07.i, null
  br i1 %tobool.not8.i, label %prepare_packed_git_mru.exit, label %for.body.i

for.body.i:                                       ; preds = %rearrange_packed_git.exit, %for.body.i
  %p.09.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.07.i, %rearrange_packed_git.exit ]
  %mru.i = getelementptr inbounds nuw i8, ptr %p.09.i, i64 24
  %43 = load ptr, ptr %objects, align 8
  %packed_git_mru7.i = getelementptr inbounds nuw i8, ptr %43, i64 128
  %prev.i.i = getelementptr inbounds nuw i8, ptr %43, i64 136
  %44 = load ptr, ptr %prev.i.i, align 8
  store ptr %mru.i, ptr %44, align 8
  store ptr %packed_git_mru7.i, ptr %mru.i, align 8
  %45 = load ptr, ptr %prev.i.i, align 8
  %prev3.i.i = getelementptr inbounds nuw i8, ptr %p.09.i, i64 32
  store ptr %45, ptr %prev3.i.i, align 8
  store ptr %mru.i, ptr %prev.i.i, align 8
  %next8.i = getelementptr inbounds nuw i8, ptr %p.09.i, i64 16
  %p.0.i = load ptr, ptr %next8.i, align 8
  %tobool.not.i23 = icmp eq ptr %p.0.i, null
  br i1 %tobool.not.i23, label %prepare_packed_git_mru.exit.loopexit, label %for.body.i, !llvm.loop !26

prepare_packed_git_mru.exit.loopexit:             ; preds = %for.body.i
  %.pre38 = load ptr, ptr %objects, align 8
  br label %prepare_packed_git_mru.exit

prepare_packed_git_mru.exit:                      ; preds = %prepare_packed_git_mru.exit.loopexit, %rearrange_packed_git.exit
  %46 = phi ptr [ %.pre38, %prepare_packed_git_mru.exit.loopexit ], [ %42, %rearrange_packed_git.exit ]
  %packed_git_initialized8 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %bf.load9 = load i8, ptr %packed_git_initialized8, align 8
  %bf.set = or i8 %bf.load9, 2
  store i8 %bf.set, ptr %packed_git_initialized8, align 8
  br label %return

return:                                           ; preds = %entry, %prepare_packed_git_mru.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_multi_pack_index(ptr noundef %r) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prepare_packed_git(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %multi_pack_index = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %multi_pack_index, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @reprepare_packed_git(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %obj_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #17
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %entry, %if.then.i
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %1 = load ptr, ptr %objects, align 8
  %loaded_alternates = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %loaded_alternates, align 8
  tail call void @prepare_alt_odb(ptr noundef %r) #17
  %2 = load ptr, ptr %objects, align 8
  %odb.011 = load ptr, ptr %2, align 8
  %tobool.not12 = icmp eq ptr %odb.011, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %obj_read_lock.exit, %for.body
  %odb.013 = phi ptr [ %odb.0, %for.body ], [ %odb.011, %obj_read_lock.exit ]
  tail call void @odb_clear_loose_cache(ptr noundef nonnull %odb.013) #17
  %odb.0 = load ptr, ptr %odb.013, align 8
  %tobool.not = icmp eq ptr %odb.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !27

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %objects, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %obj_read_lock.exit
  %3 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %obj_read_lock.exit ]
  %approximate_object_count_valid = getelementptr inbounds nuw i8, ptr %3, i64 216
  %bf.load = load i8, ptr %approximate_object_count_valid, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %approximate_object_count_valid, align 8
  %4 = load ptr, ptr %objects, align 8
  %packed_git_initialized = getelementptr inbounds nuw i8, ptr %4, i64 216
  %bf.load5 = load i8, ptr %packed_git_initialized, align 8
  %bf.clear6 = and i8 %bf.load5, -3
  store i8 %bf.clear6, ptr %packed_git_initialized, align 8
  tail call fastcc void @prepare_packed_git(ptr noundef nonnull %r)
  %5 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i8 = icmp eq i32 %5, 0
  br i1 %tobool.not.i8, label %obj_read_unlock.exit, label %if.then.i9

if.then.i9:                                       ; preds = %for.end
  %call.i10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #17
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %for.end, %if.then.i9
  ret void
}

declare void @prepare_alt_odb(ptr noundef) local_unnamed_addr #1

declare void @odb_clear_loose_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_packed_git(ptr noundef %r) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prepare_packed_git(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %packed_git, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_local_multi_pack_index(ptr noundef %r) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prepare_packed_git(ptr noundef %r)
  %objects.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects.i, align 8
  %multi_pack_index.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %multi_pack_index.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %local = getelementptr inbounds nuw i8, ptr %1, i64 68
  %2 = load i32, ptr %local, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %1, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_all_packs(ptr noundef %r) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prepare_packed_git(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %multi_pack_index = getelementptr inbounds nuw i8, ptr %0, i64 112
  %m.011 = load ptr, ptr %multi_pack_index, align 8
  %tobool.not12 = icmp eq ptr %m.011, null
  br i1 %tobool.not12, label %for.end4, label %for.cond1.preheader

for.cond.loopexit:                                ; preds = %for.body2, %for.cond1.preheader
  %m.0 = load ptr, ptr %m.013, align 8
  %tobool.not = icmp eq ptr %m.0, null
  br i1 %tobool.not, label %for.end4.loopexit, label %for.cond1.preheader, !llvm.loop !28

for.cond1.preheader:                              ; preds = %entry, %for.cond.loopexit
  %m.013 = phi ptr [ %m.0, %for.cond.loopexit ], [ %m.011, %entry ]
  %num_packs = getelementptr inbounds nuw i8, ptr %m.013, i64 56
  %1 = load i32, ptr %num_packs, align 8
  %cmp9.not = icmp eq i32 %1, 0
  br i1 %cmp9.not, label %for.cond.loopexit, label %for.body2

for.body2:                                        ; preds = %for.cond1.preheader, %for.body2
  %i.010 = phi i32 [ %inc, %for.body2 ], [ 0, %for.cond1.preheader ]
  %call = tail call i32 @prepare_midx_pack(ptr noundef %r, ptr noundef nonnull %m.013, i32 noundef %i.010) #17
  %inc = add nuw i32 %i.010, 1
  %2 = load i32, ptr %num_packs, align 8
  %cmp = icmp ult i32 %inc, %2
  br i1 %cmp, label %for.body2, label %for.cond.loopexit, !llvm.loop !29

for.end4.loopexit:                                ; preds = %for.cond.loopexit
  %.pre = load ptr, ptr %objects, align 8
  br label %for.end4

for.end4:                                         ; preds = %for.end4.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.end4.loopexit ], [ %0, %entry ]
  %packed_git = getelementptr inbounds nuw i8, ptr %3, i64 120
  %4 = load ptr, ptr %packed_git, align 8
  ret ptr %4
}

declare i32 @prepare_midx_pack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @get_packed_git_mru(ptr noundef %r) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prepare_packed_git(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %packed_git_mru = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %packed_git_mru
}

; Function Attrs: nounwind uwtable
define dso_local i64 @unpack_object_header_buffer(ptr noundef readonly captures(none) %buf, i64 noundef %len, ptr noundef writeonly captures(none) initializes((0, 4)) %type, ptr noundef writeonly captures(none) %sizep) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %buf, align 1
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 7
  %conv1 = zext nneg i8 %2 to i32
  store i32 %conv1, ptr %type, align 4
  %3 = and i8 %0, 15
  %and2 = zext nneg i8 %3 to i64
  %tobool.not17 = icmp sgt i8 %0, -1
  br i1 %tobool.not17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %st_add.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %st_add.exit ], [ 4, %entry ]
  %used.020 = phi i64 [ %inc9, %st_add.exit ], [ 1, %entry ]
  %size.019 = phi i64 [ %add.i, %st_add.exit ], [ %and2, %entry ]
  %cmp = icmp ule i64 %len, %used.020
  %cmp6 = icmp samesign ugt i64 %indvars.iv, 57
  %or.cond = select i1 %cmp, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #17
  br label %while.end

if.end:                                           ; preds = %while.body
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %buf, i64 %used.020
  %4 = load i8, ptr %arrayidx10, align 1
  %5 = and i8 %4, 127
  %and12 = zext nneg i8 %5 to i64
  %shl.i = shl nuw i64 %and12, %indvars.iv
  %sub.i = xor i64 %size.019, -1
  %cmp.i11 = icmp ugt i64 %shl.i, %sub.i
  br i1 %cmp.i11, label %if.then.i12, label %st_add.exit

if.then.i12:                                      ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %size.019, i64 noundef %shl.i) #21
  unreachable

st_add.exit:                                      ; preds = %if.end
  %inc9 = add nuw nsw i64 %used.020, 1
  %add.i = add i64 %shl.i, %size.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 7
  %tobool.not = icmp sgt i8 %4, -1
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %st_add.exit, %entry, %if.then
  %size.1 = phi i64 [ 0, %if.then ], [ %and2, %entry ], [ %add.i, %st_add.exit ]
  %used.1 = phi i64 [ 0, %if.then ], [ 1, %entry ], [ %inc9, %st_add.exit ]
  store i64 %size.1, ptr %sizep, align 8
  ret i64 %used.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_size_from_delta(ptr noundef %p, ptr noundef captures(none) %w_curs, i64 noundef %curpos) local_unnamed_addr #0 {
entry:
  %delta_head = alloca [20 x i8], align 16
  %stream = alloca %struct.git_zstream, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream, i8 0, i64 152, i1 false)
  %next_out = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr %delta_head, ptr %next_out, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store i64 20, ptr %avail_out, align 8
  call void @git_inflate_init(ptr noundef nonnull %stream) #17
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %next_in = getelementptr inbounds nuw i8, ptr %stream, i64 144
  %total_out = getelementptr inbounds nuw i8, ptr %stream, i64 136
  br label %do.body

do.body:                                          ; preds = %obj_read_lock.exit, %entry
  %curpos.addr.0 = phi i64 [ %curpos, %entry ], [ %add, %obj_read_lock.exit ]
  %call = call ptr @use_pack(ptr noundef %p, ptr noundef %w_curs, i64 noundef %curpos.addr.0, ptr noundef nonnull %avail_in)
  store ptr %call, ptr %next_in, align 8
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %obj_read_unlock.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %call.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #17
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %do.body, %if.then.i
  %call1 = call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 4) #17
  %1 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i7 = icmp eq i32 %1, 0
  br i1 %tobool.not.i7, label %obj_read_lock.exit, label %if.then.i8

if.then.i8:                                       ; preds = %obj_read_unlock.exit
  %call.i9 = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #17
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %obj_read_unlock.exit, %if.then.i8
  %2 = load ptr, ptr %next_in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %curpos.addr.0, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, %sub.ptr.lhs.cast
  %cmp = icmp eq i32 %call1, 0
  %cmp3 = icmp eq i32 %call1, -5
  %or.cond = or i1 %cmp, %cmp3
  %3 = load i64, ptr %total_out, align 8
  %cmp4 = icmp ult i64 %3, 20
  %or.cond2 = select i1 %or.cond, i1 %cmp4, i1 false
  br i1 %or.cond2, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %obj_read_lock.exit
  call void @git_inflate_end(ptr noundef nonnull %stream) #17
  %cmp5 = icmp ne i32 %call1, 1
  %4 = load i64, ptr %total_out, align 8
  %cmp7 = icmp ne i64 %4, 20
  %or.cond1 = select i1 %cmp5, i1 %cmp7, i1 false
  br i1 %or.cond1, label %if.then, label %do.body.i

if.then:                                          ; preds = %do.end
  %call8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #17
  br label %return

do.body.i:                                        ; preds = %do.end, %st_left_shift.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %st_left_shift.exit.i ], [ 0, %do.end ]
  %data.0.i.idx = phi i64 [ %data.0.i.add, %st_left_shift.exit.i ], [ 0, %do.end ]
  %data.0.i.ptr = getelementptr inbounds nuw i8, ptr %delta_head, i64 %data.0.i.idx
  %5 = load i8, ptr %data.0.i.ptr, align 1
  %6 = and i8 %5, 127
  %and.i = zext nneg i8 %6 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.i, 64
  %shr.i.i = lshr i64 -1, %indvars.iv.i
  %cmp2.i.i = icmp ult i64 %shr.i.i, %and.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %st_left_shift.exit.i

if.then.i.i:                                      ; preds = %do.body.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef range(i64 0, 128) %and.i, i32 noundef %7) #21
  unreachable

st_left_shift.exit.i:                             ; preds = %do.body.i
  %data.0.i.add = add nuw nsw i64 %data.0.i.idx, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %tobool.i = icmp slt i8 %5, 0
  %cmp.i = icmp samesign ult i64 %data.0.i.idx, 19
  %8 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %8, label %do.body.i, label %do.body.i10, !llvm.loop !32

do.body.i10:                                      ; preds = %st_left_shift.exit.i, %st_left_shift.exit.i19
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i23, %st_left_shift.exit.i19 ], [ 0, %st_left_shift.exit.i ]
  %data.0.i12.idx = phi i64 [ %data.0.i12.add, %st_left_shift.exit.i19 ], [ %data.0.i.add, %st_left_shift.exit.i ]
  %size.0.i13 = phi i64 [ %or.i22, %st_left_shift.exit.i19 ], [ 0, %st_left_shift.exit.i ]
  %data.0.i12.ptr = getelementptr inbounds nuw i8, ptr %delta_head, i64 %data.0.i12.idx
  %9 = load i8, ptr %data.0.i12.ptr, align 1
  %10 = and i8 %9, 127
  %and.i14 = zext nneg i8 %10 to i64
  %cmp.i.i15 = icmp samesign ult i64 %indvars.iv.i11, 64
  %shr.i.i16 = lshr i64 -1, %indvars.iv.i11
  %cmp2.i.i17 = icmp ult i64 %shr.i.i16, %and.i14
  %or.cond.i.i18 = select i1 %cmp.i.i15, i1 %cmp2.i.i17, i1 false
  br i1 %or.cond.i.i18, label %if.then.i.i26, label %st_left_shift.exit.i19

if.then.i.i26:                                    ; preds = %do.body.i10
  %11 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef range(i64 0, 128) %and.i14, i32 noundef %11) #21
  unreachable

st_left_shift.exit.i19:                           ; preds = %do.body.i10
  %data.0.i12.add = add nuw nsw i64 %data.0.i12.idx, 1
  %shl.i.i21 = shl i64 %and.i14, %indvars.iv.i11
  %or.i22 = or i64 %shl.i.i21, %size.0.i13
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i11, 7
  %tobool.i24 = icmp slt i8 %9, 0
  %cmp.i25 = icmp samesign ult i64 %data.0.i12.idx, 19
  %12 = select i1 %tobool.i24, i1 %cmp.i25, i1 false
  br i1 %12, label %do.body.i10, label %return, !llvm.loop !32

return:                                           ; preds = %st_left_shift.exit.i19, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ %or.i22, %st_left_shift.exit.i19 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #1

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 8) i32 @unpack_object_header(ptr noundef %p, ptr noundef captures(none) %w_curs, ptr noundef captures(none) %curpos, ptr noundef writeonly captures(none) %sizep) local_unnamed_addr #0 {
entry:
  %left = alloca i64, align 8
  %0 = load i64, ptr %curpos, align 8
  %call = call ptr @use_pack(ptr noundef %p, ptr noundef %w_curs, i64 noundef %0, ptr noundef nonnull %left)
  %1 = load i64, ptr %left, align 8
  %2 = load i8, ptr %call, align 1
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 7
  %conv1.i = zext nneg i8 %4 to i32
  %5 = and i8 %2, 15
  %and2.i = zext nneg i8 %5 to i64
  %tobool.not17.i = icmp sgt i8 %2, -1
  br i1 %tobool.not17.i, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %entry, %st_add.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %st_add.exit.i ], [ 4, %entry ]
  %used.020.i = phi i64 [ %inc9.i, %st_add.exit.i ], [ 1, %entry ]
  %size.019.i = phi i64 [ %add.i.i, %st_add.exit.i ], [ %and2.i, %entry ]
  %cmp.i = icmp ule i64 %1, %used.020.i
  %cmp6.i = icmp samesign ugt i64 %indvars.iv.i, 57
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %call, i64 %used.020.i
  %6 = load i8, ptr %arrayidx10.i, align 1
  %7 = and i8 %6, 127
  %and12.i = zext nneg i8 %7 to i64
  %shl.i.i = shl nuw i64 %and12.i, %indvars.iv.i
  %sub.i.i = xor i64 %size.019.i, -1
  %cmp.i11.i = icmp ugt i64 %shl.i.i, %sub.i.i
  br i1 %cmp.i11.i, label %if.then.i12.i, label %st_add.exit.i

if.then.i12.i:                                    ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %size.019.i, i64 noundef %shl.i.i) #21
  unreachable

st_add.exit.i:                                    ; preds = %if.end.i
  %inc9.i = add nuw nsw i64 %used.020.i, 1
  %add.i.i = add i64 %shl.i.i, %size.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %tobool.not.i = icmp sgt i8 %6, -1
  br i1 %tobool.not.i, label %if.else, label %while.body.i, !llvm.loop !30

if.then:                                          ; preds = %while.body.i
  %call.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #17
  store i64 0, ptr %sizep, align 8
  br label %if.end

if.else:                                          ; preds = %st_add.exit.i, %entry
  %size.1.i.ph = phi i64 [ %and2.i, %entry ], [ %add.i.i, %st_add.exit.i ]
  %used.1.i.ph = phi i64 [ 1, %entry ], [ %inc9.i, %st_add.exit.i ]
  store i64 %size.1.i.ph, ptr %sizep, align 8
  %8 = load i64, ptr %curpos, align 8
  %add = add i64 %8, %used.1.i.ph
  store i64 %add, ptr %curpos, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %type.0 = phi i32 [ -1, %if.then ], [ %conv1.i, %if.else ]
  ret i32 %type.0
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_bad_packed_object(ptr noundef %p, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %bad_objects = getelementptr inbounds nuw i8, ptr %p, i64 88
  %call = tail call i32 @oidset_insert(ptr noundef nonnull %bad_objects, ptr noundef %oid) #17
  ret void
}

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @has_packed_and_bad(ptr noundef readonly captures(none) %r, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds nuw i8, ptr %0, i64 120
  %p.04 = load ptr, ptr %packed_git, align 8
  %tobool.not5 = icmp eq ptr %p.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.06 = phi ptr [ %p.0, %for.inc ], [ %p.04, %entry ]
  %bad_objects = getelementptr inbounds nuw i8, ptr %p.06, i64 88
  %call = tail call i32 @oidset_contains(ptr noundef nonnull %bad_objects, ptr noundef %oid) #17
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %p.06, i64 16
  %p.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %p.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !33

return:                                           ; preds = %for.body, %for.inc, %entry
  %p.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %p.06, %for.body ]
  ret ptr %p.0.lcssa
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @get_delta_base(ptr noundef %p, ptr noundef captures(none) %w_curs, ptr noundef captures(none) %curpos, i32 noundef %type, i64 noundef %delta_obj_offset) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %curpos, align 8
  %call = tail call ptr @use_pack(ptr noundef %p, ptr noundef %w_curs, i64 noundef %0, ptr noundef null)
  switch i32 %type, label %if.else29 [
    i32 6, label %if.then
    i32 7, label %if.then26
  ]

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %call, align 1
  %2 = and i8 %1, 127
  %conv1 = zext nneg i8 %2 to i64
  %tobool.not22 = icmp sgt i8 %1, -1
  br i1 %tobool.not22, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %used.024 = phi i32 [ %inc8, %if.end ], [ 1, %if.then ]
  %base_offset.023 = phi i64 [ %add14, %if.end ], [ %conv1, %if.then ]
  %or.cond = icmp ult i64 %base_offset.023, 144115188075855871
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %inc8 = add i32 %used.024, 1
  %idxprom9 = zext i32 %used.024 to i64
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %call, i64 %idxprom9
  %3 = load i8, ptr %arrayidx10, align 1
  %add = shl nuw i64 %base_offset.023, 7
  %shl = add nuw i64 %add, 128
  %4 = and i8 %3, 127
  %conv13 = zext nneg i8 %4 to i64
  %add14 = or disjoint i64 %shl, %conv13
  %tobool.not = icmp sgt i8 %3, -1
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !34

while.end.loopexit:                               ; preds = %if.end
  %5 = zext i32 %inc8 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then
  %base_offset.0.lcssa = phi i64 [ %conv1, %if.then ], [ %add14, %while.end.loopexit ]
  %used.0.lcssa = phi i64 [ 1, %if.then ], [ %5, %while.end.loopexit ]
  %sub = sub nsw i64 %delta_obj_offset, %base_offset.0.lcssa
  %cmp15 = icmp sgt i64 %sub, 0
  %cmp18.not = icmp sgt i64 %base_offset.0.lcssa, 0
  %or.cond19 = and i1 %cmp18.not, %cmp15
  br i1 %or.cond19, label %if.end31, label %return

if.then26:                                        ; preds = %entry
  %call27 = tail call i64 @find_pack_entry_one(ptr noundef %call, ptr noundef %p)
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %rawsz, align 8
  br label %if.end31

if.else29:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.32) #21
  unreachable

if.end31:                                         ; preds = %while.end, %if.then26
  %.sink26 = phi i64 [ %8, %if.then26 ], [ %used.0.lcssa, %while.end ]
  %base_offset.1 = phi i64 [ %call27, %if.then26 ], [ %sub, %while.end ]
  %9 = load i64, ptr %curpos, align 8
  %add28 = add i64 %9, %.sink26
  store i64 %add28, ptr %curpos, align 8
  br label %return

return:                                           ; preds = %while.body, %while.end, %if.end31
  %retval.0 = phi i64 [ %base_offset.1, %if.end31 ], [ 0, %while.end ], [ 0, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @find_pack_entry_one(ptr noundef readonly captures(none) %sha1, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %result = alloca i32, align 4
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end3.thread

if.end3.thread:                                   ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i6, align 8
  %rawsz.i7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz.i7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr readonly align 1 %sha1, i64 %3, i1 false)
  br label %bsearch_pack.exit

if.then:                                          ; preds = %entry
  %call = tail call i32 @open_pack_index(ptr noundef nonnull %p)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.then
  %.pr = load ptr, ptr %index_data, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %rawsz.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr readonly align 1 %sha1, i64 %6, i1 false)
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.then.i, label %bsearch_pack.exit

if.then.i:                                        ; preds = %if.end3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 1889, ptr noundef nonnull @.str.41) #21
  unreachable

bsearch_pack.exit:                                ; preds = %if.end3.thread, %if.end3
  %7 = phi i64 [ %3, %if.end3.thread ], [ %6, %if.end3 ]
  %8 = phi ptr [ %0, %if.end3.thread ], [ %.pr, %if.end3 ]
  %index_version.i = getelementptr inbounds nuw i8, ptr %p, i64 128
  %9 = load i32, ptr %index_version.i, align 8
  %cmp.i = icmp eq i32 %9, 1
  %index_lookup.0.v.i = select i1 %cmp.i, i64 1028, i64 1032
  %index_lookup.0.i = getelementptr inbounds nuw i8, ptr %8, i64 %index_lookup.0.v.i
  %index_fanout.0.idx.i = select i1 %cmp.i, i64 0, i64 8
  %index_fanout.0.i = getelementptr inbounds nuw i8, ptr %8, i64 %index_fanout.0.idx.i
  %10 = shl i64 %7, 32
  %11 = add i64 %10, 17179869184
  %sext.i = select i1 %cmp.i, i64 %11, i64 %10
  %conv7.i = ashr exact i64 %sext.i, 32
  %call.i = call i32 @bsearch_hash(ptr noundef nonnull %oid, ptr noundef nonnull %index_fanout.0.i, ptr noundef nonnull %index_lookup.0.i, i64 noundef %conv7.i, ptr noundef nonnull %result) #17
  %tobool5.not = icmp eq i32 %call.i, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %bsearch_pack.exit
  %12 = load i32, ptr %result, align 4
  %call7 = call i64 @nth_packed_object_offset(ptr noundef nonnull %p, i32 noundef %12)
  br label %return

return:                                           ; preds = %bsearch_pack.exit, %if.then, %if.then6
  %retval.0 = phi i64 [ %call7, %if.then6 ], [ 0, %if.then ], [ 0, %bsearch_pack.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_delta_base_cache() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @delta_base_cache_lru, align 8
  %cmp.not4 = icmp eq ptr %0, @delta_base_cache_lru
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %lru.05 = phi ptr [ %tmp.0, %for.body ], [ %0, %entry ]
  %tmp.0 = load ptr, ptr %lru.05, align 8
  %add.ptr = getelementptr inbounds i8, ptr %lru.05, i64 -32
  %data.i = getelementptr inbounds nuw i8, ptr %lru.05, i64 16
  %1 = load ptr, ptr %data.i, align 8
  tail call void @free(ptr noundef %1) #17
  %key.i.i = getelementptr inbounds i8, ptr %lru.05, i64 -16
  %call.i.i = tail call ptr @hashmap_remove(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %add.ptr, ptr noundef nonnull %key.i.i) #17
  %lru.val.i.i = load ptr, ptr %lru.05, align 8
  %2 = getelementptr i8, ptr %lru.05, i64 8
  %lru.val5.i.i = load ptr, ptr %2, align 8
  %prev1.i.i.i.i = getelementptr inbounds nuw i8, ptr %lru.val.i.i, i64 8
  store ptr %lru.val5.i.i, ptr %prev1.i.i.i.i, align 8
  store ptr %lru.val.i.i, ptr %lru.val5.i.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %lru.05, i64 24
  %3 = load i64, ptr %size.i.i, align 8
  %4 = load i64, ptr @delta_base_cached, align 8
  %sub.i.i = sub i64 %4, %3
  store i64 %sub.i.i, ptr @delta_base_cached, align 8
  tail call void @free(ptr noundef nonnull %add.ptr) #17
  %cmp.not = icmp eq ptr %tmp.0, @delta_base_cache_lru
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_object_info(ptr noundef %r, ptr noundef %p, i64 noundef %obj_offset, ptr noundef captures(none) %oi) local_unnamed_addr #0 {
entry:
  %entry1.i.i99 = alloca %struct.hashmap_entry, align 8
  %key.i.i100 = alloca %struct.delta_base_cache_key, align 8
  %base_pos.i = alloca i32, align 4
  %left.i.i = alloca i64, align 8
  %small_poi_stack.i = alloca [64 x i64], align 16
  %left.i = alloca i64, align 8
  %entry1.i.i = alloca %struct.hashmap_entry, align 8
  %key.i.i = alloca %struct.delta_base_cache_key, align 8
  %w_curs = alloca ptr, align 8
  %type = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr null, ptr %w_curs, align 8
  %contentp = getelementptr inbounds nuw i8, ptr %oi, i64 40
  %0 = load ptr, ptr %contentp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 8
  %1 = load ptr, ptr %sizep, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %get_delta_base_cache_entry.exit.thread.i, label %get_delta_base_cache_entry.exit.i

get_delta_base_cache_entry.exit.thread.i:         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  br label %if.then.i

get_delta_base_cache_entry.exit.i:                ; preds = %if.then
  %3 = ptrtoint ptr %p to i64
  %conv.i.i.i = trunc i64 %3 to i32
  %conv1.i.i.i = trunc i64 %obj_offset to i32
  %add.i.i.i = add i32 %conv.i.i.i, %conv1.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i.i, 8
  %shr2.i.i.i = lshr i32 %add.i.i.i, 16
  %add3.i.i.i = add i32 %shr2.i.i.i, %add.i.i.i
  %add4.i.i.i = add i32 %add3.i.i.i, %shr.i.i.i
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.i.i, i64 8
  store i32 %add4.i.i.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %entry1.i.i, align 8
  store ptr %p, ptr %key.i.i, align 8
  %base_offset3.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i64 %obj_offset, ptr %base_offset3.i.i, align 8
  %call4.i.i = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %entry1.i.i, ptr noundef nonnull %key.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool.not.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.then3.i

if.then.i:                                        ; preds = %get_delta_base_cache_entry.exit.i, %get_delta_base_cache_entry.exit.thread.i
  %call1.i = call ptr @unpack_entry(ptr noundef %r, ptr noundef %p, i64 noundef %obj_offset, ptr noundef nonnull %type, ptr noundef %1)
  br label %cache_or_unpack_entry.exit

if.then3.i:                                       ; preds = %get_delta_base_cache_entry.exit.i
  %type4.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 64
  %4 = load i32, ptr %type4.i, align 8
  store i32 %4, ptr %type, align 4
  %tobool6.not.i = icmp eq ptr %1, null
  %size9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 56
  %.pre.i = load i64, ptr %size9.phi.trans.insert.i, align 8
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then3.i
  store i64 %.pre.i, ptr %1, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.then3.i
  %data.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 48
  %5 = load ptr, ptr %data.i, align 8
  %call10.i = call ptr @xmemdupz(ptr noundef %5, i64 noundef %.pre.i) #17
  br label %cache_or_unpack_entry.exit

cache_or_unpack_entry.exit:                       ; preds = %if.then.i, %if.end8.i
  %retval.0.i = phi ptr [ %call10.i, %if.end8.i ], [ %call1.i, %if.then.i ]
  %6 = load ptr, ptr %contentp, align 8
  store ptr %retval.0.i, ptr %6, align 8
  %7 = load ptr, ptr %contentp, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %if.then4, label %if.end27

if.then4:                                         ; preds = %cache_or_unpack_entry.exit
  store i32 -1, ptr %type, align 4
  br label %if.end27

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %left.i)
  %call.i = call ptr @use_pack(ptr noundef %p, ptr noundef nonnull %w_curs, i64 noundef %obj_offset, ptr noundef nonnull %left.i)
  %9 = load i64, ptr %left.i, align 8
  %10 = load i8, ptr %call.i, align 1
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 7
  %conv1.i.i = zext nneg i8 %12 to i32
  %13 = and i8 %10, 15
  %and2.i.i = zext nneg i8 %13 to i64
  %tobool.not17.i.i = icmp sgt i8 %10, -1
  br i1 %tobool.not17.i.i, label %if.else.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else, %st_add.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %st_add.exit.i.i ], [ 4, %if.else ]
  %used.020.i.i = phi i64 [ %inc9.i.i, %st_add.exit.i.i ], [ 1, %if.else ]
  %size.019.i.i = phi i64 [ %add.i.i.i45, %st_add.exit.i.i ], [ %and2.i.i, %if.else ]
  %cmp.i.i = icmp ule i64 %9, %used.020.i.i
  %cmp6.i.i = icmp samesign ugt i64 %indvars.iv.i.i, 57
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %or.cond.i.i, label %if.then.i47, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %used.020.i.i
  %14 = load i8, ptr %arrayidx10.i.i, align 1
  %15 = and i8 %14, 127
  %and12.i.i = zext nneg i8 %15 to i64
  %shl.i.i.i = shl nuw i64 %and12.i.i, %indvars.iv.i.i
  %sub.i.i.i = xor i64 %size.019.i.i, -1
  %cmp.i11.i.i = icmp ugt i64 %shl.i.i.i, %sub.i.i.i
  br i1 %cmp.i11.i.i, label %if.then.i12.i.i, label %st_add.exit.i.i

if.then.i12.i.i:                                  ; preds = %if.end.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %size.019.i.i, i64 noundef %shl.i.i.i) #21
  unreachable

st_add.exit.i.i:                                  ; preds = %if.end.i.i
  %inc9.i.i = add nuw nsw i64 %used.020.i.i, 1
  %add.i.i.i45 = add i64 %shl.i.i.i, %size.019.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %tobool.not.i.i46 = icmp sgt i8 %14, -1
  br i1 %tobool.not.i.i46, label %if.else.i, label %while.body.i.i, !llvm.loop !30

if.then.i47:                                      ; preds = %while.body.i.i
  %call.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #17
  br label %if.end6

if.else.i:                                        ; preds = %st_add.exit.i.i, %if.else
  %size.1.i.ph.i = phi i64 [ %and2.i.i, %if.else ], [ %add.i.i.i45, %st_add.exit.i.i ]
  %used.1.i.ph.i = phi i64 [ 1, %if.else ], [ %inc9.i.i, %st_add.exit.i.i ]
  %add.i = add i64 %used.1.i.ph.i, %obj_offset
  br label %if.end6

if.end6:                                          ; preds = %if.else.i, %if.then.i47
  %size.1 = phi i64 [ %size.1.i.ph.i, %if.else.i ], [ 0, %if.then.i47 ]
  %curpos.1 = phi i64 [ %add.i, %if.else.i ], [ %obj_offset, %if.then.i47 ]
  %type.0.i = phi i32 [ %conv1.i.i, %if.else.i ], [ -1, %if.then.i47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i)
  store i32 %type.0.i, ptr %type, align 4
  %.pr = load ptr, ptr %contentp, align 8
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end6
  %sizep9 = getelementptr inbounds nuw i8, ptr %oi, i64 8
  %17 = load ptr, ptr %sizep9, align 8
  %tobool10.not = icmp eq ptr %17, null
  br i1 %tobool10.not, label %if.end27, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %type, align 4
  %19 = and i32 %18, -2
  %or.cond = icmp eq i32 %19, 6
  br i1 %or.cond, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.then11
  %call.i48 = call ptr @use_pack(ptr noundef %p, ptr noundef nonnull %w_curs, i64 noundef %curpos.1, ptr noundef null)
  %switch = icmp eq i32 %18, 6
  br i1 %switch, label %if.then.i50, label %get_delta_base.exit

if.then.i50:                                      ; preds = %if.then13
  %20 = load i8, ptr %call.i48, align 1
  %21 = and i8 %20, 127
  %conv1.i = zext nneg i8 %21 to i64
  %tobool.not22.i = icmp sgt i8 %20, -1
  br i1 %tobool.not22.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i50, %if.end.i
  %used.024.i = phi i32 [ %inc8.i, %if.end.i ], [ 1, %if.then.i50 ]
  %base_offset.023.i = phi i64 [ %add14.i, %if.end.i ], [ %conv1.i, %if.then.i50 ]
  %or.cond.i = icmp ult i64 %base_offset.023.i, 144115188075855871
  br i1 %or.cond.i, label %if.end.i, label %if.then16

if.end.i:                                         ; preds = %while.body.i
  %inc8.i = add i32 %used.024.i, 1
  %idxprom9.i = zext i32 %used.024.i to i64
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 %idxprom9.i
  %22 = load i8, ptr %arrayidx10.i, align 1
  %add.i51 = shl nuw i64 %base_offset.023.i, 7
  %shl.i = add nuw i64 %add.i51, 128
  %23 = and i8 %22, 127
  %conv13.i = zext nneg i8 %23 to i64
  %add14.i = or disjoint i64 %shl.i, %conv13.i
  %tobool.not.i52 = icmp sgt i8 %22, -1
  br i1 %tobool.not.i52, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !34

while.end.loopexit.i:                             ; preds = %if.end.i
  %24 = zext i32 %inc8.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.then.i50
  %base_offset.0.lcssa.i = phi i64 [ %conv1.i, %if.then.i50 ], [ %add14.i, %while.end.loopexit.i ]
  %used.0.lcssa.i = phi i64 [ 1, %if.then.i50 ], [ %24, %while.end.loopexit.i ]
  %cmp15.i = icmp sgt i64 %obj_offset, %base_offset.0.lcssa.i
  %cmp18.not.i = icmp sgt i64 %base_offset.0.lcssa.i, 0
  %or.cond19.i = and i1 %cmp18.not.i, %cmp15.i
  br i1 %or.cond19.i, label %if.end17, label %if.then16

get_delta_base.exit:                              ; preds = %if.then13
  %call27.i = call i64 @find_pack_entry_one(ptr noundef %call.i48, ptr noundef %p)
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i64, ptr %rawsz.i, align 8
  %tobool15.not = icmp eq i64 %call27.i, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body.i, %while.end.i, %get_delta_base.exit
  store i32 -1, ptr %type, align 4
  br label %out

if.end17:                                         ; preds = %while.end.i, %get_delta_base.exit
  %used.0.lcssa.i.pn = phi i64 [ %27, %get_delta_base.exit ], [ %used.0.lcssa.i, %while.end.i ]
  %add28.i131 = add i64 %used.0.lcssa.i.pn, %curpos.1
  %call18 = call i64 @get_size_from_delta(ptr noundef %p, ptr noundef nonnull %w_curs, i64 noundef %add28.i131)
  %28 = load ptr, ptr %sizep9, align 8
  store i64 %call18, ptr %28, align 8
  %29 = load ptr, ptr %sizep9, align 8
  %30 = load i64, ptr %29, align 8
  %cmp21 = icmp eq i64 %30, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end17
  store i32 -1, ptr %type, align 4
  br label %out

if.else24:                                        ; preds = %if.then11
  store i64 %size.1, ptr %17, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then4, %cache_or_unpack_entry.exit, %if.else24, %if.end17, %land.lhs.true, %if.end6
  %curpos.0229 = phi i64 [ %curpos.1, %if.else24 ], [ %curpos.1, %if.end17 ], [ %curpos.1, %land.lhs.true ], [ %curpos.1, %if.end6 ], [ %obj_offset, %cache_or_unpack_entry.exit ], [ %obj_offset, %if.then4 ]
  %disk_sizep = getelementptr inbounds nuw i8, ptr %oi, i64 16
  %31 = load ptr, ptr %disk_sizep, align 8
  %tobool28.not = icmp eq ptr %31, null
  br i1 %tobool28.not, label %if.end38, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call i32 @offset_to_pack_pos(ptr noundef %p, i64 noundef %obj_offset, ptr noundef nonnull %pos) #17
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then29
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, i64 noundef %obj_offset, ptr noundef nonnull %pack_name) #17
  store i32 -1, ptr %type, align 4
  br label %out

if.end35:                                         ; preds = %if.then29
  %32 = load i32, ptr %pos, align 4
  %add = add i32 %32, 1
  %call36 = call i64 @pack_pos_to_offset(ptr noundef %p, i32 noundef %add) #17
  %sub = sub nsw i64 %call36, %obj_offset
  %33 = load ptr, ptr %disk_sizep, align 8
  store i64 %sub, ptr %33, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end27
  %34 = load ptr, ptr %oi, align 8
  %tobool39.not = icmp eq ptr %34, null
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.then42

lor.lhs.false40:                                  ; preds = %if.end38
  %type_name = getelementptr inbounds nuw i8, ptr %oi, i64 32
  %35 = load ptr, ptr %type_name, align 8
  %tobool41.not = icmp eq ptr %35, null
  br i1 %tobool41.not, label %if.end61, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false40, %if.end38
  %36 = load i32, ptr %type, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %small_poi_stack.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %unpack_object_header.exit.i, %if.then42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %unpack_object_header.exit.i ], [ 0, %if.then42 ]
  %curpos.addr.0.i = phi i64 [ %add.i48.i, %unpack_object_header.exit.i ], [ %curpos.0229, %if.then42 ]
  %type.addr.0.i = phi i32 [ %conv1.i.i.i59, %unpack_object_header.exit.i ], [ %36, %if.then42 ]
  %poi_stack.0.i = phi ptr [ %poi_stack.1.i, %unpack_object_header.exit.i ], [ %small_poi_stack.i, %if.then42 ]
  %poi_stack_alloc.0.i = phi i32 [ %poi_stack_alloc.1.i, %unpack_object_header.exit.i ], [ 64, %if.then42 ]
  %obj_offset.addr.0.i = phi i64 [ %retval.0.i59.i, %unpack_object_header.exit.i ], [ %obj_offset, %if.then42 ]
  %37 = and i32 %type.addr.0.i, -2
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %while.body.i54, label %while.end.i53

while.body.i54:                                   ; preds = %while.cond.i
  %39 = sext i32 %poi_stack_alloc.0.i to i64
  %cmp2.i = icmp sge i64 %indvars.iv.i, %39
  %cmp4.i = icmp eq ptr %poi_stack.0.i, %small_poi_stack.i
  %or.cond.i55 = and i1 %cmp4.i, %cmp2.i
  br i1 %or.cond.i55, label %if.then.i65, label %do.body.i

if.then.i65:                                      ; preds = %while.body.i54
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %41 = mul i32 %40, 3
  %mul.i = add i32 %41, 48
  %div.i = sdiv i32 %mul.i, 2
  %conv.i = sext i32 %div.i to i64
  %mul.ov.i.i = icmp slt i32 %mul.i, -1
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i65
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 8, i64 noundef %conv.i) #21
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i65
  %mul.i.i = shl nsw i64 %conv.i, 3
  %call5.i = call ptr @xmalloc(i64 noundef %mul.i.i) #17
  %tobool.not.i.i66 = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool.not.i.i66, label %if.end28.i, label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %st_mult.exit.i
  %mul.i.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i, ptr nonnull readonly align 16 %small_poi_stack.i, i64 %mul.i.i.i, i1 false)
  br label %if.end28.i

do.body.i:                                        ; preds = %while.body.i54
  %cmp9.not.i = icmp slt i64 %indvars.iv.i, %39
  br i1 %cmp9.not.i, label %if.end28.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.body.i
  %42 = mul i32 %poi_stack_alloc.0.i, 3
  %mul13.i = add i32 %42, 48
  %div14.i = sdiv i32 %mul13.i, 2
  %43 = sext i32 %div14.i to i64
  %cmp16.not.i = icmp slt i64 %indvars.iv.i, %43
  %44 = trunc i64 %indvars.iv.i to i32
  %45 = add i32 %44, 1
  %div14.add8.i = select i1 %cmp16.not.i, i32 %div14.i, i32 %45
  %conv24.i = sext i32 %div14.add8.i to i64
  %mul.ov.i41.i = icmp slt i32 %div14.add8.i, 0
  br i1 %mul.ov.i41.i, label %if.then.i43.i, label %st_mult.exit44.i

if.then.i43.i:                                    ; preds = %if.then11.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 8, i64 noundef %conv24.i) #21
  unreachable

st_mult.exit44.i:                                 ; preds = %if.then11.i
  %mul.i42.i = shl nuw nsw i64 %conv24.i, 3
  %call26.i = call ptr @xrealloc(ptr noundef %poi_stack.0.i, i64 noundef %mul.i42.i) #17
  br label %if.end28.i

if.end28.i:                                       ; preds = %st_mult.exit44.i, %do.body.i, %st_mult.exit.i.i, %st_mult.exit.i
  %poi_stack.1.i = phi ptr [ %call26.i, %st_mult.exit44.i ], [ %poi_stack.0.i, %do.body.i ], [ %call5.i, %st_mult.exit.i ], [ %call5.i, %st_mult.exit.i.i ]
  %poi_stack_alloc.1.i = phi i32 [ %div14.add8.i, %st_mult.exit44.i ], [ %poi_stack_alloc.0.i, %do.body.i ], [ %div.i, %st_mult.exit.i ], [ %div.i, %st_mult.exit.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %poi_stack.1.i, i64 %indvars.iv.i
  store i64 %obj_offset.addr.0.i, ptr %arrayidx.i, align 8
  %call.i.i56 = call ptr @use_pack(ptr noundef %p, ptr noundef nonnull %w_curs, i64 noundef %curpos.addr.0.i, ptr noundef null)
  %switch.i = icmp eq i32 %type.addr.0.i, 6
  br i1 %switch.i, label %if.then.i45.i, label %get_delta_base.exit.i

if.then.i45.i:                                    ; preds = %if.end28.i
  %46 = load i8, ptr %call.i.i56, align 1
  %47 = and i8 %46, 127
  %conv1.i.i60 = zext nneg i8 %47 to i64
  %tobool.not22.i.i = icmp sgt i8 %46, -1
  br i1 %tobool.not22.i.i, label %while.end.i.i, label %while.body.i.i61

while.body.i.i61:                                 ; preds = %if.then.i45.i, %if.end.i.i63
  %used.024.i.i = phi i32 [ %inc8.i.i, %if.end.i.i63 ], [ 1, %if.then.i45.i ]
  %base_offset.023.i.i = phi i64 [ %add14.i.i, %if.end.i.i63 ], [ %conv1.i.i60, %if.then.i45.i ]
  %or.cond.i.i62 = icmp ult i64 %base_offset.023.i.i, 144115188075855871
  br i1 %or.cond.i.i62, label %if.end.i.i63, label %unwind.i

if.end.i.i63:                                     ; preds = %while.body.i.i61
  %inc8.i.i = add i32 %used.024.i.i, 1
  %idxprom9.i.i = zext i32 %used.024.i.i to i64
  %arrayidx10.i.i64 = getelementptr inbounds nuw i8, ptr %call.i.i56, i64 %idxprom9.i.i
  %48 = load i8, ptr %arrayidx10.i.i64, align 1
  %add.i.i = shl nuw i64 %base_offset.023.i.i, 7
  %shl.i.i = add nuw i64 %add.i.i, 128
  %49 = and i8 %48, 127
  %conv13.i.i = zext nneg i8 %49 to i64
  %add14.i.i = or disjoint i64 %shl.i.i, %conv13.i.i
  %tobool.not.i46.i = icmp sgt i8 %48, -1
  br i1 %tobool.not.i46.i, label %while.end.i.i, label %while.body.i.i61, !llvm.loop !34

while.end.i.i:                                    ; preds = %if.end.i.i63, %if.then.i45.i
  %base_offset.0.lcssa.i.i = phi i64 [ %conv1.i.i60, %if.then.i45.i ], [ %add14.i.i, %if.end.i.i63 ]
  %sub.i.i = sub nsw i64 %obj_offset.addr.0.i, %base_offset.0.lcssa.i.i
  %cmp15.i.i = icmp sgt i64 %sub.i.i, 0
  %cmp18.not.i.i = icmp sgt i64 %base_offset.0.lcssa.i.i, 0
  %or.cond19.i.i = and i1 %cmp18.not.i.i, %cmp15.i.i
  br i1 %or.cond19.i.i, label %if.end31.i58, label %unwind.i

get_delta_base.exit.i:                            ; preds = %if.end28.i
  %call27.i.i = call i64 @find_pack_entry_one(ptr noundef %call.i.i56, ptr noundef %p)
  %tobool.not.i57 = icmp eq i64 %call27.i.i, 0
  br i1 %tobool.not.i57, label %unwind.i, label %if.end31.i58

if.end31.i58:                                     ; preds = %get_delta_base.exit.i, %while.end.i.i
  %retval.0.i59.i = phi i64 [ %call27.i.i, %get_delta_base.exit.i ], [ %sub.i.i, %while.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %left.i.i)
  %call.i47.i = call ptr @use_pack(ptr noundef %p, ptr noundef nonnull %w_curs, i64 noundef %retval.0.i59.i, ptr noundef nonnull %left.i.i)
  %50 = load i64, ptr %left.i.i, align 8
  %51 = load i8, ptr %call.i47.i, align 1
  %52 = lshr i8 %51, 4
  %53 = and i8 %52, 7
  %conv1.i.i.i59 = zext nneg i8 %53 to i32
  %tobool.not17.i.i.i = icmp sgt i8 %51, -1
  br i1 %tobool.not17.i.i.i, label %unpack_object_header.exit.i, label %while.body.i.i.preheader.i

while.body.i.i.preheader.i:                       ; preds = %if.end31.i58
  %54 = and i8 %51, 15
  %and2.i.i.i = zext nneg i8 %54 to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %st_add.exit.i.i.i, %while.body.i.i.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %st_add.exit.i.i.i ], [ 4, %while.body.i.i.preheader.i ]
  %used.020.i.i.i = phi i64 [ %inc9.i.i.i, %st_add.exit.i.i.i ], [ 1, %while.body.i.i.preheader.i ]
  %size.019.i.i.i = phi i64 [ %add.i.i.i.i, %st_add.exit.i.i.i ], [ %and2.i.i.i, %while.body.i.i.preheader.i ]
  %cmp.i.i.i = icmp ule i64 %50, %used.020.i.i.i
  %cmp6.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, 57
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp6.i.i.i
  br i1 %or.cond.i.i.i, label %unpack_object_header.exit.thread.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %call.i47.i, i64 %used.020.i.i.i
  %55 = load i8, ptr %arrayidx10.i.i.i, align 1
  %56 = and i8 %55, 127
  %and12.i.i.i = zext nneg i8 %56 to i64
  %shl.i.i.i.i = shl nuw i64 %and12.i.i.i, %indvars.iv.i.i.i
  %sub.i.i.i.i = xor i64 %size.019.i.i.i, -1
  %cmp.i11.i.i.i = icmp ugt i64 %shl.i.i.i.i, %sub.i.i.i.i
  br i1 %cmp.i11.i.i.i, label %if.then.i12.i.i.i, label %st_add.exit.i.i.i

if.then.i12.i.i.i:                                ; preds = %if.end.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %size.019.i.i.i, i64 noundef %shl.i.i.i.i) #21
  unreachable

st_add.exit.i.i.i:                                ; preds = %if.end.i.i.i
  %inc9.i.i.i = add nuw nsw i64 %used.020.i.i.i, 1
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %size.019.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 7
  %tobool.not.i.i.i = icmp sgt i8 %55, -1
  br i1 %tobool.not.i.i.i, label %unpack_object_header.exit.i, label %while.body.i.i.i, !llvm.loop !30

unpack_object_header.exit.thread.i:               ; preds = %while.body.i.i.i
  %call.i.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i.i)
  br label %if.then35.i

unpack_object_header.exit.i:                      ; preds = %st_add.exit.i.i.i, %if.end31.i58
  %used.1.i.ph.i.i = phi i64 [ 1, %if.end31.i58 ], [ %inc9.i.i.i, %st_add.exit.i.i.i ]
  %add.i48.i = add i64 %used.1.i.ph.i.i, %retval.0.i59.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i.i)
  %cmp33.i = icmp eq i8 %53, 0
  br i1 %cmp33.i, label %if.then35.i, label %while.cond.i, !llvm.loop !36

if.then35.i:                                      ; preds = %unpack_object_header.exit.i, %unpack_object_header.exit.thread.i
  %call36.i = call fastcc i32 @retry_bad_packed_offset(ptr noundef %r, ptr noundef %p, i64 noundef %retval.0.i59.i)
  %cmp37.i = icmp sgt i32 %call36.i, 0
  br i1 %cmp37.i, label %out.i, label %unwind.i

while.end.i53:                                    ; preds = %while.cond.i
  switch i32 %type.addr.0.i, label %sw.default.i [
    i32 -1, label %out.i
    i32 1, label %out.i
    i32 2, label %out.i
    i32 3, label %out.i
    i32 4, label %out.i
  ]

sw.default.i:                                     ; preds = %while.end.i53
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call43.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, i32 noundef %type.addr.0.i, i64 noundef %obj_offset.addr.0.i, ptr noundef nonnull %pack_name.i) #17
  br label %out.i

out.i:                                            ; preds = %while.body52.i, %while.cond50.i, %sw.default.i, %while.end.i53, %while.end.i53, %while.end.i53, %while.end.i53, %while.end.i53, %if.then35.i
  %type.addr.1.i = phi i32 [ %call36.i, %if.then35.i ], [ -1, %sw.default.i ], [ %type.addr.0.i, %while.end.i53 ], [ %type.addr.0.i, %while.end.i53 ], [ %type.addr.0.i, %while.end.i53 ], [ %type.addr.0.i, %while.end.i53 ], [ %type.addr.0.i, %while.end.i53 ], [ %call55.i, %while.body52.i ], [ -1, %while.cond50.i ]
  %poi_stack.2.i = phi ptr [ %poi_stack.1.i, %if.then35.i ], [ %poi_stack.0.i, %sw.default.i ], [ %poi_stack.0.i, %while.end.i53 ], [ %poi_stack.0.i, %while.end.i53 ], [ %poi_stack.0.i, %while.end.i53 ], [ %poi_stack.0.i, %while.end.i53 ], [ %poi_stack.0.i, %while.end.i53 ], [ %poi_stack.1.i, %while.cond50.i ], [ %poi_stack.1.i, %while.body52.i ]
  %cmp46.not.i = icmp eq ptr %poi_stack.2.i, %small_poi_stack.i
  br i1 %cmp46.not.i, label %packed_to_object_type.exit, label %if.then48.i

if.then48.i:                                      ; preds = %out.i
  call void @free(ptr noundef %poi_stack.2.i) #17
  br label %packed_to_object_type.exit

unwind.i:                                         ; preds = %get_delta_base.exit.i, %while.end.i.i, %while.body.i.i61, %if.then35.i
  %sext.i = shl i64 %indvars.iv.next.i, 32
  %57 = ashr exact i64 %sext.i, 32
  br label %while.cond50.i

while.cond50.i:                                   ; preds = %while.body52.i, %unwind.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %while.body52.i ], [ %57, %unwind.i ]
  %58 = icmp eq i64 %indvars.iv146.i, 0
  br i1 %58, label %out.i, label %while.body52.i

while.body52.i:                                   ; preds = %while.cond50.i
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, -1
  %arrayidx54.i = getelementptr inbounds i64, ptr %poi_stack.1.i, i64 %indvars.iv.next147.i
  %59 = load i64, ptr %arrayidx54.i, align 8
  %call55.i = call fastcc i32 @retry_bad_packed_offset(ptr noundef %r, ptr noundef %p, i64 noundef %59)
  %cmp56.i = icmp sgt i32 %call55.i, 0
  br i1 %cmp56.i, label %out.i, label %while.cond50.i, !llvm.loop !37

packed_to_object_type.exit:                       ; preds = %out.i, %if.then48.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %small_poi_stack.i)
  %60 = load ptr, ptr %oi, align 8
  %tobool45.not = icmp eq ptr %60, null
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %packed_to_object_type.exit
  store i32 %type.addr.1.i, ptr %60, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %packed_to_object_type.exit
  %type_name49 = getelementptr inbounds nuw i8, ptr %oi, i64 32
  %61 = load ptr, ptr %type_name49, align 8
  %tobool50.not = icmp eq ptr %61, null
  br i1 %tobool50.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %if.end48
  %call52 = call ptr @type_name(i32 noundef %type.addr.1.i) #17
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.then51
  %62 = load ptr, ptr %type_name49, align 8
  %call.i67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call52) #22
  call void @strbuf_add(ptr noundef %62, ptr noundef nonnull %call52, i64 noundef %call.i67) #17
  br label %if.end57

if.end57:                                         ; preds = %if.then51, %if.then54, %if.end48
  %cmp58 = icmp slt i32 %type.addr.1.i, 0
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  store i32 -1, ptr %type, align 4
  br label %out

if.end61:                                         ; preds = %if.end57, %lor.lhs.false40
  %delta_base_oid = getelementptr inbounds nuw i8, ptr %oi, i64 24
  %63 = load ptr, ptr %delta_base_oid, align 8
  %tobool62.not = icmp eq ptr %63, null
  br i1 %tobool62.not, label %if.end76, label %if.then63

if.then63:                                        ; preds = %if.end61
  %64 = load i32, ptr %type, align 4
  %65 = and i32 %64, -2
  %or.cond1 = icmp eq i32 %65, 6
  br i1 %or.cond1, label %if.then67, label %if.else73

if.then67:                                        ; preds = %if.then63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %base_pos.i)
  %switch139 = icmp eq i32 %64, 7
  %call.i97 = call ptr @use_pack(ptr noundef %p, ptr noundef nonnull %w_curs, i64 noundef %curpos.0229, ptr noundef null)
  br i1 %switch139, label %get_delta_base_oid.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then67
  %66 = load i8, ptr %call.i97, align 1
  %67 = and i8 %66, 127
  %conv1.i.i69 = zext nneg i8 %67 to i64
  %tobool.not22.i.i70 = icmp sgt i8 %66, -1
  br i1 %tobool.not22.i.i70, label %while.end.i.i85, label %while.body.i.i71

while.body.i.i71:                                 ; preds = %if.then2.i, %if.end.i.i76
  %used.024.i.i72 = phi i32 [ %inc8.i.i77, %if.end.i.i76 ], [ 1, %if.then2.i ]
  %base_offset.023.i.i73 = phi i64 [ %add14.i.i83, %if.end.i.i76 ], [ %conv1.i.i69, %if.then2.i ]
  %or.cond.i.i74 = icmp ult i64 %base_offset.023.i.i73, 144115188075855871
  br i1 %or.cond.i.i74, label %if.end.i.i76, label %if.then71

if.end.i.i76:                                     ; preds = %while.body.i.i71
  %inc8.i.i77 = add i32 %used.024.i.i72, 1
  %idxprom9.i.i78 = zext i32 %used.024.i.i72 to i64
  %arrayidx10.i.i79 = getelementptr inbounds nuw i8, ptr %call.i97, i64 %idxprom9.i.i78
  %68 = load i8, ptr %arrayidx10.i.i79, align 1
  %add.i.i80 = shl nuw i64 %base_offset.023.i.i73, 7
  %shl.i.i81 = add nuw i64 %add.i.i80, 128
  %69 = and i8 %68, 127
  %conv13.i.i82 = zext nneg i8 %69 to i64
  %add14.i.i83 = or disjoint i64 %shl.i.i81, %conv13.i.i82
  %tobool.not.i.i84 = icmp sgt i8 %68, -1
  br i1 %tobool.not.i.i84, label %while.end.i.i85, label %while.body.i.i71, !llvm.loop !34

while.end.i.i85:                                  ; preds = %if.end.i.i76, %if.then2.i
  %base_offset.0.lcssa.i.i86 = phi i64 [ %conv1.i.i69, %if.then2.i ], [ %add14.i.i83, %if.end.i.i76 ]
  %sub.i.i87 = sub nsw i64 %obj_offset, %base_offset.0.lcssa.i.i86
  %cmp15.i.i88 = icmp sgt i64 %sub.i.i87, 0
  %cmp18.not.i.i89 = icmp sgt i64 %base_offset.0.lcssa.i.i86, 0
  %or.cond19.i.i90 = and i1 %cmp18.not.i.i89, %cmp15.i.i88
  br i1 %or.cond19.i.i90, label %if.end.i91, label %if.then71

if.end.i91:                                       ; preds = %while.end.i.i85
  %call5.i92 = call i32 @offset_to_pack_pos(ptr noundef %p, i64 noundef %sub.i.i87, ptr noundef nonnull %base_pos.i) #17
  %cmp6.i = icmp slt i32 %call5.i92, 0
  br i1 %cmp6.i, label %if.then71, label %if.end8.i93

if.end8.i93:                                      ; preds = %if.end.i91
  %70 = load i32, ptr %base_pos.i, align 4
  %call9.i = call i32 @pack_pos_to_index(ptr noundef %p, i32 noundef %70) #17
  %index_data.i.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %71 = load ptr, ptr %index_data.i.i, align 8
  %72 = load ptr, ptr @the_repository, align 8
  %hash_algo.i10.i = getelementptr inbounds nuw i8, ptr %72, i64 256
  %73 = load ptr, ptr %hash_algo.i10.i, align 8
  %rawsz.i11.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %74 = load i64, ptr %rawsz.i11.i, align 8
  %tobool.not.i12.i = icmp eq ptr %71, null
  br i1 %tobool.not.i12.i, label %if.then.i.i95, label %if.end4.i.i

if.then.i.i95:                                    ; preds = %if.end8.i93
  %call.i15.i = call i32 @open_pack_index(ptr noundef nonnull %p)
  %tobool1.not.i.i = icmp eq i32 %call.i15.i, 0
  br i1 %tobool1.not.i.i, label %if.end.i16.i, label %if.then71

if.end.i16.i:                                     ; preds = %if.then.i.i95
  %75 = load ptr, ptr %index_data.i.i, align 8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i16.i, %if.end8.i93
  %index.0.i.i = phi ptr [ %71, %if.end8.i93 ], [ %75, %if.end.i16.i ]
  %num_objects.i.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  %76 = load i32, ptr %num_objects.i.i, align 8
  %cmp.not.i.i = icmp ult i32 %call9.i, %76
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %if.then71

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %index_version.i.i = getelementptr inbounds nuw i8, ptr %p, i64 128
  %77 = load i32, ptr %index_version.i.i, align 8
  %cmp8.i.i = icmp eq i32 %77, 1
  %conv12.i.i = zext i32 %call9.i to i64
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.else.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %add.i14.i = add i64 %74, 4
  %conv11.i.i = and i64 %add.i14.i, 4294967295
  %mul.i.i.i94 = mul nuw i64 %conv11.i.i, %conv12.i.i
  %78 = getelementptr i8, ptr %index.0.i.i, i64 1028
  %add.ptr15.i.i = getelementptr i8, ptr %78, i64 %mul.i.i.i94
  br label %get_delta_base_oid.exit

if.else.i.i:                                      ; preds = %if.end7.i.i
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %index.0.i.i, i64 1032
  %conv17.i.i = and i64 %74, 4294967295
  %mul.i18.i.i = mul nuw i64 %conv17.i.i, %conv12.i.i
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 %mul.i18.i.i
  br label %get_delta_base_oid.exit

get_delta_base_oid.exit:                          ; preds = %if.then10.i.i, %if.else.i.i, %if.then67
  %call.i97.sink = phi ptr [ %call.i97, %if.then67 ], [ %add.ptr15.i.i, %if.then10.i.i ], [ %add.ptr20.i.i, %if.else.i.i ]
  %79 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %79, i64 256
  %80 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  %81 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %63, ptr readonly align 1 %call.i97.sink, i64 %81, i1 false)
  %82 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 256
  %83 = load ptr, ptr %hash_algo2.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base_pos.i)
  br label %if.end76

if.then71:                                        ; preds = %while.body.i.i71, %if.end.i91, %if.then.i.i95, %if.end4.i.i, %while.end.i.i85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %base_pos.i)
  store i32 -1, ptr %type, align 4
  br label %out

if.else73:                                        ; preds = %if.then63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %84 = load ptr, ptr @the_repository, align 8
  %hash_algo.i98 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %85 = load ptr, ptr %hash_algo.i98, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %if.end76

if.end76:                                         ; preds = %get_delta_base_oid.exit, %if.else73, %if.end61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry1.i.i99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i100)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8
  %tobool.not.i.i101 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i101, label %in_delta_base_cache.exit.thread, label %in_delta_base_cache.exit

in_delta_base_cache.exit.thread:                  ; preds = %if.end76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i.i99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i100)
  br label %88

in_delta_base_cache.exit:                         ; preds = %if.end76
  %87 = ptrtoint ptr %p to i64
  %conv.i.i.i103 = trunc i64 %87 to i32
  %conv1.i.i.i104 = trunc i64 %obj_offset to i32
  %add.i.i.i105 = add i32 %conv.i.i.i103, %conv1.i.i.i104
  %shr.i.i.i106 = lshr i32 %add.i.i.i105, 8
  %shr2.i.i.i107 = lshr i32 %add.i.i.i105, 16
  %add3.i.i.i108 = add i32 %shr2.i.i.i107, %add.i.i.i105
  %add4.i.i.i109 = add i32 %add3.i.i.i108, %shr.i.i.i106
  %hash1.i.i.i110 = getelementptr inbounds nuw i8, ptr %entry1.i.i99, i64 8
  store i32 %add4.i.i.i109, ptr %hash1.i.i.i110, align 8
  store ptr null, ptr %entry1.i.i99, align 8
  store ptr %p, ptr %key.i.i100, align 8
  %base_offset3.i.i111 = getelementptr inbounds nuw i8, ptr %key.i.i100, i64 8
  store i64 %obj_offset, ptr %base_offset3.i.i111, align 8
  %call4.i.i112 = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %entry1.i.i99, ptr noundef nonnull %key.i.i100) #17
  %call4.i.i112.fr = freeze ptr %call4.i.i112
  %.not = icmp eq ptr %call4.i.i112.fr, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i.i99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i100)
  br i1 %.not, label %88, label %89

88:                                               ; preds = %in_delta_base_cache.exit.thread, %in_delta_base_cache.exit
  br label %89

89:                                               ; preds = %in_delta_base_cache.exit, %88
  %90 = phi i32 [ 2, %88 ], [ 3, %in_delta_base_cache.exit ]
  %whence = getelementptr inbounds nuw i8, ptr %oi, i64 48
  store i32 %90, ptr %whence, align 8
  br label %out

out:                                              ; preds = %89, %if.then71, %if.then59, %if.then32, %if.then22, %if.then16
  %91 = load ptr, ptr %w_curs, align 8
  %tobool.not.i114 = icmp eq ptr %91, null
  br i1 %tobool.not.i114, label %unuse_pack.exit, label %if.then.i115

if.then.i115:                                     ; preds = %out
  %inuse_cnt.i = getelementptr inbounds nuw i8, ptr %91, i64 36
  %92 = load i32, ptr %inuse_cnt.i, align 4
  %dec.i = add i32 %92, -1
  store i32 %dec.i, ptr %inuse_cnt.i, align 4
  br label %unuse_pack.exit

unuse_pack.exit:                                  ; preds = %out, %if.then.i115
  %93 = load i32, ptr %type, align 4
  ret i32 %93
}

declare i32 @offset_to_pack_pos(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pack_pos_to_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @unpack_entry(ptr noundef %r, ptr noundef %p, i64 noundef %obj_offset, ptr noundef writeonly %final_type, ptr noundef writeonly %final_size) local_unnamed_addr #0 {
entry:
  %entry1.i.i.i = alloca %struct.hashmap_entry, align 8
  %key.i.i.i = alloca %struct.delta_base_cache_key, align 8
  %left.i = alloca i64, align 8
  %entry1.i = alloca %struct.hashmap_entry, align 8
  %key.i = alloca %struct.delta_base_cache_key, align 8
  %w_curs = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %small_delta_stack = alloca [64 x %struct.unpack_entry_stack_ent], align 16
  %pack_pos = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %base = alloca ptr, align 8
  %base_size = alloca i64, align 8
  %pos = alloca i32, align 4
  %base_oid = alloca %struct.object_id, align 4
  %oi = alloca %struct.object_info, align 8
  store ptr null, ptr %w_curs, align 8
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @write_pack_access_log.pack_access, i64 8), align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @write_pack_access_log.pack_access, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not1.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i = select i1 %tobool.not.i.i, i1 %tobool.not1.i, i1 false
  br i1 %tobool.not.i, label %write_pack_access_log.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.13, i32 noundef 1656, ptr noundef nonnull @write_pack_access_log.pack_access, ptr noundef nonnull @.str.66, ptr noundef nonnull %pack_name.i, i64 noundef %obj_offset) #17
  br label %write_pack_access_log.exit

write_pack_access_log.exit:                       ; preds = %entry, %if.then.i
  %1 = ptrtoint ptr %p to i64
  %conv.i.i = trunc i64 %1 to i32
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 8
  %base_offset3.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %index_version = getelementptr inbounds nuw i8, ptr %p, i64 128
  br label %for.cond

for.cond:                                         ; preds = %if.end69, %write_pack_access_log.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end69 ], [ 0, %write_pack_access_log.exit ]
  %curpos.0 = phi i64 [ %base_offset.1.i195, %if.end69 ], [ %obj_offset, %write_pack_access_log.exit ]
  %delta_stack_alloc.0 = phi i32 [ %delta_stack_alloc.1, %if.end69 ], [ 64, %write_pack_access_log.exit ]
  %delta_stack.0 = phi ptr [ %delta_stack.1, %if.end69 ], [ %small_delta_stack, %write_pack_access_log.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8
  %tobool.not.i77 = icmp eq ptr %2, null
  br i1 %tobool.not.i77, label %get_delta_base_cache_entry.exit.thread, label %get_delta_base_cache_entry.exit

get_delta_base_cache_entry.exit.thread:           ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  br label %if.end

get_delta_base_cache_entry.exit:                  ; preds = %for.cond
  %conv1.i.i = trunc i64 %curpos.0 to i32
  %add.i.i = add i32 %conv1.i.i, %conv.i.i
  %shr.i.i = lshr i32 %add.i.i, 8
  %shr2.i.i = lshr i32 %add.i.i, 16
  %add3.i.i = add i32 %shr2.i.i, %add.i.i
  %add4.i.i = add i32 %add3.i.i, %shr.i.i
  store i32 %add4.i.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %entry1.i, align 8
  store ptr %p, ptr %key.i, align 8
  store i64 %curpos.0, ptr %base_offset3.i, align 8
  %call4.i = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %entry1.i, ptr noundef nonnull %key.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %tobool.not = icmp eq ptr %call4.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_delta_base_cache_entry.exit
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %type1 = getelementptr inbounds nuw i8, ptr %call4.i, i64 64
  %4 = load i32, ptr %type1, align 8
  store i32 %4, ptr %type, align 4
  %data2 = getelementptr inbounds nuw i8, ptr %call4.i, i64 48
  %5 = load ptr, ptr %data2, align 8
  %size3 = getelementptr inbounds nuw i8, ptr %call4.i, i64 56
  %6 = load i64, ptr %size3, align 8
  store i64 %6, ptr %size, align 8
  %key.i78 = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  %call.i = call ptr @hashmap_remove(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %call4.i, ptr noundef nonnull %key.i78) #17
  %lru.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  %lru.val.i = load ptr, ptr %lru.i, align 8
  %7 = getelementptr i8, ptr %call4.i, i64 40
  %lru.val5.i = load ptr, ptr %7, align 8
  %prev1.i.i.i = getelementptr inbounds nuw i8, ptr %lru.val.i, i64 8
  store ptr %lru.val5.i, ptr %prev1.i.i.i, align 8
  store ptr %lru.val.i, ptr %lru.val5.i, align 8
  %8 = load i64, ptr %size3, align 8
  %9 = load i64, ptr @delta_base_cached, align 8
  %sub.i = sub i64 %9, %8
  store i64 %sub.i, ptr @delta_base_cached, align 8
  call void @free(ptr noundef nonnull %call4.i) #17
  br label %for.endthread-pre-split

if.end:                                           ; preds = %get_delta_base_cache_entry.exit.thread, %get_delta_base_cache_entry.exit
  %10 = load i32, ptr @do_check_packed_object_crc, align 4
  %tobool4.not = icmp eq i32 %10, 0
  br i1 %tobool4.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %index_version, align 8
  %cmp = icmp sgt i32 %11, 1
  br i1 %cmp, label %if.then5, label %if.end23

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call i32 @offset_to_pack_pos(ptr noundef nonnull %p, i64 noundef %curpos.0, ptr noundef nonnull %pack_pos) #17
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then5
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, i64 noundef %curpos.0, ptr noundef nonnull %pack_name) #17
  br label %out

if.end12:                                         ; preds = %if.then5
  %12 = load i32, ptr %pack_pos, align 4
  %add = add i32 %12, 1
  %call13 = call i64 @pack_pos_to_offset(ptr noundef nonnull %p, i32 noundef %add) #17
  %sub = sub nsw i64 %call13, %curpos.0
  %13 = load i32, ptr %pack_pos, align 4
  %call14 = call i32 @pack_pos_to_index(ptr noundef nonnull %p, i32 noundef %13) #17
  %call15 = call i32 @check_pack_crc(ptr noundef nonnull %p, ptr noundef nonnull %w_curs, i64 noundef %curpos.0, i64 noundef %sub, i32 noundef %call14) #17
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end12
  %index_data.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %14 = load ptr, ptr %index_data.i, align 8
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i64, ptr %rawsz.i, align 8
  %tobool.not.i79 = icmp eq ptr %14, null
  br i1 %tobool.not.i79, label %if.then.i81, label %if.end4.i

if.then.i81:                                      ; preds = %if.then17
  %call.i82 = call i32 @open_pack_index(ptr noundef nonnull %p)
  %tobool1.not.i = icmp eq i32 %call.i82, 0
  br i1 %tobool1.not.i, label %if.end.i83, label %nth_packed_object_id.exit

if.end.i83:                                       ; preds = %if.then.i81
  %18 = load ptr, ptr %index_data.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i83, %if.then17
  %index.0.i = phi ptr [ %14, %if.then17 ], [ %18, %if.end.i83 ]
  %num_objects.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  %19 = load i32, ptr %num_objects.i, align 8
  %cmp.not.i = icmp ult i32 %call14, %19
  br i1 %cmp.not.i, label %if.end7.i, label %nth_packed_object_id.exit

if.end7.i:                                        ; preds = %if.end4.i
  %20 = load i32, ptr %index_version, align 8
  %cmp8.i = icmp eq i32 %20, 1
  %conv12.i = zext i32 %call14 to i64
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end7.i
  %add.i = add i64 %17, 4
  %conv11.i = and i64 %add.i, 4294967295
  %mul.i.i = mul nuw i64 %conv11.i, %conv12.i
  %21 = getelementptr i8, ptr %index.0.i, i64 1028
  %add.ptr15.i = getelementptr i8, ptr %21, i64 %mul.i.i
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.end7.i
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %index.0.i, i64 1032
  %conv17.i = and i64 %17, 4294967295
  %mul.i18.i = mul nuw i64 %conv17.i, %conv12.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 %mul.i18.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else.i, %if.then10.i
  %add.ptr15.sink.i = phi ptr [ %add.ptr15.i, %if.then10.i ], [ %add.ptr20.i, %if.else.i ]
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr nonnull readonly align 1 %add.ptr15.sink.i, i64 %24, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  br label %nth_packed_object_id.exit

nth_packed_object_id.exit:                        ; preds = %if.then.i81, %if.end4.i, %return.sink.split.i
  %call19 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #17
  %call20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %call19) #17
  %bad_objects.i = getelementptr inbounds nuw i8, ptr %p, i64 88
  %call.i84 = call i32 @oidset_insert(ptr noundef nonnull %bad_objects.i, ptr noundef nonnull %oid) #17
  br label %out

if.end23:                                         ; preds = %if.end12, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %left.i)
  %call.i85 = call ptr @use_pack(ptr noundef %p, ptr noundef nonnull %w_curs, i64 noundef %curpos.0, ptr noundef nonnull %left.i)
  %25 = load i64, ptr %left.i, align 8
  %26 = load i8, ptr %call.i85, align 1
  %27 = lshr i8 %26, 4
  %28 = and i8 %27, 7
  %conv1.i.i86 = zext nneg i8 %28 to i32
  %29 = and i8 %26, 15
  %and2.i.i = zext nneg i8 %29 to i64
  %tobool.not17.i.i = icmp sgt i8 %26, -1
  br i1 %tobool.not17.i.i, label %unpack_object_header.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end23, %st_add.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %st_add.exit.i.i ], [ 4, %if.end23 ]
  %used.020.i.i = phi i64 [ %inc9.i.i, %st_add.exit.i.i ], [ 1, %if.end23 ]
  %size.019.i.i = phi i64 [ %add.i.i.i, %st_add.exit.i.i ], [ %and2.i.i, %if.end23 ]
  %cmp.i.i = icmp ule i64 %25, %used.020.i.i
  %cmp6.i.i = icmp samesign ugt i64 %indvars.iv.i.i, 57
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %or.cond.i.i, label %for.end.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %call.i85, i64 %used.020.i.i
  %30 = load i8, ptr %arrayidx10.i.i, align 1
  %31 = and i8 %30, 127
  %and12.i.i = zext nneg i8 %31 to i64
  %shl.i.i.i = shl nuw i64 %and12.i.i, %indvars.iv.i.i
  %sub.i.i.i = xor i64 %size.019.i.i, -1
  %cmp.i11.i.i = icmp ugt i64 %shl.i.i.i, %sub.i.i.i
  br i1 %cmp.i11.i.i, label %if.then.i12.i.i, label %st_add.exit.i.i

if.then.i12.i.i:                                  ; preds = %if.end.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, i64 noundef %size.019.i.i, i64 noundef %shl.i.i.i) #21
  unreachable

st_add.exit.i.i:                                  ; preds = %if.end.i.i
  %inc9.i.i = add nuw nsw i64 %used.020.i.i, 1
  %add.i.i.i = add i64 %shl.i.i.i, %size.019.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %tobool.not.i.i87 = icmp sgt i8 %30, -1
  br i1 %tobool.not.i.i87, label %unpack_object_header.exit, label %while.body.i.i, !llvm.loop !30

for.end.thread:                                   ; preds = %while.body.i.i
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %call.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #17
  store i64 0, ptr %size, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i)
  store i32 -1, ptr %type, align 4
  br label %sw.default

unpack_object_header.exit:                        ; preds = %st_add.exit.i.i, %if.end23
  %size.1.i.ph.i = phi i64 [ %and2.i.i, %if.end23 ], [ %add.i.i.i, %st_add.exit.i.i ]
  %used.1.i.ph.i = phi i64 [ 1, %if.end23 ], [ %inc9.i.i, %st_add.exit.i.i ]
  store i64 %size.1.i.ph.i, ptr %size, align 8
  %add.i89 = add i64 %used.1.i.ph.i, %curpos.0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i)
  store i32 %conv1.i.i86, ptr %type, align 4
  %33 = or disjoint i32 %conv1.i.i86, -8
  %or.cond = icmp samesign ult i32 %33, -2
  br i1 %or.cond, label %for.end.loopexit, label %if.end29

if.end29:                                         ; preds = %unpack_object_header.exit
  %call.i92 = call ptr @use_pack(ptr noundef %p, ptr noundef nonnull %w_curs, i64 noundef %add.i89, ptr noundef null)
  %switch = icmp eq i8 %28, 6
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %switch, label %if.then.i96, label %get_delta_base.exit

if.then.i96:                                      ; preds = %if.end29
  %35 = load i8, ptr %call.i92, align 1
  %36 = and i8 %35, 127
  %conv1.i = zext nneg i8 %36 to i64
  %tobool.not22.i = icmp sgt i8 %35, -1
  br i1 %tobool.not22.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i96, %if.end.i97
  %used.024.i = phi i32 [ %inc8.i, %if.end.i97 ], [ 1, %if.then.i96 ]
  %base_offset.023.i = phi i64 [ %add14.i, %if.end.i97 ], [ %conv1.i, %if.then.i96 ]
  %or.cond.i = icmp ult i64 %base_offset.023.i, 144115188075855871
  br i1 %or.cond.i, label %if.end.i97, label %if.then32

if.end.i97:                                       ; preds = %while.body.i
  %inc8.i = add i32 %used.024.i, 1
  %idxprom9.i = zext i32 %used.024.i to i64
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %call.i92, i64 %idxprom9.i
  %37 = load i8, ptr %arrayidx10.i, align 1
  %add.i98 = shl nuw i64 %base_offset.023.i, 7
  %shl.i = add nuw i64 %add.i98, 128
  %38 = and i8 %37, 127
  %conv13.i = zext nneg i8 %38 to i64
  %add14.i = or disjoint i64 %shl.i, %conv13.i
  %tobool.not.i99 = icmp sgt i8 %37, -1
  br i1 %tobool.not.i99, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !34

while.end.loopexit.i:                             ; preds = %if.end.i97
  %39 = zext i32 %inc8.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.then.i96
  %base_offset.0.lcssa.i = phi i64 [ %conv1.i, %if.then.i96 ], [ %add14.i, %while.end.loopexit.i ]
  %used.0.lcssa.i = phi i64 [ 1, %if.then.i96 ], [ %39, %while.end.loopexit.i ]
  %sub.i100 = sub nsw i64 %curpos.0, %base_offset.0.lcssa.i
  %cmp15.i = icmp sgt i64 %sub.i100, 0
  %cmp18.not.i = icmp sgt i64 %base_offset.0.lcssa.i, 0
  %or.cond19.i = and i1 %cmp18.not.i, %cmp15.i
  br i1 %or.cond19.i, label %get_delta_base.exit.thread190, label %if.then32

get_delta_base.exit.thread190:                    ; preds = %while.end.i
  %add28.i193 = add i64 %used.0.lcssa.i, %add.i89
  br label %if.end37

get_delta_base.exit:                              ; preds = %if.end29
  %call27.i = call i64 @find_pack_entry_one(ptr noundef %call.i92, ptr noundef %p)
  %40 = load ptr, ptr @the_repository, align 8
  %hash_algo.i93 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %41 = load ptr, ptr %hash_algo.i93, align 8
  %rawsz.i94 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load i64, ptr %rawsz.i94, align 8
  %add28.i = add i64 %42, %add.i89
  %tobool31.not = icmp eq i64 %call27.i, 0
  br i1 %tobool31.not, label %if.then32, label %if.end37

if.then32:                                        ; preds = %while.end.i, %get_delta_base.exit, %while.body.i
  %curpos.3189 = phi i64 [ %add.i89, %while.body.i ], [ %add.i89, %while.end.i ], [ %add28.i, %get_delta_base.exit ]
  %pack_name33 = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, i64 noundef %curpos.3189, ptr noundef nonnull %pack_name33) #17
  br label %for.endthread-pre-split

if.end37:                                         ; preds = %get_delta_base.exit.thread190, %get_delta_base.exit
  %add28.i196 = phi i64 [ %add28.i193, %get_delta_base.exit.thread190 ], [ %add28.i, %get_delta_base.exit ]
  %base_offset.1.i195 = phi i64 [ %sub.i100, %get_delta_base.exit.thread190 ], [ %call27.i, %get_delta_base.exit ]
  %43 = sext i32 %delta_stack_alloc.0 to i64
  %cmp38 = icmp sge i64 %indvars.iv, %43
  %cmp41 = icmp eq ptr %delta_stack.0, %small_delta_stack
  %or.cond1 = and i1 %cmp38, %cmp41
  br i1 %or.cond1, label %if.then42, label %do.body

if.then42:                                        ; preds = %if.end37
  %44 = mul i32 %34, 3
  %mul = add i32 %44, 48
  %div = sdiv i32 %mul, 2
  %conv = sext i32 %div to i64
  %mul.ov.i = icmp slt i32 %mul, -1
  br i1 %mul.ov.i, label %if.then.i102, label %st_mult.exit

if.then.i102:                                     ; preds = %if.then42
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 24, i64 noundef %conv) #21
  unreachable

st_mult.exit:                                     ; preds = %if.then42
  %mul.i = mul nsw i64 %conv, 24
  %call45 = call ptr @xmalloc(i64 noundef %mul.i) #17
  %tobool.not.i103 = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not.i103, label %if.end69, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %mul.i.i105 = mul nuw nsw i64 %indvars.iv, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call45, ptr nonnull readonly align 16 %small_delta_stack, i64 %mul.i.i105, i1 false)
  br label %if.end69

do.body:                                          ; preds = %if.end37
  %cmp49.not = icmp slt i64 %indvars.iv, %43
  br i1 %cmp49.not, label %if.end69, label %if.then51

if.then51:                                        ; preds = %do.body
  %45 = mul i32 %delta_stack_alloc.0, 3
  %mul53 = add i32 %45, 48
  %div54 = sdiv i32 %mul53, 2
  %46 = sext i32 %div54 to i64
  %cmp56.not = icmp slt i64 %indvars.iv, %46
  %47 = trunc i64 %indvars.iv to i32
  %48 = add i32 %47, 1
  %div54.add48 = select i1 %cmp56.not, i32 %div54, i32 %48
  %conv65 = sext i32 %div54.add48 to i64
  %mul.ov.i108 = icmp slt i32 %div54.add48, 0
  br i1 %mul.ov.i108, label %if.then.i111, label %st_mult.exit112

if.then.i111:                                     ; preds = %if.then51
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 24, i64 noundef %conv65) #21
  unreachable

st_mult.exit112:                                  ; preds = %if.then51
  %mul.i110 = mul nuw nsw i64 %conv65, 24
  %call67 = call ptr @xrealloc(ptr noundef %delta_stack.0, i64 noundef %mul.i110) #17
  br label %if.end69

if.end69:                                         ; preds = %st_mult.exit.i, %st_mult.exit, %st_mult.exit112, %do.body
  %delta_stack_alloc.1 = phi i32 [ %div54.add48, %st_mult.exit112 ], [ %delta_stack_alloc.0, %do.body ], [ %div, %st_mult.exit ], [ %div, %st_mult.exit.i ]
  %delta_stack.1 = phi ptr [ %call67, %st_mult.exit112 ], [ %delta_stack.0, %do.body ], [ %call45, %st_mult.exit ], [ %call45, %st_mult.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw %struct.unpack_entry_stack_ent, ptr %delta_stack.1, i64 %indvars.iv
  store i64 %curpos.0, ptr %arrayidx, align 8
  %curpos73 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %add28.i196, ptr %curpos73, align 8
  %49 = load i64, ptr %size, align 8
  %size76 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i64 %49, ptr %size76, align 8
  br label %for.cond

for.endthread-pre-split:                          ; preds = %if.then, %if.then32
  %delta_stack_nr.0294 = phi i32 [ %3, %if.then ], [ %34, %if.then32 ]
  %tobool.not181.ph = phi i1 [ false, %if.then ], [ true, %if.then32 ]
  %curpos.1.ph = phi i64 [ %curpos.0, %if.then ], [ %curpos.3189, %if.then32 ]
  %data.0.ph = phi ptr [ %5, %if.then ], [ null, %if.then32 ]
  %.pr = load i32, ptr %type, align 4
  br label %for.end

for.end.loopexit:                                 ; preds = %unpack_object_header.exit
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.endthread-pre-split
  %delta_stack_nr.0293 = phi i32 [ %delta_stack_nr.0294, %for.endthread-pre-split ], [ %50, %for.end.loopexit ]
  %51 = phi i32 [ %.pr, %for.endthread-pre-split ], [ %conv1.i.i86, %for.end.loopexit ]
  %tobool.not181 = phi i1 [ %tobool.not181.ph, %for.endthread-pre-split ], [ true, %for.end.loopexit ]
  %curpos.1 = phi i64 [ %curpos.1.ph, %for.endthread-pre-split ], [ %add.i89, %for.end.loopexit ]
  %data.0 = phi ptr [ %data.0.ph, %for.endthread-pre-split ], [ null, %for.end.loopexit ]
  switch i32 %51, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 1, label %sw.bb80
    i32 2, label %sw.bb80
    i32 3, label %sw.bb80
    i32 4, label %sw.bb80
  ]

sw.bb:                                            ; preds = %for.end, %for.end
  %tobool77.not = icmp eq ptr %data.0, null
  br i1 %tobool77.not, label %sw.epilog, label %if.then78

if.then78:                                        ; preds = %sw.bb
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 1760, ptr noundef nonnull @.str.36) #21
  unreachable

sw.bb80:                                          ; preds = %for.end, %for.end, %for.end, %for.end
  br i1 %tobool.not181, label %if.then82, label %sw.epilog

if.then82:                                        ; preds = %sw.bb80
  %52 = load i64, ptr %size, align 8
  %call83 = call fastcc ptr @unpack_compressed_entry(ptr noundef %p, ptr noundef %w_curs, i64 noundef %curpos.1, i64 noundef %52)
  br label %sw.epilog

sw.default:                                       ; preds = %for.end.thread, %for.end
  %delta_stack_nr.0292 = phi i32 [ %32, %for.end.thread ], [ %delta_stack_nr.0293, %for.end ]
  %53 = phi i32 [ -1, %for.end.thread ], [ %51, %for.end ]
  %pack_name85 = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, i32 noundef %53, i64 noundef %curpos.0, ptr noundef nonnull %pack_name85) #17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb80, %if.then82, %sw.bb, %sw.default
  %delta_stack_nr.0291 = phi i32 [ %delta_stack_nr.0292, %sw.default ], [ %delta_stack_nr.0293, %sw.bb80 ], [ %delta_stack_nr.0293, %if.then82 ], [ %delta_stack_nr.0293, %sw.bb ]
  %data.2 = phi ptr [ null, %sw.default ], [ %data.0, %sw.bb80 ], [ %call83, %if.then82 ], [ null, %sw.bb ]
  %tobool89.not259 = icmp eq i32 %delta_stack_nr.0291, 0
  br i1 %tobool89.not259, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.epilog
  %index_data.i113 = getelementptr inbounds nuw i8, ptr %p, i64 56
  %num_objects.i119 = getelementptr inbounds nuw i8, ptr %p, i64 72
  %algo.i.i140 = getelementptr inbounds nuw i8, ptr %base_oid, i64 32
  %pack_name99 = getelementptr inbounds nuw i8, ptr %p, i64 240
  %bad_objects.i151 = getelementptr inbounds nuw i8, ptr %p, i64 88
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 8
  %contentp = getelementptr inbounds nuw i8, ptr %oi, i64 40
  %hash1.i.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.i.i.i, i64 8
  %base_offset3.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 8
  %54 = zext nneg i32 %delta_stack_nr.0291 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %indvars.iv322 = phi i64 [ %54, %while.body.lr.ph ], [ %indvars.iv.next323332, %while.cond.backedge ]
  %obj_offset.addr.1262 = phi i64 [ %curpos.0, %while.body.lr.ph ], [ %93, %while.cond.backedge ]
  %data.3261 = phi ptr [ %data.2, %while.body.lr.ph ], [ %data.3.be, %while.cond.backedge ]
  store ptr %data.3261, ptr %base, align 8
  %55 = load i64, ptr %size, align 8
  store i64 %55, ptr %base_size, align 8
  %tobool91.not = icmp eq ptr %data.3261, null
  br i1 %tobool91.not, label %if.then92, label %if.end109.thread333

if.end109.thread333:                              ; preds = %while.body
  %indvars.iv.next323335 = add nsw i64 %indvars.iv322, -1
  %arrayidx111336 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %delta_stack.0, i64 %indvars.iv.next323335
  %56 = load i64, ptr %arrayidx111336, align 8
  br label %if.end121

if.then92:                                        ; preds = %while.body
  %call93 = call i32 @offset_to_pack_pos(ptr noundef %p, i64 noundef %obj_offset.addr.1262, ptr noundef nonnull %pos) #17
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.then92.if.end109_crit_edge

if.then92.if.end109_crit_edge:                    ; preds = %if.then92
  %.pre325 = load ptr, ptr %base, align 8
  br label %if.end109

if.then95:                                        ; preds = %if.then92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %oi, i8 0, i64 80, i1 false)
  %57 = load i32, ptr %pos, align 4
  %call96 = call i32 @pack_pos_to_index(ptr noundef %p, i32 noundef %57) #17
  %58 = load ptr, ptr %index_data.i113, align 8
  %59 = load ptr, ptr @the_repository, align 8
  %hash_algo.i114 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %60 = load ptr, ptr %hash_algo.i114, align 8
  %rawsz.i115 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %61 = load i64, ptr %rawsz.i115, align 8
  %tobool.not.i116 = icmp eq ptr %58, null
  br i1 %tobool.not.i116, label %if.then.i146, label %if.end4.i117

if.then.i146:                                     ; preds = %if.then95
  %call.i147 = call i32 @open_pack_index(ptr noundef nonnull %p)
  %tobool1.not.i148 = icmp eq i32 %call.i147, 0
  br i1 %tobool1.not.i148, label %if.end.i149, label %nth_packed_object_id.exit150

if.end.i149:                                      ; preds = %if.then.i146
  %62 = load ptr, ptr %index_data.i113, align 8
  br label %if.end4.i117

if.end4.i117:                                     ; preds = %if.end.i149, %if.then95
  %index.0.i118 = phi ptr [ %58, %if.then95 ], [ %62, %if.end.i149 ]
  %63 = load i32, ptr %num_objects.i119, align 8
  %cmp.not.i120 = icmp ult i32 %call96, %63
  br i1 %cmp.not.i120, label %if.end7.i122, label %nth_packed_object_id.exit150

if.end7.i122:                                     ; preds = %if.end4.i117
  %64 = load i32, ptr %index_version, align 8
  %cmp8.i124 = icmp eq i32 %64, 1
  %conv12.i125 = zext i32 %call96 to i64
  br i1 %cmp8.i124, label %if.then10.i141, label %if.else.i126

if.then10.i141:                                   ; preds = %if.end7.i122
  %add.i142 = add i64 %61, 4
  %conv11.i143 = and i64 %add.i142, 4294967295
  %mul.i.i144 = mul nuw i64 %conv11.i143, %conv12.i125
  %65 = getelementptr i8, ptr %index.0.i118, i64 1028
  %add.ptr15.i145 = getelementptr i8, ptr %65, i64 %mul.i.i144
  br label %return.sink.split.i131

if.else.i126:                                     ; preds = %if.end7.i122
  %add.ptr16.i127 = getelementptr inbounds nuw i8, ptr %index.0.i118, i64 1032
  %conv17.i128 = and i64 %61, 4294967295
  %mul.i18.i129 = mul nuw i64 %conv17.i128, %conv12.i125
  %add.ptr20.i130 = getelementptr inbounds i8, ptr %add.ptr16.i127, i64 %mul.i18.i129
  br label %return.sink.split.i131

return.sink.split.i131:                           ; preds = %if.else.i126, %if.then10.i141
  %add.ptr15.sink.i132 = phi ptr [ %add.ptr15.i145, %if.then10.i141 ], [ %add.ptr20.i130, %if.else.i126 ]
  %66 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i133 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %67 = load ptr, ptr %hash_algo.i.i133, align 8
  %rawsz.i.i134 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %68 = load i64, ptr %rawsz.i.i134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %base_oid, ptr nonnull readonly align 1 %add.ptr15.sink.i132, i64 %68, i1 false)
  %69 = load ptr, ptr %hash_algo.i.i133, align 8
  %sub.ptr.lhs.cast.i.i.i136 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i136, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i138 = sdiv exact i64 %sub.ptr.sub.i.i.i137, 104
  %conv.i.i.i139 = trunc i64 %sub.ptr.div.i.i.i138 to i32
  store i32 %conv.i.i.i139, ptr %algo.i.i140, align 4
  br label %nth_packed_object_id.exit150

nth_packed_object_id.exit150:                     ; preds = %if.then.i146, %if.end4.i117, %return.sink.split.i131
  %call98 = call ptr @oid_to_hex(ptr noundef nonnull %base_oid) #17
  %call101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef %call98, i64 noundef %obj_offset.addr.1262, ptr noundef nonnull %pack_name99) #17
  %call.i152 = call i32 @oidset_insert(ptr noundef nonnull %bad_objects.i151, ptr noundef nonnull %base_oid) #17
  store ptr %type, ptr %oi, align 8
  store ptr %base_size, ptr %sizep, align 8
  store ptr %base, ptr %contentp, align 8
  %call103 = call i32 @oid_object_info_extended(ptr noundef %r, ptr noundef nonnull %base_oid, ptr noundef nonnull %oi, i32 noundef 0) #17
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %if.end109.thread, label %nth_packed_object_id.exit150.if.end107_crit_edge

nth_packed_object_id.exit150.if.end107_crit_edge: ; preds = %nth_packed_object_id.exit150
  %.pre = load ptr, ptr %base, align 8
  br label %if.end109

if.end109.thread:                                 ; preds = %nth_packed_object_id.exit150
  store ptr null, ptr %base, align 8
  %indvars.iv.next323327 = add nsw i64 %indvars.iv322, -1
  %arrayidx111328 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %delta_stack.0, i64 %indvars.iv.next323327
  %70 = load i64, ptr %arrayidx111328, align 8
  br label %while.cond.backedge

if.end109:                                        ; preds = %nth_packed_object_id.exit150.if.end107_crit_edge, %if.then92.if.end109_crit_edge
  %71 = phi ptr [ %.pre325, %if.then92.if.end109_crit_edge ], [ %.pre, %nth_packed_object_id.exit150.if.end107_crit_edge ]
  %external_base.0 = phi ptr [ null, %if.then92.if.end109_crit_edge ], [ %.pre, %nth_packed_object_id.exit150.if.end107_crit_edge ]
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, -1
  %arrayidx111 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %delta_stack.0, i64 %indvars.iv.next323
  %72 = load i64, ptr %arrayidx111, align 8
  %tobool119.not = icmp eq ptr %71, null
  br i1 %tobool119.not, label %while.cond.backedge, label %if.end121

if.end121:                                        ; preds = %if.end109.thread333, %if.end109
  %73 = phi i64 [ %56, %if.end109.thread333 ], [ %72, %if.end109 ]
  %indvars.iv.next323341 = phi i64 [ %indvars.iv.next323335, %if.end109.thread333 ], [ %indvars.iv.next323, %if.end109 ]
  %external_base.0340 = phi ptr [ null, %if.end109.thread333 ], [ %external_base.0, %if.end109 ]
  %.in397 = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %delta_stack.0, i64 %indvars.iv.next323341, i32 1
  %74 = load i64, ptr %.in397, align 8
  %.in = getelementptr inbounds %struct.unpack_entry_stack_ent, ptr %delta_stack.0, i64 %indvars.iv.next323341, i32 2
  %75 = load i64, ptr %.in, align 8
  %call122 = call fastcc ptr @unpack_compressed_entry(ptr noundef %p, ptr noundef %w_curs, i64 noundef %74, i64 noundef %75)
  %tobool123.not = icmp eq ptr %call122, null
  br i1 %tobool123.not, label %if.then124, label %if.else129

if.then124:                                       ; preds = %if.end121
  %call127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, i64 noundef %74, ptr noundef nonnull %pack_name99) #17
  br label %if.end136

if.else129:                                       ; preds = %if.end121
  %76 = load ptr, ptr %base, align 8
  %77 = load i64, ptr %base_size, align 8
  %call130 = call ptr @patch_delta(ptr noundef %76, i64 noundef %77, ptr noundef nonnull %call122, i64 noundef %75, ptr noundef nonnull %size) #17
  %tobool131.not = icmp eq ptr %call130, null
  br i1 %tobool131.not, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.else129
  %call133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #17
  br label %if.end136

if.end136:                                        ; preds = %if.else129, %if.then132, %if.then124
  %data.4 = phi ptr [ %call130, %if.else129 ], [ null, %if.then132 ], [ null, %if.then124 ]
  %tobool137.not = icmp eq ptr %external_base.0340, null
  br i1 %tobool137.not, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end136
  %78 = load ptr, ptr %base, align 8
  %79 = load i64, ptr %base_size, align 8
  %80 = load i32, ptr %type, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry1.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i)
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8
  %tobool.not.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i, label %in_delta_base_cache.exit.thread.i, label %in_delta_base_cache.exit.i

in_delta_base_cache.exit.thread.i:                ; preds = %if.then138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i)
  br label %if.end.i154

in_delta_base_cache.exit.i:                       ; preds = %if.then138
  %conv1.i.i.i.i = trunc i64 %obj_offset.addr.1262 to i32
  %add.i.i.i.i = add i32 %conv1.i.i.i.i, %conv.i.i
  %shr.i.i.i.i = lshr i32 %add.i.i.i.i, 8
  %shr2.i.i.i.i = lshr i32 %add.i.i.i.i, 16
  %add3.i.i.i.i = add i32 %shr2.i.i.i.i, %add.i.i.i.i
  %add4.i.i.i.i = add i32 %add3.i.i.i.i, %shr.i.i.i.i
  store i32 %add4.i.i.i.i, ptr %hash1.i.i.i.i, align 8
  store ptr null, ptr %entry1.i.i.i, align 8
  store ptr %p, ptr %key.i.i.i, align 8
  store i64 %obj_offset.addr.1262, ptr %base_offset3.i.i.i, align 8
  %call4.i.i.i = call ptr @hashmap_get(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %entry1.i.i.i, ptr noundef nonnull %key.i.i.i) #17
  %.not.i = icmp eq ptr %call4.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i)
  br i1 %.not.i, label %if.end.i154, label %if.then.i153

if.then.i153:                                     ; preds = %in_delta_base_cache.exit.i
  call void @free(ptr noundef %78) #17
  br label %if.end139

if.end.i154:                                      ; preds = %in_delta_base_cache.exit.i, %in_delta_base_cache.exit.thread.i
  %82 = load i64, ptr @delta_base_cached, align 8
  %add.i155 = add i64 %82, %79
  store i64 %add.i155, ptr @delta_base_cached, align 8
  %83 = load ptr, ptr @delta_base_cache_lru, align 8
  %cmp.not21.i = icmp eq ptr %83, @delta_base_cache_lru
  br i1 %cmp.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i154, %if.end3.i
  %lru.022.i = phi ptr [ %tmp.023.i, %if.end3.i ], [ %83, %if.end.i154 ]
  %84 = load i64, ptr @delta_base_cached, align 8
  %85 = load i64, ptr @delta_base_cache_limit, align 8
  %cmp1.not.i = icmp ugt i64 %84, %85
  br i1 %cmp1.not.i, label %if.end3.i, label %for.end.i

if.end3.i:                                        ; preds = %for.body.i
  %tmp.023.i = load ptr, ptr %lru.022.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %lru.022.i, i64 -32
  %data.i.i = getelementptr inbounds nuw i8, ptr %lru.022.i, i64 16
  %86 = load ptr, ptr %data.i.i, align 8
  call void @free(ptr noundef %86) #17
  %key.i.i17.i = getelementptr inbounds i8, ptr %lru.022.i, i64 -16
  %call.i.i.i = call ptr @hashmap_remove(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %key.i.i17.i) #17
  %lru.val.i.i.i = load ptr, ptr %lru.022.i, align 8
  %87 = getelementptr i8, ptr %lru.022.i, i64 8
  %lru.val5.i.i.i = load ptr, ptr %87, align 8
  %prev1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lru.val.i.i.i, i64 8
  store ptr %lru.val5.i.i.i, ptr %prev1.i.i.i.i.i, align 8
  store ptr %lru.val.i.i.i, ptr %lru.val5.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %lru.022.i, i64 24
  %88 = load i64, ptr %size.i.i.i, align 8
  %89 = load i64, ptr @delta_base_cached, align 8
  %sub.i.i.i166 = sub i64 %89, %88
  store i64 %sub.i.i.i166, ptr @delta_base_cached, align 8
  call void @free(ptr noundef nonnull %add.ptr.i) #17
  %cmp.not.i167 = icmp eq ptr %tmp.023.i, @delta_base_cache_lru
  br i1 %cmp.not.i167, label %for.end.i, label %for.body.i, !llvm.loop !38

for.end.i:                                        ; preds = %if.end3.i, %for.body.i, %if.end.i154
  %call5.i = call ptr @xmalloc(i64 noundef 72) #17
  %key.i156 = getelementptr inbounds nuw i8, ptr %call5.i, i64 16
  store ptr %p, ptr %key.i156, align 8
  %base_offset8.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 24
  store i64 %obj_offset.addr.1262, ptr %base_offset8.i, align 8
  %type9.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 64
  store i32 %80, ptr %type9.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 48
  store ptr %78, ptr %data.i, align 8
  %size.i157 = getelementptr inbounds nuw i8, ptr %call5.i, i64 56
  store i64 %79, ptr %size.i157, align 8
  %lru10.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 32
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache_lru, i64 8), align 8
  store ptr %lru10.i, ptr %90, align 8
  store ptr @delta_base_cache_lru, ptr %lru10.i, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache_lru, i64 8), align 8
  %prev3.i.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 40
  store ptr %91, ptr %prev3.i.i, align 8
  store ptr %lru10.i, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache_lru, i64 8), align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @delta_base_cache, i64 8), align 8
  %tobool11.not.i = icmp eq ptr %92, null
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %for.end.i
  call void @hashmap_init(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull @delta_base_cache_hash_cmp, ptr noundef null, i64 noundef 0) #17
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then12.i, %for.end.i
  %conv1.i.i159 = trunc i64 %obj_offset.addr.1262 to i32
  %add.i.i160 = add i32 %conv1.i.i159, %conv.i.i
  %shr.i.i161 = lshr i32 %add.i.i160, 8
  %shr2.i.i162 = lshr i32 %add.i.i160, 16
  %add3.i.i163 = add i32 %shr2.i.i162, %add.i.i160
  %add4.i.i164 = add i32 %add3.i.i163, %shr.i.i161
  %hash1.i.i165 = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
  store i32 %add4.i.i164, ptr %hash1.i.i165, align 8
  store ptr null, ptr %call5.i, align 8
  call void @hashmap_add(ptr noundef nonnull @delta_base_cache, ptr noundef nonnull %call5.i) #17
  br label %if.end139

if.end139:                                        ; preds = %if.end13.i, %if.then.i153, %if.end136
  call void @free(ptr noundef %call122) #17
  call void @free(ptr noundef %external_base.0340) #17
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end109.thread, %if.end139, %if.end109
  %93 = phi i64 [ %73, %if.end139 ], [ %72, %if.end109 ], [ %70, %if.end109.thread ]
  %indvars.iv.next323332 = phi i64 [ %indvars.iv.next323341, %if.end139 ], [ %indvars.iv.next323, %if.end109 ], [ %indvars.iv.next323327, %if.end109.thread ]
  %data.3.be = phi ptr [ %data.4, %if.end139 ], [ null, %if.end109 ], [ null, %if.end109.thread ]
  %94 = icmp eq i64 %indvars.iv.next323332, 0
  br i1 %94, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.cond.backedge, %sw.epilog
  %data.3.lcssa = phi ptr [ %data.2, %sw.epilog ], [ %data.3.be, %while.cond.backedge ]
  %tobool140.not = icmp eq ptr %final_type, null
  br i1 %tobool140.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %while.end
  %95 = load i32, ptr %type, align 4
  store i32 %95, ptr %final_type, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %while.end
  %tobool143.not = icmp eq ptr %final_size, null
  br i1 %tobool143.not, label %out, label %if.then144

if.then144:                                       ; preds = %if.end142
  %96 = load i64, ptr %size, align 8
  store i64 %96, ptr %final_size, align 8
  br label %out

out:                                              ; preds = %if.end142, %if.then144, %nth_packed_object_id.exit, %if.then8
  %data.1 = phi ptr [ %data.3.lcssa, %if.then144 ], [ %data.3.lcssa, %if.end142 ], [ null, %if.then8 ], [ null, %nth_packed_object_id.exit ]
  %97 = load ptr, ptr %w_curs, align 8
  %tobool.not.i168 = icmp eq ptr %97, null
  br i1 %tobool.not.i168, label %unuse_pack.exit, label %if.then.i169

if.then.i169:                                     ; preds = %out
  %inuse_cnt.i = getelementptr inbounds nuw i8, ptr %97, i64 36
  %98 = load i32, ptr %inuse_cnt.i, align 4
  %dec.i = add i32 %98, -1
  store i32 %dec.i, ptr %inuse_cnt.i, align 4
  store ptr null, ptr %w_curs, align 8
  br label %unuse_pack.exit

unuse_pack.exit:                                  ; preds = %out, %if.then.i169
  %cmp147.not = icmp eq ptr %delta_stack.0, %small_delta_stack
  br i1 %cmp147.not, label %if.end150, label %if.then149

if.then149:                                       ; preds = %unuse_pack.exit
  call void @free(ptr noundef %delta_stack.0) #17
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %unuse_pack.exit
  ret ptr %data.1
}

declare i32 @pack_pos_to_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_pack_crc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @nth_packed_object_id(ptr noundef writeonly captures(none) %oid, ptr noundef %p, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call i32 @open_pack_index(ptr noundef nonnull %p)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %index_data, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %index.0 = phi ptr [ %0, %entry ], [ %4, %if.end ]
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %5 = load i32, ptr %num_objects, align 8
  %cmp.not = icmp ult i32 %n, %5
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %index_version = getelementptr inbounds nuw i8, ptr %p, i64 128
  %6 = load i32, ptr %index_version, align 8
  %cmp8 = icmp eq i32 %6, 1
  %conv12 = zext i32 %n to i64
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %add = add i64 %3, 4
  %conv11 = and i64 %add, 4294967295
  %mul.i = mul nuw i64 %conv11, %conv12
  %7 = getelementptr i8, ptr %index.0, i64 1028
  %add.ptr15 = getelementptr i8, ptr %7, i64 %mul.i
  br label %return.sink.split

if.else:                                          ; preds = %if.end7
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %index.0, i64 1032
  %conv17 = and i64 %3, 4294967295
  %mul.i18 = mul nuw i64 %conv17, %conv12
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr16, i64 %mul.i18
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then10
  %add.ptr15.sink = phi ptr [ %add.ptr15, %if.then10 ], [ %add.ptr20, %if.else ]
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oid, ptr nonnull readonly align 1 %add.ptr15.sink, i64 %10, i1 false)
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo2.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end4 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_compressed_entry(ptr noundef %p, ptr noundef nonnull captures(none) %w_curs, i64 noundef %curpos, i64 noundef %size) unnamed_addr #0 {
entry:
  %stream = alloca %struct.git_zstream, align 8
  %call = tail call ptr @xmallocz_gently(i64 noundef %size) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream, i8 0, i64 152, i1 false)
  %next_out = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr %call, ptr %next_out, align 8
  %add = add i64 %size, 1
  %avail_out = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store i64 %add, ptr %avail_out, align 8
  call void @git_inflate_init(ptr noundef nonnull %stream) #17
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %next_in = getelementptr inbounds nuw i8, ptr %stream, i64 144
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %if.end
  %curpos.addr.0 = phi i64 [ %curpos, %if.end ], [ %add8, %do.body.backedge ]
  %call1 = call ptr @use_pack(ptr noundef %p, ptr noundef nonnull %w_curs, i64 noundef %curpos.addr.0, ptr noundef nonnull %avail_in)
  store ptr %call1, ptr %next_in, align 8
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %obj_read_unlock.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %call.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #17
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %do.body, %if.then.i
  %call2 = call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 4) #17
  %1 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i12 = icmp eq i32 %1, 0
  br i1 %tobool.not.i12, label %obj_read_lock.exit, label %if.then.i13

if.then.i13:                                      ; preds = %obj_read_unlock.exit
  %call.i14 = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #17
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %obj_read_unlock.exit, %if.then.i13
  %2 = load i64, ptr %avail_out, align 8
  %tobool4.not = icmp eq i64 %2, 0
  br i1 %tobool4.not, label %do.end, label %if.end6

if.end6:                                          ; preds = %obj_read_lock.exit
  switch i32 %call2, label %do.end [
    i32 -5, label %do.body.backedge
    i32 0, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %if.end6, %if.end6
  %3 = load ptr, ptr %next_in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add8 = add nsw i64 %sub.ptr.sub, %curpos.addr.0
  br label %do.body

do.end:                                           ; preds = %if.end6, %obj_read_lock.exit
  call void @git_inflate_end(ptr noundef nonnull %stream) #17
  %cmp10.not = icmp eq i32 %call2, 1
  %total_out = getelementptr inbounds nuw i8, ptr %stream, i64 136
  %4 = load i64, ptr %total_out, align 8
  %cmp11.not = icmp eq i64 %4, %size
  %or.cond = select i1 %cmp10.not, i1 %cmp11.not, i1 false
  br i1 %or.cond, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.end
  call void @free(ptr noundef %call) #17
  br label %return

if.end13:                                         ; preds = %do.end
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %size
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ %call, %if.end13 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_pack(ptr noundef %oid, ptr noundef readonly captures(none) %p, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 1889, ptr noundef nonnull @.str.41) #21
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz, align 8
  %index_version = getelementptr inbounds nuw i8, ptr %p, i64 128
  %4 = load i32, ptr %index_version, align 8
  %cmp = icmp eq i32 %4, 1
  %index_lookup.0.v = select i1 %cmp, i64 1028, i64 1032
  %index_lookup.0 = getelementptr inbounds nuw i8, ptr %0, i64 %index_lookup.0.v
  %index_fanout.0.idx = select i1 %cmp, i64 0, i64 8
  %index_fanout.0 = getelementptr inbounds nuw i8, ptr %0, i64 %index_fanout.0.idx
  %5 = shl i64 %3, 32
  %6 = add i64 %5, 17179869184
  %sext = select i1 %cmp, i64 %6, i64 %5
  %conv7 = ashr exact i64 %sext, 32
  %call = tail call i32 @bsearch_hash(ptr noundef %oid, ptr noundef nonnull %index_fanout.0, ptr noundef nonnull %index_lookup.0, i64 noundef %conv7, ptr noundef %result) #17
  ret i32 %call
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_pack_index_ptr(ptr noundef %p, ptr noundef readnone %vptr) local_unnamed_addr #0 {
entry:
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %cmp = icmp ult ptr %vptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.42)
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, ...) @die(ptr noundef %call, ptr noundef nonnull %pack_name) #21
  unreachable

if.end:                                           ; preds = %entry
  %index_size = getelementptr inbounds nuw i8, ptr %p, i64 64
  %1 = load i64, ptr %index_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %cmp2.not = icmp ult ptr %vptr, %add.ptr1
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %pack_name5 = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, ...) @die(ptr noundef %call4, ptr noundef nonnull %pack_name5) #21
  unreachable

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_packed_object_offset(ptr noundef %p, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %index_data = getelementptr inbounds nuw i8, ptr %p, i64 56
  %0 = load ptr, ptr %index_data, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %index_version = getelementptr inbounds nuw i8, ptr %p, i64 128
  %4 = load i32, ptr %index_version, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.else.i, label %if.else

if.else.i:                                        ; preds = %entry
  %add = add i64 %3, 4
  %conv2 = and i64 %add, 4294967295
  %conv3 = zext i32 %n to i64
  %mul.i = mul nuw i64 %conv2, %conv3
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul.i
  %5 = load i32, ptr %add.ptr4, align 4
  %6 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #20, !srcloc !5
  %conv6 = zext i32 %6 to i64
  br label %return

if.else:                                          ; preds = %entry
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %7 = load i32, ptr %num_objects, align 8
  %conv7 = zext i32 %7 to i64
  %add8 = add i64 %3, 4
  %conv9 = and i64 %add8, 4294967295
  %mul.i20 = mul nuw i64 %conv9, %conv7
  %8 = getelementptr i8, ptr %add.ptr, i64 %mul.i20
  %add.ptr12 = getelementptr i8, ptr %8, i64 8
  %conv13 = zext i32 %n to i64
  %mul.i27 = shl nuw nsw i64 %conv13, 2
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %mul.i27
  %9 = load i32, ptr %add.ptr15, align 4
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #20, !srcloc !5
  %tobool.not = icmp sgt i32 %10, -1
  br i1 %tobool.not, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  %conv18 = zext nneg i32 %10 to i64
  br label %return

if.end:                                           ; preds = %if.else
  %mul.i39 = shl nuw nsw i64 %conv7, 2
  %and22 = and i32 %10, 2147483647
  %conv23 = zext nneg i32 %and22 to i64
  %mul.i46 = shl nuw nsw i64 %conv23, 3
  %11 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %mul.i46
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %11, i64 %mul.i39
  %cmp.i53 = icmp ult ptr %add.ptr26, %0
  br i1 %cmp.i53, label %if.then.i54, label %if.end.i

if.then.i54:                                      ; preds = %if.end
  %call.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.42)
  %pack_name.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, ...) @die(ptr noundef %call.i, ptr noundef nonnull %pack_name.i) #21
  unreachable

if.end.i:                                         ; preds = %if.end
  %index_size.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  %12 = load i64, ptr %index_size.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %12
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %cmp2.not.i = icmp ult ptr %add.ptr26, %add.ptr1.i
  br i1 %cmp2.not.i, label %check_pack_index_ptr.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %pack_name5.i = getelementptr inbounds nuw i8, ptr %p, i64 240
  tail call void (ptr, ...) @die(ptr noundef %call4.i, ptr noundef nonnull %pack_name5.i) #21
  unreachable

check_pack_index_ptr.exit:                        ; preds = %if.end.i
  %13 = load i8, ptr %add.ptr26, align 1
  %conv.i.i = zext i8 %13 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 1
  %14 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %14 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 2
  %15 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %15 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i55 = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 3
  %16 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %16 to i64
  %or11.i.i = or disjoint i64 %or7.i.i55, %conv9.i.i
  %shl.i = shl nuw i64 %or11.i.i, 32
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 4
  %17 = load i8, ptr %arrayidx1.i, align 1
  %conv.i2.i = zext i8 %17 to i64
  %shl.i3.i = shl nuw nsw i64 %conv.i2.i, 24
  %arrayidx1.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 5
  %18 = load i8, ptr %arrayidx1.i4.i, align 1
  %conv2.i5.i = zext i8 %18 to i64
  %shl3.i6.i = shl nuw nsw i64 %conv2.i5.i, 16
  %or.i7.i = or disjoint i64 %shl3.i6.i, %shl.i3.i
  %arrayidx4.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 6
  %19 = load i8, ptr %arrayidx4.i8.i, align 1
  %conv5.i9.i = zext i8 %19 to i64
  %shl6.i10.i = shl nuw nsw i64 %conv5.i9.i, 8
  %arrayidx8.i12.i = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 7
  %20 = load i8, ptr %arrayidx8.i12.i, align 1
  %conv9.i13.i = zext i8 %20 to i64
  %or7.i11.i = or disjoint i64 %or.i7.i, %shl.i
  %or11.i14.i = or disjoint i64 %or7.i11.i, %shl6.i10.i
  %or.i = or disjoint i64 %or11.i14.i, %conv9.i13.i
  br label %return

return:                                           ; preds = %check_pack_index_ptr.exit, %if.then17, %if.else.i
  %retval.0 = phi i64 [ %conv6, %if.else.i ], [ %or.i, %check_pack_index_ptr.exit ], [ %conv18, %if.then17 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_pack_valid(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %pack_fd = getelementptr inbounds nuw i8, ptr %p, i64 144
  %0 = load i32, ptr %pack_fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %windows = getelementptr inbounds nuw i8, ptr %p, i64 40
  %1 = load ptr, ptr %windows, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.end
  %offset = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %offset, align 8
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then1
  %len = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i64, ptr %len, align 8
  %pack_size = getelementptr inbounds nuw i8, ptr %p, i64 48
  %4 = load i64, ptr %pack_size, align 8
  %cmp4 = icmp eq i64 %3, %4
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then1, %land.lhs.true, %if.end
  %call = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %p)
  %tobool8.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool8.not to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end7
  %retval.0 = phi i32 [ %lnot.ext, %if.end7 ], [ 1, %entry ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @find_sha1_pack(ptr noundef readonly captures(none) %sha1, ptr noundef %packs) local_unnamed_addr #0 {
entry:
  %tobool.not4 = icmp eq ptr %packs, null
  br i1 %tobool.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.05 = phi ptr [ %0, %for.inc ], [ %packs, %entry ]
  %call = tail call i64 @find_pack_entry_one(ptr noundef %sha1, ptr noundef nonnull %p.05)
  %tobool1.not = icmp eq i64 %call, 0
  br i1 %tobool1.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %p.05, i64 16
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !40

return:                                           ; preds = %for.body, %for.inc, %entry
  %p.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %p.05, %for.body ]
  ret ptr %p.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @find_pack_entry(ptr noundef %r, ptr noundef %oid, ptr noundef %e) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prepare_packed_git(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %packed_git = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %packed_git, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %multi_pack_index = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load ptr, ptr %multi_pack_index, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %multi_pack_index4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %m.0.in = phi ptr [ %multi_pack_index4, %if.end ], [ %m.0, %for.body ]
  %m.0 = load ptr, ptr %m.0.in, align 8
  %tobool5.not = icmp eq ptr %m.0, null
  br i1 %tobool5.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call = tail call i32 @fill_midx_entry(ptr noundef %r, ptr noundef %oid, ptr noundef %e, ptr noundef nonnull %m.0) #17
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %for.cond, label %return, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %objects, align 8
  %packed_git_mru = getelementptr inbounds nuw i8, ptr %3, i64 128
  %pos.020 = load ptr, ptr %packed_git_mru, align 8
  %cmp.not22 = icmp eq ptr %pos.020, %packed_git_mru
  br i1 %cmp.not22, label %return, label %for.body14

for.body14:                                       ; preds = %for.end, %for.inc24
  %pos.023 = phi ptr [ %pos.0, %for.inc24 ], [ %pos.020, %for.end ]
  %multi_pack_index15 = getelementptr inbounds nuw i8, ptr %pos.023, i64 128
  %bf.load = load i8, ptr %multi_pack_index15, align 8
  %4 = and i8 %bf.load, 64
  %tobool16.not = icmp eq i8 %4, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %for.inc24

land.lhs.true17:                                  ; preds = %for.body14
  %add.ptr = getelementptr inbounds i8, ptr %pos.023, i64 -24
  %5 = getelementptr i8, ptr %pos.023, i64 68
  %bad_objects.val.i = load i32, ptr %5, align 4
  %tobool.not.i = icmp eq i32 %bad_objects.val.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true17
  %bad_objects.i = getelementptr inbounds nuw i8, ptr %pos.023, i64 64
  %call2.i = tail call i32 @oidset_contains(ptr noundef nonnull %bad_objects.i, ptr noundef %oid) #17
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %for.inc24

if.end.i:                                         ; preds = %land.lhs.true.i, %land.lhs.true17
  %call4.i = tail call i64 @find_pack_entry_one(ptr noundef %oid, ptr noundef nonnull %add.ptr)
  %tobool5.not.i = icmp eq i64 %call4.i, 0
  br i1 %tobool5.not.i, label %for.inc24, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %pack_fd.i.i = getelementptr inbounds nuw i8, ptr %pos.023, i64 120
  %6 = load i32, ptr %pack_fd.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then20

if.end.i.i:                                       ; preds = %if.end7.i
  %windows.i.i = getelementptr inbounds nuw i8, ptr %pos.023, i64 16
  %7 = load ptr, ptr %windows.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %is_pack_valid.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %offset.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %offset.i.i, align 8
  %tobool3.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool3.not.i.i, label %land.lhs.true.i.i, label %is_pack_valid.exit.i

land.lhs.true.i.i:                                ; preds = %if.then1.i.i
  %len.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %len.i.i, align 8
  %pack_size.i.i = getelementptr inbounds nuw i8, ptr %pos.023, i64 24
  %10 = load i64, ptr %pack_size.i.i, align 8
  %cmp4.i.i = icmp eq i64 %9, %10
  br i1 %cmp4.i.i, label %if.then20, label %is_pack_valid.exit.i

is_pack_valid.exit.i:                             ; preds = %land.lhs.true.i.i, %if.then1.i.i, %if.end.i.i
  %call.i.i = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %add.ptr)
  %tobool8.not.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool8.not.i.not.i, label %if.then20, label %for.inc24

if.then20:                                        ; preds = %is_pack_valid.exit.i, %land.lhs.true.i.i, %if.end7.i
  store i64 %call4.i, ptr %e, align 8
  %p13.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %add.ptr, ptr %p13.i, align 8
  %11 = load ptr, ptr %objects, align 8
  %packed_git_mru22 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %prev.i = getelementptr inbounds nuw i8, ptr %pos.023, i64 8
  %12 = load ptr, ptr %prev.i, align 8
  %13 = load ptr, ptr %pos.023, align 8
  %prev1.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %prev1.i.i, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %packed_git_mru22, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %pos.023, ptr %prev.i.i, align 8
  %15 = load ptr, ptr %packed_git_mru22, align 8
  store ptr %15, ptr %pos.023, align 8
  store ptr %packed_git_mru22, ptr %prev.i, align 8
  store ptr %pos.023, ptr %packed_git_mru22, align 8
  br label %return

for.inc24:                                        ; preds = %is_pack_valid.exit.i, %if.end.i, %land.lhs.true.i, %for.body14
  %pos.0 = load ptr, ptr %pos.023, align 8
  %16 = load ptr, ptr %objects, align 8
  %packed_git_mru13 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %cmp.not = icmp eq ptr %pos.0, %packed_git_mru13
  br i1 %cmp.not, label %return, label %for.body14, !llvm.loop !42

return:                                           ; preds = %for.body, %for.inc24, %for.end, %land.lhs.true, %if.then20
  %retval.0 = phi i32 [ 1, %if.then20 ], [ 0, %land.lhs.true ], [ 0, %for.end ], [ 0, %for.inc24 ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare i32 @fill_midx_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @find_kept_pack_entry(ptr noundef %r, ptr noundef %oid, i32 noundef %flags, ptr noundef writeonly captures(none) %e) local_unnamed_addr #0 {
entry:
  %objects.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects.i.i, align 8
  %kept_pack_cache.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load ptr, ptr %kept_pack_cache.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %flags3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %2 = load i32, ptr %flags3.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, %flags
  br i1 %cmp.i.i, label %kept_pack_cache.exit, label %maybe_invalidate_kept_pack_cache.exit.i

maybe_invalidate_kept_pack_cache.exit.i:          ; preds = %if.end.i.i
  tail call void @free(ptr noundef nonnull %1) #17
  %3 = load ptr, ptr %objects.i.i, align 8
  %kept_pack_cache10.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr null, ptr %kept_pack_cache10.i.i, align 8
  %4 = load ptr, ptr %objects.i.i, align 8
  %flags14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %flags14.i.i, align 8
  %.pre.i = load ptr, ptr %objects.i.i, align 8
  %kept_pack_cache.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 144
  %.pre106.i = load ptr, ptr %kept_pack_cache.phi.trans.insert.i, align 8
  %tobool.not.i = icmp eq ptr %.pre106.i, null
  br i1 %tobool.not.i, label %if.then.i, label %kept_pack_cache.exit

if.then.i:                                        ; preds = %maybe_invalidate_kept_pack_cache.exit.i, %entry
  tail call fastcc void @prepare_packed_git(ptr noundef nonnull %r)
  %5 = load ptr, ptr %objects.i.i, align 8
  %multi_pack_index.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  %m.011.i.i = load ptr, ptr %multi_pack_index.i.i, align 8
  %tobool.not12.i.i = icmp eq ptr %m.011.i.i, null
  br i1 %tobool.not12.i.i, label %get_all_packs.exit.i, label %for.cond1.preheader.i.i

for.cond.loopexit.i.i:                            ; preds = %for.body2.i.i, %for.cond1.preheader.i.i
  %m.0.i.i = load ptr, ptr %m.013.i.i, align 8
  %tobool.not.i36.i = icmp eq ptr %m.0.i.i, null
  br i1 %tobool.not.i36.i, label %for.end4.loopexit.i.i, label %for.cond1.preheader.i.i, !llvm.loop !28

for.cond1.preheader.i.i:                          ; preds = %if.then.i, %for.cond.loopexit.i.i
  %m.013.i.i = phi ptr [ %m.0.i.i, %for.cond.loopexit.i.i ], [ %m.011.i.i, %if.then.i ]
  %num_packs.i.i = getelementptr inbounds nuw i8, ptr %m.013.i.i, i64 56
  %6 = load i32, ptr %num_packs.i.i, align 8
  %cmp9.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp9.not.i.i, label %for.cond.loopexit.i.i, label %for.body2.i.i

for.body2.i.i:                                    ; preds = %for.cond1.preheader.i.i, %for.body2.i.i
  %i.010.i.i = phi i32 [ %inc.i.i, %for.body2.i.i ], [ 0, %for.cond1.preheader.i.i ]
  %call.i.i = tail call i32 @prepare_midx_pack(ptr noundef nonnull %r, ptr noundef nonnull %m.013.i.i, i32 noundef %i.010.i.i) #17
  %inc.i.i = add nuw i32 %i.010.i.i, 1
  %7 = load i32, ptr %num_packs.i.i, align 8
  %cmp.i35.i = icmp ult i32 %inc.i.i, %7
  br i1 %cmp.i35.i, label %for.body2.i.i, label %for.cond.loopexit.i.i, !llvm.loop !29

for.end4.loopexit.i.i:                            ; preds = %for.cond.loopexit.i.i
  %.pre.i.i = load ptr, ptr %objects.i.i, align 8
  br label %get_all_packs.exit.i

get_all_packs.exit.i:                             ; preds = %for.end4.loopexit.i.i, %if.then.i
  %8 = phi ptr [ %.pre.i.i, %for.end4.loopexit.i.i ], [ %5, %if.then.i ]
  %packed_git.i.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %p.047.i = load ptr, ptr %packed_git.i.i, align 8
  %tobool2.not48.i = icmp eq ptr %p.047.i, null
  br i1 %tobool2.not48.i, label %do.body27.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %get_all_packs.exit.i
  %and.i = and i32 %flags, 1
  %tobool4.not.i = icmp eq i32 %and.i, 0
  %and11.i = and i32 %flags, 2
  %tobool12.not.i = icmp eq i32 %and11.i, 0
  br i1 %tobool4.not.i, label %for.body.lr.ph.split.us.i, label %for.body.lr.ph.split.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  br i1 %tobool12.not.i, label %do.body27.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.split.us.i, %for.inc.us.i
  %p.052.us.i = phi ptr [ %p.0.us.i, %for.inc.us.i ], [ %p.047.i, %for.body.lr.ph.split.us.i ]
  %alloc.051.us.i = phi i64 [ %alloc.3.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.split.us.i ]
  %nr.050.us.i = phi i64 [ %nr.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.split.us.i ]
  %packs1.049.us.i = phi ptr [ %packs1.2.us.i, %for.inc.us.i ], [ null, %for.body.lr.ph.split.us.i ]
  %pack_keep.us.i = getelementptr inbounds nuw i8, ptr %p.052.us.i, i64 152
  %bf.load.us.i = load i8, ptr %pack_keep.us.i, align 8
  %9 = and i8 %bf.load.us.i, 4
  %tobool9.not.us.i = icmp eq i8 %9, 0
  br i1 %tobool9.not.us.i, label %for.inc.us.i, label %do.body.us.i

do.body.us.i:                                     ; preds = %for.body.us.i
  %add.us.i = add i64 %nr.050.us.i, 1
  %cmp.us.i = icmp ugt i64 %add.us.i, %alloc.051.us.i
  br i1 %cmp.us.i, label %if.then14.us.i, label %do.end.us.i

if.then14.us.i:                                   ; preds = %do.body.us.i
  %10 = mul i64 %alloc.051.us.i, 3
  %mul.us.i = add i64 %10, 48
  %div32.us.i = lshr i64 %mul.us.i, 1
  %add.div32.us.i = tail call i64 @llvm.umax.i64(i64 %div32.us.i, i64 %add.us.i)
  %mul.ov.i.us.i = icmp ugt i64 %add.div32.us.i, 2305843009213693951
  br i1 %mul.ov.i.us.i, label %if.then.i.i, label %st_mult.exit.us.i

st_mult.exit.us.i:                                ; preds = %if.then14.us.i
  %mul.i.us.i = shl nuw i64 %add.div32.us.i, 3
  %call24.us.i = tail call ptr @xrealloc(ptr noundef %packs1.049.us.i, i64 noundef %mul.i.us.i) #17
  br label %do.end.us.i

do.end.us.i:                                      ; preds = %st_mult.exit.us.i, %do.body.us.i
  %packs1.1.us.i = phi ptr [ %call24.us.i, %st_mult.exit.us.i ], [ %packs1.049.us.i, %do.body.us.i ]
  %alloc.2.us.i = phi i64 [ %add.div32.us.i, %st_mult.exit.us.i ], [ %alloc.051.us.i, %do.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %packs1.1.us.i, i64 %nr.050.us.i
  store ptr %p.052.us.i, ptr %arrayidx.us.i, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %do.end.us.i, %for.body.us.i
  %packs1.2.us.i = phi ptr [ %packs1.1.us.i, %do.end.us.i ], [ %packs1.049.us.i, %for.body.us.i ]
  %nr.1.us.i = phi i64 [ %add.us.i, %do.end.us.i ], [ %nr.050.us.i, %for.body.us.i ]
  %alloc.3.us.i = phi i64 [ %alloc.2.us.i, %do.end.us.i ], [ %alloc.051.us.i, %for.body.us.i ]
  %next.us.i = getelementptr inbounds nuw i8, ptr %p.052.us.i, i64 16
  %p.0.us.i = load ptr, ptr %next.us.i, align 8
  %tobool2.not.us.i = icmp eq ptr %p.0.us.i, null
  br i1 %tobool2.not.us.i, label %do.body27.i, label %for.body.us.i, !llvm.loop !43

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  br i1 %tobool12.not.i, label %for.body.us58.i, label %for.body.i

for.body.us58.i:                                  ; preds = %for.body.lr.ph.split.i, %for.inc.us83.i
  %p.052.us59.i = phi ptr [ %p.0.us88.i, %for.inc.us83.i ], [ %p.047.i, %for.body.lr.ph.split.i ]
  %alloc.051.us60.i = phi i64 [ %alloc.3.us86.i, %for.inc.us83.i ], [ 0, %for.body.lr.ph.split.i ]
  %nr.050.us61.i = phi i64 [ %nr.1.us85.i, %for.inc.us83.i ], [ 0, %for.body.lr.ph.split.i ]
  %packs1.049.us62.i = phi ptr [ %packs1.2.us84.i, %for.inc.us83.i ], [ null, %for.body.lr.ph.split.i ]
  %pack_keep.us63.i = getelementptr inbounds nuw i8, ptr %p.052.us59.i, i64 152
  %bf.load.us64.i = load i8, ptr %pack_keep.us63.i, align 8
  %11 = and i8 %bf.load.us64.i, 2
  %tobool3.not.us.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.us.i, label %for.inc.us83.i, label %do.body.us68.i

do.body.us68.i:                                   ; preds = %for.body.us58.i
  %add.us69.i = add i64 %nr.050.us61.i, 1
  %cmp.us70.i = icmp ugt i64 %add.us69.i, %alloc.051.us60.i
  br i1 %cmp.us70.i, label %if.then14.us71.i, label %do.end.us79.i

if.then14.us71.i:                                 ; preds = %do.body.us68.i
  %12 = mul i64 %alloc.051.us60.i, 3
  %mul.us72.i = add i64 %12, 48
  %div32.us73.i = lshr i64 %mul.us72.i, 1
  %add.div32.us74.i = tail call i64 @llvm.umax.i64(i64 %div32.us73.i, i64 %add.us69.i)
  %mul.ov.i.us75.i = icmp ugt i64 %add.div32.us74.i, 2305843009213693951
  br i1 %mul.ov.i.us75.i, label %if.then.i.i, label %st_mult.exit.us76.i

st_mult.exit.us76.i:                              ; preds = %if.then14.us71.i
  %mul.i.us77.i = shl nuw i64 %add.div32.us74.i, 3
  %call24.us78.i = tail call ptr @xrealloc(ptr noundef %packs1.049.us62.i, i64 noundef %mul.i.us77.i) #17
  br label %do.end.us79.i

do.end.us79.i:                                    ; preds = %st_mult.exit.us76.i, %do.body.us68.i
  %packs1.1.us80.i = phi ptr [ %call24.us78.i, %st_mult.exit.us76.i ], [ %packs1.049.us62.i, %do.body.us68.i ]
  %alloc.2.us81.i = phi i64 [ %add.div32.us74.i, %st_mult.exit.us76.i ], [ %alloc.051.us60.i, %do.body.us68.i ]
  %arrayidx.us82.i = getelementptr inbounds ptr, ptr %packs1.1.us80.i, i64 %nr.050.us61.i
  store ptr %p.052.us59.i, ptr %arrayidx.us82.i, align 8
  br label %for.inc.us83.i

for.inc.us83.i:                                   ; preds = %do.end.us79.i, %for.body.us58.i
  %packs1.2.us84.i = phi ptr [ %packs1.1.us80.i, %do.end.us79.i ], [ %packs1.049.us62.i, %for.body.us58.i ]
  %nr.1.us85.i = phi i64 [ %add.us69.i, %do.end.us79.i ], [ %nr.050.us61.i, %for.body.us58.i ]
  %alloc.3.us86.i = phi i64 [ %alloc.2.us81.i, %do.end.us79.i ], [ %alloc.051.us60.i, %for.body.us58.i ]
  %next.us87.i = getelementptr inbounds nuw i8, ptr %p.052.us59.i, i64 16
  %p.0.us88.i = load ptr, ptr %next.us87.i, align 8
  %tobool2.not.us89.i = icmp eq ptr %p.0.us88.i, null
  br i1 %tobool2.not.us89.i, label %do.body27.i, label %for.body.us58.i, !llvm.loop !43

for.body.i:                                       ; preds = %for.body.lr.ph.split.i, %for.inc.i
  %p.052.i = phi ptr [ %p.0.i, %for.inc.i ], [ %p.047.i, %for.body.lr.ph.split.i ]
  %alloc.051.i = phi i64 [ %alloc.3.i, %for.inc.i ], [ 0, %for.body.lr.ph.split.i ]
  %nr.050.i = phi i64 [ %nr.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.split.i ]
  %packs1.049.i = phi ptr [ %packs1.2.i, %for.inc.i ], [ null, %for.body.lr.ph.split.i ]
  %pack_keep.i = getelementptr inbounds nuw i8, ptr %p.052.i, i64 152
  %bf.load.i = load i8, ptr %pack_keep.i, align 8
  %13 = and i8 %bf.load.i, 6
  %or.cond.i = icmp eq i8 %13, 0
  br i1 %or.cond.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i
  %add.i = add i64 %nr.050.i, 1
  %cmp.i = icmp ugt i64 %add.i, %alloc.051.i
  br i1 %cmp.i, label %if.then14.i, label %do.end.i

if.then14.i:                                      ; preds = %do.body.i
  %14 = mul i64 %alloc.051.i, 3
  %mul.i = add i64 %14, 48
  %div32.i = lshr i64 %mul.i, 1
  %add.div32.i = tail call i64 @llvm.umax.i64(i64 %div32.i, i64 %add.i)
  %mul.ov.i.i = icmp ugt i64 %add.div32.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then14.i, %if.then14.us71.i, %if.then14.us.i
  %.us-phi.i = phi i64 [ %add.div32.us.i, %if.then14.us.i ], [ %add.div32.us74.i, %if.then14.us71.i ], [ %add.div32.i, %if.then14.i ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 8, i64 noundef %.us-phi.i) #21
  unreachable

st_mult.exit.i:                                   ; preds = %if.then14.i
  %mul.i.i = shl nuw i64 %add.div32.i, 3
  %call24.i = tail call ptr @xrealloc(ptr noundef %packs1.049.i, i64 noundef %mul.i.i) #17
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %packs1.1.i = phi ptr [ %call24.i, %st_mult.exit.i ], [ %packs1.049.i, %do.body.i ]
  %alloc.2.i = phi i64 [ %add.div32.i, %st_mult.exit.i ], [ %alloc.051.i, %do.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %packs1.1.i, i64 %nr.050.i
  store ptr %p.052.i, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.end.i, %for.body.i
  %packs1.2.i = phi ptr [ %packs1.1.i, %do.end.i ], [ %packs1.049.i, %for.body.i ]
  %nr.1.i = phi i64 [ %add.i, %do.end.i ], [ %nr.050.i, %for.body.i ]
  %alloc.3.i = phi i64 [ %alloc.2.i, %do.end.i ], [ %alloc.051.i, %for.body.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %p.052.i, i64 16
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool2.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool2.not.i, label %do.body27.i, label %for.body.i, !llvm.loop !43

do.body27.i:                                      ; preds = %for.inc.i, %for.inc.us83.i, %for.inc.us.i, %for.body.lr.ph.split.us.i, %get_all_packs.exit.i
  %packs1.0.lcssa.i = phi ptr [ null, %get_all_packs.exit.i ], [ null, %for.body.lr.ph.split.us.i ], [ %packs1.2.us.i, %for.inc.us.i ], [ %packs1.2.us84.i, %for.inc.us83.i ], [ %packs1.2.i, %for.inc.i ]
  %nr.0.lcssa.i = phi i64 [ 0, %get_all_packs.exit.i ], [ 0, %for.body.lr.ph.split.us.i ], [ %nr.1.us.i, %for.inc.us.i ], [ %nr.1.us85.i, %for.inc.us83.i ], [ %nr.1.i, %for.inc.i ]
  %alloc.0.lcssa.i = phi i64 [ 0, %get_all_packs.exit.i ], [ 0, %for.body.lr.ph.split.us.i ], [ %alloc.3.us.i, %for.inc.us.i ], [ %alloc.3.us86.i, %for.inc.us83.i ], [ %alloc.3.i, %for.inc.i ]
  %add28.i = add i64 %nr.0.lcssa.i, 1
  %cmp29.i = icmp ugt i64 %add28.i, %alloc.0.lcssa.i
  br i1 %cmp29.i, label %if.then30.i, label %do.end46.i

if.then30.i:                                      ; preds = %do.body27.i
  %15 = mul i64 %alloc.0.lcssa.i, 3
  %mul32.i = add i64 %15, 48
  %div3331.i = lshr i64 %mul32.i, 1
  %add28.div3331.i = tail call i64 @llvm.umax.i64(i64 %div3331.i, i64 %add28.i)
  %mul.ov.i39.i = icmp ugt i64 %add28.div3331.i, 2305843009213693951
  br i1 %mul.ov.i39.i, label %if.then.i42.i, label %st_mult.exit43.i

if.then.i42.i:                                    ; preds = %if.then30.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 8, i64 noundef %add28.div3331.i) #21
  unreachable

st_mult.exit43.i:                                 ; preds = %if.then30.i
  %mul.i41.i = shl nuw i64 %add28.div3331.i, 3
  %call44.i = tail call ptr @xrealloc(ptr noundef %packs1.0.lcssa.i, i64 noundef %mul.i41.i) #17
  br label %do.end46.i

do.end46.i:                                       ; preds = %st_mult.exit43.i, %do.body27.i
  %packs1.3.i = phi ptr [ %call44.i, %st_mult.exit43.i ], [ %packs1.0.lcssa.i, %do.body27.i ]
  %arrayidx47.i = getelementptr inbounds ptr, ptr %packs1.3.i, i64 %nr.0.lcssa.i
  store ptr null, ptr %arrayidx47.i, align 8
  %16 = load ptr, ptr %objects.i.i, align 8
  %kept_pack_cache49.i = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %packs1.3.i, ptr %kept_pack_cache49.i, align 8
  %17 = load ptr, ptr %objects.i.i, align 8
  %flags53.i = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 %flags, ptr %flags53.i, align 8
  %.pre107.i = load ptr, ptr %objects.i.i, align 8
  %kept_pack_cache56.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre107.i, i64 144
  %.pre108.i = load ptr, ptr %kept_pack_cache56.phi.trans.insert.i, align 8
  br label %kept_pack_cache.exit

kept_pack_cache.exit:                             ; preds = %if.end.i.i, %maybe_invalidate_kept_pack_cache.exit.i, %do.end46.i
  %18 = phi ptr [ %.pre108.i, %do.end46.i ], [ %.pre106.i, %maybe_invalidate_kept_pack_cache.exit.i ], [ %1, %if.end.i.i ]
  %19 = load ptr, ptr %18, align 8
  %tobool.not14 = icmp eq ptr %19, null
  br i1 %tobool.not14, label %return, label %for.body

for.body:                                         ; preds = %kept_pack_cache.exit, %for.inc
  %20 = phi ptr [ %27, %for.inc ], [ %19, %kept_pack_cache.exit ]
  %cache.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %18, %kept_pack_cache.exit ]
  %21 = getelementptr i8, ptr %20, i64 92
  %bad_objects.val.i = load i32, ptr %21, align 4
  %tobool.not.i3 = icmp eq i32 %bad_objects.val.i, 0
  br i1 %tobool.not.i3, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %bad_objects.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  %call2.i = tail call i32 @oidset_contains(ptr noundef nonnull %bad_objects.i, ptr noundef %oid) #17
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body
  %call4.i = tail call i64 @find_pack_entry_one(ptr noundef %oid, ptr noundef nonnull %20)
  %tobool5.not.i = icmp eq i64 %call4.i, 0
  br i1 %tobool5.not.i, label %for.inc, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %pack_fd.i.i = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load i32, ptr %pack_fd.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %22, -1
  br i1 %cmp.not.i.i, label %if.end.i.i4, label %fill_pack_entry.exit

if.end.i.i4:                                      ; preds = %if.end7.i
  %windows.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %windows.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i5, label %is_pack_valid.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i4
  %offset.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load i64, ptr %offset.i.i, align 8
  %tobool3.not.i.i = icmp eq i64 %24, 0
  br i1 %tobool3.not.i.i, label %land.lhs.true.i.i, label %is_pack_valid.exit.i

land.lhs.true.i.i:                                ; preds = %if.then1.i.i
  %len.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %len.i.i, align 8
  %pack_size.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load i64, ptr %pack_size.i.i, align 8
  %cmp4.i.i = icmp eq i64 %25, %26
  br i1 %cmp4.i.i, label %fill_pack_entry.exit, label %is_pack_valid.exit.i

is_pack_valid.exit.i:                             ; preds = %land.lhs.true.i.i, %if.then1.i.i, %if.end.i.i4
  %call.i.i6 = tail call fastcc i32 @open_packed_git(ptr noundef nonnull %20)
  %tobool8.not.i.not.i = icmp eq i32 %call.i.i6, 0
  br i1 %tobool8.not.i.not.i, label %fill_pack_entry.exit, label %for.inc

fill_pack_entry.exit:                             ; preds = %if.end7.i, %land.lhs.true.i.i, %is_pack_valid.exit.i
  store i64 %call4.i, ptr %e, align 8
  %p13.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %20, ptr %p13.i, align 8
  br label %return

for.inc:                                          ; preds = %land.lhs.true.i, %if.end.i, %is_pack_valid.exit.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cache.015, i64 8
  %27 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !44

return:                                           ; preds = %for.inc, %kept_pack_cache.exit, %fill_pack_entry.exit
  %retval.0 = phi i32 [ 1, %fill_pack_entry.exit ], [ 0, %kept_pack_cache.exit ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_object_pack(ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %e = alloca %struct.pack_entry, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @find_pack_entry(ptr noundef %0, ptr noundef %oid, ptr noundef nonnull %e)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_object_kept_pack(ptr noundef %oid, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %e = alloca %struct.pack_entry, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @find_kept_pack_entry(ptr noundef %0, ptr noundef %oid, i32 noundef %flags, ptr noundef nonnull %e)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_pack_index(ptr noundef %sha1) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_index_name.buf, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_index_name.buf, i64 16), align 8
  %cmp3.not.i.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %sha1_pack_index_name.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %sha1_pack_index_name.exit

sha1_pack_index_name.exit:                        ; preds = %entry, %if.then4.i.i.i
  %call.i.i = tail call ptr @get_object_directory() #17
  %call1.i.i = tail call ptr @hash_to_hex(ptr noundef %sha1) #17
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @sha1_pack_index_name.buf, ptr noundef nonnull @.str, ptr noundef %call.i.i, ptr noundef %call1.i.i, ptr noundef nonnull @.str.2) #17
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sha1_pack_index_name.buf, i64 16), align 8
  %call1 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %st) #17
  %tobool.not = icmp eq i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_object_in_pack(ptr noundef %p, ptr noundef readonly captures(none) %cb, ptr noundef %data, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %and = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @load_pack_revindex(ptr noundef %0, ptr noundef %p) #17
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %num_objects = getelementptr inbounds nuw i8, ptr %p, i64 72
  %1 = load i32, ptr %num_objects, align 8
  %cmp15.not = icmp eq i32 %1, 0
  br i1 %cmp15.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %index_data.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %index_version.i = getelementptr inbounds nuw i8, ptr %p, i64 128
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  br label %for.body

for.cond:                                         ; preds = %if.end14
  %inc = add nuw i32 %i.016, 1
  %2 = load i32, ptr %num_objects, align 8
  %cmp = icmp ult i32 %inc, %2
  br i1 %cmp, label %for.body, label %return, !llvm.loop !45

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %for.body
  %call7 = call i32 @pack_pos_to_index(ptr noundef nonnull %p, i32 noundef %i.016) #17
  br label %if.end8

if.end8:                                          ; preds = %for.body, %if.then6
  %index_pos.0 = phi i32 [ %call7, %if.then6 ], [ %i.016, %for.body ]
  %3 = load ptr, ptr %index_data.i, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %rawsz.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end8
  %call.i = call i32 @open_pack_index(ptr noundef nonnull %p)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then11

if.end.i:                                         ; preds = %if.then.i
  %7 = load ptr, ptr %index_data.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i, %if.end8
  %index.0.i = phi ptr [ %3, %if.end8 ], [ %7, %if.end.i ]
  %8 = load i32, ptr %num_objects, align 8
  %cmp.not.i = icmp ult i32 %index_pos.0, %8
  br i1 %cmp.not.i, label %if.end7.i, label %if.then11

if.end7.i:                                        ; preds = %if.end4.i
  %9 = load i32, ptr %index_version.i, align 8
  %cmp8.i = icmp eq i32 %9, 1
  %conv12.i = zext i32 %index_pos.0 to i64
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end7.i
  %add.i = add i64 %6, 4
  %conv11.i = and i64 %add.i, 4294967295
  %mul.i.i = mul nuw i64 %conv11.i, %conv12.i
  %10 = getelementptr i8, ptr %index.0.i, i64 1028
  %add.ptr15.i = getelementptr i8, ptr %10, i64 %mul.i.i
  br label %if.end14

if.else.i:                                        ; preds = %if.end7.i
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %index.0.i, i64 1032
  %conv17.i = and i64 %6, 4294967295
  %mul.i18.i = mul nuw i64 %conv17.i, %conv12.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 %mul.i18.i
  br label %if.end14

if.then11:                                        ; preds = %if.then.i, %if.end4.i
  %pack_name = getelementptr inbounds nuw i8, ptr %p, i64 240
  %call12 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %index_pos.0, ptr noundef nonnull %pack_name) #17
  br label %return

if.end14:                                         ; preds = %if.else.i, %if.then10.i
  %add.ptr15.sink.i = phi ptr [ %add.ptr15.i, %if.then10.i ], [ %add.ptr20.i, %if.else.i ]
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr nonnull readonly align 1 %add.ptr15.sink.i, i64 %13, i1 false)
  %14 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %call15 = call i32 %cb(ptr noundef nonnull %oid, ptr noundef nonnull %p, i32 noundef %index_pos.0, ptr noundef %data) #17
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.cond, label %return

return:                                           ; preds = %if.end14, %for.cond, %if.end3, %if.then, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then ], [ 0, %if.end3 ], [ %call15, %if.end14 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare i32 @load_pack_revindex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_packed_object(ptr noundef readonly captures(none) %cb, ptr noundef %data, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @prepare_packed_git(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @prepare_packed_git(ptr noundef %1)
  %objects.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects.i, align 8
  %multi_pack_index.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  %m.011.i = load ptr, ptr %multi_pack_index.i, align 8
  %tobool.not12.i = icmp eq ptr %m.011.i, null
  br i1 %tobool.not12.i, label %get_all_packs.exit, label %for.cond1.preheader.i

for.cond.loopexit.i:                              ; preds = %for.body2.i, %for.cond1.preheader.i
  %m.0.i = load ptr, ptr %m.013.i, align 8
  %tobool.not.i = icmp eq ptr %m.0.i, null
  br i1 %tobool.not.i, label %for.end4.loopexit.i, label %for.cond1.preheader.i, !llvm.loop !28

for.cond1.preheader.i:                            ; preds = %entry, %for.cond.loopexit.i
  %m.013.i = phi ptr [ %m.0.i, %for.cond.loopexit.i ], [ %m.011.i, %entry ]
  %num_packs.i = getelementptr inbounds nuw i8, ptr %m.013.i, i64 56
  %3 = load i32, ptr %num_packs.i, align 8
  %cmp9.not.i = icmp eq i32 %3, 0
  br i1 %cmp9.not.i, label %for.cond.loopexit.i, label %for.body2.i

for.body2.i:                                      ; preds = %for.cond1.preheader.i, %for.body2.i
  %i.010.i = phi i32 [ %inc.i, %for.body2.i ], [ 0, %for.cond1.preheader.i ]
  %call.i = tail call i32 @prepare_midx_pack(ptr noundef %1, ptr noundef nonnull %m.013.i, i32 noundef %i.010.i) #17
  %inc.i = add nuw i32 %i.010.i, 1
  %4 = load i32, ptr %num_packs.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %4
  br i1 %cmp.i, label %for.body2.i, label %for.cond.loopexit.i, !llvm.loop !29

for.end4.loopexit.i:                              ; preds = %for.cond.loopexit.i
  %.pre.i = load ptr, ptr %objects.i, align 8
  br label %get_all_packs.exit

get_all_packs.exit:                               ; preds = %entry, %for.end4.loopexit.i
  %5 = phi ptr [ %.pre.i, %for.end4.loopexit.i ], [ %2, %entry ]
  %packed_git.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  %p.017 = load ptr, ptr %packed_git.i, align 8
  %tobool.not18 = icmp eq ptr %p.017, null
  br i1 %tobool.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %get_all_packs.exit
  %and = and i32 %flags, 1
  %tobool1.not = icmp eq i32 %and, 0
  %and3 = and i32 %flags, 2
  %tobool4.not = icmp eq i32 %and3, 0
  %and12 = and i32 %flags, 8
  %tobool13.not = icmp eq i32 %and12, 0
  %and22 = and i32 %flags, 16
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool1.not, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %p.020.us = phi ptr [ %p.0.us, %for.inc.us ], [ %p.017, %for.body.lr.ph ]
  %pack_errors.019.us = phi i32 [ %pack_errors.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  br i1 %tobool4.not, label %if.end11.us, label %land.lhs.true5.us

land.lhs.true5.us:                                ; preds = %for.body.us
  %pack_promisor.us = getelementptr inbounds nuw i8, ptr %p.020.us, i64 152
  %bf.load6.us = load i8, ptr %pack_promisor.us, align 8
  %6 = and i8 %bf.load6.us, 32
  %tobool9.not.us = icmp eq i8 %6, 0
  br i1 %tobool9.not.us, label %for.inc.us, label %if.end11.us

if.end11.us:                                      ; preds = %land.lhs.true5.us, %for.body.us
  br i1 %tobool13.not, label %if.end21.us, label %land.lhs.true14.us

land.lhs.true14.us:                               ; preds = %if.end11.us
  %pack_keep_in_core.us = getelementptr inbounds nuw i8, ptr %p.020.us, i64 152
  %bf.load15.us = load i8, ptr %pack_keep_in_core.us, align 8
  %7 = and i8 %bf.load15.us, 4
  %tobool19.not.us = icmp eq i8 %7, 0
  br i1 %tobool19.not.us, label %if.end21.us, label %for.inc.us

if.end21.us:                                      ; preds = %land.lhs.true14.us, %if.end11.us
  br i1 %tobool23.not, label %if.end31.us, label %land.lhs.true24.us

land.lhs.true24.us:                               ; preds = %if.end21.us
  %pack_keep.us = getelementptr inbounds nuw i8, ptr %p.020.us, i64 152
  %bf.load25.us = load i8, ptr %pack_keep.us, align 8
  %8 = and i8 %bf.load25.us, 2
  %tobool29.not.us = icmp eq i8 %8, 0
  br i1 %tobool29.not.us, label %if.end31.us, label %for.inc.us

if.end31.us:                                      ; preds = %land.lhs.true24.us, %if.end21.us
  %call32.us = tail call i32 @open_pack_index(ptr noundef nonnull %p.020.us)
  %tobool33.not.us = icmp eq i32 %call32.us, 0
  br i1 %tobool33.not.us, label %if.end35.us, label %for.inc.us

if.end35.us:                                      ; preds = %if.end31.us
  %call36.us = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %p.020.us, ptr noundef %cb, ptr noundef %data, i32 noundef %flags)
  %tobool37.not.us = icmp eq i32 %call36.us, 0
  br i1 %tobool37.not.us, label %for.inc.us, label %for.end

for.inc.us:                                       ; preds = %if.end35.us, %if.end31.us, %land.lhs.true24.us, %land.lhs.true14.us, %land.lhs.true5.us
  %pack_errors.1.us = phi i32 [ %pack_errors.019.us, %land.lhs.true14.us ], [ %pack_errors.019.us, %land.lhs.true24.us ], [ %pack_errors.019.us, %if.end35.us ], [ %pack_errors.019.us, %land.lhs.true5.us ], [ 1, %if.end31.us ]
  %next.us = getelementptr inbounds nuw i8, ptr %p.020.us, i64 16
  %p.0.us = load ptr, ptr %next.us, align 8
  %tobool.not.us = icmp eq ptr %p.0.us, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !46

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool4.not, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  br i1 %tobool13.not, label %for.body.us23.us, label %for.body.lr.ph.split.split.us.split

for.body.us23.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us43.us
  %p.020.us24.us = phi ptr [ %p.0.us46.us, %for.inc.us43.us ], [ %p.017, %for.body.lr.ph.split.split.us ]
  %pack_errors.019.us25.us = phi i32 [ %pack_errors.1.us44.us, %for.inc.us43.us ], [ 0, %for.body.lr.ph.split.split.us ]
  %pack_local.us.us = getelementptr inbounds nuw i8, ptr %p.020.us24.us, i64 152
  %bf.load.us.us = load i8, ptr %pack_local.us.us, align 8
  %bf.clear.us.us = and i8 %bf.load.us.us, 1
  %tobool2.not.us.us = icmp eq i8 %bf.clear.us.us, 0
  br i1 %tobool2.not.us.us, label %for.inc.us43.us, label %if.end.us26.us

if.end.us26.us:                                   ; preds = %for.body.us23.us
  %9 = and i8 %bf.load.us.us, 2
  %tobool29.not.us36.us = icmp eq i8 %9, 0
  %or.cond = or i1 %tobool23.not, %tobool29.not.us36.us
  br i1 %or.cond, label %if.end31.us37.us, label %for.inc.us43.us

if.end31.us37.us:                                 ; preds = %if.end.us26.us
  %call32.us38.us = tail call i32 @open_pack_index(ptr noundef nonnull %p.020.us24.us)
  %tobool33.not.us39.us = icmp eq i32 %call32.us38.us, 0
  br i1 %tobool33.not.us39.us, label %if.end35.us40.us, label %for.inc.us43.us

if.end35.us40.us:                                 ; preds = %if.end31.us37.us
  %call36.us41.us = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %p.020.us24.us, ptr noundef %cb, ptr noundef %data, i32 noundef %flags)
  %tobool37.not.us42.us = icmp eq i32 %call36.us41.us, 0
  br i1 %tobool37.not.us42.us, label %for.inc.us43.us, label %for.end

for.inc.us43.us:                                  ; preds = %if.end.us26.us, %if.end35.us40.us, %if.end31.us37.us, %for.body.us23.us
  %pack_errors.1.us44.us = phi i32 [ %pack_errors.019.us25.us, %if.end35.us40.us ], [ %pack_errors.019.us25.us, %for.body.us23.us ], [ 1, %if.end31.us37.us ], [ %pack_errors.019.us25.us, %if.end.us26.us ]
  %next.us45.us = getelementptr inbounds nuw i8, ptr %p.020.us24.us, i64 16
  %p.0.us46.us = load ptr, ptr %next.us45.us, align 8
  %tobool.not.us47.us = icmp eq ptr %p.0.us46.us, null
  br i1 %tobool.not.us47.us, label %for.end, label %for.body.us23.us, !llvm.loop !46

for.body.lr.ph.split.split.us.split:              ; preds = %for.body.lr.ph.split.split.us
  br i1 %tobool23.not, label %for.body.us23.us54, label %for.body.us23

for.body.us23.us54:                               ; preds = %for.body.lr.ph.split.split.us.split, %for.inc.us43.us69
  %p.020.us24.us55 = phi ptr [ %p.0.us46.us72, %for.inc.us43.us69 ], [ %p.017, %for.body.lr.ph.split.split.us.split ]
  %pack_errors.019.us25.us56 = phi i32 [ %pack_errors.1.us44.us70, %for.inc.us43.us69 ], [ 0, %for.body.lr.ph.split.split.us.split ]
  %pack_local.us.us57 = getelementptr inbounds nuw i8, ptr %p.020.us24.us55, i64 152
  %bf.load.us.us58 = load i8, ptr %pack_local.us.us57, align 8
  %10 = and i8 %bf.load.us.us58, 5
  %or.cond94 = icmp eq i8 %10, 1
  br i1 %or.cond94, label %if.end21.us32.us62, label %for.inc.us43.us69

if.end21.us32.us62:                               ; preds = %for.body.us23.us54
  %call32.us38.us64 = tail call i32 @open_pack_index(ptr noundef nonnull %p.020.us24.us55)
  %tobool33.not.us39.us65 = icmp eq i32 %call32.us38.us64, 0
  br i1 %tobool33.not.us39.us65, label %if.end35.us40.us66, label %for.inc.us43.us69

if.end35.us40.us66:                               ; preds = %if.end21.us32.us62
  %call36.us41.us67 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %p.020.us24.us55, ptr noundef %cb, ptr noundef %data, i32 noundef %flags)
  %tobool37.not.us42.us68 = icmp eq i32 %call36.us41.us67, 0
  br i1 %tobool37.not.us42.us68, label %for.inc.us43.us69, label %for.end

for.inc.us43.us69:                                ; preds = %if.end35.us40.us66, %if.end21.us32.us62, %for.body.us23.us54
  %pack_errors.1.us44.us70 = phi i32 [ %pack_errors.019.us25.us56, %if.end35.us40.us66 ], [ %pack_errors.019.us25.us56, %for.body.us23.us54 ], [ 1, %if.end21.us32.us62 ]
  %next.us45.us71 = getelementptr inbounds nuw i8, ptr %p.020.us24.us55, i64 16
  %p.0.us46.us72 = load ptr, ptr %next.us45.us71, align 8
  %tobool.not.us47.us73 = icmp eq ptr %p.0.us46.us72, null
  br i1 %tobool.not.us47.us73, label %for.end, label %for.body.us23.us54, !llvm.loop !46

for.body.us23:                                    ; preds = %for.body.lr.ph.split.split.us.split, %for.inc.us43
  %p.020.us24 = phi ptr [ %p.0.us46, %for.inc.us43 ], [ %p.017, %for.body.lr.ph.split.split.us.split ]
  %pack_errors.019.us25 = phi i32 [ %pack_errors.1.us44, %for.inc.us43 ], [ 0, %for.body.lr.ph.split.split.us.split ]
  %pack_local.us = getelementptr inbounds nuw i8, ptr %p.020.us24, i64 152
  %bf.load.us = load i8, ptr %pack_local.us, align 8
  %11 = and i8 %bf.load.us, 7
  %or.cond96 = icmp eq i8 %11, 1
  br i1 %or.cond96, label %if.end31.us37, label %for.inc.us43

if.end31.us37:                                    ; preds = %for.body.us23
  %call32.us38 = tail call i32 @open_pack_index(ptr noundef nonnull %p.020.us24)
  %tobool33.not.us39 = icmp eq i32 %call32.us38, 0
  br i1 %tobool33.not.us39, label %if.end35.us40, label %for.inc.us43

if.end35.us40:                                    ; preds = %if.end31.us37
  %call36.us41 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %p.020.us24, ptr noundef %cb, ptr noundef %data, i32 noundef %flags)
  %tobool37.not.us42 = icmp eq i32 %call36.us41, 0
  br i1 %tobool37.not.us42, label %for.inc.us43, label %for.end

for.inc.us43:                                     ; preds = %if.end35.us40, %if.end31.us37, %for.body.us23
  %pack_errors.1.us44 = phi i32 [ %pack_errors.019.us25, %if.end35.us40 ], [ %pack_errors.019.us25, %for.body.us23 ], [ 1, %if.end31.us37 ]
  %next.us45 = getelementptr inbounds nuw i8, ptr %p.020.us24, i64 16
  %p.0.us46 = load ptr, ptr %next.us45, align 8
  %tobool.not.us47 = icmp eq ptr %p.0.us46, null
  br i1 %tobool.not.us47, label %for.end, label %for.body.us23, !llvm.loop !46

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %p.020 = phi ptr [ %p.0, %for.inc ], [ %p.017, %for.body.lr.ph.split ]
  %pack_errors.019 = phi i32 [ %pack_errors.1, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %pack_local = getelementptr inbounds nuw i8, ptr %p.020, i64 152
  %bf.load = load i8, ptr %pack_local, align 8
  %12 = and i8 %bf.load, 33
  %or.cond97.not = icmp eq i8 %12, 33
  br i1 %or.cond97.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %for.body
  %13 = and i8 %bf.load, 4
  %tobool19.not = icmp eq i8 %13, 0
  %or.cond98 = or i1 %tobool13.not, %tobool19.not
  br i1 %or.cond98, label %if.end21, label %for.inc

if.end21:                                         ; preds = %if.end11
  %14 = and i8 %bf.load, 2
  %tobool29.not = icmp eq i8 %14, 0
  %or.cond99 = or i1 %tobool23.not, %tobool29.not
  br i1 %or.cond99, label %if.end31, label %for.inc

if.end31:                                         ; preds = %if.end21
  %call32 = tail call i32 @open_pack_index(ptr noundef nonnull %p.020)
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %for.inc

if.end35:                                         ; preds = %if.end31
  %call36 = tail call i32 @for_each_object_in_pack(ptr noundef nonnull %p.020, ptr noundef %cb, ptr noundef %data, i32 noundef %flags)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end21, %if.end11, %if.end31, %if.end35, %for.body
  %pack_errors.1 = phi i32 [ %pack_errors.019, %if.end35 ], [ %pack_errors.019, %for.body ], [ 1, %if.end31 ], [ %pack_errors.019, %if.end11 ], [ %pack_errors.019, %if.end21 ]
  %next = getelementptr inbounds nuw i8, ptr %p.020, i64 16
  %p.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %p.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %if.end35, %for.inc, %if.end35.us40, %for.inc.us43, %if.end35.us40.us66, %for.inc.us43.us69, %if.end35.us40.us, %for.inc.us43.us, %if.end35.us, %for.inc.us, %get_all_packs.exit
  %15 = phi i32 [ 0, %get_all_packs.exit ], [ %pack_errors.1.us, %for.inc.us ], [ %call36.us, %if.end35.us ], [ %pack_errors.1.us44.us, %for.inc.us43.us ], [ %call36.us41.us, %if.end35.us40.us ], [ %pack_errors.1.us44.us70, %for.inc.us43.us69 ], [ %call36.us41.us67, %if.end35.us40.us66 ], [ %pack_errors.1.us44, %for.inc.us43 ], [ %call36.us41, %if.end35.us40 ], [ %pack_errors.1, %for.inc ], [ %call36, %if.end35 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_promisor_object(ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @is_promisor_object.promisor_objects_prepared, align 4
  br i1 %.b, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_has_promisor_remote(ptr noundef %0) #17
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @for_each_packed_object(ptr noundef nonnull @add_promisor_object, ptr noundef nonnull @is_promisor_object.promisor_objects, i32 noundef 6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 true, ptr @is_promisor_object.promisor_objects_prepared, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = tail call i32 @oidset_contains(ptr noundef nonnull @is_promisor_object.promisor_objects, ptr noundef %oid) #17
  ret i32 %call5
}

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_promisor_object(ptr noundef %oid, ptr readnone captures(none) %pack, i32 %pos, ptr noundef %set_) #0 {
entry:
  %desc = alloca %struct.tree_desc, align 8
  %entry10 = alloca %struct.name_entry, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @lookup_object(ptr noundef %0, ptr noundef %oid) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bf.load = load i32, ptr %call, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool1.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool1.not, label %if.end, label %if.end5

if.end:                                           ; preds = %entry, %land.lhs.true
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = tail call ptr @parse_object(ptr noundef %1, ptr noundef %oid) #17
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %obj.024 = phi ptr [ %call2, %if.end ], [ %call, %land.lhs.true ]
  %tobool19.not23 = phi i1 [ false, %if.end ], [ true, %land.lhs.true ]
  %call6 = tail call i32 @oidset_insert(ptr noundef %set_, ptr noundef %oid) #17
  %bf.load7 = load i32, ptr %obj.024, align 4
  %bf.lshr = lshr i32 %bf.load7, 1
  %bf.clear8 = and i32 %bf.lshr, 7
  switch i32 %bf.clear8, label %return [
    i32 2, label %if.then9
    i32 1, label %if.then27
    i32 4, label %if.then39
  ]

if.then9:                                         ; preds = %if.end5
  %buffer = getelementptr inbounds nuw i8, ptr %obj.024, i64 40
  %2 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %obj.024, i64 48
  %3 = load i64, ptr %size, align 8
  %call11 = call i32 @init_tree_desc_gently(ptr noundef nonnull %desc, ptr noundef %2, i64 noundef %3, i32 noundef 0) #17
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.then9
  %call1527 = call i32 @tree_entry_gently(ptr noundef nonnull %desc, ptr noundef nonnull %entry10) #17
  %tobool16.not28 = icmp eq i32 %call1527, 0
  br i1 %tobool16.not28, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call18 = call i32 @oidset_insert(ptr noundef %set_, ptr noundef nonnull %entry10) #17
  %call15 = call i32 @tree_entry_gently(ptr noundef nonnull %desc, ptr noundef nonnull %entry10) #17
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %while.cond.preheader
  br i1 %tobool19.not23, label %return, label %if.then20

if.then20:                                        ; preds = %while.end
  call void @free_tree_buffer(ptr noundef nonnull %obj.024) #17
  br label %return

if.then27:                                        ; preds = %if.end5
  %parents28 = getelementptr inbounds nuw i8, ptr %obj.024, i64 48
  %4 = load ptr, ptr %parents28, align 8
  %call29 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %obj.024) #17
  %call30 = tail call i32 @oidset_insert(ptr noundef %set_, ptr noundef %call29) #17
  %tobool31.not25 = icmp eq ptr %4, null
  br i1 %tobool31.not25, label %return, label %for.body

for.body:                                         ; preds = %if.then27, %for.body
  %parents.026 = phi ptr [ %6, %for.body ], [ %4, %if.then27 ]
  %5 = load ptr, ptr %parents.026, align 8
  %oid32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %call33 = tail call i32 @oidset_insert(ptr noundef %set_, ptr noundef nonnull %oid32) #17
  %next = getelementptr inbounds nuw i8, ptr %parents.026, i64 8
  %6 = load ptr, ptr %next, align 8
  %tobool31.not = icmp eq ptr %6, null
  br i1 %tobool31.not, label %return, label %for.body, !llvm.loop !48

if.then39:                                        ; preds = %if.end5
  %call40 = tail call ptr @get_tagged_oid(ptr noundef nonnull %obj.024) #17
  %call41 = tail call i32 @oidset_insert(ptr noundef %set_, ptr noundef %call40) #17
  br label %return

return:                                           ; preds = %for.body, %if.then27, %if.then20, %while.end, %if.then39, %if.end5, %if.then9, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then9 ], [ 0, %if.end5 ], [ 0, %if.then39 ], [ 0, %while.end ], [ 0, %if.then20 ], [ 0, %if.then27 ], [ 0, %for.body ]
  ret i32 %retval.0
}

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
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @prepare_multi_pack_index_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @prepare_pack(ptr noundef %full_name, i64 noundef %full_name_len, ptr noundef %file_name, ptr noundef readonly captures(none) %_data) #0 {
entry:
  %hent = alloca %struct.hashmap_entry, align 8
  %cmp.i = icmp ult i64 %full_name_len, 4
  br i1 %cmp.i, label %if.end15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %sub.i = add i64 %full_name_len, -4
  %add.ptr.i = getelementptr inbounds i8, ptr %full_name, i64 %sub.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false.i
  %m = getelementptr inbounds nuw i8, ptr %_data, i64 24
  %0 = load ptr, ptr %m, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %call3 = tail call i32 @midx_contains_pack(ptr noundef nonnull %0, ptr noundef %file_name) #17
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true1, %land.lhs.true
  %conv = trunc i64 %sub.i to i32
  %call5 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.61, i32 noundef %conv, ptr noundef nonnull %full_name) #17
  %call6 = tail call i32 @strhash(ptr noundef %call5) #17
  %hash1.i = getelementptr inbounds nuw i8, ptr %hent, i64 8
  store i32 %call6, ptr %hash1.i, align 8
  store ptr null, ptr %hent, align 8
  %1 = load ptr, ptr %_data, align 8
  %objects = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects, align 8
  %pack_map = getelementptr inbounds nuw i8, ptr %2, i64 160
  %call7 = call ptr @hashmap_get(ptr noundef nonnull %pack_map, ptr noundef nonnull %hent, ptr noundef %call5) #17
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then
  %local = getelementptr inbounds nuw i8, ptr %_data, i64 16
  %3 = load i32, ptr %local, align 8
  %call10 = call ptr @add_packed_git(ptr noundef nonnull %full_name, i64 noundef %full_name_len, i32 noundef %3)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  %4 = load ptr, ptr %_data, align 8
  %pack_fd.i = getelementptr inbounds nuw i8, ptr %call10, i64 144
  %5 = load i32, ptr %pack_fd.i, align 8
  %cmp.not.i = icmp eq i32 %5, -1
  br i1 %cmp.not.i, label %install_packed_git.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %6 = load i32, ptr @pack_open_fds, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr @pack_open_fds, align 4
  br label %install_packed_git.exit

install_packed_git.exit:                          ; preds = %if.then12, %if.then.i
  %objects.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %objects.i, align 8
  %packed_git.i = getelementptr inbounds nuw i8, ptr %7, i64 120
  %8 = load ptr, ptr %packed_git.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  store ptr %8, ptr %next.i, align 8
  %9 = load ptr, ptr %objects.i, align 8
  %packed_git2.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %call10, ptr %packed_git2.i, align 8
  %pack_name.i = getelementptr inbounds nuw i8, ptr %call10, i64 240
  %call.i26 = call i32 @strhash(ptr noundef nonnull %pack_name.i) #17
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store i32 %call.i26, ptr %hash1.i.i, align 8
  store ptr null, ptr %call10, align 8
  %10 = load ptr, ptr %objects.i, align 8
  %pack_map.i = getelementptr inbounds nuw i8, ptr %10, i64 160
  call void @hashmap_add(ptr noundef nonnull %pack_map.i, ptr noundef nonnull %call10) #17
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %install_packed_git.exit, %if.then
  call void @free(ptr noundef %call5) #17
  br label %if.end15

if.end15:                                         ; preds = %entry, %lor.lhs.false.i, %if.end14, %land.lhs.true1
  %11 = load ptr, ptr @report_garbage, align 8
  %tobool16.not = icmp eq ptr %11, null
  br i1 %tobool16.not, label %if.end54, label %if.end18

if.end18:                                         ; preds = %if.end15
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %file_name, ptr noundef nonnull dereferenceable(17) @.str.62) #22
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end54, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = call i32 @starts_with(ptr noundef nonnull %file_name, ptr noundef nonnull @.str.62) #17
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end31, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %call.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %file_name) #22
  %cmp.i.i.i = icmp ult i64 %call.i.i, 7
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %ends_with.exit

ends_with.exit:                                   ; preds = %land.lhs.true25
  %12 = getelementptr i8, ptr %file_name, i64 %call.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %12, i64 -7
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %add.ptr.i.i.i, ptr noundef nonnull readonly dereferenceable(7) @.str.21, i64 7)
  %tobool.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %if.end54, label %ends_with.exit36

lor.lhs.false:                                    ; preds = %land.lhs.true25
  %cmp.i.i.i29 = icmp samesign ult i64 %call.i.i, 4
  br i1 %cmp.i.i.i29, label %if.end31, label %ends_with.exit36

ends_with.exit36:                                 ; preds = %ends_with.exit, %lor.lhs.false
  %13 = getelementptr i8, ptr %file_name, i64 %call.i.i
  %add.ptr.i.i.i32 = getelementptr i8, ptr %13, i64 -4
  %bcmp.i.i.i33 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i32, ptr noundef nonnull readonly dereferenceable(4) @.str.19, i64 4)
  %tobool.not.i.i.i34.not = icmp eq i32 %bcmp.i.i.i33, 0
  br i1 %tobool.not.i.i.i34.not, label %if.end54, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false, %ends_with.exit36, %if.end22
  %call.i.i37 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %file_name) #22
  %cmp.i.i.i39 = icmp ult i64 %call.i.i37, 4
  br i1 %cmp.i.i.i39, label %lor.lhs.false40, label %ends_with.exit46

ends_with.exit46:                                 ; preds = %if.end31
  %14 = getelementptr i8, ptr %file_name, i64 %call.i.i37
  %add.ptr.i.i.i42 = getelementptr i8, ptr %14, i64 -4
  %bcmp.i.i.i43 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i42, ptr noundef nonnull readonly dereferenceable(4) @.str.18, i64 4)
  %tobool.not.i.i.i44.not = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %tobool.not.i.i.i44.not, label %if.then52, label %ends_with.exit56

ends_with.exit56:                                 ; preds = %ends_with.exit46
  %15 = getelementptr i8, ptr %file_name, i64 %call.i.i37
  %add.ptr.i.i.i52 = getelementptr i8, ptr %15, i64 -4
  %bcmp.i.i.i53 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %add.ptr.i.i.i52, ptr noundef nonnull readonly dereferenceable(4) @.str.19, i64 4)
  %tobool.not.i.i.i54.not = icmp eq i32 %bcmp.i.i.i53, 0
  br i1 %tobool.not.i.i.i54.not, label %if.then52, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %ends_with.exit56
  %cmp.i.i.i59 = icmp eq i64 %call.i.i37, 4
  br i1 %cmp.i.i.i59, label %lor.lhs.false40, label %ends_with.exit66

ends_with.exit66:                                 ; preds = %lor.lhs.false37
  %16 = getelementptr i8, ptr %file_name, i64 %call.i.i37
  %add.ptr.i.i.i62 = getelementptr i8, ptr %16, i64 -5
  %bcmp.i.i.i63 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i62, ptr noundef nonnull readonly dereferenceable(5) @.str.12, i64 5)
  %tobool.not.i.i.i64.not = icmp eq i32 %bcmp.i.i.i63, 0
  br i1 %tobool.not.i.i.i64.not, label %if.then52, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end31, %lor.lhs.false37, %ends_with.exit66
  %call41 = call fastcc i32 @ends_with(ptr noundef nonnull %file_name, ptr noundef nonnull @.str.21)
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %lor.lhs.false43, label %if.then52

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %call44 = call fastcc i32 @ends_with(ptr noundef nonnull %file_name, ptr noundef nonnull @.str.20)
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %lor.lhs.false46, label %if.then52

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %call47 = call fastcc i32 @ends_with(ptr noundef nonnull %file_name, ptr noundef nonnull @.str.22)
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %lor.lhs.false49, label %if.then52

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %call50 = call fastcc i32 @ends_with(ptr noundef nonnull %file_name, ptr noundef nonnull @.str.23)
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %ends_with.exit66, %ends_with.exit56, %ends_with.exit46
  %garbage = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %17 = load ptr, ptr %garbage, align 8
  %call53 = call ptr @string_list_append(ptr noundef %17, ptr noundef %full_name) #17
  br label %if.end54

if.else:                                          ; preds = %lor.lhs.false49
  %18 = load ptr, ptr @report_garbage, align 8
  call void %18(i32 noundef 4, ptr noundef %full_name) #17
  br label %if.end54

if.end54:                                         ; preds = %ends_with.exit, %ends_with.exit36, %if.end18, %if.end15, %if.else, %if.then52
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @midx_contains_pack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ends_with(ptr noundef readonly captures(none) %str, ptr noundef readonly captures(none) %suffix) unnamed_addr #10 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %str) #22
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %suffix) #22
  %cmp.i.i = icmp ult i64 %call.i, %call.i.i
  br i1 %cmp.i.i, label %strip_suffix.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %sub.i.i = sub nuw i64 %call.i, %call.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %add.ptr.i.i, ptr nonnull readonly %suffix, i64 %call.i.i)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  %0 = zext i1 %tobool.not.i.i to i32
  br label %strip_suffix.exit

strip_suffix.exit:                                ; preds = %lor.lhs.false.i.i, %entry
  %retval.0.i.i = phi i32 [ 0, %entry ], [ %0, %lor.lhs.false.i.i ]
  ret i32 %retval.0.i.i
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @retry_bad_packed_offset(ptr noundef %r, ptr noundef %p, i64 noundef %obj_offset) unnamed_addr #0 {
entry:
  %pos = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %call = call i32 @offset_to_pack_pos(ptr noundef %p, i64 noundef %obj_offset, ptr noundef nonnull %pos) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %pos, align 4
  %call1 = call i32 @pack_pos_to_index(ptr noundef %p, i32 noundef %0) #17
  %index_data.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  %1 = load ptr, ptr %index_data.i, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %rawsz.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end
  %call.i = call i32 @open_pack_index(ptr noundef nonnull %p)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %nth_packed_object_id.exit

if.end.i:                                         ; preds = %if.then.i
  %5 = load ptr, ptr %index_data.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i, %if.end
  %index.0.i = phi ptr [ %1, %if.end ], [ %5, %if.end.i ]
  %num_objects.i = getelementptr inbounds nuw i8, ptr %p, i64 72
  %6 = load i32, ptr %num_objects.i, align 8
  %cmp.not.i = icmp ult i32 %call1, %6
  br i1 %cmp.not.i, label %if.end7.i, label %nth_packed_object_id.exit

if.end7.i:                                        ; preds = %if.end4.i
  %index_version.i = getelementptr inbounds nuw i8, ptr %p, i64 128
  %7 = load i32, ptr %index_version.i, align 8
  %cmp8.i = icmp eq i32 %7, 1
  %conv12.i = zext i32 %call1 to i64
  br i1 %cmp8.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.end7.i
  %add.i = add i64 %4, 4
  %conv11.i = and i64 %add.i, 4294967295
  %mul.i.i = mul nuw i64 %conv11.i, %conv12.i
  %8 = getelementptr i8, ptr %index.0.i, i64 1028
  %add.ptr15.i = getelementptr i8, ptr %8, i64 %mul.i.i
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.end7.i
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %index.0.i, i64 1032
  %conv17.i = and i64 %4, 4294967295
  %mul.i18.i = mul nuw i64 %conv17.i, %conv12.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %add.ptr16.i, i64 %mul.i18.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else.i, %if.then10.i
  %add.ptr15.sink.i = phi ptr [ %add.ptr15.i, %if.then10.i ], [ %add.ptr20.i, %if.else.i ]
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr nonnull readonly align 1 %add.ptr15.sink.i, i64 %11, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  br label %nth_packed_object_id.exit

nth_packed_object_id.exit:                        ; preds = %if.then.i, %if.end4.i, %return.sink.split.i
  %bad_objects.i = getelementptr inbounds nuw i8, ptr %p, i64 88
  %call.i5 = call i32 @oidset_insert(ptr noundef nonnull %bad_objects.i, ptr noundef nonnull %oid) #17
  %call3 = call i32 @oid_object_info(ptr noundef %r, ptr noundef nonnull %oid, ptr noundef null) #17
  %cmp4 = icmp slt i32 %call3, 1
  %.call3 = select i1 %cmp4, i32 -1, i32 %call3
  br label %return

return:                                           ; preds = %nth_packed_object_id.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %.call3, %nth_packed_object_id.exit ]
  ret i32 %retval.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmallocz_gently(i64 noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @delta_base_cache_hash_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb, ptr noundef readonly %vkey) #13 {
entry:
  %tobool.not = icmp eq ptr %vkey, null
  %key4 = getelementptr inbounds nuw i8, ptr %va, i64 16
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %key4, align 8
  %1 = load ptr, ptr %vkey, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.then
  %base_offset.i = getelementptr inbounds nuw i8, ptr %va, i64 24
  %2 = load i64, ptr %base_offset.i, align 8
  %base_offset2.i = getelementptr inbounds nuw i8, ptr %vkey, i64 8
  %3 = load i64, ptr %base_offset2.i, align 8
  %cmp3.i = icmp eq i64 %2, %3
  br label %return

if.else:                                          ; preds = %entry
  %key5 = getelementptr inbounds nuw i8, ptr %vb, i64 16
  %4 = load ptr, ptr %key4, align 8
  %5 = load ptr, ptr %key5, align 8
  %cmp.i3 = icmp eq ptr %4, %5
  br i1 %cmp.i3, label %land.rhs.i5, label %return

land.rhs.i5:                                      ; preds = %if.else
  %base_offset.i6 = getelementptr inbounds nuw i8, ptr %va, i64 24
  %6 = load i64, ptr %base_offset.i6, align 8
  %base_offset2.i7 = getelementptr inbounds nuw i8, ptr %vb, i64 24
  %7 = load i64, ptr %base_offset2.i7, align 8
  %cmp3.i8 = icmp eq i64 %6, %7
  br label %return

return:                                           ; preds = %land.rhs.i5, %if.else, %land.rhs.i, %if.then
  %retval.0.in.shrunk = phi i1 [ false, %if.then ], [ %cmp3.i, %land.rhs.i ], [ false, %if.else ], [ %cmp3.i8, %land.rhs.i5 ]
  %8 = xor i1 %retval.0.in.shrunk, true
  %retval.0 = zext i1 %8 to i32
  ret i32 %retval.0
}

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tree_entry_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #1

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #1

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { nounwind memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3460949}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
