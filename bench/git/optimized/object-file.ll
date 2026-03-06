; ModuleID = 'bench/git/original/object-file.ll'
source_filename = "bench/git/original/object-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.pack_entry = type { i64, ptr }
%struct.utimbuf = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@null_oid_sha1 = internal constant %struct.object_id { [32 x i8] zeroinitializer, i32 1 }, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@empty_tree_oid_sha256 = internal constant %struct.object_id { [32 x i8] c"n\F1\9BA\22\\Si\F1\C1\04\D4]\8D\85\EF\A9\B0W\B5;\14\B4\B9\B99\DDt\DE\CCS!", i32 2 }, align 4
@empty_blob_oid_sha256 = internal constant %struct.object_id { [32 x i8] c"G:\0FL;\E8\A96\81\A2g\E3\B1\E9\A7\DC\DA\11\85Co\E1A\F7t\91 \A3\03r\18\13", i32 2 }, align 4
@null_oid_sha256 = internal constant %struct.object_id { [32 x i8] zeroinitializer, i32 2 }, align 4
@hash_algos = dso_local constant [3 x { ptr, i32, [4 x i8], i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, ptr @git_hash_unknown_init, ptr @git_hash_unknown_clone, ptr @git_hash_unknown_update, ptr @git_hash_unknown_final, ptr @git_hash_unknown_final_oid, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1936220465, [4 x i8] zeroinitializer, i64 20, i64 40, i64 64, ptr @git_hash_sha1_init, ptr @git_hash_sha1_clone, ptr @git_hash_sha1_update, ptr @git_hash_sha1_final, ptr @git_hash_sha1_final_oid, ptr @empty_tree_oid, ptr @empty_blob_oid, ptr @null_oid_sha1, ptr @sha1_unsafe_algo }, { ptr, i32, [4 x i8], i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1932670262, [4 x i8] zeroinitializer, i64 32, i64 64, i64 64, ptr @git_hash_sha256_init, ptr @git_hash_sha256_clone, ptr @git_hash_sha256_update, ptr @git_hash_sha256_final, ptr @git_hash_sha256_final_oid, ptr @empty_tree_oid_sha256, ptr @empty_blob_oid_sha256, ptr @null_oid_sha256, ptr null }], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@empty_tree_oid_hex.buf = internal global [65 x i8] zeroinitializer, align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"objects/%s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"unable to fdopen alternates lockfile\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"unable to read alternates file\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"unable to move new alternates file into place\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"object-file.c\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"expected %s as primary object store; found %s\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"we expect the old primary object store to be the first alternate\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"path '%s' does not exist\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s/.git/objects\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"reference repository '%s' as a linked checkout is not supported yet.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"reference repository '%s' is not a local repository.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is shallow\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%s/info/grafts\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is grafted\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"could not find object directory matching %s\00", align 1
@mmap_os_err.enomem = internal constant [48 x i8] c", check sys.vm.max_map_count and/or RLIMIT_DATA\00", align 16
@.str.24 = private unnamed_addr constant [14 x i8] c"mmap failed%s\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"could not get a type name for 'enum object_type' value %d\00", align 1
@git_open_cloexec.o_cloexec = internal unnamed_addr global i32 524288, align 4
@git_open_cloexec.fd_cloexec = internal unnamed_addr global i1 false, align 4
@obj_read_use_lock = dso_local local_unnamed_addr global i32 0, align 4
@obj_read_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@fetch_if_missing = dso_local local_unnamed_addr global i32 1, align 4
@cached_object_nr = internal unnamed_addr global i32 0, align 4
@cached_object_alloc = internal unnamed_addr global i32 0, align 4
@cached_objects = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@object_creation_mode = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"unable to write repeatedly vanishing file %s\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to set permission to '%s'\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"write stream object %ld != %lu\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"unable to stream deflate new object (%d)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"deflateEnd on stream object failed (%d)\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"unable to create directory %s\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"cannot read object for %s\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"cannot map object %s to %s\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [11 x i8] c"open(\22%s\22)\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"%s: failed to insert into database\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"readlink(\22%s\22)\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%s: unsupported file type\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"%s is not a valid object\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"%s is not a valid '%s' object\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"invalid loose object subdirectory: %x\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"unable to mmap %s\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"unable to unpack header of %s\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to parse header of %s\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"unable to unpack contents of %s\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"trying to init unknown hash\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"trying to clone unknown hash\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"trying to update unknown hash\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"trying to finalize unknown hash\00", align 1
@empty_tree_oid = internal constant { <{ [20 x i8], [12 x i8] }>, i32 } { <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"K\82]\C6B\CBn\B9\A0`\E5K\F8\D6\92\88\FB\EEI\04", [12 x i8] zeroinitializer }>, i32 1 }, align 4
@empty_blob_oid = internal constant { <{ [20 x i8], [12 x i8] }>, i32 } { <{ [20 x i8], [12 x i8] }> <{ [20 x i8] c"\E6\9D\E2\9B\B2\D1\D6CK\8B)\AEwZ\D8\C2\E4\8CS\91", [12 x i8] zeroinitializer }>, i32 1 }, align 4
@sha1_unsafe_algo = internal constant { ptr, i32, [4 x i8], i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1936220465, [4 x i8] zeroinitializer, i64 20, i64 40, i64 64, ptr @git_hash_sha1_init_unsafe, ptr @git_hash_sha1_clone_unsafe, ptr @git_hash_sha1_update_unsafe, ptr @git_hash_sha1_final_unsafe, ptr @git_hash_sha1_final_oid_unsafe, ptr @empty_tree_oid, ptr @empty_blob_oid, ptr @null_oid_sha1, ptr null }, align 8
@fill_loose_path.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.60 = private constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [55 x i8] c"%s: ignoring alternate object stores, nesting too deep\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"unable to normalize alternate object path: %s\00", align 1
@.str.63 = private unnamed_addr constant [71 x i8] c"object directory %s does not exist; check .git/objects/info/alternates\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.read_alternate_refs.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.66 = private unnamed_addr constant [46 x i8] c"invalid line while parsing alternate refs: %s\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"core.alternateRefsCommand\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"--git-dir=%s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"--format=%(objectname)\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"core.alternateRefsPrefixes\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@.str.73 = private unnamed_addr constant [19 x i8] c"%s/info/alternates\00", align 1
@check_and_freshen_odb.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@mmap_limit_check.limit = internal unnamed_addr global i64 0, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"GIT_MMAP_LIMIT\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"attempting to mmap %lu over limit %lu\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@open_loose_object.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.77 = private unnamed_addr constant [24 x i8] c"object file %s is empty\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"missing mapping of %s to %s\00", align 1
@do_oid_object_info_extended.blank_oi = internal global { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %union.anon } zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [32 x i8] c"replacement %s not found for %s\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"packed object %s (stored in %s) is corrupt\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.84 = private unnamed_addr constant [31 x i8] c"unable to open loose object %s\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"unable to parse %s header\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"invalid object type\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"unable to unpack %s header\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"header for %s too long, exceeds %d bytes\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"loose object %s (stored in %s) is corrupt\00", align 1
@stat_loose_object.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@find_cached_object.empty_tree = internal unnamed_addr constant { i32, [4 x i8], ptr, i64 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60, i64 0 }, align 8
@.str.90 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"files '%s' and '%s' differ in contents\00", align 1
@fsync_components = external local_unnamed_addr global i32, align 4
@fsync_method = external local_unnamed_addr global i32, align 4
@.str.92 = private unnamed_addr constant [71 x i8] c"insufficient permission for adding an object to repository database %s\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@zlib_compression_level = external local_unnamed_addr global i32, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"tmp_obj_XXXXXX\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"/tmp_obj_XXXXXX\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"unable to write loose object file\00", align 1
@fsync_object_files = external local_unnamed_addr global i32, align 4
@.str.97 = private unnamed_addr constant [37 x i8] c"error when closing loose object file\00", align 1
@write_loose_object.tmp_file = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_loose_object.filename = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.98 = private unnamed_addr constant [37 x i8] c"unable to deflate new object %s (%d)\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"deflateEnd on object %s failed (%d)\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"confused by unstable object source data for %s\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"failed utime() on %s\00", align 1
@global_conv_flags_eol = external local_unnamed_addr global i32, align 4
@__const.index_mem.nbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.index_mem.opts = private unnamed_addr constant %struct.fsck_options { ptr null, ptr @fsck_objects_error_function, i32 0, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.102 = private unnamed_addr constant [36 x i8] c"refusing to create malformed object\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"object fails fsck: %s\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"read error while indexing %s\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"short read while indexing %s\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"corrupt loose object '%s'\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"garbage at end of loose object '%s'\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"hash mismatch for %s (expected %s)\00", align 1

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_init(ptr readnone captures(none) %0) #0 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 177, ptr noundef nonnull @.str.53) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_clone(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 183, ptr noundef nonnull @.str.54) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_update(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #0 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 190, ptr noundef nonnull @.str.55) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_final(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 196, ptr noundef nonnull @.str.56) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @git_hash_unknown_final_oid(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 202, ptr noundef nonnull @.str.56) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_init(ptr noundef %0) #1 {
  tail call void @SHA1DCInit(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @git_hash_sha1_clone(ptr noundef writeonly captures(none) initializes((0, 2400)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull readonly align 8 dereferenceable(2400) %1, i64 2400, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  tail call void @git_SHA1DCUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @git_SHA1DCFinal(ptr noundef %0, ptr noundef %1) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final_oid(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @git_SHA1DCFinal(ptr noundef %0, ptr noundef %1) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %4, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_init(ptr noundef %0) #1 {
  tail call void @blk_SHA256_Init(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @git_hash_sha256_clone(ptr noundef writeonly captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  tail call void @blk_SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_final(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @blk_SHA256_Final(ptr noundef %0, ptr noundef %1) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_final_oid(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @blk_SHA256_Final(ptr noundef %0, ptr noundef %1) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %3, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @null_oid() local_unnamed_addr #3 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @empty_tree_oid_hex(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call ptr @oid_to_hex_r(ptr noundef nonnull @empty_tree_oid_hex.buf, ptr noundef %3) #27
  ret ptr %4
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 3) i32 @hash_algo_by_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %5
  %exitcond.not = phi i1 [ true, %5 ], [ false, %1 ]
  %indvars.iv = phi i64 [ 2, %5 ], [ 1, %1 ]
  %2 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 16, !tbaa !36
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #28
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %.loopexit.loopexit.split.loop.exit, label %5

5:                                                ; preds = %.preheader
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit.loopexit.split.loop.exit:               ; preds = %.preheader
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.loopexit.loopexit.split.loop.exit, %1
  %.06 = phi i32 [ 0, %1 ], [ %6, %.loopexit.loopexit.split.loop.exit ], [ 0, %5 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 0, 3) i32 @hash_algo_by_id(i32 noundef %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %7
  %exitcond.not = phi i1 [ false, %1 ], [ true, %7 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ 2, %7 ]
  %3 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %.split.loop.exit9, label %7

7:                                                ; preds = %2
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !40

.split.loop.exit9:                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit9
  %.06 = phi i32 [ %8, %.split.loop.exit9 ], [ 0, %7 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 0, 3) i32 @hash_algo_by_length(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %1, %8
  %exitcond.not = phi i1 [ false, %1 ], [ true, %8 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ 2, %8 ]
  %4 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 16, !tbaa !41
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %.split.loop.exit9, label %8

8:                                                ; preds = %3
  br i1 %exitcond.not, label %.split.loop.exit, label %3, !llvm.loop !42

.split.loop.exit9:                                ; preds = %3
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %.split.loop.exit9
  %.06 = phi i32 [ %9, %.split.loop.exit9 ], [ 0, %8 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @unsafe_hash_algo(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr %0, ptr %3
  ret ptr %.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mkdir_in_gitdir(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 511) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #29
  %7 = load i32, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %.not7 = icmp eq i32 %7, 17
  br i1 %.not7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %2) #27
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 40960
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = call i32 @strbuf_readlink(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %17) #27
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.val = load i8, ptr %21, align 1, !tbaa !51
  %.not13 = icmp eq i8 %.val, 47
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @mkdir(ptr noundef nonnull %21, i32 noundef 511) #27
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %25, label %24

24:                                               ; preds = %22, %19, %15, %10, %8
  call void @strbuf_release(ptr noundef nonnull %3) #27
  store i32 17, ptr %6, align 4, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %24, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

25:                                               ; preds = %22
  call void @strbuf_release(ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %25, %1
  %27 = call i32 @adjust_shared_perm(ptr noundef %0) #27
  br label %28

28:                                               ; preds = %.thread, %26
  %.1 = phi i32 [ %27, %26 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @safe_create_leading_directories(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc i32 @safe_create_leading_directories_1(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -4, 1) i32 @safe_create_leading_directories_1(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = alloca %struct.stat, align 8
  %.val = load i8, ptr %0, align 1, !tbaa !51
  %4 = icmp eq i8 %.val, 47
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %34
  %.02349.us = phi ptr [ %.2.us, %34 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %35, %.split.us
  %.024.us = phi ptr [ %.02349.us, %.split.us ], [ %36, %35 ]
  %9 = load i8, ptr %.024.us, align 1, !tbaa !51
  switch i8 %9, label %35 [
    i8 0, label %.loopexit
    i8 47, label %.critedge.us
  ]

.critedge.us:                                     ; preds = %8, %.critedge.us
  %.024.pn.us = phi ptr [ %.2.us, %.critedge.us ], [ %.024.us, %8 ]
  %.2.us = getelementptr inbounds nuw i8, ptr %.024.pn.us, i64 1
  %10 = load i8, ptr %.2.us, align 1, !tbaa !51
  switch i8 %10, label %11 [
    i8 47, label %.critedge.us
    i8 0, label %.loopexit
  ]

11:                                               ; preds = %.critedge.us
  store i8 0, ptr %.024.us, align 1, !tbaa !51
  %12 = call i32 @stat64(ptr noundef nonnull %0, ptr noundef nonnull %3) #27
  %.not33.us = icmp eq i32 %12, 0
  br i1 %.not33.us, label %28, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @mkdir(ptr noundef nonnull %0, i32 noundef 511) #27
  %.not34.us = icmp eq i32 %14, 0
  br i1 %.not34.us, label %34, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #29
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp eq i32 %17, 17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = call i32 @stat64(ptr noundef nonnull %0, ptr noundef nonnull %3) #27
  %.not37.us = icmp eq i32 %20, 0
  br i1 %.not37.us, label %21, label %25

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 8, !tbaa !45
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %34, label %25

25:                                               ; preds = %21, %19, %15
  %26 = load i32, ptr %16, align 4, !tbaa !44
  %27 = icmp eq i32 %26, 2
  %..us = select i1 %27, i32 -4, i32 -1
  br label %.loopexit.sink.split

28:                                               ; preds = %11
  %29 = load i32, ptr %7, align 8, !tbaa !45
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @__errno_location() #29
  store i32 20, ptr %33, align 4, !tbaa !44
  br label %.loopexit.sink.split

34:                                               ; preds = %13, %28, %21
  store i8 47, ptr %.024.us, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.split.us

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %.024.us, i64 1
  br label %8, !llvm.loop !52

.split:                                           ; preds = %2, %select.unfold
  %.02349 = phi ptr [ %.2, %select.unfold ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %39, %.split
  %.024 = phi ptr [ %.02349, %.split ], [ %40, %39 ]
  %38 = load i8, ptr %.024, align 1, !tbaa !51
  switch i8 %38, label %39 [
    i8 0, label %.loopexit
    i8 47, label %.critedge
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  br label %37, !llvm.loop !52

.critedge:                                        ; preds = %37, %.critedge
  %.024.pn = phi ptr [ %.2, %.critedge ], [ %.024, %37 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.024.pn, i64 1
  %41 = load i8, ptr %.2, align 1, !tbaa !51
  switch i8 %41, label %42 [
    i8 47, label %.critedge
    i8 0, label %.loopexit
  ]

42:                                               ; preds = %.critedge
  store i8 0, ptr %.024, align 1, !tbaa !51
  %43 = call i32 @stat64(ptr noundef nonnull %0, ptr noundef nonnull %3) #27
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %44, label %50

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 8, !tbaa !45
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 16384
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @__errno_location() #29
  store i32 20, ptr %49, align 4, !tbaa !44
  br label %.loopexit.sink.split

50:                                               ; preds = %42
  %51 = tail call i32 @mkdir(ptr noundef nonnull %0, i32 noundef 511) #27
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %65, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #29
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = call i32 @stat64(ptr noundef nonnull %0, ptr noundef nonnull %3) #27
  %.not37 = icmp eq i32 %57, 0
  br i1 %.not37, label %58, label %62

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 8, !tbaa !45
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 16384
  br i1 %61, label %select.unfold, label %62

62:                                               ; preds = %58, %56, %52
  %63 = load i32, ptr %53, align 4, !tbaa !44
  %64 = icmp eq i32 %63, 2
  %. = select i1 %64, i32 -4, i32 -1
  br label %.loopexit.sink.split

65:                                               ; preds = %50
  %66 = tail call i32 @adjust_shared_perm(ptr noundef nonnull %0) #27
  %.not36 = icmp eq i32 %66, 0
  br i1 %.not36, label %select.unfold, label %.loopexit.sink.split

select.unfold:                                    ; preds = %65, %44, %58
  store i8 47, ptr %.024, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.split

.loopexit.sink.split:                             ; preds = %65, %48, %62, %32, %25
  %.024.lcssa7579.sink = phi ptr [ %.024.us, %25 ], [ %.024.us, %32 ], [ %.024, %62 ], [ %.024, %48 ], [ %.024, %65 ]
  %.126.ph = phi i32 [ %..us, %25 ], [ -3, %32 ], [ %., %62 ], [ -3, %48 ], [ -2, %65 ]
  store i8 47, ptr %.024.lcssa7579.sink, align 1, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.critedge, %8, %.critedge.us, %.loopexit.sink.split
  %.126 = phi i32 [ 0, %.critedge.us ], [ %.126.ph, %.loopexit.sink.split ], [ 0, %.critedge ], [ 0, %8 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.126
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @safe_create_leading_directories_no_share(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc i32 @safe_create_leading_directories_1(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @safe_create_leading_directories_const(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @xstrdup(ptr noundef %0) #27
  %3 = tail call fastcc range(i32 -4, 1) i32 @safe_create_leading_directories_1(ptr noundef %2, i32 noundef 1)
  %4 = tail call ptr @__errno_location() #29
  %5 = load i32, ptr %4, align 4, !tbaa !44
  tail call void @free(ptr noundef %2) #27
  store i32 %5, ptr %4, align 4, !tbaa !44
  ret i32 %3
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_mkstemp(ptr noundef initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void (ptr, ptr, ...) @git_path_buf(ptr noundef %0, ptr nonnull poison, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @git_mkstemp_mode(ptr noundef %4, i32 noundef 292) #27
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @git_path_buf(ptr noundef nonnull %0, ptr nonnull poison, ptr noundef %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = tail call fastcc range(i32 -4, 1) i32 @safe_create_leading_directories_1(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = tail call i32 @xmkstemp_mode(ptr noundef %10, i32 noundef 292) #27
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i32 [ %11, %7 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_path_buf(ptr noundef initializes((8, 16)) %0, ptr readnone captures(none) %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %7

7:                                                ; preds = %2
  store i8 0, ptr %6, align 1, !tbaa !51
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %2, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_git_pathv(ptr noundef %8, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #27
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @xmkstemp_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @odb_pack_keep(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 194, i32 noundef 384) #27
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef %0) #27
  %6 = tail call fastcc range(i32 -4, 1) i32 @safe_create_leading_directories_1(ptr noundef %5, i32 noundef 1)
  %7 = tail call ptr @__errno_location() #29
  %8 = load i32, ptr %7, align 4, !tbaa !44
  tail call void @free(ptr noundef %5) #27
  store i32 %8, ptr %7, align 4, !tbaa !44
  %9 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 194, i32 noundef 384) #27
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local ptr @loose_object_path(ptr noundef readonly captures(none) %0, ptr noundef initializes((8, 16)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = tail call fastcc ptr @odb_loose_path(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @odb_loose_path(ptr noundef readonly captures(none) %0, ptr noundef initializes((8, 16)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %7

7:                                                ; preds = %3
  store i8 0, ptr %6, align 1, !tbaa !51
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %10) #27
  %11 = load i64, ptr %1, align 8, !tbaa !72
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %12 = load i64, ptr %4, align 8, !tbaa !53
  %.neg.i = add i64 %12, 1
  %.not.i = icmp eq i64 %11, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #27
  %.pre.i = load i64, ptr %4, align 8, !tbaa !53
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %12, %strbuf_avail.exit.i ]
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store i8 47, ptr %15, align 1, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = load i64, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !51
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %.not31.i = icmp eq i64 %23, 0
  br i1 %.not31.i, label %fill_loose_path.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strbuf_addch.exit, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %strbuf_addch.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = zext i8 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @fill_loose_path.hex, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !51
  %31 = load i64, ptr %1, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %.lr.ph.i
  %32 = load i64, ptr %4, align 8, !tbaa !53
  %.neg.i.i = add i64 %32, 1
  %.not.i.i7 = icmp eq i64 %31, %.neg.i.i
  br i1 %.not.i.i7, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %.lr.ph.i
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #27
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !53
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %33 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %32, %strbuf_avail.exit.i.i ]
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %.pre-phi.i.i, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 %30, ptr %35, align 1, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = load i64, ptr %4, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !51
  %39 = and i32 %26, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @fill_loose_path.hex, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !51
  %43 = load i64, ptr %1, align 8, !tbaa !72
  %.not.i.i10.i = icmp eq i64 %43, 0
  br i1 %.not.i.i10.i, label %strbuf_avail.exit.thread.i15.i, label %strbuf_avail.exit.i11.i

strbuf_avail.exit.i11.i:                          ; preds = %strbuf_addch.exit.i
  %44 = load i64, ptr %4, align 8, !tbaa !53
  %.neg.i12.i = add i64 %44, 1
  %.not.i13.i = icmp eq i64 %43, %.neg.i12.i
  br i1 %.not.i13.i, label %strbuf_avail.exit.thread.i15.i, label %strbuf_addch.exit19.i

strbuf_avail.exit.thread.i15.i:                   ; preds = %strbuf_avail.exit.i11.i, %strbuf_addch.exit.i
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #27
  %.pre.i17.i = load i64, ptr %4, align 8, !tbaa !53
  %.pre7.i18.i = add i64 %.pre.i17.i, 1
  br label %strbuf_addch.exit19.i

strbuf_addch.exit19.i:                            ; preds = %strbuf_avail.exit.thread.i15.i, %strbuf_avail.exit.i11.i
  %.pre-phi.i14.i = phi i64 [ %.pre7.i18.i, %strbuf_avail.exit.thread.i15.i ], [ %.neg.i12.i, %strbuf_avail.exit.i11.i ]
  %45 = phi i64 [ %.pre.i17.i, %strbuf_avail.exit.thread.i15.i ], [ %44, %strbuf_avail.exit.i11.i ]
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %.pre-phi.i14.i, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 %42, ptr %47, align 1, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = load i64, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !51
  %.not.i8 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i8, label %51, label %60

51:                                               ; preds = %strbuf_addch.exit19.i
  %52 = load i64, ptr %1, align 8, !tbaa !72
  %.not.i.i20.i = icmp eq i64 %52, 0
  br i1 %.not.i.i20.i, label %strbuf_avail.exit.thread.i25.i, label %strbuf_avail.exit.i21.i

strbuf_avail.exit.i21.i:                          ; preds = %51
  %53 = load i64, ptr %4, align 8, !tbaa !53
  %.neg.i22.i = add i64 %53, 1
  %.not.i23.i = icmp eq i64 %52, %.neg.i22.i
  br i1 %.not.i23.i, label %strbuf_avail.exit.thread.i25.i, label %strbuf_addch.exit29.i

strbuf_avail.exit.thread.i25.i:                   ; preds = %strbuf_avail.exit.i21.i, %51
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #27
  %.pre.i27.i = load i64, ptr %4, align 8, !tbaa !53
  %.pre7.i28.i = add i64 %.pre.i27.i, 1
  br label %strbuf_addch.exit29.i

strbuf_addch.exit29.i:                            ; preds = %strbuf_avail.exit.thread.i25.i, %strbuf_avail.exit.i21.i
  %.pre-phi.i24.i = phi i64 [ %.pre7.i28.i, %strbuf_avail.exit.thread.i25.i ], [ %.neg.i22.i, %strbuf_avail.exit.i21.i ]
  %54 = phi i64 [ %.pre.i27.i, %strbuf_avail.exit.thread.i25.i ], [ %53, %strbuf_avail.exit.i21.i ]
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %.pre-phi.i24.i, ptr %4, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 47, ptr %56, align 1, !tbaa !51
  %57 = load ptr, ptr %5, align 8, !tbaa !49
  %58 = load i64, ptr %4, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !51
  br label %60

60:                                               ; preds = %strbuf_addch.exit29.i, %strbuf_addch.exit19.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 400
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = icmp ugt i64 %65, %indvars.iv.next.i
  br i1 %66, label %.lr.ph.i, label %fill_loose_path.exit, !llvm.loop !73

fill_loose_path.exit:                             ; preds = %60, %strbuf_addch.exit
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_file(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.lock_file, align 8
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = tail call ptr (ptr, ...) @git_pathdup(ptr nonnull poison)
  %5 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 1, i64 noundef 0, i32 noundef 438) #27
  %.val = load ptr, ptr %2, align 8, !tbaa !74
  %6 = call ptr @fdopen_tempfile(ptr noundef %.val, ptr noundef nonnull @.str.4) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die_errno(ptr noundef %8) #26
  unreachable

9:                                                ; preds = %1
  %10 = call ptr @git_fopen(ptr noundef %4, ptr noundef nonnull @.str.6) #27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %19, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %12 = call i32 @strbuf_getline(ptr noundef nonnull %3, ptr noundef nonnull %10) #27
  %.not1622 = icmp eq i32 %12, -1
  br i1 %.not1622, label %.critedge.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %17
  %15 = load ptr, ptr %13, align 8, !tbaa !49
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %15) #28
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %24, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @fprintf_or_die(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %15) #27
  %18 = call i32 @strbuf_getline(ptr noundef nonnull %3, ptr noundef nonnull %10) #27
  %.not16 = icmp eq i32 %18, -1
  br i1 %.not16, label %.critedge.critedge, label %14, !llvm.loop !77

19:                                               ; preds = %9
  %20 = tail call ptr @__errno_location() #29
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %.not15 = icmp eq i32 %21, 2
  br i1 %.not15, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %23) #26
  unreachable

24:                                               ; preds = %14
  call void @strbuf_release(ptr noundef nonnull %3) #27
  %25 = call i32 @fclose(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @delete_tempfile(ptr noundef nonnull %2) #27
  br label %38

.critedge.critedge:                               ; preds = %17, %11
  call void @strbuf_release(ptr noundef nonnull %3) #27
  %27 = call i32 @fclose(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %19
  call void (ptr, ptr, ...) @fprintf_or_die(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef %0) #27
  %28 = call i32 @commit_lock_file(ptr noundef nonnull %2) #27
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %.critedge
  %30 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die_errno(ptr noundef %30) #26
  unreachable

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %38, label %37

37:                                               ; preds = %31
  call fastcc void @link_alt_odb_entries(ptr noundef nonnull %32, ptr noundef %0, i32 noundef 10, ptr noundef null, i32 noundef 0)
  br label %38

38:                                               ; preds = %31, %37, %24
  call void @free(ptr noundef %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #13 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #27
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !tbaa !51
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #27
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.60, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fprintf_or_die(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @link_alt_odb_entries(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 10, 59) %2, ptr noundef %3, i32 noundef range(i32 0, 7) %4) unnamed_addr #1 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca [24 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %145, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %1, align 1, !tbaa !51
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %145, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ugt i32 %4, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str.61, %18 ]
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %3) #27
  br label %145

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = call ptr @strbuf_realpath(ptr noundef nonnull %12, ptr noundef %28, i32 noundef 1) #27
  %30 = load i8, ptr %1, align 1, !tbaa !51
  %.not1331 = icmp eq i8 %30, 0
  br i1 %.not1331, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = icmp ne ptr %3, null
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = add nuw nsw i32 %4, 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %39

39:                                               ; preds = %.lr.ph33, %.backedge
  %.032 = phi ptr [ %1, %.lr.ph33 ], [ %spec.select.i, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %31, align 8, !tbaa !53
  %40 = load ptr, ptr %32, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %41

41:                                               ; preds = %39
  store i8 0, ptr %40, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %41, %39
  %42 = load i8, ptr %.032, align 1, !tbaa !51
  switch i8 %42, label %47 [
    i8 35, label %43
    i8 34, label %45
  ]

43:                                               ; preds = %strbuf_setlen.exit.i
  %44 = call ptr @strchrnul(ptr noundef nonnull %.032, i32 noundef range(i32 10, 59) %2) #28
  store ptr %44, ptr %11, align 8, !tbaa !79
  br label %parse_alt_odb_entry.exit

45:                                               ; preds = %strbuf_setlen.exit.i
  %46 = call i32 @unquote_c_style(ptr noundef nonnull %13, ptr noundef nonnull %.032, ptr noundef nonnull %11) #27
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %parse_alt_odb_entry.exit, label %47

47:                                               ; preds = %45, %strbuf_setlen.exit.i
  %48 = call ptr @strchrnul(ptr noundef nonnull %.032, i32 noundef range(i32 10, 59) %2) #28
  store ptr %48, ptr %11, align 8, !tbaa !79
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.032 to i64
  %51 = sub i64 %49, %50
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %.032, i64 noundef %51) #27
  br label %parse_alt_odb_entry.exit

parse_alt_odb_entry.exit:                         ; preds = %43, %45, %47
  %52 = load ptr, ptr %11, align 8, !tbaa !79
  %53 = load i8, ptr %52, align 1, !tbaa !51
  %.not11.i = icmp ne i8 %53, 0
  %spec.select.idx.i = zext i1 %.not11.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %54 = load i64, ptr %31, align 8, !tbaa !53
  %.not14 = icmp eq i64 %54, 0
  br i1 %.not14, label %.backedge, label %55

55:                                               ; preds = %parse_alt_odb_entry.exit
  %56 = load ptr, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %57 = load ptr, ptr %32, align 8, !tbaa !49
  %.val.i = load i8, ptr %57, align 1, !tbaa !51
  %58 = icmp ne i8 %.val.i, 47
  %or.cond.i = and i1 %34, %58
  br i1 %or.cond.i, label %59, label %69

59:                                               ; preds = %55
  %60 = call ptr @strbuf_realpath(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #27
  %61 = load i64, ptr %9, align 8, !tbaa !72
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %59
  %62 = load i64, ptr %35, align 8, !tbaa !53
  %.neg.i = add i64 %62, 1
  %.not.i23 = icmp eq i64 %61, %.neg.i
  br i1 %.not.i23, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %59
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #27
  %.pre.i = load i64, ptr %35, align 8, !tbaa !53
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %63 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %62, %strbuf_avail.exit.i ]
  %64 = load ptr, ptr %36, align 8, !tbaa !49
  store i64 %.pre-phi.i, ptr %35, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 47, ptr %65, align 1, !tbaa !51
  %66 = load ptr, ptr %36, align 8, !tbaa !49
  %67 = load i64, ptr %35, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !51
  br label %69

69:                                               ; preds = %strbuf_addch.exit, %55
  call void @strbuf_addbuf(ptr noundef nonnull %9, ptr noundef nonnull %13) #27
  %70 = load ptr, ptr %36, align 8, !tbaa !49
  %71 = call ptr @strbuf_realpath(ptr noundef nonnull %10, ptr noundef %70, i32 noundef 0) #27
  %.not.i15 = icmp eq ptr %71, null
  br i1 %.not.i15, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i20 = icmp eq i32 %73, 0
  br i1 %.not4.i20, label %_.exit22, label %74

74:                                               ; preds = %72
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #27
  br label %_.exit22

_.exit22:                                         ; preds = %72, %74
  %.0.i21 = phi ptr [ %75, %74 ], [ @.str.62, %72 ]
  %76 = load ptr, ptr %36, align 8, !tbaa !49
  %77 = call i32 (ptr, ...) @error(ptr noundef %.0.i21, ptr noundef %76) #27
  br label %link_alt_odb_entry.exit

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load i64, ptr %35, align 8, !tbaa !53
  %.not20.i29 = icmp eq i64 %79, 0
  br i1 %.not20.i29, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %78, %strbuf_setlen.exit
  %80 = phi i64 [ %92, %strbuf_setlen.exit ], [ %79, %78 ]
  %81 = load ptr, ptr %36, align 8, !tbaa !49
  %82 = add i64 %80, -1
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !51
  %85 = icmp eq i8 %84, 47
  br i1 %85, label %86, label %.critedge.i

86:                                               ; preds = %.lr.ph
  %87 = load i64, ptr %9, align 8, !tbaa !72
  %spec.select.i19 = call i64 @llvm.usub.sat.i64(i64 %87, i64 1)
  %88 = icmp ugt i64 %82, %spec.select.i19
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 167, ptr noundef nonnull @.str.109) #26
  unreachable

90:                                               ; preds = %86
  store i64 %82, ptr %35, align 8, !tbaa !53
  %.not9.i = icmp eq ptr %81, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %91

91:                                               ; preds = %90
  store i8 0, ptr %83, align 1, !tbaa !51
  %.pre = load i64, ptr %35, align 8, !tbaa !53
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %90, %91
  %92 = phi i64 [ %82, %90 ], [ %.pre, %91 ]
  %.not20.i = icmp eq i64 %92, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph, !llvm.loop !80

.critedge.i:                                      ; preds = %strbuf_setlen.exit, %.lr.ph, %78
  %93 = load ptr, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = load ptr, ptr %36, align 8, !tbaa !49
  %95 = call i32 @is_directory(ptr noundef %94) #27
  %.not.i17 = icmp eq i32 %95, 0
  br i1 %.not.i17, label %96, label %102

96:                                               ; preds = %.critedge.i
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i.i = icmp eq i32 %97, 0
  br i1 %.not4.i.i, label %_.exit.i, label %98

98:                                               ; preds = %96
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #27
  br label %_.exit.i

_.exit.i:                                         ; preds = %98, %96
  %.0.i.i = phi ptr [ %99, %98 ], [ @.str.63, %96 ]
  %100 = load ptr, ptr %36, align 8, !tbaa !49
  %101 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %100) #27
  br label %alt_odb_usable.exit.thread

102:                                              ; preds = %.critedge.i
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %.not14.i = icmp eq ptr %104, null
  br i1 %.not14.i, label %105, label %117

105:                                              ; preds = %102
  %106 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #27
  store ptr %106, ptr %103, align 8, !tbaa !81
  %107 = load ptr, ptr %93, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = call fastcc i32 @kh_put_odb_path_map(ptr noundef %106, ptr noundef %109, ptr noundef %8)
  %111 = load ptr, ptr %93, align 8, !tbaa !55
  %112 = load ptr, ptr %103, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store ptr %111, ptr %116, align 8, !tbaa !86
  br label %117

117:                                              ; preds = %105, %102
  %118 = load ptr, ptr %36, align 8, !tbaa !49
  %119 = call i32 @fspatheq(ptr noundef %118, ptr noundef %56) #27
  %.not15.i = icmp eq i32 %119, 0
  br i1 %.not15.i, label %alt_odb_usable.exit, label %alt_odb_usable.exit.thread

alt_odb_usable.exit.thread:                       ; preds = %_.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %link_alt_odb_entry.exit

alt_odb_usable.exit:                              ; preds = %117
  %120 = load ptr, ptr %103, align 8, !tbaa !81
  %121 = load ptr, ptr %36, align 8, !tbaa !49
  %122 = call fastcc i32 @kh_put_odb_path_map(ptr noundef %120, ptr noundef %121, ptr noundef %8)
  %123 = load i32, ptr %8, align 4, !tbaa !44
  %.not28 = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not28, label %link_alt_odb_entry.exit, label %124

124:                                              ; preds = %alt_odb_usable.exit
  %125 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #27
  %126 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #27
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr %126, ptr %127, align 8, !tbaa !68
  %128 = load ptr, ptr %24, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  store ptr %125, ptr %130, align 8, !tbaa !86
  store ptr %125, ptr %129, align 8, !tbaa !87
  store ptr null, ptr %125, align 8, !tbaa !88
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !82
  %135 = zext i32 %122 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  store ptr %125, ptr %136, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %137 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.73, ptr noundef %126) #27
  %138 = call i64 @strbuf_read_file(ptr noundef nonnull %6, ptr noundef %137, i64 noundef 1024) #27
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %124
  %141 = call i32 @warn_on_fopen_errors(ptr noundef %137) #27
  br label %read_info_alternates.exit

142:                                              ; preds = %124
  %143 = load ptr, ptr %38, align 8, !tbaa !49
  call fastcc void @link_alt_odb_entries(ptr noundef nonnull readonly %0, ptr noundef %143, i32 noundef 10, ptr noundef %126, i32 noundef range(i32 0, 7) %37)
  call void @strbuf_release(ptr noundef nonnull %6) #27
  br label %read_info_alternates.exit

read_info_alternates.exit:                        ; preds = %140, %142
  call void @free(ptr noundef %137) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %link_alt_odb_entry.exit

link_alt_odb_entry.exit:                          ; preds = %alt_odb_usable.exit.thread, %_.exit22, %alt_odb_usable.exit, %read_info_alternates.exit
  call void @strbuf_release(ptr noundef nonnull %10) #27
  call void @strbuf_release(ptr noundef nonnull %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge

.backedge:                                        ; preds = %link_alt_odb_entry.exit, %parse_alt_odb_entry.exit
  %144 = load i8, ptr %spec.select.i, align 1, !tbaa !51
  %.not13 = icmp eq i8 %144, 0
  br i1 %.not13, label %._crit_edge, label %39, !llvm.loop !89

._crit_edge:                                      ; preds = %.backedge, %23
  call void @strbuf_release(ptr noundef nonnull %13) #27
  call void @strbuf_release(ptr noundef nonnull %12) #27
  br label %145

145:                                              ; preds = %5, %14, %._crit_edge, %_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_memory(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @prepare_alt_odb(ptr noundef %2)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call fastcc void @link_alt_odb_entries(ptr noundef %3, ptr noundef %0, i32 noundef 10, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_alt_odb(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.strbuf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  tail call fastcc void @link_alt_odb_entries(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 58, ptr noundef null, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %14 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.73, ptr noundef %13) #27
  %15 = call i64 @strbuf_read_file(ptr noundef nonnull %2, ptr noundef %14, i64 noundef 1024) #27
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = call i32 @warn_on_fopen_errors(ptr noundef %14) #27
  br label %read_info_alternates.exit

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  call fastcc void @link_alt_odb_entries(ptr noundef nonnull readonly %0, ptr noundef %21, i32 noundef 10, ptr noundef %13, i32 noundef 0)
  call void @strbuf_release(ptr noundef nonnull %2) #27
  br label %read_info_alternates.exit

read_info_alternates.exit:                        ; preds = %17, %19
  call void @free(ptr noundef %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 1, ptr %23, align 8, !tbaa !78
  br label %24

24:                                               ; preds = %1, %read_info_alternates.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @set_temporary_primary_odb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @prepare_alt_odb(ptr noundef %3)
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #27
  %5 = tail call ptr @xstrdup(ptr noundef %0) #27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %1, ptr %8, align 4, !tbaa !92
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %4, align 8, !tbaa !88
  store ptr %4, ptr %11, align 8, !tbaa !55
  ret ptr %12
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @restore_primary_odb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #28
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 806, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %8) #26
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %.not8 = icmp eq ptr %12, %0
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 809, ptr noundef nonnull @.str.12) #26
  unreachable

14:                                               ; preds = %11
  store ptr %0, ptr %5, align 8, !tbaa !55
  tail call void @free_object_directory(ptr noundef nonnull %6) #27
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #16

declare void @free_object_directory(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @compute_alternate_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call ptr @real_pathdup(ptr noundef %0, i32 noundef 0) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.13, %5 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i, ptr noundef %0) #27
  br label %41

9:                                                ; preds = %2
  %10 = tail call ptr @read_gitfile_gently(ptr noundef nonnull %4, ptr noundef null) #27
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #27
  %13 = tail call ptr @read_gitfile_gently(ptr noundef %12, ptr noundef null) #27
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %15, label %.thread

.thread:                                          ; preds = %9, %11
  %.03359 = phi ptr [ %13, %11 ], [ %10, %9 ]
  tail call void @free(ptr noundef nonnull %4) #27
  %14 = tail call ptr @xstrdup(ptr noundef nonnull %.03359) #27
  br label %20

15:                                               ; preds = %11
  %16 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #27
  %17 = tail call i32 @is_directory(ptr noundef %16) #27
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #27
  tail call void @free(ptr noundef nonnull %4) #27
  br label %27

20:                                               ; preds = %.thread, %15
  %.165 = phi ptr [ %4, %15 ], [ %14, %.thread ]
  %21 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.16, ptr noundef %.165) #27
  %22 = tail call i32 @is_directory(ptr noundef %21) #27
  %.not40 = icmp eq i32 %22, 0
  br i1 %.not40, label %23, label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %24 = call i32 @get_common_dir(ptr noundef nonnull %3, ptr noundef %.165) #27
  %.not41 = icmp eq i32 %24, 0
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i48 = icmp eq i32 %25, 0
  %.str.18..str.17 = select i1 %.not41, ptr @.str.18, ptr @.str.17
  br i1 %.not4.i48, label %_.exit47, label %_.exit47.sink.split

_.exit47.sink.split:                              ; preds = %23
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.18..str.17, i32 noundef 5) #27
  br label %_.exit47

_.exit47:                                         ; preds = %23, %_.exit47.sink.split
  %.0.i49.sink = phi ptr [ %.str.18..str.17, %23 ], [ %26, %_.exit47.sink.split ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i49.sink, ptr noundef %0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

27:                                               ; preds = %20, %18
  %.2 = phi ptr [ %.165, %20 ], [ %19, %18 ]
  %28 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.19, ptr noundef %.2) #27
  %29 = tail call i32 @access(ptr noundef %28, i32 noundef 0) #27
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i51 = icmp eq i32 %31, 0
  br i1 %.not4.i51, label %_.exit53, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #27
  br label %_.exit53

_.exit53:                                         ; preds = %30, %32
  %.0.i52 = phi ptr [ %33, %32 ], [ @.str.20, %30 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i52, ptr noundef %0) #27
  br label %41

34:                                               ; preds = %27
  %35 = tail call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.21, ptr noundef %.2) #27
  %36 = tail call i32 @access(ptr noundef %35, i32 noundef 0) #27
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i54 = icmp eq i32 %38, 0
  br i1 %.not4.i54, label %_.exit56, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #27
  br label %_.exit56

_.exit56:                                         ; preds = %37, %39
  %.0.i55 = phi ptr [ %40, %39 ], [ @.str.22, %37 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i55, ptr noundef %0) #27
  br label %41

41:                                               ; preds = %_.exit56, %_.exit53, %_.exit47, %_.exit
  %.034.ph = phi ptr [ null, %_.exit ], [ %.165, %_.exit47 ], [ %.2, %_.exit53 ], [ %.2, %_.exit56 ]
  call void @free(ptr noundef %.034.ph) #27
  br label %42

42:                                               ; preds = %34, %41
  %.3 = phi ptr [ null, %41 ], [ %.2, %34 ]
  ret ptr %.3
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #4

declare i32 @is_directory(ptr noundef) local_unnamed_addr #4

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #4

declare i32 @get_common_dir(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @find_odb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call ptr @real_pathdup(ptr noundef %1, i32 noundef 1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  tail call void @prepare_alt_odb(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %2
  %.0.in = phi ptr [ %6, %2 ], [ %.0, %9 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !86
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = call ptr @strbuf_realpath(ptr noundef nonnull %3, ptr noundef %11, i32 noundef 1) #27
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %13) #28
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %17, label %8, !llvm.loop !93

15:                                               ; preds = %8
  call void @free(ptr noundef %4) #27
  call void @strbuf_release(ptr noundef nonnull %3) #27
  %16 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %1) #26
  unreachable

17:                                               ; preds = %9
  call void @free(ptr noundef nonnull %4) #27
  call void @strbuf_release(ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @for_each_alternate_ref(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @prepare_alt_odb(ptr noundef %9)
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.06.i3 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i4 = icmp eq ptr %.06.i3, null
  br i1 %.not.i4, label %foreach_alt_odb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %refs_from_alternate_cb.exit
  %.06.i5 = phi ptr [ %.06.i3, %.lr.ph ], [ %.06.i, %refs_from_alternate_cb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.06.i5, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = call ptr @strbuf_realpath(ptr noundef nonnull %8, ptr noundef %22, i32 noundef 0) #27
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %refs_from_alternate_cb.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !49
  %26 = load i64, ptr %15, align 8, !tbaa !94
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %refs_from_alternate_cb.exit, label %28

28:                                               ; preds = %24
  %29 = add i64 %26, -8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %30, ptr noundef nonnull dereferenceable(8) @.str.64, i64 8)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %31, label %refs_from_alternate_cb.exit

31:                                               ; preds = %28
  store i64 %29, ptr %15, align 8, !tbaa !94
  %32 = load i64, ptr %8, align 8, !tbaa !72
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %32, i64 1)
  %33 = icmp ugt i64 %29, %spec.select.i.i.i
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 167, ptr noundef nonnull @.str.109) #26
  unreachable

35:                                               ; preds = %31
  %.not9.i.i.i = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_strip_suffix.exit.i, label %36

36:                                               ; preds = %35
  store i8 0, ptr %30, align 1, !tbaa !51
  %.pre.i = load i64, ptr %15, align 8, !tbaa !53
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %36, %35
  %37 = phi i64 [ %.pre.i, %36 ], [ %29, %35 ]
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.65, i64 noundef 5) #27
  %38 = load ptr, ptr %14, align 8, !tbaa !49
  %39 = call i32 @is_directory(ptr noundef %38) #27
  %.not5.i = icmp eq i32 %39, 0
  br i1 %.not5.i, label %refs_from_alternate_cb.exit, label %40

40:                                               ; preds = %strbuf_strip_suffix.exit.i
  %41 = load i64, ptr %8, align 8, !tbaa !72
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %41, i64 1)
  %42 = icmp ugt i64 %37, %spec.select.i.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 167, ptr noundef nonnull @.str.109) #26
  unreachable

44:                                               ; preds = %40
  store i64 %37, ptr %15, align 8, !tbaa !53
  %45 = load ptr, ptr %14, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %37
  store i8 0, ptr %47, align 1, !tbaa !51
  %.pre9.i = load ptr, ptr %14, align 8, !tbaa !49
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %46, %44
  %48 = phi ptr [ @strbuf_slopbuf, %44 ], [ %.pre9.i, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.read_alternate_refs.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %50 = call i32 @repo_config_get_value(ptr noundef %49, ptr noundef nonnull @.str.67, ptr noundef nonnull %3) #27
  %.not.i.i6.i = icmp eq i32 %50, 0
  br i1 %.not.i.i6.i, label %51, label %55

51:                                               ; preds = %strbuf_setlen.exit.i
  store i16 32, ptr %16, align 8
  %52 = load ptr, ptr %3, align 8, !tbaa !79
  %53 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %52) #27
  %54 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %48) #27
  br label %fill_alternate_refs_command.exit.i.i

55:                                               ; preds = %strbuf_setlen.exit.i
  store i16 8, ptr %16, align 8
  %56 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, ptr noundef %48) #27
  %57 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.69) #27
  %58 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.70) #27
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %60 = call i32 @repo_config_get_value(ptr noundef %59, ptr noundef nonnull @.str.71, ptr noundef nonnull %3) #27
  %.not13.i.i.i = icmp eq i32 %60, 0
  br i1 %.not13.i.i.i, label %61, label %fill_alternate_refs_command.exit.i.i

61:                                               ; preds = %55
  %62 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.72) #27
  %63 = load ptr, ptr %3, align 8, !tbaa !79
  call void @strvec_split(ptr noundef nonnull %4, ptr noundef %63) #27
  br label %fill_alternate_refs_command.exit.i.i

fill_alternate_refs_command.exit.i.i:             ; preds = %61, %55, %51
  call void @strvec_pushv(ptr noundef nonnull %17, ptr noundef nonnull @local_repo_env) #27
  store i32 -1, ptr %18, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call i32 @start_command(ptr noundef nonnull %4) #27
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %65, label %read_alternate_refs.exit.i

65:                                               ; preds = %fill_alternate_refs_command.exit.i.i
  %66 = load i32, ptr %18, align 4, !tbaa !95
  %67 = call ptr @xfdopen(i32 noundef %66, ptr noundef nonnull @.str.6) #27
  %68 = call i32 @strbuf_getline_lf(ptr noundef nonnull %5, ptr noundef %67) #27
  %.not59.i.i = icmp eq i32 %68, -1
  br i1 %.not59.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load ptr, ptr %19, align 8, !tbaa !49
  %70 = call i32 @parse_oid_hex(ptr noundef %69, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  %.not6.i.i = icmp eq i32 %70, 0
  br i1 %.not6.i.i, label %71, label %74

71:                                               ; preds = %.lr.ph.i.i
  %72 = load ptr, ptr %7, align 8, !tbaa !79
  %73 = load i8, ptr %72, align 1, !tbaa !51
  %.not7.i.i = icmp eq i8 %73, 0
  br i1 %.not7.i.i, label %79, label %74

74:                                               ; preds = %71, %.lr.ph.i.i
  %75 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i.i.i = icmp eq i32 %75, 0
  br i1 %.not4.i.i.i, label %.thread.i.i, label %76

76:                                               ; preds = %74
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %76, %74
  %.0.i.i.i = phi ptr [ %77, %76 ], [ @.str.66, %74 ]
  %78 = load ptr, ptr %19, align 8, !tbaa !49
  call void (ptr, ...) @warning(ptr noundef %.0.i.i.i, ptr noundef %78) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.i

79:                                               ; preds = %71
  call void %0(ptr noundef nonnull %6, ptr noundef %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = call i32 @strbuf_getline_lf(ptr noundef nonnull %5, ptr noundef %67) #27
  %.not5.i.i = icmp eq i32 %80, -1
  br i1 %.not5.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %79, %.thread.i.i, %65
  %81 = call i32 @fclose(ptr noundef %67)
  %82 = call i32 @finish_command(ptr noundef nonnull %4) #27
  call void @strbuf_release(ptr noundef nonnull %5) #27
  br label %read_alternate_refs.exit.i

read_alternate_refs.exit.i:                       ; preds = %.loopexit.i.i, %fill_alternate_refs_command.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %refs_from_alternate_cb.exit

refs_from_alternate_cb.exit:                      ; preds = %20, %24, %28, %strbuf_strip_suffix.exit.i, %read_alternate_refs.exit.i
  call void @strbuf_release(ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.06.i = load ptr, ptr %.06.i5, align 8, !tbaa !88
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %foreach_alt_odb.exit, label %20, !llvm.loop !98

foreach_alt_odb.exit:                             ; preds = %refs_from_alternate_cb.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_alt_odb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @prepare_alt_odb(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %9, %2
  %.06.in = phi ptr [ %7, %2 ], [ %.06, %9 ]
  %.06 = load ptr, ptr %.06.in, align 8, !tbaa !88
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 %0(ptr noundef nonnull %.06, ptr noundef %1) #27
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %8, label %11, !llvm.loop !98

11:                                               ; preds = %9, %8
  %.1 = phi i32 [ %10, %9 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_alt_odb(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  tail call void @prepare_alt_odb(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_and_freshen_file(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = tail call i32 @access(ptr noundef %0, i32 noundef 0) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %.not3 = icmp eq i32 %1, 0
  br i1 %.not3, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @utime(ptr noundef readonly %0, ptr noundef null) #27
  %.not.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.not, label %7, label %8

7:                                                ; preds = %5, %4
  br label %8

8:                                                ; preds = %5, %2, %7
  %.0 = phi i32 [ 0, %2 ], [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_loose_object_nonlocal(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @prepare_alt_odb(ptr noundef %2)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.09.i = load ptr, ptr %6, align 8, !tbaa !88
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %check_and_freshen_nonlocal.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %1, %check_and_freshen_odb.exit.us.i
  %.011.us.i = phi ptr [ %.0.us.i, %check_and_freshen_odb.exit.us.i ], [ %.09.i, %1 ]
  %7 = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull readonly %.011.us.i, ptr noundef nonnull @check_and_freshen_odb.path, ptr noundef readonly %0)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_and_freshen_odb.path, i64 16), align 8, !tbaa !49
  %9 = tail call i32 @access(ptr noundef readonly %8, i32 noundef 0) #27
  %.not.i.i.us.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.us.i, label %check_and_freshen_nonlocal.exit, label %check_and_freshen_odb.exit.us.i

check_and_freshen_odb.exit.us.i:                  ; preds = %.lr.ph.split.us.i
  %.0.us.i = load ptr, ptr %.011.us.i, align 8, !tbaa !88
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %check_and_freshen_nonlocal.exit, label %.lr.ph.split.us.i, !llvm.loop !99

check_and_freshen_nonlocal.exit:                  ; preds = %.lr.ph.split.us.i, %check_and_freshen_odb.exit.us.i, %1
  %.05.i = phi i32 [ 0, %1 ], [ 0, %check_and_freshen_odb.exit.us.i ], [ 1, %.lr.ph.split.us.i ]
  ret i32 %.05.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_loose_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call fastcc i32 @check_and_freshen(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = tail call fastcc ptr @odb_loose_path(ptr noundef readonly %6, ptr noundef nonnull @check_and_freshen_odb.path, ptr noundef readonly %0)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_and_freshen_odb.path, i64 16), align 8, !tbaa !49
  %9 = tail call i32 @access(ptr noundef readonly %8, i32 noundef 0) #27
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %10, label %13

10:                                               ; preds = %2
  %.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %.not3.i.i.i, label %check_and_freshen_local.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @utime(ptr noundef readonly %8, ptr noundef null) #27
  %.not.i.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.not.i.i.i, label %check_and_freshen_local.exit, label %13

13:                                               ; preds = %2, %11
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @prepare_alt_odb(ptr noundef %14)
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %.09.i = load ptr, ptr %18, align 8, !tbaa !88
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %check_and_freshen_local.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %.not3.i.i.i3 = icmp eq i32 %1, 0
  br i1 %.not3.i.i.i3, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %check_and_freshen_odb.exit.us.i
  %.011.us.i = phi ptr [ %.0.us.i, %check_and_freshen_odb.exit.us.i ], [ %.09.i, %.lr.ph.i ]
  %19 = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull readonly %.011.us.i, ptr noundef nonnull @check_and_freshen_odb.path, ptr noundef readonly %0)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_and_freshen_odb.path, i64 16), align 8, !tbaa !49
  %21 = tail call i32 @access(ptr noundef readonly %20, i32 noundef 0) #27
  %.not.i.i.us.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.us.i, label %check_and_freshen_local.exit, label %check_and_freshen_odb.exit.us.i

check_and_freshen_odb.exit.us.i:                  ; preds = %.lr.ph.split.us.i
  %.0.us.i = load ptr, ptr %.011.us.i, align 8, !tbaa !88
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %check_and_freshen_local.exit, label %.lr.ph.split.us.i, !llvm.loop !99

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %check_and_freshen_odb.exit.i
  %.011.i = phi ptr [ %.0.i, %check_and_freshen_odb.exit.i ], [ %.09.i, %.lr.ph.i ]
  %22 = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull readonly %.011.i, ptr noundef nonnull @check_and_freshen_odb.path, ptr noundef readonly %0)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @check_and_freshen_odb.path, i64 16), align 8, !tbaa !49
  %24 = tail call i32 @access(ptr noundef readonly %23, i32 noundef 0) #27
  %.not.i.i.i4 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i4, label %25, label %check_and_freshen_odb.exit.i

25:                                               ; preds = %.lr.ph.split.i
  %26 = tail call i32 @utime(ptr noundef readonly %23, ptr noundef null) #27
  %.not.i.not.i.i.i5 = icmp eq i32 %26, 0
  br i1 %.not.i.not.i.i.i5, label %check_and_freshen_local.exit, label %check_and_freshen_odb.exit.i

check_and_freshen_odb.exit.i:                     ; preds = %25, %.lr.ph.split.i
  %.0.i = load ptr, ptr %.011.i, align 8, !tbaa !88
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %check_and_freshen_local.exit, label %.lr.ph.split.i, !llvm.loop !99

check_and_freshen_local.exit:                     ; preds = %check_and_freshen_odb.exit.i, %25, %check_and_freshen_odb.exit.us.i, %.lr.ph.split.us.i, %13, %11, %10
  %27 = phi i32 [ 1, %11 ], [ 1, %10 ], [ 0, %13 ], [ 1, %.lr.ph.split.us.i ], [ 0, %check_and_freshen_odb.exit.us.i ], [ 1, %25 ], [ 0, %check_and_freshen_odb.exit.i ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmmap_gently(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = load i64, ptr @mmap_limit_check.limit, align 8, !tbaa !94
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.74, i64 noundef 0) #27
  %.not2.i = icmp eq i64 %9, 0
  %spec.store.select.i = select i1 %.not2.i, i64 -1, i64 %9
  store i64 %spec.store.select.i, ptr @mmap_limit_check.limit, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %spec.store.select.i, %8 ], [ %7, %6 ]
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %mmap_limit_check.exit

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.75)
  %15 = load i64, ptr @mmap_limit_check.limit, align 8, !tbaa !94
  tail call void (ptr, ...) @die(ptr noundef %14, i64 noundef %1, i64 noundef %15) #26
  unreachable

mmap_limit_check.exit:                            ; preds = %10
  %16 = tail call ptr @mmap64(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #27
  %17 = icmp ne ptr %16, inttoptr (i64 -1 to ptr)
  %18 = icmp ne i64 %1, 0
  %or.cond = or i1 %18, %17
  %spec.store.select = select i1 %or.cond, ptr %16, ptr null
  ret ptr %spec.store.select
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @mmap_os_err() local_unnamed_addr #19 {
  %1 = tail call ptr @__errno_location() #29
  %2 = load i32, ptr %1, align 4, !tbaa !44
  %3 = icmp eq i32 %2, 12
  %mmap_os_err.enomem.mmap_os_err.blank = select i1 %3, ptr @mmap_os_err.enomem, ptr @.str.60
  ret ptr %mmap_os_err.enomem.mmap_os_err.blank
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = load i64, ptr @mmap_limit_check.limit, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.74, i64 noundef 0) #27
  %.not2.i.i = icmp eq i64 %9, 0
  %spec.store.select.i.i = select i1 %.not2.i.i, i64 -1, i64 %9
  store i64 %spec.store.select.i.i, ptr @mmap_limit_check.limit, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i64 [ %spec.store.select.i.i, %8 ], [ %7, %6 ]
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %xmmap_gently.exit

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.75)
  %15 = load i64, ptr @mmap_limit_check.limit, align 8, !tbaa !94
  tail call void (ptr, ...) @die(ptr noundef %14, i64 noundef %1, i64 noundef %15) #26
  unreachable

xmmap_gently.exit:                                ; preds = %10
  %16 = tail call ptr @mmap64(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #27
  %17 = icmp ne ptr %16, inttoptr (i64 -1 to ptr)
  %18 = icmp ne i64 %1, 0
  %or.cond.i = or i1 %18, %17
  %spec.store.select.i = select i1 %or.cond.i, ptr %16, ptr null
  %19 = icmp eq ptr %spec.store.select.i, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %xmmap_gently.exit
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.24)
  %22 = tail call ptr @mmap_os_err()
  tail call void (ptr, ...) @die_errno(ptr noundef %21, ptr noundef nonnull %22) #26
  unreachable

23:                                               ; preds = %xmmap_gently.exit
  ret ptr %spec.store.select.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @format_object_header(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @type_name(i32 noundef %2) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1159, ptr noundef nonnull @.str.25, i32 noundef %2) #26
  unreachable

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %5, i64 noundef %3) #27
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

declare ptr @type_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @check_object_signature(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.git_hash_ctx, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.object_id, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %12
  br label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %13, %11 ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = tail call ptr @type_name(i32 noundef %4) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %19, i64 noundef %3) #27
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  call void %23(ptr noundef nonnull %6) #27
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = sext i32 %21 to i64
  call void %25(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %26) #27
  %27 = load ptr, ptr %24, align 8, !tbaa !101
  call void %27(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3) #27
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  call void %29(ptr noundef nonnull %8, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %8, i64 32)
  %.not.i = icmp ne i32 %bcmp.i, 0
  %sext = sext i1 %.not.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %sext
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_object_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.git_hash_ctx, align 8
  %7 = alloca [32 x i8], align 16
  %8 = tail call ptr @type_name(i32 noundef %3) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %8, i64 noundef %2) #27
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  call void %12(ptr noundef nonnull %6) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = sext i32 %10 to i64
  call void %14(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %15) #27
  %16 = load ptr, ptr %13, align 8, !tbaa !101
  call void %16(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  call void %18(ptr noundef %4, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stream_object_signature(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.git_hash_ctx, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call ptr @open_istream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null) #27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %40, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !44
  %12 = load i64, ptr %4, align 8, !tbaa !94
  %13 = call ptr @type_name(i32 noundef %11) #27
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %format_object_header.exit

14:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1159, ptr noundef nonnull @.str.25, i32 noundef %11) #26
  unreachable

format_object_header.exit:                        ; preds = %10
  %15 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef nonnull %13, i64 noundef %12) #27
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  call void %20(ptr noundef nonnull %6) #27
  %21 = load ptr, ptr %17, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = sext i32 %16 to i64
  call void %23(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = call i64 @read_istream(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 16384) #27
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread, label %.lr.ph

.thread:                                          ; preds = %29, %format_object_header.exit
  %27 = call i32 @close_istream(ptr noundef nonnull %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

.lr.ph:                                           ; preds = %format_object_header.exit, %29
  %28 = phi i64 [ %33, %29 ], [ %25, %format_object_header.exit ]
  %.not19 = icmp eq i64 %28, 0
  br i1 %.not19, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %17, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  call void %32(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call i64 @read_istream(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 16384) #27
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load ptr, ptr %17, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  call void %38(ptr noundef nonnull %3, ptr noundef nonnull %6) #27
  %39 = call i32 @close_istream(ptr noundef nonnull %9) #27
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %3, i64 32)
  %.not.i21 = icmp ne i32 %bcmp.i, 0
  %sext = sext i1 %.not.i21 to i32
  br label %40

40:                                               ; preds = %.thread, %2, %35
  %.0 = phi i32 [ -1, %.thread ], [ %sext, %35 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close_istream(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @git_open_cloexec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !44
  %4 = or i32 %3, %1
  %5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %4) #27
  %6 = load i32, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !44
  %7 = and i32 %6, 524288
  %8 = icmp ne i32 %7, 0
  %9 = icmp slt i32 %5, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #29
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %12, 22
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = and i32 %6, -524289
  store i32 %15, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !44
  %16 = or i32 %15, %1
  %17 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %16) #27
  %.pre = load i32, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !44
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i32 [ %.pre, %14 ], [ %6, %2 ]
  %.0 = phi i32 [ %17, %14 ], [ %5, %2 ]
  %20 = icmp ne i32 %19, 0
  %21 = icmp slt i32 %.0, 0
  %or.cond3.not17 = or i1 %21, %20
  %.b = load i1, ptr @git_open_cloexec.fd_cloexec, align 4
  %or.cond5.not = select i1 %or.cond3.not17, i1 true, i1 %.b
  br i1 %or.cond5.not, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %.0, i32 noundef 1) #27
  %.b15 = load i1, ptr @git_open_cloexec.fd_cloexec, align 4
  %not..b15 = xor i1 %.b15, true
  %24 = zext i1 %not..b15 to i32
  %25 = or i32 %23, %24
  %26 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %.0, i32 noundef 2, i32 noundef %25) #27
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %22
  store i1 true, ptr @git_open_cloexec.fd_cloexec, align 4
  br label %.thread

.thread:                                          ; preds = %10, %22, %27, %18
  %.022 = phi i32 [ %.0, %18 ], [ %.0, %22 ], [ %.0, %27 ], [ %5, %10 ]
  ret i32 %.022
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @map_loose_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  tail call void @prepare_alt_odb(ptr noundef readonly %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.01216.i = load ptr, ptr %5, align 8, !tbaa !86
  %.not17.i = icmp eq ptr %.01216.i, null
  br i1 %.not17.i, label %open_loose_object.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %.01219.i = phi ptr [ %.012.i, %14 ], [ %.01216.i, %3 ]
  %.018.i = phi i32 [ %.1.i, %14 ], [ 2, %3 ]
  %6 = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull %.01219.i, ptr noundef nonnull @open_loose_object.buf, ptr noundef readonly %1)
  %7 = tail call i32 @git_open_cloexec(ptr noundef %6, i32 noundef 0)
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %open_loose_object.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = icmp eq i32 %.018.i, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #29
  %13 = load i32, ptr %12, align 4, !tbaa !44
  br label %14

14:                                               ; preds = %11, %9
  %.1.i = phi i32 [ %13, %11 ], [ %.018.i, %9 ]
  %.012.i = load ptr, ptr %.01219.i, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %open_loose_object.exit.thread, label %.lr.ph.i, !llvm.loop !103

open_loose_object.exit.thread:                    ; preds = %14, %3
  %.0.lcssa.i = phi i32 [ 2, %3 ], [ %.1.i, %14 ]
  %15 = tail call ptr @__errno_location() #29
  store i32 %.0.lcssa.i, ptr %15, align 4, !tbaa !44
  br label %17

open_loose_object.exit:                           ; preds = %.lr.ph.i
  %16 = tail call fastcc ptr @map_fd(i32 noundef %7, ptr noundef %6, ptr noundef %2)
  br label %17

17:                                               ; preds = %open_loose_object.exit.thread, %open_loose_object.exit
  %.0 = phi ptr [ %16, %open_loose_object.exit ], [ null, %open_loose_object.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @map_fd(i32 noundef range(i32 0, -2147483648) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @fstat64(i32 noundef %0, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %xsize_t.exit

10:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.107) #26
  unreachable

xsize_t.exit:                                     ; preds = %6
  store i64 %8, ptr %2, align 8, !tbaa !94
  %.not11 = icmp eq i64 %8, 0
  br i1 %.not11, label %11, label %16

11:                                               ; preds = %xsize_t.exit
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.77, %11 ]
  %15 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %1) #27
  br label %18

16:                                               ; preds = %xsize_t.exit
  %17 = tail call ptr @xmmap(ptr noundef null, i64 noundef %8, i32 noundef 1, i32 noundef 2, i32 noundef %0, i64 noundef 0)
  br label %18

18:                                               ; preds = %3, %16, %_.exit
  %.09 = phi ptr [ null, %_.exit ], [ null, %3 ], [ %17, %16 ]
  %19 = tail call i32 @close(i32 noundef %0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @unpack_loose_header(ptr noundef initializes((0, 160)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 144, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %2, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %10, align 8, !tbaa !110
  tail call void @git_inflate_init(ptr noundef nonnull %0) #27
  %11 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %obj_read_unlock.exit, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %6, %12
  %14 = tail call i32 @git_inflate(ptr noundef nonnull %0, i32 noundef 0) #27
  %15 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i41 = icmp eq i32 %15, 0
  br i1 %.not.i41, label %obj_read_lock.exit, label %16

16:                                               ; preds = %obj_read_unlock.exit
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %obj_read_unlock.exit, %16
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %obj_read_lock.exit
  %20 = load ptr, ptr %9, align 8, !tbaa !109
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  %24 = tail call ptr @memchr(ptr noundef %3, i32 noundef 0, i64 noundef %23) #28
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %19
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %.loopexit, label %26

26:                                               ; preds = %25
  tail call void @strbuf_add(ptr noundef nonnull %5, ptr noundef %3, i64 noundef %23) #27
  store ptr %3, ptr %9, align 8, !tbaa !109
  store i64 %4, ptr %10, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i42 = icmp eq i32 %28, 0
  br i1 %.not.i42, label %obj_read_unlock.exit43, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_unlock.exit43

obj_read_unlock.exit43:                           ; preds = %27, %29
  %31 = tail call i32 @git_inflate(ptr noundef nonnull %0, i32 noundef 0) #27
  %32 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i44 = icmp eq i32 %32, 0
  br i1 %.not.i44, label %obj_read_lock.exit45, label %33

33:                                               ; preds = %obj_read_unlock.exit43
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_lock.exit45

obj_read_lock.exit45:                             ; preds = %obj_read_unlock.exit43, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !109
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %22
  tail call void @strbuf_add(ptr noundef nonnull %5, ptr noundef %3, i64 noundef %37) #27
  %38 = load ptr, ptr %9, align 8, !tbaa !109
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %22
  %41 = tail call ptr @memchr(ptr noundef %3, i32 noundef 0, i64 noundef %40) #28
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %42, label %.loopexit

42:                                               ; preds = %obj_read_lock.exit45
  store ptr %3, ptr %9, align 8, !tbaa !109
  store i64 %4, ptr %10, align 8, !tbaa !110
  %.not40 = icmp eq i32 %31, 1
  br i1 %.not40, label %.loopexit, label %27, !llvm.loop !111

.loopexit:                                        ; preds = %42, %obj_read_lock.exit45, %25, %19, %obj_read_lock.exit
  %.0 = phi i32 [ 0, %19 ], [ 1, %obj_read_lock.exit ], [ 2, %25 ], [ 2, %42 ], [ 0, %obj_read_lock.exit45 ]
  ret i32 %.0
}

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #4

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_loose_header(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %6, %2
  %.033 = phi i32 [ 0, %2 ], [ %7, %6 ]
  %.030 = phi ptr [ %0, %2 ], [ %4, %6 ]
  %4 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %5 = load i8, ptr %.030, align 1, !tbaa !51
  switch i8 %5, label %6 [
    i8 0, label %.thread
    i8 32, label %8
  ]

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %.033, 1
  br label %3

8:                                                ; preds = %3
  %9 = zext nneg i32 %.033 to i64
  %10 = tail call i32 @type_from_string_gently(ptr noundef %0, i64 noundef %9, i32 noundef 1) #27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not43 = icmp eq ptr %12, null
  br i1 %.not43, label %14, label %13

13:                                               ; preds = %8
  tail call void @strbuf_add(ptr noundef nonnull %12, ptr noundef %0, i64 noundef %9) #27
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %1, align 8, !tbaa !116
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %17, label %16

16:                                               ; preds = %14
  store i32 %10, ptr %15, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i8, ptr %4, align 1, !tbaa !51
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -48
  %21 = icmp ugt i64 %20, 9
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %.not45 = icmp eq i64 %20, 0
  br i1 %.not45, label %.thread54, label %.preheader

.preheader:                                       ; preds = %22
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -48
  %27 = icmp ugt i64 %26, 9
  br i1 %27, label %.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %35
  %28 = phi i64 [ %39, %35 ], [ %26, %.preheader ]
  %.23269 = phi ptr [ %29, %35 ], [ %23, %.preheader ]
  %.13668 = phi i64 [ %36, %35 ], [ %20, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.23269, i64 1
  %mul.ov.i = icmp ugt i64 %.13668, 1844674407370955161
  br i1 %mul.ov.i, label %30, label %st_mult.exit

30:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.79, i64 noundef %.13668, i64 noundef 10) #26
  unreachable

st_mult.exit:                                     ; preds = %.lr.ph
  %31 = mul nuw i64 %.13668, 10
  %32 = xor i64 %31, -1
  %33 = icmp ugt i64 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %st_mult.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.78, i64 noundef %31, i64 noundef range(i64 0, 10) %28) #26
  unreachable

35:                                               ; preds = %st_mult.exit
  %36 = add i64 %28, %31
  %37 = load i8, ptr %29, align 1, !tbaa !51
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -48
  %40 = icmp ugt i64 %39, 9
  br i1 %40, label %.thread54, label %.lr.ph

.thread54:                                        ; preds = %35, %.preheader, %22
  %.035 = phi i64 [ 0, %22 ], [ %20, %.preheader ], [ %36, %35 ]
  %.131 = phi ptr [ %23, %22 ], [ %23, %.preheader ], [ %29, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %44, label %43

43:                                               ; preds = %.thread54
  store i64 %.035, ptr %42, align 8, !tbaa !94
  br label %44

44:                                               ; preds = %43, %.thread54
  %45 = load i8, ptr %.131, align 1, !tbaa !51
  %.not47 = icmp ne i8 %45, 0
  %. = sext i1 %.not47 to i32
  br label %.thread

.thread:                                          ; preds = %3, %44, %17
  %.2 = phi i32 [ %., %44 ], [ -1, %17 ], [ -1, %3 ]
  ret i32 %.2
}

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @enable_obj_read_lock() local_unnamed_addr #1 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  store i32 1, ptr @obj_read_use_lock, align 4, !tbaa !44
  %3 = tail call i32 @init_recursive_mutex(ptr noundef nonnull @obj_read_mutex) #27
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

declare i32 @init_recursive_mutex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @disable_obj_read_lock() local_unnamed_addr #1 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  store i32 0, ptr @obj_read_use_lock, align 4, !tbaa !44
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull @obj_read_mutex) #27
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_info, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %122, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %19, %14
  %.0811.i = phi i64 [ 0, %14 ], [ %20, %19 ]
  %18 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %.split.loop.exit9.i, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %20, 3
  br i1 %exitcond.not.i, label %.critedge, label %17, !llvm.loop !118

.split.loop.exit9.i:                              ; preds = %17
  %21 = trunc nuw nsw i64 %.0811.i to i32
  %22 = icmp eq i32 %13, %21
  br i1 %22, label %122, label %.critedge

.critedge:                                        ; preds = %19, %.split.loop.exit9.i
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %23
  %25 = and i32 %3, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call i32 @repo_oid_to_algop(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %6) #27
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %38, label %30

30:                                               ; preds = %.critedge
  %.not74.i = icmp eq i32 %25, 0
  br i1 %.not74.i, label %oid_object_info_convert.exit, label %31

31:                                               ; preds = %30
  %32 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  %33 = call ptr @oid_to_hex(ptr noundef %1) #27
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  call void (ptr, ...) @die(ptr noundef %32, ptr noundef %33, ptr noundef %37) #26
  unreachable

38:                                               ; preds = %.critedge
  %.not58.i = icmp eq ptr %2, null
  br i1 %.not58.i, label %.thread17, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %.not59.i = icmp eq ptr %41, null
  br i1 %.not59.i, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %.not60.i = icmp eq ptr %44, null
  br i1 %.not60.i, label %45, label %.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %.not61.i = icmp eq ptr %47, null
  br i1 %.not61.i, label %59, label %.thread

.thread:                                          ; preds = %45, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !121
  br label %50

48:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false), !tbaa.struct !121
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %49, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %50

50:                                               ; preds = %.thread, %48
  %51 = phi ptr [ %44, %.thread ], [ %.pre, %48 ]
  %.not63.i = icmp eq ptr %51, null
  br i1 %.not63.i, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %.not64.i = icmp eq ptr %54, null
  br i1 %.not64.i, label %59, label %55

55:                                               ; preds = %52, %50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %10, ptr %56, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %57, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %58, align 8, !tbaa !112
  br label %59

59:                                               ; preds = %55, %52, %45
  %.047.i = phi ptr [ %8, %52 ], [ %2, %45 ], [ %8, %55 ]
  %60 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %.047.i, i32 noundef %3)
  %.not65.i = icmp eq i32 %60, 0
  br i1 %.not65.i, label %62, label %oid_object_info_convert.exit

.thread17:                                        ; preds = %38
  %61 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef %3)
  %.not65.i19 = icmp ne i32 %61, 0
  %spec.select = sext i1 %.not65.i19 to i32
  br label %oid_object_info_convert.exit

62:                                               ; preds = %59
  %63 = icmp eq ptr %.047.i, %2
  br i1 %63, label %oid_object_info_convert.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %.not66.i = icmp eq ptr %66, null
  br i1 %.not66.i, label %104, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %.lobit.i = lshr exact i32 %25, 5
  %72 = xor i32 %.lobit.i, 1
  %73 = call i32 @type_from_string_gently(ptr noundef %69, i64 noundef %71, i32 noundef %72) #27
  switch i32 %73, label %74 [
    i32 -1, label %.critedge.i
    i32 3, label %87
  ]

74:                                               ; preds = %67
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 400
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = load ptr, ptr %10, align 8, !tbaa !122
  %79 = load i64, ptr %9, align 8, !tbaa !94
  %80 = call i32 @convert_object_file(ptr noundef nonnull %11, ptr noundef %77, ptr noundef nonnull %24, ptr noundef %78, i64 noundef %79, i32 noundef %73, i32 noundef %72) #27
  %81 = load ptr, ptr %10, align 8, !tbaa !122
  call void @free(ptr noundef %81) #27
  %82 = icmp eq i32 %80, -1
  br i1 %82, label %.critedge.i, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !53
  store i64 %85, ptr %9, align 8, !tbaa !94
  %86 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef null) #27
  store ptr %86, ptr %10, align 8, !tbaa !122
  br label %87

87:                                               ; preds = %83, %67
  %.2.i14 = phi i32 [ %80, %83 ], [ 0, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %.not69.i = icmp eq ptr %89, null
  br i1 %.not69.i, label %92, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %9, align 8, !tbaa !94
  store i64 %91, ptr %89, align 8, !tbaa !94
  br label %92

92:                                               ; preds = %90, %87
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  %.not70.i = icmp eq ptr %94, null
  %95 = load ptr, ptr %10, align 8, !tbaa !122
  br i1 %.not70.i, label %97, label %96

96:                                               ; preds = %92
  store ptr %95, ptr %94, align 8, !tbaa !122
  br label %98

97:                                               ; preds = %92
  call void @free(ptr noundef %95) #27
  br label %98

98:                                               ; preds = %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  %.not71.i = icmp eq ptr %100, null
  br i1 %.not71.i, label %102, label %101

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !126
  br label %103

102:                                              ; preds = %98
  call void @strbuf_release(ptr noundef nonnull %5) #27
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

104:                                              ; preds = %103, %64
  %.045.i = phi i32 [ %.2.i14, %103 ], [ 0, %64 ]
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  %107 = icmp eq ptr %106, %7
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %40, align 8, !tbaa !119
  %110 = call i32 @repo_oid_to_algop(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef %109) #27
  %.not72.i = icmp eq i32 %110, 0
  br i1 %.not72.i, label %116, label %111

111:                                              ; preds = %108
  %.not73.i = icmp eq i32 %25, 0
  br i1 %.not73.i, label %oid_object_info_convert.exit, label %112

112:                                              ; preds = %111
  %113 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  %114 = call ptr @oid_to_hex(ptr noundef nonnull %7) #27
  %115 = load ptr, ptr %24, align 16, !tbaa !36
  call void (ptr, ...) @die(ptr noundef %113, ptr noundef %114, ptr noundef %115) #26
  unreachable

116:                                              ; preds = %108, %104
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %118, ptr %119, align 8, !tbaa !127
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !tbaa.struct !128
  br label %oid_object_info_convert.exit

.critedge.i:                                      ; preds = %74, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %oid_object_info_convert.exit

oid_object_info_convert.exit:                     ; preds = %.thread17, %30, %59, %62, %111, %116, %.critedge.i
  %.0.i = phi i32 [ -1, %.critedge.i ], [ -1, %30 ], [ -1, %59 ], [ 0, %62 ], [ %.045.i, %116 ], [ -1, %111 ], [ %spec.select, %.thread17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %obj_read_unlock.exit

122:                                              ; preds = %.split.loop.exit9.i, %4
  %123 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i15 = icmp eq i32 %123, 0
  br i1 %.not.i15, label %obj_read_lock.exit, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %122, %124
  %126 = tail call fastcc i32 @do_oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %127 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i16 = icmp eq i32 %127, 0
  br i1 %.not.i16, label %obj_read_unlock.exit, label %128

128:                                              ; preds = %obj_read_lock.exit
  %129 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %128, %obj_read_lock.exit, %oid_object_info_convert.exit
  %.0 = phi i32 [ %.0.i, %oid_object_info_convert.exit ], [ %126, %obj_read_lock.exit ], [ %126, %128 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.git_zstream, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca %struct.pack_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = and i32 %3, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %lookup_replace_object.exit, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @replace_refs_enabled(ptr noundef %0) #27
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lookup_replace_object.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not7.i = icmp eq i8 %22, 0
  br i1 %.not7.i, label %29, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !130
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %lookup_replace_object.exit, label %29

29:                                               ; preds = %23, %17
  %30 = tail call ptr @do_lookup_replace_object(ptr noundef nonnull %0, ptr noundef %1) #27
  br label %lookup_replace_object.exit

lookup_replace_object.exit:                       ; preds = %29, %23, %15, %4
  %.068 = phi ptr [ %1, %4 ], [ %30, %29 ], [ %1, %23 ], [ %1, %15 ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.068, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i97.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i97.not, label %.loopexit, label %31

31:                                               ; preds = %lookup_replace_object.exit
  %.not78 = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not78, ptr @do_oid_object_info_extended.blank_oi, ptr %2
  %32 = load i32, ptr @cached_object_nr, align 4, !tbaa !44
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %34 = load ptr, ptr @cached_objects, align 8, !tbaa !132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %39, %37 ], [ %34, %.lr.ph.preheader.i ]
  %.0713.i = phi i32 [ %38, %37 ], [ 0, %.lr.ph.preheader.i ]
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.014.i, ptr noundef nonnull readonly dereferenceable(32) %.068, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %35, label %37

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 40
  br label %select.unfold

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw nsw i32 %.0713.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %exitcond.not.i = icmp eq i32 %38, %32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %37, %31
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 400
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %bcmp.i10.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.068, ptr noundef nonnull readonly dereferenceable(32) %44, i64 32)
  %.not.i11.not.i = icmp eq i32 %bcmp.i10.i, 0
  br i1 %.not.i11.not.i, label %select.unfold, label %find_cached_object.exit.preheader

find_cached_object.exit.preheader:                ; preds = %._crit_edge.i
  %45 = and i32 %3, 2
  %46 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %.not69.i = icmp eq i32 %45, 0
  %..i = select i1 %.not69.i, ptr null, ptr %9
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = and i32 %3, 32
  %.not74.i = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  %56 = and i32 %3, 8
  %.not62.i = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %58 = and i32 %3, 16
  br label %find_cached_object.exit.outer

select.unfold:                                    ; preds = %._crit_edge.i, %35
  %.08.i.ph = phi ptr [ %36, %35 ], [ @find_cached_object.empty_tree, %._crit_edge.i ]
  %59 = load ptr, ptr %spec.store.select, align 8, !tbaa !116
  %.not90 = icmp eq ptr %59, null
  br i1 %.not90, label %62, label %60

60:                                               ; preds = %select.unfold
  %61 = load i32, ptr %.08.i.ph, align 8, !tbaa !135
  store i32 %61, ptr %59, align 4, !tbaa !44
  br label %62

62:                                               ; preds = %60, %select.unfold
  %63 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %.not91 = icmp eq ptr %64, null
  br i1 %.not91, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !137
  store i64 %67, ptr %64, align 8, !tbaa !94
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !138
  %.not92 = icmp eq ptr %70, null
  br i1 %.not92, label %72, label %71

71:                                               ; preds = %68
  store i64 0, ptr %70, align 8, !tbaa !94
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %.not93 = icmp eq ptr %74, null
  br i1 %.not93, label %85, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 400
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  br label %79

79:                                               ; preds = %81, %75
  %.0811.i.i = phi i64 [ 0, %75 ], [ %82, %81 ]
  %80 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %78, %80
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %81

81:                                               ; preds = %79
  %82 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %82, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %79, !llvm.loop !118

.split.loop.exit9.i.i:                            ; preds = %79
  %83 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %81, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %83, %.split.loop.exit9.i.i ], [ 0, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %.2.i.i, ptr %84, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %oidclr.exit, %72
  %86 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %.not94 = icmp eq ptr %87, null
  br i1 %.not94, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %.08.i.ph, align 8, !tbaa !135
  %90 = tail call ptr @type_name(i32 noundef %89) #27
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #28
  tail call void @strbuf_add(ptr noundef nonnull %87, ptr noundef nonnull %90, i64 noundef %91) #27
  br label %92

92:                                               ; preds = %88, %85
  %93 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  %.not95 = icmp eq ptr %94, null
  br i1 %.not95, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %.08.i.ph, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !137
  %100 = tail call ptr @xmemdupz(ptr noundef %97, i64 noundef %99) #27
  %101 = load ptr, ptr %93, align 8, !tbaa !120
  store ptr %100, ptr %101, align 8, !tbaa !122
  br label %102

102:                                              ; preds = %95, %92
  %103 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 48
  store i32 0, ptr %103, align 8, !tbaa !127
  br label %.loopexit

find_cached_object.exit:                          ; preds = %find_cached_object.exit.outer, %230
  %104 = call i32 @find_pack_entry(ptr noundef %0, ptr noundef nonnull %.068, ptr noundef nonnull %13) #27
  %.not80 = icmp eq i32 %104, 0
  br i1 %.not80, label %105, label %253

105:                                              ; preds = %find_cached_object.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load ptr, ptr %46, align 8, !tbaa !119
  %.not.i98 = icmp eq ptr %106, null
  br i1 %.not.i98, label %117, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 400
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  br label %111

111:                                              ; preds = %113, %107
  %.0811.i.i.i = phi i64 [ 0, %107 ], [ %114, %113 ]
  %112 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %110, %112
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %113

113:                                              ; preds = %111
  %114 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %114, 3
  br i1 %exitcond.not.i.i.i, label %oidclr.exit.i, label %111, !llvm.loop !118

.split.loop.exit9.i.i.i:                          ; preds = %111
  %115 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidclr.exit.i

oidclr.exit.i:                                    ; preds = %113, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %115, %.split.loop.exit9.i.i.i ], [ 0, %113 ]
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 %.2.i.i.i, ptr %116, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %oidclr.exit.i, %105
  %118 = load ptr, ptr %spec.store.select, align 8, !tbaa !116
  %.not57.i = icmp eq ptr %118, null
  br i1 %.not57.i, label %119, label %137

119:                                              ; preds = %117
  %120 = load ptr, ptr %47, align 8, !tbaa !112
  %.not58.i = icmp eq ptr %120, null
  br i1 %.not58.i, label %121, label %137

121:                                              ; preds = %119
  %122 = load ptr, ptr %48, align 8, !tbaa !117
  %.not59.i = icmp eq ptr %122, null
  br i1 %.not59.i, label %123, label %137

123:                                              ; preds = %121
  %124 = load ptr, ptr %49, align 8, !tbaa !120
  %.not60.i = icmp eq ptr %124, null
  br i1 %.not60.i, label %125, label %137

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = load ptr, ptr %51, align 8, !tbaa !138
  %.not61.i = icmp ne ptr %126, null
  %or.cond.i = or i1 %.not62.i, %.not61.i
  br i1 %or.cond.i, label %129, label %127

127:                                              ; preds = %125
  %128 = call fastcc i32 @quick_has_loose(ptr noundef readonly %0, ptr noundef nonnull %.068)
  %sext.i = add nsw i32 %128, -1
  br label %136

129:                                              ; preds = %125
  %130 = call fastcc i32 @stat_loose_object(ptr noundef readonly %0, ptr noundef nonnull %.068, ptr noundef %12, ptr noundef %6)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %51, align 8, !tbaa !138
  %.not64.i = icmp eq ptr %133, null
  br i1 %.not64.i, label %136, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr %57, align 8, !tbaa !48
  store i64 %135, ptr %133, align 8, !tbaa !94
  br label %136

136:                                              ; preds = %134, %132, %129, %127
  %.0.i100 = phi i32 [ %sext.i, %127 ], [ -1, %129 ], [ 0, %134 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %loose_object_info.exit

137:                                              ; preds = %123, %121, %119, %117
  call void @prepare_alt_odb(ptr noundef readonly %0)
  %138 = load ptr, ptr %50, align 8, !tbaa !54
  %.01216.i.i = load ptr, ptr %138, align 8, !tbaa !86
  %.not17.i.i = icmp eq ptr %.01216.i.i, null
  br i1 %.not17.i.i, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %137
  %139 = tail call ptr @__errno_location() #29
  store i32 2, ptr %139, align 4, !tbaa !44
  br label %loose_object_info.exit.thread

.lr.ph.i.i:                                       ; preds = %137, %148
  %.01219.i.i = phi ptr [ %.012.i.i, %148 ], [ %.01216.i.i, %137 ]
  %.018.i.i = phi i32 [ %.1.i.i, %148 ], [ 2, %137 ]
  %140 = call fastcc ptr @odb_loose_path(ptr noundef nonnull %.01219.i.i, ptr noundef nonnull @open_loose_object.buf, ptr noundef nonnull readonly %.068)
  %141 = call i32 @git_open_cloexec(ptr noundef %140, i32 noundef 0)
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %open_loose_object.exit.i, label %143

143:                                              ; preds = %.lr.ph.i.i
  %144 = icmp eq i32 %.018.i.i, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = tail call ptr @__errno_location() #29
  %147 = load i32, ptr %146, align 4, !tbaa !44
  br label %148

148:                                              ; preds = %145, %143
  %.1.i.i = phi i32 [ %147, %145 ], [ %.018.i.i, %143 ]
  %.012.i.i = load ptr, ptr %.01219.i.i, align 8, !tbaa !86
  %.not.i.i99 = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i99, label %149, label %.lr.ph.i.i, !llvm.loop !103

149:                                              ; preds = %148
  %150 = tail call ptr @__errno_location() #29
  store i32 %.1.i.i, ptr %150, align 4, !tbaa !44
  %.not75.i = icmp eq i32 %.1.i.i, 2
  br i1 %.not75.i, label %loose_object_info.exit.thread, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i.i = icmp eq i32 %152, 0
  br i1 %.not4.i.i, label %_.exit.i, label %153

153:                                              ; preds = %151
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #27
  br label %_.exit.i

_.exit.i:                                         ; preds = %153, %151
  %.0.i.i = phi ptr [ %154, %153 ], [ @.str.84, %151 ]
  %155 = call ptr @oid_to_hex(ptr noundef nonnull %.068) #27
  %156 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i, ptr noundef %155) #27
  br label %loose_object_info.exit.thread

open_loose_object.exit.i:                         ; preds = %.lr.ph.i.i
  %157 = call fastcc ptr @map_fd(i32 noundef %141, ptr noundef %140, ptr noundef nonnull %5)
  %.not65.i = icmp eq ptr %157, null
  br i1 %.not65.i, label %loose_object_info.exit.thread, label %158

158:                                              ; preds = %open_loose_object.exit.i
  %159 = load ptr, ptr %48, align 8, !tbaa !117
  %.not66.i = icmp eq ptr %159, null
  br i1 %.not66.i, label %160, label %161

160:                                              ; preds = %158
  store ptr %10, ptr %48, align 8, !tbaa !117
  br label %161

161:                                              ; preds = %160, %158
  %162 = load ptr, ptr %spec.store.select, align 8, !tbaa !116
  %.not67.i = icmp eq ptr %162, null
  br i1 %.not67.i, label %163, label %164

163:                                              ; preds = %161
  store ptr %11, ptr %spec.store.select, align 8, !tbaa !116
  br label %164

164:                                              ; preds = %163, %161
  %165 = load ptr, ptr %51, align 8, !tbaa !138
  %.not68.i = icmp eq ptr %165, null
  %.pre.i = load i64, ptr %5, align 8, !tbaa !94
  br i1 %.not68.i, label %167, label %166

166:                                              ; preds = %164
  store i64 %.pre.i, ptr %165, align 8, !tbaa !94
  br label %167

167:                                              ; preds = %166, %164
  %168 = call i32 @unpack_loose_header(ptr noundef nonnull %7, ptr noundef nonnull %157, i64 noundef %.pre.i, ptr noundef nonnull %8, i64 noundef 32, ptr noundef %..i)
  switch i32 %168, label %default.unreachable [
    i32 0, label %169
    i32 1, label %197
    i32 2, label %203
  ]

169:                                              ; preds = %167
  %170 = load i64, ptr %52, align 8, !tbaa !53
  %.not70.i = icmp eq i64 %170, 0
  %171 = load ptr, ptr %53, align 8
  %172 = select i1 %.not70.i, ptr %8, ptr %171
  %173 = call i32 @parse_loose_header(ptr noundef %172, ptr noundef nonnull %spec.store.select)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i77.i = icmp eq i32 %176, 0
  br i1 %.not4.i77.i, label %_.exit79.i, label %177

177:                                              ; preds = %175
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #27
  br label %_.exit79.i

_.exit79.i:                                       ; preds = %177, %175
  %.0.i78.i = phi ptr [ %178, %177 ], [ @.str.85, %175 ]
  %179 = call ptr @oid_to_hex(ptr noundef nonnull %.068) #27
  %180 = call i32 (ptr, ...) @error(ptr noundef %.0.i78.i, ptr noundef %179) #27
  br label %188

181:                                              ; preds = %169
  br i1 %.not69.i, label %182, label %188

182:                                              ; preds = %181
  %183 = load ptr, ptr %spec.store.select, align 8, !tbaa !116
  %184 = load i32, ptr %183, align 4, !tbaa !44
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call fastcc ptr @_(ptr noundef nonnull @.str.86)
  call void (ptr, ...) @die(ptr noundef %187) #26
  unreachable

188:                                              ; preds = %182, %181, %_.exit79.i
  %.151.i = phi i32 [ -1, %_.exit79.i ], [ 0, %181 ], [ 0, %182 ]
  %189 = load ptr, ptr %49, align 8, !tbaa !120
  %.not71.i = icmp eq ptr %189, null
  br i1 %.not71.i, label %209, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %48, align 8, !tbaa !117
  %192 = load i64, ptr %191, align 8, !tbaa !94
  %193 = call fastcc ptr @unpack_loose_rest(ptr noundef %7, ptr noundef %8, i64 noundef %192, ptr noundef nonnull %.068)
  %194 = load ptr, ptr %49, align 8, !tbaa !120
  store ptr %193, ptr %194, align 8, !tbaa !122
  %195 = load ptr, ptr %49, align 8, !tbaa !120
  %196 = load ptr, ptr %195, align 8, !tbaa !122
  %.not72.i = icmp eq ptr %196, null
  br i1 %.not72.i, label %209, label %214

197:                                              ; preds = %167
  %198 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i80.i = icmp eq i32 %198, 0
  br i1 %.not4.i80.i, label %_.exit82.i, label %199

199:                                              ; preds = %197
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #27
  br label %_.exit82.i

_.exit82.i:                                       ; preds = %199, %197
  %.0.i81.i = phi ptr [ %200, %199 ], [ @.str.87, %197 ]
  %201 = call ptr @oid_to_hex(ptr noundef nonnull %.068) #27
  %202 = call i32 (ptr, ...) @error(ptr noundef %.0.i81.i, ptr noundef %201) #27
  br label %209

203:                                              ; preds = %167
  %204 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i83.i = icmp eq i32 %204, 0
  br i1 %.not4.i83.i, label %_.exit85.i, label %205

205:                                              ; preds = %203
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #27
  br label %_.exit85.i

_.exit85.i:                                       ; preds = %205, %203
  %.0.i84.i = phi ptr [ %206, %205 ], [ @.str.88, %203 ]
  %207 = call ptr @oid_to_hex(ptr noundef nonnull %.068) #27
  %208 = call i32 (ptr, ...) @error(ptr noundef %.0.i84.i, ptr noundef %207, i32 noundef 32) #27
  br label %209

default.unreachable:                              ; preds = %167
  unreachable

209:                                              ; preds = %_.exit85.i, %_.exit82.i, %190, %188
  %.050.i = phi i32 [ -1, %_.exit85.i ], [ -1, %_.exit82.i ], [ %.151.i, %188 ], [ -1, %190 ]
  %.not73.i = icmp eq i32 %.050.i, 0
  %or.cond76.i = or i1 %.not74.i, %.not73.i
  br i1 %or.cond76.i, label %213, label %210

210:                                              ; preds = %209
  %211 = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  %212 = call ptr @oid_to_hex(ptr noundef nonnull %.068) #27
  call void (ptr, ...) @die(ptr noundef %211, ptr noundef %212, ptr noundef %140) #26
  unreachable

213:                                              ; preds = %209
  call void @git_inflate_end(ptr noundef nonnull %7) #27
  br label %214

214:                                              ; preds = %213, %190
  %.2.i = phi i32 [ %.050.i, %213 ], [ %.151.i, %190 ]
  %215 = call i32 @munmap(ptr noundef nonnull %157, i64 noundef %.pre.i) #27
  %216 = load ptr, ptr %48, align 8, !tbaa !117
  %217 = icmp eq ptr %216, %10
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store ptr null, ptr %48, align 8, !tbaa !117
  br label %219

219:                                              ; preds = %218, %214
  call void @strbuf_release(ptr noundef nonnull %9) #27
  %220 = load ptr, ptr %spec.store.select, align 8, !tbaa !116
  %221 = icmp eq ptr %220, %11
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr null, ptr %spec.store.select, align 8, !tbaa !116
  br label %223

223:                                              ; preds = %222, %219
  store i32 1, ptr %55, align 8, !tbaa !127
  br label %loose_object_info.exit

loose_object_info.exit.thread:                    ; preds = %149, %_.exit.i, %open_loose_object.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %224

loose_object_info.exit:                           ; preds = %136, %223
  %.1.i = phi i32 [ %.0.i100, %136 ], [ %.2.i, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not81 = icmp eq i32 %.1.i, 0
  br i1 %.not81, label %.loopexit, label %224

224:                                              ; preds = %loose_object_info.exit.thread, %loose_object_info.exit
  br i1 %.not62.i, label %225, label %227

225:                                              ; preds = %224
  call void @reprepare_packed_git(ptr noundef %0) #27
  %226 = call i32 @find_pack_entry(ptr noundef %0, ptr noundef nonnull %.068, ptr noundef nonnull %13) #27
  %.not83 = icmp eq i32 %226, 0
  br i1 %.not83, label %227, label %253

227:                                              ; preds = %225, %224
  %228 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %229 = icmp eq ptr %0, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 @register_all_submodule_odb_as_alternates() #27
  %.not84 = icmp eq i32 %231, 0
  br i1 %.not84, label %232, label %find_cached_object.exit

232:                                              ; preds = %230, %227
  %233 = load i32, ptr @fetch_if_missing, align 4, !tbaa !44
  %.not85 = icmp eq i32 %233, 0
  br i1 %.not85, label %240, label %234

234:                                              ; preds = %232
  %235 = call i32 @repo_has_promisor_remote(ptr noundef %0) #27
  %236 = icmp ne i32 %235, 0
  %237 = or disjoint i32 %.067.ph, %58
  %238 = icmp eq i32 %237, 0
  %or.cond96 = and i1 %238, %236
  br i1 %or.cond96, label %239, label %240

239:                                              ; preds = %234
  call void @promisor_remote_get_direct(ptr noundef %0, ptr noundef nonnull %.068, i32 noundef 1) #27
  br label %find_cached_object.exit.outer

find_cached_object.exit.outer:                    ; preds = %find_cached_object.exit.preheader, %239
  %.067.ph = phi i32 [ 0, %find_cached_object.exit.preheader ], [ 1, %239 ]
  br label %find_cached_object.exit

240:                                              ; preds = %234, %232
  br i1 %.not74.i, label %.loopexit, label %241

241:                                              ; preds = %240
  br i1 %.not, label %247, label %242

242:                                              ; preds = %241
  %bcmp.i101 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.068, ptr noundef nonnull readonly dereferenceable(32) %1, i64 32)
  %.not.i102.not = icmp eq i32 %bcmp.i101, 0
  br i1 %.not.i102.not, label %247, label %243

243:                                              ; preds = %242
  %244 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %245 = call ptr @oid_to_hex(ptr noundef nonnull %.068) #27
  %246 = call ptr @oid_to_hex(ptr noundef nonnull %1) #27
  call void (ptr, ...) @die(ptr noundef %244, ptr noundef %245, ptr noundef %246) #26
  unreachable

247:                                              ; preds = %242, %241
  %248 = call ptr @has_packed_and_bad(ptr noundef %0, ptr noundef nonnull %.068) #27
  %.not89 = icmp eq ptr %248, null
  br i1 %.not89, label %.loopexit, label %249

249:                                              ; preds = %247
  %250 = call fastcc ptr @_(ptr noundef nonnull @.str.83)
  %251 = call ptr @oid_to_hex(ptr noundef nonnull %.068) #27
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 248
  call void (ptr, ...) @die(ptr noundef %250, ptr noundef %251, ptr noundef nonnull %252) #26
  unreachable

253:                                              ; preds = %225, %find_cached_object.exit
  %254 = icmp eq ptr %spec.store.select, @do_oid_object_info_extended.blank_oi
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !140
  %258 = load i64, ptr %13, align 8, !tbaa !142
  %259 = call i32 @packed_object_info(ptr noundef %0, ptr noundef %257, i64 noundef %258, ptr noundef nonnull %spec.store.select) #27
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %256, align 8, !tbaa !140
  call void @mark_bad_packed_object(ptr noundef %262, ptr noundef nonnull %.068) #27
  %263 = call fastcc i32 @do_oid_object_info_extended(ptr noundef %0, ptr noundef nonnull %.068, ptr noundef nonnull %spec.store.select, i32 noundef 0)
  br label %.loopexit

264:                                              ; preds = %255
  %265 = load i32, ptr %55, align 8, !tbaa !127
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %264
  %268 = load i64, ptr %13, align 8, !tbaa !142
  %269 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 64
  store i64 %268, ptr %270, align 8, !tbaa !51
  %271 = load ptr, ptr %256, align 8, !tbaa !140
  store ptr %271, ptr %269, align 8, !tbaa !51
  %272 = and i32 %259, 2147483646
  %273 = icmp eq i32 %272, 6
  %274 = zext i1 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  store i32 %274, ptr %275, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %loose_object_info.exit, %267, %264, %253, %240, %247, %lookup_replace_object.exit, %261, %102
  %.0 = phi i32 [ -1, %lookup_replace_object.exit ], [ 0, %102 ], [ -1, %240 ], [ %263, %261 ], [ 0, %253 ], [ 0, %267 ], [ -1, %247 ], [ 0, %264 ], [ 0, %loose_object_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !117
  %8 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1)
  %9 = load i32, ptr %4, align 4
  %.inv = icmp sgt i32 %8, -1
  %.0 = select i1 %.inv, i32 %9, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pretend_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %union.git_hash_ctx, align 8
  %6 = alloca [32 x i8], align 16
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @type_name(i32 noundef %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %10, i64 noundef %1) #27
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  call void %14(ptr noundef nonnull %5) #27
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = sext i32 %12 to i64
  call void %16(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %17) #27
  %18 = load ptr, ptr %15, align 8, !tbaa !101
  call void %18(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1) #27
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  call void %20(ptr noundef %3, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr @startup_info, align 8, !tbaa !143
  %22 = load i32, ptr %21, align 8, !tbaa !145
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %repo_has_object_file_with_flags.exit.thread, label %repo_has_object_file_with_flags.exit

repo_has_object_file_with_flags.exit:             ; preds = %4
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %24 = call i32 @oid_object_info_extended(ptr noundef %23, ptr noundef %3, ptr noundef null, i32 noundef 24)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %repo_has_object_file_with_flags.exit.thread, label %find_cached_object.exit.thread

repo_has_object_file_with_flags.exit.thread:      ; preds = %4, %repo_has_object_file_with_flags.exit
  %26 = load i32, ptr @cached_object_nr, align 4, !tbaa !44
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %repo_has_object_file_with_flags.exit.thread
  %28 = load ptr, ptr @cached_objects, align 8, !tbaa !132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %31, %29 ], [ %28, %.lr.ph.preheader.i ]
  %.0713.i = phi i32 [ %30, %29 ], [ 0, %.lr.ph.preheader.i ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.014.i, ptr noundef nonnull readonly dereferenceable(32) %3, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %find_cached_object.exit.thread, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = add nuw nsw i32 %.0713.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %exitcond.not.i = icmp eq i32 %30, %26
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %29, %repo_has_object_file_with_flags.exit.thread
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %bcmp.i10.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %36, i64 32)
  %.not.i11.not.i = icmp eq i32 %bcmp.i10.i, 0
  br i1 %.not.i11.not.i, label %find_cached_object.exit.thread, label %find_cached_object.exit

find_cached_object.exit:                          ; preds = %._crit_edge.i
  %37 = load i32, ptr @cached_object_alloc, align 4, !tbaa !44
  %.not21 = icmp slt i32 %26, %37
  br i1 %.not21, label %find_cached_object.exit._crit_edge, label %38

find_cached_object.exit._crit_edge:               ; preds = %find_cached_object.exit
  %.pre = load ptr, ptr @cached_objects, align 8, !tbaa !132
  br label %48

38:                                               ; preds = %find_cached_object.exit
  %39 = add nsw i32 %26, 1
  %40 = mul i32 %37, 3
  %41 = add i32 %40, 48
  %42 = sdiv i32 %41, 2
  %. = call i32 @llvm.smax.i32(i32 %42, i32 %39)
  store i32 %., ptr @cached_object_alloc, align 4, !tbaa !44
  %43 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %44, label %st_mult.exit

44:                                               ; preds = %38
  call void (ptr, ...) @die(ptr noundef nonnull @.str.79, i64 noundef 64, i64 noundef range(i64 -1073741824, 4294967296) %43) #26
  unreachable

st_mult.exit:                                     ; preds = %38
  %45 = load ptr, ptr @cached_objects, align 8, !tbaa !132
  %46 = shl nuw nsw i64 %43, 6
  %47 = call ptr @xrealloc(ptr noundef %45, i64 noundef %46) #27
  store ptr %47, ptr @cached_objects, align 8, !tbaa !132
  %.pre27 = load i32, ptr @cached_object_nr, align 4, !tbaa !44
  br label %48

48:                                               ; preds = %find_cached_object.exit._crit_edge, %st_mult.exit
  %49 = phi i32 [ %26, %find_cached_object.exit._crit_edge ], [ %.pre27, %st_mult.exit ]
  %50 = phi ptr [ %.pre, %find_cached_object.exit._crit_edge ], [ %47, %st_mult.exit ]
  %51 = add nsw i32 %49, 1
  store i32 %51, ptr @cached_object_nr, align 4, !tbaa !44
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [64 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i64 %1, ptr %55, align 8, !tbaa !147
  store i32 %2, ptr %54, align 8, !tbaa !149
  %56 = call ptr @xmalloc(i64 noundef %1) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %0, i64 %1, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %56, ptr %57, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %53, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %59, ptr %60, align 8, !tbaa !4
  br label %find_cached_object.exit.thread

find_cached_object.exit.thread:                   ; preds = %.lr.ph.i, %._crit_edge.i, %repo_has_object_file_with_flags.exit, %48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_has_object_file_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @startup_info, align 8, !tbaa !143
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2)
  %8 = icmp sgt i32 %7, -1
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.object_info, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %5, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8, !tbaa !120
  %10 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 33)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %6, align 8
  %.0 = select i1 %.not, ptr %11, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_object_with_reference(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.object_info, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %12, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %6, align 8, !tbaa !116
  store ptr %9, ptr %15, align 8, !tbaa !117
  store ptr %7, ptr %16, align 8, !tbaa !120
  %17 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 33)
  %.not.i34 = icmp ne i32 %17, 0
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not3035 = icmp eq ptr %18, null
  %.not36 = select i1 %.not.i34, i1 true, i1 %.not3035
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %46
  %19 = phi ptr [ %48, %46 ], [ %18, %5 ]
  %20 = load i32, ptr %8, align 4, !tbaa !44
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load i64, ptr %9, align 8, !tbaa !94
  store i64 %23, ptr %3, align 8, !tbaa !94
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.loopexit, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %25, ptr %26, align 4, !tbaa !4
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  switch i32 %20, label %29 [
    i32 1, label %30
    i32 4, label %28
  ]

28:                                               ; preds = %27
  br label %30

29:                                               ; preds = %27
  call void @free(ptr noundef nonnull %19) #27
  br label %.loopexit

30:                                               ; preds = %27, %28
  %.019 = phi ptr [ @.str.27, %28 ], [ @.str.26, %27 ]
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019) #28
  %sext = shl i64 %31, 32
  %32 = ashr exact i64 %sext, 32
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !151
  %38 = add i64 %37, %32
  %39 = load i64, ptr %9, align 8, !tbaa !94
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %bcmp = call i32 @bcmp(ptr nonnull %19, ptr nonnull %.019, i64 %32)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %42, label %45

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %19, i64 %32
  %44 = call i32 @get_oid_hex(ptr noundef nonnull %43, ptr noundef nonnull %10) #27
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %42, %41, %30
  call void @free(ptr noundef nonnull %19) #27
  br label %.loopexit

46:                                               ; preds = %42
  call void @free(ptr noundef nonnull %19) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %6, align 8, !tbaa !116
  store ptr %9, ptr %15, align 8, !tbaa !117
  store ptr %7, ptr %16, align 8, !tbaa !120
  %47 = call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 33)
  %.not.i = icmp ne i32 %47, 0
  %48 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not30 = icmp eq ptr %48, null
  %.not = select i1 %.not.i, i1 true, i1 %.not30
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %46, %5, %45, %29, %24, %22
  %.1.ph = phi ptr [ %19, %22 ], [ %19, %24 ], [ null, %29 ], [ null, %45 ], [ null, %5 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.1.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @finalize_object_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @finalize_object_file_flags(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @finalize_object_file_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = and i32 %2, 1
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %62
  %.025.us = phi i32 [ %63, %62 ], [ 0, %3 ]
  %8 = load i32, ptr @object_creation_mode, align 4, !tbaa !44
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %.split.us
  %11 = call i32 @link(ptr noundef %0, ptr noundef %1) #27
  %.not.us = icmp eq i32 %11, 0
  br i1 %.not.us, label %.loopexit.sink.split, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #29
  %14 = load i32, ptr %13, align 4, !tbaa !44
  switch i32 %14, label %15 [
    i32 17, label %22
    i32 0, label %22
  ]

15:                                               ; preds = %12, %.split.us
  %16 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %6) #27
  %.not27.us = icmp eq i32 %16, 0
  br i1 %.not27.us, label %.thread43.us, label %17

17:                                               ; preds = %15
  %18 = call i32 @rename(ptr noundef %0, ptr noundef %1) #27
  %.not28.us = icmp eq i32 %18, 0
  br i1 %.not28.us, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #29
  %21 = load i32, ptr %20, align 4, !tbaa !44
  br label %22

22:                                               ; preds = %19, %12, %12
  %.1.us = phi i32 [ %21, %19 ], [ %14, %12 ], [ %14, %12 ]
  switch i32 %.1.us, label %.split48.us [
    i32 0, label %.loopexit
    i32 17, label %.thread43.us
  ]

.thread43.us:                                     ; preds = %22, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.split52.us, label %25

25:                                               ; preds = %.thread43.us
  %26 = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0) #27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %53, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %25, %40
  %28 = call i64 @read_in_full(i32 noundef %23, ptr noundef nonnull %4, i64 noundef 4096) #27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %.preheader.i.us
  %31 = call i64 @read_in_full(i32 noundef %26, ptr noundef nonnull %5, i64 noundef 4096) #27
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %.not.i.us = icmp eq i64 %28, %31
  br i1 %.not.i.us, label %34, label %35

34:                                               ; preds = %33
  %bcmp.i.us = call i32 @bcmp(ptr nonnull %4, ptr nonnull %5, i64 %28)
  %.not32.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %.not32.i.us, label %40, label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i44.i.us = icmp eq i32 %36, 0
  br i1 %.not4.i44.i.us, label %_.exit46.i.us, label %37

37:                                               ; preds = %35
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #27
  br label %_.exit46.i.us

_.exit46.i.us:                                    ; preds = %37, %35
  %.0.i45.i.us = phi ptr [ %38, %37 ], [ @.str.91, %35 ]
  %39 = call i32 (ptr, ...) @error(ptr noundef %.0.i45.i.us, ptr noundef %0, ptr noundef %1) #27
  br label %.thread50.i.us

40:                                               ; preds = %34
  %41 = icmp samesign ult i64 %28, 4096
  br i1 %41, label %.thread50.i.us, label %.preheader.i.us

42:                                               ; preds = %30
  %43 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i41.i.us = icmp eq i32 %43, 0
  br i1 %.not4.i41.i.us, label %_.exit43.i.us, label %44

44:                                               ; preds = %42
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #27
  br label %_.exit43.i.us

_.exit43.i.us:                                    ; preds = %44, %42
  %.0.i42.i.us = phi ptr [ %45, %44 ], [ @.str.90, %42 ]
  %46 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i42.i.us, ptr noundef %1) #27
  br label %.thread50.i.us

47:                                               ; preds = %.preheader.i.us
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i38.i.us = icmp eq i32 %48, 0
  br i1 %.not4.i38.i.us, label %_.exit40.i.us, label %49

49:                                               ; preds = %47
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #27
  br label %_.exit40.i.us

_.exit40.i.us:                                    ; preds = %49, %47
  %.0.i39.i.us = phi ptr [ %50, %49 ], [ @.str.90, %47 ]
  %51 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i39.i.us, ptr noundef %0) #27
  br label %.thread50.i.us

.thread50.i.us:                                   ; preds = %40, %_.exit40.i.us, %_.exit43.i.us, %_.exit46.i.us
  %.02556.i.us = phi i32 [ -1, %_.exit43.i.us ], [ -1, %_.exit46.i.us ], [ -1, %_.exit40.i.us ], [ 0, %40 ]
  %52 = call i32 @close(i32 noundef %23) #27
  br label %check_collision.exit.us

53:                                               ; preds = %25
  %54 = tail call ptr @__errno_location() #29
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %.not33.i.us = icmp eq i32 %55, 2
  br i1 %.not33.i.us, label %check_collision.exit.us, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i35.i.us = icmp eq i32 %57, 0
  br i1 %.not4.i35.i.us, label %_.exit37.i.us, label %58

58:                                               ; preds = %56
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #27
  br label %_.exit37.i.us

_.exit37.i.us:                                    ; preds = %58, %56
  %.0.i36.i.us = phi ptr [ %59, %58 ], [ @.str.47, %56 ]
  %60 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i36.i.us, ptr noundef %1) #27
  br label %check_collision.exit.us

check_collision.exit.us:                          ; preds = %53, %_.exit37.i.us, %.thread50.i.us
  %.sink = phi i32 [ %26, %.thread50.i.us ], [ %23, %_.exit37.i.us ], [ %23, %53 ]
  %.0255563.i.us = phi i32 [ %.02556.i.us, %.thread50.i.us ], [ -1, %_.exit37.i.us ], [ -2, %53 ]
  %61 = call i32 @close(i32 noundef %.sink) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.0255563.i.us, label %.loopexit46 [
    i32 -2, label %62
    i32 0, label %.loopexit.sink.split
  ]

62:                                               ; preds = %check_collision.exit.us
  %63 = add nuw nsw i32 %.025.us, 1
  %exitcond = icmp eq i32 %63, 7
  br i1 %exitcond, label %.split54.us, label %.split.us

.split:                                           ; preds = %3
  %64 = load i32, ptr @object_creation_mode, align 4, !tbaa !44
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %71, label %66

66:                                               ; preds = %.split
  %67 = tail call i32 @link(ptr noundef %0, ptr noundef %1) #27
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.loopexit.sink.split, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #29
  %70 = load i32, ptr %69, align 4, !tbaa !44
  switch i32 %70, label %71 [
    i32 17, label %78
    i32 0, label %78
  ]

71:                                               ; preds = %68, %.split
  %72 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %6) #27
  %.not27 = icmp eq i32 %72, 0
  br i1 %.not27, label %.loopexit.sink.split, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #27
  %.not28 = icmp eq i32 %74, 0
  br i1 %.not28, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #29
  %77 = load i32, ptr %76, align 4, !tbaa !44
  br label %78

78:                                               ; preds = %68, %68, %75
  %.1 = phi i32 [ %77, %75 ], [ %70, %68 ], [ %70, %68 ]
  switch i32 %.1, label %.split48.us [
    i32 0, label %.loopexit
    i32 17, label %.loopexit.sink.split
  ]

.split48.us:                                      ; preds = %22, %78
  %79 = tail call ptr @__errno_location() #29
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = call i32 @unlink_or_warn(ptr noundef %0) #27
  store i32 %80, ptr %79, align 4, !tbaa !44
  %82 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %82, 0
  br i1 %.not4.i, label %_.exit, label %83

83:                                               ; preds = %.split48.us
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %.split48.us, %83
  %.0.i = phi ptr [ %84, %83 ], [ @.str.28, %.split48.us ]
  %85 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %1) #27
  br label %.loopexit46

.split52.us:                                      ; preds = %.thread43.us
  %86 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i.i = icmp eq i32 %86, 0
  br i1 %.not4.i.i, label %check_collision.exit.thread, label %87

87:                                               ; preds = %.split52.us
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #27
  br label %check_collision.exit.thread

check_collision.exit.thread:                      ; preds = %.split52.us, %87
  %.0.i.i = phi ptr [ %88, %87 ], [ @.str.47, %.split52.us ]
  %89 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i, ptr noundef %0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit46

.split54.us:                                      ; preds = %62
  %90 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i34 = icmp eq i32 %90, 0
  br i1 %.not4.i34, label %_.exit36, label %91

91:                                               ; preds = %.split54.us
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #27
  br label %_.exit36

_.exit36:                                         ; preds = %.split54.us, %91
  %.0.i35 = phi ptr [ %92, %91 ], [ @.str.29, %.split54.us ]
  %93 = call i32 (ptr, ...) @error(ptr noundef %.0.i35, ptr noundef %1) #27
  br label %.loopexit46

.loopexit.sink.split:                             ; preds = %check_collision.exit.us, %10, %78, %71, %66
  %94 = call i32 @unlink_or_warn(ptr noundef %0) #27
  br label %.loopexit

.loopexit:                                        ; preds = %22, %17, %.loopexit.sink.split, %73, %78
  %95 = call i32 @adjust_shared_perm(ptr noundef %1) #27
  %.not33 = icmp eq i32 %95, 0
  br i1 %.not33, label %.loopexit46, label %96

96:                                               ; preds = %.loopexit
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i37 = icmp eq i32 %97, 0
  br i1 %.not4.i37, label %_.exit39, label %98

98:                                               ; preds = %96
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #27
  br label %_.exit39

_.exit39:                                         ; preds = %96, %98
  %.0.i38 = phi ptr [ %99, %98 ], [ @.str.30, %96 ]
  %100 = call i32 (ptr, ...) @error(ptr noundef %.0.i38, ptr noundef %1) #27
  br label %.loopexit46

.loopexit46:                                      ; preds = %check_collision.exit.us, %check_collision.exit.thread, %.loopexit, %_.exit39, %_.exit36, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit39 ], [ -1, %check_collision.exit.thread ], [ -1, %_.exit36 ], [ 0, %.loopexit ], [ -1, %check_collision.exit.us ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #18

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_loose_object(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.pack_entry, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct.git_zstream, align 8
  %8 = alloca %union.git_hash_ctx, align 8
  %9 = alloca %union.git_hash_ctx, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.strbuf, align 8
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = load i32, ptr @fsync_components, align 4, !tbaa !44
  %18 = trunc i32 %17 to i1
  %19 = load i32, ptr @fsync_method, align 4
  %20 = icmp eq i32 %19, 2
  %.not66 = select i1 %18, i1 %20, i1 false
  br i1 %.not66, label %21, label %22

21:                                               ; preds = %3
  tail call void @prepare_loose_object_bulk_checkin() #27
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %21, %3
  %23 = phi ptr [ %.pre, %21 ], [ %14, %3 ]
  %24 = tail call ptr @repo_get_object_directory(ptr noundef %23) #27
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, ptr noundef %24) #27
  %25 = call ptr @type_name(i32 noundef 3) #27
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %format_object_header.exit

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1159, ptr noundef nonnull @.str.25, i32 noundef 3) #26
  unreachable

format_object_header.exit:                        ; preds = %22
  %27 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef nonnull %25, i64 noundef %1) #27
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = call fastcc i32 @start_loose_object_common(ptr noundef nonnull %10, ptr noundef %30, i32 noundef 0, ptr noundef %7, ptr noundef %6, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef %28)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %162, label %.preheader

.preheader:                                       ; preds = %format_object_header.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %37 = ptrtoint ptr %6 to i64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.038 = phi i32 [ 0, %.preheader ], [ %.139, %.backedge.backedge ]
  %39 = load ptr, ptr %33, align 8, !tbaa !104
  %40 = load i64, ptr %34, align 8, !tbaa !108
  %.not44 = icmp eq i64 %40, 0
  br i1 %.not44, label %41, label %47

41:                                               ; preds = %.backedge
  %42 = load i32, ptr %35, align 8, !tbaa !153
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !155
  %45 = call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %34) #27
  store ptr %45, ptr %33, align 8, !tbaa !104
  %46 = load i32, ptr %35, align 8, !tbaa !153
  %.not46 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not46, i32 %.038, i32 1
  br label %47

47:                                               ; preds = %43, %41, %.backedge
  %.139 = phi i32 [ %.038, %.backedge ], [ %.038, %41 ], [ %spec.select, %43 ]
  %.036 = phi ptr [ %39, %.backedge ], [ %39, %41 ], [ %45, %43 ]
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 400
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %.not.i56 = icmp eq i32 %.139, 0
  %53 = select i1 %.not.i56, i32 0, i32 4
  %54 = call i32 @git_deflate(ptr noundef nonnull %7, i32 noundef %53) #27
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = load ptr, ptr %33, align 8, !tbaa !104
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %.036 to i64
  %60 = sub i64 %58, %59
  call void %56(ptr noundef nonnull %8, ptr noundef %.036, i64 noundef %60) #27
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %67, label %61

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = load ptr, ptr %33, align 8, !tbaa !104
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %59
  call void %63(ptr noundef nonnull %9, ptr noundef %.036, i64 noundef %66) #27
  br label %67

67:                                               ; preds = %61, %47
  %68 = load ptr, ptr %36, align 8, !tbaa !109
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %37
  %71 = call i64 @write_in_full(i32 noundef range(i32 -1, -2147483648) %31, ptr noundef nonnull %6, i64 noundef %70) #27
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %write_loose_object_common.exit

73:                                               ; preds = %67
  %74 = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  call void (ptr, ...) @die_errno(ptr noundef %74) #26
  unreachable

write_loose_object_common.exit:                   ; preds = %67
  store ptr %6, ptr %36, align 8, !tbaa !109
  store i64 4096, ptr %38, align 8, !tbaa !110
  switch i32 %54, label %75 [
    i32 -5, label %.backedge.backedge
    i32 0, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %write_loose_object_common.exit, %write_loose_object_common.exit
  br label %.backedge

75:                                               ; preds = %write_loose_object_common.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %77 = load i64, ptr %76, align 8, !tbaa !156
  %78 = sext i32 %28 to i64
  %79 = add i64 %1, %78
  %.not47 = icmp eq i64 %77, %79
  br i1 %.not47, label %83, label %80

80:                                               ; preds = %75
  %81 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  %82 = load i64, ptr %76, align 8, !tbaa !156
  call void (ptr, ...) @die(ptr noundef %81, i64 noundef %82, i64 noundef %79) #26
  unreachable

83:                                               ; preds = %75
  %.not48 = icmp eq i32 %54, 1
  br i1 %.not48, label %86, label %84

84:                                               ; preds = %83
  %85 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %85, i32 noundef %54) #26
  unreachable

86:                                               ; preds = %83
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 400
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 408
  %91 = load ptr, ptr %90, align 8, !tbaa !152
  %92 = call i32 @git_deflate_end_gently(ptr noundef nonnull %7) #27
  %.not.i57 = icmp eq i32 %92, 0
  br i1 %.not.i57, label %93, label %end_loose_object_common.exit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  call void %95(ptr noundef %2, ptr noundef nonnull %8) #27
  %.not67 = icmp eq ptr %91, null
  br i1 %.not67, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  call void %98(ptr noundef nonnull %5, ptr noundef nonnull %9) #27
  br label %100

end_loose_object_common.exit:                     ; preds = %86
  %99 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %99, i32 noundef %92) #26
  unreachable

100:                                              ; preds = %93, %96
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  call fastcc void @close_loose_object(i32 noundef %31, ptr noundef %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %104 = call i32 @find_pack_entry(ptr noundef %103, ptr noundef %2, ptr noundef nonnull %4) #27
  %.not.i58 = icmp eq i32 %104, 0
  br i1 %.not.i58, label %120, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load i8, ptr %108, align 8
  %.not1.i = icmp sgt i8 %109, -1
  br i1 %.not1.i, label %110, label %120

110:                                              ; preds = %105
  %111 = and i8 %109, 8
  %.not2.i = icmp eq i8 %111, 0
  br i1 %.not2.i, label %112, label %freshen_packed_object.exit

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 248
  %114 = call i32 @utime(ptr noundef nonnull readonly %113, ptr noundef null) #27
  %.not.i.not.i = icmp eq i32 %114, 0
  br i1 %.not.i.not.i, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %106, align 8, !tbaa !140
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %118 = load i8, ptr %117, align 8
  %119 = or i8 %118, 8
  store i8 %119, ptr %117, align 8
  br label %freshen_packed_object.exit

freshen_packed_object.exit:                       ; preds = %110, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

120:                                              ; preds = %100, %105, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = call fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly %2, i32 noundef 1)
  %.not51 = icmp eq i32 %121, 0
  br i1 %.not51, label %125, label %122

122:                                              ; preds = %freshen_packed_object.exit, %120
  %123 = load ptr, ptr %101, align 8, !tbaa !49
  %124 = call i32 @unlink_or_warn(ptr noundef %123) #27
  br label %162

125:                                              ; preds = %120
  %126 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = call fastcc ptr @odb_loose_path(ptr noundef %129, ptr noundef nonnull %11, ptr noundef readonly %2)
  %131 = load ptr, ptr %29, align 8, !tbaa !49
  %132 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %131, i32 noundef 47) #28
  %.not.i59 = icmp eq ptr %132, null
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %131 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, 1
  %.not5268 = icmp eq i32 %137, 0
  %.not52 = or i1 %.not.i59, %.not5268
  br i1 %.not52, label %153, label %138

138:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %139 = sext i32 %137 to i64
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %131, i64 noundef %139) #27
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = call i32 @mkdir_in_gitdir(ptr noundef %141)
  %.not53 = icmp eq i32 %142, 0
  br i1 %.not53, label %.thread, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @__errno_location() #29
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %.not54 = icmp eq i32 %145, 17
  br i1 %.not54, label %.thread, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %147, 0
  br i1 %.not4.i, label %150, label %148

148:                                              ; preds = %146
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #27
  br label %150

.thread:                                          ; preds = %138, %143
  call void @strbuf_release(ptr noundef nonnull %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre71 = load ptr, ptr %29, align 8, !tbaa !49
  br label %153

150:                                              ; preds = %148, %146
  %.0.i61 = phi ptr [ %149, %148 ], [ @.str.35, %146 ]
  %151 = load ptr, ptr %140, align 8, !tbaa !49
  %152 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i61, ptr noundef %151) #27
  call void @strbuf_release(ptr noundef nonnull %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

153:                                              ; preds = %.thread, %125
  %154 = phi ptr [ %.pre71, %.thread ], [ %131, %125 ]
  %155 = load ptr, ptr %101, align 8, !tbaa !49
  %156 = call i32 @finalize_object_file_flags(ptr noundef %155, ptr noundef %154, i32 noundef 1)
  %157 = icmp eq i32 %156, 0
  %158 = icmp ne ptr %16, null
  %or.cond = select i1 %157, i1 %158, i1 false
  br i1 %or.cond, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %161 = call i32 @repo_add_loose_object_map(ptr noundef %160, ptr noundef %2, ptr noundef nonnull %5) #27
  br label %162

162:                                              ; preds = %150, %format_object_header.exit, %153, %159, %122
  %.037 = phi i32 [ -1, %150 ], [ 0, %122 ], [ %161, %159 ], [ %156, %153 ], [ -1, %format_object_header.exit ]
  call void @strbuf_release(ptr noundef nonnull %10) #27
  call void @strbuf_release(ptr noundef nonnull %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.037
}

declare void @prepare_loose_object_bulk_checkin() local_unnamed_addr #4

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @start_loose_object_common(ptr noundef initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #1 {
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #28
  %.not.i.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %.0.i.i = select i1 %.not.i.i, i32 0, i32 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %23, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %24

24:                                               ; preds = %9
  store i8 0, ptr %23, align 1, !tbaa !51
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %24, %9
  %25 = sext i32 %.0.i.i to i64
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %25) #27
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, i64 noundef 14) #27
  %26 = load ptr, ptr %22, align 8, !tbaa !49
  %27 = tail call i32 @git_mkstemp_mode(ptr noundef %26, i32 noundef 292) #27
  %28 = icmp slt i32 %27, 0
  %29 = icmp ne i32 %.0.i.i, 0
  %or.cond.i = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %create_tmpfile.exit

30:                                               ; preds = %strbuf_setlen.exit.i
  %31 = tail call ptr @__errno_location() #29
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %create_tmpfile.exit.thread

34:                                               ; preds = %30
  store i64 0, ptr %21, align 8, !tbaa !53
  %35 = load ptr, ptr %22, align 8, !tbaa !49
  %.not9.i25.i = icmp eq ptr %35, @strbuf_slopbuf
  br i1 %.not9.i25.i, label %strbuf_setlen.exit26.i, label %36

36:                                               ; preds = %34
  store i8 0, ptr %35, align 1, !tbaa !51
  br label %strbuf_setlen.exit26.i

strbuf_setlen.exit26.i:                           ; preds = %36, %34
  %37 = add nsw i32 %.0.i.i, -1
  %38 = sext i32 %37 to i64
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %38) #27
  %39 = load ptr, ptr %22, align 8, !tbaa !49
  %40 = tail call i32 @mkdir(ptr noundef %39, i32 noundef 511) #27
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %strbuf_setlen.exit26.i
  %42 = load i32, ptr %31, align 4, !tbaa !44
  %.not22.i = icmp eq i32 %42, 17
  br i1 %.not22.i, label %43, label %create_tmpfile.exit.thread

43:                                               ; preds = %41, %strbuf_setlen.exit26.i
  %44 = load ptr, ptr %22, align 8, !tbaa !49
  %45 = tail call i32 @adjust_shared_perm(ptr noundef %44) #27
  %.not23.i = icmp eq i32 %45, 0
  br i1 %.not23.i, label %46, label %create_tmpfile.exit.thread

46:                                               ; preds = %43
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, i64 noundef 15) #27
  %47 = load ptr, ptr %22, align 8, !tbaa !49
  %48 = tail call i32 @git_mkstemp_mode(ptr noundef %47, i32 noundef 292) #27
  br label %create_tmpfile.exit

create_tmpfile.exit:                              ; preds = %strbuf_setlen.exit.i, %46
  %.0.i = phi i32 [ %48, %46 ], [ %27, %strbuf_setlen.exit.i ]
  %49 = icmp slt i32 %.0.i, 0
  br i1 %49, label %create_tmpfile.exit.thread, label %66

create_tmpfile.exit.thread:                       ; preds = %30, %41, %43, %create_tmpfile.exit
  %50 = and i32 %2, 8
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %90

51:                                               ; preds = %create_tmpfile.exit.thread
  %52 = tail call ptr @__errno_location() #29
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = icmp eq i32 %53, 13
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %55, 0
  br i1 %54, label %56, label %62

56:                                               ; preds = %51
  br i1 %.not4.i, label %_.exit, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %56, %57
  %.0.i40 = phi ptr [ %58, %57 ], [ @.str.92, %56 ]
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %60 = tail call ptr @repo_get_object_directory(ptr noundef %59) #27
  %61 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i40, ptr noundef %60) #27
  br label %90

62:                                               ; preds = %51
  br i1 %.not4.i, label %_.exit43, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #27
  br label %_.exit43

_.exit43:                                         ; preds = %62, %63
  %.0.i42 = phi ptr [ %64, %63 ], [ @.str.93, %62 ]
  %65 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i42) #27
  br label %90

