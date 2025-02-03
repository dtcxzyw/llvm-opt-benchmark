; ModuleID = 'bench/git/original/object-file.ll'
source_filename = "bench/git/original/object-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.cached_object = type { %struct.object_id, i32, ptr, i64 }
%struct.fsck_options = type { ptr, ptr, i8, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lock_file = type { ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.pack_entry = type { i64, ptr }
%struct.utimbuf = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@empty_tree_oid = internal constant %struct.object_id { [32 x i8] c"K\82]\C6B\CBn\B9\A0`\E5K\F8\D6\92\88\FB\EEI\04\00\00\00\00\00\00\00\00\00\00\00\00", i32 1 }, align 4
@empty_blob_oid = internal constant %struct.object_id { [32 x i8] c"\E6\9D\E2\9B\B2\D1\D6CK\8B)\AEwZ\D8\C2\E4\8CS\91\00\00\00\00\00\00\00\00\00\00\00\00", i32 1 }, align 4
@null_oid_sha1 = internal constant %struct.object_id { [32 x i8] zeroinitializer, i32 1 }, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@empty_tree_oid_sha256 = internal constant %struct.object_id { [32 x i8] c"n\F1\9BA\22\\Si\F1\C1\04\D4]\8D\85\EF\A9\B0W\B5;\14\B4\B9\B99\DDt\DE\CCS!", i32 2 }, align 4
@empty_blob_oid_sha256 = internal constant %struct.object_id { [32 x i8] c"G:\0FL;\E8\A96\81\A2g\E3\B1\E9\A7\DC\DA\11\85Co\E1A\F7t\91 \A3\03r\18\13", i32 2 }, align 4
@null_oid_sha256 = internal constant %struct.object_id { [32 x i8] zeroinitializer, i32 2 }, align 4
@hash_algos = dso_local constant [3 x %struct.git_hash_algo] [%struct.git_hash_algo { ptr null, i32 0, i64 0, i64 0, i64 0, ptr @git_hash_unknown_init, ptr @git_hash_unknown_clone, ptr @git_hash_unknown_update, ptr @git_hash_unknown_final, ptr @git_hash_unknown_final_oid, ptr null, ptr null, ptr null }, %struct.git_hash_algo { ptr @.str, i32 1936220465, i64 20, i64 40, i64 64, ptr @git_hash_sha1_init, ptr @git_hash_sha1_clone, ptr @git_hash_sha1_update, ptr @git_hash_sha1_final, ptr @git_hash_sha1_final_oid, ptr @empty_tree_oid, ptr @empty_blob_oid, ptr @null_oid_sha1 }, %struct.git_hash_algo { ptr @.str.1, i32 1932670262, i64 32, i64 64, i64 64, ptr @git_hash_sha256_init, ptr @git_hash_sha256_clone, ptr @git_hash_sha256_update, ptr @git_hash_sha256_final, ptr @git_hash_sha256_final_oid, ptr @empty_tree_oid_sha256, ptr @empty_blob_oid_sha256, ptr @null_oid_sha256 }], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@empty_tree_oid_hex.buf = internal global [65 x i8] zeroinitializer, align 16
@empty_blob_oid_hex.buf = internal global [65 x i8] zeroinitializer, align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to fdopen alternates lockfile\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"unable to read alternates file\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"unable to move new alternates file into place\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"object-file.c\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"expected %s as primary object store; found %s\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"we expect the old primary object store to be the first alternate\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"path '%s' does not exist\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%s/.git/objects\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"reference repository '%s' as a linked checkout is not supported yet.\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"reference repository '%s' is not a local repository.\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is shallow\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"%s/info/grafts\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is grafted\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"could not find object directory matching %s\00", align 1
@mmap_os_err.enomem = internal constant [48 x i8] c", check sys.vm.max_map_count and/or RLIMIT_DATA\00", align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"mmap failed%s\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"could not get a type name for 'enum object_type' value %d\00", align 1
@git_open_cloexec.o_cloexec = internal unnamed_addr global i32 524288, align 4
@git_open_cloexec.fd_cloexec = internal unnamed_addr global i1 false, align 4
@obj_read_use_lock = dso_local local_unnamed_addr global i32 0, align 4
@obj_read_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@fetch_if_missing = dso_local local_unnamed_addr global i32 1, align 4
@cached_object_nr = internal unnamed_addr global i32 0, align 4
@cached_object_alloc = internal unnamed_addr global i32 0, align 4
@cached_objects = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@object_creation_mode = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to set permission to '%s'\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"write stream object %ld != %lu\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"unable to stream deflate new object (%d)\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"deflateEnd on stream object failed (%d)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to create directory %s\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"cannot read object for %s\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"open(\22%s\22)\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"%s: failed to insert into database\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"readlink(\22%s\22)\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"%s: unsupported file type\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"%s is not a valid object\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"%s is not a valid '%s' object\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"invalid loose object subdirectory: %x\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"unable to mmap %s\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"unable to unpack header of %s\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"unable to parse header of %s\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"unable to unpack contents of %s\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"trying to init unknown hash\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"trying to clone unknown hash\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"trying to update unknown hash\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"trying to finalize unknown hash\00", align 1
@fill_loose_path.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.54 = private constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [55 x i8] c"%s: ignoring alternate object stores, nesting too deep\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"unable to normalize alternate object path: %s\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"object directory %s does not exist; check .git/objects/info/alternates\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.read_alternate_refs.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.60 = private unnamed_addr constant [46 x i8] c"invalid line while parsing alternate refs: %s\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"core.alternateRefsCommand\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"--git-dir=%s\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"--format=%(objectname)\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"core.alternateRefsPrefixes\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.67 = private unnamed_addr constant [19 x i8] c"%s/info/alternates\00", align 1
@check_and_freshen_odb.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@mmap_limit_check.limit = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"GIT_MMAP_LIMIT\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"attempting to mmap %lu over limit %lu\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@open_loose_object.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.71 = private unnamed_addr constant [24 x i8] c"object file %s is empty\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@do_oid_object_info_extended.blank_oi = internal global %struct.object_info zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [32 x i8] c"replacement %s not found for %s\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"packed object %s (stored in %s) is corrupt\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"unable to open loose object %s\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"unable to parse %s header\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"invalid object type\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"unable to unpack %s header\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"header for %s too long, exceeds %d bytes\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"loose object %s (stored in %s) is corrupt\00", align 1
@stat_loose_object.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_tree = internal unnamed_addr constant %struct.cached_object { %struct.object_id { [32 x i8] c"K\82]\C6B\CBn\B9\A0`\E5K\F8\D6\92\88\FB\EEI\04\00\00\00\00\00\00\00\00\00\00\00\00", i32 0 }, i32 2, ptr @.str.54, i64 0 }, align 8
@fsync_components = external local_unnamed_addr global i32, align 4
@fsync_method = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [71 x i8] c"insufficient permission for adding an object to repository database %s\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@zlib_compression_level = external local_unnamed_addr global i32, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"tmp_obj_XXXXXX\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"/tmp_obj_XXXXXX\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"unable to write loose object file\00", align 1
@fsync_object_files = external local_unnamed_addr global i32, align 4
@.str.88 = private unnamed_addr constant [37 x i8] c"error when closing loose object file\00", align 1
@write_loose_object.tmp_file = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_loose_object.filename = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.89 = private unnamed_addr constant [37 x i8] c"unable to deflate new object %s (%d)\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"deflateEnd on object %s failed (%d)\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"confused by unstable object source data for %s\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"failed utime() on %s\00", align 1
@global_conv_flags_eol = external local_unnamed_addr global i32, align 4
@__const.index_mem.nbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.index_mem.opts = private unnamed_addr constant %struct.fsck_options { ptr null, ptr @fsck_error_function, i8 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.93 = private unnamed_addr constant [36 x i8] c"refusing to create malformed object\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"object fails fsck: %s\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"read error while indexing %s\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"short read while indexing %s\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"corrupt loose object '%s'\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"garbage at end of loose object '%s'\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"hash mismatch for %s (expected %s)\00", align 1

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_init(ptr readnone captures(none) %ctx) #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.50) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_clone(ptr readnone captures(none) %dst, ptr readnone captures(none) %src) #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 153, ptr noundef nonnull @.str.51) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_update(ptr readnone captures(none) %ctx, ptr readnone captures(none) %data, i64 %len) #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 160, ptr noundef nonnull @.str.52) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_final(ptr readnone captures(none) %hash, ptr readnone captures(none) %ctx) #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 166, ptr noundef nonnull @.str.53) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_final_oid(ptr readnone captures(none) %oid, ptr readnone captures(none) %ctx) #0 {
entry:
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 172, ptr noundef nonnull @.str.53) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_init(ptr noundef %ctx) #1 {
entry:
  tail call void @SHA1DCInit(ptr noundef %ctx) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @git_hash_sha1_clone(ptr noundef writeonly captures(none) initializes((0, 2400)) %dst, ptr noundef readonly captures(none) %src) #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2400) %dst, ptr noundef nonnull readonly align 8 dereferenceable(2400) %src, i64 2400, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #1 {
entry:
  tail call void @git_SHA1DCUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final(ptr noundef %hash, ptr noundef %ctx) #1 {
entry:
  tail call void @git_SHA1DCFinal(ptr noundef %hash, ptr noundef %ctx) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final_oid(ptr noundef %oid, ptr noundef %ctx) #1 {
entry:
  tail call void @git_SHA1DCFinal(ptr noundef %oid, ptr noundef %ctx) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %oid, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr, i8 0, i64 12, i1 false)
  %algo = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 1, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_init(ptr noundef %ctx) #1 {
entry:
  tail call void @blk_SHA256_Init(ptr noundef %ctx) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @git_hash_sha256_clone(ptr noundef writeonly captures(none) initializes((0, 112)) %dst, ptr noundef readonly captures(none) %src) #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %dst, ptr noundef nonnull readonly align 8 dereferenceable(112) %src, i64 112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #1 {
entry:
  tail call void @blk_SHA256_Update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_final(ptr noundef %hash, ptr noundef %ctx) #1 {
entry:
  tail call void @blk_SHA256_Final(ptr noundef %hash, ptr noundef %ctx) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_final_oid(ptr noundef %oid, ptr noundef %ctx) #1 {
entry:
  tail call void @blk_SHA256_Final(ptr noundef %oid, ptr noundef %ctx) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 2, ptr %add.ptr, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @null_oid() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %null_oid = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2 = load ptr, ptr %null_oid, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @empty_tree_oid_hex() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %empty_tree, align 8
  %call = tail call ptr @oid_to_hex_r(ptr noundef nonnull @empty_tree_oid_hex.buf, ptr noundef %2) #25
  ret ptr %call
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @empty_blob_oid_hex() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %empty_blob = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %empty_blob, align 8
  %call = tail call ptr @oid_to_hex_r(ptr noundef nonnull @empty_blob_oid_hex.buf, ptr noundef %2) #25
  ret ptr %call
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 3) i32 @hash_algo_by_name(ptr noundef readonly %name) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #26
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return.loopexit.split.loop.exit:                  ; preds = %for.body
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.loopexit.split.loop.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %1, %return.loopexit.split.loop.exit ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 0, 3) i32 @hash_algo_by_id(i32 noundef %format_id) local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %format_id1 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %indvars.iv, i32 1
  %0 = load i32, ptr %format_id1, align 8
  %cmp2 = icmp eq i32 %format_id, %0
  br i1 %cmp2, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 0, 3) i32 @hash_algo_by_length(i32 noundef %len) local_unnamed_addr #7 {
entry:
  %conv = sext i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.inc ]
  %rawsz = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %indvars.iv, i32 2
  %0 = load i64, ptr %rawsz, align 8
  %cmp1 = icmp eq i64 %0, %conv
  br i1 %cmp1, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mkdir_in_gitdir(ptr noundef %path) local_unnamed_addr #1 {
entry:
  %st = alloca %struct.stat, align 8
  %sb = alloca %struct.strbuf, align 8
  %call = tail call i32 @mkdir(ptr noundef %path, i32 noundef 511) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #27
  %0 = load i32, ptr %call1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %cmp.not = icmp eq i32 %0, 17
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call4 = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st) #25
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp6 = icmp eq i32 %and, 40960
  br i1 %cmp6, label %lor.lhs.false7, label %if.then17

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %2 = load i64, ptr %st_size, align 8
  %call8 = call i32 @strbuf_readlink(ptr noundef nonnull %sb, ptr noundef %path, i64 noundef %2) #25
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.then17

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %.val = load i8, ptr %3, align 1
  %cmp.i.i.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i.not, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call15 = call i32 @mkdir(ptr noundef nonnull %3, i32 noundef 511) #25
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %if.end
  call void @strbuf_release(ptr noundef nonnull %sb) #25
  store i32 17, ptr %call1, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  call void @strbuf_release(ptr noundef nonnull %sb) #25
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %call21 = call i32 @adjust_shared_perm(ptr noundef %path) #25
  br label %return

return:                                           ; preds = %if.then, %if.end20, %if.then17
  %retval.0 = phi i32 [ -1, %if.then17 ], [ %call21, %if.end20 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @safe_create_leading_directories(ptr noundef %path) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @safe_create_leading_directories_1(ptr noundef %path, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -4, 1) i32 @safe_create_leading_directories_1(ptr noundef %path, i32 noundef range(i32 0, 2) %share) unnamed_addr #1 {
entry:
  %st = alloca %struct.stat, align 8
  %path.val = load i8, ptr %path, align 1
  %cmp.i.i = icmp eq i8 %path.val, 47
  %idx.ext = zext i1 %cmp.i.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %path, i64 %idx.ext
  %st_mode38 = getelementptr inbounds nuw i8, ptr %st, i64 24
  %tobool52.not = icmp eq i32 %share, 0
  br i1 %tobool52.not, label %while.cond1.us, label %while.cond1

while.cond1.us:                                   ; preds = %entry, %while.cond1.us.backedge
  %slash.0.us = phi ptr [ %slash.0.us.be, %while.cond1.us.backedge ], [ %add.ptr, %entry ]
  %0 = load i8, ptr %slash.0.us, align 1
  switch i8 %0, label %while.body8.us [
    i8 0, label %while.end60
    i8 47, label %while.cond11.us
  ]

while.cond11.us:                                  ; preds = %while.cond1.us, %while.cond11.us
  %slash.0.pn.us = phi ptr [ %next_component.1.us, %while.cond11.us ], [ %slash.0.us, %while.cond1.us ]
  %next_component.1.us = getelementptr inbounds nuw i8, ptr %slash.0.pn.us, i64 1
  %1 = load i8, ptr %next_component.1.us, align 1
  switch i8 %1, label %if.end20.us [
    i8 47, label %while.cond11.us
    i8 0, label %while.end60
  ]

if.end20.us:                                      ; preds = %while.cond11.us
  store i8 0, ptr %slash.0.us, align 1
  %call21.us = call i32 @stat64(ptr noundef nonnull %path, ptr noundef nonnull %st) #25
  %tobool22.not.us = icmp eq i32 %call21.us, 0
  br i1 %tobool22.not.us, label %if.then23.us, label %if.else.us

if.else.us:                                       ; preds = %if.end20.us
  %call29.us = tail call i32 @mkdir(ptr noundef nonnull %path, i32 noundef 511) #25
  %tobool30.not.us = icmp eq i32 %call29.us, 0
  br i1 %tobool30.not.us, label %if.end59.us, label %if.then31.us

if.then31.us:                                     ; preds = %if.else.us
  %call32.us = tail call ptr @__errno_location() #27
  %2 = load i32, ptr %call32.us, align 4
  %cmp33.us = icmp eq i32 %2, 17
  br i1 %cmp33.us, label %land.lhs.true.us, label %if.else43.us

land.lhs.true.us:                                 ; preds = %if.then31.us
  %call35.us = call i32 @stat64(ptr noundef nonnull %path, ptr noundef nonnull %st) #25
  %tobool36.not.us = icmp eq i32 %call35.us, 0
  br i1 %tobool36.not.us, label %land.lhs.true37.us, label %if.else43.us

land.lhs.true37.us:                               ; preds = %land.lhs.true.us
  %3 = load i32, ptr %st_mode38, align 8
  %and39.us = and i32 %3, 61440
  %cmp40.us = icmp eq i32 %and39.us, 16384
  br i1 %cmp40.us, label %if.end59.us, label %if.else43.us

if.else43.us:                                     ; preds = %land.lhs.true37.us, %land.lhs.true.us, %if.then31.us
  %4 = load i32, ptr %call32.us, align 4
  %cmp45.us = icmp eq i32 %4, 2
  %..us = select i1 %cmp45.us, i32 -4, i32 -1
  br label %while.end60.sink.split

if.then23.us:                                     ; preds = %if.end20.us
  %5 = load i32, ptr %st_mode38, align 8
  %and.us = and i32 %5, 61440
  %cmp24.us = icmp eq i32 %and.us, 16384
  br i1 %cmp24.us, label %if.end59.us, label %if.then26.us

if.then26.us:                                     ; preds = %if.then23.us
  %call27.us = tail call ptr @__errno_location() #27
  store i32 20, ptr %call27.us, align 4
  br label %while.end60.sink.split

if.end59.us:                                      ; preds = %if.else.us, %if.then23.us, %land.lhs.true37.us
  store i8 47, ptr %slash.0.us, align 1
  br label %while.cond1.us.backedge

while.body8.us:                                   ; preds = %while.cond1.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %slash.0.us, i64 1
  br label %while.cond1.us.backedge

while.cond1.us.backedge:                          ; preds = %while.body8.us, %if.end59.us
  %slash.0.us.be = phi ptr [ %incdec.ptr.us, %while.body8.us ], [ %next_component.1.us, %if.end59.us ]
  br label %while.cond1.us, !llvm.loop !9

while.cond1:                                      ; preds = %entry, %while.cond1.backedge
  %slash.0 = phi ptr [ %slash.0.be, %while.cond1.backedge ], [ %add.ptr, %entry ]
  %6 = load i8, ptr %slash.0, align 1
  switch i8 %6, label %while.body8 [
    i8 0, label %while.end60
    i8 47, label %while.cond11
  ]

while.body8:                                      ; preds = %while.cond1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %slash.0, i64 1
  br label %while.cond1.backedge

while.cond1.backedge:                             ; preds = %while.body8, %if.end59
  %slash.0.be = phi ptr [ %incdec.ptr, %while.body8 ], [ %next_component.1, %if.end59 ]
  br label %while.cond1, !llvm.loop !9

while.cond11:                                     ; preds = %while.cond1, %while.cond11
  %slash.0.pn = phi ptr [ %next_component.1, %while.cond11 ], [ %slash.0, %while.cond1 ]
  %next_component.1 = getelementptr inbounds nuw i8, ptr %slash.0.pn, i64 1
  %7 = load i8, ptr %next_component.1, align 1
  switch i8 %7, label %if.end20 [
    i8 47, label %while.cond11
    i8 0, label %while.end60
  ]

if.end20:                                         ; preds = %while.cond11
  store i8 0, ptr %slash.0, align 1
  %call21 = call i32 @stat64(ptr noundef nonnull %path, ptr noundef nonnull %st) #25
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %8 = load i32, ptr %st_mode38, align 8
  %and = and i32 %8, 61440
  %cmp24 = icmp eq i32 %and, 16384
  br i1 %cmp24, label %if.end59, label %if.then26

if.then26:                                        ; preds = %if.then23
  %call27 = tail call ptr @__errno_location() #27
  store i32 20, ptr %call27, align 4
  br label %while.end60.sink.split

if.else:                                          ; preds = %if.end20
  %call29 = tail call i32 @mkdir(ptr noundef nonnull %path, i32 noundef 511) #25
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.else51, label %if.then31

if.then31:                                        ; preds = %if.else
  %call32 = tail call ptr @__errno_location() #27
  %9 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %9, 17
  br i1 %cmp33, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.then31
  %call35 = call i32 @stat64(ptr noundef nonnull %path, ptr noundef nonnull %st) #25
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.lhs.true37, label %if.else43

land.lhs.true37:                                  ; preds = %land.lhs.true
  %10 = load i32, ptr %st_mode38, align 8
  %and39 = and i32 %10, 61440
  %cmp40 = icmp eq i32 %and39, 16384
  br i1 %cmp40, label %if.end59, label %if.else43

if.else43:                                        ; preds = %land.lhs.true37, %land.lhs.true, %if.then31
  %11 = load i32, ptr %call32, align 4
  %cmp45 = icmp eq i32 %11, 2
  %. = select i1 %cmp45, i32 -4, i32 -1
  br label %while.end60.sink.split

if.else51:                                        ; preds = %if.else
  %call54 = tail call i32 @adjust_shared_perm(ptr noundef nonnull %path) #25
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end59, label %while.end60.sink.split

if.end59:                                         ; preds = %if.else51, %land.lhs.true37, %if.then23
  store i8 47, ptr %slash.0, align 1
  br label %while.cond1.backedge

while.end60.sink.split:                           ; preds = %if.else51, %if.else43, %if.then26, %if.else43.us, %if.then26.us
  %slash.0.lcssa6165.sink = phi ptr [ %slash.0.us, %if.else43.us ], [ %slash.0.us, %if.then26.us ], [ %slash.0, %if.else43 ], [ %slash.0, %if.then26 ], [ %slash.0, %if.else51 ]
  %ret.027.ph = phi i32 [ %..us, %if.else43.us ], [ -3, %if.then26.us ], [ %., %if.else43 ], [ -3, %if.then26 ], [ -2, %if.else51 ]
  store i8 47, ptr %slash.0.lcssa6165.sink, align 1
  br label %while.end60

while.end60:                                      ; preds = %while.cond1, %while.cond11, %while.cond1.us, %while.cond11.us, %while.end60.sink.split
  %ret.027 = phi i32 [ %ret.027.ph, %while.end60.sink.split ], [ 0, %while.cond11.us ], [ 0, %while.cond1.us ], [ 0, %while.cond11 ], [ 0, %while.cond1 ]
  ret i32 %ret.027
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @safe_create_leading_directories_no_share(ptr noundef %path) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @safe_create_leading_directories_1(ptr noundef %path, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @safe_create_leading_directories_const(ptr noundef %path) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @xstrdup(ptr noundef %path) #25
  %call.i = tail call fastcc range(i32 -4, 1) i32 @safe_create_leading_directories_1(ptr noundef %call, i32 noundef 1)
  %call2 = tail call ptr @__errno_location() #27
  %0 = load i32, ptr %call2, align 4
  tail call void @free(ptr noundef %call) #25
  store i32 %0, ptr %call2, align 4
  ret i32 %call.i
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @loose_object_path(ptr noundef readonly captures(none) %r, ptr noundef initializes((8, 16)) %buf, ptr noundef readonly captures(none) %oid) local_unnamed_addr #1 {
entry:
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call fastcc ptr @odb_loose_path(ptr noundef %1, ptr noundef %buf, ptr noundef %oid)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @odb_loose_path(ptr noundef readonly captures(none) %odb, ptr noundef initializes((8, 16)) %buf, ptr noundef readonly captures(none) %oid) unnamed_addr #1 {
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
  %path = getelementptr inbounds nuw i8, ptr %odb, i64 56
  %1 = load ptr, ptr %path, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %1, i64 noundef %call.i) #25
  %2 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %3 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #25
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %strbuf_avail.exit.i ]
  %5 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 47, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo37.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo37.i, align 8
  %rawsz38.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %rawsz38.i, align 8
  %cmp39.not.i = icmp eq i64 %10, 0
  br i1 %cmp39.not.i, label %fill_loose_path.exit, label %for.body.i

for.body.i:                                       ; preds = %strbuf_addch.exit, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %strbuf_addch.exit ]
  %arrayidx.i6 = getelementptr inbounds nuw [32 x i8], ptr %oid, i64 0, i64 %indvars.iv.i
  %11 = load i8, ptr %arrayidx.i6, align 1
  %conv2.i = zext i8 %11 to i32
  %shr.i = lshr i32 %conv2.i, 4
  %idxprom3.i = zext nneg i32 %shr.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [17 x i8], ptr @fill_loose_path.hex, i64 0, i64 %idxprom3.i
  %12 = load i8, ptr %arrayidx4.i, align 1
  %13 = load i64, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %for.body.i
  %14 = load i64, ptr %len2.i, align 8
  %.neg.i.i = add i64 %14, 1
  %tobool.not.i.i7 = icmp eq i64 %13, %.neg.i.i
  br i1 %tobool.not.i.i7, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %for.body.i
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr %len2.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %15 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %14, %strbuf_avail.exit.i.i ]
  %16 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %12, ptr %arrayidx.i.i, align 1
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %len2.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i.i, align 1
  %and.i = and i32 %conv2.i, 15
  %idxprom6.i = zext nneg i32 %and.i to i64
  %arrayidx7.i = getelementptr inbounds nuw [17 x i8], ptr @fill_loose_path.hex, i64 0, i64 %idxprom6.i
  %19 = load i8, ptr %arrayidx7.i, align 1
  %20 = load i64, ptr %buf, align 8
  %tobool.not.i.i7.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i7.i, label %if.then.i17.i, label %strbuf_avail.exit.i8.i

strbuf_avail.exit.i8.i:                           ; preds = %strbuf_addch.exit.i
  %21 = load i64, ptr %len2.i, align 8
  %.neg.i10.i = add i64 %21, 1
  %tobool.not.i11.i = icmp eq i64 %20, %.neg.i10.i
  br i1 %tobool.not.i11.i, label %if.then.i17.i, label %strbuf_addch.exit21.i

if.then.i17.i:                                    ; preds = %strbuf_avail.exit.i8.i, %strbuf_addch.exit.i
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #25
  %.pre.i19.i = load i64, ptr %len2.i, align 8
  %.pre8.i20.i = add i64 %.pre.i19.i, 1
  br label %strbuf_addch.exit21.i

strbuf_addch.exit21.i:                            ; preds = %if.then.i17.i, %strbuf_avail.exit.i8.i
  %inc.pre-phi.i12.i = phi i64 [ %.pre8.i20.i, %if.then.i17.i ], [ %.neg.i10.i, %strbuf_avail.exit.i8.i ]
  %22 = phi i64 [ %.pre.i19.i, %if.then.i17.i ], [ %21, %strbuf_avail.exit.i8.i ]
  %23 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i12.i, ptr %len2.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 %19, ptr %arrayidx.i15.i, align 1
  %24 = load ptr, ptr %buf.i, align 8
  %25 = load i64, ptr %len2.i, align 8
  %arrayidx3.i16.i = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx3.i16.i, align 1
  %tobool.not.i8 = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool.not.i8, label %if.then.i9, label %for.inc.i

if.then.i9:                                       ; preds = %strbuf_addch.exit21.i
  %26 = load i64, ptr %buf, align 8
  %tobool.not.i.i22.i = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i22.i, label %if.then.i32.i, label %strbuf_avail.exit.i23.i

strbuf_avail.exit.i23.i:                          ; preds = %if.then.i9
  %27 = load i64, ptr %len2.i, align 8
  %.neg.i25.i = add i64 %27, 1
  %tobool.not.i26.i = icmp eq i64 %26, %.neg.i25.i
  br i1 %tobool.not.i26.i, label %if.then.i32.i, label %strbuf_addch.exit36.i

if.then.i32.i:                                    ; preds = %strbuf_avail.exit.i23.i, %if.then.i9
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #25
  %.pre.i34.i = load i64, ptr %len2.i, align 8
  %.pre8.i35.i = add i64 %.pre.i34.i, 1
  br label %strbuf_addch.exit36.i

strbuf_addch.exit36.i:                            ; preds = %if.then.i32.i, %strbuf_avail.exit.i23.i
  %inc.pre-phi.i27.i = phi i64 [ %.pre8.i35.i, %if.then.i32.i ], [ %.neg.i25.i, %strbuf_avail.exit.i23.i ]
  %28 = phi i64 [ %.pre.i34.i, %if.then.i32.i ], [ %27, %strbuf_avail.exit.i23.i ]
  %29 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i27.i, ptr %len2.i, align 8
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 47, ptr %arrayidx.i30.i, align 1
  %30 = load ptr, ptr %buf.i, align 8
  %31 = load i64, ptr %len2.i, align 8
  %arrayidx3.i31.i = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 0, ptr %arrayidx3.i31.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %strbuf_addch.exit36.i, %strbuf_addch.exit21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %32, i64 256
  %33 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load i64, ptr %rawsz.i, align 8
  %cmp.i = icmp ugt i64 %34, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %fill_loose_path.exit, !llvm.loop !10

fill_loose_path.exit:                             ; preds = %for.inc.i, %strbuf_addch.exit
  %35 = load ptr, ptr %buf.i, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_file(ptr noundef %reference) local_unnamed_addr #1 {
entry:
  %lock = alloca %struct.lock_file, align 8
  %line = alloca %struct.strbuf, align 8
  store i64 0, ptr %lock, align 8
  %call = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.2) #25
  %call.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lock, ptr noundef %call, i32 noundef 1, i64 noundef 0, i32 noundef 438) #25
  %lock.val = load ptr, ptr %lock, align 8
  %call.i = call ptr @fdopen_tempfile(ptr noundef %lock.val, ptr noundef nonnull @.str.3) #25
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die_errno(ptr noundef %call3) #24
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call ptr @git_fopen(ptr noundef %call, ptr noundef nonnull @.str.5) #25
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %call79 = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef nonnull %call4) #25
  %cmp.not10 = icmp eq i32 %call79, -1
  br i1 %cmp.not10, label %if.else22.critedge, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then6
  %buf = getelementptr inbounds nuw i8, ptr %line, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %0 = load ptr, ptr %buf, align 8
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %reference, ptr noundef nonnull dereferenceable(1) %0) #26
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then21, label %if.end11

if.end11:                                         ; preds = %while.body
  call void (ptr, ptr, ...) @fprintf_or_die(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #25
  %call7 = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef nonnull %call4) #25
  %cmp.not = icmp eq i32 %call7, -1
  br i1 %cmp.not, label %if.else22.critedge, label %while.body, !llvm.loop !11

if.else:                                          ; preds = %if.end
  %call14 = tail call ptr @__errno_location() #27
  %1 = load i32, ptr %call14, align 4
  %cmp15.not = icmp eq i32 %1, 2
  br i1 %cmp15.not, label %if.else22, label %if.then16

if.then16:                                        ; preds = %if.else
  %call17 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die_errno(ptr noundef %call17) #24
  unreachable

if.then21:                                        ; preds = %while.body
  call void @strbuf_release(ptr noundef nonnull %line) #25
  %call13 = call i32 @fclose(ptr noundef nonnull %call4)
  call void @delete_tempfile(ptr noundef nonnull %lock) #25
  br label %if.end31

if.else22.critedge:                               ; preds = %if.end11, %if.then6
  call void @strbuf_release(ptr noundef nonnull %line) #25
  %call13.c = call i32 @fclose(ptr noundef nonnull %call4)
  br label %if.else22

if.else22:                                        ; preds = %if.else22.critedge, %if.else
  call void (ptr, ptr, ...) @fprintf_or_die(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.6, ptr noundef %reference) #25
  %call23 = call i32 @commit_lock_file(ptr noundef nonnull %lock) #25
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.else22
  %call26 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %call26) #24
  unreachable