66:                                               ; preds = %create_tmpfile.exit
  %67 = load i32, ptr @zlib_compression_level, align 4, !tbaa !44
  tail call void @git_deflate_init(ptr noundef nonnull %3, i32 noundef %67) #27
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %4, ptr %68, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 4096, ptr %69, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  tail call void %71(ptr noundef nonnull %5) #27
  %72 = icmp ne ptr %14, null
  %73 = icmp ne ptr %6, null
  %or.cond = and i1 %73, %72
  br i1 %or.cond, label %74, label %77

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  tail call void %76(ptr noundef nonnull %6) #27
  br label %77

77:                                               ; preds = %74, %66
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %7, ptr %78, align 8, !tbaa !104
  %79 = sext i32 %8 to i64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %79, ptr %80, align 8, !tbaa !108
  br label %81

81:                                               ; preds = %81, %77
  %82 = tail call i32 @git_deflate(ptr noundef nonnull %3, i32 noundef 0) #27
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %81, label %84, !llvm.loop !157

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  tail call void %86(ptr noundef nonnull %5, ptr noundef %7, i64 noundef %79) #27
  br i1 %or.cond, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  tail call void %89(ptr noundef nonnull %6, ptr noundef %7, i64 noundef %79) #27
  br label %90

90:                                               ; preds = %84, %87, %create_tmpfile.exit.thread, %_.exit43, %_.exit
  %.0 = phi i32 [ -1, %create_tmpfile.exit.thread ], [ -1, %_.exit ], [ -1, %_.exit43 ], [ %.0.i, %87 ], [ %.0.i, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_loose_object(i32 noundef range(i32 -1, -2147483648) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr @fsync_components, align 4, !tbaa !44
  %11 = trunc i32 %10 to i1
  %12 = load i32, ptr @fsync_method, align 4
  %13 = icmp eq i32 %12, 2
  %.not9 = select i1 %11, i1 %13, i1 false
  br i1 %.not9, label %14, label %15

14:                                               ; preds = %9
  tail call void @fsync_loose_object_bulk_checkin(i32 noundef %0, ptr noundef %1) #27
  br label %20

15:                                               ; preds = %9
  %16 = load i32, ptr @fsync_object_files, align 4, !tbaa !44
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @fsync_or_die(i32 noundef %0, ptr noundef %1) #27
  br label %20

19:                                               ; preds = %15
  tail call void @fsync_component_or_die(i32 noundef 1, i32 noundef %0, ptr noundef %1) #27
  br label %20

20:                                               ; preds = %14, %19, %18, %2
  %21 = tail call i32 @close(i32 noundef %0) #27
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc ptr @_(ptr noundef nonnull @.str.97)
  tail call void (ptr, ...) @die_errno(ptr noundef %23) #26
  unreachable

24:                                               ; preds = %20
  ret void
}

declare i32 @repo_add_loose_object_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.pack_entry, align 8
  %8 = alloca %union.git_hash_ctx, align 8
  %9 = alloca %union.git_hash_ctx, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %union.git_hash_ctx, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.object_id, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca %struct.strbuf, align 8
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %57, label %21

21:                                               ; preds = %6
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %26, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull readonly align 4 dereferenceable(32) %4, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %24, ptr %25, align 4, !tbaa !4
  br label %57

26:                                               ; preds = %21
  %27 = icmp eq i32 %2, 3
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = tail call ptr @type_name(i32 noundef 3) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %29, i64 noundef %1) #27
  %31 = add nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  call void %33(ptr noundef nonnull %11) #27
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = sext i32 %31 to i64
  call void %35(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %36) #27
  %37 = load ptr, ptr %34, align 8, !tbaa !101
  call void %37(ptr noundef nonnull %11, ptr noundef %0, i64 noundef %1) #27
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  call void %39(ptr noundef nonnull %13, ptr noundef nonnull %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %57

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %41 = call i32 @convert_object_file(ptr noundef nonnull %15, ptr noundef %18, ptr noundef nonnull %20, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 0) #27
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !53
  %46 = call ptr @type_name(i32 noundef %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %46, i64 noundef %45) #27
  %48 = add nsw i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  call void %50(ptr noundef nonnull %9) #27
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = sext i32 %48 to i64
  call void %52(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %53) #27
  %54 = load ptr, ptr %51, align 8, !tbaa !101
  call void %54(ptr noundef nonnull %9, ptr noundef %43, i64 noundef %45) #27
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  call void %56(ptr noundef nonnull %13, ptr noundef nonnull %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @strbuf_release(ptr noundef nonnull %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %57

57:                                               ; preds = %22, %40, %28, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = call ptr @type_name(i32 noundef %2) #27
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %write_object_file_prepare.exit

59:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1159, ptr noundef nonnull @.str.25, i32 noundef %2) #26
  unreachable

write_object_file_prepare.exit:                   ; preds = %57
  %60 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef nonnull %58, i64 noundef %1) #27
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  call void %63(ptr noundef nonnull %8) #27
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = sext i32 %61 to i64
  call void %65(ptr noundef nonnull %8, ptr noundef nonnull %14, i64 noundef %66) #27
  %67 = load ptr, ptr %64, align 8, !tbaa !101
  call void %67(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %1) #27
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  call void %69(ptr noundef %3, ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %71 = call i32 @find_pack_entry(ptr noundef %70, ptr noundef %3, ptr noundef nonnull %7) #27
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %87, label %72

72:                                               ; preds = %write_object_file_prepare.exit
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load i8, ptr %75, align 8
  %.not1.i = icmp sgt i8 %76, -1
  br i1 %.not1.i, label %77, label %87

77:                                               ; preds = %72
  %78 = and i8 %76, 8
  %.not2.i = icmp eq i8 %78, 0
  br i1 %.not2.i, label %79, label %freshen_packed_object.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %81 = call i32 @utime(ptr noundef nonnull readonly %80, ptr noundef null) #27
  %.not.i.not.i = icmp eq i32 %81, 0
  br i1 %.not.i.not.i, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %73, align 8, !tbaa !140
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 8
  store i8 %86, ptr %84, align 8
  br label %freshen_packed_object.exit

freshen_packed_object.exit:                       ; preds = %77, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

87:                                               ; preds = %write_object_file_prepare.exit, %72, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = call fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly %3, i32 noundef 1)
  %.not36 = icmp eq i32 %88, 0
  br i1 %.not36, label %89, label %93

89:                                               ; preds = %87
  %90 = call fastcc i32 @write_loose_object(ptr noundef %3, ptr noundef nonnull %14, i32 noundef %61, ptr noundef %0, i64 noundef %1, i64 noundef 0, i32 noundef %5)
  %.not37 = icmp ne i32 %90, 0
  %brmerge = or i1 %.not, %.not37
  %.mux = sext i1 %.not37 to i32
  br i1 %brmerge, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @repo_add_loose_object_map(ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %13) #27
  br label %93

93:                                               ; preds = %freshen_packed_object.exit, %89, %87, %91
  %.0 = phi i32 [ %.mux, %89 ], [ 0, %freshen_packed_object.exit ], [ %92, %91 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare i32 @convert_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_loose_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.git_zstream, align 8
  %10 = alloca %union.git_hash_ctx, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.utimbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i32, ptr @fsync_components, align 4, !tbaa !44
  %14 = trunc i32 %13 to i1
  %15 = load i32, ptr @fsync_method, align 4
  %16 = icmp eq i32 %15, 2
  %.not33 = select i1 %14, i1 %16, i1 false
  br i1 %.not33, label %17, label %18

17:                                               ; preds = %7
  tail call void @prepare_loose_object_bulk_checkin() #27
  br label %18

18:                                               ; preds = %17, %7
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = tail call fastcc ptr @odb_loose_path(ptr noundef %22, ptr noundef nonnull @write_loose_object.filename, ptr noundef readonly %0)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.filename, i64 16), align 8, !tbaa !49
  %25 = call fastcc i32 @start_loose_object_common(ptr noundef nonnull @write_loose_object.tmp_file, ptr noundef %24, i32 noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef null, ptr noundef %1, i32 noundef %2)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %86, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %3, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %4, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %31 = ptrtoint ptr %8 to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br label %33

33:                                               ; preds = %write_loose_object_common.exit, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !104
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = call i32 @git_deflate(ptr noundef nonnull %9, i32 noundef 4) #27
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load ptr, ptr %28, align 8, !tbaa !104
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  call void %40(ptr noundef nonnull %10, ptr noundef %34, i64 noundef %44) #27
  %45 = load ptr, ptr %30, align 8, !tbaa !109
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %31
  %48 = call i64 @write_in_full(i32 noundef range(i32 -1, -2147483648) %25, ptr noundef nonnull %8, i64 noundef %47) #27
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %write_loose_object_common.exit

50:                                               ; preds = %33
  %51 = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  call void (ptr, ...) @die_errno(ptr noundef %51) #26
  unreachable

write_loose_object_common.exit:                   ; preds = %33
  store ptr %8, ptr %30, align 8, !tbaa !109
  store i64 4096, ptr %32, align 8, !tbaa !110
  switch i32 %38, label %52 [
    i32 0, label %33
    i32 1, label %55
  ]

52:                                               ; preds = %write_loose_object_common.exit
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  %54 = call ptr @oid_to_hex(ptr noundef %0) #27
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef %54, i32 noundef %38) #26
  unreachable

55:                                               ; preds = %write_loose_object_common.exit
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 400
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = call i32 @git_deflate_end_gently(ptr noundef nonnull %9) #27
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %62, label %end_loose_object_common.exit

end_loose_object_common.exit:                     ; preds = %55
  %60 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  %61 = call ptr @oid_to_hex(ptr noundef %0) #27
  call void (ptr, ...) @die(ptr noundef %60, ptr noundef %61, i32 noundef %59) #26
  unreachable

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  call void %64(ptr noundef nonnull %11, ptr noundef nonnull %10) #27
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull readonly dereferenceable(32) %11, i64 32)
  %.not.i32.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i32.not, label %68, label %65

65:                                               ; preds = %62
  %66 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %67 = call ptr @oid_to_hex(ptr noundef nonnull %0) #27
  call void (ptr, ...) @die(ptr noundef %66, ptr noundef %67) #26
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.tmp_file, i64 16), align 8, !tbaa !49
  call fastcc void @close_loose_object(i32 noundef %25, ptr noundef %69)
  %.not30 = icmp eq i64 %5, 0
  br i1 %.not30, label %82, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %5, ptr %12, align 8, !tbaa !158
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %71, align 8, !tbaa !160
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.tmp_file, i64 16), align 8, !tbaa !49
  %73 = call i32 @utime(ptr noundef %72, ptr noundef nonnull %12) #27
  %74 = icmp slt i32 %73, 0
  %75 = and i32 %6, 8
  %.not31 = icmp eq i32 %75, 0
  %or.cond = and i1 %.not31, %74
  br i1 %or.cond, label %76, label %81