if.end27:                                         ; preds = %if.else22
  %2 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %objects, align 8
  %loaded_alternates = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i32, ptr %loaded_alternates, align 8
  %tobool28.not = icmp eq i32 %4, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  call fastcc void @link_alt_odb_entries(ptr noundef nonnull %2, ptr noundef %reference, i32 noundef 10, ptr noundef null, i32 noundef 0)
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %if.then29, %if.then21
  call void @free(ptr noundef %call) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #1 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #25
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.54, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fprintf_or_die(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @link_alt_odb_entries(ptr noundef readonly captures(none) %r, ptr noundef %alt, i32 noundef range(i32 10, 59) %sep, ptr noundef %relative_base, i32 noundef range(i32 0, 7) %depth) unnamed_addr #1 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %_swap_buffer.i = alloca [24 x i8], align 16
  %r.i = alloca i32, align 4
  %pathbuf.i = alloca %struct.strbuf, align 8
  %tmp.i = alloca %struct.strbuf, align 8
  %end.i = alloca ptr, align 8
  %objdirbuf = alloca %struct.strbuf, align 8
  %entry1 = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %objdirbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entry1, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %tobool.not = icmp eq ptr %alt, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %alt, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp = icmp samesign ugt i32 %depth, 5
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.55) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.55, %if.then3 ]
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %relative_base) #25
  br label %return

if.end6:                                          ; preds = %if.end
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %2 = load ptr, ptr %objects, align 8
  %3 = load ptr, ptr %2, align 8
  %path = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load ptr, ptr %path, align 8
  %call7 = call ptr @strbuf_realpath(ptr noundef nonnull %objdirbuf, ptr noundef %4, i32 noundef 1) #25
  %5 = load i8, ptr %alt, align 1
  %tobool8.not47 = icmp eq i8 %5, 0
  br i1 %tobool8.not47, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end6
  %len2.i.i = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  %buf = getelementptr inbounds nuw i8, ptr %objdirbuf, i64 16
  %tobool2.i = icmp ne ptr %relative_base, null
  %len.i.i = getelementptr inbounds nuw i8, ptr %pathbuf.i, i64 8
  %buf.i39 = getelementptr inbounds nuw i8, ptr %pathbuf.i, i64 16
  %add.i = add nuw nsw i32 %depth, 1
  %buf3.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %alt.addr.048 = phi ptr [ %alt, %while.body.lr.ph ], [ %spec.select.i, %while.cond.backedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  store i64 0, ptr %len2.i.i, align 8
  %6 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %while.body
  %7 = load i8, ptr %alt.addr.048, align 1
  switch i8 %7, label %if.else7.i [
    i8 35, label %if.then.i
    i8 34, label %land.lhs.true.i
  ]

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  %call.i7 = call ptr @strchrnul(ptr noundef nonnull %alt.addr.048, i32 noundef range(i32 10, 59) %sep) #26
  store ptr %call.i7, ptr %end.i, align 8
  br label %parse_alt_odb_entry.exit

land.lhs.true.i:                                  ; preds = %strbuf_setlen.exit.i
  %call5.i = call i32 @unquote_c_style(ptr noundef nonnull %entry1, ptr noundef nonnull %alt.addr.048, ptr noundef nonnull %end.i) #25
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %parse_alt_odb_entry.exit, label %if.else7.i

if.else7.i:                                       ; preds = %land.lhs.true.i, %strbuf_setlen.exit.i
  %call8.i = call ptr @strchrnul(ptr noundef nonnull %alt.addr.048, i32 noundef range(i32 10, 59) %sep) #26
  store ptr %call8.i, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call8.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %alt.addr.048 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_add(ptr noundef nonnull %entry1, ptr noundef nonnull %alt.addr.048, i64 noundef %sub.ptr.sub.i) #25
  br label %parse_alt_odb_entry.exit

parse_alt_odb_entry.exit:                         ; preds = %if.then.i, %land.lhs.true.i, %if.else7.i
  %8 = load ptr, ptr %end.i, align 8
  %9 = load i8, ptr %8, align 1
  %tobool10.not.i = icmp ne i8 %9, 0
  %spec.select.idx.i = zext i1 %tobool10.not.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.idx.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %10 = load i64, ptr %len2.i.i, align 8
  %tobool10.not = icmp eq i64 %10, 0
  br i1 %tobool10.not, label %while.cond.backedge, label %if.end12

if.end12:                                         ; preds = %parse_alt_odb_entry.exit
  %11 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pathbuf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %12 = load ptr, ptr %buf.i.i, align 8
  %.val.i = load i8, ptr %12, align 1
  %cmp.i.i = icmp ne i8 %.val.i, 47
  %or.cond.i = and i1 %tobool2.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then.i11, label %if.end.i

if.then.i11:                                      ; preds = %if.end12
  %call3.i = call ptr @strbuf_realpath(ptr noundef nonnull %pathbuf.i, ptr noundef nonnull %relative_base, i32 noundef 1) #25
  %13 = load i64, ptr %pathbuf.i, align 8
  %tobool.not.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i, label %if.then.i42, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then.i11
  %14 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %14, 1
  %tobool.not.i37 = icmp eq i64 %13, %.neg.i
  br i1 %tobool.not.i37, label %if.then.i42, label %strbuf_addch.exit

if.then.i42:                                      ; preds = %strbuf_avail.exit.i, %if.then.i11
  call void @strbuf_grow(ptr noundef nonnull %pathbuf.i, i64 noundef 1) #25
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i42
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i42 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %15 = phi i64 [ %.pre.i, %if.then.i42 ], [ %14, %strbuf_avail.exit.i ]
  %16 = load ptr, ptr %buf.i39, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i41 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 47, ptr %arrayidx.i41, align 1
  %17 = load ptr, ptr %buf.i39, align 8
  %18 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %strbuf_addch.exit, %if.end12
  call void @strbuf_addbuf(ptr noundef nonnull %pathbuf.i, ptr noundef nonnull %entry1) #25
  %19 = load ptr, ptr %buf.i39, align 8
  %call5.i9 = call ptr @strbuf_realpath(ptr noundef nonnull %tmp.i, ptr noundef %19, i32 noundef 0) #25
  %tobool6.not.i = icmp eq ptr %call5.i9, null
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end.i
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i32, label %_.exit36, label %if.end3.i33

if.end3.i33:                                      ; preds = %if.then7.i
  %call.i34 = call ptr @gettext(ptr noundef nonnull @.str.56) #25
  br label %_.exit36

_.exit36:                                         ; preds = %if.then7.i, %if.end3.i33
  %retval.0.i35 = phi ptr [ %call.i34, %if.end3.i33 ], [ @.str.56, %if.then7.i ]
  %21 = load ptr, ptr %buf.i39, align 8
  %call10.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i35, ptr noundef %21) #25
  br label %link_alt_odb_entry.exit

if.end12.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %pathbuf.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathbuf.i, ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  %22 = load i64, ptr %len.i.i, align 8
  %tobool13.not.i46 = icmp eq i64 %22, 0
  br i1 %tobool13.not.i46, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end12.i, %strbuf_setlen.exit
  %23 = phi i64 [ %27, %strbuf_setlen.exit ], [ %22, %if.end12.i ]
  %24 = load ptr, ptr %buf.i39, align 8
  %sub.i = add i64 %23, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %sub.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %25, 47
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %26 = load i64, ptr %pathbuf.i, align 8
  %spec.select.i25 = call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  %cmp.i26 = icmp ugt i64 %sub.i, %spec.select.i25
  br i1 %cmp.i26, label %if.then.i30, label %if.end.i27

if.then.i30:                                      ; preds = %while.body.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 167, ptr noundef nonnull @.str.100) #24
  unreachable

if.end.i27:                                       ; preds = %while.body.i
  store i64 %sub.i, ptr %len.i.i, align 8
  %cmp3.not.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i27
  store i8 0, ptr %arrayidx.i, align 1
  %.pre = load i64, ptr %len.i.i, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i27, %if.then4.i
  %27 = phi i64 [ %sub.i, %if.end.i27 ], [ %.pre, %if.then4.i ]
  %tobool13.not.i = icmp eq i64 %27, 0
  br i1 %tobool13.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !12

while.end.i:                                      ; preds = %strbuf_setlen.exit, %land.rhs.i, %if.end12.i
  %28 = load ptr, ptr %objects, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i)
  %29 = load ptr, ptr %buf.i39, align 8
  %call.i13 = call i32 @is_directory(ptr noundef %29) #25
  %tobool.not.i14 = icmp eq i32 %call.i13, 0
  br i1 %tobool.not.i14, label %if.then.i23, label %if.end.i15

if.then.i23:                                      ; preds = %while.end.i
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i23
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.57) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i23
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.57, %if.then.i23 ]
  %31 = load ptr, ptr %buf.i39, align 8
  %call3.i24 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %31) #25
  br label %alt_odb_usable.exit.thread

if.end.i15:                                       ; preds = %while.end.i
  %odb_by_path.i16 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %odb_by_path.i16, align 8
  %tobool5.not.i = icmp eq ptr %32, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end14.i

if.then6.i:                                       ; preds = %if.end.i15
  %call.i10.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #25
  store ptr %call.i10.i, ptr %odb_by_path.i16, align 8
  %33 = load ptr, ptr %28, align 8
  %path10.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load ptr, ptr %path10.i, align 8
  %call11.i19 = call fastcc i32 @kh_put_odb_path_map(ptr noundef %call.i10.i, ptr noundef %34, ptr noundef %r.i)
  %35 = load ptr, ptr %28, align 8
  %36 = load ptr, ptr %odb_by_path.i16, align 8
  %vals.i20 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %37 = load ptr, ptr %vals.i20, align 8
  %idxprom.i21 = zext i32 %call11.i19 to i64
  %arrayidx.i22 = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom.i21
  store ptr %35, ptr %arrayidx.i22, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then6.i, %if.end.i15
  %38 = load ptr, ptr %buf.i39, align 8
  %call16.i = call i32 @fspatheq(ptr noundef %38, ptr noundef %11) #25
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %alt_odb_usable.exit, label %alt_odb_usable.exit.thread

alt_odb_usable.exit.thread:                       ; preds = %_.exit.i, %if.end14.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  br label %link_alt_odb_entry.exit

alt_odb_usable.exit:                              ; preds = %if.end14.i
  %39 = load ptr, ptr %odb_by_path.i16, align 8
  %40 = load ptr, ptr %buf.i39, align 8
  %call22.i = call fastcc i32 @kh_put_odb_path_map(ptr noundef %39, ptr noundef %40, ptr noundef %r.i)
  %41 = load i32, ptr %r.i, align 4
  %cmp.i18.not = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  br i1 %cmp.i18.not, label %link_alt_odb_entry.exit, label %if.end22.i

if.end22.i:                                       ; preds = %alt_odb_usable.exit
  %call23.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #25
  %call24.i = call ptr @strbuf_detach(ptr noundef nonnull %pathbuf.i, ptr noundef null) #25
  %path.i = getelementptr inbounds nuw i8, ptr %call23.i, i64 56
  store ptr %call24.i, ptr %path.i, align 8
  %42 = load ptr, ptr %objects, align 8
  %odb_tail.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %odb_tail.i, align 8
  store ptr %call23.i, ptr %43, align 8
  %44 = load ptr, ptr %objects, align 8
  %odb_tail27.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %call23.i, ptr %odb_tail27.i, align 8
  store ptr null, ptr %call23.i, align 8
  %45 = load ptr, ptr %objects, align 8
  %odb_by_path.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %odb_by_path.i, align 8
  %vals.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %47 = load ptr, ptr %vals.i, align 8
  %idxprom.i = zext i32 %call22.i to i64
  %arrayidx30.i = getelementptr inbounds nuw ptr, ptr %47, i64 %idxprom.i
  store ptr %call23.i, ptr %arrayidx30.i, align 8
  %48 = load ptr, ptr %path.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %call.i49 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %48) #25
  %call1.i = call i64 @strbuf_read_file(ptr noundef nonnull %buf.i, ptr noundef %call.i49, i64 noundef 1024) #25
  %cmp.i50 = icmp slt i64 %call1.i, 0
  br i1 %cmp.i50, label %if.then.i52, label %if.end.i51

if.then.i52:                                      ; preds = %if.end22.i
  %call2.i = call i32 @warn_on_fopen_errors(ptr noundef %call.i49) #25
  br label %read_info_alternates.exit

if.end.i51:                                       ; preds = %if.end22.i
  %49 = load ptr, ptr %buf3.i, align 8
  call fastcc void @link_alt_odb_entries(ptr noundef nonnull readonly %r, ptr noundef %49, i32 noundef 10, ptr noundef %48, i32 noundef range(i32 0, 7) %add.i)
  call void @strbuf_release(ptr noundef nonnull %buf.i) #25
  br label %read_info_alternates.exit

read_info_alternates.exit:                        ; preds = %if.then.i52, %if.end.i51
  call void @free(ptr noundef %call.i49) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %link_alt_odb_entry.exit

link_alt_odb_entry.exit:                          ; preds = %alt_odb_usable.exit.thread, %_.exit36, %alt_odb_usable.exit, %read_info_alternates.exit
  call void @strbuf_release(ptr noundef nonnull %tmp.i) #25
  call void @strbuf_release(ptr noundef nonnull %pathbuf.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pathbuf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %link_alt_odb_entry.exit, %parse_alt_odb_entry.exit
  %50 = load i8, ptr %spec.select.i, align 1
  %tobool8.not = icmp eq i8 %50, 0
  br i1 %tobool8.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.cond.backedge, %if.end6
  call void @strbuf_release(ptr noundef nonnull %entry1) #25
  call void @strbuf_release(ptr noundef nonnull %objdirbuf) #25
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %while.end, %_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_memory(ptr noundef %reference) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @link_alt_odb_entries(ptr noundef %1, ptr noundef %reference, i32 noundef 10, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_alt_odb(ptr noundef readonly captures(none) %r) local_unnamed_addr #1 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %loaded_alternates = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i32, ptr %loaded_alternates, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %alternate_db = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %alternate_db, align 8
  tail call fastcc void @link_alt_odb_entries(ptr noundef nonnull %r, ptr noundef %2, i32 noundef 58, ptr noundef null, i32 noundef 0)
  %3 = load ptr, ptr %objects, align 8
  %4 = load ptr, ptr %3, align 8
  %path = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %5) #25
  %call1.i = call i64 @strbuf_read_file(ptr noundef nonnull %buf.i, ptr noundef %call.i, i64 noundef 1024) #25
  %cmp.i = icmp slt i64 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i = call i32 @warn_on_fopen_errors(ptr noundef %call.i) #25
  br label %read_info_alternates.exit

if.end.i:                                         ; preds = %if.end
  %buf3.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %6 = load ptr, ptr %buf3.i, align 8
  call fastcc void @link_alt_odb_entries(ptr noundef nonnull readonly %r, ptr noundef %6, i32 noundef 10, ptr noundef %5, i32 noundef 0)
  call void @strbuf_release(ptr noundef nonnull %buf.i) #25
  br label %read_info_alternates.exit

read_info_alternates.exit:                        ; preds = %if.then.i, %if.end.i
  call void @free(ptr noundef %call.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %7 = load ptr, ptr %objects, align 8
  %loaded_alternates4 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %loaded_alternates4, align 8
  br label %return

return:                                           ; preds = %entry, %read_info_alternates.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @set_temporary_primary_odb(ptr noundef %dir, i32 noundef %will_destroy) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_alt_odb(ptr noundef %0)
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #25
  %call1 = tail call ptr @xstrdup(ptr noundef %dir) #25
  %path = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr %call1, ptr %path, align 8
  %disable_ref_updates = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i32 1, ptr %disable_ref_updates, align 8
  %will_destroy2 = getelementptr inbounds nuw i8, ptr %call, i64 52
  store i32 %will_destroy, ptr %will_destroy2, align 4
  %1 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %call, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %objects3 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %objects3, align 8
  store ptr %call, ptr %5, align 8
  %6 = load ptr, ptr %call, align 8
  ret ptr %6
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @restore_primary_odb(ptr noundef %restore_odb, ptr noundef %old_path) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %objects, align 8
  %2 = load ptr, ptr %1, align 8
  %path = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %path, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %old_path, ptr noundef nonnull dereferenceable(1) %3) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 725, ptr noundef nonnull @.str.10, ptr noundef nonnull %old_path, ptr noundef nonnull %3) #24
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %2, align 8
  %cmp.not = icmp eq ptr %4, %restore_odb
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 728, ptr noundef nonnull @.str.11) #24
  unreachable

if.end3:                                          ; preds = %if.end
  store ptr %restore_odb, ptr %1, align 8
  tail call void @free_object_directory(ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare void @free_object_directory(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @compute_alternate_path(ptr noundef %path, ptr noundef %err) local_unnamed_addr #1 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %call = tail call ptr @real_pathdup(ptr noundef %path, i32 noundef 0) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.12) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.12, %if.then ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i, ptr noundef %path) #25
  br label %do.body

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @read_gitfile_gently(ptr noundef nonnull %call, ptr noundef null) #25
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end7, label %if.end11

if.end7:                                          ; preds = %if.end
  %call5 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.13, ptr noundef nonnull %call) #25
  %call6 = tail call ptr @read_gitfile_gently(ptr noundef %call5, ptr noundef null) #25
  %tobool8.not = icmp eq ptr %call6, null
  br i1 %tobool8.not, label %land.lhs.true, label %if.end11

if.end11:                                         ; preds = %if.end, %if.end7
  %repo.047 = phi ptr [ %call6, %if.end7 ], [ %call2, %if.end ]
  tail call void @free(ptr noundef nonnull %call) #25
  %call10 = tail call ptr @xstrdup(ptr noundef nonnull %repo.047) #25
  br label %if.else

land.lhs.true:                                    ; preds = %if.end7
  %call13 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.14, ptr noundef nonnull %call) #25
  %call14 = tail call i32 @is_directory(ptr noundef %call13) #25
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %call17 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.13, ptr noundef nonnull %call) #25
  tail call void @free(ptr noundef nonnull %call) #25
  br label %if.end29

if.else:                                          ; preds = %if.end11, %land.lhs.true
  %ref_git.152 = phi ptr [ %call, %land.lhs.true ], [ %call10, %if.end11 ]
  %call18 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.15, ptr noundef %ref_git.152) #25
  %call19 = tail call i32 @is_directory(ptr noundef %call18) #25
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %call22 = call i32 @get_common_dir(ptr noundef nonnull %sb, ptr noundef %ref_git.152) #25
  %tobool23.not = icmp eq i32 %call22, 0
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30 = icmp eq i32 %1, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then21
  br i1 %tobool1.not.i30, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then24
  %call.i27 = call ptr @gettext(ptr noundef nonnull @.str.16) #25
  br label %_.exit29

_.exit29:                                         ; preds = %if.then24, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.16, %if.then24 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i28, ptr noundef %path) #25
  br label %do.body

if.end26:                                         ; preds = %if.then21
  br i1 %tobool1.not.i30, label %_.exit34, label %if.end3.i31

if.end3.i31:                                      ; preds = %if.end26
  %call.i32 = call ptr @gettext(ptr noundef nonnull @.str.17) #25
  br label %_.exit34

_.exit34:                                         ; preds = %if.end26, %if.end3.i31
  %retval.0.i33 = phi ptr [ %call.i32, %if.end3.i31 ], [ @.str.17, %if.end26 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i33, ptr noundef %path) #25
  br label %do.body

if.end29:                                         ; preds = %if.else, %if.then16
  %ref_git.2 = phi ptr [ %ref_git.152, %if.else ], [ %call17, %if.then16 ]
  %call30 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.18, ptr noundef %ref_git.2) #25
  %call31 = tail call i32 @access(ptr noundef %call30, i32 noundef 0) #25
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i35 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i35, label %_.exit39, label %if.end3.i36

if.end3.i36:                                      ; preds = %if.then33
  %call.i37 = tail call ptr @gettext(ptr noundef nonnull @.str.19) #25
  br label %_.exit39

_.exit39:                                         ; preds = %if.then33, %if.end3.i36
  %retval.0.i38 = phi ptr [ %call.i37, %if.end3.i36 ], [ @.str.19, %if.then33 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i38, ptr noundef %path) #25
  br label %do.body

if.end35:                                         ; preds = %if.end29
  %call36 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.20, ptr noundef %ref_git.2) #25
  %call37 = tail call i32 @access(ptr noundef %call36, i32 noundef 0) #25
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end35
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i40, label %_.exit44, label %if.end3.i41

if.end3.i41:                                      ; preds = %if.then39
  %call.i42 = tail call ptr @gettext(ptr noundef nonnull @.str.21) #25
  br label %_.exit44

_.exit44:                                         ; preds = %if.then39, %if.end3.i41
  %retval.0.i43 = phi ptr [ %call.i42, %if.end3.i41 ], [ @.str.21, %if.then39 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i43, ptr noundef %path) #25
  br label %do.body

do.body:                                          ; preds = %_.exit44, %_.exit39, %_.exit29, %_.exit34, %_.exit
  %ref_git.0.ph = phi ptr [ null, %_.exit ], [ %ref_git.152, %_.exit34 ], [ %ref_git.152, %_.exit29 ], [ %ref_git.2, %_.exit39 ], [ %ref_git.2, %_.exit44 ]
  call void @free(ptr noundef %ref_git.0.ph) #25
  br label %if.end44

if.end44:                                         ; preds = %if.end35, %do.body
  %ref_git.3 = phi ptr [ null, %do.body ], [ %ref_git.2, %if.end35 ]
  ret ptr %ref_git.3
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #4

declare i32 @is_directory(ptr noundef) local_unnamed_addr #4

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #4

declare i32 @get_common_dir(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @find_odb(ptr noundef readonly captures(none) %r, ptr noundef %obj_dir) local_unnamed_addr #1 {
entry:
  %odb_path_real = alloca %struct.strbuf, align 8
  %call = tail call ptr @real_pathdup(ptr noundef %obj_dir, i32 noundef 1) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %odb_path_real, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  tail call void @prepare_alt_odb(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %buf = getelementptr inbounds nuw i8, ptr %odb_path_real, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %odb.0.in = phi ptr [ %0, %entry ], [ %odb.0, %for.body ]
  %odb.0 = load ptr, ptr %odb.0.in, align 8
  %tobool.not = icmp eq ptr %odb.0, null
  br i1 %tobool.not, label %if.then6, label %for.body

for.body:                                         ; preds = %for.cond
  %path = getelementptr inbounds nuw i8, ptr %odb.0, i64 56
  %1 = load ptr, ptr %path, align 8
  %call2 = call ptr @strbuf_realpath(ptr noundef nonnull %odb_path_real, ptr noundef %1, i32 noundef 1) #25
  %2 = load ptr, ptr %buf, align 8
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %2) #26
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end8, label %for.cond, !llvm.loop !14

if.then6:                                         ; preds = %for.cond
  call void @free(ptr noundef %call) #25
  call void @strbuf_release(ptr noundef nonnull %odb_path_real) #25
  %call7 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %obj_dir) #24
  unreachable

if.end8:                                          ; preds = %for.body
  call void @free(ptr noundef nonnull %call) #25
  call void @strbuf_release(ptr noundef nonnull %odb_path_real) #25
  ret ptr %odb.0
}

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @for_each_alternate_ref(ptr noundef readonly captures(none) %fn, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %value.i.i.i = alloca ptr, align 8
  %cmd.i.i = alloca %struct.child_process, align 8
  %line.i.i = alloca %struct.strbuf, align 8
  %oid.i.i = alloca %struct.object_id, align 4
  %p.i.i = alloca ptr, align 8
  %path.i = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects.i, align 8
  %3 = load ptr, ptr %2, align 8
  %ent.0.i3 = load ptr, ptr %3, align 8
  %tobool.not.i4 = icmp eq ptr %ent.0.i3, null
  br i1 %tobool.not.i4, label %foreach_alt_odb.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %buf.i.i = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  %use_shell.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i, i64 104
  %env.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i, i64 24
  %out.i.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i, i64 84
  %buf.i7.i = getelementptr inbounds nuw i8, ptr %line.i.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %refs_from_alternate_cb.exit
  %ent.0.i5 = phi ptr [ %ent.0.i3, %for.body.i.lr.ph ], [ %ent.0.i, %refs_from_alternate_cb.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %path1.i = getelementptr inbounds nuw i8, ptr %ent.0.i5, i64 56
  %4 = load ptr, ptr %path1.i, align 8
  %call.i1 = call ptr @strbuf_realpath(ptr noundef nonnull %path.i, ptr noundef %4, i32 noundef 0) #25
  %tobool.not.i2 = icmp eq ptr %call.i1, null
  br i1 %tobool.not.i2, label %refs_from_alternate_cb.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %5 = load ptr, ptr %buf.i.i, align 8
  %6 = load i64, ptr %len.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %6, 8
  br i1 %cmp.i.i.i, label %refs_from_alternate_cb.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i
  %sub.i.i.i = add i64 %6, -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.58, i64 8)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %refs_from_alternate_cb.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i
  store i64 %sub.i.i.i, ptr %len.i.i, align 8
  %7 = load i64, ptr %path.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  %cmp.i4.i.i = icmp ugt i64 %sub.i.i.i, %spec.select.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end.i5.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 167, ptr noundef nonnull @.str.100) #24
  unreachable

if.end.i5.i.i:                                    ; preds = %if.then.i.i
  %cmp3.not.i.i.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %if.end5.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i5.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %.pre.i = load i64, ptr %len.i.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i.i.i, %if.end.i5.i.i
  %8 = phi i64 [ %.pre.i, %if.then4.i.i.i ], [ %sub.i.i.i, %if.end.i5.i.i ]
  call void @strbuf_add(ptr noundef nonnull %path.i, ptr noundef nonnull @.str.59, i64 noundef 5) #25
  %9 = load ptr, ptr %buf.i.i, align 8
  %call6.i = call i32 @is_directory(ptr noundef %9) #25
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %refs_from_alternate_cb.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %10 = load i64, ptr %path.i, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %cmp.i.i = icmp ugt i64 %8, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i3.i, label %if.end.i.i

if.then.i3.i:                                     ; preds = %if.end9.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 167, ptr noundef nonnull @.str.100) #24
  unreachable

if.end.i.i:                                       ; preds = %if.end9.i
  store i64 %8, ptr %len.i.i, align 8
  %11 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre11.i = load ptr, ptr %buf.i.i, align 8
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i.i
  %12 = phi ptr [ @strbuf_slopbuf, %if.end.i.i ], [ %.pre11.i, %if.then4.i.i ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.read_alternate_refs.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i.i)
  %call.i.i.i = call i32 @git_config_get_value(ptr noundef nonnull @.str.61, ptr noundef nonnull %value.i.i.i) #25
  %tobool.not.i.i4.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i4.i, label %if.then.i.i8.i, label %if.else.i.i.i

if.then.i.i8.i:                                   ; preds = %strbuf_setlen.exit.i
  store i16 32, ptr %use_shell.i.i.i, align 8
  %13 = load ptr, ptr %value.i.i.i, align 8
  %call1.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef %13) #25
  %call3.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef %12) #25
  br label %fill_alternate_refs_command.exit.i.i

if.else.i.i.i:                                    ; preds = %strbuf_setlen.exit.i
  store i16 8, ptr %use_shell.i.i.i, align 8
  %call8.i.i.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.62, ptr noundef %12) #25
  %call10.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.63) #25
  %call12.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.64) #25
  %call13.i.i.i = call i32 @git_config_get_value(ptr noundef nonnull @.str.65, ptr noundef nonnull %value.i.i.i) #25
  %tobool14.not.i.i.i = icmp eq i32 %call13.i.i.i, 0
  br i1 %tobool14.not.i.i.i, label %if.then15.i.i.i, label %fill_alternate_refs_command.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.else.i.i.i
  %call17.i.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.66) #25
  %14 = load ptr, ptr %value.i.i.i, align 8
  call void @strvec_split(ptr noundef nonnull %cmd.i.i, ptr noundef %14) #25
  br label %fill_alternate_refs_command.exit.i.i

fill_alternate_refs_command.exit.i.i:             ; preds = %if.then15.i.i.i, %if.else.i.i.i, %if.then.i.i8.i
  call void @strvec_pushv(ptr noundef nonnull %env.i.i.i, ptr noundef nonnull @local_repo_env) #25
  store i32 -1, ptr %out.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i.i)
  %call.i5.i = call i32 @start_command(ptr noundef nonnull %cmd.i.i) #25
  %tobool.not.i.i = icmp eq i32 %call.i5.i, 0
  br i1 %tobool.not.i.i, label %if.end.i6.i, label %read_alternate_refs.exit.i

if.end.i6.i:                                      ; preds = %fill_alternate_refs_command.exit.i.i
  %15 = load i32, ptr %out.i.i.i, align 4
  %call1.i.i = call ptr @xfdopen(i32 noundef %15, ptr noundef nonnull @.str.5) #25
  %call23.i.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %line.i.i, ptr noundef %call1.i.i) #25
  %cmp.not4.i.i = icmp eq i32 %call23.i.i, -1
  br i1 %cmp.not4.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i6.i, %if.end9.i.i
  %16 = load ptr, ptr %buf.i7.i, align 8
  %call3.i.i = call i32 @parse_oid_hex(ptr noundef %16, ptr noundef nonnull %oid.i.i, ptr noundef nonnull %p.i.i) #25
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %lor.lhs.false.i.i, label %if.then6.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %17 = load ptr, ptr %p.i.i, align 8
  %18 = load i8, ptr %17, align 1
  %tobool5.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool5.not.i.i, label %if.end9.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %lor.lhs.false.i.i, %while.body.i.i
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then6.i.i
  %call.i2.i.i = call ptr @gettext(ptr noundef nonnull @.str.60) #25
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then6.i.i
  %retval.0.i.i.i = phi ptr [ %call.i2.i.i, %if.end3.i.i.i ], [ @.str.60, %if.then6.i.i ]
  %20 = load ptr, ptr %buf.i7.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i.i, ptr noundef %20) #25
  br label %while.end.i.i

if.end9.i.i:                                      ; preds = %lor.lhs.false.i.i
  call void %fn(ptr noundef nonnull %oid.i.i, ptr noundef %data) #25
  %call2.i.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %line.i.i, ptr noundef %call1.i.i) #25
  %cmp.not.i.i = icmp eq i32 %call2.i.i, -1
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %if.end9.i.i, %_.exit.i.i, %if.end.i6.i
  %call10.i.i = call i32 @fclose(ptr noundef %call1.i.i)
  %call11.i.i = call i32 @finish_command(ptr noundef nonnull %cmd.i.i) #25
  call void @strbuf_release(ptr noundef nonnull %line.i.i) #25
  br label %read_alternate_refs.exit.i

read_alternate_refs.exit.i:                       ; preds = %while.end.i.i, %fill_alternate_refs_command.exit.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %refs_from_alternate_cb.exit

refs_from_alternate_cb.exit:                      ; preds = %for.body.i, %if.end.i, %lor.lhs.false.i.i.i, %if.end5.i, %read_alternate_refs.exit.i
  call void @strbuf_release(ptr noundef nonnull %path.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  %ent.0.i = load ptr, ptr %ent.0.i5, align 8
  %tobool.not.i = icmp eq ptr %ent.0.i, null
  br i1 %tobool.not.i, label %foreach_alt_odb.exit, label %for.body.i, !llvm.loop !16

foreach_alt_odb.exit:                             ; preds = %refs_from_alternate_cb.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_alt_odb(ptr noundef readonly captures(none) %fn, ptr noundef %cb) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects, align 8
  %3 = load ptr, ptr %2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %ent.0.in = phi ptr [ %3, %entry ], [ %ent.0, %for.body ]
  %ent.0 = load ptr, ptr %ent.0.in, align 8
  %tobool.not = icmp eq ptr %ent.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call = tail call i32 %fn(ptr noundef nonnull %ent.0, ptr noundef %cb) #25
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %for.cond, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %for.cond
  %r.1 = phi i32 [ %call, %for.body ], [ 0, %for.cond ]
  ret i32 %r.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_alt_odb(ptr noundef readonly captures(none) %r) local_unnamed_addr #1 {
entry:
  tail call void @prepare_alt_odb(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_and_freshen_file(ptr noundef readonly captures(none) %fn, i32 noundef %freshen) local_unnamed_addr #14 {
entry:
  %call = tail call i32 @access(ptr noundef %fn, i32 noundef 0) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %freshen, 0
  br i1 %tobool1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i = tail call i32 @utime(ptr noundef readonly %fn, ptr noundef null) #25
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_loose_object_nonlocal(ptr noundef readonly captures(none) %oid) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects.i, align 8
  %3 = load ptr, ptr %2, align 8
  %odb.05.i = load ptr, ptr %3, align 8
  %tobool.not6.i = icmp eq ptr %odb.05.i, null
  br i1 %tobool.not6.i, label %check_and_freshen_nonlocal.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %entry, %check_and_freshen_odb.exit.us.i
  %odb.07.us.i = phi ptr [ %odb.0.us.i, %check_and_freshen_odb.exit.us.i ], [ %odb.05.i, %entry ]
  %call.i.us.i = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull readonly %odb.07.us.i, ptr noundef nonnull @check_and_freshen_odb.path, ptr noundef readonly %oid)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_and_freshen_odb.path, i64 16), align 8
  %call.i.i.us.i = tail call i32 @access(ptr noundef readonly %4, i32 noundef 0) #25
  %tobool.not.i.i.us.i = icmp eq i32 %call.i.i.us.i, 0
  br i1 %tobool.not.i.i.us.i, label %check_and_freshen_nonlocal.exit, label %check_and_freshen_odb.exit.us.i

check_and_freshen_odb.exit.us.i:                  ; preds = %for.body.us.i
  %odb.0.us.i = load ptr, ptr %odb.07.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %odb.0.us.i, null
  br i1 %tobool.not.us.i, label %check_and_freshen_nonlocal.exit, label %for.body.us.i, !llvm.loop !17

check_and_freshen_nonlocal.exit:                  ; preds = %for.body.us.i, %check_and_freshen_odb.exit.us.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %check_and_freshen_odb.exit.us.i ], [ 1, %for.body.us.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_loose_object(ptr noundef readonly captures(none) %oid) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @check_and_freshen(ptr noundef %oid, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly captures(none) %oid, i32 noundef range(i32 0, 2) %freshen) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %objects.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i.i = tail call fastcc ptr @odb_loose_path(ptr noundef readonly %2, ptr noundef nonnull @check_and_freshen_odb.path, ptr noundef readonly %oid)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_and_freshen_odb.path, i64 16), align 8
  %call.i.i.i = tail call i32 @access(ptr noundef readonly %3, i32 noundef 0) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %lor.rhs

if.end.i.i.i:                                     ; preds = %entry
  %tobool1.not.i.i.i = icmp eq i32 %freshen, 0
  br i1 %tobool1.not.i.i.i, label %lor.end, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %call.i.i.i.i = tail call i32 @utime(ptr noundef readonly %3, ptr noundef null) #25
  %tobool.not.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.not.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %land.lhs.true.i.i.i
  %4 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_alt_odb(ptr noundef %4)
  %5 = load ptr, ptr @the_repository, align 8
  %objects.i3 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %objects.i3, align 8
  %7 = load ptr, ptr %6, align 8
  %odb.05.i = load ptr, ptr %7, align 8
  %tobool.not6.i = icmp eq ptr %odb.05.i, null
  br i1 %tobool.not6.i, label %lor.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.rhs
  %tobool1.not.i.i.i4 = icmp eq i32 %freshen, 0
  br i1 %tobool1.not.i.i.i4, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %check_and_freshen_odb.exit.us.i
  %odb.07.us.i = phi ptr [ %odb.0.us.i, %check_and_freshen_odb.exit.us.i ], [ %odb.05.i, %for.body.lr.ph.i ]
  %call.i.us.i = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull readonly %odb.07.us.i, ptr noundef nonnull @check_and_freshen_odb.path, ptr noundef readonly %oid)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_and_freshen_odb.path, i64 16), align 8
  %call.i.i.us.i = tail call i32 @access(ptr noundef readonly %8, i32 noundef 0) #25
  %tobool.not.i.i.us.i = icmp eq i32 %call.i.i.us.i, 0
  br i1 %tobool.not.i.i.us.i, label %lor.end, label %check_and_freshen_odb.exit.us.i

check_and_freshen_odb.exit.us.i:                  ; preds = %for.body.us.i
  %odb.0.us.i = load ptr, ptr %odb.07.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %odb.0.us.i, null
  br i1 %tobool.not.us.i, label %lor.end, label %for.body.us.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.body.lr.ph.i, %check_and_freshen_odb.exit.i
  %odb.07.i = phi ptr [ %odb.0.i, %check_and_freshen_odb.exit.i ], [ %odb.05.i, %for.body.lr.ph.i ]
  %call.i.i5 = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull readonly %odb.07.i, ptr noundef nonnull @check_and_freshen_odb.path, ptr noundef readonly %oid)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_and_freshen_odb.path, i64 16), align 8
  %call.i.i.i6 = tail call i32 @access(ptr noundef readonly %9, i32 noundef 0) #25
  %tobool.not.i.i.i7 = icmp eq i32 %call.i.i.i6, 0
  br i1 %tobool.not.i.i.i7, label %if.end.i.i.i8, label %check_and_freshen_odb.exit.i

if.end.i.i.i8:                                    ; preds = %for.body.i
  %call.i.i.i.i9 = tail call i32 @utime(ptr noundef readonly %9, ptr noundef null) #25
  %tobool.not.i.not.i.i.i10 = icmp eq i32 %call.i.i.i.i9, 0
  br i1 %tobool.not.i.not.i.i.i10, label %lor.end, label %check_and_freshen_odb.exit.i

check_and_freshen_odb.exit.i:                     ; preds = %if.end.i.i.i8, %for.body.i
  %odb.0.i = load ptr, ptr %odb.07.i, align 8
  %tobool.not.i = icmp eq ptr %odb.0.i, null
  br i1 %tobool.not.i, label %lor.end, label %for.body.i, !llvm.loop !17

lor.end:                                          ; preds = %check_and_freshen_odb.exit.i, %if.end.i.i.i8, %check_and_freshen_odb.exit.us.i, %for.body.us.i, %lor.rhs, %land.lhs.true.i.i.i, %if.end.i.i.i
  %lor.ext = phi i32 [ 1, %if.end.i.i.i ], [ 1, %land.lhs.true.i.i.i ], [ 0, %lor.rhs ], [ 0, %check_and_freshen_odb.exit.us.i ], [ 1, %for.body.us.i ], [ 0, %check_and_freshen_odb.exit.i ], [ 1, %if.end.i.i.i8 ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmmap_gently(ptr noundef %start, i64 noundef %length, i32 noundef %prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @mmap_limit_check.limit, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.68, i64 noundef 0) #25
  %tobool1.not.i = icmp eq i64 %call.i, 0
  %spec.store.select.i = select i1 %tobool1.not.i, i64 -1, i64 %call.i
  store i64 %spec.store.select.i, ptr @mmap_limit_check.limit, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %entry
  %1 = phi i64 [ %spec.store.select.i, %if.then.i ], [ %0, %entry ]
  %cmp.i = icmp ugt i64 %length, %1
  br i1 %cmp.i, label %if.then4.i, label %mmap_limit_check.exit

if.then4.i:                                       ; preds = %if.end3.i
  %call5.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.69)
  %2 = load i64, ptr @mmap_limit_check.limit, align 8
  tail call void (ptr, ...) @die(ptr noundef %call5.i, i64 noundef %length, i64 noundef %2) #24
  unreachable

mmap_limit_check.exit:                            ; preds = %if.end3.i
  %call = tail call ptr @mmap64(ptr noundef %start, i64 noundef %length, i32 noundef %prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) #25
  %cmp = icmp ne ptr %call, inttoptr (i64 -1 to ptr)
  %tobool = icmp ne i64 %length, 0
  %or.cond = or i1 %tobool, %cmp
  %spec.store.select = select i1 %or.cond, ptr %call, ptr null
  ret ptr %spec.store.select
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @mmap_os_err() local_unnamed_addr #16 {
entry:
  %call = tail call ptr @__errno_location() #27
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 12
  %mmap_os_err.enomem.mmap_os_err.blank = select i1 %cmp, ptr @mmap_os_err.enomem, ptr @.str.54
  ret ptr %mmap_os_err.enomem.mmap_os_err.blank
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmmap(ptr noundef %start, i64 noundef %length, i32 noundef %prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @mmap_limit_check.limit, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.68, i64 noundef 0) #25
  %tobool1.not.i.i = icmp eq i64 %call.i.i, 0
  %spec.store.select.i.i = select i1 %tobool1.not.i.i, i64 -1, i64 %call.i.i
  store i64 %spec.store.select.i.i, ptr @mmap_limit_check.limit, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i.i, %entry
  %1 = phi i64 [ %spec.store.select.i.i, %if.then.i.i ], [ %0, %entry ]
  %cmp.i.i = icmp ugt i64 %length, %1
  br i1 %cmp.i.i, label %if.then4.i.i, label %xmmap_gently.exit

if.then4.i.i:                                     ; preds = %if.end3.i.i
  %call5.i.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.69)
  %2 = load i64, ptr @mmap_limit_check.limit, align 8
  tail call void (ptr, ...) @die(ptr noundef %call5.i.i, i64 noundef %length, i64 noundef %2) #24
  unreachable

xmmap_gently.exit:                                ; preds = %if.end3.i.i
  %call.i = tail call ptr @mmap64(ptr noundef %start, i64 noundef %length, i32 noundef %prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) #25
  %cmp.i = icmp ne ptr %call.i, inttoptr (i64 -1 to ptr)
  %tobool.i = icmp ne i64 %length, 0
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.store.select.i = select i1 %or.cond.i, ptr %call.i, ptr null
  %cmp = icmp eq ptr %spec.store.select.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %xmmap_gently.exit
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.23)
  %call2 = tail call ptr @mmap_os_err()
  tail call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef nonnull %call2) #24
  unreachable

if.end:                                           ; preds = %xmmap_gently.exit
  ret ptr %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @format_object_header(ptr noundef %str, i64 noundef %size, i32 noundef %type, i64 noundef %objsize) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @type_name(i32 noundef %type) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 1078, ptr noundef nonnull @.str.24, i32 noundef %type) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %str, i64 noundef %size, ptr noundef nonnull @.str.70, ptr noundef nonnull %call, i64 noundef %objsize) #25
  %add.i = add nsw i32 %call.i, 1
  ret i32 %add.i
}

declare ptr @type_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @check_object_signature(ptr noundef readonly captures(none) %r, ptr noundef readonly captures(none) %oid, ptr noundef %buf, i64 noundef %size, i32 noundef %type) local_unnamed_addr #1 {
entry:
  %c.i.i.i = alloca %union.git_hash_ctx, align 8
  %hdr.i.i = alloca [32 x i8], align 16
  %real_oid = alloca %struct.object_id, align 4
  %hash_algo = getelementptr inbounds nuw i8, ptr %r, i64 256
  %0 = load ptr, ptr %hash_algo, align 8
  %call.i = tail call ptr @type_name(i32 noundef %type) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i.i.i)
  %call.i.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr.i.i, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef %call.i, i64 noundef %size) #25
  %add.i.i.i.i = add nsw i32 %call.i.i.i.i, 1
  %init_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %init_fn.i.i.i.i, align 8
  call void %1(ptr noundef nonnull %c.i.i.i) #25
  %update_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %update_fn.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  call void %2(ptr noundef nonnull %c.i.i.i, ptr noundef nonnull %hdr.i.i, i64 noundef %conv.i.i.i.i) #25
  %3 = load ptr, ptr %update_fn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull %c.i.i.i, ptr noundef %buf, i64 noundef %size) #25
  %final_oid_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %final_oid_fn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull %real_oid, ptr noundef nonnull %c.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i.i)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %5 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %7, %if.then.i ]
  %8 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %real_oid, i64 %..i.i)
  %retval.0.in.i.i = icmp ne i32 %bcmp.i.i, 0
  %sext = sext i1 %retval.0.in.i.i to i32
  ret i32 %sext
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_object_file(ptr noundef readonly captures(none) %algo, ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) local_unnamed_addr #1 {
entry:
  %c.i.i = alloca %union.git_hash_ctx, align 8
  %hdr.i = alloca [32 x i8], align 16
  %call = tail call ptr @type_name(i32 noundef %type) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i.i)
  %call.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr.i, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef %call, i64 noundef %len) #25
  %add.i.i.i = add nsw i32 %call.i.i.i, 1
  %init_fn.i.i.i = getelementptr inbounds nuw i8, ptr %algo, i64 40
  %0 = load ptr, ptr %init_fn.i.i.i, align 8
  call void %0(ptr noundef nonnull %c.i.i) #25
  %update_fn.i.i.i = getelementptr inbounds nuw i8, ptr %algo, i64 56
  %1 = load ptr, ptr %update_fn.i.i.i, align 8
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  call void %1(ptr noundef nonnull %c.i.i, ptr noundef nonnull %hdr.i, i64 noundef %conv.i.i.i) #25
  %2 = load ptr, ptr %update_fn.i.i.i, align 8
  call void %2(ptr noundef nonnull %c.i.i, ptr noundef %buf, i64 noundef %len) #25
  %final_oid_fn.i.i.i = getelementptr inbounds nuw i8, ptr %algo, i64 72
  %3 = load ptr, ptr %final_oid_fn.i.i.i, align 8
  call void %3(ptr noundef %oid, ptr noundef nonnull %c.i.i) #25
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @oideq(ptr noundef readonly captures(none) %oid1, ptr noundef readonly captures(none) %oid2) unnamed_addr #17 {
entry:
  %algo = getelementptr inbounds nuw i8, ptr %oid1, i64 32
  %0 = load i32, ptr %algo, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %algop.0 = phi ptr [ %arrayidx, %if.else ], [ %2, %if.then ]
  %3 = getelementptr i8, ptr %algop.0, i64 16
  %algop.0.val = load i64, ptr %3, align 8
  %cmp.i = icmp eq i64 %algop.0.val, 32
  %..i = select i1 %cmp.i, i64 32, i64 20
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid1, ptr noundef nonnull readonly dereferenceable(20) %oid2, i64 %..i)
  %retval.0.in.i = icmp eq i32 %bcmp.i, 0
  %retval.0.i = zext i1 %retval.0.in.i to i32
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stream_object_signature(ptr noundef %r, ptr noundef %oid) local_unnamed_addr #1 {
entry:
  %real_oid = alloca %struct.object_id, align 4
  %size = alloca i64, align 8
  %obj_type = alloca i32, align 4
  %c = alloca %union.git_hash_ctx, align 8
  %hdr = alloca [32 x i8], align 16
  %buf = alloca [16384 x i8], align 16
  %call = call ptr @open_istream(ptr noundef %r, ptr noundef %oid, ptr noundef nonnull %obj_type, ptr noundef nonnull %size, ptr noundef null) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %obj_type, align 4
  %1 = load i64, ptr %size, align 8
  %call.i = call ptr @type_name(i32 noundef %0) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %format_object_header.exit

if.then.i:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 1078, ptr noundef nonnull @.str.24, i32 noundef %0) #24
  unreachable

format_object_header.exit:                        ; preds = %if.end
  %call.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef nonnull %call.i, i64 noundef %1) #25
  %add.i.i = add nsw i32 %call.i.i, 1
  %hash_algo = getelementptr inbounds nuw i8, ptr %r, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %init_fn, align 8
  call void %3(ptr noundef nonnull %c) #25
  %4 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %update_fn, align 8
  %conv = sext i32 %add.i.i to i64
  call void %5(ptr noundef nonnull %c, ptr noundef nonnull %hdr, i64 noundef %conv) #25
  %call513 = call i64 @read_istream(ptr noundef nonnull %call, ptr noundef nonnull %buf, i64 noundef 16384) #25
  %cmp14 = icmp slt i64 %call513, 0
  br i1 %cmp14, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end12, %format_object_header.exit
  %call8 = call i32 @close_istream(ptr noundef nonnull %call) #25
  br label %return

if.end9:                                          ; preds = %format_object_header.exit, %if.end12
  %call515 = phi i64 [ %call5, %if.end12 ], [ %call513, %format_object_header.exit ]
  %tobool10.not = icmp eq i64 %call515, 0
  %6 = load ptr, ptr %hash_algo, align 8
  br i1 %tobool10.not, label %for.end, label %if.end12

if.end12:                                         ; preds = %if.end9
  %update_fn14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load ptr, ptr %update_fn14, align 8
  call void %7(ptr noundef nonnull %c, ptr noundef nonnull %buf, i64 noundef %call515) #25
  %call5 = call i64 @read_istream(ptr noundef nonnull %call, ptr noundef nonnull %buf, i64 noundef 16384) #25
  %cmp = icmp slt i64 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end9

for.end:                                          ; preds = %if.end9
  %final_oid_fn = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %final_oid_fn, align 8
  call void %8(ptr noundef nonnull %real_oid, ptr noundef nonnull %c) #25
  %call17 = call i32 @close_istream(ptr noundef nonnull %call) #25
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %9 = load i32, ptr %algo.i, align 4
  %tobool.not.i11 = icmp eq i32 %9, 0
  br i1 %tobool.not.i11, label %if.then.i12, label %if.else.i

if.then.i12:                                      ; preds = %for.end
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %for.end
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i12, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %11, %if.then.i12 ]
  %12 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %real_oid, i64 %..i.i)
  %retval.0.in.i.i = icmp ne i32 %bcmp.i.i, 0
  %sext = sext i1 %retval.0.in.i.i to i32
  br label %return

return:                                           ; preds = %entry, %oideq.exit, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ %sext, %oideq.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close_istream(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @git_open_cloexec(ptr noundef readonly captures(none) %name, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @git_open_cloexec.o_cloexec, align 4
  %or = or i32 %0, %flags
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %name, i32 noundef %or) #25
  %1 = load i32, ptr @git_open_cloexec.o_cloexec, align 4
  %and = and i32 %1, 524288
  %tobool = icmp ne i32 %and, 0
  %cmp = icmp slt i32 %call, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %entry
  %call2 = tail call ptr @__errno_location() #27
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 22
  br i1 %cmp3, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true1
  %and4 = and i32 %1, -524289
  store i32 %and4, ptr @git_open_cloexec.o_cloexec, align 4
  %or5 = or i32 %and4, %flags
  %call6 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %name, i32 noundef %or5) #25
  %.pre = load i32, ptr @git_open_cloexec.o_cloexec, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %fd.0 = phi i32 [ %call6, %if.then ], [ %call, %entry ]
  %tobool7 = icmp ne i32 %3, 0
  %cmp9 = icmp slt i32 %fd.0, 0
  %or.cond1.not10 = or i1 %cmp9, %tobool7
  %.b = load i1, ptr @git_open_cloexec.fd_cloexec, align 4
  %or.cond2.not = select i1 %or.cond1.not10, i1 true, i1 %.b
  br i1 %or.cond2.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end
  %call14 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd.0, i32 noundef 1) #25
  %.b9 = load i1, ptr @git_open_cloexec.fd_cloexec, align 4
  %not..b9 = xor i1 %.b9, true
  %4 = zext i1 %not..b9 to i32
  %or15 = or i32 %call14, %4
  %call16 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd.0, i32 noundef 2, i32 noundef %or15) #25
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then12
  store i1 true, ptr @git_open_cloexec.fd_cloexec, align 4
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true1, %if.then12, %if.then18, %if.end
  %fd.017 = phi i32 [ %fd.0, %if.then12 ], [ %fd.0, %if.then18 ], [ %fd.0, %if.end ], [ %call, %land.lhs.true1 ]
  ret i32 %fd.017
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #18

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @map_loose_object(ptr noundef readonly captures(none) %r, ptr noundef readonly captures(none) %oid, ptr noundef writeonly captures(none) %size) local_unnamed_addr #1 {
entry:
  tail call void @prepare_alt_odb(ptr noundef readonly %r)
  %objects.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects.i, align 8
  %odb.08.i = load ptr, ptr %0, align 8
  %tobool.not9.i = icmp eq ptr %odb.08.i, null
  br i1 %tobool.not9.i, label %open_loose_object.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %odb.011.i = phi ptr [ %odb.0.i, %for.inc.i ], [ %odb.08.i, %entry ]
  %most_interesting_errno.010.i = phi i32 [ %most_interesting_errno.1.i, %for.inc.i ], [ 2, %entry ]
  %call.i = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull %odb.011.i, ptr noundef nonnull @open_loose_object.buf, ptr noundef readonly %oid)
  %call2.i = tail call i32 @git_open_cloexec(ptr noundef %call.i, i32 noundef 0)
  %cmp.i = icmp sgt i32 %call2.i, -1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp3.i = icmp eq i32 %most_interesting_errno.010.i, 2
  br i1 %cmp3.i, label %if.then4.i, label %for.inc.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @__errno_location() #27
  %1 = load i32, ptr %call5.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i, %if.end.i
  %most_interesting_errno.1.i = phi i32 [ %1, %if.then4.i ], [ %most_interesting_errno.010.i, %if.end.i ]
  %odb.0.i = load ptr, ptr %odb.011.i, align 8
  %tobool.not.i = icmp eq ptr %odb.0.i, null
  br i1 %tobool.not.i, label %open_loose_object.exit.thread, label %for.body.i, !llvm.loop !18

open_loose_object.exit.thread:                    ; preds = %for.inc.i, %entry
  %most_interesting_errno.0.lcssa.i = phi i32 [ 2, %entry ], [ %most_interesting_errno.1.i, %for.inc.i ]
  %call7.i = tail call ptr @__errno_location() #27
  store i32 %most_interesting_errno.0.lcssa.i, ptr %call7.i, align 4
  br label %return

if.end:                                           ; preds = %for.body.i
  %call1 = tail call fastcc ptr @map_fd(i32 noundef %call2.i, ptr noundef %call.i, ptr noundef %size)
  br label %return

return:                                           ; preds = %open_loose_object.exit.thread, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %open_loose_object.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @map_fd(i32 noundef range(i32 0, -2147483648) %fd, ptr noundef %path, ptr noundef writeonly captures(none) %size) unnamed_addr #1 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @fstat64(i32 noundef %fd, ptr noundef nonnull %st) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %0 = load i64, ptr %st_size, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %xsize_t.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.98) #24
  unreachable

xsize_t.exit:                                     ; preds = %if.then
  store i64 %0, ptr %size, align 8
  %tobool2.not = icmp eq i64 %0, 0
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %xsize_t.exit
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.71) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.71, %if.then3 ]
  %call5 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %path) #25
  br label %return

if.end:                                           ; preds = %xsize_t.exit
  %call8 = tail call ptr @xmmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %fd, i64 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ null, %entry ], [ %call8, %if.end ]
  %call10 = tail call i32 @close(i32 noundef %fd) #25
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @unpack_loose_header(ptr noundef initializes((0, 160)) %stream, ptr noundef %map, i64 noundef %mapsize, ptr noundef %buffer, i64 noundef %bufsiz, ptr noundef %header) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream, i8 0, i64 144, i1 false)
  %next_in = getelementptr inbounds nuw i8, ptr %stream, i64 144
  store ptr %map, ptr %next_in, align 8
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  store i64 %mapsize, ptr %avail_in, align 8
  %next_out = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr %buffer, ptr %next_out, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store i64 %bufsiz, ptr %avail_out, align 8
  tail call void @git_inflate_init(ptr noundef nonnull %stream) #25
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %obj_read_unlock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %entry, %if.then.i
  %call = tail call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 0) #25
  %1 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i31 = icmp eq i32 %1, 0
  br i1 %tobool.not.i31, label %obj_read_lock.exit, label %if.then.i32

if.then.i32:                                      ; preds = %obj_read_unlock.exit
  %call.i33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %obj_read_unlock.exit, %if.then.i32
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %obj_read_lock.exit
  %2 = load ptr, ptr %next_out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = tail call ptr @memchr(ptr noundef %buffer, i32 noundef 0, i64 noundef %sub.ptr.sub) #26
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %header, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  tail call void @strbuf_add(ptr noundef nonnull %header, ptr noundef %buffer, i64 noundef %sub.ptr.sub) #25
  store ptr %buffer, ptr %next_out, align 8
  store i64 %bufsiz, ptr %avail_out, align 8
  br label %do.body

do.body:                                          ; preds = %if.end26, %if.end7
  %3 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i34 = icmp eq i32 %3, 0
  br i1 %tobool.not.i34, label %obj_read_unlock.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %do.body
  %call.i36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_unlock.exit37

obj_read_unlock.exit37:                           ; preds = %do.body, %if.then.i35
  %call14 = tail call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 0) #25
  %4 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i38 = icmp eq i32 %4, 0
  br i1 %tobool.not.i38, label %obj_read_lock.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %obj_read_unlock.exit37
  %call.i40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit41

obj_read_lock.exit41:                             ; preds = %obj_read_unlock.exit37, %if.then.i39
  %5 = load ptr, ptr %next_out, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %5 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  tail call void @strbuf_add(ptr noundef nonnull %header, ptr noundef %buffer, i64 noundef %sub.ptr.sub18) #25
  %6 = load ptr, ptr %next_out, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %6 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast
  %call23 = tail call ptr @memchr(ptr noundef %buffer, i32 noundef 0, i64 noundef %sub.ptr.sub22) #26
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end26, label %return

if.end26:                                         ; preds = %obj_read_lock.exit41
  store ptr %buffer, ptr %next_out, align 8
  store i64 %bufsiz, ptr %avail_out, align 8
  %cmp29.not = icmp eq i32 %call14, 1
  br i1 %cmp29.not, label %return, label %do.body, !llvm.loop !19

return:                                           ; preds = %if.end26, %obj_read_lock.exit41, %if.end4, %if.end, %obj_read_lock.exit
  %retval.0 = phi i32 [ 1, %obj_read_lock.exit ], [ 0, %if.end ], [ 2, %if.end4 ], [ 2, %if.end26 ], [ 0, %obj_read_lock.exit41 ]
  ret i32 %retval.0
}

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #4

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_loose_header(ptr noundef %hdr, ptr noundef readonly captures(none) %oi) local_unnamed_addr #1 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end3, %entry
  %type_len.0 = phi i32 [ 0, %entry ], [ %inc, %if.end3 ]
  %hdr.addr.0 = phi ptr [ %hdr, %entry ], [ %incdec.ptr, %if.end3 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %hdr.addr.0, i64 1
  %0 = load i8, ptr %hdr.addr.0, align 1
  switch i8 %0, label %if.end3 [
    i8 0, label %return
    i8 32, label %for.end
  ]

if.end3:                                          ; preds = %for.cond
  %inc = add nuw nsw i32 %type_len.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %conv4 = zext nneg i32 %type_len.0 to i64
  %call = tail call i32 @type_from_string_gently(ptr noundef %hdr, i64 noundef %conv4, i32 noundef 1) #25
  %type_name = getelementptr inbounds nuw i8, ptr %oi, i64 32
  %1 = load ptr, ptr %type_name, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %for.end
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef %hdr, i64 noundef %conv4) #25
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.end
  %2 = load ptr, ptr %oi, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 %call, ptr %2, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %3 = load i8, ptr %incdec.ptr, align 1
  %conv15 = sext i8 %3 to i64
  %sub = add nsw i64 %conv15, -48
  %cmp17 = icmp ugt i64 %sub, 9
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end13
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %hdr.addr.0, i64 2
  %tobool21.not = icmp eq i64 %sub, 0
  br i1 %tobool21.not, label %if.end36, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %if.end20
  %4 = load i8, ptr %incdec.ptr14, align 1
  %conv2531 = sext i8 %4 to i64
  %sub2632 = add nsw i64 %conv2531, -48
  %cmp2833 = icmp ugt i64 %sub2632, 9
  br i1 %cmp2833, label %if.end36, label %if.end31

if.end31:                                         ; preds = %for.cond23.preheader, %st_add.exit
  %sub2636 = phi i64 [ %sub26, %st_add.exit ], [ %sub2632, %for.cond23.preheader ]
  %hdr.addr.235 = phi ptr [ %incdec.ptr32, %st_add.exit ], [ %incdec.ptr14, %for.cond23.preheader ]
  %size.134 = phi i64 [ %add.i, %st_add.exit ], [ %sub, %for.cond23.preheader ]
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %hdr.addr.235, i64 1
  %mul.ov.i = icmp ugt i64 %size.134, 1844674407370955161
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end31
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.73, i64 noundef %size.134, i64 noundef 10) #24
  unreachable

st_mult.exit:                                     ; preds = %if.end31
  %mul.i = mul nuw i64 %size.134, 10
  %sub.i = xor i64 %mul.i, -1
  %cmp.i = icmp ugt i64 %sub2636, %sub.i
  br i1 %cmp.i, label %if.then.i21, label %st_add.exit

if.then.i21:                                      ; preds = %st_mult.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.72, i64 noundef %mul.i, i64 noundef range(i64 0, 10) %sub2636) #24
  unreachable

st_add.exit:                                      ; preds = %st_mult.exit
  %add.i = add i64 %sub2636, %mul.i
  %5 = load i8, ptr %incdec.ptr32, align 1
  %conv25 = sext i8 %5 to i64
  %sub26 = add nsw i64 %conv25, -48
  %cmp28 = icmp ugt i64 %sub26, 9
  br i1 %cmp28, label %if.end36, label %if.end31

if.end36:                                         ; preds = %st_add.exit, %for.cond23.preheader, %if.end20
  %size.0 = phi i64 [ 0, %if.end20 ], [ %sub, %for.cond23.preheader ], [ %add.i, %st_add.exit ]
  %hdr.addr.1 = phi ptr [ %incdec.ptr14, %if.end20 ], [ %incdec.ptr14, %for.cond23.preheader ], [ %incdec.ptr32, %st_add.exit ]
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 8
  %6 = load ptr, ptr %sizep, align 8
  %tobool37.not = icmp eq ptr %6, null
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  store i64 %size.0, ptr %6, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %7 = load i8, ptr %hdr.addr.1, align 1
  %tobool42.not = icmp ne i8 %7, 0
  %. = sext i1 %tobool42.not to i32
  br label %return

return:                                           ; preds = %for.cond, %if.end41, %if.end13
  %retval.0 = phi i32 [ -1, %if.end13 ], [ %., %if.end41 ], [ -1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @enable_obj_read_lock() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @obj_read_use_lock, align 4
  %call = tail call i32 @init_recursive_mutex(ptr noundef nonnull @obj_read_mutex) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @init_recursive_mutex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @disable_obj_read_lock() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr @obj_read_use_lock, align 4
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull @obj_read_mutex) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef %oi, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %obj_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %entry, %if.then.i
  %call = tail call fastcc i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef %oi, i32 noundef %flags)
  %1 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1 = icmp eq i32 %1, 0
  br i1 %tobool.not.i1, label %obj_read_unlock.exit, label %if.then.i2

if.then.i2:                                       ; preds = %obj_read_lock.exit
  %call.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %obj_read_lock.exit, %if.then.i2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef %oi, i32 noundef %flags) unnamed_addr #1 {