76:                                               ; preds = %70
  %77 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %77, 0
  br i1 %.not4.i, label %_.exit, label %78

78:                                               ; preds = %76
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %76, %78
  %.0.i = phi ptr [ %79, %78 ], [ @.str.101, %76 ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.tmp_file, i64 16), align 8, !tbaa !49
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i, ptr noundef %80) #27
  br label %81

81:                                               ; preds = %_.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.tmp_file, i64 16), align 8, !tbaa !49
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @write_loose_object.filename, i64 16), align 8, !tbaa !49
  %85 = call i32 @finalize_object_file_flags(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  br label %86

86:                                               ; preds = %18, %82
  %.0 = phi i32 [ %85, %82 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_object_file_literally(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.pack_entry, align 8
  %7 = alloca %union.git_hash_ctx, align 8
  %8 = alloca %union.git_hash_ctx, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca %union.git_hash_ctx, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %50, label %19

19:                                               ; preds = %5
  %20 = tail call i32 @type_from_string_gently(ptr noundef %2, i64 noundef -1, i32 noundef 1) #27
  switch i32 %20, label %33 [
    i32 3, label %21
    i32 -1, label %50
  ]

21:                                               ; preds = %19
  %22 = tail call ptr @type_name(i32 noundef 3) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %22, i64 noundef %1) #27
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  call void %26(ptr noundef nonnull %10) #27
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = sext i32 %24 to i64
  call void %28(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %29) #27
  %30 = load ptr, ptr %27, align 8, !tbaa !101
  call void %30(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %1) #27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  call void %32(ptr noundef nonnull %12, ptr noundef nonnull %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %50

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %34 = call i32 @convert_object_file(ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %18, ptr noundef %0, i64 noundef %1, i32 noundef %20, i32 noundef 0) #27
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = call ptr @type_name(i32 noundef %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %39, i64 noundef %38) #27
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  call void %43(ptr noundef nonnull %8) #27
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = sext i32 %41 to i64
  call void %45(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %46) #27
  %47 = load ptr, ptr %44, align 8, !tbaa !101
  call void %47(ptr noundef nonnull %8, ptr noundef %36, i64 noundef %38) #27
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  call void %49(ptr noundef nonnull %12, ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @strbuf_release(ptr noundef nonnull %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

50:                                               ; preds = %19, %21, %33, %5
  %.0 = phi i1 [ false, %21 ], [ false, %33 ], [ true, %19 ], [ true, %5 ]
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %52 = shl i64 %51, 32
  %sext = add i64 %52, 137438953472
  %53 = ashr exact i64 %sext, 32
  %54 = call ptr @xmalloc(i64 noundef %53) #27
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 400
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %54, i64 noundef %53, ptr noundef nonnull @.str.76, ptr noundef nonnull %2, i64 noundef %1) #27
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  call void %61(ptr noundef nonnull %7) #27
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = sext i32 %59 to i64
  call void %63(ptr noundef nonnull %7, ptr noundef %54, i64 noundef %64) #27
  %65 = load ptr, ptr %62, align 8, !tbaa !101
  call void %65(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %1) #27
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  call void %67(ptr noundef %3, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = and i32 %4, 1
  %.not40 = icmp eq i32 %68, 0
  br i1 %.not40, label %93, label %69

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %71 = call i32 @find_pack_entry(ptr noundef %70, ptr noundef %3, ptr noundef nonnull %6) #27
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %87, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load i8, ptr %75, align 8
  %.not1.i = icmp sgt i8 %76, -1
  br i1 %.not1.i, label %77, label %87

77:                                               ; preds = %72
  %78 = and i8 %76, 8
  %.not2.i = icmp eq i8 %78, 0
  br i1 %.not2.i, label %79, label %freshen_packed_object.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %81 = call i32 @utime(ptr noundef nonnull readonly %80, ptr noundef null) #27
  %.not.i.not.i = icmp eq i32 %81, 0
  br i1 %.not.i.not.i, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %73, align 8, !tbaa !140
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, 8
  store i8 %86, ptr %84, align 8
  br label %freshen_packed_object.exit

freshen_packed_object.exit:                       ; preds = %77, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

87:                                               ; preds = %69, %72, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = call fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly %3, i32 noundef 1)
  %.not42 = icmp eq i32 %88, 0
  br i1 %.not42, label %89, label %93

89:                                               ; preds = %87
  %90 = call fastcc i32 @write_loose_object(ptr noundef %3, ptr noundef %54, i32 noundef %59, ptr noundef %0, i64 noundef %1, i64 noundef 0, i32 noundef 0)
  br i1 %.0, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @repo_add_loose_object_map(ptr noundef nonnull %14, ptr noundef %3, ptr noundef nonnull %12) #27
  br label %94

93:                                               ; preds = %freshen_packed_object.exit, %89, %87, %50
  %.035 = phi i32 [ 0, %freshen_packed_object.exit ], [ 0, %87 ], [ %90, %89 ], [ 0, %50 ]
  call void @free(ptr noundef %54) #27
  br label %94

94:                                               ; preds = %93, %91
  %.036 = phi i32 [ %.035, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define dso_local i32 @force_object_loose(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.object_info, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = tail call fastcc range(i32 0, 2) i32 @check_and_freshen(ptr noundef readonly %0, i32 noundef 0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %52

14:                                               ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %16, align 8, !tbaa !120
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %18 = call i32 @oid_object_info_extended(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0)
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %_.exit, label %21

21:                                               ; preds = %19
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ @.str.36, %19 ]
  %23 = call ptr @oid_to_hex(ptr noundef %0) #27
  %24 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %23) #27
  br label %52

25:                                               ; preds = %14
  %26 = icmp ne ptr %11, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = call i32 @repo_oid_to_algop(ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %6) #27
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %36, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i22 = icmp eq i32 %30, 0
  br i1 %.not4.i22, label %_.exit24, label %31

31:                                               ; preds = %29
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #27
  br label %_.exit24

_.exit24:                                         ; preds = %29, %31
  %.0.i23 = phi ptr [ %32, %31 ], [ @.str.37, %29 ]
  %33 = call ptr @oid_to_hex(ptr noundef %0) #27
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %35 = call i32 (ptr, ...) @error(ptr noundef %.0.i23, ptr noundef %33, ptr noundef %34) #27
  br label %52

36:                                               ; preds = %27, %25
  %37 = load i32, ptr %7, align 4, !tbaa !44
  %38 = load i64, ptr %4, align 8, !tbaa !94
  %39 = call ptr @type_name(i32 noundef %37) #27
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %format_object_header.exit

40:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 1159, ptr noundef nonnull @.str.25, i32 noundef %37) #26
  unreachable

format_object_header.exit:                        ; preds = %36
  %41 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef nonnull %39, i64 noundef %38) #27
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !122
  %44 = load i64, ptr %4, align 8, !tbaa !94
  %45 = call fastcc i32 @write_loose_object(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %1, i32 noundef 0)
  %46 = icmp eq i32 %45, 0
  %or.cond = and i1 %26, %46
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %format_object_header.exit
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %49 = call i32 @repo_add_loose_object_map(ptr noundef %48, ptr noundef %0, ptr noundef nonnull %6) #27
  br label %50

50:                                               ; preds = %47, %format_object_header.exit
  %.0 = phi i32 [ %49, %47 ], [ %45, %format_object_header.exit ]
  %51 = load ptr, ptr %3, align 8, !tbaa !122
  call void @free(ptr noundef %51) #27
  br label %52

52:                                               ; preds = %2, %50, %_.exit24, %_.exit
  %.018 = phi i32 [ %.0, %50 ], [ -1, %_.exit ], [ -1, %_.exit24 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.018
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare i32 @repo_oid_to_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_object(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @startup_info, align 8, !tbaa !143
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = shl i32 %2, 3
  %8 = and i32 %7, 8
  %9 = xor i32 %8, 24
  %10 = tail call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %9)
  %11 = icmp sgt i32 %10, -1
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_has_object_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @startup_info, align 8, !tbaa !143
  %4 = load i32, ptr %3, align 8, !tbaa !145
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %repo_has_object_file_with_flags.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0)
  %7 = icmp sgt i32 %6, -1
  %8 = zext i1 %7 to i32
  br label %repo_has_object_file_with_flags.exit

repo_has_object_file_with_flags.exit:             ; preds = %2, %5
  %.0.i = phi i32 [ %8, %5 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %union.git_hash_ctx, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.strbuf, align 8
  %12 = icmp eq i32 %4, 3
  %13 = icmp ne ptr %5, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %47

14:                                               ; preds = %7
  %15 = tail call i32 @would_convert_to_git_filter_fd(ptr noundef %0, ptr noundef nonnull %5) #27
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %47, label %16

16:                                               ; preds = %14
  %17 = and i32 %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %18 = and i32 %6, 4
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %get_conv_flags.exit.i

19:                                               ; preds = %16
  %.not3.i.i = icmp eq i32 %17, 0
  br i1 %.not3.i.i, label %get_conv_flags.exit.thread.i, label %get_conv_flags.exit.thread10.i

get_conv_flags.exit.thread.i:                     ; preds = %19
  call void @convert_to_git_filter_fd(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %11, i32 noundef 0) #27
  br label %28

get_conv_flags.exit.thread10.i:                   ; preds = %19
  %20 = load i32, ptr @global_conv_flags_eol, align 4, !tbaa !44
  %21 = or i32 %20, 16
  call void @convert_to_git_filter_fd(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %11, i32 noundef %21) #27
  br label %22

get_conv_flags.exit.i:                            ; preds = %16
  call void @convert_to_git_filter_fd(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %11, i32 noundef 4) #27
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %get_conv_flags.exit.i, %get_conv_flags.exit.thread10.i
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = call i32 @write_object_file_flags(ptr noundef %24, i64 noundef %26, i32 noundef 3, ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %index_stream_convert_blob.exit

28:                                               ; preds = %get_conv_flags.exit.i, %get_conv_flags.exit.thread.i
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = call ptr @type_name(i32 noundef 3) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %36, i64 noundef %35) #27
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  call void %40(ptr noundef nonnull %9) #27
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = sext i32 %38 to i64
  call void %42(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %43) #27
  %44 = load ptr, ptr %41, align 8, !tbaa !101
  call void %44(ptr noundef nonnull %9, ptr noundef %33, i64 noundef %35) #27
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  call void %46(ptr noundef %1, ptr noundef nonnull %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %index_stream_convert_blob.exit

index_stream_convert_blob.exit:                   ; preds = %22, %28
  %.0.i = phi i32 [ %27, %22 ], [ 0, %28 ]
  call void @strbuf_release(ptr noundef nonnull %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

47:                                               ; preds = %14, %7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 32768
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %53 = call i64 @strbuf_read(ptr noundef nonnull %8, i32 noundef %2, i64 noundef 4096) #27
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %index_pipe.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = call fastcc i32 @index_mem(ptr noundef %0, ptr noundef %1, ptr noundef %57, i64 noundef %59, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %index_pipe.exit

index_pipe.exit:                                  ; preds = %52, %55
  %.0.i44 = phi i32 [ %60, %55 ], [ -1, %52 ]
  call void @strbuf_release(ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = load i64, ptr @big_file_threshold, align 8, !tbaa !94
  %65 = icmp ule i64 %63, %64
  %66 = icmp ne i32 %4, 3
  %or.cond3 = or i1 %66, %65
  br i1 %or.cond3, label %.split, label %70

.split:                                           ; preds = %61
  %67 = icmp slt i64 %63, 0
  br i1 %67, label %68, label %xsize_t.exit

68:                                               ; preds = %.split
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.107) #26
  unreachable

xsize_t.exit:                                     ; preds = %.split
  %69 = tail call fastcc i32 @index_core(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %63, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %82

70:                                               ; preds = %61
  br i1 %13, label %74, label %.split38

.split38:                                         ; preds = %70
  %71 = icmp slt i64 %63, 0
  br i1 %71, label %72, label %xsize_t.exit45

72:                                               ; preds = %.split38
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.107) #26
  unreachable

xsize_t.exit45:                                   ; preds = %.split38
  %73 = tail call i32 @index_blob_bulk_checkin(ptr noundef %1, i32 noundef %2, i64 noundef range(i64 0, -9223372036854775808) %63, ptr noundef null, i32 noundef %6) #27
  br label %82

74:                                               ; preds = %70
  %75 = tail call i32 @convert_to_git(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0) #27
  %.not43 = icmp eq i32 %75, 0
  %76 = load i64, ptr %62, align 8, !tbaa !48
  %77 = icmp slt i64 %76, 0
  br i1 %.not43, label %.split39, label %.split37

.split39:                                         ; preds = %74
  br i1 %77, label %78, label %xsize_t.exit46

78:                                               ; preds = %.split39
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.107) #26
  unreachable

xsize_t.exit46:                                   ; preds = %.split39
  %79 = tail call i32 @index_blob_bulk_checkin(ptr noundef %1, i32 noundef %2, i64 noundef range(i64 0, -9223372036854775808) %76, ptr noundef nonnull %5, i32 noundef %6) #27
  br label %82

.split37:                                         ; preds = %74
  br i1 %77, label %80, label %xsize_t.exit47

80:                                               ; preds = %.split37
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.107) #26
  unreachable

xsize_t.exit47:                                   ; preds = %.split37
  %81 = tail call fastcc i32 @index_core(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %76, i32 noundef 3, ptr noundef nonnull %5, i32 noundef %6)
  br label %82

82:                                               ; preds = %xsize_t.exit45, %xsize_t.exit46, %xsize_t.exit, %xsize_t.exit47, %index_pipe.exit, %index_stream_convert_blob.exit
  %.0 = phi i32 [ %.0.i, %index_stream_convert_blob.exit ], [ %.0.i44, %index_pipe.exit ], [ %81, %xsize_t.exit47 ], [ %69, %xsize_t.exit ], [ %73, %xsize_t.exit45 ], [ %79, %xsize_t.exit46 ]
  %83 = call i32 @close(i32 noundef %2) #27
  ret i32 %.0
}

declare i32 @would_convert_to_git_filter_fd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @index_core(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @index_mem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.60, i64 noundef 0, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %36

10:                                               ; preds = %7
  %11 = icmp samesign ult i64 %3, 32769
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = tail call ptr @xmalloc(i64 noundef %3) #27
  %14 = tail call i64 @read_in_full(i32 noundef %2, ptr noundef %13, i64 noundef %3) #27
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.104, %16 ]
  %.not42 = icmp eq ptr %5, null
  %20 = select i1 %.not42, ptr @.str.105, ptr %5
  %21 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef nonnull %20) #27
  br label %31

22:                                               ; preds = %12
  %.not40 = icmp eq i64 %14, %3
  br i1 %.not40, label %29, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i43 = icmp eq i32 %24, 0
  br i1 %.not4.i43, label %_.exit45, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #27
  br label %_.exit45

_.exit45:                                         ; preds = %23, %25
  %.0.i44 = phi ptr [ %26, %25 ], [ @.str.106, %23 ]
  %.not41 = icmp eq ptr %5, null
  %27 = select i1 %.not41, ptr @.str.105, ptr %5
  %28 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i44, ptr noundef nonnull %27) #27
  br label %31

29:                                               ; preds = %22
  %30 = tail call fastcc i32 @index_mem(ptr noundef %0, ptr noundef %1, ptr noundef %13, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %31

31:                                               ; preds = %_.exit45, %29, %_.exit
  %.1 = phi i32 [ -1, %_.exit ], [ -1, %_.exit45 ], [ %30, %29 ]
  tail call void @free(ptr noundef %13) #27
  br label %36

32:                                               ; preds = %10
  %33 = tail call ptr @xmmap(ptr noundef null, i64 noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef %2, i64 noundef 0)
  %34 = tail call fastcc i32 @index_mem(ptr noundef %0, ptr noundef %1, ptr noundef %33, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  %35 = tail call i32 @munmap(ptr noundef %33, i64 noundef %3) #27
  br label %36

36:                                               ; preds = %31, %32, %8
  %.0 = phi i32 [ %.1, %31 ], [ %34, %32 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @index_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.git_hash_ctx, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = trunc i32 %10 to i16
  %trunc = and i16 %11, -4096
  switch i16 %trunc, label %67 [
    i16 -32768, label %12
    i16 -24576, label %25
    i16 16384, label %64
  ]

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 0) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.38, ptr noundef %2) #27
  br label %72

17:                                               ; preds = %12
  %18 = tail call i32 @index_fd(ptr noundef %0, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %3, i32 noundef 3, ptr noundef %2, i32 noundef %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %17
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %_.exit, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %20, %22
  %.0.i = phi ptr [ %23, %22 ], [ @.str.39, %20 ]
  %24 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %2) #27
  br label %72

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = call i32 @strbuf_readlink(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %27) #27
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.40, ptr noundef %2) #27
  br label %72

31:                                               ; preds = %25
  %32 = and i32 %4, 1
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %33, label %52

33:                                               ; preds = %31
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = call ptr @type_name(i32 noundef 3) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %41, i64 noundef %40) #27
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  call void %45(ptr noundef nonnull %6) #27
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = sext i32 %43 to i64
  call void %47(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %48) #27
  %49 = load ptr, ptr %46, align 8, !tbaa !101
  call void %49(ptr noundef nonnull %6, ptr noundef %38, i64 noundef %40) #27
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  call void %51(ptr noundef %1, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = call i32 @write_object_file_flags(ptr noundef %54, i64 noundef %56, i32 noundef 3, ptr noundef %1, ptr noundef null, i32 noundef 0)
  %.not25 = icmp eq i32 %57, 0
  br i1 %.not25, label %63, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i26 = icmp eq i32 %59, 0
  br i1 %.not4.i26, label %_.exit28, label %60

60:                                               ; preds = %58
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #27
  br label %_.exit28

_.exit28:                                         ; preds = %58, %60
  %.0.i27 = phi ptr [ %61, %60 ], [ @.str.39, %58 ]
  %62 = call i32 (ptr, ...) @error(ptr noundef %.0.i27, ptr noundef %2) #27
  br label %63

63:                                               ; preds = %52, %_.exit28, %33
  %.1 = phi i32 [ -1, %_.exit28 ], [ 0, %52 ], [ 0, %33 ]
  call void @strbuf_release(ptr noundef nonnull %8) #27
  br label %72

64:                                               ; preds = %5
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %66 = tail call i32 @repo_resolve_gitlink_ref(ptr noundef %65, ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef %1) #27
  br label %72

67:                                               ; preds = %5
  %68 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i29 = icmp eq i32 %68, 0
  br i1 %.not4.i29, label %_.exit31, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #27
  br label %_.exit31

_.exit31:                                         ; preds = %67, %69
  %.0.i30 = phi ptr [ %70, %69 ], [ @.str.42, %67 ]
  %71 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i30, ptr noundef %2) #27
  br label %72