entry:
  %mapsize.i = alloca i64, align 8
  %path.i = alloca ptr, align 8
  %stream.i = alloca %struct.git_zstream, align 8
  %hdr.i = alloca [32 x i8], align 16
  %hdrbuf.i = alloca %struct.strbuf, align 8
  %size_scratch.i = alloca i64, align 8
  %type_scratch.i = alloca i32, align 4
  %st.i = alloca %struct.stat, align 8
  %e = alloca %struct.pack_entry, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @replace_refs_enabled(ptr noundef %r) #25
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %objects.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects.i, align 8
  %replace_map_initialized.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %bf.load.i = load i8, ptr %replace_map_initialized.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %replace_map.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %replace_map.i, align 8
  %tablesize.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2 = load i32, ptr %tablesize.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %call3.i = tail call ptr @do_lookup_replace_object(ptr noundef nonnull %r, ptr noundef %oid) #25
  br label %if.end

if.end:                                           ; preds = %if.end.i, %land.lhs.true.i, %if.then, %entry
  %real.0 = phi ptr [ %oid, %entry ], [ %call3.i, %if.end.i ], [ %oid, %land.lhs.true.i ], [ %oid, %if.then ]
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i.i, align 8
  %null_oid.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %5 = load ptr, ptr %null_oid.i.i, align 8
  %algo.i.i = getelementptr inbounds nuw i8, ptr %real.0, i64 32
  %6 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %6, 0
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  %algop.0.i.i = select i1 %tobool.not.i.i, ptr %4, ptr %arrayidx.i.i
  %7 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %real.0, ptr noundef nonnull readonly dereferenceable(20) %5, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %oi, null
  %spec.store.select = select i1 %tobool5.not, ptr @do_oid_object_info_extended.blank_oi, ptr %oi
  %8 = load i32, ptr @cached_object_nr, align 4
  %cmp21.i = icmp sgt i32 %8, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end4
  %9 = load ptr, ptr @cached_objects, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %co.023.i = phi ptr [ %9, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %i.022.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %algo.i.i65 = getelementptr inbounds nuw i8, ptr %co.023.i, i64 32
  %10 = load i32, ptr %algo.i.i65, align 4
  %tobool.not.i.i66 = icmp eq i32 %10, 0
  %idxprom.i.i67 = sext i32 %10 to i64
  %arrayidx.i.i68 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i67
  %algop.0.i.i69 = select i1 %tobool.not.i.i66, ptr %4, ptr %arrayidx.i.i68
  %11 = getelementptr i8, ptr %algop.0.i.i69, i64 16
  %algop.0.val.i.i70 = load i64, ptr %11, align 8
  %cmp.i.i.i71 = icmp eq i64 %algop.0.val.i.i70, 32
  %..i.i.i72 = select i1 %cmp.i.i.i71, i64 32, i64 20
  %bcmp.i.i.i73 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %co.023.i, ptr noundef nonnull readonly dereferenceable(20) %real.0, i64 %..i.i.i72)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i73, 0
  br i1 %retval.0.in.i.i.not.i, label %if.then10, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.022.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %co.023.i, i64 56
  %exitcond.not.i = icmp eq i32 %inc.i, %8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i, %if.end4
  %empty_tree.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = load ptr, ptr %empty_tree.i, align 8
  %bcmp.i.i14.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %real.0, ptr noundef nonnull readonly dereferenceable(20) %12, i64 %..i.i.i)
  %retval.0.in.i.i15.not.i = icmp eq i32 %bcmp.i.i14.i, 0
  br i1 %retval.0.in.i.i15.not.i, label %if.then10, label %while.body.preheader

while.body.preheader:                             ; preds = %for.end.i
  %and.i = and i32 %flags, 2
  %delta_base_oid.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 24
  %type_name.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 32
  %sizep.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %contentp.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %objects.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %disk_sizep51.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %tobool56.not.i = icmp eq i32 %and.i, 0
  %hdrbuf..i = select i1 %tobool56.not.i, ptr null, ptr %hdrbuf.i
  %len.i = getelementptr inbounds nuw i8, ptr %hdrbuf.i, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %hdrbuf.i, i64 16
  %and104.i = and i32 %flags, 32
  %tobool105.not.i = icmp eq i32 %and104.i, 0
  %whence.i = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %and11.i = and i32 %flags, 8
  %tobool12.not.i = icmp eq i32 %and11.i, 0
  %and67 = and i32 %flags, 16
  br label %while.body.outer

if.then10:                                        ; preds = %for.body.i, %for.end.i
  %retval.0.i63.ph = phi ptr [ @empty_tree, %for.end.i ], [ %co.023.i, %for.body.i ]
  %13 = load ptr, ptr %spec.store.select, align 8
  %tobool11.not = icmp eq ptr %13, null
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then10
  %type = getelementptr inbounds nuw i8, ptr %retval.0.i63.ph, i64 36
  %14 = load i32, ptr %type, align 4
  store i32 %14, ptr %13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then10
  %sizep = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %15 = load ptr, ptr %sizep, align 8
  %tobool15.not = icmp eq ptr %15, null
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %size = getelementptr inbounds nuw i8, ptr %retval.0.i63.ph, i64 48
  %16 = load i64, ptr %size, align 8
  store i64 %16, ptr %15, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %disk_sizep = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %17 = load ptr, ptr %disk_sizep, align 8
  %tobool19.not = icmp eq ptr %17, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i64 0, ptr %17, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %delta_base_oid = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 24
  %18 = load ptr, ptr %delta_base_oid, align 8
  %tobool23.not = icmp eq ptr %18, null
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i74 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo.i74, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %type_name = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 32
  %21 = load ptr, ptr %type_name, align 8
  %tobool27.not = icmp eq ptr %21, null
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end26
  %type30 = getelementptr inbounds nuw i8, ptr %retval.0.i63.ph, i64 36
  %22 = load i32, ptr %type30, align 4
  %call31 = tail call ptr @type_name(i32 noundef %22) #25
  %call.i75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call31) #26
  tail call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull %call31, i64 noundef %call.i75) #25
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end26
  %contentp = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %23 = load ptr, ptr %contentp, align 8
  %tobool33.not = icmp eq ptr %23, null
  br i1 %tobool33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end32
  %buf = getelementptr inbounds nuw i8, ptr %retval.0.i63.ph, i64 40
  %24 = load ptr, ptr %buf, align 8
  %size35 = getelementptr inbounds nuw i8, ptr %retval.0.i63.ph, i64 48
  %25 = load i64, ptr %size35, align 8
  %call36 = tail call ptr @xmemdupz(ptr noundef %24, i64 noundef %25) #25
  %26 = load ptr, ptr %contentp, align 8
  store ptr %call36, ptr %26, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end32
  %whence = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  store i32 0, ptr %whence, align 8
  br label %return

while.body:                                       ; preds = %while.body.outer, %land.lhs.true
  %call40 = call i32 @find_pack_entry(ptr noundef %r, ptr noundef nonnull %real.0, ptr noundef nonnull %e) #25
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end43, label %while.end

if.end43:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mapsize.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %stream.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hdrbuf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size_scratch.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type_scratch.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hdrbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %27 = load ptr, ptr %delta_base_oid.i, align 8
  %tobool.not.i76 = icmp eq ptr %27, null
  br i1 %tobool.not.i76, label %if.end.i79, label %if.then.i

if.then.i:                                        ; preds = %if.end43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i77 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo.i.i77, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i78 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i78, align 4
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then.i, %if.end43
  %30 = load ptr, ptr %spec.store.select, align 8
  %tobool2.not.i = icmp eq ptr %30, null
  br i1 %tobool2.not.i, label %land.lhs.true.i83, label %if.end24.i

land.lhs.true.i83:                                ; preds = %if.end.i79
  %31 = load ptr, ptr %type_name.i, align 8
  %tobool3.not.i = icmp eq ptr %31, null
  br i1 %tobool3.not.i, label %land.lhs.true4.i, label %if.end24.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i83
  %32 = load ptr, ptr %sizep.i, align 8
  %tobool5.not.i = icmp eq ptr %32, null
  br i1 %tobool5.not.i, label %land.lhs.true6.i, label %if.end24.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %33 = load ptr, ptr %contentp.i, align 8
  %tobool7.not.i = icmp eq ptr %33, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end24.i

if.then8.i:                                       ; preds = %land.lhs.true6.i
  %34 = load ptr, ptr %disk_sizep51.i, align 8
  %tobool9.not.i = icmp ne ptr %34, null
  %or.cond.i = or i1 %tobool12.not.i, %tobool9.not.i
  br i1 %or.cond.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then8.i
  %call.i84 = call fastcc i32 @quick_has_loose(ptr noundef readonly %r, ptr noundef nonnull %real.0)
  %sext.i = add nsw i32 %call.i84, -1
  br label %loose_object_info.exit

if.end15.i:                                       ; preds = %if.then8.i
  %call16.i = call fastcc i32 @stat_loose_object(ptr noundef readonly %r, ptr noundef nonnull %real.0, ptr noundef %st.i, ptr noundef %path.i)
  %cmp.i85 = icmp slt i32 %call16.i, 0
  br i1 %cmp.i85, label %loose_object_info.exit.thread, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  %35 = load ptr, ptr %disk_sizep51.i, align 8
  %tobool20.not.i = icmp eq ptr %35, null
  br i1 %tobool20.not.i, label %loose_object_info.exit.thread92, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %st_size.i = getelementptr inbounds nuw i8, ptr %st.i, i64 48
  %36 = load i64, ptr %st_size.i, align 8
  store i64 %36, ptr %35, align 8
  br label %loose_object_info.exit.thread92

if.end24.i:                                       ; preds = %land.lhs.true6.i, %land.lhs.true4.i, %land.lhs.true.i83, %if.end.i79
  call void @prepare_alt_odb(ptr noundef readonly %r)
  %37 = load ptr, ptr %objects.i.i, align 8
  %odb.08.i.i = load ptr, ptr %37, align 8
  %tobool.not9.i.i = icmp eq ptr %odb.08.i.i, null
  br i1 %tobool.not9.i.i, label %if.then27.thread.i, label %for.body.i.i

if.then27.thread.i:                               ; preds = %if.end24.i
  %call7.i75.i = tail call ptr @__errno_location() #27
  store i32 2, ptr %call7.i75.i, align 4
  br label %loose_object_info.exit.thread

for.body.i.i:                                     ; preds = %if.end24.i, %for.inc.i.i
  %odb.011.i.i = phi ptr [ %odb.0.i.i, %for.inc.i.i ], [ %odb.08.i.i, %if.end24.i ]
  %most_interesting_errno.010.i.i = phi i32 [ %most_interesting_errno.1.i.i, %for.inc.i.i ], [ 2, %if.end24.i ]
  %call.i.i = call fastcc ptr @odb_loose_path(ptr noundef nonnull %odb.011.i.i, ptr noundef nonnull @open_loose_object.buf, ptr noundef nonnull readonly %real.0)
  %call2.i.i = call i32 @git_open_cloexec(ptr noundef %call.i.i, i32 noundef 0)
  %cmp.i.i = icmp sgt i32 %call2.i.i, -1
  br i1 %cmp.i.i, label %if.end36.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp3.i.i = icmp eq i32 %most_interesting_errno.010.i.i, 2
  br i1 %cmp3.i.i, label %if.then4.i.i, label %for.inc.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call5.i.i = tail call ptr @__errno_location() #27
  %38 = load i32, ptr %call5.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %most_interesting_errno.1.i.i = phi i32 [ %38, %if.then4.i.i ], [ %most_interesting_errno.010.i.i, %if.end.i.i ]
  %odb.0.i.i = load ptr, ptr %odb.011.i.i, align 8
  %tobool.not.i.i80 = icmp eq ptr %odb.0.i.i, null
  br i1 %tobool.not.i.i80, label %if.then27.i, label %for.body.i.i, !llvm.loop !18

if.then27.i:                                      ; preds = %for.inc.i.i
  %call7.i.i = tail call ptr @__errno_location() #27
  store i32 %most_interesting_errno.1.i.i, ptr %call7.i.i, align 4
  %cmp29.not.i = icmp eq i32 %most_interesting_errno.1.i.i, 2
  br i1 %cmp29.not.i, label %loose_object_info.exit.thread, label %if.then30.i

if.then30.i:                                      ; preds = %if.then27.i
  %39 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %39, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then30.i
  %call.i47.i = call ptr @gettext(ptr noundef nonnull @.str.77) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then30.i
  %retval.0.i48.i = phi ptr [ %call.i47.i, %if.end3.i.i ], [ @.str.77, %if.then30.i ]
  %call32.i = call ptr @oid_to_hex(ptr noundef nonnull %real.0) #25
  %call33.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i48.i, ptr noundef %call32.i) #25
  br label %loose_object_info.exit.thread

if.end36.i:                                       ; preds = %for.body.i.i
  %call37.i = call fastcc ptr @map_fd(i32 noundef %call2.i.i, ptr noundef %call.i.i, ptr noundef nonnull %mapsize.i)
  %tobool38.not.i = icmp eq ptr %call37.i, null
  br i1 %tobool38.not.i, label %loose_object_info.exit.thread, label %if.end40.i

if.end40.i:                                       ; preds = %if.end36.i
  %40 = load ptr, ptr %sizep.i, align 8
  %tobool42.not.i = icmp eq ptr %40, null
  br i1 %tobool42.not.i, label %if.then43.i, label %if.end45.i

if.then43.i:                                      ; preds = %if.end40.i
  store ptr %size_scratch.i, ptr %sizep.i, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then43.i, %if.end40.i
  %41 = load ptr, ptr %spec.store.select, align 8
  %tobool47.not.i = icmp eq ptr %41, null
  br i1 %tobool47.not.i, label %if.then48.i, label %if.end50.i

if.then48.i:                                      ; preds = %if.end45.i
  store ptr %type_scratch.i, ptr %spec.store.select, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then48.i, %if.end45.i
  %42 = load ptr, ptr %disk_sizep51.i, align 8
  %tobool52.not.i = icmp eq ptr %42, null
  %.pre.i82 = load i64, ptr %mapsize.i, align 8
  br i1 %tobool52.not.i, label %if.end55.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end50.i
  store i64 %.pre.i82, ptr %42, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then53.i, %if.end50.i
  %call58.i = call i32 @unpack_loose_header(ptr noundef nonnull %stream.i, ptr noundef nonnull %call37.i, i64 noundef %.pre.i82, ptr noundef nonnull %hdr.i, i64 noundef 32, ptr noundef %hdrbuf..i)
  switch i32 %call58.i, label %default.unreachable [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb92.i
    i32 2, label %sw.bb97.i
  ]

sw.bb.i:                                          ; preds = %if.end55.i
  %43 = load i64, ptr %len.i, align 8
  %tobool59.not.i = icmp eq i64 %43, 0
  %44 = load ptr, ptr %buf.i, align 8
  %cond64.i = select i1 %tobool59.not.i, ptr %hdr.i, ptr %44
  %call65.i = call i32 @parse_loose_header(ptr noundef %cond64.i, ptr noundef nonnull %spec.store.select)
  %cmp66.i = icmp slt i32 %call65.i, 0
  br i1 %cmp66.i, label %if.then67.i, label %if.else.i

if.then67.i:                                      ; preds = %sw.bb.i
  %45 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50.i = icmp eq i32 %45, 0
  br i1 %tobool1.not.i50.i, label %_.exit54.i, label %if.end3.i51.i

if.end3.i51.i:                                    ; preds = %if.then67.i
  %call.i52.i = call ptr @gettext(ptr noundef nonnull @.str.78) #25
  br label %_.exit54.i

_.exit54.i:                                       ; preds = %if.end3.i51.i, %if.then67.i
  %retval.0.i53.i = phi ptr [ %call.i52.i, %if.end3.i51.i ], [ @.str.78, %if.then67.i ]
  %call69.i = call ptr @oid_to_hex(ptr noundef nonnull %real.0) #25
  %call70.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i53.i, ptr noundef %call69.i) #25
  br label %if.end79.i

if.else.i:                                        ; preds = %sw.bb.i
  br i1 %tobool56.not.i, label %land.lhs.true73.i, label %if.end79.i

land.lhs.true73.i:                                ; preds = %if.else.i
  %46 = load ptr, ptr %spec.store.select, align 8
  %47 = load i32, ptr %46, align 4
  %cmp75.i = icmp slt i32 %47, 0
  br i1 %cmp75.i, label %if.then76.i, label %if.end79.i

if.then76.i:                                      ; preds = %land.lhs.true73.i
  %call77.i = call fastcc ptr @_(ptr noundef nonnull @.str.79)
  call void (ptr, ...) @die(ptr noundef %call77.i) #24
  unreachable

if.end79.i:                                       ; preds = %land.lhs.true73.i, %if.else.i, %_.exit54.i
  %status.1.i = phi i32 [ -1, %_.exit54.i ], [ 0, %if.else.i ], [ 0, %land.lhs.true73.i ]
  %48 = load ptr, ptr %contentp.i, align 8
  %tobool81.not.i = icmp eq ptr %48, null
  br i1 %tobool81.not.i, label %sw.epilog.i, label %if.end83.i

if.end83.i:                                       ; preds = %if.end79.i
  %49 = load ptr, ptr %sizep.i, align 8
  %50 = load i64, ptr %49, align 8
  %call86.i = call fastcc ptr @unpack_loose_rest(ptr noundef %stream.i, ptr noundef %hdr.i, i64 noundef %50, ptr noundef nonnull %real.0)
  %51 = load ptr, ptr %contentp.i, align 8
  store ptr %call86.i, ptr %51, align 8
  %52 = load ptr, ptr %contentp.i, align 8
  %53 = load ptr, ptr %52, align 8
  %tobool89.not.i = icmp eq ptr %53, null
  br i1 %tobool89.not.i, label %sw.epilog.i, label %cleanup.i

sw.bb92.i:                                        ; preds = %if.end55.i
  %54 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i56.i = icmp eq i32 %54, 0
  br i1 %tobool1.not.i56.i, label %_.exit60.i, label %if.end3.i57.i

if.end3.i57.i:                                    ; preds = %sw.bb92.i
  %call.i58.i = call ptr @gettext(ptr noundef nonnull @.str.80) #25
  br label %_.exit60.i

_.exit60.i:                                       ; preds = %if.end3.i57.i, %sw.bb92.i
  %retval.0.i59.i = phi ptr [ %call.i58.i, %if.end3.i57.i ], [ @.str.80, %sw.bb92.i ]
  %call94.i = call ptr @oid_to_hex(ptr noundef nonnull %real.0) #25
  %call95.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i59.i, ptr noundef %call94.i) #25
  br label %sw.epilog.i

sw.bb97.i:                                        ; preds = %if.end55.i
  %55 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i62.i = icmp eq i32 %55, 0
  br i1 %tobool1.not.i62.i, label %_.exit66.i, label %if.end3.i63.i

if.end3.i63.i:                                    ; preds = %sw.bb97.i
  %call.i64.i = call ptr @gettext(ptr noundef nonnull @.str.81) #25
  br label %_.exit66.i

_.exit66.i:                                       ; preds = %if.end3.i63.i, %sw.bb97.i
  %retval.0.i65.i = phi ptr [ %call.i64.i, %if.end3.i63.i ], [ @.str.81, %sw.bb97.i ]
  %call99.i = call ptr @oid_to_hex(ptr noundef nonnull %real.0) #25
  %call100.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i65.i, ptr noundef %call99.i, i32 noundef 32) #25
  br label %sw.epilog.i

default.unreachable:                              ; preds = %if.end55.i
  unreachable

sw.epilog.i:                                      ; preds = %_.exit66.i, %_.exit60.i, %if.end83.i, %if.end79.i
  %status.0.i = phi i32 [ -1, %_.exit66.i ], [ -1, %_.exit60.i ], [ %status.1.i, %if.end79.i ], [ -1, %if.end83.i ]
  %tobool102.not.i = icmp eq i32 %status.0.i, 0
  %or.cond45.i = or i1 %tobool105.not.i, %tobool102.not.i
  br i1 %or.cond45.i, label %if.end109.i, label %if.then106.i

if.then106.i:                                     ; preds = %sw.epilog.i
  %call107.i = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %call108.i = call ptr @oid_to_hex(ptr noundef nonnull %real.0) #25
  call void (ptr, ...) @die(ptr noundef %call107.i, ptr noundef %call108.i, ptr noundef %call.i.i) #24
  unreachable

if.end109.i:                                      ; preds = %sw.epilog.i
  call void @git_inflate_end(ptr noundef nonnull %stream.i) #25
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end109.i, %if.end83.i
  %status.2.i = phi i32 [ %status.0.i, %if.end109.i ], [ %status.1.i, %if.end83.i ]
  %call110.i = call i32 @munmap(ptr noundef nonnull %call37.i, i64 noundef %.pre.i82) #25
  %56 = load ptr, ptr %sizep.i, align 8
  %cmp112.i = icmp eq ptr %56, %size_scratch.i
  br i1 %cmp112.i, label %if.then113.i, label %if.end115.i

if.then113.i:                                     ; preds = %cleanup.i
  store ptr null, ptr %sizep.i, align 8
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.then113.i, %cleanup.i
  call void @strbuf_release(ptr noundef nonnull %hdrbuf.i) #25
  %57 = load ptr, ptr %spec.store.select, align 8
  %cmp117.i = icmp eq ptr %57, %type_scratch.i
  br i1 %cmp117.i, label %if.then118.i, label %if.end120.i

if.then118.i:                                     ; preds = %if.end115.i
  store ptr null, ptr %spec.store.select, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then118.i, %if.end115.i
  store i32 1, ptr %whence.i, align 8
  br label %loose_object_info.exit

loose_object_info.exit.thread:                    ; preds = %if.end15.i, %_.exit.i, %if.then27.i, %if.end36.i, %if.then27.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mapsize.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hdrbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size_scratch.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type_scratch.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %if.end47

loose_object_info.exit.thread92:                  ; preds = %if.then21.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mapsize.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hdrbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size_scratch.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type_scratch.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %return

loose_object_info.exit:                           ; preds = %if.then13.i, %if.end120.i
  %retval.0.i81 = phi i32 [ %status.2.i, %if.end120.i ], [ %sext.i, %if.then13.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mapsize.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hdrbuf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size_scratch.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type_scratch.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %tobool45.not = icmp eq i32 %retval.0.i81, 0
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %loose_object_info.exit.thread, %loose_object_info.exit
  br i1 %tobool12.not.i, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end47
  call void @reprepare_packed_git(ptr noundef %r) #25
  %call51 = call i32 @find_pack_entry(ptr noundef %r, ptr noundef nonnull %real.0, ptr noundef nonnull %e) #25
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end55, label %while.end

if.end55:                                         ; preds = %if.then50, %if.end47
  %58 = load ptr, ptr @the_repository, align 8
  %cmp = icmp eq ptr %r, %58
  br i1 %cmp, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end55
  %call56 = call i32 @register_all_submodule_odb_as_alternates() #25
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end59, label %while.body

if.end59:                                         ; preds = %land.lhs.true, %if.end55
  %59 = load i32, ptr @fetch_if_missing, align 4
  %tobool60.not = icmp eq i32 %59, 0
  br i1 %tobool60.not, label %if.end70, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end59
  %call62 = call i32 @repo_has_promisor_remote(ptr noundef %r) #25
  %tobool63 = icmp ne i32 %call62, 0
  %60 = or disjoint i32 %already_retried.0.ph, %and67
  %61 = icmp eq i32 %60, 0
  %or.cond62 = select i1 %tobool63, i1 %61, i1 false
  br i1 %or.cond62, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true61
  call void @promisor_remote_get_direct(ptr noundef %r, ptr noundef nonnull %real.0, i32 noundef 1) #25
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.preheader, %if.then69
  %already_retried.0.ph = phi i32 [ 0, %while.body.preheader ], [ 1, %if.then69 ]
  br label %while.body

if.end70:                                         ; preds = %land.lhs.true61, %if.end59
  br i1 %tobool105.not.i, label %return, label %if.then73

if.then73:                                        ; preds = %if.end70
  br i1 %tobool.not, label %if.end83, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.then73
  %call77 = call fastcc i32 @oideq(ptr noundef nonnull %real.0, ptr noundef %oid)
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end83

if.then79:                                        ; preds = %land.lhs.true76
  %call80 = call fastcc ptr @_(ptr noundef nonnull @.str.75)
  %call81 = call ptr @oid_to_hex(ptr noundef nonnull %real.0) #25
  %call82 = call ptr @oid_to_hex(ptr noundef %oid) #25
  call void (ptr, ...) @die(ptr noundef %call80, ptr noundef %call81, ptr noundef %call82) #24
  unreachable

if.end83:                                         ; preds = %land.lhs.true76, %if.then73
  %call84 = call ptr @has_packed_and_bad(ptr noundef %r, ptr noundef nonnull %real.0) #25
  %tobool85.not = icmp eq ptr %call84, null
  br i1 %tobool85.not, label %return, label %if.then86

if.then86:                                        ; preds = %if.end83
  %call87 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  %call88 = call ptr @oid_to_hex(ptr noundef nonnull %real.0) #25
  %pack_name = getelementptr inbounds nuw i8, ptr %call84, i64 240
  call void (ptr, ...) @die(ptr noundef %call87, ptr noundef %call88, ptr noundef nonnull %pack_name) #24
  unreachable

while.end:                                        ; preds = %if.then50, %while.body
  %cmp91 = icmp eq ptr %spec.store.select, @do_oid_object_info_extended.blank_oi
  br i1 %cmp91, label %return, label %if.end93

if.end93:                                         ; preds = %while.end
  %p94 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %62 = load ptr, ptr %p94, align 8
  %63 = load i64, ptr %e, align 8
  %call95 = call i32 @packed_object_info(ptr noundef %r, ptr noundef %62, i64 noundef %63, ptr noundef nonnull %spec.store.select) #25
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.end93
  %64 = load ptr, ptr %p94, align 8
  call void @mark_bad_packed_object(ptr noundef %64, ptr noundef nonnull %real.0) #25
  %call99 = call fastcc i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef nonnull %real.0, ptr noundef nonnull %spec.store.select, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %if.end93
  %65 = load i32, ptr %whence.i, align 8
  %cmp101 = icmp eq i32 %65, 2
  br i1 %cmp101, label %if.then102, label %return

if.then102:                                       ; preds = %if.else
  %66 = load i64, ptr %e, align 8
  %u = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %offset104 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 64
  store i64 %66, ptr %offset104, align 8
  %67 = load ptr, ptr %p94, align 8
  store ptr %67, ptr %u, align 8
  %68 = and i32 %call95, 2147483646
  %69 = icmp eq i32 %68, 6
  %lor.ext = zext i1 %69 to i32
  %is_delta = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  store i32 %lor.ext, ptr %is_delta, align 8
  br label %return

return:                                           ; preds = %loose_object_info.exit, %loose_object_info.exit.thread92, %if.then102, %if.else, %while.end, %if.end70, %if.end83, %if.end, %if.then97, %if.end38
  %retval.0 = phi i32 [ 0, %if.end38 ], [ %call99, %if.then97 ], [ -1, %if.end ], [ -1, %if.end83 ], [ -1, %if.end70 ], [ 0, %while.end ], [ 0, %if.else ], [ 0, %if.then102 ], [ 0, %loose_object_info.exit.thread92 ], [ 0, %loose_object_info.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef %sizep) local_unnamed_addr #1 {
entry:
  %type = alloca i32, align 4
  %oi = alloca %struct.object_info, align 8
  %0 = getelementptr inbounds nuw i8, ptr %oi, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 64, i1 false)
  store ptr %type, ptr %oi, align 8
  %sizep1 = getelementptr inbounds nuw i8, ptr %oi, i64 8
  store ptr %sizep, ptr %sizep1, align 8
  %1 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %obj_read_lock.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i

obj_read_lock.exit.i:                             ; preds = %if.then.i.i, %entry
  %call.i = call fastcc i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef nonnull %oi, i32 noundef 1)
  %2 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i1.i, label %oid_object_info_extended.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %obj_read_lock.exit.i
  %call.i3.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %oid_object_info_extended.exit

oid_object_info_extended.exit:                    ; preds = %obj_read_lock.exit.i, %if.then.i2.i
  %3 = load i32, ptr %type, align 4
  %cmp.inv = icmp sgt i32 %call.i, -1
  %retval.0 = select i1 %cmp.inv, i32 %3, i32 -1
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pretend_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) local_unnamed_addr #1 {
entry:
  %c.i.i.i = alloca %union.git_hash_ctx, align 8
  %hdr.i.i = alloca [32 x i8], align 16
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %call.i = tail call ptr @type_name(i32 noundef %type) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i.i.i)
  %call.i.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr.i.i, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef %call.i, i64 noundef %len) #25
  %add.i.i.i.i = add nsw i32 %call.i.i.i.i, 1
  %init_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %init_fn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull %c.i.i.i) #25
  %update_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %update_fn.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  call void %3(ptr noundef nonnull %c.i.i.i, ptr noundef nonnull %hdr.i.i, i64 noundef %conv.i.i.i.i) #25
  %4 = load ptr, ptr %update_fn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull %c.i.i.i, ptr noundef %buf, i64 noundef %len) #25
  %final_oid_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %final_oid_fn.i.i.i.i, align 8
  call void %5(ptr noundef %oid, ptr noundef nonnull %c.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i.i)
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr @startup_info, align 8
  %8 = load i32, ptr %7, align 8
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %9 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i.i, label %obj_read_lock.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i.i

obj_read_lock.exit.i.i:                           ; preds = %if.then.i.i.i, %if.end.i
  %call.i.i = call fastcc i32 @do_oid_object_info_extended(ptr noundef %6, ptr noundef %oid, ptr noundef null, i32 noundef 24)
  %10 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i1.i.i, label %repo_has_object_file_with_flags.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %obj_read_lock.exit.i.i
  %call.i3.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %repo_has_object_file_with_flags.exit

repo_has_object_file_with_flags.exit:             ; preds = %obj_read_lock.exit.i.i, %if.then.i2.i.i
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %repo_has_object_file_with_flags.exit.lor.lhs.false_crit_edge, label %return

repo_has_object_file_with_flags.exit.lor.lhs.false_crit_edge: ; preds = %repo_has_object_file_with_flags.exit
  %.pre.i.pre = load ptr, ptr @the_repository, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %repo_has_object_file_with_flags.exit.lor.lhs.false_crit_edge, %entry
  %.pre.i = phi ptr [ %.pre.i.pre, %repo_has_object_file_with_flags.exit.lor.lhs.false_crit_edge ], [ %6, %entry ]
  %11 = load i32, ptr @cached_object_nr, align 4
  %cmp21.i = icmp sgt i32 %11, 0
  br i1 %cmp21.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false
  %12 = load ptr, ptr @cached_objects, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %co.023.i = phi ptr [ %12, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %i.022.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %algo.i.i = getelementptr inbounds nuw i8, ptr %co.023.i, i64 32
  %13 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %14 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %14, %if.then.i.i ]
  %15 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %15, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %co.023.i, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %oideq.exit.i
  %inc.i = add nuw nsw i32 %i.022.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %co.023.i, i64 56
  %exitcond.not.i = icmp eq i32 %inc.i, %11
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i, %lor.lhs.false
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %16 = load ptr, ptr %hash_algo.i, align 8
  %empty_tree.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  %17 = load ptr, ptr %empty_tree.i, align 8
  %algo.i5.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %18 = load i32, ptr %algo.i5.i, align 4
  %tobool.not.i6.i = icmp eq i32 %18, 0
  %idxprom.i8.i = sext i32 %18 to i64
  %arrayidx.i9.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i8.i
  %algop.0.i10.i = select i1 %tobool.not.i6.i, ptr %16, ptr %arrayidx.i9.i
  %19 = getelementptr i8, ptr %algop.0.i10.i, i64 16
  %algop.0.val.i11.i = load i64, ptr %19, align 8
  %cmp.i.i12.i = icmp eq i64 %algop.0.val.i11.i, 32
  %..i.i13.i = select i1 %cmp.i.i12.i, i64 32, i64 20
  %bcmp.i.i14.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %17, i64 %..i.i13.i)
  %retval.0.in.i.i15.not.i = icmp eq i32 %bcmp.i.i14.i, 0
  br i1 %retval.0.in.i.i15.not.i, label %return, label %do.body

do.body:                                          ; preds = %for.end.i
  %20 = load i32, ptr @cached_object_alloc, align 4
  %cmp.not = icmp slt i32 %11, %20
  br i1 %cmp.not, label %do.body.do.end_crit_edge, label %if.then3

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr @cached_objects, align 8
  br label %do.end

if.then3:                                         ; preds = %do.body
  %add = add nsw i32 %11, 1
  %21 = mul i32 %20, 3
  %mul = add i32 %21, 48
  %div = sdiv i32 %mul, 2
  %cmp6.not = icmp sgt i32 %div, %11
  %div.add = select i1 %cmp6.not, i32 %div, i32 %add
  store i32 %div.add, ptr @cached_object_alloc, align 4
  %conv = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then3
  call void (ptr, ...) @die(ptr noundef nonnull @.str.73, i64 noundef 56, i64 noundef range(i64 -2147483648, 4294967296) %conv) #24
  unreachable

st_mult.exit:                                     ; preds = %if.then3
  %22 = load ptr, ptr @cached_objects, align 8
  %mul.i = mul nuw nsw i64 %conv, 56
  %call14 = call ptr @xrealloc(ptr noundef %22, i64 noundef %mul.i) #25
  store ptr %call14, ptr @cached_objects, align 8
  %.pre20 = load i32, ptr @cached_object_nr, align 4
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %23 = phi i32 [ %11, %do.body.do.end_crit_edge ], [ %.pre20, %st_mult.exit ]
  %24 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call14, %st_mult.exit ]
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr @cached_object_nr, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.cached_object, ptr %24, i64 %idxprom
  %size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  store i64 %len, ptr %size, align 8
  %type16 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  store i32 %type, ptr %type16, align 4
  %call17 = call ptr @xmalloc(i64 noundef %len) #25
  %buf18 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store ptr %call17, ptr %buf18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17, ptr align 1 %buf, i64 %len, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %25 = load i32, ptr %algo.i5.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i32 %25, ptr %algo3.i, align 4
  br label %return

return:                                           ; preds = %oideq.exit.i, %for.end.i, %repo_has_object_file_with_flags.exit, %do.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_has_object_file_with_flags(ptr noundef %r, ptr noundef %oid, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %obj_read_lock.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i

obj_read_lock.exit.i:                             ; preds = %if.then.i.i, %if.end
  %call.i = tail call fastcc i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef null, i32 noundef %flags)
  %3 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i1.i, label %oid_object_info_extended.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %obj_read_lock.exit.i
  %call.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %oid_object_info_extended.exit

oid_object_info_extended.exit:                    ; preds = %obj_read_lock.exit.i, %if.then.i2.i
  %cmp = icmp sgt i32 %call.i, -1
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %entry, %oid_object_info_extended.exit
  %retval.0 = phi i32 [ %conv, %oid_object_info_extended.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_read_object_file(ptr noundef %r, ptr noundef %oid, ptr noundef %type, ptr noundef %size) local_unnamed_addr #1 {
entry:
  %oi = alloca %struct.object_info, align 8
  %data = alloca ptr, align 8
  %0 = getelementptr inbounds nuw i8, ptr %oi, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 64, i1 false)
  store ptr %type, ptr %oi, align 8
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 8
  store ptr %size, ptr %sizep, align 8
  %contentp = getelementptr inbounds nuw i8, ptr %oi, i64 40
  store ptr %data, ptr %contentp, align 8
  %1 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %obj_read_lock.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i

obj_read_lock.exit.i:                             ; preds = %if.then.i.i, %entry
  %call.i = call fastcc i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef nonnull %oi, i32 noundef 33)
  %2 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i1.i, label %oid_object_info_extended.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %obj_read_lock.exit.i
  %call.i3.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %oid_object_info_extended.exit

oid_object_info_extended.exit:                    ; preds = %obj_read_lock.exit.i, %if.then.i2.i
  %tobool.not = icmp eq i32 %call.i, 0
  %3 = load ptr, ptr %data, align 8
  %retval.0 = select i1 %tobool.not, ptr %3, ptr null
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_object_with_reference(ptr noundef %r, ptr noundef readonly captures(none) %oid, i32 noundef %required_type, ptr noundef writeonly captures(none) %size, ptr noundef writeonly %actual_oid_return) local_unnamed_addr #1 {
entry:
  %oi.i = alloca %struct.object_info, align 8
  %data.i = alloca ptr, align 8
  %type = alloca i32, align 4
  %isize = alloca i64, align 8
  %actual_oid = alloca %struct.object_id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %actual_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %actual_oid, i64 32
  store i32 %0, ptr %algo3.i, align 4
  %1 = getelementptr inbounds nuw i8, ptr %oi.i, i64 16
  %sizep.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 8
  %contentp.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 40
  br label %while.body

while.body:                                       ; preds = %if.end25, %entry
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 64, i1 false)
  store ptr %type, ptr %oi.i, align 8
  store ptr %isize, ptr %sizep.i, align 8
  store ptr %data.i, ptr %contentp.i, align 8
  %2 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %obj_read_lock.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %call.i.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i.i

obj_read_lock.exit.i.i:                           ; preds = %if.then.i.i.i, %while.body
  %call.i.i = call fastcc i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef nonnull %actual_oid, ptr noundef nonnull %oi.i, i32 noundef 33)
  %3 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i1.i.i, label %repo_read_object_file.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %obj_read_lock.exit.i.i
  %call.i3.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %repo_read_object_file.exit

repo_read_object_file.exit:                       ; preds = %obj_read_lock.exit.i.i, %if.then.i2.i.i
  %tobool.not.i = icmp ne i32 %call.i.i, 0
  %4 = load ptr, ptr %data.i, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  %tobool.not13 = icmp eq ptr %4, null
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not13
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %repo_read_object_file.exit
  %5 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %5, %required_type
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %6 = load i64, ptr %isize, align 8
  store i64 %6, ptr %size, align 8
  %tobool2.not = icmp eq ptr %actual_oid_return, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %actual_oid_return, ptr noundef nonnull readonly align 4 dereferenceable(32) %actual_oid, i64 32, i1 false)
  %7 = load i32, ptr %algo3.i, align 4
  %algo3.i12 = getelementptr inbounds nuw i8, ptr %actual_oid_return, i64 32
  store i32 %7, ptr %algo3.i12, align 4
  br label %return

if.else:                                          ; preds = %if.end
  switch i32 %5, label %if.else10 [
    i32 1, label %if.end13
    i32 4, label %if.then9
  ]

if.then9:                                         ; preds = %if.else
  br label %if.end13

if.else10:                                        ; preds = %if.else
  call void @free(ptr noundef nonnull %4) #25
  br label %return

if.end13:                                         ; preds = %if.else, %if.then9
  %ref_type.0 = phi ptr [ @.str.26, %if.then9 ], [ @.str.25, %if.else ]
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ref_type.0) #26
  %sext = shl i64 %call14, 32
  %conv15 = ashr exact i64 %sext, 32
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %hexsz, align 8
  %add = add i64 %10, %conv15
  %11 = load i64, ptr %isize, align 8
  %cmp16 = icmp ugt i64 %add, %11
  br i1 %cmp16, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %bcmp = call i32 @bcmp(ptr nonnull %4, ptr nonnull %ref_type.0, i64 %conv15)
  %tobool20.not = icmp eq i32 %bcmp, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %conv15
  %call22 = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr, ptr noundef nonnull %actual_oid) #25
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end13
  call void @free(ptr noundef nonnull %4) #25
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  call void @free(ptr noundef nonnull %4) #25
  br label %while.body

return:                                           ; preds = %repo_read_object_file.exit, %if.then1, %if.then3, %if.then24, %if.else10
  %retval.0 = phi ptr [ null, %if.then24 ], [ null, %if.else10 ], [ %4, %if.then3 ], [ %4, %if.then1 ], [ null, %repo_read_object_file.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @finalize_object_file(ptr noundef %tmpfile, ptr noundef %filename) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @object_creation_mode, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %try_rename, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @link(ptr noundef %tmpfile, ptr noundef %filename) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end12.thread, label %if.end3

if.end12.thread:                                  ; preds = %if.else
  %call1318 = tail call i32 @unlink_or_warn(ptr noundef %tmpfile) #25
  br label %out

if.end3:                                          ; preds = %if.else
  %call2 = tail call ptr @__errno_location() #27
  %1 = load i32, ptr %call2, align 4
  switch i32 %1, label %try_rename [
    i32 17, label %if.end12
    i32 0, label %if.end12
  ]

try_rename:                                       ; preds = %if.end3, %entry
  %call7 = tail call i32 @rename(ptr noundef %tmpfile, ptr noundef %filename) #25
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %out, label %if.end10

if.end10:                                         ; preds = %try_rename
  %call11 = tail call ptr @__errno_location() #27
  %2 = load i32, ptr %call11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end3, %if.end3, %if.end10
  %ret.1 = phi i32 [ %2, %if.end10 ], [ %1, %if.end3 ], [ %1, %if.end3 ]
  %call13 = tail call i32 @unlink_or_warn(ptr noundef %tmpfile) #25
  switch i32 %ret.1, label %if.then17 [
    i32 17, label %out
    i32 0, label %out
  ]

if.then17:                                        ; preds = %if.end12
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then17
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.27) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then17, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.27, %if.then17 ]
  %call19 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %filename) #25
  br label %return

out:                                              ; preds = %if.end12.thread, %if.end12, %if.end12, %try_rename
  %call23 = tail call i32 @adjust_shared_perm(ptr noundef %filename) #25
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %out
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i11, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %if.then25
  %call.i13 = tail call ptr @gettext(ptr noundef nonnull @.str.28) #25
  br label %_.exit15

_.exit15:                                         ; preds = %if.then25, %if.end3.i12
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.28, %if.then25 ]
  %call27 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i14, ptr noundef %filename) #25
  br label %return

return:                                           ; preds = %out, %_.exit15, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit15 ], [ 0, %out ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #4

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stream_loose_object(ptr noundef %in_stream, i64 noundef %len, ptr noundef %oid) local_unnamed_addr #1 {
entry:
  %e.i = alloca %struct.pack_entry, align 8
  %compressed = alloca [4096 x i8], align 16
  %stream = alloca %struct.git_zstream, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %tmp_file = alloca %struct.strbuf, align 8
  %filename = alloca %struct.strbuf, align 8
  %hdr = alloca [32 x i8], align 16
  %dir = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_file, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %0 = load i32, ptr @fsync_components, align 4
  %and.i = and i32 %0, 1
  %tobool.i = icmp eq i32 %and.i, 0
  %1 = load i32, ptr @fsync_method, align 4
  %cmp.i = icmp ne i32 %1, 2
  %.not = select i1 %tobool.i, i1 true, i1 %cmp.i
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @prepare_loose_object_bulk_checkin() #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call ptr @get_object_directory() #25
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %filename, ptr noundef nonnull @.str.29, ptr noundef %call1) #25
  %call.i = call ptr @type_name(i32 noundef 3) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %format_object_header.exit

if.then.i:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 1078, ptr noundef nonnull @.str.24, i32 noundef 3) #24
  unreachable

format_object_header.exit:                        ; preds = %if.end
  %call.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef nonnull %call.i, i64 noundef %len) #25
  %add.i.i = add nsw i32 %call.i.i, 1
  %buf = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call5 = call fastcc i32 @start_loose_object_common(ptr noundef nonnull %tmp_file, ptr noundef %2, i32 noundef 0, ptr noundef %stream, ptr noundef %compressed, ptr noundef %c, ptr noundef nonnull %hdr, i32 noundef %add.i.i)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %format_object_header.exit
  %next_in = getelementptr inbounds nuw i8, ptr %stream, i64 144
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %is_finished = getelementptr inbounds nuw i8, ptr %in_stream, i64 16
  %next_out.i = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %compressed to i64
  %avail_out.i = getelementptr inbounds nuw i8, ptr %stream, i64 120
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %do.body.preheader
  %flush.0 = phi i32 [ 0, %do.body.preheader ], [ %flush.1, %do.body.backedge ]
  %3 = load ptr, ptr %next_in, align 8
  %4 = load i64, ptr %avail_in, align 8
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %do.body
  %5 = load i32, ptr %is_finished, align 8
  %tobool9.not = icmp eq i32 %5, 0
  br i1 %tobool9.not, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %in_stream, align 8
  %call12 = call ptr %6(ptr noundef nonnull %in_stream, ptr noundef nonnull %avail_in) #25
  store ptr %call12, ptr %next_in, align 8
  %7 = load i32, ptr %is_finished, align 8
  %tobool15.not = icmp eq i32 %7, 0
  %spec.select = select i1 %tobool15.not, i32 %flush.0, i32 1
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %do.body
  %flush.1 = phi i32 [ %flush.0, %do.body ], [ %flush.0, %land.lhs.true ], [ %spec.select, %if.then10 ]
  %in0.0 = phi ptr [ %3, %do.body ], [ %3, %land.lhs.true ], [ %call12, %if.then10 ]
  %tobool.not.i20 = icmp eq i32 %flush.1, 0
  %cond.i = select i1 %tobool.not.i20, i32 0, i32 4
  %call.i21 = call i32 @git_deflate(ptr noundef nonnull %stream, i32 noundef %cond.i) #25
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load ptr, ptr %update_fn.i, align 8
  %11 = load ptr, ptr %next_in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void %10(ptr noundef nonnull %c, ptr noundef %in0.0, i64 noundef %sub.ptr.sub.i) #25
  %12 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %call4.i = call i64 @write_in_full(i32 noundef range(i32 -1, -2147483648) %call5, ptr noundef nonnull %compressed, i64 noundef %sub.ptr.sub3.i) #25
  %cmp.i22 = icmp slt i64 %call4.i, 0
  br i1 %cmp.i22, label %if.then.i23, label %write_loose_object_common.exit

if.then.i23:                                      ; preds = %if.end18
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die_errno(ptr noundef %call5.i) #24
  unreachable

write_loose_object_common.exit:                   ; preds = %if.end18
  store ptr %compressed, ptr %next_out.i, align 8
  store i64 4096, ptr %avail_out.i, align 8
  switch i32 %call.i21, label %do.end [
    i32 -5, label %do.body.backedge
    i32 0, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %write_loose_object_common.exit, %write_loose_object_common.exit
  br label %do.body

do.end:                                           ; preds = %write_loose_object_common.exit
  %total_in = getelementptr inbounds nuw i8, ptr %stream, i64 128
  %13 = load i64, ptr %total_in, align 8
  %conv = sext i32 %add.i.i to i64
  %add = add i64 %len, %conv
  %cmp23.not = icmp eq i64 %13, %add
  br i1 %cmp23.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %do.end
  %call26 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  %14 = load i64, ptr %total_in, align 8
  call void (ptr, ...) @die(ptr noundef %call26, i64 noundef %14, i64 noundef %add) #24
  unreachable

if.end30:                                         ; preds = %do.end
  %cmp31.not = icmp eq i32 %call.i21, 1
  br i1 %cmp31.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call34 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die(ptr noundef %call34, i32 noundef %call.i21) #24
  unreachable

if.end35:                                         ; preds = %if.end30
  %call.i24 = call i32 @git_deflate_end_gently(ptr noundef nonnull %stream) #25
  %cmp.not.i = icmp eq i32 %call.i24, 0
  br i1 %cmp.not.i, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end35
  %call40 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %call40, i32 noundef %call.i24) #24
  unreachable

if.end41:                                         ; preds = %if.end35
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i25 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i25, align 8
  %final_oid_fn.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %17 = load ptr, ptr %final_oid_fn.i, align 8
  call void %17(ptr noundef %oid, ptr noundef nonnull %c) #25
  %buf42 = getelementptr inbounds nuw i8, ptr %tmp_file, i64 16
  %18 = load ptr, ptr %buf42, align 8
  call fastcc void @close_loose_object(i32 noundef %call5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  %19 = load ptr, ptr @the_repository, align 8
  %call.i26 = call i32 @find_pack_entry(ptr noundef %19, ptr noundef %oid, ptr noundef nonnull %e.i) #25
  %tobool.not.i27 = icmp eq i32 %call.i26, 0
  br i1 %tobool.not.i27, label %lor.lhs.false, label %if.end.i28

if.end.i28:                                       ; preds = %if.end41
  %p.i = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  %20 = load ptr, ptr %p.i, align 8
  %is_cruft.i = getelementptr inbounds nuw i8, ptr %20, i64 152
  %bf.load.i = load i8, ptr %is_cruft.i, align 8
  %tobool1.not.i = icmp sgt i8 %bf.load.i, -1
  br i1 %tobool1.not.i, label %if.end3.i, label %lor.lhs.false

if.end3.i:                                        ; preds = %if.end.i28
  %21 = and i8 %bf.load.i, 8
  %tobool8.not.i = icmp eq i8 %21, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %freshen_packed_object.exit

if.end10.i:                                       ; preds = %if.end3.i
  %pack_name.i = getelementptr inbounds nuw i8, ptr %20, i64 240
  %call.i.i29 = call i32 @utime(ptr noundef nonnull readonly %pack_name.i, ptr noundef null) #25
  %tobool.not.i.not.i = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.not.i, label %if.end15.i, label %lor.lhs.false

if.end15.i:                                       ; preds = %if.end10.i
  %22 = load ptr, ptr %p.i, align 8
  %freshened17.i = getelementptr inbounds nuw i8, ptr %22, i64 152
  %bf.load18.i = load i8, ptr %freshened17.i, align 8
  %bf.set.i = or i8 %bf.load18.i, 8
  store i8 %bf.set.i, ptr %freshened17.i, align 8
  br label %freshen_packed_object.exit

freshen_packed_object.exit:                       ; preds = %if.end3.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  br label %if.then47

lor.lhs.false:                                    ; preds = %if.end41, %if.end.i28, %if.end10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  %call.i30 = call fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly %oid, i32 noundef 1)
  %tobool46.not = icmp eq i32 %call.i30, 0
  br i1 %tobool46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %freshen_packed_object.exit, %lor.lhs.false
  %23 = load ptr, ptr %buf42, align 8
  %call49 = call i32 @unlink_or_warn(ptr noundef %23) #25
  br label %cleanup

if.end50:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr @the_repository, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %objects.i, align 8
  %26 = load ptr, ptr %25, align 8
  %call.i31 = call fastcc ptr @odb_loose_path(ptr noundef %26, ptr noundef nonnull %filename, ptr noundef readonly %oid)
  %27 = load ptr, ptr %buf, align 8
  %call.i32 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 47) #26
  %tobool.not.i33 = icmp eq ptr %call.i32, null
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %call.i32 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %28 = trunc i64 %sub.ptr.sub.i36 to i32
  %conv.i = add i32 %28, 1
  %tobool54.not45 = icmp eq i32 %conv.i, 0
  %tobool54.not = or i1 %tobool.not.i33, %tobool54.not45
  br i1 %tobool54.not, label %if.end71, label %if.then55

if.then55:                                        ; preds = %if.end50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dir, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %conv57 = sext i32 %conv.i to i64
  call void @strbuf_add(ptr noundef nonnull %dir, ptr noundef nonnull %27, i64 noundef %conv57) #25
  %buf58 = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %29 = load ptr, ptr %buf58, align 8
  %call59 = call i32 @mkdir_in_gitdir(ptr noundef %29)
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end70, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then55
  %call62 = tail call ptr @__errno_location() #27
  %30 = load i32, ptr %call62, align 4
  %cmp63.not = icmp eq i32 %30, 17
  br i1 %cmp63.not, label %if.end70, label %if.then65

if.then65:                                        ; preds = %land.lhs.true61
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39 = icmp eq i32 %31, 0
  br i1 %tobool1.not.i39, label %_.exit, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.then65
  %call.i41 = call ptr @gettext(ptr noundef nonnull @.str.33) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then65, %if.end3.i40
  %retval.0.i42 = phi ptr [ %call.i41, %if.end3.i40 ], [ @.str.33, %if.then65 ]
  %32 = load ptr, ptr %buf58, align 8
  %call68 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i42, ptr noundef %32) #25
  call void @strbuf_release(ptr noundef nonnull %dir) #25
  br label %cleanup

if.end70:                                         ; preds = %land.lhs.true61, %if.then55
  call void @strbuf_release(ptr noundef nonnull %dir) #25
  %.pre = load ptr, ptr %buf, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end50
  %33 = phi ptr [ %.pre, %if.end70 ], [ %27, %if.end50 ]
  %34 = load ptr, ptr %buf42, align 8
  %call74 = call i32 @finalize_object_file(ptr noundef %34, ptr noundef %33)
  br label %cleanup

cleanup:                                          ; preds = %format_object_header.exit, %if.end71, %_.exit, %if.then47
  %err.0 = phi i32 [ 0, %if.then47 ], [ -1, %_.exit ], [ %call74, %if.end71 ], [ -1, %format_object_header.exit ]
  call void @strbuf_release(ptr noundef nonnull %tmp_file) #25
  call void @strbuf_release(ptr noundef nonnull %filename) #25
  ret i32 %err.0
}

declare void @prepare_loose_object_bulk_checkin() local_unnamed_addr #4

declare ptr @get_object_directory() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @start_loose_object_common(ptr noundef initializes((8, 16)) %tmp_file, ptr noundef %filename, i32 noundef %flags, ptr noundef nonnull %stream, ptr noundef nonnull %buf, ptr noundef nonnull %c, ptr noundef %hdr, i32 noundef %hdrlen) unnamed_addr #1 {
entry:
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #26
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %filename to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %0 = trunc i64 %sub.ptr.sub.i.i to i32
  %conv.i.i = add i32 %0, 1
  %retval.0.i.i = select i1 %tobool.not.i.i, i32 0, i32 %conv.i.i
  %len2.i.i = getelementptr inbounds nuw i8, ptr %tmp_file, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %tmp_file, i64 16
  %1 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %entry
  %conv.i = sext i32 %retval.0.i.i to i64
  tail call void @strbuf_add(ptr noundef nonnull %tmp_file, ptr noundef nonnull %filename, i64 noundef %conv.i) #25
  tail call void @strbuf_add(ptr noundef nonnull %tmp_file, ptr noundef nonnull @.str.85, i64 noundef 14) #25
  %2 = load ptr, ptr %buf.i.i, align 8
  %call1.i = tail call i32 @git_mkstemp_mode(ptr noundef %2, i32 noundef 292) #25
  %cmp.i = icmp slt i32 %call1.i, 0
  %tobool.i = icmp ne i32 %retval.0.i.i, 0
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true3.i, label %create_tmpfile.exit

land.lhs.true3.i:                                 ; preds = %strbuf_setlen.exit.i
  %call4.i = tail call ptr @__errno_location() #27
  %3 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %3, 2
  br i1 %cmp5.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %land.lhs.true3.i
  store i64 0, ptr %len2.i.i, align 8
  %4 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i19.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i19.i, label %strbuf_setlen.exit21.i, label %if.then4.i20.i

if.then4.i20.i:                                   ; preds = %if.then.i
  store i8 0, ptr %4, align 1
  br label %strbuf_setlen.exit21.i

strbuf_setlen.exit21.i:                           ; preds = %if.then4.i20.i, %if.then.i
  %sub.i = add nsw i32 %retval.0.i.i, -1
  %conv7.i = sext i32 %sub.i to i64
  tail call void @strbuf_add(ptr noundef nonnull %tmp_file, ptr noundef nonnull %filename, i64 noundef %conv7.i) #25
  %5 = load ptr, ptr %buf.i.i, align 8
  %call9.i = tail call i32 @mkdir(ptr noundef %5, i32 noundef 511) #25
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %strbuf_setlen.exit21.i
  %6 = load i32, ptr %call4.i, align 4
  %cmp13.not.i = icmp eq i32 %6, 17
  br i1 %cmp13.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %land.lhs.true11.i, %strbuf_setlen.exit21.i
  %7 = load ptr, ptr %buf.i.i, align 8
  %call17.i = tail call i32 @adjust_shared_perm(ptr noundef %7) #25
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %if.then

if.end20.i:                                       ; preds = %if.end.i
  tail call void @strbuf_add(ptr noundef nonnull %tmp_file, ptr noundef nonnull @.str.86, i64 noundef 15) #25
  %8 = load ptr, ptr %buf.i.i, align 8
  %call22.i = tail call i32 @git_mkstemp_mode(ptr noundef %8, i32 noundef 292) #25
  br label %create_tmpfile.exit

create_tmpfile.exit:                              ; preds = %strbuf_setlen.exit.i, %if.end20.i
  %retval.0.i = phi i32 [ %call22.i, %if.end20.i ], [ %call1.i, %strbuf_setlen.exit.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3.i, %if.end.i, %land.lhs.true11.i, %create_tmpfile.exit
  %and = and i32 %flags, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %call2 = tail call ptr @__errno_location() #27
  %9 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %9, 13
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.83) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i11 = phi ptr [ %call.i, %if.end3.i ], [ @.str.83, %if.then4 ]
  %call6 = tail call ptr @get_object_directory() #25
  %call7 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i11, ptr noundef %call6) #25
  br label %return

if.else9:                                         ; preds = %if.else
  br i1 %tobool1.not.i, label %_.exit17, label %if.end3.i14

if.end3.i14:                                      ; preds = %if.else9
  %call.i15 = tail call ptr @gettext(ptr noundef nonnull @.str.84) #25
  br label %_.exit17

_.exit17:                                         ; preds = %if.else9, %if.end3.i14
  %retval.0.i16 = phi ptr [ %call.i15, %if.end3.i14 ], [ @.str.84, %if.else9 ]
  %call11 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i16) #25
  br label %return

if.end:                                           ; preds = %create_tmpfile.exit
  %11 = load i32, ptr @zlib_compression_level, align 4
  tail call void @git_deflate_init(ptr noundef nonnull %stream, i32 noundef %11) #25
  %next_out = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr %buf, ptr %next_out, align 8
  %avail_out = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store i64 4096, ptr %avail_out, align 8
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %init_fn, align 8
  tail call void %14(ptr noundef nonnull %c) #25
  %next_in = getelementptr inbounds nuw i8, ptr %stream, i64 144
  store ptr %hdr, ptr %next_in, align 8
  %conv = sext i32 %hdrlen to i64
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  store i64 %conv, ptr %avail_in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end
  %call13 = tail call i32 @git_deflate(ptr noundef nonnull %stream, i32 noundef 0) #25
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %while.cond, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo16, align 8
  %update_fn = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load ptr, ptr %update_fn, align 8
  tail call void %17(ptr noundef nonnull %c, ptr noundef %hdr, i64 noundef %conv) #25
  br label %return

return:                                           ; preds = %if.then, %while.end, %_.exit17, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit17 ], [ %retval.0.i, %while.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_loose_object(i32 noundef range(i32 -1, -2147483648) %fd, ptr noundef %filename) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %objects, align 8
  %2 = load ptr, ptr %1, align 8
  %will_destroy = getelementptr inbounds nuw i8, ptr %2, i64 52
  %3 = load i32, ptr %will_destroy, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %out

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @fsync_components, align 4
  %and.i = and i32 %4, 1
  %tobool.i = icmp eq i32 %and.i, 0
  %5 = load i32, ptr @fsync_method, align 4
  %cmp.i = icmp ne i32 %5, 2
  %.not = select i1 %tobool.i, i1 true, i1 %cmp.i
  br i1 %.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @fsync_loose_object_bulk_checkin(i32 noundef %fd, ptr noundef %filename) #25
  br label %out

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr @fsync_object_files, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @fsync_or_die(i32 noundef %fd, ptr noundef %filename) #25
  br label %out

if.else4:                                         ; preds = %if.else
  tail call void @fsync_component_or_die(i32 noundef 1, i32 noundef %fd, ptr noundef %filename) #25
  br label %out

out:                                              ; preds = %if.then2, %if.else4, %if.then3, %entry
  %call7 = tail call i32 @close(i32 noundef %fd) #25
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %out
  %call10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.88)
  tail call void (ptr, ...) @die_errno(ptr noundef %call10) #24
  unreachable

if.end11:                                         ; preds = %out
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_object_file_flags(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %e.i = alloca %struct.pack_entry, align 8
  %c.i = alloca %union.git_hash_ctx, align 8
  %hdr = alloca [32 x i8], align 16
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i)
  %call.i.i = tail call ptr @type_name(i32 noundef %type) #25
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %write_object_file_prepare.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 1078, ptr noundef nonnull @.str.24, i32 noundef %type) #24
  unreachable

write_object_file_prepare.exit:                   ; preds = %entry
  %call.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef nonnull %call.i.i, i64 noundef %len) #25
  %add.i.i.i = add nsw i32 %call.i.i.i, 1
  %init_fn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %init_fn.i.i, align 8
  call void %2(ptr noundef nonnull %c.i) #25
  %update_fn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %update_fn.i.i, align 8
  %conv.i.i = sext i32 %add.i.i.i to i64
  call void %3(ptr noundef nonnull %c.i, ptr noundef nonnull %hdr, i64 noundef %conv.i.i) #25
  %4 = load ptr, ptr %update_fn.i.i, align 8
  call void %4(ptr noundef nonnull %c.i, ptr noundef %buf, i64 noundef %len) #25
  %final_oid_fn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %final_oid_fn.i.i, align 8
  call void %5(ptr noundef %oid, ptr noundef nonnull %c.i) #25
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  %6 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @find_pack_entry(ptr noundef %6, ptr noundef %oid, ptr noundef nonnull %e.i) #25
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %write_object_file_prepare.exit
  %p.i = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  %7 = load ptr, ptr %p.i, align 8
  %is_cruft.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  %bf.load.i = load i8, ptr %is_cruft.i, align 8
  %tobool1.not.i = icmp sgt i8 %bf.load.i, -1
  br i1 %tobool1.not.i, label %if.end3.i, label %lor.lhs.false

if.end3.i:                                        ; preds = %if.end.i
  %8 = and i8 %bf.load.i, 8
  %tobool8.not.i = icmp eq i8 %8, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %freshen_packed_object.exit

if.end10.i:                                       ; preds = %if.end3.i
  %pack_name.i = getelementptr inbounds nuw i8, ptr %7, i64 240
  %call.i.i6 = call i32 @utime(ptr noundef nonnull readonly %pack_name.i, ptr noundef null) #25
  %tobool.not.i.not.i = icmp eq i32 %call.i.i6, 0
  br i1 %tobool.not.i.not.i, label %if.end15.i, label %lor.lhs.false

if.end15.i:                                       ; preds = %if.end10.i
  %9 = load ptr, ptr %p.i, align 8
  %freshened17.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  %bf.load18.i = load i8, ptr %freshened17.i, align 8
  %bf.set.i = or i8 %bf.load18.i, 8
  store i8 %bf.set.i, ptr %freshened17.i, align 8
  br label %freshen_packed_object.exit

freshen_packed_object.exit:                       ; preds = %if.end3.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  br label %return