72:                                               ; preds = %63, %17, %_.exit31, %64, %29, %_.exit, %15
  %.022 = phi i32 [ -1, %_.exit31 ], [ -1, %15 ], [ -1, %_.exit ], [ %66, %64 ], [ -1, %29 ], [ 0, %17 ], [ %.1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.022
}

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @read_pack_header(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @read_in_full(i32 noundef %0, ptr noundef %1, i64 noundef 12) #27
  %.not = icmp eq i64 %3, 12
  br i1 %.not, label %4, label %13

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !161
  %.not5 = icmp eq i32 %5, 1262698832
  br i1 %.not5, label %git_bswap32.exit, label %13

git_bswap32.exit:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #30, !srcloc !164
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %git_bswap32.exit7

git_bswap32.exit7:                                ; preds = %git_bswap32.exit
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %7) #30, !srcloc !164
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %git_bswap32.exit7, %git_bswap32.exit
  br label %13

13:                                               ; preds = %git_bswap32.exit7, %4, %2, %12
  %.0 = phi i32 [ -2, %4 ], [ -1, %2 ], [ 0, %12 ], [ -3, %git_bswap32.exit7 ]
  ret i32 %.0
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @assert_oid_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.object_info, align 8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = call i32 @oid_object_info_extended(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1)
  %9 = load i32, ptr %3, align 4
  %.inv.i = icmp sgt i32 %8, -1
  %.0.i = select i1 %.inv.i, i32 %9, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp slt i32 %.0.i, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %13 = call ptr @oid_to_hex(ptr noundef %0) #27
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %13) #26
  unreachable