lor.lhs.false:                                    ; preds = %write_object_file_prepare.exit, %if.end.i, %if.end10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  %call.i7 = call fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly %oid, i32 noundef 1)
  %tobool2.not = icmp eq i32 %call.i7, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call fastcc i32 @write_loose_object(ptr noundef %oid, ptr noundef nonnull %hdr, i32 noundef %add.i.i.i, ptr noundef %buf, i64 noundef %len, i64 noundef 0, i32 noundef %flags)
  br label %return

return:                                           ; preds = %freshen_packed_object.exit, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %lor.lhs.false ], [ 0, %freshen_packed_object.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_loose_object(ptr noundef %oid, ptr noundef %hdr, i32 noundef %hdrlen, ptr noundef %buf, i64 noundef %len, i64 noundef %mtime, i32 noundef %flags) unnamed_addr #1 {
entry:
  %compressed = alloca [4096 x i8], align 16
  %stream = alloca %struct.git_zstream, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %parano_oid = alloca %struct.object_id, align 4
  %utb = alloca %struct.utimbuf, align 8
  %0 = load i32, ptr @fsync_components, align 4
  %and.i = and i32 %0, 1
  %tobool.i = icmp eq i32 %and.i, 0
  %1 = load i32, ptr @fsync_method, align 4
  %cmp.i = icmp ne i32 %1, 2
  %.not = select i1 %tobool.i, i1 true, i1 %cmp.i
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @prepare_loose_object_bulk_checkin() #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @the_repository, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %objects.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call fastcc ptr @odb_loose_path(ptr noundef %4, ptr noundef nonnull @write_loose_object.filename, ptr noundef readonly %oid)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.filename, i64 16), align 8
  %call2 = call fastcc i32 @start_loose_object_common(ptr noundef nonnull @write_loose_object.tmp_file, ptr noundef %5, i32 noundef %flags, ptr noundef %stream, ptr noundef %compressed, ptr noundef %c, ptr noundef %hdr, i32 noundef %hdrlen)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %next_in = getelementptr inbounds nuw i8, ptr %stream, i64 144
  store ptr %buf, ptr %next_in, align 8
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  store i64 %len, ptr %avail_in, align 8
  %next_out.i = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %compressed to i64
  %avail_out.i = getelementptr inbounds nuw i8, ptr %stream, i64 120
  br label %do.body

do.body:                                          ; preds = %write_loose_object_common.exit, %if.end4
  %6 = load ptr, ptr %next_in, align 8
  %call.i14 = call i32 @git_deflate(ptr noundef nonnull %stream, i32 noundef 4) #25
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load ptr, ptr %update_fn.i, align 8
  %10 = load ptr, ptr %next_in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void %9(ptr noundef nonnull %c, ptr noundef %6, i64 noundef %sub.ptr.sub.i) #25
  %11 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %call4.i = call i64 @write_in_full(i32 noundef range(i32 -1, -2147483648) %call2, ptr noundef nonnull %compressed, i64 noundef %sub.ptr.sub3.i) #25
  %cmp.i15 = icmp slt i64 %call4.i, 0
  br i1 %cmp.i15, label %if.then.i, label %write_loose_object_common.exit

if.then.i:                                        ; preds = %do.body
  %call5.i = call fastcc ptr @_(ptr noundef nonnull @.str.87)
  call void (ptr, ...) @die_errno(ptr noundef %call5.i) #24
  unreachable

write_loose_object_common.exit:                   ; preds = %do.body
  store ptr %compressed, ptr %next_out.i, align 8
  store i64 4096, ptr %avail_out.i, align 8
  switch i32 %call.i14, label %if.then10 [
    i32 0, label %do.body
    i32 1, label %if.end13
  ]

if.then10:                                        ; preds = %write_loose_object_common.exit
  %call11 = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  %call12 = call ptr @oid_to_hex(ptr noundef %oid) #25
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %call12, i32 noundef %call.i14) #24
  unreachable

if.end13:                                         ; preds = %write_loose_object_common.exit
  %call.i16 = call i32 @git_deflate_end_gently(ptr noundef nonnull %stream) #25
  %cmp.not.i = icmp eq i32 %call.i16, 0
  br i1 %cmp.not.i, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = call fastcc ptr @_(ptr noundef nonnull @.str.90)
  %call18 = call ptr @oid_to_hex(ptr noundef %oid) #25
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %call18, i32 noundef %call.i16) #24
  unreachable

if.end19:                                         ; preds = %if.end13
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo.i17 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo.i17, align 8
  %final_oid_fn.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %14 = load ptr, ptr %final_oid_fn.i, align 8
  call void %14(ptr noundef nonnull %parano_oid, ptr noundef nonnull %c) #25
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %15 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.then.i19, label %if.else.i

if.then.i19:                                      ; preds = %if.end19
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i20 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i20, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end19
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i19, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %17, %if.then.i19 ]
  %18 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %18, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %parano_oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %oideq.exit
  %call23 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  %call24 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #25
  call void (ptr, ...) @die(ptr noundef %call23, ptr noundef %call24) #24
  unreachable

if.end25:                                         ; preds = %oideq.exit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.tmp_file, i64 16), align 8
  call fastcc void @close_loose_object(i32 noundef %call2, ptr noundef %19)
  %tobool26.not = icmp eq i64 %mtime, 0
  br i1 %tobool26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i64 %mtime, ptr %utb, align 8
  %modtime = getelementptr inbounds nuw i8, ptr %utb, i64 8
  store i64 %mtime, ptr %modtime, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.tmp_file, i64 16), align 8
  %call28 = call i32 @utime(ptr noundef %20, ptr noundef nonnull %utb) #25
  %cmp29 = icmp slt i32 %call28, 0
  %and = and i32 %flags, 8
  %tobool30.not = icmp eq i32 %and, 0
  %or.cond = and i1 %tobool30.not, %cmp29
  br i1 %or.cond, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then27
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then31
  %call.i22 = call ptr @gettext(ptr noundef nonnull @.str.92) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then31, %if.end3.i
  %retval.0.i = phi ptr [ %call.i22, %if.end3.i ], [ @.str.92, %if.then31 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.tmp_file, i64 16), align 8
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i, ptr noundef %22) #25
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %_.exit, %if.end25
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.tmp_file, i64 16), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.filename, i64 16), align 8
  %call35 = call i32 @finalize_object_file(ptr noundef %23, ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end, %if.end34
  %retval.0 = phi i32 [ %call35, %if.end34 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_object_file_literally(ptr noundef %buf, i64 noundef %len, ptr noundef %type, ptr noundef %oid, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %e.i = alloca %struct.pack_entry, align 8
  %c.i = alloca %union.git_hash_ctx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #26
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, 137438953472
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call ptr @xmalloc(i64 noundef %conv1) #25
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i)
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %call2, i64 noundef %conv1, ptr noundef nonnull @.str.70, ptr noundef nonnull %type, i64 noundef %len) #25
  %add.i.i = add nsw i32 %call.i.i, 1
  %init_fn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %init_fn.i.i, align 8
  call void %2(ptr noundef nonnull %c.i) #25
  %update_fn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %update_fn.i.i, align 8
  %conv.i.i = sext i32 %add.i.i to i64
  call void %3(ptr noundef nonnull %c.i, ptr noundef %call2, i64 noundef %conv.i.i) #25
  %4 = load ptr, ptr %update_fn.i.i, align 8
  call void %4(ptr noundef nonnull %c.i, ptr noundef %buf, i64 noundef %len) #25
  %final_oid_fn.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %final_oid_fn.i.i, align 8
  call void %5(ptr noundef %oid, ptr noundef nonnull %c.i) #25
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i)
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %e.i)
  %6 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @find_pack_entry(ptr noundef %6, ptr noundef %oid, ptr noundef nonnull %e.i) #25
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %p.i = getelementptr inbounds nuw i8, ptr %e.i, i64 8
  %7 = load ptr, ptr %p.i, align 8
  %is_cruft.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  %bf.load.i = load i8, ptr %is_cruft.i, align 8
  %tobool1.not.i = icmp sgt i8 %bf.load.i, -1
  br i1 %tobool1.not.i, label %if.end3.i, label %lor.lhs.false

if.end3.i:                                        ; preds = %if.end.i
  %8 = and i8 %bf.load.i, 8
  %tobool8.not.i = icmp eq i8 %8, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %freshen_packed_object.exit

if.end10.i:                                       ; preds = %if.end3.i
  %pack_name.i = getelementptr inbounds nuw i8, ptr %7, i64 240
  %call.i.i9 = call i32 @utime(ptr noundef nonnull readonly %pack_name.i, ptr noundef null) #25
  %tobool.not.i.not.i = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.not.i, label %if.end15.i, label %lor.lhs.false

if.end15.i:                                       ; preds = %if.end10.i
  %9 = load ptr, ptr %p.i, align 8
  %freshened17.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  %bf.load18.i = load i8, ptr %freshened17.i, align 8
  %bf.set.i = or i8 %bf.load18.i, 8
  store i8 %bf.set.i, ptr %freshened17.i, align 8
  br label %freshen_packed_object.exit

freshen_packed_object.exit:                       ; preds = %if.end3.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  br label %cleanup

lor.lhs.false:                                    ; preds = %if.end, %if.end.i, %if.end10.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %e.i)
  %call.i10 = call fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly %oid, i32 noundef 1)
  %tobool6.not = icmp eq i32 %call.i10, 0
  br i1 %tobool6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call fastcc i32 @write_loose_object(ptr noundef %oid, ptr noundef %call2, i32 noundef %add.i.i, ptr noundef %buf, i64 noundef %len, i64 noundef 0, i32 noundef 0)
  br label %cleanup

cleanup:                                          ; preds = %freshen_packed_object.exit, %lor.lhs.false, %entry, %if.end8
  %status.0 = phi i32 [ 0, %freshen_packed_object.exit ], [ 0, %lor.lhs.false ], [ %call9, %if.end8 ], [ 0, %entry ]
  call void @free(ptr noundef %call2) #25
  ret i32 %status.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @force_object_loose(ptr noundef %oid, i64 noundef %mtime) local_unnamed_addr #1 {
entry:
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %oi = alloca %struct.object_info, align 8
  %type = alloca i32, align 4
  %hdr = alloca [32 x i8], align 16
  %0 = getelementptr inbounds nuw i8, ptr %oi, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 64, i1 false)
  %call.i = tail call fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly %oid, i32 noundef 0)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %type, ptr %oi, align 8
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 8
  store ptr %len, ptr %sizep, align 8
  %contentp = getelementptr inbounds nuw i8, ptr %oi, i64 40
  store ptr %buf, ptr %contentp, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %obj_read_lock.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i

obj_read_lock.exit.i:                             ; preds = %if.then.i.i, %if.end
  %call.i4 = call fastcc i32 @do_oid_object_info_extended(ptr noundef %1, ptr noundef %oid, ptr noundef nonnull %oi, i32 noundef 0)
  %3 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i1.i, label %oid_object_info_extended.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %obj_read_lock.exit.i
  %call.i3.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %oid_object_info_extended.exit

oid_object_info_extended.exit:                    ; preds = %obj_read_lock.exit.i, %if.then.i2.i
  %tobool2.not = icmp eq i32 %call.i4, 0
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %oid_object_info_extended.exit
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i5 = call ptr @gettext(ptr noundef nonnull @.str.34) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i5, %if.end3.i ], [ @.str.34, %if.then3 ]
  %call5 = call ptr @oid_to_hex(ptr noundef %oid) #25
  %call6 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call5) #25
  br label %return

if.end8:                                          ; preds = %oid_object_info_extended.exit
  %5 = load i32, ptr %type, align 4
  %6 = load i64, ptr %len, align 8
  %call.i6 = call ptr @type_name(i32 noundef %5) #25
  %tobool.not.i = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i, label %if.then.i, label %format_object_header.exit

if.then.i:                                        ; preds = %if.end8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 1078, ptr noundef nonnull @.str.24, i32 noundef %5) #24
  unreachable

format_object_header.exit:                        ; preds = %if.end8
  %call.i.i7 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef nonnull %call.i6, i64 noundef %6) #25
  %add.i.i = add nsw i32 %call.i.i7, 1
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %len, align 8
  %call11 = call fastcc i32 @write_loose_object(ptr noundef %oid, ptr noundef nonnull %hdr, i32 noundef %add.i.i, ptr noundef %7, i64 noundef %8, i64 noundef %mtime, i32 noundef 0)
  %9 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %9) #25
  br label %return

return:                                           ; preds = %entry, %format_object_header.exit, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %call11, %format_object_header.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_object(ptr noundef %r, ptr noundef %oid, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = shl i32 %flags, 3
  %2 = and i32 %and, 8
  %or = xor i32 %2, 24
  %3 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %obj_read_lock.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i

obj_read_lock.exit.i:                             ; preds = %if.then.i.i, %if.end
  %call.i = tail call fastcc i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef null, i32 noundef %or)
  %4 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i1.i, label %oid_object_info_extended.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %obj_read_lock.exit.i
  %call.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %oid_object_info_extended.exit

oid_object_info_extended.exit:                    ; preds = %obj_read_lock.exit.i, %if.then.i2.i
  %cmp = icmp sgt i32 %call.i, -1
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %entry, %oid_object_info_extended.exit
  %retval.0 = phi i32 [ %conv, %oid_object_info_extended.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_has_object_file(ptr noundef %r, ptr noundef %oid) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %repo_has_object_file_with_flags.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %obj_read_lock.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i.i

obj_read_lock.exit.i.i:                           ; preds = %if.then.i.i.i, %if.end.i
  %call.i.i = tail call fastcc i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef null, i32 noundef 0)
  %3 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i1.i.i, label %oid_object_info_extended.exit.i, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %obj_read_lock.exit.i.i
  %call.i3.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %oid_object_info_extended.exit.i

oid_object_info_extended.exit.i:                  ; preds = %if.then.i2.i.i, %obj_read_lock.exit.i.i
  %cmp.i = icmp sgt i32 %call.i.i, -1
  %conv.i = zext i1 %cmp.i to i32
  br label %repo_has_object_file_with_flags.exit

repo_has_object_file_with_flags.exit:             ; preds = %entry, %oid_object_info_extended.exit.i
  %retval.0.i = phi i32 [ %conv.i, %oid_object_info_extended.exit.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_fd(ptr noundef %istate, ptr noundef %oid, i32 noundef %fd, ptr noundef readonly captures(none) %st, i32 noundef %type, ptr noundef %path, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %sbuf.i39 = alloca %struct.strbuf, align 8
  %c.i.i.i.i = alloca %union.git_hash_ctx, align 8
  %hdr.i.i.i = alloca [32 x i8], align 16
  %sbuf.i = alloca %struct.strbuf, align 8
  %cmp = icmp eq i32 %type, 3
  %tobool = icmp ne ptr %path, null
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %entry
  %call = tail call i32 @would_convert_to_git_filter_fd(ptr noundef %istate, ptr noundef nonnull %path) #25
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sbuf.i)
  %and.i = and i32 %flags, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sbuf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %and.i.i = and i32 %flags, 4
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %get_conv_flags.exit.i

if.else.i.i:                                      ; preds = %if.then
  %tobool2.not.i.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i.i, label %get_conv_flags.exit.thread.i, label %get_conv_flags.exit.thread6.i

get_conv_flags.exit.thread.i:                     ; preds = %if.else.i.i
  call void @convert_to_git_filter_fd(ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %fd, ptr noundef nonnull %sbuf.i, i32 noundef 0) #25
  br label %if.else.i

get_conv_flags.exit.thread6.i:                    ; preds = %if.else.i.i
  %0 = load i32, ptr @global_conv_flags_eol, align 4
  %or.i.i = or i32 %0, 16
  call void @convert_to_git_filter_fd(ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %fd, ptr noundef nonnull %sbuf.i, i32 noundef %or.i.i) #25
  br label %if.then.i

get_conv_flags.exit.i:                            ; preds = %if.then
  call void @convert_to_git_filter_fd(ptr noundef %istate, ptr noundef nonnull %path, i32 noundef %fd, ptr noundef nonnull %sbuf.i, i32 noundef 4) #25
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %get_conv_flags.exit.i, %get_conv_flags.exit.thread6.i
  %buf.i = getelementptr inbounds nuw i8, ptr %sbuf.i, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sbuf.i, i64 8
  %2 = load i64, ptr %len.i, align 8
  %call.i.i = call range(i32 -1, 1) i32 @write_object_file_flags(ptr noundef %1, i64 noundef %2, i32 noundef 3, ptr noundef %oid, i32 noundef 0)
  br label %index_stream_convert_blob.exit

if.else.i:                                        ; preds = %get_conv_flags.exit.i, %get_conv_flags.exit.thread.i
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  %buf2.i = getelementptr inbounds nuw i8, ptr %sbuf.i, i64 16
  %5 = load ptr, ptr %buf2.i, align 8
  %len3.i = getelementptr inbounds nuw i8, ptr %sbuf.i, i64 8
  %6 = load i64, ptr %len3.i, align 8
  %call.i3.i = call ptr @type_name(i32 noundef 3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i.i.i.i)
  %call.i.i.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr.i.i.i, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef %call.i3.i, i64 noundef %6) #25
  %add.i.i.i.i.i = add nsw i32 %call.i.i.i.i.i, 1
  %init_fn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %init_fn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull %c.i.i.i.i) #25
  %update_fn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %update_fn.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = sext i32 %add.i.i.i.i.i to i64
  call void %8(ptr noundef nonnull %c.i.i.i.i, ptr noundef nonnull %hdr.i.i.i, i64 noundef %conv.i.i.i.i.i) #25
  %9 = load ptr, ptr %update_fn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull %c.i.i.i.i, ptr noundef %5, i64 noundef %6) #25
  %final_oid_fn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %final_oid_fn.i.i.i.i.i, align 8
  call void %10(ptr noundef %oid, ptr noundef nonnull %c.i.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i.i.i)
  br label %index_stream_convert_blob.exit

index_stream_convert_blob.exit:                   ; preds = %if.then.i, %if.else.i
  %ret.0.i = phi i32 [ %call.i.i, %if.then.i ], [ 0, %if.else.i ]
  call void @strbuf_release(ptr noundef nonnull %sbuf.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sbuf.i)
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true1, %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %11 = load i32, ptr %st_mode, align 8
  %and = and i32 %11, 61440
  %cmp4 = icmp eq i32 %and, 32768
  br i1 %cmp4, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sbuf.i39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sbuf.i39, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %call.i = call i64 @strbuf_read(ptr noundef nonnull %sbuf.i39, i32 noundef %fd, i64 noundef 4096) #25
  %cmp.i = icmp sgt i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i41, label %index_pipe.exit

if.then.i41:                                      ; preds = %if.then5
  %buf.i42 = getelementptr inbounds nuw i8, ptr %sbuf.i39, i64 16
  %12 = load ptr, ptr %buf.i42, align 8
  %len.i43 = getelementptr inbounds nuw i8, ptr %sbuf.i39, i64 8
  %13 = load i64, ptr %len.i43, align 8
  %call1.i = call fastcc i32 @index_mem(ptr noundef %istate, ptr noundef %oid, ptr noundef %12, i64 noundef %13, i32 noundef %type, ptr noundef %path, i32 noundef %flags)
  br label %index_pipe.exit

index_pipe.exit:                                  ; preds = %if.then5, %if.then.i41
  %ret.0.i40 = phi i32 [ %call1.i, %if.then.i41 ], [ -1, %if.then5 ]
  call void @strbuf_release(ptr noundef nonnull %sbuf.i39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sbuf.i39)
  br label %if.end24

if.else7:                                         ; preds = %if.else
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %14 = load i64, ptr %st_size, align 8
  %15 = load i64, ptr @big_file_threshold, align 8
  %cmp8 = icmp ule i64 %14, %15
  %cmp9 = icmp ne i32 %type, 3
  %or.cond1 = or i1 %cmp9, %cmp8
  br i1 %or.cond1, label %if.else7.split, label %lor.lhs.false10

if.else7.split:                                   ; preds = %if.else7
  %cmp.i44 = icmp slt i64 %14, 0
  br i1 %cmp.i44, label %if.then.i45, label %xsize_t.exit

if.then.i45:                                      ; preds = %if.else7.split
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.98) #24
  unreachable

xsize_t.exit:                                     ; preds = %if.else7.split
  %call1830 = tail call fastcc i32 @index_core(ptr noundef %istate, ptr noundef %oid, i32 noundef %fd, i64 noundef %14, i32 noundef %type, ptr noundef %path, i32 noundef %flags)
  br label %if.end24

lor.lhs.false10:                                  ; preds = %if.else7
  br i1 %tobool, label %land.lhs.true12, label %lor.lhs.false10.split

lor.lhs.false10.split:                            ; preds = %lor.lhs.false10
  %cmp.i46 = icmp slt i64 %14, 0
  br i1 %cmp.i46, label %if.then.i47, label %xsize_t.exit48

if.then.i47:                                      ; preds = %lor.lhs.false10.split
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.98) #24
  unreachable

xsize_t.exit48:                                   ; preds = %lor.lhs.false10.split
  %call.i49 = tail call i32 @index_blob_bulk_checkin(ptr noundef %oid, i32 noundef %fd, i64 noundef range(i64 0, -9223372036854775808) %14, ptr noundef null, i32 noundef %flags) #25
  br label %if.end24

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %call.i50 = tail call i32 @convert_to_git(ptr noundef %istate, ptr noundef nonnull %path, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #25
  %tobool14.not = icmp eq i32 %call.i50, 0
  %16 = load i64, ptr %st_size, align 8
  %cmp.i51 = icmp slt i64 %16, 0
  br i1 %tobool14.not, label %land.lhs.true12.split35, label %land.lhs.true12.split

land.lhs.true12.split35:                          ; preds = %land.lhs.true12
  br i1 %cmp.i51, label %if.then.i52, label %xsize_t.exit53

if.then.i52:                                      ; preds = %land.lhs.true12.split35
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.98) #24
  unreachable

xsize_t.exit53:                                   ; preds = %land.lhs.true12.split35
  %call.i54 = tail call i32 @index_blob_bulk_checkin(ptr noundef %oid, i32 noundef %fd, i64 noundef range(i64 0, -9223372036854775808) %16, ptr noundef nonnull %path, i32 noundef %flags) #25
  br label %if.end24

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  br i1 %cmp.i51, label %if.then.i56, label %xsize_t.exit57

if.then.i56:                                      ; preds = %land.lhs.true12.split
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.98) #24
  unreachable

xsize_t.exit57:                                   ; preds = %land.lhs.true12.split
  %call1832 = tail call fastcc i32 @index_core(ptr noundef %istate, ptr noundef %oid, i32 noundef %fd, i64 noundef %16, i32 noundef 3, ptr noundef nonnull %path, i32 noundef %flags)
  br label %if.end24

if.end24:                                         ; preds = %xsize_t.exit48, %xsize_t.exit53, %xsize_t.exit, %xsize_t.exit57, %index_pipe.exit, %index_stream_convert_blob.exit
  %ret.0 = phi i32 [ %ret.0.i, %index_stream_convert_blob.exit ], [ %ret.0.i40, %index_pipe.exit ], [ %call1830, %xsize_t.exit ], [ %call1832, %xsize_t.exit57 ], [ %call.i49, %xsize_t.exit48 ], [ %call.i54, %xsize_t.exit53 ]
  %call25 = call i32 @close(i32 noundef %fd) #25
  ret i32 %ret.0
}

declare i32 @would_convert_to_git_filter_fd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @index_core(ptr noundef %istate, ptr noundef %oid, i32 noundef %fd, i64 noundef range(i64 0, -9223372036854775808) %size, i32 noundef %type, ptr noundef %path, i32 noundef %flags) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @index_mem(ptr noundef %istate, ptr noundef %oid, ptr noundef nonnull @.str.54, i64 noundef 0, i32 noundef %type, ptr noundef %path, i32 noundef %flags)
  br label %if.end30

if.else:                                          ; preds = %entry
  %cmp = icmp samesign ult i64 %size, 32769
  br i1 %cmp, label %if.then1, label %if.else24

if.then1:                                         ; preds = %if.else
  %call2 = tail call ptr @xmalloc(i64 noundef %size) #25
  %call3 = tail call i64 @read_in_full(i32 noundef %fd, ptr noundef %call2, i64 noundef %size) #25
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then1
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.95) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.95, %if.then5 ]
  %tobool7.not = icmp eq ptr %path, null
  %cond = select i1 %tobool7.not, ptr @.str.96, ptr %path
  %call8 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef nonnull %cond) #25
  br label %if.end23

if.else10:                                        ; preds = %if.then1
  %cmp11.not = icmp eq i64 %call3, %size
  br i1 %cmp11.not, label %if.else21, label %if.then12

if.then12:                                        ; preds = %if.else10
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i29, label %_.exit33, label %if.end3.i30

if.end3.i30:                                      ; preds = %if.then12
  %call.i31 = tail call ptr @gettext(ptr noundef nonnull @.str.97) #25
  br label %_.exit33

_.exit33:                                         ; preds = %if.then12, %if.end3.i30
  %retval.0.i32 = phi ptr [ %call.i31, %if.end3.i30 ], [ @.str.97, %if.then12 ]
  %tobool14.not = icmp eq ptr %path, null
  %cond18 = select i1 %tobool14.not, ptr @.str.96, ptr %path
  %call19 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i32, ptr noundef nonnull %cond18) #25
  br label %if.end23

if.else21:                                        ; preds = %if.else10
  %call22 = tail call fastcc i32 @index_mem(ptr noundef %istate, ptr noundef %oid, ptr noundef %call2, i64 noundef %size, i32 noundef %type, ptr noundef %path, i32 noundef %flags)
  br label %if.end23

if.end23:                                         ; preds = %_.exit33, %if.else21, %_.exit
  %ret.1 = phi i32 [ -1, %_.exit ], [ -1, %_.exit33 ], [ %call22, %if.else21 ]
  tail call void @free(ptr noundef %call2) #25
  br label %if.end30

if.else24:                                        ; preds = %if.else
  %call26 = tail call ptr @xmmap(ptr noundef null, i64 noundef %size, i32 noundef 1, i32 noundef 2, i32 noundef %fd, i64 noundef 0)
  %call27 = tail call fastcc i32 @index_mem(ptr noundef %istate, ptr noundef %oid, ptr noundef %call26, i64 noundef %size, i32 noundef %type, ptr noundef %path, i32 noundef %flags)
  %call28 = tail call i32 @munmap(ptr noundef %call26, i64 noundef %size) #25
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %if.else24, %if.then
  %ret.0 = phi i32 [ %ret.1, %if.end23 ], [ %call27, %if.else24 ], [ %call, %if.then ]
  ret i32 %ret.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @index_path(ptr noundef %istate, ptr noundef %oid, ptr noundef %path, ptr noundef readonly captures(none) %st, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %c.i.i.i = alloca %union.git_hash_ctx, align 8
  %hdr.i.i = alloca [32 x i8], align 16
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %1 = trunc i32 %0 to i16
  %trunc = and i16 %1, -4096
  switch i16 %trunc, label %sw.default [
    i16 -32768, label %sw.bb
    i16 -24576, label %sw.bb10
    i16 16384, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 0) #25
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call1 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.35, ptr noundef %path) #25
  br label %return

if.end:                                           ; preds = %sw.bb
  %call3 = tail call i32 @index_fd(ptr noundef %istate, ptr noundef %oid, i32 noundef %call, ptr noundef nonnull %st, i32 noundef 3, ptr noundef %path, i32 noundef %flags)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.36) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.36, %if.then5 ]
  %call7 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %path) #25
  br label %return

sw.bb10:                                          ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %3 = load i64, ptr %st_size, align 8
  %call11 = call i32 @strbuf_readlink(ptr noundef nonnull %sb, ptr noundef %path, i64 noundef %3) #25
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %sw.bb10
  %call13 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.37, ptr noundef %path) #25
  br label %return

if.end15:                                         ; preds = %sw.bb10
  %and16 = and i32 %flags, 1
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %6 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %7 = load i64, ptr %len, align 8
  %call.i16 = call ptr @type_name(i32 noundef 3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i.i.i)
  %call.i.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr.i.i, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef %call.i16, i64 noundef %7) #25
  %add.i.i.i.i = add nsw i32 %call.i.i.i.i, 1
  %init_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %init_fn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull %c.i.i.i) #25
  %update_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %update_fn.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  call void %9(ptr noundef nonnull %c.i.i.i, ptr noundef nonnull %hdr.i.i, i64 noundef %conv.i.i.i.i) #25
  %10 = load ptr, ptr %update_fn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull %c.i.i.i, ptr noundef %6, i64 noundef %7) #25
  %final_oid_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %final_oid_fn.i.i.i.i, align 8
  call void %11(ptr noundef %oid, ptr noundef nonnull %c.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i.i)
  br label %if.end28

if.else:                                          ; preds = %if.end15
  %buf19 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %12 = load ptr, ptr %buf19, align 8
  %len20 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %13 = load i64, ptr %len20, align 8
  %call.i17 = call range(i32 -1, 1) i32 @write_object_file_flags(ptr noundef %12, i64 noundef %13, i32 noundef 3, ptr noundef %oid, i32 noundef 0)
  %tobool22.not = icmp eq i32 %call.i17, 0
  br i1 %tobool22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.else
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i18, label %_.exit22, label %if.end3.i19

if.end3.i19:                                      ; preds = %if.then23
  %call.i20 = call ptr @gettext(ptr noundef nonnull @.str.36) #25
  br label %_.exit22

_.exit22:                                         ; preds = %if.then23, %if.end3.i19
  %retval.0.i21 = phi ptr [ %call.i20, %if.end3.i19 ], [ @.str.36, %if.then23 ]
  %call25 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i21, ptr noundef %path) #25
  br label %if.end28

if.end28:                                         ; preds = %if.else, %_.exit22, %if.then18
  %rc.1 = phi i32 [ -1, %_.exit22 ], [ 0, %if.else ], [ 0, %if.then18 ]
  call void @strbuf_release(ptr noundef nonnull %sb) #25
  br label %return

sw.bb29:                                          ; preds = %entry
  %call30 = tail call i32 @resolve_gitlink_ref(ptr noundef %path, ptr noundef nonnull @.str.38, ptr noundef %oid) #25
  br label %return

sw.default:                                       ; preds = %entry
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i23, label %_.exit27, label %if.end3.i24

if.end3.i24:                                      ; preds = %sw.default
  %call.i25 = tail call ptr @gettext(ptr noundef nonnull @.str.39) #25
  br label %_.exit27

_.exit27:                                         ; preds = %sw.default, %if.end3.i24
  %retval.0.i26 = phi ptr [ %call.i25, %if.end3.i24 ], [ @.str.39, %sw.default ]
  %call32 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i26, ptr noundef %path) #25
  br label %return

return:                                           ; preds = %if.end28, %if.end, %_.exit27, %sw.bb29, %if.then12, %_.exit, %if.then
  %retval.0 = phi i32 [ -1, %_.exit27 ], [ %call30, %sw.bb29 ], [ -1, %if.then12 ], [ -1, %if.then ], [ -1, %_.exit ], [ %rc.1, %if.end28 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @read_pack_header(i32 noundef %fd, ptr noundef %header) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @read_in_full(i32 noundef %fd, ptr noundef %header, i64 noundef 12) #25
  %cmp.not = icmp eq i64 %call, 12
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %header, align 4
  %cmp2.not = icmp eq i32 %0, 1262698832
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %hdr_version = getelementptr inbounds nuw i8, ptr %header, i64 4
  %1 = load i32, ptr %hdr_version, align 4
  %2 = and i32 %1, -16777217
  %switch.selectcmp = icmp eq i32 %2, 33554432
  %3 = select i1 %switch.selectcmp, i32 0, i32 -3
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -2, %if.end ], [ %3, %if.end4 ]
  ret i32 %retval.0
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @assert_oid_type(ptr noundef %oid, i32 noundef %expect) local_unnamed_addr #1 {
entry:
  %type.i = alloca i32, align 4
  %oi.i = alloca %struct.object_info, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %oi.i)
  %1 = getelementptr inbounds nuw i8, ptr %oi.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 64, i1 false)
  store ptr %type.i, ptr %oi.i, align 8
  %sizep1.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 8
  store ptr null, ptr %sizep1.i, align 8
  %2 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %obj_read_lock.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i.i