14:                                               ; preds = %2
  %.not = icmp eq i32 %.0.i, %1
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = call fastcc ptr @_(ptr noundef nonnull @.str.44)
  %17 = call ptr @oid_to_hex(ptr noundef %0) #27
  %18 = call ptr @type_name(i32 noundef %1) #27
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %17, ptr noundef %18) #26
  unreachable

19:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_file_in_obj_subdir(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ugt i32 %0, 255
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 2886, ptr noundef nonnull @.str.45, i32 noundef %0) #26
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %15, i64 %12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %.not6.i = icmp eq i8 %18, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %1, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i64 %20, 0
  %.neg.i.i = add i64 %12, 1
  %.not.i.i = icmp eq i64 %20, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %19
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #27
  %.pre.i.i = load i64, ptr %11, align 8, !tbaa !53
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !49
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %19
  %21 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %15, %19 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %19 ]
  %22 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %12, %19 ]
  store i64 %.pre-phi.i.i, ptr %11, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 47, ptr %23, align 1, !tbaa !51
  %24 = load ptr, ptr %14, align 8, !tbaa !49
  %25 = load i64, ptr %11, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !51
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %10, %13, %strbuf_addch.exit.i
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, i32 noundef %0) #27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = tail call ptr @opendir(ptr noundef %28)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %45

30:                                               ; preds = %strbuf_complete.exit
  %31 = tail call ptr @__errno_location() #29
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %.not62 = icmp eq i32 %32, 2
  br i1 %.not62, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %34, 0
  br i1 %.not4.i, label %_.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %33, %35
  %.0.i = phi ptr [ %36, %35 ], [ @.str.47, %33 ]
  %37 = load ptr, ptr %27, align 8, !tbaa !49
  %38 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %37) #27
  br label %39

39:                                               ; preds = %_.exit, %30
  %.050 = phi i32 [ -1, %_.exit ], [ 0, %30 ]
  %40 = load i64, ptr %1, align 8, !tbaa !72
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %40, i64 1)
  %41 = icmp ugt i64 %12, %spec.select.i
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 167, ptr noundef nonnull @.str.109) #26
  unreachable

43:                                               ; preds = %39
  store i64 %12, ptr %11, align 8, !tbaa !53
  %44 = load ptr, ptr %27, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %44, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %strbuf_setlen.exit.sink.split

45:                                               ; preds = %strbuf_complete.exit
  %46 = trunc nuw i32 %0 to i8
  store i8 %46, ptr %7, align 4, !tbaa !51
  %47 = load i64, ptr %1, align 8, !tbaa !72
  %.not.i.i72 = icmp eq i64 %47, 0
  br i1 %.not.i.i72, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %45
  %48 = load i64, ptr %11, align 8, !tbaa !53
  %.neg.i = add i64 %48, 1
  %.not.i73 = icmp eq i64 %47, %.neg.i
  br i1 %.not.i73, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %45
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #27
  %.pre.i74 = load i64, ptr %11, align 8, !tbaa !53
  %.pre7.i = add i64 %.pre.i74, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %49 = phi i64 [ %.pre.i74, %strbuf_avail.exit.thread.i ], [ %48, %strbuf_avail.exit.i ]
  %50 = load ptr, ptr %27, align 8, !tbaa !49
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 47, ptr %51, align 1, !tbaa !51
  %52 = load ptr, ptr %27, align 8, !tbaa !49
  %53 = load i64, ptr %11, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !51
  %55 = load i64, ptr %11, align 8, !tbaa !53
  %56 = tail call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %29) #27
  %.not6389 = icmp eq ptr %56, null
  br i1 %.not6389, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_addch.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.not67 = icmp eq ptr %3, null
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not65 = icmp eq ptr %2, null
  br label %59

59:                                               ; preds = %.lr.ph, %select.unfold
  %60 = phi ptr [ %56, %.lr.ph ], [ %102, %select.unfold ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 19
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #28
  %63 = load i64, ptr %1, align 8, !tbaa !72
  %spec.select.i75 = call i64 @llvm.usub.sat.i64(i64 %63, i64 1)
  %64 = icmp ugt i64 %55, %spec.select.i75
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 167, ptr noundef nonnull @.str.109) #26
  unreachable

66:                                               ; preds = %59
  store i64 %55, ptr %11, align 8, !tbaa !53
  %67 = load ptr, ptr %27, align 8, !tbaa !49
  %.not9.i76 = icmp eq ptr %67, @strbuf_slopbuf
  br i1 %.not9.i76, label %strbuf_setlen.exit77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %55
  store i8 0, ptr %69, align 1, !tbaa !51
  br label %strbuf_setlen.exit77

strbuf_setlen.exit77:                             ; preds = %66, %68
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %61, i64 noundef %62) #27
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 400
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !151
  %75 = add i64 %74, -2
  %76 = icmp eq i64 %62, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %strbuf_setlen.exit77
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = add i64 %79, -1
  %81 = call i32 @hex_to_bytes(ptr noundef nonnull %57, ptr noundef nonnull %61, i64 noundef %80) #27
  %.not64 = icmp eq i32 %81, 0
  br i1 %.not64, label %82, label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 400
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %88, %82
  %.0811.i.i = phi i64 [ 0, %82 ], [ %89, %88 ]
  %87 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i78 = icmp eq ptr %85, %87
  br i1 %.not.i.i78, label %.split.loop.exit9.i.i, label %88

88:                                               ; preds = %86
  %89 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %89, 3
  br i1 %exitcond.not.i.i, label %oid_set_algo.exit, label %86, !llvm.loop !118

.split.loop.exit9.i.i:                            ; preds = %86
  %90 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oid_set_algo.exit

oid_set_algo.exit:                                ; preds = %88, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %90, %.split.loop.exit9.i.i ], [ 0, %88 ]
  store i32 %.2.i.i, ptr %58, align 4, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 %92
  %94 = sub i64 32, %92
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %93, i8 0, i64 %94, i1 false)
  br i1 %.not65, label %select.unfold, label %95, !llvm.loop !165

95:                                               ; preds = %oid_set_algo.exit
  %96 = load ptr, ptr %27, align 8, !tbaa !49
  %97 = call i32 %2(ptr noundef nonnull %7, ptr noundef %96, ptr noundef %5) #27
  %.not66 = icmp eq i32 %97, 0
  br i1 %.not66, label %select.unfold, label %..thread_crit_edge, !llvm.loop !165

98:                                               ; preds = %77, %strbuf_setlen.exit77
  br i1 %.not67, label %select.unfold, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %27, align 8, !tbaa !49
  %101 = call i32 %3(ptr noundef nonnull %61, ptr noundef %100, ptr noundef %5) #27
  %.not68 = icmp eq i32 %101, 0
  br i1 %.not68, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %95, %99, %98, %oid_set_algo.exit
  %102 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %29) #27
  %.not63 = icmp eq ptr %102, null
  br i1 %.not63, label %.thread, label %59

..thread_crit_edge:                               ; preds = %95
  br label %.thread, !llvm.loop !165

.thread:                                          ; preds = %select.unfold, %99, %..thread_crit_edge, %strbuf_addch.exit
  %.2 = phi i32 [ 0, %strbuf_addch.exit ], [ %97, %..thread_crit_edge ], [ %101, %99 ], [ 0, %select.unfold ]
  %103 = call i32 @closedir(ptr noundef nonnull %29)
  %104 = add i64 %55, -1
  %105 = load i64, ptr %1, align 8, !tbaa !72
  %spec.select.i79 = call i64 @llvm.usub.sat.i64(i64 %105, i64 1)
  %106 = icmp ugt i64 %104, %spec.select.i79
  br i1 %106, label %107, label %108

107:                                              ; preds = %.thread
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 167, ptr noundef nonnull @.str.109) #26
  unreachable

108:                                              ; preds = %.thread
  store i64 %104, ptr %11, align 8, !tbaa !53
  %109 = load ptr, ptr %27, align 8, !tbaa !49
  %.not9.i80 = icmp eq ptr %109, @strbuf_slopbuf
  br i1 %.not9.i80, label %strbuf_setlen.exit81, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %104
  store i8 0, ptr %111, align 1, !tbaa !51
  br label %strbuf_setlen.exit81

strbuf_setlen.exit81:                             ; preds = %108, %110
  %112 = icmp eq i32 %.2, 0
  %113 = icmp ne ptr %4, null
  %or.cond = and i1 %113, %112
  br i1 %or.cond, label %114, label %117

114:                                              ; preds = %strbuf_setlen.exit81
  %115 = load ptr, ptr %27, align 8, !tbaa !49
  %116 = call i32 %4(i32 noundef %0, ptr noundef %115, ptr noundef %5) #27
  br label %117

117:                                              ; preds = %114, %strbuf_setlen.exit81
  %.6 = phi i32 [ %116, %114 ], [ %.2, %strbuf_setlen.exit81 ]
  %118 = load i64, ptr %1, align 8, !tbaa !72
  %spec.select.i82 = call i64 @llvm.usub.sat.i64(i64 %118, i64 1)
  %119 = icmp ugt i64 %12, %spec.select.i82
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 167, ptr noundef nonnull @.str.109) #26
  unreachable

121:                                              ; preds = %117
  store i64 %12, ptr %11, align 8, !tbaa !53
  %122 = load ptr, ptr %27, align 8, !tbaa !49
  %.not9.i83 = icmp eq ptr %122, @strbuf_slopbuf
  br i1 %.not9.i83, label %strbuf_setlen.exit, label %strbuf_setlen.exit.sink.split