obj_read_lock.exit.i.i:                           ; preds = %if.then.i.i.i, %entry
  %call.i.i = call fastcc i32 @do_oid_object_info_extended(ptr noundef %0, ptr noundef %oid, ptr noundef nonnull %oi.i, i32 noundef 1)
  %3 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i1.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i1.i.i, label %oid_object_info.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %obj_read_lock.exit.i.i
  %call.i3.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %oid_object_info.exit

oid_object_info.exit:                             ; preds = %obj_read_lock.exit.i.i, %if.then.i2.i.i
  %4 = load i32, ptr %type.i, align 4
  %cmp.inv.i = icmp sgt i32 %call.i.i, -1
  %retval.0.i = select i1 %cmp.inv.i, i32 %4, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i)
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %oid_object_info.exit
  %call1 = call fastcc ptr @_(ptr noundef nonnull @.str.40)
  %call2 = call ptr @oid_to_hex(ptr noundef %oid) #25
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call2) #24
  unreachable

if.end:                                           ; preds = %oid_object_info.exit
  %cmp3.not = icmp eq i32 %retval.0.i, %expect
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call fastcc ptr @_(ptr noundef nonnull @.str.41)
  %call6 = call ptr @oid_to_hex(ptr noundef %oid) #25
  %call7 = call ptr @type_name(i32 noundef %expect) #25
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %call6, ptr noundef %call7) #24
  unreachable

if.end8:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_file_in_obj_subdir(i32 noundef %subdir_nr, ptr noundef %path, ptr noundef readonly %obj_cb, ptr noundef readonly %cruft_cb, ptr noundef readonly %subdir_cb, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %oid = alloca %struct.object_id, align 4
  %cmp = icmp ugt i32 %subdir_nr, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2546, ptr noundef nonnull @.str.42, i32 noundef %subdir_nr) #24
  unreachable

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %3, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i64, ptr %path, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i = add i64 %0, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr %len, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %0, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %if.end, %land.lhs.true.i, %strbuf_addch.exit.i
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.43, i32 noundef %subdir_nr) #25
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %9 = load ptr, ptr %buf, align 8
  %call = tail call ptr @opendir(ptr noundef %9)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end10

if.then1:                                         ; preds = %strbuf_complete.exit
  %call2 = tail call ptr @__errno_location() #27
  %10 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %10, 2
  br i1 %cmp3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then1
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.44) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.44, %if.then4 ]
  %12 = load ptr, ptr %buf, align 8
  %call7 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %12) #25
  br label %if.end9

if.end9:                                          ; preds = %_.exit, %if.then1
  %r.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then1 ]
  %13 = load i64, ptr %path, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  %cmp.i = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i, label %if.then.i38, label %if.end.i

if.then.i38:                                      ; preds = %if.end9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 167, ptr noundef nonnull @.str.100) #24
  unreachable

if.end.i:                                         ; preds = %if.end9
  store i64 %0, ptr %len, align 8
  %14 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %return, label %return.sink.split

if.end10:                                         ; preds = %strbuf_complete.exit
  %conv = trunc nuw i32 %subdir_nr to i8
  store i8 %conv, ptr %oid, align 4
  %15 = load i64, ptr %path, align 8
  %tobool.not.i.i39 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i39, label %if.then.i45, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end10
  %16 = load i64, ptr %len, align 8
  %.neg.i = add i64 %16, 1
  %tobool.not.i40 = icmp eq i64 %15, %.neg.i
  br i1 %tobool.not.i40, label %if.then.i45, label %strbuf_addch.exit

if.then.i45:                                      ; preds = %strbuf_avail.exit.i, %if.end10
  tail call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #25
  %.pre.i46 = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i46, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i45
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i45 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %17 = phi i64 [ %.pre.i46, %if.then.i45 ], [ %16, %strbuf_avail.exit.i ]
  %18 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i44 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 47, ptr %arrayidx.i44, align 1
  %19 = load ptr, ptr %buf, align 8
  %20 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i, align 1
  %21 = load i64, ptr %len, align 8
  %call1277 = tail call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call) #25
  %tobool13.not78 = icmp eq ptr %call1277, null
  br i1 %tobool13.not78, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %strbuf_addch.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %oid, i64 1
  %tobool38.not = icmp eq ptr %cruft_cb, null
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %tobool29.not = icmp eq ptr %obj_cb, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call1279 = phi ptr [ %call1277, %while.body.lr.ph ], [ %call12, %while.cond.backedge ]
  %d_name = getelementptr inbounds nuw i8, ptr %call1279, i64 19
  %call14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #26
  %22 = load i64, ptr %path, align 8
  %spec.select.i47 = call i64 @llvm.usub.sat.i64(i64 %22, i64 1)
  %cmp.i48 = icmp ugt i64 %21, %spec.select.i47
  br i1 %cmp.i48, label %if.then.i55, label %if.end.i49

if.then.i55:                                      ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 167, ptr noundef nonnull @.str.100) #24
  unreachable

if.end.i49:                                       ; preds = %while.body
  store i64 %21, ptr %len, align 8
  %23 = load ptr, ptr %buf, align 8
  %cmp3.not.i52 = icmp eq ptr %23, @strbuf_slopbuf
  br i1 %cmp3.not.i52, label %strbuf_setlen.exit56, label %if.then4.i53

if.then4.i53:                                     ; preds = %if.end.i49
  %arrayidx.i54 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %arrayidx.i54, align 1
  br label %strbuf_setlen.exit56

strbuf_setlen.exit56:                             ; preds = %if.end.i49, %if.then4.i53
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %d_name, i64 noundef %call14) #25
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load i64, ptr %hexsz, align 8
  %sub = add i64 %26, -2
  %cmp17 = icmp eq i64 %call14, %sub
  br i1 %cmp17, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %strbuf_setlen.exit56
  %rawsz = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %rawsz, align 8
  %sub24 = add i64 %27, -1
  %call25 = call i32 @hex_to_bytes(ptr noundef nonnull %add.ptr, ptr noundef nonnull %d_name, i64 noundef %sub24) #25
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end37

if.then27:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo28 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo28, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br i1 %tobool29.not, label %while.cond.backedge, label %if.then30

if.then30:                                        ; preds = %if.then27
  %30 = load ptr, ptr %buf, align 8
  %call32 = call i32 %obj_cb(ptr noundef nonnull %oid, ptr noundef %30, ptr noundef %data) #25
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %if.end37, %if.then39, %if.then27, %if.then30
  %call12 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call) #25
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %while.end, label %while.body, !llvm.loop !22

if.end37:                                         ; preds = %land.lhs.true, %strbuf_setlen.exit56
  br i1 %tobool38.not, label %while.cond.backedge, label %if.then39

if.then39:                                        ; preds = %if.end37
  %31 = load ptr, ptr %buf, align 8
  %call43 = call i32 %cruft_cb(ptr noundef nonnull %d_name, ptr noundef %31, ptr noundef %data) #25
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %while.cond.backedge, label %while.end

while.end:                                        ; preds = %while.cond.backedge, %if.then30, %if.then39, %strbuf_addch.exit
  %r.2 = phi i32 [ 0, %strbuf_addch.exit ], [ %call43, %if.then39 ], [ %call32, %if.then30 ], [ 0, %while.cond.backedge ]
  %call48 = call i32 @closedir(ptr noundef nonnull %call)
  %sub49 = add i64 %21, -1
  %32 = load i64, ptr %path, align 8
  %spec.select.i57 = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %cmp.i58 = icmp ugt i64 %sub49, %spec.select.i57
  br i1 %cmp.i58, label %if.then.i65, label %if.end.i59

if.then.i65:                                      ; preds = %while.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 167, ptr noundef nonnull @.str.100) #24
  unreachable

if.end.i59:                                       ; preds = %while.end
  store i64 %sub49, ptr %len, align 8
  %33 = load ptr, ptr %buf, align 8
  %cmp3.not.i62 = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %cmp3.not.i62, label %strbuf_setlen.exit66, label %if.then4.i63

if.then4.i63:                                     ; preds = %if.end.i59
  %arrayidx.i64 = getelementptr inbounds i8, ptr %33, i64 %sub49
  store i8 0, ptr %arrayidx.i64, align 1
  br label %strbuf_setlen.exit66

strbuf_setlen.exit66:                             ; preds = %if.end.i59, %if.then4.i63
  %tobool50 = icmp eq i32 %r.2, 0
  %tobool52 = icmp ne ptr %subdir_cb, null
  %or.cond = and i1 %tobool52, %tobool50
  br i1 %or.cond, label %if.then53, label %if.end56

if.then53:                                        ; preds = %strbuf_setlen.exit66
  %34 = load ptr, ptr %buf, align 8
  %call55 = call i32 %subdir_cb(i32 noundef %subdir_nr, ptr noundef %34, ptr noundef %data) #25
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %strbuf_setlen.exit66
  %r.5 = phi i32 [ %call55, %if.then53 ], [ %r.2, %strbuf_setlen.exit66 ]
  %35 = load i64, ptr %path, align 8
  %spec.select.i67 = call i64 @llvm.usub.sat.i64(i64 %35, i64 1)
  %cmp.i68 = icmp ugt i64 %0, %spec.select.i67
  br i1 %cmp.i68, label %if.then.i75, label %if.end.i69

if.then.i75:                                      ; preds = %if.end56
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.99, i32 noundef 167, ptr noundef nonnull @.str.100) #24
  unreachable

if.end.i69:                                       ; preds = %if.end56
  store i64 %0, ptr %len, align 8
  %36 = load ptr, ptr %buf, align 8
  %cmp3.not.i72 = icmp eq ptr %36, @strbuf_slopbuf
  br i1 %cmp3.not.i72, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end.i69, %if.end.i
  %.sink = phi ptr [ %14, %if.end.i ], [ %36, %if.end.i69 ]
  %retval.0.ph = phi i32 [ %r.0, %if.end.i ], [ %r.5, %if.end.i69 ]
  %arrayidx.i74 = getelementptr inbounds i8, ptr %.sink, i64 %0
  store i8 0, ptr %arrayidx.i74, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i69, %if.end.i
  %retval.0 = phi i32 [ %r.0, %if.end.i ], [ %r.5, %if.end.i69 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #4

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir_buf(ptr noundef %path, ptr noundef %obj_cb, ptr noundef %cruft_cb, ptr noundef %subdir_cb, ptr noundef %data) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %i.04 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %call = tail call i32 @for_each_file_in_obj_subdir(i32 noundef %i.04, ptr noundef %path, ptr noundef %obj_cb, ptr noundef %cruft_cb, ptr noundef %subdir_cb, ptr noundef %data)
  %tobool.not = icmp ne i32 %call, 0
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, 256
  %or.cond = select i1 %tobool.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir(ptr noundef %path, ptr noundef %obj_cb, ptr noundef %cruft_cb, ptr noundef %subdir_cb, ptr noundef %data) local_unnamed_addr #1 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #26
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %path, i64 noundef %call.i) #25
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.04.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %call.i1 = call i32 @for_each_file_in_obj_subdir(i32 noundef %i.04.i, ptr noundef nonnull %buf, ptr noundef %obj_cb, ptr noundef %cruft_cb, ptr noundef %subdir_cb, ptr noundef %data)
  %tobool.not.i = icmp ne i32 %call.i1, 0
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 256
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %for_each_loose_file_in_objdir_buf.exit, label %for.body.i, !llvm.loop !23

for_each_loose_file_in_objdir_buf.exit:           ; preds = %for.body.i
  call void @strbuf_release(ptr noundef nonnull %buf) #25
  ret i32 %call.i1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_object(ptr noundef %cb, ptr noundef %data, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %objects, align 8
  %and = and i32 %flags, 1
  %tobool3.not = icmp eq i32 %and, 0
  %odb.0.us4 = load ptr, ptr %2, align 8
  %tobool.not.us5 = icmp eq ptr %odb.0.us4, null
  br i1 %tobool3.not, label %entry.split.us, label %for.cond, !llvm.loop !24

entry.split.us:                                   ; preds = %entry
  br i1 %tobool.not.us5, label %return, label %for.body.us

for.cond.us:                                      ; preds = %for_each_loose_file_in_objdir.exit.us
  %odb.0.us = load ptr, ptr %odb.0.us6, align 8
  %tobool.not.us = icmp eq ptr %odb.0.us, null
  br i1 %tobool.not.us, label %return, label %for.body.us

for.body.us:                                      ; preds = %entry.split.us, %for.cond.us
  %odb.0.us6 = phi ptr [ %odb.0.us, %for.cond.us ], [ %odb.0.us4, %entry.split.us ]
  %path.us = getelementptr inbounds nuw i8, ptr %odb.0.us6, i64 56
  %3 = load ptr, ptr %path.us, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %call.i.i.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %3, i64 noundef %call.i.i.us) #25
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %i.04.i.i.us = phi i32 [ 0, %for.body.us ], [ %inc.i.i.us, %for.body.i.i.us ]
  %call.i1.i.us = call i32 @for_each_file_in_obj_subdir(i32 noundef %i.04.i.i.us, ptr noundef nonnull %buf.i, ptr noundef %cb, ptr noundef null, ptr noundef null, ptr noundef %data)
  %tobool.not.i.i.us = icmp ne i32 %call.i1.i.us, 0
  %inc.i.i.us = add nuw nsw i32 %i.04.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %inc.i.i.us, 256
  %or.cond.i.i.us = select i1 %tobool.not.i.i.us, i1 true, i1 %exitcond.not.i.i.us
  br i1 %or.cond.i.i.us, label %for_each_loose_file_in_objdir.exit.us, label %for.body.i.i.us, !llvm.loop !23

for_each_loose_file_in_objdir.exit.us:            ; preds = %for.body.i.i.us
  call void @strbuf_release(ptr noundef nonnull %buf.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %tobool2.not.us = icmp eq i32 %call.i1.i.us, 0
  br i1 %tobool2.not.us, label %for.cond.us, label %return

for.cond:                                         ; preds = %entry
  br i1 %tobool.not.us5, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %path = getelementptr inbounds nuw i8, ptr %odb.0.us4, i64 56
  %4 = load ptr, ptr %path, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %4, i64 noundef %call.i.i) #25
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body
  %i.04.i.i = phi i32 [ 0, %for.body ], [ %inc.i.i, %for.body.i.i ]
  %call.i1.i = call i32 @for_each_file_in_obj_subdir(i32 noundef %i.04.i.i, ptr noundef nonnull %buf.i, ptr noundef %cb, ptr noundef null, ptr noundef null, ptr noundef %data)
  %tobool.not.i.i = icmp ne i32 %call.i1.i, 0
  %inc.i.i = add nuw nsw i32 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 256
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %for_each_loose_file_in_objdir.exit, label %for.body.i.i, !llvm.loop !23

for_each_loose_file_in_objdir.exit:               ; preds = %for.body.i.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %return

return:                                           ; preds = %for_each_loose_file_in_objdir.exit.us, %for.cond.us, %for_each_loose_file_in_objdir.exit, %for.cond, %entry.split.us
  %.us-phi = phi i32 [ 0, %entry.split.us ], [ 0, %for.cond ], [ %call.i1.i, %for_each_loose_file_in_objdir.exit ], [ %call.i1.i.us, %for_each_loose_file_in_objdir.exit.us ], [ 0, %for.cond.us ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define dso_local ptr @odb_loose_cache(ptr noundef captures(none) %odb, ptr noundef readonly captures(none) %oid) local_unnamed_addr #1 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %0 = load i8, ptr %oid, align 4
  %conv = zext i8 %0 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %conv1 = zext i8 %0 to i64
  %rem = and i64 %conv1, 31
  %shl = shl nuw nsw i64 1, %rem
  %div15 = lshr i64 %conv1, 5
  %loose_objects_subdir_seen = getelementptr inbounds nuw i8, ptr %odb, i64 8
  %arrayidx7 = getelementptr inbounds nuw [8 x i32], ptr %loose_objects_subdir_seen, i64 0, i64 %div15
  %1 = load i32, ptr %arrayidx7, align 4
  %conv8 = zext i32 %1 to i64
  %and = and i64 %shl, %conv8
  %tobool.not = icmp eq i64 %and, 0
  %loose_objects_cache11 = getelementptr inbounds nuw i8, ptr %odb, i64 40
  br i1 %tobool.not, label %if.end10, label %return

if.end10:                                         ; preds = %entry
  %2 = load ptr, ptr %loose_objects_cache11, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @xmalloc(i64 noundef 32) #25
  store ptr %call14, ptr %loose_objects_cache11, align 8
  tail call void @oidtree_init(ptr noundef %call14) #25
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %path = getelementptr inbounds nuw i8, ptr %odb, i64 56
  %3 = load ptr, ptr %path, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %3, i64 noundef %call.i) #25
  %4 = load ptr, ptr %loose_objects_cache11, align 8
  %call19 = call i32 @for_each_file_in_obj_subdir(i32 noundef %conv, ptr noundef nonnull %buf, ptr noundef nonnull @append_loose_object, ptr noundef null, ptr noundef null, ptr noundef %4)
  %5 = load i32, ptr %arrayidx7, align 4
  %6 = trunc nuw i64 %shl to i32
  %conv21 = or i32 %5, %6
  store i32 %conv21, ptr %arrayidx7, align 4
  call void @strbuf_release(ptr noundef nonnull %buf) #25
  br label %return

return:                                           ; preds = %entry, %if.end17
  %retval.0 = load ptr, ptr %loose_objects_cache11, align 8
  ret ptr %retval.0
}

declare void @oidtree_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_loose_object(ptr noundef %oid, ptr readnone captures(none) %path, ptr noundef %data) #1 {
entry:
  tail call void @oidtree_insert(ptr noundef %data, ptr noundef %oid) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @odb_clear_loose_cache(ptr noundef captures(none) initializes((8, 40)) %odb) local_unnamed_addr #1 {
entry:
  %loose_objects_cache = getelementptr inbounds nuw i8, ptr %odb, i64 40
  %0 = load ptr, ptr %loose_objects_cache, align 8
  tail call void @oidtree_clear(ptr noundef %0) #25
  %1 = load ptr, ptr %loose_objects_cache, align 8
  tail call void @free(ptr noundef %1) #25
  %loose_objects_subdir_seen = getelementptr inbounds nuw i8, ptr %odb, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %loose_objects_subdir_seen, i8 0, i64 40, i1 false)
  ret void
}

declare void @oidtree_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_loose_object(ptr noundef %path, ptr noundef %expected_oid, ptr noundef %real_oid, ptr noundef writeonly captures(none) %contents, ptr noundef readonly captures(none) %oi) local_unnamed_addr #1 {
entry:
  %c.i.i = alloca %union.git_hash_ctx, align 8
  %hdr.i = alloca [32 x i8], align 16
  %c.i = alloca %union.git_hash_ctx, align 8
  %real_oid.i = alloca %struct.object_id, align 4
  %buf.i = alloca [4096 x i8], align 16
  %mapsize = alloca i64, align 8
  %stream = alloca %struct.git_zstream, align 8
  %hdr = alloca [32 x i8], align 16
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 8
  %0 = load ptr, ptr %sizep, align 8
  %call = tail call i32 @git_open_cloexec(ptr noundef %path, i32 noundef 0)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.end, label %if.then2

if.end:                                           ; preds = %entry
  %call1 = call fastcc ptr @map_fd(i32 noundef %call, ptr noundef %path, ptr noundef nonnull %mapsize)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %entry, %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %out.thread74, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.46) #25
  br label %out.thread74

out.thread74:                                     ; preds = %if.end3.i, %if.then2
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.46, %if.then2 ]
  %call4 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %path) #25
  br label %if.end46

if.end6:                                          ; preds = %if.end
  %2 = load i64, ptr %mapsize, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream, i8 0, i64 144, i1 false)
  %next_in.i = getelementptr inbounds nuw i8, ptr %stream, i64 144
  store ptr %call1, ptr %next_in.i, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %stream, i64 112
  store i64 %2, ptr %avail_in.i, align 8
  %next_out.i = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr %hdr, ptr %next_out.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store i64 32, ptr %avail_out.i, align 8
  call void @git_inflate_init(ptr noundef nonnull %stream) #25
  %3 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %obj_read_unlock.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6
  %call.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_unlock.exit.i

obj_read_unlock.exit.i:                           ; preds = %if.then.i.i, %if.end6
  %call.i22 = call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 0) #25
  %4 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i31.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i31.i, label %obj_read_lock.exit.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %obj_read_unlock.exit.i
  %call.i33.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_lock.exit.i

obj_read_lock.exit.i:                             ; preds = %if.then.i32.i, %obj_read_unlock.exit.i
  %cmp.i = icmp slt i32 %call.i22, 0
  br i1 %cmp.i, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %obj_read_lock.exit.i
  %5 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %hdr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call2.i = call ptr @memchr(ptr noundef nonnull %hdr, i32 noundef 0, i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end.i, %obj_read_lock.exit.i
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then9
  %call.i27 = call ptr @gettext(ptr noundef nonnull @.str.47) #25
  br label %_.exit29

_.exit29:                                         ; preds = %if.then9, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.47, %if.then9 ]
  %call11 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i28, ptr noundef %path) #25
  br label %if.then44

if.end13:                                         ; preds = %if.end.i
  %call15 = call i32 @parse_loose_header(ptr noundef nonnull %hdr, ptr noundef nonnull %oi)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end13
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i31, label %_.exit35, label %if.end3.i32

if.end3.i32:                                      ; preds = %if.then17
  %call.i33 = call ptr @gettext(ptr noundef nonnull @.str.48) #25
  br label %_.exit35

_.exit35:                                         ; preds = %if.then17, %if.end3.i32
  %retval.0.i34 = phi ptr [ %call.i33, %if.end3.i32 ], [ @.str.48, %if.then17 ]
  %call19 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i34, ptr noundef %path) #25
  call void @git_inflate_end(ptr noundef nonnull %stream) #25
  br label %if.then44

if.end21:                                         ; preds = %if.end13
  %8 = load ptr, ptr %oi, align 8
  %9 = load i32, ptr %8, align 4
  %cmp22 = icmp eq i32 %9, 3
  %.pre = load i64, ptr %0, align 8
  %10 = load i64, ptr @big_file_threshold, align 8
  %cmp23 = icmp ugt i64 %.pre, %10
  %or.cond = select i1 %cmp22, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %real_oid.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i)
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i, align 8
  %init_fn.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load ptr, ptr %init_fn.i, align 8
  call void %13(ptr noundef nonnull %c.i) #25
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo1.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo1.i, align 8
  %update_fn.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load ptr, ptr %update_fn.i, align 8
  %total_out.i = getelementptr inbounds nuw i8, ptr %stream, i64 136
  %17 = load i64, ptr %total_out.i, align 8
  call void %16(ptr noundef nonnull %c.i, ptr noundef nonnull %hdr, i64 noundef %17) #25
  %18 = load i64, ptr %total_out.i, align 8
  %call.i36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hdr) #26
  %19 = xor i64 %call.i36, -1
  %sub3.i = add i64 %18, %19
  %cmp.not35.i = icmp ugt i64 %sub3.i, %.pre
  br i1 %cmp.not35.i, label %if.then26.sink.split.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then24
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %buf.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %status.037.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %call14.i, %while.body.i ]
  %total_read.036.i = phi i64 [ %sub3.i, %land.rhs.lr.ph.i ], [ %add.i, %while.body.i ]
  switch i32 %status.037.i, label %while.end.i [
    i32 0, label %while.body.i
    i32 -5, label %land.rhs6.i
  ]

land.rhs6.i:                                      ; preds = %land.rhs.i
  %20 = load i64, ptr %avail_out.i, align 8
  %tobool.not.i40 = icmp eq i64 %20, 0
  br i1 %tobool.not.i40, label %while.body.i, label %if.then26.sink.split.i

while.body.i:                                     ; preds = %land.rhs6.i, %land.rhs.i
  store ptr %buf.i, ptr %next_out.i, align 8
  %sub9.i = sub i64 %.pre, %total_read.036.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %sub9.i, i64 4096)
  store i64 %spec.select.i, ptr %avail_out.i, align 8
  %call14.i = call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 4) #25
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo15.i = getelementptr inbounds nuw i8, ptr %21, i64 256
  %22 = load ptr, ptr %hash_algo15.i, align 8
  %update_fn16.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load ptr, ptr %update_fn16.i, align 8
  %24 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i39
  call void %23(ptr noundef nonnull %c.i, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i44) #25
  %25 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast22.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub24.i = sub i64 %total_read.036.i, %sub.ptr.rhs.cast.i39
  %add.i = add i64 %sub.ptr.sub24.i, %sub.ptr.lhs.cast22.i
  %cmp.not.i = icmp ugt i64 %add.i, %.pre
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i
  %status.0.lcssa.ph.i = phi i32 [ %call14.i, %while.body.i ], [ %status.037.i, %land.rhs.i ]
  %26 = icmp eq i32 %status.0.lcssa.ph.i, 1
  call void @git_inflate_end(ptr noundef nonnull %stream) #25
  br i1 %26, label %if.end31.i, label %if.then26.i

if.then26.sink.split.i:                           ; preds = %land.rhs6.i, %if.then24
  call void @git_inflate_end(ptr noundef nonnull %stream) #25
  br label %if.then26.i

if.then26.i:                                      ; preds = %if.then26.sink.split.i, %while.end.i
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then26.i
  %call.i.i41 = call ptr @gettext(ptr noundef nonnull @.str.101) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then26.i
  %retval.0.i.i = phi ptr [ %call.i.i41, %if.end3.i.i ], [ @.str.101, %if.then26.i ]
  %call28.i = call ptr @oid_to_hex(ptr noundef %expected_oid) #25
  %call29.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %call28.i) #25
  br label %out

if.end31.i:                                       ; preds = %while.end.i
  %28 = load i64, ptr %avail_in.i, align 8
  %tobool32.not.i = icmp eq i64 %28, 0
  br i1 %tobool32.not.i, label %if.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23.i = icmp eq i32 %29, 0
  br i1 %tobool1.not.i23.i, label %_.exit27.i, label %if.end3.i24.i

if.end3.i24.i:                                    ; preds = %if.then33.i
  %call.i25.i = call ptr @gettext(ptr noundef nonnull @.str.102) #25
  br label %_.exit27.i

_.exit27.i:                                       ; preds = %if.end3.i24.i, %if.then33.i
  %retval.0.i26.i = phi ptr [ %call.i25.i, %if.end3.i24.i ], [ @.str.102, %if.then33.i ]
  %call35.i = call ptr @oid_to_hex(ptr noundef %expected_oid) #25
  %call36.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i26.i, ptr noundef %call35.i) #25
  br label %out

if.end38.i:                                       ; preds = %if.end31.i
  %30 = load ptr, ptr @the_repository, align 8
  %hash_algo39.i = getelementptr inbounds nuw i8, ptr %30, i64 256
  %31 = load ptr, ptr %hash_algo39.i, align 8
  %final_oid_fn.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  %32 = load ptr, ptr %final_oid_fn.i, align 8
  call void %32(ptr noundef nonnull %real_oid.i, ptr noundef nonnull %c.i) #25
  %algo.i.i = getelementptr inbounds nuw i8, ptr %expected_oid, i64 32
  %33 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i46 = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i46, label %if.then.i.i47, label %if.else.i.i

if.then.i.i47:                                    ; preds = %if.end38.i
  %34 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %34, i64 256
  %35 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.end38.i
  %idxprom.i.i = sext i32 %33 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i47
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %35, %if.then.i.i47 ]
  %36 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %36, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %expected_oid, ptr noundef nonnull readonly dereferenceable(20) %real_oid.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end42, label %if.then42.i

if.then42.i:                                      ; preds = %oideq.exit.i
  %37 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28.i = icmp eq i32 %37, 0
  br i1 %tobool1.not.i28.i, label %_.exit32.i, label %if.end3.i29.i

if.end3.i29.i:                                    ; preds = %if.then42.i
  %call.i30.i = call ptr @gettext(ptr noundef nonnull @.str.103) #25
  br label %_.exit32.i

_.exit32.i:                                       ; preds = %if.end3.i29.i, %if.then42.i
  %retval.0.i31.i = phi ptr [ %call.i30.i, %if.end3.i29.i ], [ @.str.103, %if.then42.i ]
  %call44.i = call ptr @oid_to_hex(ptr noundef nonnull %expected_oid) #25
  %call45.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i31.i, ptr noundef %path, ptr noundef %call44.i) #25
  br label %out

if.else:                                          ; preds = %if.end21
  %call31 = call fastcc ptr @unpack_loose_rest(ptr noundef %stream, ptr noundef %hdr, i64 noundef %.pre, ptr noundef %expected_oid)
  store ptr %call31, ptr %contents, align 8
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.else
  %38 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i49 = icmp eq i32 %38, 0
  br i1 %tobool1.not.i49, label %_.exit53, label %if.end3.i50

if.end3.i50:                                      ; preds = %if.then33
  %call.i51 = call ptr @gettext(ptr noundef nonnull @.str.49) #25
  br label %_.exit53

_.exit53:                                         ; preds = %if.then33, %if.end3.i50
  %retval.0.i52 = phi ptr [ %call.i51, %if.end3.i50 ], [ @.str.49, %if.then33 ]
  %call35 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i52, ptr noundef %path) #25
  call void @git_inflate_end(ptr noundef nonnull %stream) #25
  br label %if.then44

if.end37:                                         ; preds = %if.else
  %39 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %39, i64 256
  %40 = load ptr, ptr %hash_algo, align 8
  %41 = load i64, ptr %0, align 8
  %type_name = getelementptr inbounds nuw i8, ptr %oi, i64 32
  %42 = load ptr, ptr %type_name, align 8
  %buf = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i.i)
  %call.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr.i, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef %43, i64 noundef %41) #25
  %add.i.i.i = add nsw i32 %call.i.i.i, 1
  %init_fn.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load ptr, ptr %init_fn.i.i.i, align 8
  call void %44(ptr noundef nonnull %c.i.i) #25
  %update_fn.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 56
  %45 = load ptr, ptr %update_fn.i.i.i, align 8
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  call void %45(ptr noundef nonnull %c.i.i, ptr noundef nonnull %hdr.i, i64 noundef %conv.i.i.i) #25
  %46 = load ptr, ptr %update_fn.i.i.i, align 8
  call void %46(ptr noundef nonnull %c.i.i, ptr noundef nonnull %call31, i64 noundef %41) #25
  %final_oid_fn.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 72
  %47 = load ptr, ptr %final_oid_fn.i.i.i, align 8
  call void %47(ptr noundef %real_oid, ptr noundef nonnull %c.i.i) #25
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i)
  %algo.i = getelementptr inbounds nuw i8, ptr %expected_oid, i64 32
  %48 = load i32, ptr %algo.i, align 4
  %tobool.not.i54 = icmp eq i32 %48, 0
  br i1 %tobool.not.i54, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end37
  %49 = load ptr, ptr @the_repository, align 8
  %hash_algo.i57 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %50 = load ptr, ptr %hash_algo.i57, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end37
  %idxprom.i = sext i32 %48 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %50, %if.then.i ]
  %51 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %51, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %expected_oid, ptr noundef nonnull readonly dereferenceable(20) %real_oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp ne i32 %bcmp.i.i, 0
  %spec.select = sext i1 %retval.0.in.i.i.not to i32
  br label %if.then44

if.end42:                                         ; preds = %oideq.exit.i
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %real_oid.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  br label %if.then44

out:                                              ; preds = %_.exit.i, %_.exit27.i, %_.exit32.i
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %real_oid.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  br label %if.then44

if.then44:                                        ; preds = %if.end42, %out, %oideq.exit, %_.exit53, %_.exit35, %_.exit29
  %ret.072 = phi i32 [ -1, %out ], [ 0, %if.end42 ], [ -1, %_.exit29 ], [ -1, %_.exit35 ], [ -1, %_.exit53 ], [ %spec.select, %oideq.exit ]
  %call45 = call i32 @munmap(ptr noundef nonnull %call1, i64 noundef %2) #25
  br label %if.end46

if.end46:                                         ; preds = %out.thread74, %if.then44
  %ret.073 = phi i32 [ %ret.072, %if.then44 ], [ -1, %out.thread74 ]
  ret i32 %ret.073
}

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_loose_rest(ptr noundef nonnull %stream, ptr noundef nonnull readonly captures(none) %buffer, i64 noundef %size, ptr noundef %oid) unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #26
  %call1 = tail call ptr @xmallocz(i64 noundef %size) #25
  %total_out = getelementptr inbounds nuw i8, ptr %stream, i64 136
  %0 = load i64, ptr %total_out, align 8
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, 4294967296
  %conv2 = ashr exact i64 %sext, 32
  %sub = sub i64 %0, %conv2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %size)
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %conv2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1, ptr nonnull align 1 %add.ptr, i64 %spec.select, i1 false)
  %sext24 = shl i64 %spec.select, 32
  %conv5 = ashr exact i64 %sext24, 32
  %cmp6.not = icmp ugt i64 %conv5, %size
  br i1 %cmp6.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %entry
  %add.ptr10 = getelementptr inbounds i8, ptr %call1, i64 %conv5
  %next_out = getelementptr inbounds nuw i8, ptr %stream, i64 152
  store ptr %add.ptr10, ptr %next_out, align 8
  %sub12 = sub nuw i64 %size, %conv5
  %avail_out = getelementptr inbounds nuw i8, ptr %stream, i64 120
  store i64 %sub12, ptr %avail_out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.then8
  %status.1 = phi i32 [ 0, %if.then8 ], [ %call15, %while.cond.backedge ]
  switch i32 %status.1, label %if.end20 [
    i32 0, label %while.body
    i32 1, label %land.lhs.true
  ]

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %obj_read_unlock.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #25
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %while.body, %if.then.i
  %call15 = tail call i32 @git_inflate(ptr noundef nonnull %stream, i32 noundef 4) #25
  %2 = load i32, ptr @obj_read_use_lock, align 4
  %tobool.not.i25 = icmp eq i32 %2, 0
  br i1 %tobool.not.i25, label %while.cond.backedge, label %if.then.i26

while.cond.backedge:                              ; preds = %obj_read_unlock.exit, %if.then.i26
  br label %while.cond, !llvm.loop !26

if.then.i26:                                      ; preds = %obj_read_unlock.exit
  %call.i27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #25
  br label %while.cond.backedge

land.lhs.true:                                    ; preds = %while.cond
  %avail_in = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %3 = load i64, ptr %avail_in, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  tail call void @git_inflate_end(ptr noundef nonnull %stream) #25
  br label %return

if.end20:                                         ; preds = %while.cond
  %cmp21 = icmp slt i32 %status.1, 0
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %if.end36.sink.split, label %if.end36.sink.split.sink.split

if.else:                                          ; preds = %entry, %land.lhs.true, %if.end20
  %avail_in28 = getelementptr inbounds nuw i8, ptr %stream, i64 112
  %5 = load i64, ptr %avail_in28, align 8
  %tobool29.not = icmp eq i64 %5, 0
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.else
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i29, label %if.end36.sink.split, label %if.end36.sink.split.sink.split

if.end36.sink.split.sink.split:                   ; preds = %if.then30, %if.then23
  %.str.102.sink = phi ptr [ @.str.101, %if.then23 ], [ @.str.102, %if.then30 ]
  %call.i31 = tail call ptr @gettext(ptr noundef nonnull %.str.102.sink) #25
  br label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %if.end36.sink.split.sink.split, %if.then30, %if.then23
  %retval.0.i32.sink = phi ptr [ @.str.101, %if.then23 ], [ @.str.102, %if.then30 ], [ %call.i31, %if.end36.sink.split.sink.split ]
  %call32 = tail call ptr @oid_to_hex(ptr noundef %oid) #25
  %call33 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i32.sink, ptr noundef %call32) #25
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.else
  tail call void @free(ptr noundef %call1) #25
  br label %return

return:                                           ; preds = %if.end36, %if.then19
  %retval.0 = phi ptr [ null, %if.end36 ], [ %call1, %if.then19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @SHA1DCInit(ptr noundef) local_unnamed_addr #4

declare void @git_SHA1DCUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @git_SHA1DCFinal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @blk_SHA256_Init(ptr noundef) local_unnamed_addr #4

declare void @blk_SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @blk_SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #15

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #19

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kh_put_odb_path_map(ptr noundef captures(none) %h, ptr noundef %key, ptr noundef nonnull writeonly captures(none) %ret) unnamed_addr #1 {
entry:
  %n_occupied = getelementptr inbounds nuw i8, ptr %h, i64 8
  %0 = load i32, ptr %n_occupied, align 8
  %upper_bound = getelementptr inbounds nuw i8, ptr %h, i64 12
  %1 = load i32, ptr %upper_bound, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %h, align 8
  %size = getelementptr inbounds nuw i8, ptr %h, i64 4
  %3 = load i32, ptr %size, align 4
  %shl = shl i32 %3, 1
  %cmp1 = icmp ugt i32 %2, %shl
  %. = select i1 %cmp1, i32 -1, i32 1
  %sub = add i32 %2, %.
  tail call fastcc void @kh_resize_odb_path_map(ptr noundef nonnull %h, i32 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %4 = load i32, ptr %h, align 8
  %sub7 = add i32 %4, -1
  %call = tail call i32 @fspathhash(ptr noundef %key) #25
  %and = and i32 %call, %sub7
  %flags = getelementptr inbounds nuw i8, ptr %h, i64 16
  %5 = load ptr, ptr %flags, align 8
  %shr = lshr i32 %and, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and9 = shl i32 %and, 1
  %shl10 = and i32 %and9, 30
  %7 = shl nuw i32 2, %shl10
  %8 = and i32 %7, %6
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.end71

while.cond.preheader:                             ; preds = %if.end5
  %keys = getelementptr inbounds nuw i8, ptr %h, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %9 = phi ptr [ %14, %while.body ], [ %5, %while.cond.preheader ]
  %site.0 = phi i32 [ %spec.select, %while.body ], [ %4, %while.cond.preheader ]
  %i.0 = phi i32 [ %and49, %while.body ], [ %and, %while.cond.preheader ]
  %step.0 = phi i32 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %shr16 = lshr i32 %i.0, 4
  %idxprom17 = zext nneg i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom17
  %10 = load i32, ptr %arrayidx18, align 4
  %and19 = shl i32 %i.0, 1
  %shl20 = and i32 %and19, 30
  %shr21 = lshr i32 %10, %shl20
  %and22 = and i32 %shr21, 2
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %and31 = and i32 %shr21, 1
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %land.rhs
  %11 = load ptr, ptr %keys, align 8
  %idxprom33 = zext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom33
  %12 = load ptr, ptr %arrayidx34, align 8
  %call35 = tail call i32 @fspatheq(ptr noundef %12, ptr noundef %key) #25
  %tobool36.not = icmp eq i32 %call35, 0
  %.pre64.pre = load ptr, ptr %flags, align 8
  br i1 %tobool36.not, label %lor.rhs.while.body_crit_edge, label %while.end

lor.rhs.while.body_crit_edge:                     ; preds = %lor.rhs
  %arrayidx40.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre64.pre, i64 %idxprom17
  %.pre65 = load i32, ptr %arrayidx40.phi.trans.insert, align 4
  br label %while.body

while.body:                                       ; preds = %lor.rhs.while.body_crit_edge, %land.rhs
  %13 = phi i32 [ %.pre65, %lor.rhs.while.body_crit_edge ], [ %10, %land.rhs ]
  %14 = phi ptr [ %.pre64.pre, %lor.rhs.while.body_crit_edge ], [ %9, %land.rhs ]
  %15 = shl nuw nsw i32 1, %shl20
  %16 = and i32 %13, %15
  %tobool45.not = icmp eq i32 %16, 0
  %spec.select = select i1 %tobool45.not, i32 %site.0, i32 %i.0
  %inc = add i32 %step.0, 1
  %add48 = add i32 %inc, %i.0
  %and49 = and i32 %add48, %sub7
  %cmp50 = icmp eq i32 %and49, %and
  br i1 %cmp50, label %while.end, label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.body, %while.cond, %lor.rhs
  %.pre64 = phi ptr [ %9, %while.cond ], [ %.pre64.pre, %lor.rhs ], [ %14, %while.body ]
  %site.1 = phi i32 [ %site.0, %while.cond ], [ %site.0, %lor.rhs ], [ %spec.select, %while.body ]
  %i.1 = phi i32 [ %i.0, %while.cond ], [ %i.0, %lor.rhs ], [ %and, %while.body ]
  %x.1 = phi i32 [ %4, %while.cond ], [ %4, %lor.rhs ], [ %spec.select, %while.body ]
  %17 = load i32, ptr %h, align 8
  %cmp54 = icmp eq i32 %x.1, %17
  br i1 %cmp54, label %if.then55, label %if.end71

if.then55:                                        ; preds = %while.end
  %shr57 = lshr i32 %i.1, 4
  %idxprom58 = zext nneg i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds nuw i32, ptr %.pre64, i64 %idxprom58
  %18 = load i32, ptr %arrayidx59, align 4
  %and60 = shl i32 %i.1, 1
  %shl61 = and i32 %and60, 30
  %19 = shl nuw i32 2, %shl61
  %20 = and i32 %18, %19
  %tobool64.not = icmp eq i32 %20, 0
  %cmp66.not = icmp eq i32 %site.1, %x.1
  %or.cond = select i1 %tobool64.not, i1 true, i1 %cmp66.not
  %spec.select63 = select i1 %or.cond, i32 %i.1, i32 %site.1
  br label %if.end71

if.end71:                                         ; preds = %if.then55, %if.end5, %while.end
  %21 = phi ptr [ %.pre64, %while.end ], [ %5, %if.end5 ], [ %.pre64, %if.then55 ]
  %x.0 = phi i32 [ %x.1, %while.end ], [ %and, %if.end5 ], [ %spec.select63, %if.then55 ]
  %shr73 = lshr i32 %x.0, 4
  %idxprom74 = zext nneg i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom74
  %22 = load i32, ptr %arrayidx75, align 4
  %and76 = shl i32 %x.0, 1
  %shl77 = and i32 %and76, 30
  %shr78 = lshr i32 %22, %shl77
  %and79 = and i32 %shr78, 2
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %if.else98, label %if.then81

if.then81:                                        ; preds = %if.end71
  %keys82 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %23 = load ptr, ptr %keys82, align 8
  %idxprom83 = zext i32 %x.0 to i64
  %arrayidx84 = getelementptr inbounds nuw ptr, ptr %23, i64 %idxprom83
  store ptr %key, ptr %arrayidx84, align 8
  %shl87 = shl nuw i32 3, %shl77
  %not = xor i32 %shl87, -1
  %24 = load ptr, ptr %flags, align 8
  %arrayidx91 = getelementptr inbounds nuw i32, ptr %24, i64 %idxprom74
  %25 = load i32, ptr %arrayidx91, align 4
  %and92 = and i32 %25, %not
  store i32 %and92, ptr %arrayidx91, align 4
  %size94 = getelementptr inbounds nuw i8, ptr %h, i64 4
  %26 = load i32, ptr %size94, align 4
  %inc95 = add i32 %26, 1
  store i32 %inc95, ptr %size94, align 4
  %27 = load i32, ptr %n_occupied, align 8
  %inc97 = add i32 %27, 1
  store i32 %inc97, ptr %n_occupied, align 8
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %and106 = and i32 %shr78, 1
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %if.end128, label %if.then108

if.then108:                                       ; preds = %if.else98
  %keys109 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %28 = load ptr, ptr %keys109, align 8
  %idxprom110 = zext i32 %x.0 to i64
  %arrayidx111 = getelementptr inbounds nuw ptr, ptr %28, i64 %idxprom110
  store ptr %key, ptr %arrayidx111, align 8
  %shl115 = shl nuw i32 3, %shl77
  %not116 = xor i32 %shl115, -1
  %29 = load ptr, ptr %flags, align 8
  %arrayidx120 = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom74
  %30 = load i32, ptr %arrayidx120, align 4
  %and122 = and i32 %30, %not116
  store i32 %and122, ptr %arrayidx120, align 4
  %size124 = getelementptr inbounds nuw i8, ptr %h, i64 4
  %31 = load i32, ptr %size124, align 4
  %inc125 = add i32 %31, 1
  store i32 %inc125, ptr %size124, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else98, %if.then108, %if.then81
  %.sink67 = phi i32 [ 2, %if.then108 ], [ 1, %if.then81 ], [ 0, %if.else98 ]
  store i32 %.sink67, ptr %ret, align 4
  ret i32 %x.0
}

declare i32 @fspatheq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @kh_resize_odb_path_map(ptr noundef captures(none) %h, i32 noundef %new_n_buckets) unnamed_addr #1 {
entry:
  %dec = add i32 %new_n_buckets, -1
  %shr = lshr i32 %dec, 1
  %or = or i32 %shr, %dec
  %shr1 = lshr i32 %or, 2
  %or2 = or i32 %shr1, %or
  %shr3 = lshr i32 %or2, 4
  %or4 = or i32 %shr3, %or2
  %shr5 = lshr i32 %or4, 8
  %or6 = or i32 %shr5, %or4
  %shr7 = lshr i32 %or6, 16
  %or8 = or i32 %shr7, %or6
  %inc = add i32 %or8, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %inc, i32 4)
  %size = getelementptr inbounds nuw i8, ptr %h, i64 4
  %0 = load i32, ptr %size, align 4
  %conv = uitofp i32 %spec.store.select to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %1 to i32
  %cmp10.not.not = icmp ult i32 %0, %conv9
  br i1 %cmp10.not.not, label %st_mult.exit, label %if.end161

st_mult.exit:                                     ; preds = %entry
  %cmp13 = icmp ult i32 %inc, 16
  %2 = lshr i32 %spec.store.select, 2
  %3 = and i32 %2, 1073741820
  %4 = select i1 %cmp13, i32 4, i32 %3
  %mul.i = zext nneg i32 %4 to i64
  %call17 = tail call ptr @xmalloc(i64 noundef %mul.i) #25
  tail call void @llvm.memset.p0.i64(ptr align 4 %call17, i8 -86, i64 %mul.i, i1 false)
  %5 = load i32, ptr %h, align 8
  %cmp26 = icmp ult i32 %5, %spec.store.select
  br i1 %cmp26, label %if.end38, label %for.body.lr.ph

if.end38:                                         ; preds = %st_mult.exit
  %conv29 = zext i32 %spec.store.select to i64
  %keys = getelementptr inbounds nuw i8, ptr %h, i64 24
  %6 = load ptr, ptr %keys, align 8
  %mul.i89 = shl nuw nsw i64 %conv29, 3
  %call31 = tail call ptr @xrealloc(ptr noundef %6, i64 noundef %mul.i89) #25
  store ptr %call31, ptr %keys, align 8
  %vals = getelementptr inbounds nuw i8, ptr %h, i64 32
  %7 = load ptr, ptr %vals, align 8
  %call35 = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %mul.i89) #25
  store ptr %call35, ptr %vals, align 8
  %.pre = load i32, ptr %h, align 8
  %cmp41.not128 = icmp eq i32 %.pre, 0
  br i1 %cmp41.not128, label %if.end152, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %st_mult.exit, %if.end38
  %8 = phi i32 [ %.pre, %if.end38 ], [ %5, %st_mult.exit ]
  %flags = getelementptr inbounds nuw i8, ptr %h, i64 16
  %keys49 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %sub = add i32 %spec.store.select, -1
  %vals52 = getelementptr inbounds nuw i8, ptr %h, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %8, %for.body.lr.ph ], [ %37, %for.inc ]
  %j.1129 = phi i32 [ 0, %for.body.lr.ph ], [ %inc137, %for.inc ]
  %10 = load ptr, ptr %flags, align 8
  %shr43 = lshr i32 %j.1129, 4
  %idxprom = zext nneg i32 %shr43 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %and = shl i32 %j.1129, 1
  %shl = and i32 %and, 30
  %12 = shl nuw i32 3, %shl
  %13 = and i32 %11, %12
  %cmp46 = icmp eq i32 %13, 0
  br i1 %cmp46, label %if.then48, label %for.inc

if.then48:                                        ; preds = %for.body
  %14 = load ptr, ptr %keys49, align 8
  %idxprom50 = zext i32 %j.1129 to i64
  %arrayidx51 = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom50
  %15 = load ptr, ptr %arrayidx51, align 8
  %16 = load ptr, ptr %vals52, align 8
  %arrayidx54 = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom50
  %17 = load ptr, ptr %arrayidx54, align 8
  %shl57 = shl nuw nsw i32 1, %shl
  %or63 = or i32 %11, %shl57
  store i32 %or63, ptr %arrayidx, align 4
  br label %while.body

while.body:                                       ; preds = %if.then102, %if.then48
  %val.0 = phi ptr [ %17, %if.then48 ], [ %32, %if.then102 ]
  %key.0 = phi ptr [ %15, %if.then48 ], [ %30, %if.then102 ]
  %call65 = tail call i32 @fspathhash(ptr noundef %key.0) #25
  %i.0114 = and i32 %call65, %sub
  %shr68115 = lshr i32 %i.0114, 4
  %idxprom69116 = zext nneg i32 %shr68115 to i64
  %arrayidx70117 = getelementptr inbounds nuw i32, ptr %call17, i64 %idxprom69116
  %18 = load i32, ptr %arrayidx70117, align 4
  %and71118 = shl i32 %i.0114, 1
  %shl72119 = and i32 %and71118, 30
  %19 = shl nuw i32 2, %shl72119
  %20 = and i32 %19, %18
  %tobool75.not120 = icmp eq i32 %20, 0
  br i1 %tobool75.not120, label %while.body76, label %while.end

while.body76:                                     ; preds = %while.body, %while.body76
  %i.0122 = phi i32 [ %i.0, %while.body76 ], [ %i.0114, %while.body ]
  %step.0121 = phi i32 [ %inc77, %while.body76 ], [ 0, %while.body ]
  %inc77 = add i32 %step.0121, 1
  %add = add i32 %inc77, %i.0122
  %i.0 = and i32 %add, %sub
  %shr68 = lshr i32 %i.0, 4
  %idxprom69 = zext nneg i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds nuw i32, ptr %call17, i64 %idxprom69
  %21 = load i32, ptr %arrayidx70, align 4
  %and71 = shl i32 %i.0, 1
  %shl72 = and i32 %and71, 30
  %22 = shl nuw i32 2, %shl72
  %23 = and i32 %22, %21
  %tobool75.not = icmp eq i32 %23, 0
  br i1 %tobool75.not, label %while.body76, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.body76, %while.body
  %idxprom69.lcssa113 = phi i64 [ %idxprom69116, %while.body ], [ %idxprom69, %while.body76 ]
  %i.0.lcssa = phi i32 [ %i.0114, %while.body ], [ %i.0, %while.body76 ]
  %.lcssa111 = phi i32 [ %18, %while.body ], [ %21, %while.body76 ]
  %shl72.lcssa = phi i32 [ %shl72119, %while.body ], [ %shl72, %while.body76 ]
  %.lcssa = phi i32 [ %19, %while.body ], [ %22, %while.body76 ]
  %arrayidx70.le = getelementptr inbounds nuw i32, ptr %call17, i64 %idxprom69.lcssa113
  %not = xor i32 %.lcssa, -1
  %and87 = and i32 %.lcssa111, %not
  store i32 %and87, ptr %arrayidx70.le, align 4
  %24 = load i32, ptr %h, align 8
  %cmp90 = icmp ult i32 %i.0.lcssa, %24
  br i1 %cmp90, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %while.end
  %25 = load ptr, ptr %flags, align 8
  %arrayidx95 = getelementptr inbounds nuw i32, ptr %25, i64 %idxprom69.lcssa113
  %26 = load i32, ptr %arrayidx95, align 4
  %27 = shl nuw i32 3, %shl72.lcssa
  %28 = and i32 %26, %27
  %cmp100 = icmp eq i32 %28, 0
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %land.lhs.true
  %29 = load ptr, ptr %keys49, align 8
  %idxprom104 = zext i32 %i.0.lcssa to i64
  %arrayidx105 = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom104
  %30 = load ptr, ptr %arrayidx105, align 8
  store ptr %key.0, ptr %arrayidx105, align 8
  %31 = load ptr, ptr %vals52, align 8
  %arrayidx112 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom104
  %32 = load ptr, ptr %arrayidx112, align 8
  store ptr %val.0, ptr %arrayidx112, align 8
  %shl119 = shl nuw nsw i32 1, %shl72.lcssa
  %33 = load ptr, ptr %flags, align 8
  %arrayidx123 = getelementptr inbounds nuw i32, ptr %33, i64 %idxprom69.lcssa113
  %34 = load i32, ptr %arrayidx123, align 4
  %or125 = or i32 %34, %shl119
  store i32 %or125, ptr %arrayidx123, align 4
  br label %while.body

if.else127:                                       ; preds = %land.lhs.true, %while.end
  %35 = load ptr, ptr %keys49, align 8
  %idxprom129 = zext i32 %i.0.lcssa to i64
  %arrayidx130 = getelementptr inbounds nuw ptr, ptr %35, i64 %idxprom129
  store ptr %key.0, ptr %arrayidx130, align 8
  %36 = load ptr, ptr %vals52, align 8
  %arrayidx133 = getelementptr inbounds nuw ptr, ptr %36, i64 %idxprom129
  store ptr %val.0, ptr %arrayidx133, align 8
  %.pre136 = load i32, ptr %h, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else127
  %37 = phi i32 [ %9, %for.body ], [ %.pre136, %if.else127 ]
  %inc137 = add i32 %j.1129, 1
  %cmp41.not = icmp eq i32 %inc137, %37
  br i1 %cmp41.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc
  %cmp139 = icmp ugt i32 %37, %spec.store.select
  br i1 %cmp139, label %st_mult.exit106, label %if.end152

st_mult.exit106:                                  ; preds = %for.end
  %conv143 = zext i32 %spec.store.select to i64
  %keys142 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %38 = load ptr, ptr %keys142, align 8
  %mul.i99 = shl nuw nsw i64 %conv143, 3
  %call145 = tail call ptr @xrealloc(ptr noundef %38, i64 noundef %mul.i99) #25
  store ptr %call145, ptr %keys142, align 8
  %vals147 = getelementptr inbounds nuw i8, ptr %h, i64 32
  %39 = load ptr, ptr %vals147, align 8
  %call150 = tail call ptr @xrealloc(ptr noundef %39, i64 noundef %mul.i99) #25
  store ptr %call150, ptr %vals147, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end38, %st_mult.exit106, %for.end
  %flags153 = getelementptr inbounds nuw i8, ptr %h, i64 16
  %40 = load ptr, ptr %flags153, align 8
  tail call void @free(ptr noundef %40) #25
  store ptr %call17, ptr %flags153, align 8
  store i32 %spec.store.select, ptr %h, align 8
  %41 = load i32, ptr %size, align 4
  %n_occupied = getelementptr inbounds nuw i8, ptr %h, i64 8
  store i32 %41, ptr %n_occupied, align 8
  %upper_bound = getelementptr inbounds nuw i8, ptr %h, i64 12
  store i32 %conv9, ptr %upper_bound, align 4
  br label %if.end161

if.end161:                                        ; preds = %entry, %if.end152
  ret void
}

declare i32 @fspathhash(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare i32 @finish_command(ptr noundef) local_unnamed_addr #4

declare i32 @git_config_get_value(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_split(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @warn_on_fopen_errors(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @find_pack_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #4

declare i32 @register_all_submodule_odb_as_alternates() local_unnamed_addr #4

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #4

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @has_packed_and_bad(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @mark_bad_packed_object(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #4

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @quick_has_loose(ptr noundef readonly captures(none) %r, ptr noundef %oid) unnamed_addr #1 {
entry:
  tail call void @prepare_alt_odb(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %odb.0.in = phi ptr [ %0, %entry ], [ %odb.0, %for.body ]
  %odb.0 = load ptr, ptr %odb.0.in, align 8
  %tobool.not = icmp eq ptr %odb.0, null
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %call = tail call ptr @odb_loose_cache(ptr noundef nonnull %odb.0, ptr noundef %oid)
  %call2 = tail call i32 @oidtree_contains(ptr noundef %call, ptr noundef %oid) #25
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.cond, label %return, !llvm.loop !30

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @stat_loose_object(ptr noundef readonly captures(none) %r, ptr noundef readonly captures(none) %oid, ptr noundef nonnull captures(none) %st, ptr noundef nonnull writeonly captures(none) %path) unnamed_addr #1 {
entry:
  tail call void @prepare_alt_odb(ptr noundef %r)
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %odb.0.in = phi ptr [ %0, %entry ], [ %odb.0, %for.body ]
  %odb.0 = load ptr, ptr %odb.0.in, align 8
  %tobool.not = icmp eq ptr %odb.0, null
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %call = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull %odb.0, ptr noundef nonnull @stat_loose_object.buf, ptr noundef %oid)
  store ptr %call, ptr %path, align 8
  %call2 = tail call i32 @lstat64(ptr noundef %call, ptr noundef nonnull %st) #25
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %for.cond, !llvm.loop !31

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ 0, %for.body ], [ -1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @oidtree_contains(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @git_deflate_end_gently(ptr noundef) local_unnamed_addr #4

declare void @fsync_loose_object_bulk_checkin(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @fsync_or_die(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @convert_to_git_filter_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @index_mem(ptr noundef %istate, ptr noundef %oid, ptr noundef %buf, i64 noundef %size, i32 noundef %type, ptr noundef %path, i32 noundef %flags) unnamed_addr #1 {
entry:
  %c.i.i.i = alloca %union.git_hash_ctx, align 8
  %hdr.i.i = alloca [32 x i8], align 16
  %size.addr = alloca i64, align 8
  %nbuf = alloca %struct.strbuf, align 8
  %opts = alloca %struct.fsck_options, align 8
  store i64 %size, ptr %size.addr, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %type, 0
  %spec.store.select = select i1 %tobool.not, i32 3, i32 %type
  %cmp = icmp eq i32 %spec.store.select, 3
  %tobool1 = icmp ne ptr %path, null
  %or.cond = and i1 %tobool1, %cmp
  br i1 %or.cond, label %if.then2, label %if.end8

if.then2:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %and.i = and i32 %flags, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %get_conv_flags.exit

if.else.i:                                        ; preds = %if.then2
  %tobool2.not.i = icmp eq i32 %and, 0
  br i1 %tobool2.not.i, label %get_conv_flags.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %0 = load i32, ptr @global_conv_flags_eol, align 4
  %or.i = or i32 %0, 16
  br label %get_conv_flags.exit

get_conv_flags.exit:                              ; preds = %if.then2, %if.else.i, %if.then3.i
  %retval.0.i = phi i32 [ %or.i, %if.then3.i ], [ 4, %if.then2 ], [ 0, %if.else.i ]
  %call3 = call i32 @convert_to_git(ptr noundef %istate, ptr noundef nonnull %path, ptr noundef %buf, i64 noundef %size, ptr noundef nonnull %nbuf, i32 noundef %retval.0.i) #25
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %get_conv_flags.exit
  %call6 = call ptr @strbuf_detach(ptr noundef nonnull %nbuf, ptr noundef nonnull %size.addr) #25
  br label %if.end8

if.end8:                                          ; preds = %get_conv_flags.exit, %if.then5, %entry
  %tobool24.not = phi i1 [ false, %if.then5 ], [ true, %get_conv_flags.exit ], [ true, %entry ]
  %buf.addr.0 = phi ptr [ %call6, %if.then5 ], [ %buf, %get_conv_flags.exit ], [ %buf, %entry ]
  %and9 = and i32 %flags, 2
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %opts, ptr noundef nonnull align 8 dereferenceable(240) @__const.index_mem.opts, i64 240, i1 false)
  %strict = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store i8 1, ptr %strict, align 8
  %error_func = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr @hash_format_check_report, ptr %error_func, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  %null_oid.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %null_oid.i, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call13 = call i32 @fsck_buffer(ptr noundef %3, i32 noundef %spec.store.select, ptr noundef %buf.addr.0, i64 noundef %4, ptr noundef nonnull %opts) #25
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then11
  %call16 = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  call void (ptr, ...) @die(ptr noundef %call16) #24
  unreachable

if.end17:                                         ; preds = %if.then11
  %call18 = call i32 @fsck_finish(ptr noundef nonnull %opts) #25
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end8
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  %5 = load i64, ptr %size.addr, align 8
  %call.i = call range(i32 -1, 1) i32 @write_object_file_flags(ptr noundef %buf.addr.0, i64 noundef %5, i32 noundef %spec.store.select, ptr noundef %oid, i32 noundef 0)
  br label %if.end23

if.else:                                          ; preds = %if.end19
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call.i13 = call ptr @type_name(i32 noundef %spec.store.select) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hdr.i.i)
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %c.i.i.i)
  %call.i.i.i.i = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %hdr.i.i, i64 noundef 32, ptr noundef nonnull @.str.70, ptr noundef %call.i13, i64 noundef %8) #25
  %add.i.i.i.i = add nsw i32 %call.i.i.i.i, 1
  %init_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %init_fn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull %c.i.i.i) #25
  %update_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %update_fn.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  call void %10(ptr noundef nonnull %c.i.i.i, ptr noundef nonnull %hdr.i.i, i64 noundef %conv.i.i.i.i) #25
  %11 = load ptr, ptr %update_fn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull %c.i.i.i, ptr noundef %buf.addr.0, i64 noundef %8) #25
  %final_oid_fn.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %final_oid_fn.i.i.i.i, align 8
  call void %12(ptr noundef %oid, ptr noundef nonnull %c.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %c.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hdr.i.i)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %ret.0 = phi i32 [ %call.i, %if.then21 ], [ 0, %if.else ]
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  call void @free(ptr noundef %buf.addr.0) #25
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  ret i32 %ret.0
}

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fsck_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_format_check_report(ptr readnone captures(none) %opts, ptr readnone captures(none) %oid, i32 %object_type, i32 %msg_type, i32 %msg_id, ptr noundef %message) #1 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.94) #25
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.94, %entry ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %message) #25
  ret i32 1
}

declare i32 @fsck_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @fsck_finish(ptr noundef) local_unnamed_addr #4

declare i32 @index_blob_bulk_checkin(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @oidtree_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }

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