strbuf_setlen.exit.sink.split:                    ; preds = %121, %43
  %.sink116 = phi ptr [ %44, %43 ], [ %122, %121 ]
  %.0.ph = phi i32 [ %.050, %43 ], [ %.6, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sink116, i64 %12
  store i8 0, ptr %123, align 1, !tbaa !51
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_setlen.exit.sink.split, %121, %43
  %.0 = phi i32 [ %.6, %121 ], [ %.050, %43 ], [ %.0.ph, %strbuf_setlen.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #4

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir_buf(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 {
  br label %6

6:                                                ; preds = %6, %5
  %.012 = phi i32 [ 0, %5 ], [ %8, %6 ]
  %7 = tail call i32 @for_each_file_in_obj_subdir(i32 noundef %.012, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp ne i32 %7, 0
  %8 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %8, 256
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %9, label %6, !llvm.loop !166

9:                                                ; preds = %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %7) #27
  br label %8

8:                                                ; preds = %8, %5
  %.012.i = phi i32 [ 0, %5 ], [ %10, %8 ]
  %9 = call i32 @for_each_file_in_obj_subdir(i32 noundef %.012.i, ptr noundef nonnull %6, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4)
  %.not.i = icmp ne i32 %9, 0
  %10 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %10, 256
  %or.cond.i = select i1 %.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %for_each_loose_file_in_objdir_buf.exit, label %8, !llvm.loop !166

for_each_loose_file_in_objdir_buf.exit:           ; preds = %8
  call void @strbuf_release(ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_object(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.strbuf, align 8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @prepare_alt_odb(ptr noundef %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = shl i32 %2, 1
  %. = and i32 %9, 2
  br label %10

10:                                               ; preds = %for_each_loose_file_in_objdir.exit, %3
  %.010.in = phi ptr [ %8, %3 ], [ %.010, %for_each_loose_file_in_objdir.exit ]
  %.09 = phi i32 [ undef, %3 ], [ %.1, %for_each_loose_file_in_objdir.exit ]
  %.010 = load ptr, ptr %.010.in, align 8, !tbaa !86
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %13, i64 noundef %14) #27
  br label %15

15:                                               ; preds = %15, %11
  %.012.i.i = phi i32 [ 0, %11 ], [ %17, %15 ]
  %16 = call i32 @for_each_file_in_obj_subdir(i32 noundef %.012.i.i, ptr noundef nonnull %4, ptr noundef readonly %0, ptr noundef readonly null, ptr noundef readonly null, ptr noundef %1)
  %.not.i.i = icmp ne i32 %16, 0
  %17 = add nuw nsw i32 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 256
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %for_each_loose_file_in_objdir.exit, label %15, !llvm.loop !166

for_each_loose_file_in_objdir.exit:               ; preds = %15
  call void @strbuf_release(ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not12 = icmp eq i32 %16, 0
  %.1 = select i1 %.not12, i32 %.09, i32 %16
  %.0 = select i1 %.not12, i32 %., i32 1
  switch i32 %.0, label %.loopexit.loopexit [
    i32 0, label %10
    i32 2, label %.loopexit
  ], !llvm.loop !167

.loopexit.loopexit:                               ; preds = %for_each_loose_file_in_objdir.exit
  br label %.loopexit

.loopexit:                                        ; preds = %10, %for_each_loose_file_in_objdir.exit, %.loopexit.loopexit
  %.2 = phi i32 [ %.1, %.loopexit.loopexit ], [ 0, %for_each_loose_file_in_objdir.exit ], [ 0, %10 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @odb_loose_cache(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.strbuf, align 8
  %4 = load i8, ptr %1, align 4, !tbaa !51
  %5 = zext i8 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %6 = zext i8 %4 to i64
  %7 = and i64 %6, 31
  %8 = shl nuw nsw i64 1, %7
  %9 = lshr i64 %6, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = zext i32 %12 to i64
  %14 = and i64 %8, %13
  %.not = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !tbaa !168
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @xmalloc(i64 noundef 32) #27
  store ptr %19, ptr %15, align 8, !tbaa !168
  tail call void @oidtree_init(ptr noundef %19) #27
  br label %20

20:                                               ; preds = %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %22, i64 noundef %23) #27
  %24 = load ptr, ptr %15, align 8, !tbaa !168
  %25 = call i32 @for_each_file_in_obj_subdir(i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull @append_loose_object, ptr noundef null, ptr noundef null, ptr noundef %24)
  %26 = load i32, ptr %11, align 4, !tbaa !44
  %27 = trunc nuw i64 %8 to i32
  %28 = or i32 %26, %27
  store i32 %28, ptr %11, align 4, !tbaa !44
  call void @strbuf_release(ptr noundef nonnull %3) #27
  br label %29

29:                                               ; preds = %2, %20
  %.0 = load ptr, ptr %15, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @oidtree_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_loose_object(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call void @oidtree_insert(ptr noundef %2, ptr noundef %0) #27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @odb_clear_loose_cache(ptr noundef captures(none) initializes((8, 40)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  tail call void @oidtree_clear(ptr noundef %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !168
  tail call void @free(ptr noundef %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  ret void
}

declare void @oidtree_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_loose_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %union.git_hash_ctx, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %union.git_hash_ctx, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.git_zstream, align 8
  %13 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = tail call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %5
  %19 = call fastcc ptr @map_fd(i32 noundef %16, ptr noundef %0, ptr noundef nonnull %11)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %5, %18
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %.thread64, label %21

21:                                               ; preds = %.thread
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #27
  br label %.thread64

.thread64:                                        ; preds = %21, %.thread
  %.0.i = phi ptr [ %22, %21 ], [ @.str.49, %.thread ]
  %23 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %0) #27
  br label %153

24:                                               ; preds = %18
  %25 = load i64, ptr %11, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, i8 0, i64 144, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %19, ptr %26, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %25, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %13, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 32, ptr %29, align 8, !tbaa !110
  call void @git_inflate_init(ptr noundef nonnull %12) #27
  %30 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %obj_read_unlock.exit.i, label %31

31:                                               ; preds = %24
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_unlock.exit.i

obj_read_unlock.exit.i:                           ; preds = %31, %24
  %33 = call i32 @git_inflate(ptr noundef nonnull %12, i32 noundef 0) #27
  %34 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i41.i = icmp eq i32 %34, 0
  br i1 %.not.i41.i, label %obj_read_lock.exit.i, label %35

35:                                               ; preds = %obj_read_unlock.exit.i
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_lock.exit.i

obj_read_lock.exit.i:                             ; preds = %35, %obj_read_unlock.exit.i
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %obj_read_lock.exit.i
  %39 = load ptr, ptr %28, align 8, !tbaa !109
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %13 to i64
  %42 = sub i64 %40, %41
  %43 = call ptr @memchr(ptr noundef nonnull %13, i32 noundef 0, i64 noundef %42) #28
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %unpack_loose_header.exit

44:                                               ; preds = %38, %obj_read_lock.exit.i
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i37 = icmp eq i32 %45, 0
  br i1 %.not4.i37, label %_.exit39, label %46

46:                                               ; preds = %44
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #27
  br label %_.exit39

_.exit39:                                         ; preds = %44, %46
  %.0.i38 = phi ptr [ %47, %46 ], [ @.str.50, %44 ]
  %48 = call i32 (ptr, ...) @error(ptr noundef %.0.i38, ptr noundef %0) #27
  call void @git_inflate_end(ptr noundef nonnull %12) #27
  br label %.thread57

unpack_loose_header.exit:                         ; preds = %38
  %49 = call i32 @parse_loose_header(ptr noundef nonnull %13, ptr noundef nonnull %4)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %unpack_loose_header.exit
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i40 = icmp eq i32 %52, 0
  br i1 %.not4.i40, label %_.exit42, label %53

53:                                               ; preds = %51
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #27
  br label %_.exit42

_.exit42:                                         ; preds = %51, %53
  %.0.i41 = phi ptr [ %54, %53 ], [ @.str.51, %51 ]
  %55 = call i32 (ptr, ...) @error(ptr noundef %.0.i41, ptr noundef %0) #27
  call void @git_inflate_end(ptr noundef nonnull %12) #27
  br label %.thread57

56:                                               ; preds = %unpack_loose_header.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !116
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = icmp eq i32 %58, 3
  %.pre = load i64, ptr %15, align 8, !tbaa !94
  %60 = load i64, ptr @big_file_threshold, align 8
  %61 = icmp ugt i64 %.pre, %60
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %62, label %124

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 400
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  call void %67(ptr noundef nonnull %8) #27
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 400
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !169
  call void %72(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef %74) #27
  %75 = load i64, ptr %73, align 8, !tbaa !169
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  %77 = xor i64 %76, -1
  %78 = add i64 %75, %77
  %.not47.i = icmp ugt i64 %78, %.pre
  br i1 %.not47.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %79 = ptrtoint ptr %10 to i64
  br label %80

80:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.049.i = phi i32 [ 0, %.lr.ph.i ], [ %84, %.critedge2.i ]
  %.03148.i = phi i64 [ %78, %.lr.ph.i ], [ %96, %.critedge2.i ]
  switch i32 %.049.i, label %.critedge.i [
    i32 0, label %.critedge2.i
    i32 -5, label %81
  ]

81:                                               ; preds = %80
  %82 = load i64, ptr %29, align 8, !tbaa !110
  %.not35.i = icmp eq i64 %82, 0
  br i1 %.not35.i, label %.critedge2.i, label %.sink.split.i

.critedge2.i:                                     ; preds = %81, %80
  store ptr %10, ptr %28, align 8, !tbaa !109
  %83 = sub i64 %.pre, %.03148.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %83, i64 4096)
  store i64 %spec.select.i, ptr %29, align 8, !tbaa !110
  %84 = call i32 @git_inflate(ptr noundef nonnull %12, i32 noundef 4) #27
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 400
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = load ptr, ptr %28, align 8, !tbaa !109
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %79
  call void %89(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %92) #27
  %93 = load ptr, ptr %28, align 8, !tbaa !109
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %.03148.i, %79
  %96 = add i64 %95, %94
  %.not.i43 = icmp ugt i64 %96, %.pre
  br i1 %.not.i43, label %.critedge.i, label %80, !llvm.loop !170

.critedge.i:                                      ; preds = %.critedge2.i, %80
  %.0.lcssa.ph.i = phi i32 [ %84, %.critedge2.i ], [ %.049.i, %80 ]
  %97 = icmp eq i32 %.0.lcssa.ph.i, 1
  call void @git_inflate_end(ptr noundef nonnull %12) #27
  br i1 %97, label %104, label %98

.sink.split.i:                                    ; preds = %81, %62
  call void @git_inflate_end(ptr noundef nonnull %12) #27
  br label %98

98:                                               ; preds = %.sink.split.i, %.critedge.i
  %99 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i.i = icmp eq i32 %99, 0
  br i1 %.not4.i.i, label %_.exit.i, label %100

100:                                              ; preds = %98
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #27
  br label %_.exit.i

_.exit.i:                                         ; preds = %100, %98
  %.0.i.i = phi ptr [ %101, %100 ], [ @.str.110, %98 ]
  %102 = call ptr @oid_to_hex(ptr noundef %1) #27
  %103 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %102) #27
  br label %151

104:                                              ; preds = %.critedge.i
  %105 = load i64, ptr %27, align 8, !tbaa !108
  %.not37.i = icmp eq i64 %105, 0
  br i1 %.not37.i, label %112, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i39.i = icmp eq i32 %107, 0
  br i1 %.not4.i39.i, label %_.exit41.i, label %108

108:                                              ; preds = %106
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #27
  br label %_.exit41.i

_.exit41.i:                                       ; preds = %108, %106
  %.0.i40.i = phi ptr [ %109, %108 ], [ @.str.111, %106 ]
  %110 = call ptr @oid_to_hex(ptr noundef %1) #27
  %111 = call i32 (ptr, ...) @error(ptr noundef %.0.i40.i, ptr noundef %110) #27
  br label %151

112:                                              ; preds = %104
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 400
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  call void %117(ptr noundef nonnull %9, ptr noundef nonnull %8) #27
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %9, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %150, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i42.i = icmp eq i32 %119, 0
  br i1 %.not4.i42.i, label %_.exit44.i, label %120

120:                                              ; preds = %118
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #27
  br label %_.exit44.i

_.exit44.i:                                       ; preds = %120, %118
  %.0.i43.i = phi ptr [ %121, %120 ], [ @.str.112, %118 ]
  %122 = call ptr @oid_to_hex(ptr noundef nonnull %1) #27
  %123 = call i32 (ptr, ...) @error(ptr noundef %.0.i43.i, ptr noundef %0, ptr noundef %122) #27
  br label %151

124:                                              ; preds = %56
  %125 = call fastcc ptr @unpack_loose_rest(ptr noundef %12, ptr noundef %13, i64 noundef %.pre, ptr noundef %1)
  store ptr %125, ptr %3, align 8, !tbaa !122
  %.not34 = icmp eq ptr %125, null
  br i1 %.not34, label %126, label %131

126:                                              ; preds = %124
  %127 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i44 = icmp eq i32 %127, 0
  br i1 %.not4.i44, label %_.exit46, label %128

128:                                              ; preds = %126
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #27
  br label %_.exit46

_.exit46:                                         ; preds = %126, %128
  %.0.i45 = phi ptr [ %129, %128 ], [ @.str.52, %126 ]
  %130 = call i32 (ptr, ...) @error(ptr noundef %.0.i45, ptr noundef %0) #27
  call void @git_inflate_end(ptr noundef nonnull %12) #27
  br label %.thread57

131:                                              ; preds = %124
  %132 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 400
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = load i64, ptr %15, align 8, !tbaa !94
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %139, i64 noundef %135) #27
  %141 = add nsw i32 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  call void %143(ptr noundef nonnull %6) #27
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = sext i32 %141 to i64
  call void %145(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %146) #27
  %147 = load ptr, ptr %144, align 8, !tbaa !101
  call void %147(ptr noundef nonnull %6, ptr noundef nonnull %125, i64 noundef %135) #27
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  call void %149(ptr noundef %2, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %2, i64 32)
  %.not.i47.not = icmp ne i32 %bcmp.i, 0
  %spec.select = sext i1 %.not.i47.not to i32
  br label %.thread57

150:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread57

151:                                              ; preds = %_.exit.i, %_.exit41.i, %_.exit44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread57

.thread57:                                        ; preds = %150, %151, %131, %_.exit46, %_.exit42, %_.exit39
  %.062 = phi i32 [ -1, %_.exit46 ], [ -1, %151 ], [ 0, %150 ], [ -1, %_.exit39 ], [ -1, %_.exit42 ], [ %spec.select, %131 ]
  %152 = call i32 @munmap(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %153

153:                                              ; preds = %.thread64, %.thread57
  %.063 = phi i32 [ %.062, %.thread57 ], [ -1, %.thread64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.063
}

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_loose_rest(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %6 = tail call ptr @xmallocz(i64 noundef %2) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = shl i64 %5, 32
  %sext = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext, 32
  %11 = sub i64 %8, %10
  %spec.select = tail call i64 @llvm.umin.i64(i64 %11, i64 %2)
  %12 = getelementptr inbounds i8, ptr %1, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %12, i64 %spec.select, i1 false)
  %sext37 = shl i64 %spec.select, 32
  %13 = ashr exact i64 %sext37, 32
  %.not = icmp ugt i64 %13, %2
  br i1 %.not, label %.thread46, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %15, ptr %16, align 8, !tbaa !109
  %17 = sub nuw i64 %2, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %17, ptr %18, align 8, !tbaa !110
  br label %obj_read_lock.exit

obj_read_lock.exit:                               ; preds = %obj_read_lock.exit.backedge, %14
  %.1 = phi i32 [ 0, %14 ], [ %23, %obj_read_lock.exit.backedge ]
  switch i32 %.1, label %31 [
    i32 0, label %19
    i32 1, label %27
  ]

19:                                               ; preds = %obj_read_lock.exit
  %20 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %obj_read_unlock.exit, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_unlock.exit

obj_read_unlock.exit:                             ; preds = %19, %21
  %23 = tail call i32 @git_inflate(ptr noundef nonnull %0, i32 noundef 4) #27
  %24 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !44
  %.not.i40 = icmp eq i32 %24, 0
  br i1 %.not.i40, label %obj_read_lock.exit.backedge, label %25

obj_read_lock.exit.backedge:                      ; preds = %obj_read_unlock.exit, %25
  br label %obj_read_lock.exit, !llvm.loop !171

25:                                               ; preds = %obj_read_unlock.exit
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @obj_read_mutex) #27
  br label %obj_read_lock.exit.backedge

27:                                               ; preds = %obj_read_lock.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i64, ptr %28, align 8, !tbaa !108
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %30, label %.thread46

30:                                               ; preds = %27
  tail call void @git_inflate_end(ptr noundef nonnull %0) #27
  br label %43

31:                                               ; preds = %obj_read_lock.exit
  %32 = icmp slt i32 %.1, 0
  br i1 %32, label %33, label %.thread46

33:                                               ; preds = %31
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %34, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

.thread46:                                        ; preds = %4, %27, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i64, ptr %35, align 8, !tbaa !108
  %.not39 = icmp eq i64 %36, 0
  br i1 %.not39, label %42, label %37

37:                                               ; preds = %.thread46
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i41 = icmp eq i32 %38, 0
  br i1 %.not4.i41, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %37, %33
  %.str.111.sink = phi ptr [ @.str.110, %33 ], [ @.str.111, %37 ]
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.111.sink, i32 noundef 5) #27
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %37, %33
  %.0.i42.sink = phi ptr [ @.str.110, %33 ], [ @.str.111, %37 ], [ %39, %.sink.split.sink.split ]
  %40 = tail call ptr @oid_to_hex(ptr noundef %3) #27
  %41 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i42.sink, ptr noundef %40) #27
  br label %42

42:                                               ; preds = %.sink.split, %.thread46
  tail call void @free(ptr noundef %6) #27
  br label %43

43:                                               ; preds = %42, %30
  %.032 = phi ptr [ null, %42 ], [ %6, %30 ]
  ret ptr %.032
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @SHA1DCInit(ptr noundef) local_unnamed_addr #4

declare void @git_SHA1DCUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @git_SHA1DCFinal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_init_unsafe(ptr noundef %0) #1 {
  tail call void @SHA1DCInit(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @git_hash_sha1_clone_unsafe(ptr noundef writeonly captures(none) initializes((0, 2400)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull readonly align 8 dereferenceable(2400) %1, i64 2400, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_update_unsafe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  tail call void @git_SHA1DCUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final_unsafe(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @git_SHA1DCFinal(ptr noundef %0, ptr noundef %1) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final_oid_unsafe(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @git_SHA1DCFinal(ptr noundef %0, ptr noundef %1) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @blk_SHA256_Init(ptr noundef) local_unnamed_addr #4

declare void @blk_SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @blk_SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #21

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @kh_put_odb_path_map(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !173
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %14, label %.sink.split

.sink.split:                                      ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !175
  %11 = shl i32 %10, 1
  %12 = icmp ugt i32 %8, %11
  %. = select i1 %12, i32 -1, i32 1
  %13 = add i32 %8, %.
  tail call fastcc void @kh_resize_odb_path_map(ptr noundef nonnull %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %.sink.split, %3
  %15 = load i32, ptr %0, align 8, !tbaa !174
  %16 = add i32 %15, -1
  %17 = tail call i32 @fspathhash(ptr noundef %1) #27
  %18 = and i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = lshr i32 %18, 4
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = shl i32 %18, 1
  %26 = and i32 %25, 30
  %27 = shl nuw i32 2, %26
  %28 = and i32 %27, %24
  %.not82 = icmp eq i32 %28, 0
  br i1 %.not82, label %.preheader, label %67

.preheader:                                       ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %.preheader, %.critedge2
  %31 = phi ptr [ %49, %.critedge2 ], [ %20, %.preheader ]
  %.075 = phi i32 [ %spec.select, %.critedge2 ], [ %15, %.preheader ]
  %.073 = phi i32 [ %54, %.critedge2 ], [ %18, %.preheader ]
  %.0 = phi i32 [ %52, %.critedge2 ], [ 0, %.preheader ]
  %32 = lshr i32 %.073, 4
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = shl i32 %.073, 1
  %37 = and i32 %36, 30
  %38 = lshr i32 %35, %37
  %39 = and i32 %38, 2
  %.not83 = icmp eq i32 %39, 0
  br i1 %.not83, label %40, label %.critedge

40:                                               ; preds = %30
  %41 = and i32 %38, 1
  %.not84 = icmp eq i32 %41, 0
  br i1 %.not84, label %42, label %.critedge2

42:                                               ; preds = %40
  %43 = load ptr, ptr %29, align 8, !tbaa !177
  %44 = zext i32 %.073 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = tail call i32 @fspatheq(ptr noundef %46, ptr noundef %1) #27
  %.not85 = icmp eq i32 %47, 0
  %.pre92.pre = load ptr, ptr %19, align 8, !tbaa !176
  br i1 %.not85, label %..critedge2_crit_edge, label %.critedge

..critedge2_crit_edge:                            ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre92.pre, i64 %33
  %.pre93 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !44
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %40
  %48 = phi i32 [ %.pre93, %..critedge2_crit_edge ], [ %35, %40 ]
  %49 = phi ptr [ %.pre92.pre, %..critedge2_crit_edge ], [ %31, %40 ]
  %50 = shl nuw nsw i32 1, %37
  %51 = and i32 %48, %50
  %.not86 = icmp eq i32 %51, 0
  %spec.select = select i1 %.not86, i32 %.075, i32 %.073
  %52 = add i32 %.0, 1
  %53 = add i32 %52, %.073
  %54 = and i32 %53, %16
  %55 = icmp eq i32 %54, %18
  br i1 %55, label %.critedge, label %30, !llvm.loop !178

.critedge:                                        ; preds = %.critedge2, %30, %42
  %.pre92 = phi ptr [ %31, %30 ], [ %.pre92.pre, %42 ], [ %49, %.critedge2 ]
  %.176 = phi i32 [ %.075, %30 ], [ %.075, %42 ], [ %spec.select, %.critedge2 ]
  %.174 = phi i32 [ %.073, %30 ], [ %.073, %42 ], [ %18, %.critedge2 ]
  %.1 = phi i32 [ %15, %30 ], [ %15, %42 ], [ %spec.select, %.critedge2 ]
  %56 = load i32, ptr %0, align 8, !tbaa !174
  %57 = icmp eq i32 %.1, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %.critedge
  %59 = lshr i32 %.174, 4
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.pre92, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = shl i32 %.174, 1
  %64 = and i32 %63, 30
  %65 = shl nuw i32 2, %64
  %66 = and i32 %62, %65
  %.not87 = icmp eq i32 %66, 0
  %.not88 = icmp eq i32 %.176, %.1
  %or.cond = select i1 %.not87, i1 true, i1 %.not88
  %spec.select91 = select i1 %or.cond, i32 %.174, i32 %.176
  br label %67

67:                                               ; preds = %58, %14, %.critedge
  %68 = phi ptr [ %.pre92, %.critedge ], [ %20, %14 ], [ %.pre92, %58 ]
  %.072 = phi i32 [ %.1, %.critedge ], [ %18, %14 ], [ %spec.select91, %58 ]
  %69 = lshr i32 %.072, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = shl i32 %.072, 1
  %74 = and i32 %73, 30
  %75 = lshr i32 %72, %74
  %76 = and i32 %75, 2
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %90, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !177
  %80 = zext i32 %.072 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  store ptr %1, ptr %81, align 8, !tbaa !79
  %82 = shl nuw i32 3, %74
  %83 = xor i32 %82, -1
  %84 = and i32 %72, %83
  store i32 %84, ptr %71, align 4, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !175
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !175
  %88 = load i32, ptr %4, align 8, !tbaa !172
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 8, !tbaa !172
  br label %103

90:                                               ; preds = %67
  %91 = and i32 %75, 1
  %.not90 = icmp eq i32 %91, 0
  br i1 %.not90, label %103, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !177
  %95 = zext i32 %.072 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %1, ptr %96, align 8, !tbaa !79
  %97 = shl nuw i32 3, %74
  %98 = xor i32 %97, -1
  %99 = and i32 %72, %98
  store i32 %99, ptr %71, align 4, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !175
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !175
  br label %103

103:                                              ; preds = %90, %92, %77
  %.sink = phi i32 [ 2, %92 ], [ 1, %77 ], [ 0, %90 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !44
  ret i32 %.072
}

declare i32 @fspatheq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @kh_resize_odb_path_map(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #13 {
  %3 = add i32 %1, -1
  %4 = lshr i32 %3, 1
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 2
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 4
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 8
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 16
  %13 = or i32 %12, %11
  %14 = add i32 %13, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %14, i32 4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !175
  %17 = uitofp i32 %spec.store.select to double
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 7.700000e-01, double 5.000000e-01)
  %19 = fptoui double %18 to i32
  %.not.not = icmp ult i32 %16, %19
  br i1 %.not.not, label %st_mult.exit, label %.critedge

st_mult.exit:                                     ; preds = %2
  %20 = icmp ult i32 %14, 16
  %21 = lshr i32 %spec.store.select, 2
  %22 = and i32 %21, 1073741820
  %23 = select i1 %20, i32 4, i32 %22
  %24 = zext nneg i32 %23 to i64
  %25 = tail call ptr @xmalloc(i64 noundef %24) #27
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -86, i64 %24, i1 false)
  %26 = load i32, ptr %0, align 8, !tbaa !174
  %27 = icmp ult i32 %26, %spec.store.select
  br i1 %27, label %28, label %.lr.ph145

28:                                               ; preds = %st_mult.exit
  %29 = zext i32 %spec.store.select to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call ptr @xrealloc(ptr noundef %31, i64 noundef %32) #27
  store ptr %33, ptr %30, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = tail call ptr @xrealloc(ptr noundef %35, i64 noundef %32) #27
  store ptr %36, ptr %34, align 8, !tbaa !82
  %.pre = load i32, ptr %0, align 8, !tbaa !174
  %.not142 = icmp eq i32 %.pre, 0
  br i1 %.not142, label %._crit_edge146.thread, label %.lr.ph145

.lr.ph145:                                        ; preds = %st_mult.exit, %28
  %37 = phi i32 [ %.pre, %28 ], [ %26, %st_mult.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = add i32 %spec.store.select, -1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %.lr.ph145, %111
  %43 = phi i32 [ %37, %.lr.ph145 ], [ %112, %111 ]
  %.1143 = phi i32 [ 0, %.lr.ph145 ], [ %113, %111 ]
  %44 = load ptr, ptr %38, align 8, !tbaa !176
  %45 = lshr i32 %.1143, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = shl i32 %.1143, 1
  %50 = and i32 %49, 30
  %51 = shl nuw i32 3, %50
  %52 = and i32 %48, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %111

54:                                               ; preds = %42
  %55 = load ptr, ptr %39, align 8, !tbaa !177
  %56 = zext i32 %.1143 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %41, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %56
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = shl nuw nsw i32 1, %50
  %63 = or i32 %48, %62
  store i32 %63, ptr %47, align 4, !tbaa !44
  br label %64

64:                                               ; preds = %101, %54
  %.0104 = phi ptr [ %61, %54 ], [ %108, %101 ]
  %.0102 = phi ptr [ %58, %54 ], [ %105, %101 ]
  %65 = tail call i32 @fspathhash(ptr noundef %.0102) #27
  %.0100133 = and i32 %65, %40
  %66 = lshr i32 %.0100133, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = shl i32 %.0100133, 1
  %71 = and i32 %70, 30
  %72 = shl nuw i32 2, %71
  %73 = and i32 %72, %69
  %.not108134 = icmp eq i32 %73, 0
  br i1 %.not108134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.0100136 = phi i32 [ %.0100, %.lr.ph ], [ %.0100133, %64 ]
  %.099135 = phi i32 [ %74, %.lr.ph ], [ 0, %64 ]
  %74 = add i32 %.099135, 1
  %75 = add i32 %74, %.0100136
  %.0100 = and i32 %75, %40
  %76 = lshr i32 %.0100, 4
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = shl i32 %.0100, 1
  %81 = and i32 %80, 30
  %82 = shl nuw i32 2, %81
  %83 = and i32 %82, %79
  %.not108 = icmp eq i32 %83, 0
  br i1 %.not108, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %64
  %.lcssa132 = phi i64 [ %67, %64 ], [ %77, %.lr.ph ]
  %.0100.lcssa = phi i32 [ %.0100133, %64 ], [ %.0100, %.lr.ph ]
  %.lcssa128 = phi i32 [ %69, %64 ], [ %79, %.lr.ph ]
  %.lcssa127 = phi i32 [ %71, %64 ], [ %81, %.lr.ph ]
  %.lcssa = phi i32 [ %72, %64 ], [ %82, %.lr.ph ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.lcssa132
  %85 = xor i32 %.lcssa, -1
  %86 = and i32 %.lcssa128, %85
  store i32 %86, ptr %84, align 4, !tbaa !44
  %87 = load i32, ptr %0, align 8, !tbaa !174
  %88 = icmp ult i32 %.0100.lcssa, %87
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %38, align 8, !tbaa !176
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.lcssa132
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = shl nuw i32 3, %.lcssa127
  %94 = and i32 %92, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %.thread

.thread:                                          ; preds = %._crit_edge, %89
  %96 = load ptr, ptr %39, align 8, !tbaa !177
  %97 = zext i32 %.0100.lcssa to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  store ptr %.0102, ptr %98, align 8, !tbaa !79
  %99 = load ptr, ptr %41, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %97
  store ptr %.0104, ptr %100, align 8, !tbaa !86
  br label %111

101:                                              ; preds = %89
  %102 = load ptr, ptr %39, align 8, !tbaa !177
  %103 = zext i32 %.0100.lcssa to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  store ptr %.0102, ptr %104, align 8, !tbaa !79
  %106 = load ptr, ptr %41, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %103
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  store ptr %.0104, ptr %107, align 8, !tbaa !86
  %109 = shl nuw nsw i32 1, %.lcssa127
  %110 = or i32 %92, %109
  store i32 %110, ptr %91, align 4, !tbaa !44
  br label %64

111:                                              ; preds = %.thread, %42
  %112 = phi i32 [ %87, %.thread ], [ %43, %42 ]
  %113 = add i32 %.1143, 1
  %.not = icmp eq i32 %113, %112
  br i1 %.not, label %._crit_edge146, label %42, !llvm.loop !180

._crit_edge146:                                   ; preds = %111
  %114 = icmp ugt i32 %112, %spec.store.select
  br i1 %114, label %st_mult.exit120, label %._crit_edge146.thread

st_mult.exit120:                                  ; preds = %._crit_edge146
  %115 = zext i32 %spec.store.select to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !177
  %118 = shl nuw nsw i64 %115, 3
  %119 = tail call ptr @xrealloc(ptr noundef %117, i64 noundef %118) #27
  store ptr %119, ptr %116, align 8, !tbaa !177
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = tail call ptr @xrealloc(ptr noundef %121, i64 noundef %118) #27
  store ptr %122, ptr %120, align 8, !tbaa !82
  br label %._crit_edge146.thread

._crit_edge146.thread:                            ; preds = %28, %st_mult.exit120, %._crit_edge146
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !176
  tail call void @free(ptr noundef %124) #27
  store ptr %25, ptr %123, align 8, !tbaa !176
  store i32 %spec.store.select, ptr %0, align 8, !tbaa !174
  %125 = load i32, ptr %15, align 4, !tbaa !175
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %125, ptr %126, align 8, !tbaa !172
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %127, align 4, !tbaa !173
  br label %.critedge

.critedge:                                        ; preds = %2, %._crit_edge146.thread
  ret void
}

declare i32 @fspathhash(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare i32 @finish_command(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_split(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @warn_on_fopen_errors(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #18

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
define internal fastcc range(i32 0, 2) i32 @quick_has_loose(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  tail call void @prepare_alt_odb(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %6, %2
  %.0.in = phi ptr [ %4, %2 ], [ %.0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !86
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @odb_loose_cache(ptr noundef nonnull %.0, ptr noundef %1)
  %8 = tail call i32 @oidtree_contains(ptr noundef %7, ptr noundef %1) #27
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %5, label %9, !llvm.loop !181

9:                                                ; preds = %5, %6
  %.07 = phi i32 [ 1, %6 ], [ 0, %5 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @stat_loose_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  tail call void @prepare_alt_odb(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  br label %7

7:                                                ; preds = %8, %4
  %.0.in = phi ptr [ %6, %4 ], [ %.0, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !86
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc ptr @odb_loose_path(ptr noundef nonnull %.0, ptr noundef nonnull @stat_loose_object.buf, ptr noundef %1)
  store ptr %9, ptr %3, align 8, !tbaa !79
  %10 = tail call i32 @lstat64(ptr noundef %9, ptr noundef nonnull %2) #27
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %7, !llvm.loop !182

11:                                               ; preds = %7, %8
  %.09 = phi i32 [ 0, %8 ], [ -1, %7 ]
  ret i32 %.09
}

declare i32 @oidtree_contains(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @git_deflate_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @git_deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @git_deflate_end_gently(ptr noundef) local_unnamed_addr #4

declare void @fsync_loose_object_bulk_checkin(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @fsync_or_die(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @convert_to_git_filter_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @index_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca %union.git_hash_ctx, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.fsck_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.index_mem.nbuf, i64 24, i1 false)
  %12 = and i32 %6, 1
  %.not = icmp eq i32 %4, 0
  %spec.store.select = select i1 %.not, i32 3, i32 %4
  %13 = icmp eq i32 %spec.store.select, 3
  %14 = icmp ne ptr %5, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %27

15:                                               ; preds = %7
  %16 = and i32 %6, 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %get_conv_flags.exit

17:                                               ; preds = %15
  %.not3.i = icmp eq i32 %12, 0
  br i1 %.not3.i, label %get_conv_flags.exit, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @global_conv_flags_eol, align 4, !tbaa !44
  %20 = or i32 %19, 16
  br label %get_conv_flags.exit

get_conv_flags.exit:                              ; preds = %15, %17, %18
  %.0.i = phi i32 [ 4, %15 ], [ %20, %18 ], [ 0, %17 ]
  %21 = call i32 @convert_to_git(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %10, i32 noundef %.0.i) #27
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %27, label %22

22:                                               ; preds = %get_conv_flags.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %get_conv_flags.exit, %22, %7
  %.024 = phi i64 [ %26, %22 ], [ %3, %get_conv_flags.exit ], [ %3, %7 ]
  %.0 = phi ptr [ %24, %22 ], [ %2, %get_conv_flags.exit ], [ %2, %7 ]
  %28 = and i32 %6, 2
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %42, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) @__const.index_mem.opts, i64 240, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %30, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @hash_format_check_report, ptr %31, align 8, !tbaa !188
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = call i32 @fsck_buffer(ptr noundef %36, i32 noundef %spec.store.select, ptr noundef %.0, i64 noundef %.024, ptr noundef nonnull %11) #27
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %40, label %38

38:                                               ; preds = %29
  %39 = call fastcc ptr @_(ptr noundef nonnull @.str.102)
  call void (ptr, ...) @die(ptr noundef %39) #26
  unreachable

40:                                               ; preds = %29
  %41 = call i32 @fsck_finish(ptr noundef nonnull %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %42

42:                                               ; preds = %40, %27
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %45, label %43

43:                                               ; preds = %42
  %44 = call i32 @write_object_file_flags(ptr noundef %.0, i64 noundef %.024, i32 noundef %spec.store.select, ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = call ptr @type_name(i32 noundef %spec.store.select) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.76, ptr noundef %49, i64 noundef %.024) #27
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  call void %53(ptr noundef nonnull %8) #27
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = sext i32 %51 to i64
  call void %55(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %56) #27
  %57 = load ptr, ptr %54, align 8, !tbaa !101
  call void %57(ptr noundef nonnull %8, ptr noundef %.0, i64 noundef %.024) #27
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  call void %59(ptr noundef %1, ptr noundef nonnull %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %45, %43
  %.023 = phi i32 [ %44, %43 ], [ 0, %45 ]
  call void @strbuf_release(ptr noundef nonnull %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.023
}

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fsck_objects_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_format_check_report(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr noundef %4) #1 {
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !44
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #27
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.103, %5 ]
  %9 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %4) #27
  ret i32 1
}

declare i32 @fsck_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @fsck_finish(ptr noundef) local_unnamed_addr #4

declare i32 @index_blob_bulk_checkin(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @oidtree_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 32}
!5 = !{!"object_id", !6, i64 0, !8, i64 32}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !30, i64 400}
!13 = !{!"repository", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !18, i64 104, !22, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !23, i64 256, !26, i64 368, !27, i64 376, !28, i64 384, !29, i64 392, !30, i64 400, !30, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !14, i64 432, !31, i64 440, !8, i64 448, !8, i64 452, !8, i64 456}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!16 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!17 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!18 = !{!"strmap", !19, i64 0, !21, i64 48, !8, i64 56}
!19 = !{!"hashmap", !20, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!20 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!21 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!22 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!23 = !{!"repo_settings", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !24, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!24 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10config_set", !11, i64 0}
!27 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!28 = !{!"p1 _ZTS11index_state", !11, i64 0}
!29 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!30 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!31 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!32 = !{!33, !34, i64 96}
!33 = !{!"git_hash_algo", !14, i64 0, !8, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !30, i64 104}
!34 = !{!"p1 _ZTS9object_id", !11, i64 0}
!35 = !{!33, !34, i64 80}
!36 = !{!33, !14, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!33, !8, i64 8}
!40 = distinct !{!40, !38}
!41 = !{!33, !25, i64 16}
!42 = distinct !{!42, !38}
!43 = !{!33, !30, i64 104}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !8, i64 24}
!46 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !47, i64 72, !47, i64 88, !47, i64 104, !6, i64 120}
!47 = !{!"timespec", !25, i64 0, !25, i64 8}
!48 = !{!46, !25, i64 48}
!49 = !{!50, !14, i64 16}
!50 = !{!"strbuf", !25, i64 0, !25, i64 8, !14, i64 16}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !38}
!53 = !{!50, !25, i64 8}
!54 = !{!13, !15, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"raw_object_store", !57, i64 0, !58, i64 8, !59, i64 16, !8, i64 24, !14, i64 32, !60, i64 40, !8, i64 48, !6, i64 56, !61, i64 96, !8, i64 104, !62, i64 112, !63, i64 120, !64, i64 128, !66, i64 144, !19, i64 160, !25, i64 208, !8, i64 216, !8, i64 216}
!57 = !{!"p1 _ZTS16object_directory", !11, i64 0}
!58 = !{!"p2 _ZTS16object_directory", !11, i64 0}
!59 = !{!"p1 _ZTS15kh_odb_path_map", !11, i64 0}
!60 = !{!"p1 _ZTS6oidmap", !11, i64 0}
!61 = !{!"p1 _ZTS12commit_graph", !11, i64 0}
!62 = !{!"p1 _ZTS16multi_pack_index", !11, i64 0}
!63 = !{!"p1 _ZTS10packed_git", !11, i64 0}
!64 = !{!"list_head", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS9list_head", !11, i64 0}
!66 = !{!"", !67, i64 0, !8, i64 8}
!67 = !{!"p2 _ZTS10packed_git", !11, i64 0}
!68 = !{!69, !14, i64 64}
!69 = !{!"object_directory", !57, i64 0, !6, i64 8, !70, i64 40, !71, i64 48, !8, i64 56, !8, i64 60, !14, i64 64}
!70 = !{!"p1 _ZTS7oidtree", !11, i64 0}
!71 = !{!"p1 _ZTS16loose_object_map", !11, i64 0}
!72 = !{!50, !25, i64 0}
!73 = distinct !{!73, !38}
!74 = !{!75, !76, i64 0}
!75 = !{!"lock_file", !76, i64 0}
!76 = !{!"p1 _ZTS8tempfile", !11, i64 0}
!77 = distinct !{!77, !38}
!78 = !{!56, !8, i64 24}
!79 = !{!14, !14, i64 0}
!80 = distinct !{!80, !38}
!81 = !{!56, !59, i64 16}
!82 = !{!83, !58, i64 32}
!83 = !{!"kh_odb_path_map", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !84, i64 16, !85, i64 24, !58, i64 32}
!84 = !{!"p1 int", !11, i64 0}
!85 = !{!"p2 omnipotent char", !11, i64 0}
!86 = !{!57, !57, i64 0}
!87 = !{!56, !58, i64 8}
!88 = !{!69, !57, i64 0}
!89 = distinct !{!89, !38}
!90 = !{!56, !14, i64 32}
!91 = !{!69, !8, i64 56}
!92 = !{!69, !8, i64 60}
!93 = distinct !{!93, !38}
!94 = !{!25, !25, i64 0}
!95 = !{!96, !8, i64 84}
!96 = !{!"child_process", !97, i64 0, !97, i64 24, !8, i64 48, !8, i64 52, !25, i64 56, !14, i64 64, !14, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !14, i64 96, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 105, !8, i64 105, !11, i64 112}
!97 = !{!"strvec", !85, i64 0, !25, i64 8, !25, i64 16}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = !{!33, !11, i64 40}
!101 = !{!33, !11, i64 56}
!102 = !{!33, !11, i64 72}
!103 = distinct !{!103, !38}
!104 = !{!105, !14, i64 144}
!105 = !{!"git_zstream", !106, i64 0, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !14, i64 144, !14, i64 152}
!106 = !{!"z_stream_s", !14, i64 0, !8, i64 8, !25, i64 16, !14, i64 24, !8, i64 32, !25, i64 40, !14, i64 48, !107, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !25, i64 96, !25, i64 104}
!107 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!108 = !{!105, !25, i64 112}
!109 = !{!105, !14, i64 152}
!110 = !{!105, !25, i64 120}
!111 = distinct !{!111, !38}
!112 = !{!113, !115, i64 32}
!113 = !{!"object_info", !11, i64 0, !114, i64 8, !114, i64 16, !34, i64 24, !115, i64 32, !11, i64 40, !8, i64 48, !6, i64 56}
!114 = !{!"p1 long", !11, i64 0}
!115 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!116 = !{!113, !11, i64 0}
!117 = !{!113, !114, i64 8}
!118 = distinct !{!118, !38}
!119 = !{!113, !34, i64 24}
!120 = !{!113, !11, i64 40}
!121 = !{i64 0, i64 8, !122, i64 8, i64 8, !123, i64 16, i64 8, !123, i64 24, i64 8, !124, i64 32, i64 8, !125, i64 40, i64 8, !122, i64 48, i64 4, !44, i64 56, i64 24, !51}
!122 = !{!11, !11, i64 0}
!123 = !{!114, !114, i64 0}
!124 = !{!34, !34, i64 0}
!125 = !{!115, !115, i64 0}
!126 = !{i64 0, i64 8, !94, i64 8, i64 8, !94, i64 16, i64 8, !79}
!127 = !{!113, !8, i64 48}
!128 = !{i64 0, i64 24, !51}
!129 = !{!56, !60, i64 40}
!130 = !{!131, !8, i64 28}
!131 = !{!"oidmap", !19, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS19cached_object_entry", !11, i64 0}
!134 = distinct !{!134, !38}
!135 = !{!136, !8, i64 0}
!136 = !{!"cached_object", !8, i64 0, !11, i64 8, !25, i64 16}
!137 = !{!136, !25, i64 16}
!138 = !{!113, !114, i64 16}
!139 = !{!136, !11, i64 8}
!140 = !{!141, !63, i64 8}
!141 = !{!"pack_entry", !25, i64 0, !63, i64 8}
!142 = !{!141, !25, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS12startup_info", !11, i64 0}
!145 = !{!146, !8, i64 0}
!146 = !{!"startup_info", !8, i64 0, !14, i64 8, !14, i64 16}
!147 = !{!148, !25, i64 56}
!148 = !{!"cached_object_entry", !5, i64 0, !136, i64 40}
!149 = !{!148, !8, i64 40}
!150 = !{!148, !11, i64 48}
!151 = !{!33, !25, i64 24}
!152 = !{!13, !30, i64 408}
!153 = !{!154, !8, i64 16}
!154 = !{!"input_stream", !11, i64 0, !11, i64 8, !8, i64 16}
!155 = !{!154, !11, i64 0}
!156 = !{!105, !25, i64 128}
!157 = distinct !{!157, !38}
!158 = !{!159, !25, i64 0}
!159 = !{!"utimbuf", !25, i64 0, !25, i64 8}
!160 = !{!159, !25, i64 8}
!161 = !{!162, !8, i64 0}
!162 = !{!"pack_header", !8, i64 0, !8, i64 4, !8, i64 8}
!163 = !{!162, !8, i64 4}
!164 = !{i64 3537434}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = !{!69, !70, i64 40}
!169 = !{!105, !25, i64 136}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = !{!83, !8, i64 8}
!173 = !{!83, !8, i64 12}
!174 = !{!83, !8, i64 0}
!175 = !{!83, !8, i64 4}
!176 = !{!83, !84, i64 16}
!177 = !{!83, !85, i64 24}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = !{!184, !8, i64 16}
!184 = !{!"fsck_options", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !185, i64 32, !185, i64 72, !185, i64 112, !185, i64 152, !185, i64 192, !187, i64 232}
!185 = !{!"oidset", !186, i64 0}
!186 = !{!"kh_oid_set", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !84, i64 16, !34, i64 24, !84, i64 32}
!187 = !{!"p1 _ZTS10kh_oid_map", !11, i64 0}
!188 = !{!184, !11, i64 8}
