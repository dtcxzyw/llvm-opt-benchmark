target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.cached_object = type { %struct.object_id, i32, ptr, i64 }
%struct.fsck_options = type { ptr, ptr, i8, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.lock_file = type { ptr }
%struct.alternate_refs_data = type { ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.pack_entry = type { i64, ptr }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.input_stream = type { ptr, ptr, i32 }
%struct.utimbuf = type { i64, i64 }
%struct.pack_header = type { i32, i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.kh_odb_path_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.oidmap = type { %struct.hashmap }

@.str = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@empty_tree_oid = internal constant %struct.object_id { [32 x i8] c"K\82]\C6B\CBn\B9\A0`\E5K\F8\D6\92\88\FB\EEI\04\00\00\00\00\00\00\00\00\00\00\00\00", i32 1 }, align 4
@empty_blob_oid = internal constant %struct.object_id { [32 x i8] c"\E6\9D\E2\9B\B2\D1\D6CK\8B)\AEwZ\D8\C2\E4\8CS\91\00\00\00\00\00\00\00\00\00\00\00\00", i32 1 }, align 4
@null_oid_sha1 = internal constant %struct.object_id { [32 x i8] zeroinitializer, i32 1 }, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@empty_tree_oid_sha256 = internal constant %struct.object_id { [32 x i8] c"n\F1\9BA\22\\Si\F1\C1\04\D4]\8D\85\EF\A9\B0W\B5;\14\B4\B9\B99\DDt\DE\CCS!", i32 2 }, align 4
@empty_blob_oid_sha256 = internal constant %struct.object_id { [32 x i8] c"G:\0FL;\E8\A96\81\A2g\E3\B1\E9\A7\DC\DA\11\85Co\E1A\F7t\91 \A3\03r\18\13", i32 2 }, align 4
@null_oid_sha256 = internal constant %struct.object_id { [32 x i8] zeroinitializer, i32 2 }, align 4
@hash_algos = dso_local constant [3 x %struct.git_hash_algo] [%struct.git_hash_algo { ptr null, i32 0, i64 0, i64 0, i64 0, ptr @git_hash_unknown_init, ptr @git_hash_unknown_clone, ptr @git_hash_unknown_update, ptr @git_hash_unknown_final, ptr @git_hash_unknown_final_oid, ptr null, ptr null, ptr null }, %struct.git_hash_algo { ptr @.str, i32 1936220465, i64 20, i64 40, i64 64, ptr @git_hash_sha1_init, ptr @git_hash_sha1_clone, ptr @git_hash_sha1_update, ptr @git_hash_sha1_final, ptr @git_hash_sha1_final_oid, ptr @empty_tree_oid, ptr @empty_blob_oid, ptr @null_oid_sha1 }, %struct.git_hash_algo { ptr @.str.1, i32 1932670262, i64 32, i64 64, i64 64, ptr @git_hash_sha256_init, ptr @git_hash_sha256_clone, ptr @git_hash_sha256_update, ptr @git_hash_sha256_final, ptr @git_hash_sha256_final_oid, ptr @empty_tree_oid_sha256, ptr @empty_blob_oid_sha256, ptr @null_oid_sha256 }], align 16
@the_repository = external global ptr, align 8
@empty_tree_oid_hex.buf = internal global [65 x i8] zeroinitializer, align 16
@empty_blob_oid_hex.buf = internal global [65 x i8] zeroinitializer, align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.mkdir_in_gitdir.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to fdopen alternates lockfile\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.add_to_alternates_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.compute_alternate_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [69 x i8] c"reference repository '%s' as a linked checkout is not supported yet.\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"reference repository '%s' is not a local repository.\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is shallow\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"%s/info/grafts\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is grafted\00", align 1
@__const.find_odb.odb_path_real = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"could not find object directory matching %s\00", align 1
@mmap_os_err.blank = internal constant [1 x i8] zeroinitializer, align 1
@mmap_os_err.enomem = internal constant [48 x i8] c", check sys.vm.max_map_count and/or RLIMIT_DATA\00", align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"mmap failed%s\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"could not get a type name for 'enum object_type' value %d\00", align 1
@git_open_cloexec.o_cloexec = internal global i32 524288, align 4
@git_open_cloexec.fd_cloexec = internal global i32 1, align 4
@obj_read_use_lock = dso_local global i32 0, align 4
@obj_read_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@fetch_if_missing = dso_local global i32 1, align 4
@cached_object_nr = internal global i32 0, align 4
@cached_object_alloc = internal global i32 0, align 4
@cached_objects = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@object_creation_mode = external global i32, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"unable to set permission to '%s'\00", align 1
@__const.stream_loose_object.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stream_loose_object.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"write stream object %ld != %lu\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"unable to stream deflate new object (%d)\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"deflateEnd on stream object failed (%d)\00", align 1
@__const.stream_loose_object.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to create directory %s\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"cannot read object for %s\00", align 1
@startup_info = external global ptr, align 8
@big_file_threshold = external global i64, align 8
@__const.index_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.for_each_loose_file_in_objdir.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.odb_loose_cache.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"subdir_nr out of range\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"unable to mmap %s\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"unable to unpack header of %s\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"unable to parse header of %s\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"unable to unpack contents of %s\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"trying to init unknown hash\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"trying to clone unknown hash\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"trying to update unknown hash\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"trying to finalize unknown hash\00", align 1
@fill_loose_path.hex = internal global [17 x i8] c"0123456789abcdef\00", align 16
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.link_alt_odb_entries.objdirbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.link_alt_odb_entries.entry = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [55 x i8] c"%s: ignoring alternate object stores, nesting too deep\00", align 1
@__const.link_alt_odb_entry.pathbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.link_alt_odb_entry.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [46 x i8] c"unable to normalize alternate object path: %s\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"object directory %s does not exist; check .git/objects/info/alternates\00", align 1
@__const.refs_from_alternate_cb.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.read_alternate_refs.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.read_alternate_refs.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.60 = private unnamed_addr constant [46 x i8] c"invalid line while parsing alternate refs: %s\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"core.alternateRefsCommand\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"--git-dir=%s\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"--format=%(objectname)\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"core.alternateRefsPrefixes\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@__const.read_info_alternates.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.67 = private unnamed_addr constant [19 x i8] c"%s/info/alternates\00", align 1
@check_and_freshen_odb.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@mmap_limit_check.limit = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"GIT_MMAP_LIMIT\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"attempting to mmap %lu over limit %lu\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@open_loose_object.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.71 = private unnamed_addr constant [24 x i8] c"object file %s is empty\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"object too large to read on this platform: %lu is cut off to %lu\00", align 1
@do_oid_object_info_extended.blank_oi = internal global %struct.object_info zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [32 x i8] c"replacement %s not found for %s\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"packed object %s (stored in %s) is corrupt\00", align 1
@__const.loose_object_info.hdrbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.77 = private unnamed_addr constant [31 x i8] c"unable to open loose object %s\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"unable to parse %s header\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"invalid object type\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"unable to unpack %s header\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"header for %s too long, exceeds %d bytes\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"loose object %s (stored in %s) is corrupt\00", align 1
@stat_loose_object.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_tree = internal global %struct.cached_object { %struct.object_id { [32 x i8] c"K\82]\C6B\CBn\B9\A0`\E5K\F8\D6\92\88\FB\EEI\04\00\00\00\00\00\00\00\00\00\00\00\00", i32 0 }, i32 2, ptr @.str.54, i64 0 }, align 8
@fsync_components = external global i32, align 4
@fsync_method = external global i32, align 4
@.str.83 = private unnamed_addr constant [71 x i8] c"insufficient permission for adding an object to repository database %s\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@zlib_compression_level = external global i32, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"tmp_obj_XXXXXX\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"/tmp_obj_XXXXXX\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"unable to write loose object file\00", align 1
@fsync_object_files = external global i32, align 4
@.str.88 = private unnamed_addr constant [37 x i8] c"error when closing loose object file\00", align 1
@write_loose_object.tmp_file = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_loose_object.filename = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.89 = private unnamed_addr constant [37 x i8] c"unable to deflate new object %s (%d)\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"deflateEnd on object %s failed (%d)\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"confused by unstable object source data for %s\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"failed utime() on %s\00", align 1
@__const.index_stream_convert_blob.sbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@global_conv_flags_eol = external global i32, align 4
@__const.index_pipe.sbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 147, ptr noundef @.str.50) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_clone(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 153, ptr noundef @.str.51) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 160, ptr noundef @.str.52) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_final(ptr noundef %hash, ptr noundef %ctx) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 166, ptr noundef @.str.53) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_final_oid(ptr noundef %oid, ptr noundef %ctx) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 172, ptr noundef @.str.53) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @SHA1DCInit(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_clone(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @git_SHA1_Clone(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @git_SHA1DCUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final(ptr noundef %hash, ptr noundef %ctx) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @git_SHA1DCFinal(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final_oid(ptr noundef %oid, ptr noundef %ctx) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @git_SHA1DCFinal(ptr noundef %arraydecay, ptr noundef %1)
  %2 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 20
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 12, i1 false)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 1, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @blk_SHA256_Init(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_clone(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @git_SHA256_Clone(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @blk_SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_final(ptr noundef %hash, ptr noundef %ctx) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @blk_SHA256_Final(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_final_oid(ptr noundef %oid, ptr noundef %ctx) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @blk_SHA256_Final(ptr noundef %arraydecay, ptr noundef %1)
  %2 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 0, i1 false)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 2, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @null_oid() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %null_oid = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %null_oid, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @empty_tree_oid_hex() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %empty_tree, align 8
  %call = call ptr @oid_to_hex_r(ptr noundef @empty_tree_oid_hex.buf, ptr noundef %2)
  ret ptr %call
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @empty_blob_oid_hex() #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %empty_blob = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %empty_blob, align 8
  %call = call ptr @oid_to_hex_r(ptr noundef @empty_blob_oid_hex.buf, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_algo_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %name1 = getelementptr inbounds %struct.git_hash_algo, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #11
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_algo_by_id(i32 noundef %format_id) #0 {
entry:
  %retval = alloca i32, align 4
  %format_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %format_id, ptr %format_id.addr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %format_id.addr, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %format_id1 = getelementptr inbounds %struct.git_hash_algo, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %format_id1, align 8
  %cmp2 = icmp eq i32 %1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_algo_by_length(i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %arrayidx, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  %cmp1 = icmp eq i64 %conv, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mkdir_in_gitdir(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @mkdir(ptr noundef %0, i32 noundef 511) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %saved_errno, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.mkdir_in_gitdir.sb, i64 24, i1 false)
  %call2 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp ne i32 %2, 17
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @lstat64(ptr noundef %3, ptr noundef %st) #12
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp6 = icmp eq i32 %and, 40960
  br i1 %cmp6, label %lor.lhs.false7, label %if.then17

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %path.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  %call8 = call i32 @strbuf_readlink(ptr noundef %sb, ptr noundef %5, i64 noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then17, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call11 = call i32 @is_absolute_path(ptr noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %8 = load ptr, ptr %buf14, align 8
  %call15 = call i32 @mkdir(ptr noundef %8, i32 noundef 511) #12
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %if.end
  call void @strbuf_release(ptr noundef %sb)
  %9 = load i32, ptr %saved_errno, align 4
  %call18 = call ptr @__errno_location() #13
  store i32 %9, ptr %call18, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %10 = load ptr, ptr %path.addr, align 8
  %call21 = call i32 @adjust_shared_perm(ptr noundef %10)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @strbuf_release(ptr noundef) #1

declare i32 @adjust_shared_perm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @safe_create_leading_directories_1(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_create_leading_directories_1(ptr noundef %path, i32 noundef %share) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %share.addr = alloca i32, align 4
  %next_component = alloca ptr, align 8
  %ret = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %slash = alloca ptr, align 8
  %slash_character = alloca i8, align 1
  store ptr %path, ptr %path.addr, align 8
  store i32 %share, ptr %share.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @git_offset_1st_component(ptr noundef %1)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %next_component, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %entry
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %next_component, align 8
  %tobool = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %4, label %while.body, label %while.end60

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %next_component, align 8
  store ptr %5, ptr %slash, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body8, %while.body
  %6 = load ptr, ptr %slash, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.rhs3, label %land.end7

land.rhs3:                                        ; preds = %while.cond1
  %8 = load ptr, ptr %slash, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = sext i8 %9 to i32
  %call5 = call i32 @git_is_dir_sep(i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end7

land.end7:                                        ; preds = %land.rhs3, %while.cond1
  %10 = phi i1 [ false, %while.cond1 ], [ %lnot, %land.rhs3 ]
  br i1 %10, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end7
  %11 = load ptr, ptr %slash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %slash, align 8
  br label %while.cond1, !llvm.loop !9

while.end:                                        ; preds = %land.end7
  %12 = load ptr, ptr %slash, align 8
  %13 = load i8, ptr %12, align 1
  %tobool9 = icmp ne i8 %13, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %while.end60

if.end:                                           ; preds = %while.end
  %14 = load ptr, ptr %slash, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr10, ptr %next_component, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body15, %if.end
  %15 = load ptr, ptr %next_component, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = sext i8 %16 to i32
  %call13 = call i32 @git_is_dir_sep(i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %while.body15, label %while.end17

while.body15:                                     ; preds = %while.cond11
  %17 = load ptr, ptr %next_component, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr16, ptr %next_component, align 8
  br label %while.cond11, !llvm.loop !10

while.end17:                                      ; preds = %while.cond11
  %18 = load ptr, ptr %next_component, align 8
  %19 = load i8, ptr %18, align 1
  %tobool18 = icmp ne i8 %19, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.end17
  br label %while.end60

if.end20:                                         ; preds = %while.end17
  %20 = load ptr, ptr %slash, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %slash_character, align 1
  %22 = load ptr, ptr %slash, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %path.addr, align 8
  %call21 = call i32 @stat64(ptr noundef %23, ptr noundef %st) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end20
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %24 = load i32, ptr %st_mode, align 8
  %and = and i32 %24, 61440
  %cmp24 = icmp eq i32 %and, 16384
  br i1 %cmp24, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then23
  %call27 = call ptr @__errno_location() #13
  store i32 20, ptr %call27, align 4
  store i32 -3, ptr %ret, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  br label %if.end59

if.else:                                          ; preds = %if.end20
  %25 = load ptr, ptr %path.addr, align 8
  %call29 = call i32 @mkdir(ptr noundef %25, i32 noundef 511) #12
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else51

if.then31:                                        ; preds = %if.else
  %call32 = call ptr @__errno_location() #13
  %26 = load i32, ptr %call32, align 4
  %cmp33 = icmp eq i32 %26, 17
  br i1 %cmp33, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.then31
  %27 = load ptr, ptr %path.addr, align 8
  %call35 = call i32 @stat64(ptr noundef %27, ptr noundef %st) #12
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else43, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true
  %st_mode38 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %28 = load i32, ptr %st_mode38, align 8
  %and39 = and i32 %28, 61440
  %cmp40 = icmp eq i32 %and39, 16384
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %land.lhs.true37
  br label %if.end50

if.else43:                                        ; preds = %land.lhs.true37, %land.lhs.true, %if.then31
  %call44 = call ptr @__errno_location() #13
  %29 = load i32, ptr %call44, align 4
  %cmp45 = icmp eq i32 %29, 2
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else43
  store i32 -4, ptr %ret, align 4
  br label %if.end49

if.else48:                                        ; preds = %if.else43
  store i32 -1, ptr %ret, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then42
  br label %if.end58

if.else51:                                        ; preds = %if.else
  %30 = load i32, ptr %share.addr, align 4
  %tobool52 = icmp ne i32 %30, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.else51
  %31 = load ptr, ptr %path.addr, align 8
  %call54 = call i32 @adjust_shared_perm(ptr noundef %31)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  store i32 -2, ptr %ret, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true53, %if.else51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end28
  %32 = load i8, ptr %slash_character, align 1
  %33 = load ptr, ptr %slash, align 8
  store i8 %32, ptr %33, align 1
  br label %while.cond, !llvm.loop !11

while.end60:                                      ; preds = %if.then19, %if.then, %land.end
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories_no_share(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @safe_create_leading_directories_1(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories_const(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  %buf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %call1 = call i32 @safe_create_leading_directories(ptr noundef %1)
  store i32 %call1, ptr %result, align 4
  %call2 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %save_errno, align 4
  %3 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %3) #12
  %4 = load i32, ptr %save_errno, align 4
  %call3 = call ptr @__errno_location() #13
  store i32 %4, ptr %call3, align 4
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @loose_object_path(ptr noundef %r, ptr noundef %buf, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %odb, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @odb_loose_path(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @odb_loose_path(ptr noundef %odb, ptr noundef %buf, ptr noundef %oid) #0 {
entry:
  %odb.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %odb.addr, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %path, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 47)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  call void @fill_loose_path(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_file(ptr noundef %reference) #0 {
entry:
  %reference.addr = alloca ptr, align 8
  %lock = alloca %struct.lock_file, align 8
  %alts = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %found = alloca i32, align 4
  %line = alloca %struct.strbuf, align 8
  store ptr %reference, ptr %reference.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.2)
  store ptr %call, ptr %alts, align 8
  store i32 0, ptr %found, align 4
  %0 = load ptr, ptr %alts, align 8
  %call1 = call i32 @hold_lock_file_for_update(ptr noundef %lock, ptr noundef %0, i32 noundef 1)
  %call2 = call ptr @fdopen_lock_file(ptr noundef %lock, ptr noundef @.str.3)
  store ptr %call2, ptr %out, align 8
  %1 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die_errno(ptr noundef %call3) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %alts, align 8
  %call4 = call ptr @git_fopen(ptr noundef %2, ptr noundef @.str.5)
  store ptr %call4, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.add_to_alternates_file.line, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.then6
  %4 = load ptr, ptr %in, align 8
  %call7 = call i32 @strbuf_getline(ptr noundef %line, ptr noundef %4)
  %cmp = icmp ne i32 %call7, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %reference.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call8 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.body
  store i32 1, ptr %found, align 4
  br label %while.end

if.end11:                                         ; preds = %while.body
  %7 = load ptr, ptr %out, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %8 = load ptr, ptr %buf12, align 8
  call void (ptr, ptr, ...) @fprintf_or_die(ptr noundef %7, ptr noundef @.str.6, ptr noundef %8)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then10, %while.cond
  call void @strbuf_release(ptr noundef %line)
  %9 = load ptr, ptr %in, align 8
  %call13 = call i32 @fclose(ptr noundef %9)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %call14 = call ptr @__errno_location() #13
  %10 = load i32, ptr %call14, align 4
  %cmp15 = icmp ne i32 %10, 2
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %call17 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die_errno(ptr noundef %call17) #10
  unreachable

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.end
  %11 = load i32, ptr %found, align 4
  %tobool20 = icmp ne i32 %11, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  call void @rollback_lock_file(ptr noundef %lock)
  br label %if.end31

if.else22:                                        ; preds = %if.end19
  %12 = load ptr, ptr %out, align 8
  %13 = load ptr, ptr %reference.addr, align 8
  call void (ptr, ptr, ...) @fprintf_or_die(ptr noundef %12, ptr noundef @.str.6, ptr noundef %13)
  %call23 = call i32 @commit_lock_file(ptr noundef %lock)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else22
  %call26 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %call26) #10
  unreachable

if.end27:                                         ; preds = %if.else22
  %14 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %objects, align 8
  %loaded_alternates = getelementptr inbounds %struct.raw_object_store, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %loaded_alternates, align 8
  %tobool28 = icmp ne i32 %16, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %reference.addr, align 8
  call void @link_alt_odb_entries(ptr noundef %17, ptr noundef %18, i32 noundef 10, ptr noundef null, i32 noundef 0)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then21
  %19 = load ptr, ptr %alts, align 8
  call void @free(ptr noundef %19) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @git_pathdup(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @fdopen_lock_file(ptr noundef %lk, ptr noundef %mode) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %2 = load ptr, ptr %mode.addr, align 8
  %call = call ptr @fdopen_tempfile(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

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
  store ptr @.str.54, ptr %retval, align 8
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

declare ptr @git_fopen(ptr noundef, ptr noundef) #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #1

declare void @fprintf_or_die(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

declare i32 @commit_lock_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @link_alt_odb_entries(ptr noundef %r, ptr noundef %alt, i32 noundef %sep, ptr noundef %relative_base, i32 noundef %depth) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %alt.addr = alloca ptr, align 8
  %sep.addr = alloca i32, align 4
  %relative_base.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %objdirbuf = alloca %struct.strbuf, align 8
  %entry1 = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %alt, ptr %alt.addr, align 8
  store i32 %sep, ptr %sep.addr, align 4
  store ptr %relative_base, ptr %relative_base.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %objdirbuf, ptr align 8 @__const.link_alt_odb_entries.objdirbuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %entry1, ptr align 8 @__const.link_alt_odb_entries.entry, i64 24, i1 false)
  %0 = load ptr, ptr %alt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %alt.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %depth.addr, align 4
  %cmp = icmp sgt i32 %3, 5
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call = call ptr @_(ptr noundef @.str.55)
  %4 = load ptr, ptr %relative_base.addr, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %4)
  %call5 = call i32 @const_error()
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %path, align 8
  %call7 = call ptr @strbuf_realpath(ptr noundef %objdirbuf, ptr noundef %8, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.then11, %if.end6
  %9 = load ptr, ptr %alt.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool8 = icmp ne i8 %10, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %alt.addr, align 8
  %12 = load i32, ptr %sep.addr, align 4
  %call9 = call ptr @parse_alt_odb_entry(ptr noundef %11, i32 noundef %12, ptr noundef %entry1)
  store ptr %call9, ptr %alt.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %entry1, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %tobool10 = icmp ne i64 %13, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !13

if.end12:                                         ; preds = %while.body
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %relative_base.addr, align 8
  %16 = load i32, ptr %depth.addr, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %objdirbuf, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %call13 = call i32 @link_alt_odb_entry(ptr noundef %14, ptr noundef %entry1, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %entry1)
  call void @strbuf_release(ptr noundef %objdirbuf)
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_memory(ptr noundef %reference) #0 {
entry:
  %reference.addr = alloca ptr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %reference.addr, align 8
  call void @link_alt_odb_entries(ptr noundef %1, ptr noundef %2, i32 noundef 10, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_alt_odb(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %loaded_alternates = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %loaded_alternates, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %objects1, align 8
  %alternate_db = getelementptr inbounds %struct.raw_object_store, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %alternate_db, align 8
  call void @link_alt_odb_entries(ptr noundef %3, ptr noundef %6, i32 noundef 58, ptr noundef null, i32 noundef 0)
  %7 = load ptr, ptr %r.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %objects2 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %objects2, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %path, align 8
  call void @read_info_alternates(ptr noundef %7, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %r.addr, align 8
  %objects3 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %objects3, align 8
  %loaded_alternates4 = getelementptr inbounds %struct.raw_object_store, ptr %13, i32 0, i32 3
  store i32 1, ptr %loaded_alternates4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @set_temporary_primary_odb(ptr noundef %dir, i32 noundef %will_destroy) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %will_destroy.addr = alloca i32, align 4
  %new_odb = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %will_destroy, ptr %will_destroy.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_alt_odb(ptr noundef %0)
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call, ptr %new_odb, align 8
  %1 = load ptr, ptr %dir.addr, align 8
  %call1 = call ptr @xstrdup(ptr noundef %1)
  %2 = load ptr, ptr %new_odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %2, i32 0, i32 5
  store ptr %call1, ptr %path, align 8
  %3 = load ptr, ptr %new_odb, align 8
  %disable_ref_updates = getelementptr inbounds %struct.object_directory, ptr %3, i32 0, i32 3
  store i32 1, ptr %disable_ref_updates, align 8
  %4 = load i32, ptr %will_destroy.addr, align 4
  %5 = load ptr, ptr %new_odb, align 8
  %will_destroy2 = getelementptr inbounds %struct.object_directory, ptr %5, i32 0, i32 4
  store i32 %4, ptr %will_destroy2, align 4
  %6 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %odb, align 8
  %9 = load ptr, ptr %new_odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next, align 8
  %10 = load ptr, ptr %new_odb, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %objects3 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %objects3, align 8
  %odb4 = getelementptr inbounds %struct.raw_object_store, ptr %12, i32 0, i32 0
  store ptr %10, ptr %odb4, align 8
  %13 = load ptr, ptr %new_odb, align 8
  %next5 = getelementptr inbounds %struct.object_directory, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next5, align 8
  ret ptr %14
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @restore_primary_odb(ptr noundef %restore_odb, ptr noundef %old_path) #0 {
entry:
  %restore_odb.addr = alloca ptr, align 8
  %old_path.addr = alloca ptr, align 8
  %cur_odb = alloca ptr, align 8
  store ptr %restore_odb, ptr %restore_odb.addr, align 8
  store ptr %old_path, ptr %old_path.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %odb, align 8
  store ptr %2, ptr %cur_odb, align 8
  %3 = load ptr, ptr %old_path.addr, align 8
  %4 = load ptr, ptr %cur_odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %path, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %old_path.addr, align 8
  %7 = load ptr, ptr %cur_odb, align 8
  %path1 = getelementptr inbounds %struct.object_directory, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %path1, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 725, ptr noundef @.str.10, ptr noundef %6, ptr noundef %8) #10
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %cur_odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %restore_odb.addr, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 728, ptr noundef @.str.11) #10
  unreachable

if.end3:                                          ; preds = %if.end
  %12 = load ptr, ptr %restore_odb.addr, align 8
  %13 = load ptr, ptr @the_repository, align 8
  %objects4 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %objects4, align 8
  %odb5 = getelementptr inbounds %struct.raw_object_store, ptr %14, i32 0, i32 0
  store ptr %12, ptr %odb5, align 8
  %15 = load ptr, ptr %cur_odb, align 8
  call void @free_object_directory(ptr noundef %15)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare void @free_object_directory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @compute_alternate_path(ptr noundef %path, ptr noundef %err) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %ref_git = alloca ptr, align 8
  %repo = alloca ptr, align 8
  %seen_error = alloca i32, align 4
  %ref_git_git = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %ref_git, align 8
  store i32 0, ptr %seen_error, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @real_pathdup(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %ref_git, align 8
  %1 = load ptr, ptr %ref_git, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %seen_error, align 4
  %2 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.12)
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %call1, ptr noundef %3)
  br label %out

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ref_git, align 8
  %call2 = call ptr @read_gitfile_gently(ptr noundef %4, ptr noundef null)
  store ptr %call2, ptr %repo, align 8
  %5 = load ptr, ptr %repo, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ref_git, align 8
  %call5 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.13, ptr noundef %6)
  %call6 = call ptr @read_gitfile_gently(ptr noundef %call5, ptr noundef null)
  store ptr %call6, ptr %repo, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %repo, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %ref_git, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %repo, align 8
  %call10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %call10, ptr %ref_git, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %10 = load ptr, ptr %repo, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %11 = load ptr, ptr %ref_git, align 8
  %call13 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.14, ptr noundef %11)
  %call14 = call i32 @is_directory(ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %ref_git, align 8
  %call17 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.13, ptr noundef %12)
  store ptr %call17, ptr %ref_git_git, align 8
  %13 = load ptr, ptr %ref_git, align 8
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %ref_git_git, align 8
  store ptr %14, ptr %ref_git, align 8
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %15 = load ptr, ptr %ref_git, align 8
  %call18 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.15, ptr noundef %15)
  %call19 = call i32 @is_directory(ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.compute_alternate_path.sb, i64 24, i1 false)
  store i32 1, ptr %seen_error, align 4
  %16 = load ptr, ptr %ref_git, align 8
  %call22 = call i32 @get_common_dir(ptr noundef %sb, ptr noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %17 = load ptr, ptr %err.addr, align 8
  %call25 = call ptr @_(ptr noundef @.str.16)
  %18 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef %call25, ptr noundef %18)
  br label %out

if.end26:                                         ; preds = %if.then21
  %19 = load ptr, ptr %err.addr, align 8
  %call27 = call ptr @_(ptr noundef @.str.17)
  %20 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %19, ptr noundef %call27, ptr noundef %20)
  br label %out

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then16
  %21 = load ptr, ptr %ref_git, align 8
  %call30 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.18, ptr noundef %21)
  %call31 = call i32 @access(ptr noundef %call30, i32 noundef 0) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end29
  %22 = load ptr, ptr %err.addr, align 8
  %call34 = call ptr @_(ptr noundef @.str.19)
  %23 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef %call34, ptr noundef %23)
  store i32 1, ptr %seen_error, align 4
  br label %out

if.end35:                                         ; preds = %if.end29
  %24 = load ptr, ptr %ref_git, align 8
  %call36 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.20, ptr noundef %24)
  %call37 = call i32 @access(ptr noundef %call36, i32 noundef 0) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end35
  %25 = load ptr, ptr %err.addr, align 8
  %call40 = call ptr @_(ptr noundef @.str.21)
  %26 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef %call40, ptr noundef %26)
  store i32 1, ptr %seen_error, align 4
  br label %out

if.end41:                                         ; preds = %if.end35
  br label %out

out:                                              ; preds = %if.end41, %if.then39, %if.then33, %if.end26, %if.then24, %if.then
  %27 = load i32, ptr %seen_error, align 4
  %tobool42 = icmp ne i32 %27, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %out
  br label %do.body

do.body:                                          ; preds = %if.then43
  %28 = load ptr, ptr %ref_git, align 8
  call void @free(ptr noundef %28) #12
  store ptr null, ptr %ref_git, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end44

if.end44:                                         ; preds = %do.end, %out
  %29 = load ptr, ptr %ref_git, align 8
  ret ptr %29
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #1

declare ptr @mkpath(ptr noundef, ...) #1

declare i32 @is_directory(ptr noundef) #1

declare ptr @mkpathdup(ptr noundef, ...) #1

declare i32 @get_common_dir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @find_odb(ptr noundef %r, ptr noundef %obj_dir) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %obj_dir.addr = alloca ptr, align 8
  %odb = alloca ptr, align 8
  %obj_dir_real = alloca ptr, align 8
  %odb_path_real = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %obj_dir, ptr %obj_dir.addr, align 8
  %0 = load ptr, ptr %obj_dir.addr, align 8
  %call = call ptr @real_pathdup(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %obj_dir_real, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %odb_path_real, ptr align 8 @__const.find_odb.odb_path_real, i64 24, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects, align 8
  %odb1 = getelementptr inbounds %struct.raw_object_store, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %odb1, align 8
  store ptr %4, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %path, align 8
  %call2 = call ptr @strbuf_realpath(ptr noundef %odb_path_real, ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %obj_dir_real, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %odb_path_real, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call3 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #11
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %odb, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load ptr, ptr %obj_dir_real, align 8
  call void @free(ptr noundef %12) #12
  call void @strbuf_release(ptr noundef %odb_path_real)
  %13 = load ptr, ptr %odb, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %for.end
  %call7 = call ptr @_(ptr noundef @.str.22)
  %14 = load ptr, ptr %obj_dir.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %14) #10
  unreachable

if.end8:                                          ; preds = %for.end
  %15 = load ptr, ptr %odb, align 8
  ret ptr %15
}

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local void @for_each_alternate_ref(ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cb = alloca %struct.alternate_refs_data, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %fn1 = getelementptr inbounds %struct.alternate_refs_data, ptr %cb, i32 0, i32 0
  store ptr %0, ptr %fn1, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %data2 = getelementptr inbounds %struct.alternate_refs_data, ptr %cb, i32 0, i32 1
  store ptr %1, ptr %data2, align 8
  %call = call i32 @foreach_alt_odb(ptr noundef @refs_from_alternate_cb, ptr noundef %cb)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_alt_odb(ptr noundef %fn, ptr noundef %cb) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %ent, align 8
  %8 = load ptr, ptr %cb.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %ent, align 8
  %next2 = getelementptr inbounds %struct.object_directory, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next2, align 8
  store ptr %11, ptr %ent, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %r, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @refs_from_alternate_cb(ptr noundef %e, ptr noundef %data) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %base_len = alloca i64, align 8
  %cb = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.refs_from_alternate_cb.path, i64 24, i1 false)
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %path1 = getelementptr inbounds %struct.object_directory, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %path1, align 8
  %call = call ptr @strbuf_realpath(ptr noundef %path, ptr noundef %2, i32 noundef 0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %call2 = call i32 @strbuf_strip_suffix(ptr noundef %path, ptr noundef @.str.58)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %out

if.end5:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %base_len, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.59)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call6 = call i32 @is_directory(ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %out

if.end9:                                          ; preds = %if.end5
  %5 = load i64, ptr %base_len, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %5)
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %6 = load ptr, ptr %buf10, align 8
  %7 = load ptr, ptr %cb, align 8
  %fn = getelementptr inbounds %struct.alternate_refs_data, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %fn, align 8
  %9 = load ptr, ptr %cb, align 8
  %data11 = getelementptr inbounds %struct.alternate_refs_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data11, align 8
  call void @read_alternate_refs(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  br label %out

out:                                              ; preds = %if.end9, %if.then8, %if.then4, %if.then
  call void @strbuf_release(ptr noundef %path)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @read_info_alternates(ptr noundef %r, ptr noundef %relative_base, i32 noundef %depth) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %relative_base.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %path = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %relative_base, ptr %relative_base.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_info_alternates.buf, i64 24, i1 false)
  %0 = load ptr, ptr %relative_base.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %0)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %call1 = call i64 @strbuf_read_file(ptr noundef %buf, ptr noundef %1, i64 noundef 1024)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path, align 8
  %call2 = call i32 @warn_on_fopen_errors(ptr noundef %2)
  %3 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %3) #12
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %5 = load ptr, ptr %buf3, align 8
  %6 = load ptr, ptr %relative_base.addr, align 8
  %7 = load i32, ptr %depth.addr, align 4
  call void @link_alt_odb_entries(ptr noundef %4, ptr noundef %5, i32 noundef 10, ptr noundef %6, i32 noundef %7)
  call void @strbuf_release(ptr noundef %buf)
  %8 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %8) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_alt_odb(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %4, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_and_freshen_file(ptr noundef %fn, i32 noundef %freshen) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %freshen.addr = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %freshen, ptr %freshen.addr, align 4
  %0 = load ptr, ptr %fn.addr, align 8
  %call = call i32 @access(ptr noundef %0, i32 noundef 0) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %freshen.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %fn.addr, align 8
  %call2 = call i32 @freshen_file(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @freshen_file(ptr noundef %fn) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %call = call i32 @utime(ptr noundef %0, ptr noundef null) #12
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_loose_object_nonlocal(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @check_and_freshen_nonlocal(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_and_freshen_nonlocal(ptr noundef %oid, i32 noundef %freshen) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %freshen.addr = alloca i32, align 4
  %odb = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %freshen, ptr %freshen.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb1, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %odb, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %8 = load i32, ptr %freshen.addr, align 4
  %call = call i32 @check_and_freshen_odb(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %odb, align 8
  %next3 = getelementptr inbounds %struct.object_directory, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next3, align 8
  store ptr %10, ptr %odb, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_loose_object(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @check_and_freshen(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_and_freshen(ptr noundef %oid, i32 noundef %freshen) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %freshen.addr = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %freshen, ptr %freshen.addr, align 4
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load i32, ptr %freshen.addr, align 4
  %call = call i32 @check_and_freshen_local(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load i32, ptr %freshen.addr, align 4
  %call1 = call i32 @check_and_freshen_nonlocal(ptr noundef %2, i32 noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmmap_gently(ptr noundef %start, i64 noundef %length, i32 noundef %prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  call void @mmap_limit_check(i64 noundef %0)
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i32, ptr %prot.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load i64, ptr %offset.addr, align 8
  %call = call ptr @mmap64(ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #12
  store ptr %call, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %8 = inttoptr i64 -1 to ptr
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i64, ptr %length.addr, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %ret, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @mmap_limit_check(i64 noundef %length) #0 {
entry:
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr @mmap_limit_check.limit, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @git_env_ulong(ptr noundef @.str.68, i64 noundef 0)
  store i64 %call, ptr @mmap_limit_check.limit, align 8
  %1 = load i64, ptr @mmap_limit_check.limit, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i64 -1, ptr @mmap_limit_check.limit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i64, ptr @mmap_limit_check.limit, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %call5 = call ptr @_(ptr noundef @.str.69)
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i64, ptr @mmap_limit_check.limit, align 8
  call void (ptr, ...) @die(ptr noundef %call5, i64 noundef %4, i64 noundef %5) #10
  unreachable

if.end6:                                          ; preds = %if.end3
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @mmap_os_err() #0 {
entry:
  %retval = alloca ptr, align 8
  %call = call ptr @__errno_location() #13
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @mmap_os_err.enomem, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @mmap_os_err.blank, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmmap(ptr noundef %start, i64 noundef %length, i32 noundef %prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %2 = load i32, ptr %prot.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load i64, ptr %offset.addr, align 8
  %call = call ptr @xmmap_gently(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5)
  store ptr %call, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %7 = inttoptr i64 -1 to ptr
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.23)
  %call2 = call ptr @mmap_os_err()
  call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %call2) #10
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ret, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_object_header(ptr noundef %str, i64 noundef %size, i32 noundef %type, i64 noundef %objsize) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %objsize.addr = alloca i64, align 8
  %name = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %objsize, ptr %objsize.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @type_name(i32 noundef %0)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 1078, ptr noundef @.str.24, i32 noundef %2) #10
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %name, align 8
  %6 = load i64, ptr %objsize.addr, align 8
  %call1 = call i32 @format_object_header_literally(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %call1
}

declare ptr @type_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @format_object_header_literally(ptr noundef %str, i64 noundef %size, ptr noundef %type, i64 noundef %objsize) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %objsize.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %objsize, ptr %objsize.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load i64, ptr %objsize.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef @.str.70, ptr noundef %2, i64 noundef %3)
  %add = add nsw i32 %call, 1
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_object_signature(ptr noundef %r, ptr noundef %oid, ptr noundef %buf, i64 noundef %size, i32 noundef %type) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %real_oid = alloca %struct.object_id, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  call void @hash_object_file(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %real_oid)
  %5 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oideq(ptr noundef %5, ptr noundef %real_oid)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %cond = select i1 %lnot, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_object_file(ptr noundef %algo, ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %algo.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %algo, ptr %algo.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %algo.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %call = call ptr @type_name(i32 noundef %3)
  %4 = load ptr, ptr %oid.addr, align 8
  call void @hash_object_file_literally(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_object_signature(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %real_oid = alloca %struct.object_id, align 4
  %size = alloca i64, align 8
  %obj_type = alloca i32, align 4
  %st = alloca ptr, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %hdr = alloca [32 x i8], align 16
  %hdrlen = alloca i32, align 4
  %buf = alloca [16384 x i8], align 16
  %readlen = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @open_istream(ptr noundef %0, ptr noundef %1, ptr noundef %obj_type, ptr noundef %size, ptr noundef null)
  store ptr %call, ptr %st, align 8
  %2 = load ptr, ptr %st, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %3 = load i32, ptr %obj_type, align 4
  %4 = load i64, ptr %size, align 8
  %call1 = call i32 @format_object_header(ptr noundef %arraydecay, i64 noundef 32, i32 noundef %3, i64 noundef %4)
  store i32 %call1, ptr %hdrlen, align 4
  %5 = load ptr, ptr %r.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %init_fn, align 8
  call void %7(ptr noundef %c)
  %8 = load ptr, ptr %r.addr, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo2, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %update_fn, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %11 = load i32, ptr %hdrlen, align 4
  %conv = sext i32 %11 to i64
  call void %10(ptr noundef %c, ptr noundef %arraydecay3, i64 noundef %conv)
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %12 = load ptr, ptr %st, align 8
  %arraydecay4 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i64 @read_istream(ptr noundef %12, ptr noundef %arraydecay4, i64 noundef 16384)
  store i64 %call5, ptr %readlen, align 8
  %13 = load i64, ptr %readlen, align 8
  %cmp = icmp slt i64 %13, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.cond
  %14 = load ptr, ptr %st, align 8
  %call8 = call i32 @close_istream(ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.cond
  %15 = load i64, ptr %readlen, align 8
  %tobool10 = icmp ne i64 %15, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %for.end

if.end12:                                         ; preds = %if.end9
  %16 = load ptr, ptr %r.addr, align 8
  %hash_algo13 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %hash_algo13, align 8
  %update_fn14 = getelementptr inbounds %struct.git_hash_algo, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %update_fn14, align 8
  %arraydecay15 = getelementptr inbounds [16384 x i8], ptr %buf, i64 0, i64 0
  %19 = load i64, ptr %readlen, align 8
  call void %18(ptr noundef %c, ptr noundef %arraydecay15, i64 noundef %19)
  br label %for.cond

for.end:                                          ; preds = %if.then11
  %20 = load ptr, ptr %r.addr, align 8
  %hash_algo16 = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %hash_algo16, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %final_oid_fn, align 8
  call void %22(ptr noundef %real_oid, ptr noundef %c)
  %23 = load ptr, ptr %st, align 8
  %call17 = call i32 @close_istream(ptr noundef %23)
  %24 = load ptr, ptr %oid.addr, align 8
  %call18 = call i32 @oideq(ptr noundef %24, ptr noundef %real_oid)
  %tobool19 = icmp ne i32 %call18, 0
  %lnot = xor i1 %tobool19, true
  %cond = select i1 %lnot, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @close_istream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_open_cloexec(ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %flags13 = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load i32, ptr @git_open_cloexec.o_cloexec, align 4
  %or = or i32 %1, %2
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %or)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr @git_open_cloexec.o_cloexec, align 4
  %and = and i32 %3, 524288
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %call2 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %5, 22
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %6 = load i32, ptr @git_open_cloexec.o_cloexec, align 4
  %and4 = and i32 %6, -524289
  store i32 %and4, ptr @git_open_cloexec.o_cloexec, align 4
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load i32, ptr @git_open_cloexec.o_cloexec, align 4
  %or5 = or i32 %8, %9
  %call6 = call i32 (ptr, i32, ...) @open64(ptr noundef %7, i32 noundef %or5)
  store i32 %call6, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  %10 = load i32, ptr @git_open_cloexec.o_cloexec, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.end20, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %11 = load i32, ptr %fd, align 4
  %cmp9 = icmp sle i32 0, %11
  br i1 %cmp9, label %land.lhs.true10, label %if.end20

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %12 = load i32, ptr @git_open_cloexec.fd_cloexec, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %land.lhs.true10
  %13 = load i32, ptr %fd, align 4
  %call14 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %13, i32 noundef 1)
  store i32 %call14, ptr %flags13, align 4
  %14 = load i32, ptr %fd, align 4
  %15 = load i32, ptr %flags13, align 4
  %16 = load i32, ptr @git_open_cloexec.fd_cloexec, align 4
  %or15 = or i32 %15, %16
  %call16 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %14, i32 noundef 2, i32 noundef %or15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  store i32 0, ptr @git_open_cloexec.fd_cloexec, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true10, %land.lhs.true8, %if.end
  %17 = load i32, ptr %fd, align 4
  ret i32 %17
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @map_loose_object(ptr noundef %r, ptr noundef %oid, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @open_loose_object(ptr noundef %0, ptr noundef %1, ptr noundef %p)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %size.addr, align 8
  %call1 = call ptr @map_fd(i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @open_loose_object(ptr noundef %r, ptr noundef %oid, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %odb = alloca ptr, align 8
  %most_interesting_errno = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 2, ptr %most_interesting_errno, align 4
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb1, align 8
  store ptr %3, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %odb, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @odb_loose_path(ptr noundef %5, ptr noundef @open_loose_object.buf, ptr noundef %6)
  %7 = load ptr, ptr %path.addr, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call2 = call i32 @git_open_cloexec(ptr noundef %9, i32 noundef 0)
  store i32 %call2, ptr %fd, align 4
  %10 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %fd, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %12 = load i32, ptr %most_interesting_errno, align 4
  %cmp3 = icmp eq i32 %12, 2
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #13
  %13 = load i32, ptr %call5, align 4
  store i32 %13, ptr %most_interesting_errno, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %14 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %odb, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %most_interesting_errno, align 4
  %call7 = call ptr @__errno_location() #13
  store i32 %16, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @map_fd(i32 noundef %fd, ptr noundef %path, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr null, ptr %map, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %st) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %1 = load i64, ptr %st_size, align 8
  %call1 = call i64 @xsize_t(i64 noundef %1)
  %2 = load ptr, ptr %size.addr, align 8
  store i64 %call1, ptr %2, align 8
  %3 = load ptr, ptr %size.addr, align 8
  %4 = load i64, ptr %3, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.71)
  %5 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4, ptr noundef %5)
  %call6 = call i32 @const_error()
  %6 = load i32, ptr %fd.addr, align 4
  %call7 = call i32 @close(i32 noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %size.addr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %fd.addr, align 4
  %call8 = call ptr @xmmap(ptr noundef null, i64 noundef %8, i32 noundef 1, i32 noundef 2, i32 noundef %9, i64 noundef 0)
  store ptr %call8, ptr %map, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %10 = load i32, ptr %fd.addr, align 4
  %call10 = call i32 @close(i32 noundef %10)
  %11 = load ptr, ptr %map, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_loose_header(ptr noundef %stream, ptr noundef %map, i64 noundef %mapsize, ptr noundef %buffer, i64 noundef %bufsiz, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %mapsize.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %bufsiz.addr = alloca i64, align 8
  %header.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %mapsize, ptr %mapsize.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufsiz, ptr %bufsiz.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 160, i1 false)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %2, i32 0, i32 5
  store ptr %1, ptr %next_in, align 8
  %3 = load i64, ptr %mapsize.addr, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %4, i32 0, i32 1
  store i64 %3, ptr %avail_in, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load ptr, ptr %stream.addr, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %6, i32 0, i32 6
  store ptr %5, ptr %next_out, align 8
  %7 = load i64, ptr %bufsiz.addr, align 8
  %8 = load ptr, ptr %stream.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %8, i32 0, i32 2
  store i64 %7, ptr %avail_out, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  call void @git_inflate_init(ptr noundef %9)
  call void @obj_read_unlock()
  %10 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @git_inflate(ptr noundef %10, i32 noundef 0)
  store i32 %call, ptr %status, align 4
  call void @obj_read_lock()
  %11 = load i32, ptr %status, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %next_out1 = getelementptr inbounds %struct.git_zstream, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %next_out1, align 8
  %15 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call ptr @memchr(ptr noundef %12, i32 noundef 0, i64 noundef %sub.ptr.sub) #11
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %16 = load ptr, ptr %header.addr, align 8
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %17 = load ptr, ptr %header.addr, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load ptr, ptr %stream.addr, align 8
  %next_out8 = getelementptr inbounds %struct.git_zstream, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %next_out8, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %21 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  call void @strbuf_add(ptr noundef %17, ptr noundef %18, i64 noundef %sub.ptr.sub11)
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load ptr, ptr %stream.addr, align 8
  %next_out12 = getelementptr inbounds %struct.git_zstream, ptr %23, i32 0, i32 6
  store ptr %22, ptr %next_out12, align 8
  %24 = load i64, ptr %bufsiz.addr, align 8
  %25 = load ptr, ptr %stream.addr, align 8
  %avail_out13 = getelementptr inbounds %struct.git_zstream, ptr %25, i32 0, i32 2
  store i64 %24, ptr %avail_out13, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  call void @obj_read_unlock()
  %26 = load ptr, ptr %stream.addr, align 8
  %call14 = call i32 @git_inflate(ptr noundef %26, i32 noundef 0)
  store i32 %call14, ptr %status, align 4
  call void @obj_read_lock()
  %27 = load ptr, ptr %header.addr, align 8
  %28 = load ptr, ptr %buffer.addr, align 8
  %29 = load ptr, ptr %stream.addr, align 8
  %next_out15 = getelementptr inbounds %struct.git_zstream, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %next_out15, align 8
  %31 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %31 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  call void @strbuf_add(ptr noundef %27, ptr noundef %28, i64 noundef %sub.ptr.sub18)
  %32 = load ptr, ptr %buffer.addr, align 8
  %33 = load ptr, ptr %stream.addr, align 8
  %next_out19 = getelementptr inbounds %struct.git_zstream, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %next_out19, align 8
  %35 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %35 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %call23 = call ptr @memchr(ptr noundef %32, i32 noundef 0, i64 noundef %sub.ptr.sub22) #11
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %do.body
  %36 = load ptr, ptr %buffer.addr, align 8
  %37 = load ptr, ptr %stream.addr, align 8
  %next_out27 = getelementptr inbounds %struct.git_zstream, ptr %37, i32 0, i32 6
  store ptr %36, ptr %next_out27, align 8
  %38 = load i64, ptr %bufsiz.addr, align 8
  %39 = load ptr, ptr %stream.addr, align 8
  %avail_out28 = getelementptr inbounds %struct.git_zstream, ptr %39, i32 0, i32 2
  store i64 %38, ptr %avail_out28, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end26
  %40 = load i32, ptr %status, align 4
  %cmp29 = icmp ne i32 %40, 1
  br i1 %cmp29, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then25, %if.then6, %if.then3, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @git_inflate_init(ptr noundef) #1

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

declare i32 @git_inflate(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_loose_header(ptr noundef %hdr, ptr noundef %oi) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %oi.addr = alloca ptr, align 8
  %type_buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %type_len = alloca i32, align 4
  %c = alloca i8, align 1
  %c24 = alloca i64, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %oi, ptr %oi.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  store ptr %0, ptr %type_buf, align 8
  store i32 0, ptr %type_len, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end3, %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %hdr.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %3 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %type_len, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %type_len, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then2
  %6 = load ptr, ptr %type_buf, align 8
  %7 = load i32, ptr %type_len, align 4
  %conv4 = sext i32 %7 to i64
  %call = call i32 @type_from_string_gently(ptr noundef %6, i64 noundef %conv4, i32 noundef 1)
  store i32 %call, ptr %type, align 4
  %8 = load ptr, ptr %oi.addr, align 8
  %type_name = getelementptr inbounds %struct.object_info, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %type_name, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.end
  %10 = load ptr, ptr %oi.addr, align 8
  %type_name7 = getelementptr inbounds %struct.object_info, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %type_name7, align 8
  %12 = load ptr, ptr %type_buf, align 8
  %13 = load i32, ptr %type_len, align 4
  %conv8 = sext i32 %13 to i64
  call void @strbuf_add(ptr noundef %11, ptr noundef %12, i64 noundef %conv8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.end
  %14 = load ptr, ptr %oi.addr, align 8
  %typep = getelementptr inbounds %struct.object_info, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %typep, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %16 = load i32, ptr %type, align 4
  %17 = load ptr, ptr %oi.addr, align 8
  %typep12 = getelementptr inbounds %struct.object_info, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %typep12, align 8
  store i32 %16, ptr %18, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %19 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr14, ptr %hdr.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv15 = sext i8 %20 to i32
  %sub = sub nsw i32 %conv15, 48
  %conv16 = sext i32 %sub to i64
  store i64 %conv16, ptr %size, align 8
  %21 = load i64, ptr %size, align 8
  %cmp17 = icmp ugt i64 %21, 9
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %22 = load i64, ptr %size, align 8
  %tobool21 = icmp ne i64 %22, 0
  br i1 %tobool21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end20
  br label %for.cond23

for.cond23:                                       ; preds = %if.end31, %if.then22
  %23 = load ptr, ptr %hdr.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv25 = sext i8 %24 to i32
  %sub26 = sub nsw i32 %conv25, 48
  %conv27 = sext i32 %sub26 to i64
  store i64 %conv27, ptr %c24, align 8
  %25 = load i64, ptr %c24, align 8
  %cmp28 = icmp ugt i64 %25, 9
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.cond23
  br label %for.end35

if.end31:                                         ; preds = %for.cond23
  %26 = load ptr, ptr %hdr.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr32, ptr %hdr.addr, align 8
  %27 = load i64, ptr %size, align 8
  %call33 = call i64 @st_mult(i64 noundef %27, i64 noundef 10)
  %28 = load i64, ptr %c24, align 8
  %call34 = call i64 @st_add(i64 noundef %call33, i64 noundef %28)
  store i64 %call34, ptr %size, align 8
  br label %for.cond23

for.end35:                                        ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %if.end20
  %29 = load ptr, ptr %oi.addr, align 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %sizep, align 8
  %tobool37 = icmp ne ptr %30, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %31 = load i64, ptr %size, align 8
  %call39 = call i64 @cast_size_t_to_ulong(i64 noundef %31)
  %32 = load ptr, ptr %oi.addr, align 8
  %sizep40 = getelementptr inbounds %struct.object_info, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %sizep40, align 8
  store i64 %call39, ptr %33, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %34 = load ptr, ptr %hdr.addr, align 8
  %35 = load i8, ptr %34, align 1
  %tobool42 = icmp ne i8 %35, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then19, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.72, i64 noundef %2, i64 noundef %3) #10
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
  call void (ptr, ...) @die(ptr noundef @.str.73, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
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
  call void (ptr, ...) @die(ptr noundef @.str.74, i64 noundef %2, i64 noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_obj_read_lock() #0 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @obj_read_use_lock, align 4
  %call = call i32 @init_recursive_mutex(ptr noundef @obj_read_mutex)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @init_recursive_mutex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_obj_read_lock() #0 {
entry:
  %0 = load i32, ptr @obj_read_use_lock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @obj_read_use_lock, align 4
  %call = call i32 @pthread_mutex_destroy(ptr noundef @obj_read_mutex) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef %oi, i32 noundef %flags) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %oi.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %oi, ptr %oi.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @obj_read_lock()
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %oi.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @do_oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  call void @obj_read_unlock()
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @do_oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef %oi, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %oi.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %co = alloca ptr, align 8
  %e = alloca %struct.pack_entry, align 8
  %rtype = alloca i32, align 4
  %real = alloca ptr, align 8
  %already_retried = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %oi, ptr %oi.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %oid.addr, align 8
  store ptr %0, ptr %real, align 8
  store i32 0, ptr %already_retried, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_replace_object(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %real, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %real, align 8
  %call1 = call i32 @is_null_oid(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %oi.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store ptr @do_oid_object_info_extended.blank_oi, ptr %oi.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %6 = load ptr, ptr %real, align 8
  %call8 = call ptr @find_cached_object(ptr noundef %6)
  store ptr %call8, ptr %co, align 8
  %7 = load ptr, ptr %co, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end39

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %oi.addr, align 8
  %typep = getelementptr inbounds %struct.object_info, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %typep, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %10 = load ptr, ptr %co, align 8
  %type = getelementptr inbounds %struct.cached_object, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %type, align 4
  %12 = load ptr, ptr %oi.addr, align 8
  %typep13 = getelementptr inbounds %struct.object_info, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %typep13, align 8
  store i32 %11, ptr %13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then10
  %14 = load ptr, ptr %oi.addr, align 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %sizep, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %16 = load ptr, ptr %co, align 8
  %size = getelementptr inbounds %struct.cached_object, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %size, align 8
  %18 = load ptr, ptr %oi.addr, align 8
  %sizep17 = getelementptr inbounds %struct.object_info, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %sizep17, align 8
  store i64 %17, ptr %19, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %20 = load ptr, ptr %oi.addr, align 8
  %disk_sizep = getelementptr inbounds %struct.object_info, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %disk_sizep, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr %oi.addr, align 8
  %disk_sizep21 = getelementptr inbounds %struct.object_info, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %disk_sizep21, align 8
  store i64 0, ptr %23, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %24 = load ptr, ptr %oi.addr, align 8
  %delta_base_oid = getelementptr inbounds %struct.object_info, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %delta_base_oid, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %26 = load ptr, ptr %oi.addr, align 8
  %delta_base_oid25 = getelementptr inbounds %struct.object_info, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %delta_base_oid25, align 8
  call void @oidclr(ptr noundef %27)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %28 = load ptr, ptr %oi.addr, align 8
  %type_name = getelementptr inbounds %struct.object_info, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %type_name, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end26
  %30 = load ptr, ptr %oi.addr, align 8
  %type_name29 = getelementptr inbounds %struct.object_info, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %type_name29, align 8
  %32 = load ptr, ptr %co, align 8
  %type30 = getelementptr inbounds %struct.cached_object, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %type30, align 4
  %call31 = call ptr @type_name(i32 noundef %33)
  call void @strbuf_addstr(ptr noundef %31, ptr noundef %call31)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end26
  %34 = load ptr, ptr %oi.addr, align 8
  %contentp = getelementptr inbounds %struct.object_info, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %contentp, align 8
  %tobool33 = icmp ne ptr %35, null
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end32
  %36 = load ptr, ptr %co, align 8
  %buf = getelementptr inbounds %struct.cached_object, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %buf, align 8
  %38 = load ptr, ptr %co, align 8
  %size35 = getelementptr inbounds %struct.cached_object, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %size35, align 8
  %call36 = call ptr @xmemdupz(ptr noundef %37, i64 noundef %39)
  %40 = load ptr, ptr %oi.addr, align 8
  %contentp37 = getelementptr inbounds %struct.object_info, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %contentp37, align 8
  store ptr %call36, ptr %41, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end32
  %42 = load ptr, ptr %oi.addr, align 8
  %whence = getelementptr inbounds %struct.object_info, ptr %42, i32 0, i32 6
  store i32 0, ptr %whence, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end7
  br label %while.body

while.body:                                       ; preds = %if.then69, %if.then58, %if.end39
  %43 = load ptr, ptr %r.addr, align 8
  %44 = load ptr, ptr %real, align 8
  %call40 = call i32 @find_pack_entry(ptr noundef %43, ptr noundef %44, ptr noundef %e)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %while.body
  br label %while.end

if.end43:                                         ; preds = %while.body
  %45 = load ptr, ptr %r.addr, align 8
  %46 = load ptr, ptr %real, align 8
  %47 = load ptr, ptr %oi.addr, align 8
  %48 = load i32, ptr %flags.addr, align 4
  %call44 = call i32 @loose_object_info(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  %49 = load i32, ptr %flags.addr, align 4
  %and48 = and i32 %49, 8
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end47
  %50 = load ptr, ptr %r.addr, align 8
  call void @reprepare_packed_git(ptr noundef %50)
  %51 = load ptr, ptr %r.addr, align 8
  %52 = load ptr, ptr %real, align 8
  %call51 = call i32 @find_pack_entry(ptr noundef %51, ptr noundef %52, ptr noundef %e)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  br label %while.end

if.end54:                                         ; preds = %if.then50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end47
  %53 = load ptr, ptr %r.addr, align 8
  %54 = load ptr, ptr @the_repository, align 8
  %cmp = icmp eq ptr %53, %54
  br i1 %cmp, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end55
  %call56 = call i32 @register_all_submodule_odb_as_alternates()
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true
  br label %while.body

if.end59:                                         ; preds = %land.lhs.true, %if.end55
  %55 = load i32, ptr @fetch_if_missing, align 4
  %tobool60 = icmp ne i32 %55, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end70

land.lhs.true61:                                  ; preds = %if.end59
  %56 = load ptr, ptr %r.addr, align 8
  %call62 = call i32 @repo_has_promisor_remote(ptr noundef %56)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end70

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %57 = load i32, ptr %already_retried, align 4
  %tobool65 = icmp ne i32 %57, 0
  br i1 %tobool65, label %if.end70, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %58 = load i32, ptr %flags.addr, align 4
  %and67 = and i32 %58, 16
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.lhs.true66
  %59 = load ptr, ptr %r.addr, align 8
  %60 = load ptr, ptr %real, align 8
  call void @promisor_remote_get_direct(ptr noundef %59, ptr noundef %60, i32 noundef 1)
  store i32 1, ptr %already_retried, align 4
  br label %while.body

if.end70:                                         ; preds = %land.lhs.true66, %land.lhs.true64, %land.lhs.true61, %if.end59
  %61 = load i32, ptr %flags.addr, align 4
  %and71 = and i32 %61, 32
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end90

if.then73:                                        ; preds = %if.end70
  %62 = load i32, ptr %flags.addr, align 4
  %and74 = and i32 %62, 1
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end83

land.lhs.true76:                                  ; preds = %if.then73
  %63 = load ptr, ptr %real, align 8
  %64 = load ptr, ptr %oid.addr, align 8
  %call77 = call i32 @oideq(ptr noundef %63, ptr noundef %64)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end83, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76
  %call80 = call ptr @_(ptr noundef @.str.75)
  %65 = load ptr, ptr %real, align 8
  %call81 = call ptr @oid_to_hex(ptr noundef %65)
  %66 = load ptr, ptr %oid.addr, align 8
  %call82 = call ptr @oid_to_hex(ptr noundef %66)
  call void (ptr, ...) @die(ptr noundef %call80, ptr noundef %call81, ptr noundef %call82) #10
  unreachable

if.end83:                                         ; preds = %land.lhs.true76, %if.then73
  %67 = load ptr, ptr %r.addr, align 8
  %68 = load ptr, ptr %real, align 8
  %call84 = call ptr @has_packed_and_bad(ptr noundef %67, ptr noundef %68)
  store ptr %call84, ptr %p, align 8
  %tobool85 = icmp ne ptr %call84, null
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end83
  %call87 = call ptr @_(ptr noundef @.str.76)
  %69 = load ptr, ptr %real, align 8
  %call88 = call ptr @oid_to_hex(ptr noundef %69)
  %70 = load ptr, ptr %p, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %70, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %call87, ptr noundef %call88, ptr noundef %arraydecay) #10
  unreachable

if.end89:                                         ; preds = %if.end83
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end70
  store i32 -1, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %if.then53, %if.then42
  %71 = load ptr, ptr %oi.addr, align 8
  %cmp91 = icmp eq ptr %71, @do_oid_object_info_extended.blank_oi
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %while.end
  %72 = load ptr, ptr %r.addr, align 8
  %p94 = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %73 = load ptr, ptr %p94, align 8
  %offset = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 0
  %74 = load i64, ptr %offset, align 8
  %75 = load ptr, ptr %oi.addr, align 8
  %call95 = call i32 @packed_object_info(ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75)
  store i32 %call95, ptr %rtype, align 4
  %76 = load i32, ptr %rtype, align 4
  %cmp96 = icmp slt i32 %76, 0
  br i1 %cmp96, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.end93
  %p98 = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %77 = load ptr, ptr %p98, align 8
  %78 = load ptr, ptr %real, align 8
  call void @mark_bad_packed_object(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %r.addr, align 8
  %80 = load ptr, ptr %real, align 8
  %81 = load ptr, ptr %oi.addr, align 8
  %call99 = call i32 @do_oid_object_info_extended(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 %call99, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end93
  %82 = load ptr, ptr %oi.addr, align 8
  %whence100 = getelementptr inbounds %struct.object_info, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %whence100, align 8
  %cmp101 = icmp eq i32 %83, 2
  br i1 %cmp101, label %if.then102, label %if.end110

if.then102:                                       ; preds = %if.else
  %offset103 = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 0
  %84 = load i64, ptr %offset103, align 8
  %85 = load ptr, ptr %oi.addr, align 8
  %u = getelementptr inbounds %struct.object_info, ptr %85, i32 0, i32 7
  %offset104 = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 1
  store i64 %84, ptr %offset104, align 8
  %p105 = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %86 = load ptr, ptr %p105, align 8
  %87 = load ptr, ptr %oi.addr, align 8
  %u106 = getelementptr inbounds %struct.object_info, ptr %87, i32 0, i32 7
  %pack = getelementptr inbounds %struct.anon.0, ptr %u106, i32 0, i32 0
  store ptr %86, ptr %pack, align 8
  %88 = load i32, ptr %rtype, align 4
  %cmp107 = icmp eq i32 %88, 7
  br i1 %cmp107, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then102
  %89 = load i32, ptr %rtype, align 4
  %cmp108 = icmp eq i32 %89, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then102
  %90 = phi i1 [ true, %if.then102 ], [ %cmp108, %lor.rhs ]
  %lor.ext = zext i1 %90 to i32
  %91 = load ptr, ptr %oi.addr, align 8
  %u109 = getelementptr inbounds %struct.object_info, ptr %91, i32 0, i32 7
  %is_delta = getelementptr inbounds %struct.anon.0, ptr %u109, i32 0, i32 2
  store i32 %lor.ext, ptr %is_delta, align 8
  br label %if.end110

if.end110:                                        ; preds = %lor.end, %if.else
  br label %if.end111

if.end111:                                        ; preds = %if.end110
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.then97, %if.then92, %if.end90, %if.then46, %if.end38, %if.then3
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef %sizep) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %sizep.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %oi = alloca %struct.object_info, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %sizep, ptr %sizep.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %type, ptr %typep, align 8
  %0 = load ptr, ptr %sizep.addr, align 8
  %sizep1 = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 1
  store ptr %0, ptr %sizep1, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info_extended(ptr noundef %1, ptr noundef %2, ptr noundef %oi, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %type, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pretend_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %oid.addr, align 8
  call void @hash_object_file(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @repo_has_object_file_with_flags(ptr noundef %6, ptr noundef %7, i32 noundef 24)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @find_cached_object(ptr noundef %8)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load i32, ptr @cached_object_nr, align 4
  %add = add nsw i32 %9, 1
  %10 = load i32, ptr @cached_object_alloc, align 4
  %cmp = icmp sgt i32 %add, %10
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %do.body
  %11 = load i32, ptr @cached_object_alloc, align 4
  %add4 = add nsw i32 %11, 16
  %mul = mul nsw i32 %add4, 3
  %div = sdiv i32 %mul, 2
  %12 = load i32, ptr @cached_object_nr, align 4
  %add5 = add nsw i32 %12, 1
  %cmp6 = icmp slt i32 %div, %add5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  %13 = load i32, ptr @cached_object_nr, align 4
  %add8 = add nsw i32 %13, 1
  store i32 %add8, ptr @cached_object_alloc, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then3
  %14 = load i32, ptr @cached_object_alloc, align 4
  %add9 = add nsw i32 %14, 16
  %mul10 = mul nsw i32 %add9, 3
  %div11 = sdiv i32 %mul10, 2
  store i32 %div11, ptr @cached_object_alloc, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  %15 = load ptr, ptr @cached_objects, align 8
  %16 = load i32, ptr @cached_object_alloc, align 4
  %conv = sext i32 %16 to i64
  %call13 = call i64 @st_mult(i64 noundef 56, i64 noundef %conv)
  %call14 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call13)
  store ptr %call14, ptr @cached_objects, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %17 = load ptr, ptr @cached_objects, align 8
  %18 = load i32, ptr @cached_object_nr, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr @cached_object_nr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.cached_object, ptr %17, i64 %idxprom
  store ptr %arrayidx, ptr %co, align 8
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %co, align 8
  %size = getelementptr inbounds %struct.cached_object, ptr %20, i32 0, i32 3
  store i64 %19, ptr %size, align 8
  %21 = load i32, ptr %type.addr, align 4
  %22 = load ptr, ptr %co, align 8
  %type16 = getelementptr inbounds %struct.cached_object, ptr %22, i32 0, i32 1
  store i32 %21, ptr %type16, align 4
  %23 = load i64, ptr %len.addr, align 8
  %call17 = call ptr @xmalloc(i64 noundef %23)
  %24 = load ptr, ptr %co, align 8
  %buf18 = getelementptr inbounds %struct.cached_object, ptr %24, i32 0, i32 2
  store ptr %call17, ptr %buf18, align 8
  %25 = load ptr, ptr %co, align 8
  %buf19 = getelementptr inbounds %struct.cached_object, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf19, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %co, align 8
  %oid20 = getelementptr inbounds %struct.cached_object, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid20, ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_object_file_with_flags(ptr noundef %r, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @oid_object_info_extended(ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @find_cached_object(ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %co = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @cached_objects, align 8
  store ptr %0, ptr %co, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @cached_object_nr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %co, align 8
  %oid1 = getelementptr inbounds %struct.cached_object, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oideq(ptr noundef %oid1, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %co, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %7 = load ptr, ptr %co, align 8
  %incdec.ptr = getelementptr inbounds %struct.cached_object, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %co, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %oid.addr, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %empty_tree, align 8
  %call2 = call i32 @oideq(ptr noundef %8, ptr noundef %11)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store ptr @empty_tree, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_read_object_file(ptr noundef %r, ptr noundef %oid, ptr noundef %type, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %oi = alloca %struct.object_info, align 8
  %flags = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  store i32 33, ptr %flags, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %0, ptr %typep, align 8
  %1 = load ptr, ptr %size.addr, align 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 1
  store ptr %1, ptr %sizep, align 8
  %contentp = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 5
  store ptr %data, ptr %contentp, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load i32, ptr %flags, align 4
  %call = call i32 @oid_object_info_extended(ptr noundef %2, ptr noundef %3, ptr noundef %oi, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_object_with_reference(ptr noundef %r, ptr noundef %oid, i32 noundef %required_type, ptr noundef %size, ptr noundef %actual_oid_return) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %required_type.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %actual_oid_return.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %isize = alloca i64, align 8
  %actual_oid = alloca %struct.object_id, align 4
  %ref_length = alloca i32, align 4
  %ref_type = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %required_type, ptr %required_type.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  store ptr %actual_oid_return, ptr %actual_oid_return.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %actual_oid, ptr noundef %0)
  br label %while.body

while.body:                                       ; preds = %if.end25, %entry
  store i32 -1, ptr %ref_length, align 4
  store ptr null, ptr %ref_type, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %1, ptr noundef %actual_oid, ptr noundef %type, ptr noundef %isize)
  store ptr %call, ptr %buffer, align 8
  %2 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %type, align 4
  %4 = load i32, ptr %required_type.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load i64, ptr %isize, align 8
  %6 = load ptr, ptr %size.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %actual_oid_return.addr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %8 = load ptr, ptr %actual_oid_return.addr, align 8
  call void @oidcpy(ptr noundef %8, ptr noundef %actual_oid)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  %9 = load ptr, ptr %buffer, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %10, 1
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store ptr @.str.25, ptr %ref_type, align 8
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %11 = load i32, ptr %type, align 4
  %cmp8 = icmp eq i32 %11, 4
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  store ptr @.str.26, ptr %ref_type, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.else7
  %12 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %13 = load ptr, ptr %ref_type, align 8
  %call14 = call i64 @strlen(ptr noundef %13) #11
  %conv = trunc i64 %call14 to i32
  store i32 %conv, ptr %ref_length, align 4
  %14 = load i32, ptr %ref_length, align 4
  %conv15 = sext i32 %14 to i64
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %hexsz, align 8
  %add = add i64 %conv15, %17
  %18 = load i64, ptr %isize, align 8
  %cmp16 = icmp ugt i64 %add, %18
  br i1 %cmp16, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %19 = load ptr, ptr %buffer, align 8
  %20 = load ptr, ptr %ref_type, align 8
  %21 = load i32, ptr %ref_length, align 4
  %conv18 = sext i32 %21 to i64
  %call19 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %conv18) #11
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %buffer, align 8
  %23 = load i32, ptr %ref_length, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %call22 = call i32 @get_oid_hex(ptr noundef %add.ptr, ptr noundef %actual_oid)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end13
  %24 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %24) #12
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  %25 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %25) #12
  br label %while.body

return:                                           ; preds = %if.then24, %if.else10, %if.end4, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_object_file(ptr noundef %tmpfile, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %tmpfile.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %tmpfile, ptr %tmpfile.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr @object_creation_mode, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %try_rename

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %tmpfile.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @link(ptr noundef %1, ptr noundef %2) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %call2 = call ptr @__errno_location() #13
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %5, 17
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %land.lhs.true
  br label %try_rename

try_rename:                                       ; preds = %if.then6, %if.then
  %6 = load ptr, ptr %tmpfile.addr, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %call7 = call i32 @rename(ptr noundef %6, ptr noundef %7) #12
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %try_rename
  br label %out

if.end10:                                         ; preds = %try_rename
  %call11 = call ptr @__errno_location() #13
  %8 = load i32, ptr %call11, align 4
  store i32 %8, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %land.lhs.true, %if.end3
  %9 = load ptr, ptr %tmpfile.addr, align 8
  %call13 = call i32 @unlink_or_warn(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %10, 0
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end12
  %11 = load i32, ptr %ret, align 4
  %cmp16 = icmp ne i32 %11, 17
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then15
  %call18 = call ptr @_(ptr noundef @.str.27)
  %12 = load ptr, ptr %filename.addr, align 8
  %call19 = call i32 (ptr, ...) @error_errno(ptr noundef %call18, ptr noundef %12)
  %call20 = call i32 @const_error()
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  br label %out

out:                                              ; preds = %if.end22, %if.then9
  %13 = load ptr, ptr %filename.addr, align 8
  %call23 = call i32 @adjust_shared_perm(ptr noundef %13)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %out
  %call26 = call ptr @_(ptr noundef @.str.28)
  %14 = load ptr, ptr %filename.addr, align 8
  %call27 = call i32 (ptr, ...) @error(ptr noundef %call26, ptr noundef %14)
  %call28 = call i32 @const_error()
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %out
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then25, %if.then17
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hash_object_file_literally(ptr noundef %algo, ptr noundef %buf, i64 noundef %len, ptr noundef %type, ptr noundef %oid) #0 {
entry:
  %algo.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %hdr = alloca [32 x i8], align 16
  %hdrlen = alloca i32, align 4
  store ptr %algo, ptr %algo.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 32, ptr %hdrlen, align 4
  %0 = load ptr, ptr %algo.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  call void @write_object_file_prepare_literally(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay, ptr noundef %hdrlen)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_loose_object(ptr noundef %in_stream, i64 noundef %len, ptr noundef %oid) #0 {
entry:
  %in_stream.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %oid.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %flush = alloca i32, align 4
  %compressed = alloca [4096 x i8], align 16
  %stream = alloca %struct.git_zstream, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %tmp_file = alloca %struct.strbuf, align 8
  %filename = alloca %struct.strbuf, align 8
  %dirlen = alloca i32, align 4
  %hdr = alloca [32 x i8], align 16
  %hdrlen = alloca i32, align 4
  %in0 = alloca ptr, align 8
  %in = alloca ptr, align 8
  %dir = alloca %struct.strbuf, align 8
  store ptr %in_stream, ptr %in_stream.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %flush, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_file, ptr align 8 @__const.stream_loose_object.tmp_file, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename, ptr align 8 @__const.stream_loose_object.filename, i64 24, i1 false)
  %call = call i32 @batch_fsync_enabled(i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @prepare_loose_object_bulk_checkin()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call ptr @get_object_directory()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %filename, ptr noundef @.str.29, ptr noundef %call1)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %0 = load i64, ptr %len.addr, align 8
  %call2 = call i32 @format_object_header(ptr noundef %arraydecay, i64 noundef 32, i32 noundef 3, i64 noundef %0)
  store i32 %call2, ptr %hdrlen, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %compressed, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %2 = load i32, ptr %hdrlen, align 4
  %call5 = call i32 @start_loose_object_common(ptr noundef %tmp_file, ptr noundef %1, i32 noundef 0, ptr noundef %stream, ptr noundef %arraydecay3, i64 noundef 4096, ptr noundef %c, ptr noundef %arraydecay4, i32 noundef %2)
  store i32 %call5, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %err, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end7
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  %4 = load ptr, ptr %next_in, align 8
  store ptr %4, ptr %in0, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  %5 = load i64, ptr %avail_in, align 8
  %tobool8 = icmp ne i64 %5, 0
  br i1 %tobool8, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %in_stream.addr, align 8
  %is_finished = getelementptr inbounds %struct.input_stream, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %is_finished, align 8
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %in_stream.addr, align 8
  %read = getelementptr inbounds %struct.input_stream, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %read, align 8
  %10 = load ptr, ptr %in_stream.addr, align 8
  %avail_in11 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  %call12 = call ptr %9(ptr noundef %10, ptr noundef %avail_in11)
  store ptr %call12, ptr %in, align 8
  %11 = load ptr, ptr %in, align 8
  %next_in13 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %11, ptr %next_in13, align 8
  %12 = load ptr, ptr %in, align 8
  store ptr %12, ptr %in0, align 8
  %13 = load ptr, ptr %in_stream.addr, align 8
  %is_finished14 = getelementptr inbounds %struct.input_stream, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %is_finished14, align 8
  %tobool15 = icmp ne i32 %14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  store i32 1, ptr %flush, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %do.body
  %15 = load i32, ptr %flush, align 4
  %16 = load ptr, ptr %in0, align 8
  %17 = load i32, ptr %fd, align 4
  %arraydecay19 = getelementptr inbounds [4096 x i8], ptr %compressed, i64 0, i64 0
  %call20 = call i32 @write_loose_object_common(ptr noundef %c, ptr noundef %stream, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %arraydecay19, i64 noundef 4096)
  store i32 %call20, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %18 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %18, 0
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %19 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %19, -5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %20 = phi i1 [ true, %do.cond ], [ %cmp22, %lor.rhs ]
  br i1 %20, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %lor.end
  %total_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 3
  %21 = load i64, ptr %total_in, align 8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load i32, ptr %hdrlen, align 4
  %conv = sext i32 %23 to i64
  %add = add i64 %22, %conv
  %cmp23 = icmp ne i64 %21, %add
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %do.end
  %call26 = call ptr @_(ptr noundef @.str.30)
  %total_in27 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 3
  %24 = load i64, ptr %total_in27, align 8
  %25 = load i64, ptr %len.addr, align 8
  %26 = load i32, ptr %hdrlen, align 4
  %conv28 = sext i32 %26 to i64
  %add29 = add i64 %25, %conv28
  call void (ptr, ...) @die(ptr noundef %call26, i64 noundef %24, i64 noundef %add29) #10
  unreachable

if.end30:                                         ; preds = %do.end
  %27 = load i32, ptr %ret, align 4
  %cmp31 = icmp ne i32 %27, 1
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %call34 = call ptr @_(ptr noundef @.str.31)
  %28 = load i32, ptr %ret, align 4
  call void (ptr, ...) @die(ptr noundef %call34, i32 noundef %28) #10
  unreachable

if.end35:                                         ; preds = %if.end30
  %29 = load ptr, ptr %oid.addr, align 8
  %call36 = call i32 @end_loose_object_common(ptr noundef %c, ptr noundef %stream, ptr noundef %29)
  store i32 %call36, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp37 = icmp ne i32 %30, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end35
  %call40 = call ptr @_(ptr noundef @.str.32)
  %31 = load i32, ptr %ret, align 4
  call void (ptr, ...) @die(ptr noundef %call40, i32 noundef %31) #10
  unreachable

if.end41:                                         ; preds = %if.end35
  %32 = load i32, ptr %fd, align 4
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %tmp_file, i32 0, i32 2
  %33 = load ptr, ptr %buf42, align 8
  call void @close_loose_object(i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %oid.addr, align 8
  %call43 = call i32 @freshen_packed_object(ptr noundef %34)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %35 = load ptr, ptr %oid.addr, align 8
  %call45 = call i32 @freshen_loose_object(ptr noundef %35)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %lor.lhs.false, %if.end41
  %buf48 = getelementptr inbounds %struct.strbuf, ptr %tmp_file, i32 0, i32 2
  %36 = load ptr, ptr %buf48, align 8
  %call49 = call i32 @unlink_or_warn(ptr noundef %36)
  br label %cleanup

if.end50:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr @the_repository, align 8
  %38 = load ptr, ptr %oid.addr, align 8
  %call51 = call ptr @loose_object_path(ptr noundef %37, ptr noundef %filename, ptr noundef %38)
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %39 = load ptr, ptr %buf52, align 8
  %call53 = call i32 @directory_size(ptr noundef %39)
  store i32 %call53, ptr %dirlen, align 4
  %40 = load i32, ptr %dirlen, align 4
  %tobool54 = icmp ne i32 %40, 0
  br i1 %tobool54, label %if.then55, label %if.end71

if.then55:                                        ; preds = %if.end50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir, ptr align 8 @__const.stream_loose_object.dir, i64 24, i1 false)
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %41 = load ptr, ptr %buf56, align 8
  %42 = load i32, ptr %dirlen, align 4
  %conv57 = sext i32 %42 to i64
  call void @strbuf_add(ptr noundef %dir, ptr noundef %41, i64 noundef %conv57)
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %43 = load ptr, ptr %buf58, align 8
  %call59 = call i32 @mkdir_in_gitdir(ptr noundef %43)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end70

land.lhs.true61:                                  ; preds = %if.then55
  %call62 = call ptr @__errno_location() #13
  %44 = load i32, ptr %call62, align 4
  %cmp63 = icmp ne i32 %44, 17
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %land.lhs.true61
  %call66 = call ptr @_(ptr noundef @.str.33)
  %buf67 = getelementptr inbounds %struct.strbuf, ptr %dir, i32 0, i32 2
  %45 = load ptr, ptr %buf67, align 8
  %call68 = call i32 (ptr, ...) @error_errno(ptr noundef %call66, ptr noundef %45)
  %call69 = call i32 @const_error()
  store i32 %call69, ptr %err, align 4
  call void @strbuf_release(ptr noundef %dir)
  br label %cleanup

if.end70:                                         ; preds = %land.lhs.true61, %if.then55
  call void @strbuf_release(ptr noundef %dir)
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end50
  %buf72 = getelementptr inbounds %struct.strbuf, ptr %tmp_file, i32 0, i32 2
  %46 = load ptr, ptr %buf72, align 8
  %buf73 = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %47 = load ptr, ptr %buf73, align 8
  %call74 = call i32 @finalize_object_file(ptr noundef %46, ptr noundef %47)
  store i32 %call74, ptr %err, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end71, %if.then65, %if.then47, %if.then6
  call void @strbuf_release(ptr noundef %tmp_file)
  call void @strbuf_release(ptr noundef %filename)
  %48 = load i32, ptr %err, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @batch_fsync_enabled(i32 noundef %component) #0 {
entry:
  %component.addr = alloca i32, align 4
  store i32 %component, ptr %component.addr, align 4
  %0 = load i32, ptr @fsync_components, align 4
  %1 = load i32, ptr %component.addr, align 4
  %and = and i32 %0, %1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr @fsync_method, align 4
  %cmp = icmp eq i32 %2, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare void @prepare_loose_object_bulk_checkin() #1

declare ptr @get_object_directory() #1

; Function Attrs: nounwind uwtable
define internal i32 @start_loose_object_common(ptr noundef %tmp_file, ptr noundef %filename, i32 noundef %flags, ptr noundef %stream, ptr noundef %buf, i64 noundef %buflen, ptr noundef %c, ptr noundef %hdr, i32 noundef %hdrlen) #0 {
entry:
  %retval = alloca i32, align 4
  %tmp_file.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %hdrlen.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %tmp_file, ptr %tmp_file.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %hdrlen, ptr %hdrlen.addr, align 4
  %0 = load ptr, ptr %tmp_file.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @create_tmpfile(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %call2 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %4, 13
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @_(ptr noundef @.str.83)
  %call6 = call ptr @get_object_directory()
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call5, ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  %call10 = call ptr @_(ptr noundef @.str.84)
  %call11 = call i32 (ptr, ...) @error_errno(ptr noundef %call10)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load i32, ptr @zlib_compression_level, align 4
  call void @git_deflate_init(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %stream.addr, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %8, i32 0, i32 6
  store ptr %7, ptr %next_out, align 8
  %9 = load i64, ptr %buflen.addr, align 8
  %10 = load ptr, ptr %stream.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %10, i32 0, i32 2
  store i64 %9, ptr %avail_out, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %init_fn, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %hdr.addr, align 8
  %16 = load ptr, ptr %stream.addr, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %16, i32 0, i32 5
  store ptr %15, ptr %next_in, align 8
  %17 = load i32, ptr %hdrlen.addr, align 4
  %conv = sext i32 %17 to i64
  %18 = load ptr, ptr %stream.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %18, i32 0, i32 1
  store i64 %conv, ptr %avail_in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %19 = load ptr, ptr %stream.addr, align 8
  %call13 = call i32 @git_deflate(ptr noundef %19, i32 noundef 0)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo16 = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %hash_algo16, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %update_fn, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %hdr.addr, align 8
  %25 = load i32, ptr %hdrlen.addr, align 4
  %conv17 = sext i32 %25 to i64
  call void %22(ptr noundef %23, ptr noundef %24, i64 noundef %conv17)
  %26 = load i32, ptr %fd, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else9, %if.then4, %if.then1
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @write_loose_object_common(ptr noundef %c, ptr noundef %stream, i32 noundef %flush, ptr noundef %in0, i32 noundef %fd, ptr noundef %compressed, i64 noundef %compressed_len) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %in0.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %compressed.addr = alloca ptr, align 8
  %compressed_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  store ptr %in0, ptr %in0.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %compressed, ptr %compressed.addr, align 8
  store i64 %compressed_len, ptr %compressed_len.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load i32, ptr %flush.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 4, i32 0
  %call = call i32 @git_deflate(ptr noundef %0, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %update_fn, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %in0.addr, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %next_in, align 8
  %9 = load ptr, ptr %in0.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void %4(ptr noundef %5, ptr noundef %6, i64 noundef %sub.ptr.sub)
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load ptr, ptr %compressed.addr, align 8
  %12 = load ptr, ptr %stream.addr, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %next_out, align 8
  %14 = load ptr, ptr %compressed.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %14 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %call4 = call i64 @write_in_full(i32 noundef %10, ptr noundef %11, i64 noundef %sub.ptr.sub3)
  %cmp = icmp slt i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call ptr @_(ptr noundef @.str.87)
  call void (ptr, ...) @die_errno(ptr noundef %call5) #10
  unreachable

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %compressed.addr, align 8
  %16 = load ptr, ptr %stream.addr, align 8
  %next_out6 = getelementptr inbounds %struct.git_zstream, ptr %16, i32 0, i32 6
  store ptr %15, ptr %next_out6, align 8
  %17 = load i64, ptr %compressed_len.addr, align 8
  %18 = load ptr, ptr %stream.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %18, i32 0, i32 2
  store i64 %17, ptr %avail_out, align 8
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @end_loose_object_common(ptr noundef %c, ptr noundef %stream, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @git_deflate_end_gently(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %final_oid_fn, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @close_loose_object(i32 noundef %fd, ptr noundef %filename) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %odb, align 8
  %will_destroy = getelementptr inbounds %struct.object_directory, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %will_destroy, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %call = call i32 @batch_fsync_enabled(i32 noundef 1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %filename.addr, align 8
  call void @fsync_loose_object_bulk_checkin(i32 noundef %4, ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr @fsync_object_files, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %filename.addr, align 8
  call void @fsync_or_die(i32 noundef %7, ptr noundef %8)
  br label %if.end5

if.else4:                                         ; preds = %if.else
  %9 = load i32, ptr %fd.addr, align 4
  %10 = load ptr, ptr %filename.addr, align 8
  call void @fsync_component_or_die(i32 noundef 1, i32 noundef %9, ptr noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  br label %out

out:                                              ; preds = %if.end6, %if.then
  %11 = load i32, ptr %fd.addr, align 4
  %call7 = call i32 @close(i32 noundef %11)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %out
  %call10 = call ptr @_(ptr noundef @.str.88)
  call void (ptr, ...) @die_errno(ptr noundef %call10) #10
  unreachable

if.end11:                                         ; preds = %out
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @freshen_packed_object(ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %e = alloca %struct.pack_entry, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @find_pack_entry(ptr noundef %0, ptr noundef %1, ptr noundef %e)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %p = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %2 = load ptr, ptr %p, align 8
  %is_cruft = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 14
  %bf.load = load i8, ptr %is_cruft, align 8
  %bf.lshr = lshr i8 %bf.load, 7
  %bf.cast = zext i8 %bf.lshr to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %p4 = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %3 = load ptr, ptr %p4, align 8
  %freshened = getelementptr inbounds %struct.packed_git, ptr %3, i32 0, i32 14
  %bf.load5 = load i8, ptr %freshened, align 8
  %bf.lshr6 = lshr i8 %bf.load5, 3
  %bf.clear = and i8 %bf.lshr6, 1
  %bf.cast7 = zext i8 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %p11 = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %4 = load ptr, ptr %p11, align 8
  %pack_name = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 22
  %arraydecay = getelementptr inbounds [0 x i8], ptr %pack_name, i64 0, i64 0
  %call12 = call i32 @freshen_file(ptr noundef %arraydecay)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %p16 = getelementptr inbounds %struct.pack_entry, ptr %e, i32 0, i32 1
  %5 = load ptr, ptr %p16, align 8
  %freshened17 = getelementptr inbounds %struct.packed_git, ptr %5, i32 0, i32 14
  %bf.load18 = load i8, ptr %freshened17, align 8
  %bf.clear19 = and i8 %bf.load18, -9
  %bf.set = or i8 %bf.clear19, 8
  store i8 %bf.set, ptr %freshened17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @freshen_loose_object(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @check_and_freshen(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @directory_size(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #11
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_object_file_flags(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %hdr = alloca [32 x i8], align 16
  %hdrlen = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 32, ptr %hdrlen, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %oid.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  call void @write_object_file_prepare(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %arraydecay, ptr noundef %hdrlen)
  %6 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @freshen_packed_object(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @freshen_loose_object(ptr noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %oid.addr, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %9 = load i32, ptr %hdrlen, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %call4 = call i32 @write_loose_object(ptr noundef %8, ptr noundef %arraydecay3, i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef 0, i32 noundef %12)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @write_object_file_prepare(ptr noundef %algo, ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid, ptr noundef %hdr, ptr noundef %hdrlen) #0 {
entry:
  %algo.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %hdrlen.addr = alloca ptr, align 8
  %c = alloca %union.git_hash_ctx, align 8
  store ptr %algo, ptr %algo.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %hdrlen, ptr %hdrlen.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %1 = load ptr, ptr %hdrlen.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = sext i32 %2 to i64
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @format_object_header(ptr noundef %0, i64 noundef %conv, i32 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %hdrlen.addr, align 8
  store i32 %call, ptr %5, align 4
  %6 = load ptr, ptr %algo.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %10 = load ptr, ptr %hdr.addr, align 8
  %11 = load ptr, ptr %hdrlen.addr, align 8
  call void @hash_object_body(ptr noundef %6, ptr noundef %c, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_loose_object(ptr noundef %oid, ptr noundef %hdr, i32 noundef %hdrlen, ptr noundef %buf, i64 noundef %len, i64 noundef %mtime, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %hdrlen.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mtime.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %compressed = alloca [4096 x i8], align 16
  %stream = alloca %struct.git_zstream, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %parano_oid = alloca %struct.object_id, align 4
  %in0 = alloca ptr, align 8
  %utb = alloca %struct.utimbuf, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %hdrlen, ptr %hdrlen.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %mtime, ptr %mtime.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call i32 @batch_fsync_enabled(i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @prepare_loose_object_bulk_checkin()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @loose_object_path(ptr noundef %0, ptr noundef @write_loose_object.filename, ptr noundef %1)
  %2 = getelementptr inbounds %struct.strbuf, ptr @write_loose_object.filename, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %compressed, i64 0, i64 0
  %5 = load ptr, ptr %hdr.addr, align 8
  %6 = load i32, ptr %hdrlen.addr, align 4
  %call2 = call i32 @start_loose_object_common(ptr noundef @write_loose_object.tmp_file, ptr noundef %3, i32 noundef %4, ptr noundef %stream, ptr noundef %arraydecay, i64 noundef 4096, ptr noundef %c, ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %8, ptr %next_in, align 8
  %9 = load i64, ptr %len.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %9, ptr %avail_in, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %next_in5 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  %10 = load ptr, ptr %next_in5, align 8
  store ptr %10, ptr %in0, align 8
  %11 = load ptr, ptr %in0, align 8
  %12 = load i32, ptr %fd, align 4
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %compressed, i64 0, i64 0
  %call7 = call i32 @write_loose_object_common(ptr noundef %c, ptr noundef %stream, i32 noundef 1, ptr noundef %11, i32 noundef %12, ptr noundef %arraydecay6, i64 noundef 4096)
  store i32 %call7, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %14 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %14, 1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end
  %call11 = call ptr @_(ptr noundef @.str.89)
  %15 = load ptr, ptr %oid.addr, align 8
  %call12 = call ptr @oid_to_hex(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %call12, i32 noundef %16) #10
  unreachable

if.end13:                                         ; preds = %do.end
  %call14 = call i32 @end_loose_object_common(ptr noundef %c, ptr noundef %stream, ptr noundef %parano_oid)
  store i32 %call14, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp15 = icmp ne i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %call17 = call ptr @_(ptr noundef @.str.90)
  %18 = load ptr, ptr %oid.addr, align 8
  %call18 = call ptr @oid_to_hex(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %call18, i32 noundef %19) #10
  unreachable

if.end19:                                         ; preds = %if.end13
  %20 = load ptr, ptr %oid.addr, align 8
  %call20 = call i32 @oideq(ptr noundef %20, ptr noundef %parano_oid)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = call ptr @_(ptr noundef @.str.91)
  %21 = load ptr, ptr %oid.addr, align 8
  %call24 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ...) @die(ptr noundef %call23, ptr noundef %call24) #10
  unreachable

if.end25:                                         ; preds = %if.end19
  %22 = load i32, ptr %fd, align 4
  %23 = getelementptr inbounds %struct.strbuf, ptr @write_loose_object.tmp_file, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @close_loose_object(i32 noundef %22, ptr noundef %24)
  %25 = load i64, ptr %mtime.addr, align 8
  %tobool26 = icmp ne i64 %25, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end25
  %26 = load i64, ptr %mtime.addr, align 8
  %actime = getelementptr inbounds %struct.utimbuf, ptr %utb, i32 0, i32 0
  store i64 %26, ptr %actime, align 8
  %27 = load i64, ptr %mtime.addr, align 8
  %modtime = getelementptr inbounds %struct.utimbuf, ptr %utb, i32 0, i32 1
  store i64 %27, ptr %modtime, align 8
  %28 = getelementptr inbounds %struct.strbuf, ptr @write_loose_object.tmp_file, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %call28 = call i32 @utime(ptr noundef %29, ptr noundef %utb) #12
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.then27
  %30 = load i32, ptr %flags.addr, align 4
  %and = and i32 %30, 8
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %call32 = call ptr @_(ptr noundef @.str.92)
  %31 = getelementptr inbounds %struct.strbuf, ptr @write_loose_object.tmp_file, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call32, ptr noundef %32)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end25
  %33 = getelementptr inbounds %struct.strbuf, ptr @write_loose_object.tmp_file, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.strbuf, ptr @write_loose_object.filename, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %call35 = call i32 @finalize_object_file(ptr noundef %34, ptr noundef %36)
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then3
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_object_file_literally(ptr noundef %buf, i64 noundef %len, ptr noundef %type, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %header = alloca ptr, align 8
  %hdrlen = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %add = add i64 %call, 32
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %hdrlen, align 4
  %1 = load i32, ptr %hdrlen, align 4
  %conv1 = sext i32 %1 to i64
  %call2 = call ptr @xmalloc(i64 noundef %conv1)
  store ptr %call2, ptr %header, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %type.addr, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %8 = load ptr, ptr %header, align 8
  call void @write_object_file_prepare_literally(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %hdrlen)
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %oid.addr, align 8
  %call3 = call i32 @freshen_packed_object(ptr noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %oid.addr, align 8
  %call5 = call i32 @freshen_loose_object(ptr noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %cleanup

if.end8:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load ptr, ptr %header, align 8
  %14 = load i32, ptr %hdrlen, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %call9 = call i32 @write_loose_object(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef 0, i32 noundef 0)
  store i32 %call9, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then
  %17 = load ptr, ptr %header, align 8
  call void @free(ptr noundef %17) #12
  %18 = load i32, ptr %status, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @write_object_file_prepare_literally(ptr noundef %algo, ptr noundef %buf, i64 noundef %len, ptr noundef %type, ptr noundef %oid, ptr noundef %hdr, ptr noundef %hdrlen) #0 {
entry:
  %algo.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %hdrlen.addr = alloca ptr, align 8
  %c = alloca %union.git_hash_ctx, align 8
  store ptr %algo, ptr %algo.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %hdrlen, ptr %hdrlen.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %1 = load ptr, ptr %hdrlen.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @format_object_header_literally(ptr noundef %0, i64 noundef %conv, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %hdrlen.addr, align 8
  store i32 %call, ptr %5, align 4
  %6 = load ptr, ptr %algo.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %10 = load ptr, ptr %hdr.addr, align 8
  %11 = load ptr, ptr %hdrlen.addr, align 8
  call void @hash_object_body(ptr noundef %6, ptr noundef %c, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @force_object_loose(ptr noundef %oid, i64 noundef %mtime) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %mtime.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %oi = alloca %struct.object_info, align 8
  %type = alloca i32, align 4
  %hdr = alloca [32 x i8], align 16
  %hdrlen = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i64 %mtime, ptr %mtime.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @has_loose_object(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %type, ptr %typep, align 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 1
  store ptr %len, ptr %sizep, align 8
  %contentp = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 5
  store ptr %buf, ptr %contentp, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @oid_object_info_extended(ptr noundef %1, ptr noundef %2, ptr noundef %oi, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.34)
  %3 = load ptr, ptr %oid.addr, align 8
  %call5 = call ptr @oid_to_hex(ptr noundef %3)
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call4, ptr noundef %call5)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %4 = load i32, ptr %type, align 4
  %5 = load i64, ptr %len, align 8
  %call9 = call i32 @format_object_header(ptr noundef %arraydecay, i64 noundef 32, i32 noundef %4, i64 noundef %5)
  store i32 %call9, ptr %hdrlen, align 4
  %6 = load ptr, ptr %oid.addr, align 8
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %7 = load i32, ptr %hdrlen, align 4
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %len, align 8
  %10 = load i64, ptr %mtime.addr, align 8
  %call11 = call i32 @write_loose_object(ptr noundef %6, ptr noundef %arraydecay10, i32 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef 0)
  store i32 %call11, ptr %ret, align 4
  %11 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %11) #12
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @has_object(ptr noundef %r, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %quick = alloca i32, align 4
  %object_info_flags = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %quick, align 4
  %1 = load i32, ptr %quick, align 4
  %tobool1 = icmp ne i32 %1, 0
  %cond = select i1 %tobool1, i32 8, i32 0
  %or = or i32 16, %cond
  store i32 %or, ptr %object_info_flags, align 4
  %2 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %have_repository, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %6 = load i32, ptr %object_info_flags, align 4
  %call = call i32 @oid_object_info_extended(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef %6)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_object_file(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @repo_has_object_file_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_fd(ptr noundef %istate, ptr noundef %oid, i32 noundef %fd, ptr noundef %st, i32 noundef %type, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call = call i32 @would_convert_to_git_filter_fd(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true1
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call3 = call i32 @index_stream_convert_blob(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call3, ptr %ret, align 4
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %9 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %st_mode, align 8
  %and = and i32 %10, 61440
  %cmp4 = icmp eq i32 %and, 32768
  br i1 %cmp4, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr %oid.addr, align 8
  %13 = load i32, ptr %fd.addr, align 4
  %14 = load i32, ptr %type.addr, align 4
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 @index_pipe(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call6, ptr %ret, align 4
  br label %if.end23

if.else7:                                         ; preds = %if.else
  %17 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 8
  %18 = load i64, ptr %st_size, align 8
  %19 = load i64, ptr @big_file_threshold, align 8
  %cmp8 = icmp ule i64 %18, %19
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else7
  %20 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp ne i32 %20, 3
  br i1 %cmp9, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %path.addr, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %land.lhs.true12, label %if.else19

land.lhs.true12:                                  ; preds = %lor.lhs.false10
  %22 = load ptr, ptr %istate.addr, align 8
  %23 = load ptr, ptr %path.addr, align 8
  %call13 = call i32 @would_convert_to_git(ptr noundef %22, ptr noundef %23)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %land.lhs.true12, %lor.lhs.false, %if.else7
  %24 = load ptr, ptr %istate.addr, align 8
  %25 = load ptr, ptr %oid.addr, align 8
  %26 = load i32, ptr %fd.addr, align 4
  %27 = load ptr, ptr %st.addr, align 8
  %st_size16 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 8
  %28 = load i64, ptr %st_size16, align 8
  %call17 = call i64 @xsize_t(i64 noundef %28)
  %29 = load i32, ptr %type.addr, align 4
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load i32, ptr %flags.addr, align 4
  %call18 = call i32 @index_core(ptr noundef %24, ptr noundef %25, i32 noundef %26, i64 noundef %call17, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %call18, ptr %ret, align 4
  br label %if.end

if.else19:                                        ; preds = %land.lhs.true12, %lor.lhs.false10
  %32 = load ptr, ptr %oid.addr, align 8
  %33 = load i32, ptr %fd.addr, align 4
  %34 = load ptr, ptr %st.addr, align 8
  %st_size20 = getelementptr inbounds %struct.stat, ptr %34, i32 0, i32 8
  %35 = load i64, ptr %st_size20, align 8
  %call21 = call i64 @xsize_t(i64 noundef %35)
  %36 = load ptr, ptr %path.addr, align 8
  %37 = load i32, ptr %flags.addr, align 4
  %call22 = call i32 @index_blob_stream(ptr noundef %32, i32 noundef %33, i64 noundef %call21, ptr noundef %36, i32 noundef %37)
  store i32 %call22, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then5
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %38 = load i32, ptr %fd.addr, align 4
  %call25 = call i32 @close(i32 noundef %38)
  %39 = load i32, ptr %ret, align 4
  ret i32 %39
}

declare i32 @would_convert_to_git_filter_fd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_stream_convert_blob(ptr noundef %istate, ptr noundef %oid, i32 noundef %fd, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %write_object = alloca i32, align 4
  %sbuf = alloca %struct.strbuf, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %write_object, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sbuf, ptr align 8 @__const.index_stream_convert_blob.sbuf, i64 24, i1 false)
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @get_conv_flags(i32 noundef %4)
  call void @convert_to_git_filter_fd(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %sbuf, i32 noundef %call)
  %5 = load i32, ptr %write_object, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %sbuf, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sbuf, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @write_object_file(ptr noundef %6, i64 noundef %7, i32 noundef 3, ptr noundef %8)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %hash_algo, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %sbuf, i32 0, i32 2
  %11 = load ptr, ptr %buf2, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %sbuf, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %13 = load ptr, ptr %oid.addr, align 8
  call void @hash_object_file(ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 3, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @strbuf_release(ptr noundef %sbuf)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @index_pipe(ptr noundef %istate, ptr noundef %oid, i32 noundef %fd, i32 noundef %type, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %sbuf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sbuf, ptr align 8 @__const.index_pipe.sbuf, i64 24, i1 false)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @strbuf_read(ptr noundef %sbuf, i32 noundef %0, i64 noundef 4096)
  %cmp = icmp sge i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sbuf, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sbuf, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @index_mem(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @strbuf_release(ptr noundef %sbuf)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @would_convert_to_git(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @convert_to_git(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @index_core(ptr noundef %istate, ptr noundef %oid, i32 noundef %fd, i64 noundef %size, i32 noundef %type, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  %read_result = alloca i64, align 8
  %buf25 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @index_mem(ptr noundef %1, ptr noundef %2, ptr noundef @.str.54, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  br label %if.end30

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %7, 32768
  br i1 %cmp, label %if.then1, label %if.else24

if.then1:                                         ; preds = %if.else
  %8 = load i64, ptr %size.addr, align 8
  %call2 = call ptr @xmalloc(i64 noundef %8)
  store ptr %call2, ptr %buf, align 8
  %9 = load i32, ptr %fd.addr, align 4
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call3 = call i64 @read_in_full(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  store i64 %call3, ptr %read_result, align 8
  %12 = load i64, ptr %read_result, align 8
  %cmp4 = icmp slt i64 %12, 0
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then1
  %call6 = call ptr @_(ptr noundef @.str.95)
  %13 = load ptr, ptr %path.addr, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %14 = load ptr, ptr %path.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ @.str.96, %cond.false ]
  %call8 = call i32 (ptr, ...) @error_errno(ptr noundef %call6, ptr noundef %cond)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %ret, align 4
  br label %if.end23

if.else10:                                        ; preds = %if.then1
  %15 = load i64, ptr %read_result, align 8
  %16 = load i64, ptr %size.addr, align 8
  %cmp11 = icmp ne i64 %15, %16
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %if.else10
  %call13 = call ptr @_(ptr noundef @.str.97)
  %17 = load ptr, ptr %path.addr, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.then12
  %18 = load ptr, ptr %path.addr, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %if.then12
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi ptr [ %18, %cond.true15 ], [ @.str.96, %cond.false16 ]
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call13, ptr noundef %cond18)
  %call20 = call i32 @const_error()
  store i32 %call20, ptr %ret, align 4
  br label %if.end

if.else21:                                        ; preds = %if.else10
  %19 = load ptr, ptr %istate.addr, align 8
  %20 = load ptr, ptr %oid.addr, align 8
  %21 = load ptr, ptr %buf, align 8
  %22 = load i64, ptr %size.addr, align 8
  %23 = load i32, ptr %type.addr, align 4
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load i32, ptr %flags.addr, align 4
  %call22 = call i32 @index_mem(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call22, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else21, %cond.end17
  br label %if.end23

if.end23:                                         ; preds = %if.end, %cond.end
  %26 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %26) #12
  br label %if.end29

if.else24:                                        ; preds = %if.else
  %27 = load i64, ptr %size.addr, align 8
  %28 = load i32, ptr %fd.addr, align 4
  %call26 = call ptr @xmmap(ptr noundef null, i64 noundef %27, i32 noundef 1, i32 noundef 2, i32 noundef %28, i64 noundef 0)
  store ptr %call26, ptr %buf25, align 8
  %29 = load ptr, ptr %istate.addr, align 8
  %30 = load ptr, ptr %oid.addr, align 8
  %31 = load ptr, ptr %buf25, align 8
  %32 = load i64, ptr %size.addr, align 8
  %33 = load i32, ptr %type.addr, align 4
  %34 = load ptr, ptr %path.addr, align 8
  %35 = load i32, ptr %flags.addr, align 4
  %call27 = call i32 @index_mem(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %call27, ptr %ret, align 4
  %36 = load ptr, ptr %buf25, align 8
  %37 = load i64, ptr %size.addr, align 8
  %call28 = call i32 @munmap(ptr noundef %36, i64 noundef %37) #12
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.end23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  %38 = load i32, ptr %ret, align 4
  ret i32 %38
}

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
  call void (ptr, ...) @die(ptr noundef @.str.98) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @index_blob_stream(ptr noundef %oid, i32 noundef %fd, i64 noundef %size, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @index_blob_bulk_checkin(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_path(ptr noundef %istate, ptr noundef %oid, ptr noundef %path, ptr noundef %st, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %rc = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.index_path.sb, i64 24, i1 false)
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  switch i32 %and, label %sw.default [
    i32 32768, label %sw.bb
    i32 40960, label %sw.bb10
    i32 16384, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.35, ptr noundef %4)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %st.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call3 = call i32 @index_fd(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 3, ptr noundef %9, i32 noundef %10)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.36)
  %11 = load ptr, ptr %path.addr, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %11)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %st_size, align 8
  %call11 = call i32 @strbuf_readlink(ptr noundef %sb, ptr noundef %12, i64 noundef %14)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end15

if.then12:                                        ; preds = %sw.bb10
  %15 = load ptr, ptr %path.addr, align 8
  %call13 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.37, ptr noundef %15)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb10
  %16 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %16, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %hash_algo, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %19 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %20 = load i64, ptr %len, align 8
  %21 = load ptr, ptr %oid.addr, align 8
  call void @hash_object_file(ptr noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef 3, ptr noundef %21)
  br label %if.end28

if.else:                                          ; preds = %if.end15
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %22 = load ptr, ptr %buf19, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %23 = load i64, ptr %len20, align 8
  %24 = load ptr, ptr %oid.addr, align 8
  %call21 = call i32 @write_object_file(ptr noundef %22, i64 noundef %23, i32 noundef 3, ptr noundef %24)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.else
  %call24 = call ptr @_(ptr noundef @.str.36)
  %25 = load ptr, ptr %path.addr, align 8
  %call25 = call i32 (ptr, ...) @error(ptr noundef %call24, ptr noundef %25)
  %call26 = call i32 @const_error()
  store i32 %call26, ptr %rc, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  call void @strbuf_release(ptr noundef %sb)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load ptr, ptr %oid.addr, align 8
  %call30 = call i32 @resolve_gitlink_ref(ptr noundef %26, ptr noundef @.str.38, ptr noundef %27)
  store i32 %call30, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %call31 = call ptr @_(ptr noundef @.str.39)
  %28 = load ptr, ptr %path.addr, align 8
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call31, ptr noundef %28)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end28, %if.end9
  %29 = load i32, ptr %rc, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb29, %if.then12, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pack_header(i32 noundef %fd, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %header, ptr %header.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %header.addr, align 8
  %call = call i64 @read_in_full(i32 noundef %0, ptr noundef %1, i64 noundef 12)
  %cmp = icmp ne i64 %call, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %header.addr, align 8
  %hdr_signature = getelementptr inbounds %struct.pack_header, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %hdr_signature, align 4
  %call1 = call i32 @git_bswap32(i32 noundef 1346454347)
  %cmp2 = icmp ne i32 %3, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %header.addr, align 8
  %hdr_version = getelementptr inbounds %struct.pack_header, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %hdr_version, align 4
  %call5 = call i32 @git_bswap32(i32 noundef 2)
  %cmp6 = icmp eq i32 %5, %call5
  br i1 %cmp6, label %if.end11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load ptr, ptr %header.addr, align 8
  %hdr_version7 = getelementptr inbounds %struct.pack_header, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %hdr_version7, align 4
  %call8 = call i32 @git_bswap32(i32 noundef 3)
  %cmp9 = icmp eq i32 %7, %call8
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false
  store i32 -3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

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
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #14, !srcloc !23
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @assert_oid_type(ptr noundef %oid, i32 noundef %expect) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %expect.addr = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %expect, ptr %expect.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.40)
  %3 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %3)
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call2) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %type, align 4
  %5 = load i32, ptr %expect.addr, align 4
  %cmp3 = icmp ne i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.41)
  %6 = load ptr, ptr %oid.addr, align 8
  %call6 = call ptr @oid_to_hex(ptr noundef %6)
  %7 = load i32, ptr %expect.addr, align 4
  %call7 = call ptr @type_name(i32 noundef %7)
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %call6, ptr noundef %call7) #10
  unreachable

if.end8:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_file_in_obj_subdir(i32 noundef %subdir_nr, ptr noundef %path, ptr noundef %obj_cb, ptr noundef %cruft_cb, ptr noundef %subdir_cb, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %subdir_nr.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %obj_cb.addr = alloca ptr, align 8
  %cruft_cb.addr = alloca ptr, align 8
  %subdir_cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %origlen = alloca i64, align 8
  %baselen = alloca i64, align 8
  %dir = alloca ptr, align 8
  %de = alloca ptr, align 8
  %r = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %namelen = alloca i64, align 8
  store i32 %subdir_nr, ptr %subdir_nr.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %obj_cb, ptr %obj_cb.addr, align 8
  store ptr %cruft_cb, ptr %cruft_cb.addr, align 8
  store ptr %subdir_cb, ptr %subdir_cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load i32, ptr %subdir_nr.addr, align 4
  %cmp = icmp ugt i32 %0, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %subdir_nr.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2546, ptr noundef @.str.42, i32 noundef %1) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %origlen, align 8
  %4 = load ptr, ptr %path.addr, align 8
  call void @strbuf_complete(ptr noundef %4, i8 noundef signext 47)
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i32, ptr %subdir_nr.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.43, i32 noundef %6)
  %7 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call = call ptr @opendir(ptr noundef %8)
  store ptr %call, ptr %dir, align 8
  %9 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end10, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @__errno_location() #13
  %10 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %10, 2
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then1
  %call5 = call ptr @_(ptr noundef @.str.44)
  %11 = load ptr, ptr %path.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf6, align 8
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef %call5, ptr noundef %12)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %r, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then1
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load i64, ptr %origlen, align 8
  call void @strbuf_setlen(ptr noundef %13, i64 noundef %14)
  %15 = load i32, ptr %r, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %16 = load i32, ptr %subdir_nr.addr, align 4
  %conv = trunc i32 %16 to i8
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 4
  %17 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addch(ptr noundef %17, i32 noundef 47)
  %18 = load ptr, ptr %path.addr, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %len11, align 8
  store i64 %19, ptr %baselen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.end36, %if.end10
  %20 = load ptr, ptr %dir, align 8
  %call12 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %20)
  store ptr %call12, ptr %de, align 8
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %21, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call14 = call i64 @strlen(ptr noundef %arraydecay) #11
  store i64 %call14, ptr %namelen, align 8
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load ptr, ptr %de, align 8
  %d_name15 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %d_name15, i64 0, i64 0
  %26 = load i64, ptr %namelen, align 8
  call void @strbuf_add(ptr noundef %24, ptr noundef %arraydecay16, i64 noundef %26)
  %27 = load i64, ptr %namelen, align 8
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %hexsz, align 8
  %sub = sub i64 %30, 2
  %cmp17 = icmp eq i64 %27, %sub
  br i1 %cmp17, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %while.body
  %hash19 = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %hash19, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay20, i64 1
  %31 = load ptr, ptr %de, align 8
  %d_name21 = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [256 x i8], ptr %d_name21, i64 0, i64 0
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo23 = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %hash_algo23, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %rawsz, align 8
  %sub24 = sub i64 %34, 1
  %call25 = call i32 @hex_to_bytes(ptr noundef %add.ptr, ptr noundef %arraydecay22, i64 noundef %sub24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end37, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo28 = getelementptr inbounds %struct.repository, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %hash_algo28, align 8
  call void @oid_set_algo(ptr noundef %oid, ptr noundef %36)
  %37 = load ptr, ptr %obj_cb.addr, align 8
  %tobool29 = icmp ne ptr %37, null
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.then27
  %38 = load ptr, ptr %obj_cb.addr, align 8
  %39 = load ptr, ptr %path.addr, align 8
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %buf31, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %call32 = call i32 %38(ptr noundef %oid, ptr noundef %40, ptr noundef %41)
  store i32 %call32, ptr %r, align 4
  %42 = load i32, ptr %r, align 4
  %tobool33 = icmp ne i32 %42, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %while.end

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27
  br label %while.cond, !llvm.loop !24

if.end37:                                         ; preds = %land.lhs.true, %while.body
  %43 = load ptr, ptr %cruft_cb.addr, align 8
  %tobool38 = icmp ne ptr %43, null
  br i1 %tobool38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end37
  %44 = load ptr, ptr %cruft_cb.addr, align 8
  %45 = load ptr, ptr %de, align 8
  %d_name40 = getelementptr inbounds %struct.dirent, ptr %45, i32 0, i32 4
  %arraydecay41 = getelementptr inbounds [256 x i8], ptr %d_name40, i64 0, i64 0
  %46 = load ptr, ptr %path.addr, align 8
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %buf42, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %call43 = call i32 %44(ptr noundef %arraydecay41, ptr noundef %47, ptr noundef %48)
  store i32 %call43, ptr %r, align 4
  %49 = load i32, ptr %r, align 4
  %tobool44 = icmp ne i32 %49, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then39
  br label %while.end

if.end46:                                         ; preds = %if.then39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end37
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then45, %if.then34, %while.cond
  %50 = load ptr, ptr %dir, align 8
  %call48 = call i32 @closedir(ptr noundef %50)
  %51 = load ptr, ptr %path.addr, align 8
  %52 = load i64, ptr %baselen, align 8
  %sub49 = sub i64 %52, 1
  call void @strbuf_setlen(ptr noundef %51, i64 noundef %sub49)
  %53 = load i32, ptr %r, align 4
  %tobool50 = icmp ne i32 %53, 0
  br i1 %tobool50, label %if.end56, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %while.end
  %54 = load ptr, ptr %subdir_cb.addr, align 8
  %tobool52 = icmp ne ptr %54, null
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %land.lhs.true51
  %55 = load ptr, ptr %subdir_cb.addr, align 8
  %56 = load i32, ptr %subdir_nr.addr, align 4
  %57 = load ptr, ptr %path.addr, align 8
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %buf54, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %call55 = call i32 %55(i32 noundef %56, ptr noundef %58, ptr noundef %59)
  store i32 %call55, ptr %r, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %land.lhs.true51, %while.end
  %60 = load ptr, ptr %path.addr, align 8
  %61 = load i64, ptr %origlen, align 8
  call void @strbuf_setlen(ptr noundef %60, i64 noundef %61)
  %62 = load i32, ptr %r, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.end9
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @opendir(ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.99, i32 noundef 167, ptr noundef @.str.100) #10
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

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @oid_set_algo(ptr noundef %oid, ptr noundef %algop) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %0)
  %1 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir_buf(ptr noundef %path, ptr noundef %obj_cb, ptr noundef %cruft_cb, ptr noundef %subdir_cb, ptr noundef %data) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %obj_cb.addr = alloca ptr, align 8
  %cruft_cb.addr = alloca ptr, align 8
  %subdir_cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %obj_cb, ptr %obj_cb.addr, align 8
  store ptr %cruft_cb, ptr %cruft_cb.addr, align 8
  store ptr %subdir_cb, ptr %subdir_cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %r, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %obj_cb.addr, align 8
  %4 = load ptr, ptr %cruft_cb.addr, align 8
  %5 = load ptr, ptr %subdir_cb.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @for_each_file_in_obj_subdir(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir(ptr noundef %path, ptr noundef %obj_cb, ptr noundef %cruft_cb, ptr noundef %subdir_cb, ptr noundef %data) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %obj_cb.addr = alloca ptr, align 8
  %cruft_cb.addr = alloca ptr, align 8
  %subdir_cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %r = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %obj_cb, ptr %obj_cb.addr, align 8
  store ptr %cruft_cb, ptr %cruft_cb.addr, align 8
  store ptr %subdir_cb, ptr %subdir_cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.for_each_loose_file_in_objdir.buf, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %0)
  %1 = load ptr, ptr %obj_cb.addr, align 8
  %2 = load ptr, ptr %cruft_cb.addr, align 8
  %3 = load ptr, ptr %subdir_cb.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i32 @for_each_loose_file_in_objdir_buf(ptr noundef %buf, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %r, align 4
  call void @strbuf_release(ptr noundef %buf)
  %5 = load i32, ptr %r, align 4
  ret i32 %5
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
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_object(ptr noundef %cb, ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %odb = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb1, align 8
  store ptr %3, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %path, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 @for_each_loose_file_in_objdir(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %r, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %11 = load i32, ptr %flags.addr, align 4
  %and = and i32 %11, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %12 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %odb, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then4, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @odb_loose_cache(ptr noundef %odb, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %odb.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %subdir_nr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %word_bits = alloca i64, align 8
  %word_index = alloca i64, align 8
  %mask = alloca i64, align 8
  %bitmap = alloca ptr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %subdir_nr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.odb_loose_cache.buf, i64 24, i1 false)
  store i64 32, ptr %word_bits, align 8
  %2 = load i32, ptr %subdir_nr, align 4
  %conv1 = sext i32 %2 to i64
  %3 = load i64, ptr %word_bits, align 8
  %div = udiv i64 %conv1, %3
  store i64 %div, ptr %word_index, align 8
  %4 = load i32, ptr %subdir_nr, align 4
  %conv2 = sext i32 %4 to i64
  %5 = load i64, ptr %word_bits, align 8
  %rem = urem i64 %conv2, %5
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %6 = load i32, ptr %subdir_nr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %subdir_nr, align 4
  %conv4 = sext i32 %7 to i64
  %cmp5 = icmp uge i64 %conv4, 256
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2674, ptr noundef @.str.45) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %odb.addr, align 8
  %loose_objects_subdir_seen = getelementptr inbounds %struct.object_directory, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %word_index, align 8
  %arrayidx7 = getelementptr inbounds [8 x i32], ptr %loose_objects_subdir_seen, i64 0, i64 %9
  store ptr %arrayidx7, ptr %bitmap, align 8
  %10 = load ptr, ptr %bitmap, align 8
  %11 = load i32, ptr %10, align 4
  %conv8 = zext i32 %11 to i64
  %12 = load i64, ptr %mask, align 8
  %and = and i64 %conv8, %12
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %odb.addr, align 8
  %loose_objects_cache = getelementptr inbounds %struct.object_directory, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %loose_objects_cache, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %odb.addr, align 8
  %loose_objects_cache11 = getelementptr inbounds %struct.object_directory, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %loose_objects_cache11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call = call i64 @st_mult(i64 noundef 32, i64 noundef 1)
  %call14 = call ptr @xmalloc(i64 noundef %call)
  %17 = load ptr, ptr %odb.addr, align 8
  %loose_objects_cache15 = getelementptr inbounds %struct.object_directory, ptr %17, i32 0, i32 2
  store ptr %call14, ptr %loose_objects_cache15, align 8
  %18 = load ptr, ptr %odb.addr, align 8
  %loose_objects_cache16 = getelementptr inbounds %struct.object_directory, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %loose_objects_cache16, align 8
  call void @oidtree_init(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  %20 = load ptr, ptr %odb.addr, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %path, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %21)
  %22 = load i32, ptr %subdir_nr, align 4
  %23 = load ptr, ptr %odb.addr, align 8
  %loose_objects_cache18 = getelementptr inbounds %struct.object_directory, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %loose_objects_cache18, align 8
  %call19 = call i32 @for_each_file_in_obj_subdir(i32 noundef %22, ptr noundef %buf, ptr noundef @append_loose_object, ptr noundef null, ptr noundef null, ptr noundef %24)
  %25 = load i64, ptr %mask, align 8
  %26 = load ptr, ptr %bitmap, align 8
  %27 = load i32, ptr %26, align 4
  %conv20 = zext i32 %27 to i64
  %or = or i64 %conv20, %25
  %conv21 = trunc i64 %or to i32
  store i32 %conv21, ptr %26, align 4
  call void @strbuf_release(ptr noundef %buf)
  %28 = load ptr, ptr %odb.addr, align 8
  %loose_objects_cache22 = getelementptr inbounds %struct.object_directory, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %loose_objects_cache22, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then9
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare void @oidtree_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_loose_object(ptr noundef %oid, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  call void @oidtree_insert(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @odb_clear_loose_cache(ptr noundef %odb) #0 {
entry:
  %odb.addr = alloca ptr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  %0 = load ptr, ptr %odb.addr, align 8
  %loose_objects_cache = getelementptr inbounds %struct.object_directory, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %loose_objects_cache, align 8
  call void @oidtree_clear(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %odb.addr, align 8
  %loose_objects_cache1 = getelementptr inbounds %struct.object_directory, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %loose_objects_cache1, align 8
  call void @free(ptr noundef %3) #12
  %4 = load ptr, ptr %odb.addr, align 8
  %loose_objects_cache2 = getelementptr inbounds %struct.object_directory, ptr %4, i32 0, i32 2
  store ptr null, ptr %loose_objects_cache2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %odb.addr, align 8
  %loose_objects_subdir_seen = getelementptr inbounds %struct.object_directory, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %loose_objects_subdir_seen, i8 0, i64 32, i1 false)
  ret void
}

declare void @oidtree_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_loose_object(ptr noundef %path, ptr noundef %expected_oid, ptr noundef %real_oid, ptr noundef %contents, ptr noundef %oi) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %expected_oid.addr = alloca ptr, align 8
  %real_oid.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %oi.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %fd = alloca i32, align 4
  %map = alloca ptr, align 8
  %mapsize = alloca i64, align 8
  %stream = alloca %struct.git_zstream, align 8
  %hdr = alloca [32 x i8], align 16
  %size = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %expected_oid, ptr %expected_oid.addr, align 8
  store ptr %real_oid, ptr %real_oid.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  store ptr %oi, ptr %oi.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %map, align 8
  %0 = load ptr, ptr %oi.addr, align 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sizep, align 8
  store ptr %1, ptr %size, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @git_open_cloexec(ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @map_fd(i32 noundef %4, ptr noundef %5, ptr noundef %mapsize)
  store ptr %call1, ptr %map, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.46)
  %7 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 (ptr, ...) @error_errno(ptr noundef %call3, ptr noundef %7)
  %call5 = call i32 @const_error()
  br label %out

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %map, align 8
  %9 = load i64, ptr %mapsize, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %call7 = call i32 @unpack_loose_header(ptr noundef %stream, ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay, i64 noundef 32, ptr noundef null)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @_(ptr noundef @.str.47)
  %10 = load ptr, ptr %path.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef %10)
  %call12 = call i32 @const_error()
  br label %out

if.end13:                                         ; preds = %if.end6
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %11 = load ptr, ptr %oi.addr, align 8
  %call15 = call i32 @parse_loose_header(ptr noundef %arraydecay14, ptr noundef %11)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end13
  %call18 = call ptr @_(ptr noundef @.str.48)
  %12 = load ptr, ptr %path.addr, align 8
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call18, ptr noundef %12)
  %call20 = call i32 @const_error()
  call void @git_inflate_end(ptr noundef %stream)
  br label %out

if.end21:                                         ; preds = %if.end13
  %13 = load ptr, ptr %oi.addr, align 8
  %typep = getelementptr inbounds %struct.object_info, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %typep, align 8
  %15 = load i32, ptr %14, align 4
  %cmp22 = icmp eq i32 %15, 3
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end21
  %16 = load ptr, ptr %size, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @big_file_threshold, align 8
  %cmp23 = icmp ugt i64 %17, %18
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %19 = load ptr, ptr %size, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load ptr, ptr %expected_oid.addr, align 8
  %call26 = call i32 @check_stream_oid(ptr noundef %stream, ptr noundef %arraydecay25, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %out

if.end29:                                         ; preds = %if.then24
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %if.end21
  %arraydecay30 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %23 = load ptr, ptr %size, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %expected_oid.addr, align 8
  %call31 = call ptr @unpack_loose_rest(ptr noundef %stream, ptr noundef %arraydecay30, i64 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %contents.addr, align 8
  store ptr %call31, ptr %26, align 8
  %27 = load ptr, ptr %contents.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool32 = icmp ne ptr %28, null
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.else
  %call34 = call ptr @_(ptr noundef @.str.49)
  %29 = load ptr, ptr %path.addr, align 8
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call34, ptr noundef %29)
  %call36 = call i32 @const_error()
  call void @git_inflate_end(ptr noundef %stream)
  br label %out

if.end37:                                         ; preds = %if.else
  %30 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %hash_algo, align 8
  %32 = load ptr, ptr %contents.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %size, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %oi.addr, align 8
  %type_name = getelementptr inbounds %struct.object_info, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %type_name, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %buf, align 8
  %39 = load ptr, ptr %real_oid.addr, align 8
  call void @hash_object_file_literally(ptr noundef %31, ptr noundef %33, i64 noundef %35, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %expected_oid.addr, align 8
  %41 = load ptr, ptr %real_oid.addr, align 8
  %call38 = call i32 @oideq(ptr noundef %40, ptr noundef %41)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  br label %out

if.end41:                                         ; preds = %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end29
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end42, %if.then40, %if.then33, %if.then28, %if.then17, %if.then9, %if.then2
  %42 = load ptr, ptr %map, align 8
  %tobool43 = icmp ne ptr %42, null
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %out
  %43 = load ptr, ptr %map, align 8
  %44 = load i64, ptr %mapsize, align 8
  %call45 = call i32 @munmap(ptr noundef %43, i64 noundef %44) #12
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %out
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

declare void @git_inflate_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_oid(ptr noundef %stream, ptr noundef %hdr, i64 noundef %size, ptr noundef %path, ptr noundef %expected_oid) #0 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  %expected_oid.addr = alloca ptr, align 8
  %c = alloca %union.git_hash_ctx, align 8
  %real_oid = alloca %struct.object_id, align 4
  %buf = alloca [4096 x i8], align 16
  %total_read = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %expected_oid, ptr %expected_oid.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %init_fn, align 8
  call void %2(ptr noundef %c)
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo1, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %update_fn, align 8
  %6 = load ptr, ptr %hdr.addr, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %total_out, align 8
  call void %5(ptr noundef %c, ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %stream.addr, align 8
  %total_out2 = getelementptr inbounds %struct.git_zstream, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %total_out2, align 8
  %11 = load ptr, ptr %hdr.addr, align 8
  %call = call i64 @strlen(ptr noundef %11) #11
  %sub = sub i64 %10, %call
  %sub3 = sub i64 %sub, 1
  store i64 %sub3, ptr %total_read, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %12 = load i64, ptr %total_read, align 8
  %13 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %12, %13
  br i1 %cmp, label %land.rhs, label %land.end7

land.rhs:                                         ; preds = %while.cond
  %14 = load i32, ptr %status, align 4
  %cmp4 = icmp eq i32 %14, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %15 = load i32, ptr %status, align 4
  %cmp5 = icmp eq i32 %15, -5
  br i1 %cmp5, label %land.rhs6, label %land.end

land.rhs6:                                        ; preds = %lor.rhs
  %16 = load ptr, ptr %stream.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %avail_out, align 8
  %tobool = icmp ne i64 %17, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs6, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs6 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %18, %land.end ]
  br label %land.end7

land.end7:                                        ; preds = %lor.end, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %19, %lor.end ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end7
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %21 = load ptr, ptr %stream.addr, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %21, i32 0, i32 6
  store ptr %arraydecay, ptr %next_out, align 8
  %22 = load ptr, ptr %stream.addr, align 8
  %avail_out8 = getelementptr inbounds %struct.git_zstream, ptr %22, i32 0, i32 2
  store i64 4096, ptr %avail_out8, align 8
  %23 = load i64, ptr %size.addr, align 8
  %24 = load i64, ptr %total_read, align 8
  %sub9 = sub i64 %23, %24
  %25 = load ptr, ptr %stream.addr, align 8
  %avail_out10 = getelementptr inbounds %struct.git_zstream, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %avail_out10, align 8
  %cmp11 = icmp ult i64 %sub9, %26
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %27 = load i64, ptr %size.addr, align 8
  %28 = load i64, ptr %total_read, align 8
  %sub12 = sub i64 %27, %28
  %29 = load ptr, ptr %stream.addr, align 8
  %avail_out13 = getelementptr inbounds %struct.git_zstream, ptr %29, i32 0, i32 2
  store i64 %sub12, ptr %avail_out13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %30 = load ptr, ptr %stream.addr, align 8
  %call14 = call i32 @git_inflate(ptr noundef %30, i32 noundef 4)
  store i32 %call14, ptr %status, align 4
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo15 = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %hash_algo15, align 8
  %update_fn16 = getelementptr inbounds %struct.git_hash_algo, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %update_fn16, align 8
  %arraydecay17 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %34 = load ptr, ptr %stream.addr, align 8
  %next_out18 = getelementptr inbounds %struct.git_zstream, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %next_out18, align 8
  %arraydecay19 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void %33(ptr noundef %c, ptr noundef %arraydecay17, i64 noundef %sub.ptr.sub)
  %36 = load ptr, ptr %stream.addr, align 8
  %next_out20 = getelementptr inbounds %struct.git_zstream, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %next_out20, align 8
  %arraydecay21 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast22 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %arraydecay21 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %38 = load i64, ptr %total_read, align 8
  %add = add i64 %38, %sub.ptr.sub24
  store i64 %add, ptr %total_read, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end7
  %39 = load ptr, ptr %stream.addr, align 8
  call void @git_inflate_end(ptr noundef %39)
  %40 = load i32, ptr %status, align 4
  %cmp25 = icmp ne i32 %40, 1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %while.end
  %call27 = call ptr @_(ptr noundef @.str.101)
  %41 = load ptr, ptr %expected_oid.addr, align 8
  %call28 = call ptr @oid_to_hex(ptr noundef %41)
  %call29 = call i32 (ptr, ...) @error(ptr noundef %call27, ptr noundef %call28)
  %call30 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %while.end
  %42 = load ptr, ptr %stream.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %avail_in, align 8
  %tobool32 = icmp ne i64 %43, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end31
  %call34 = call ptr @_(ptr noundef @.str.102)
  %44 = load ptr, ptr %expected_oid.addr, align 8
  %call35 = call ptr @oid_to_hex(ptr noundef %44)
  %call36 = call i32 (ptr, ...) @error(ptr noundef %call34, ptr noundef %call35)
  %call37 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end31
  %45 = load ptr, ptr @the_repository, align 8
  %hash_algo39 = getelementptr inbounds %struct.repository, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %hash_algo39, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %final_oid_fn, align 8
  call void %47(ptr noundef %real_oid, ptr noundef %c)
  %48 = load ptr, ptr %expected_oid.addr, align 8
  %call40 = call i32 @oideq(ptr noundef %48, ptr noundef %real_oid)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end38
  %call43 = call ptr @_(ptr noundef @.str.103)
  %49 = load ptr, ptr %path.addr, align 8
  %50 = load ptr, ptr %expected_oid.addr, align 8
  %call44 = call ptr @oid_to_hex(ptr noundef %50)
  %call45 = call i32 (ptr, ...) @error(ptr noundef %call43, ptr noundef %49, ptr noundef %call44)
  %call46 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then42, %if.then33, %if.then26
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_loose_rest(ptr noundef %stream, ptr noundef %buffer, i64 noundef %size, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oid.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %buf = alloca ptr, align 8
  %n = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %bytes, align 4
  %1 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @xmallocz(i64 noundef %1)
  store ptr %call1, ptr %buf, align 8
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %stream.addr, align 8
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %total_out, align 8
  %4 = load i32, ptr %bytes, align 4
  %conv2 = sext i32 %4 to i64
  %sub = sub i64 %3, %conv2
  store i64 %sub, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %6 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %size.addr, align 8
  store i64 %7, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i32, ptr %bytes, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %11 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr, i64 %11, i1 false)
  %12 = load i64, ptr %n, align 8
  %conv4 = trunc i64 %12 to i32
  store i32 %conv4, ptr %bytes, align 4
  %13 = load i32, ptr %bytes, align 4
  %conv5 = sext i32 %13 to i64
  %14 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp ule i64 %conv5, %14
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %bytes, align 4
  %idx.ext9 = sext i32 %16 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %15, i64 %idx.ext9
  %17 = load ptr, ptr %stream.addr, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %17, i32 0, i32 6
  store ptr %add.ptr10, ptr %next_out, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load i32, ptr %bytes, align 4
  %conv11 = sext i32 %19 to i64
  %sub12 = sub i64 %18, %conv11
  %20 = load ptr, ptr %stream.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %20, i32 0, i32 2
  store i64 %sub12, ptr %avail_out, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then8
  %21 = load i32, ptr %status, align 4
  %cmp13 = icmp eq i32 %21, 0
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @obj_read_unlock()
  %22 = load ptr, ptr %stream.addr, align 8
  %call15 = call i32 @git_inflate(ptr noundef %22, i32 noundef 4)
  store i32 %call15, ptr %status, align 4
  call void @obj_read_lock()
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end
  %23 = load i32, ptr %status, align 4
  %cmp17 = icmp eq i32 %23, 1
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end16
  %24 = load ptr, ptr %stream.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %avail_in, align 8
  %tobool = icmp ne i64 %25, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %stream.addr, align 8
  call void @git_inflate_end(ptr noundef %26)
  %27 = load ptr, ptr %buf, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end16
  %28 = load i32, ptr %status, align 4
  %cmp21 = icmp slt i32 %28, 0
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %call24 = call ptr @_(ptr noundef @.str.101)
  %29 = load ptr, ptr %oid.addr, align 8
  %call25 = call ptr @oid_to_hex(ptr noundef %29)
  %call26 = call i32 (ptr, ...) @error(ptr noundef %call24, ptr noundef %call25)
  %call27 = call i32 @const_error()
  br label %if.end36

if.else:                                          ; preds = %if.end20
  %30 = load ptr, ptr %stream.addr, align 8
  %avail_in28 = getelementptr inbounds %struct.git_zstream, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %avail_in28, align 8
  %tobool29 = icmp ne i64 %31, 0
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.else
  %call31 = call ptr @_(ptr noundef @.str.102)
  %32 = load ptr, ptr %oid.addr, align 8
  %call32 = call ptr @oid_to_hex(ptr noundef %32)
  %call33 = call i32 (ptr, ...) @error(ptr noundef %call31, ptr noundef %call32)
  %call34 = call i32 @const_error()
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then23
  %33 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %33) #12
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then19
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

declare void @SHA1DCInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @git_SHA1_Clone(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 2400, i1 false)
  ret void
}

declare void @git_SHA1DCUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @git_SHA1DCFinal(ptr noundef, ptr noundef) #1

declare void @blk_SHA256_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @git_SHA256_Clone(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 112, i1 false)
  ret void
}

declare void @blk_SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @blk_SHA256_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fill_loose_path(ptr noundef %buf, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %rawsz, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %6 to i32
  store i32 %conv2, ptr %val, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %val, align 4
  %shr = lshr i32 %8, 4
  %idxprom3 = zext i32 %shr to i64
  %arrayidx4 = getelementptr inbounds [17 x i8], ptr @fill_loose_path.hex, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %7, i32 noundef %conv5)
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %val, align 4
  %and = and i32 %11, 15
  %idxprom6 = zext i32 %and to i64
  %arrayidx7 = getelementptr inbounds [17 x i8], ptr @fill_loose_path.hex, i64 0, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %12 to i32
  call void @strbuf_addch(ptr noundef %10, i32 noundef %conv8)
  %13 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %14, i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare void @delete_tempfile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_alt_odb_entry(ptr noundef %string, i32 noundef %sep, ptr noundef %out) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %sep.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %sep, ptr %sep.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %string.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 35
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load i32, ptr %sep.addr, align 4
  %call = call ptr @strchrnul(ptr noundef %3, i32 noundef %4) #11
  store ptr %call, ptr %end, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %string.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 34
  br i1 %cmp3, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %string.addr, align 8
  %call5 = call i32 @unquote_c_style(ptr noundef %7, ptr noundef %8, ptr noundef %end)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.else7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  br label %if.end

if.else7:                                         ; preds = %land.lhs.true, %if.else
  %9 = load ptr, ptr %string.addr, align 8
  %10 = load i32, ptr %sep.addr, align 4
  %call8 = call ptr @strchrnul(ptr noundef %9, i32 noundef %10) #11
  store ptr %call8, ptr %end, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %string.addr, align 8
  %13 = load ptr, ptr %end, align 8
  %14 = load ptr, ptr %string.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %11, ptr noundef %12, i64 noundef %sub.ptr.sub)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %15 = load ptr, ptr %end, align 8
  %16 = load i8, ptr %15, align 1
  %tobool10 = icmp ne i8 %16, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %18 = load ptr, ptr %end, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @link_alt_odb_entry(ptr noundef %r, ptr noundef %entry1, ptr noundef %relative_base, i32 noundef %depth, ptr noundef %normalized_objdir) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %relative_base.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %normalized_objdir.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %pathbuf = alloca %struct.strbuf, align 8
  %tmp = alloca %struct.strbuf, align 8
  %pos = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %relative_base, ptr %relative_base.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %normalized_objdir, ptr %normalized_objdir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pathbuf, ptr align 8 @__const.link_alt_odb_entry.pathbuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 @__const.link_alt_odb_entry.tmp, i64 24, i1 false)
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %entry.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @is_absolute_path(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %relative_base.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %relative_base.addr, align 8
  %call3 = call ptr @strbuf_realpath(ptr noundef %pathbuf, ptr noundef %3, i32 noundef 1)
  call void @strbuf_addch(ptr noundef %pathbuf, i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %entry.addr, align 8
  call void @strbuf_addbuf(ptr noundef %pathbuf, ptr noundef %4)
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 2
  %5 = load ptr, ptr %buf4, align 8
  %call5 = call ptr @strbuf_realpath(ptr noundef %tmp, ptr noundef %5, i32 noundef 0)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.56)
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 2
  %6 = load ptr, ptr %buf9, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %6)
  %call11 = call i32 @const_error()
  br label %error

if.end12:                                         ; preds = %if.end
  call void @strbuf_swap(ptr noundef %pathbuf, ptr noundef %tmp)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  %len = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %tobool13 = icmp ne i64 %7, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 2
  %8 = load ptr, ptr %buf14, align 8
  %len15 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 1
  %9 = load i64, ptr %len15, align 8
  %sub = sub i64 %9, 1
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %sub
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %len17 = getelementptr inbounds %struct.strbuf, ptr %pathbuf, i32 0, i32 1
  %12 = load i64, ptr %len17, align 8
  %sub18 = sub i64 %12, 1
  call void @strbuf_setlen(ptr noundef %pathbuf, i64 noundef %sub18)
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %objects, align 8
  %15 = load ptr, ptr %normalized_objdir.addr, align 8
  %call19 = call i32 @alt_odb_usable(ptr noundef %14, ptr noundef %pathbuf, ptr noundef %15, ptr noundef %pos)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.end
  br label %error

if.end22:                                         ; preds = %while.end
  %call23 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call23, ptr %ent, align 8
  %call24 = call ptr @strbuf_detach(ptr noundef %pathbuf, ptr noundef null)
  %16 = load ptr, ptr %ent, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %16, i32 0, i32 5
  store ptr %call24, ptr %path, align 8
  %17 = load ptr, ptr %ent, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %objects25 = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %objects25, align 8
  %odb_tail = getelementptr inbounds %struct.raw_object_store, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %odb_tail, align 8
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %ent, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %r.addr, align 8
  %objects26 = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %objects26, align 8
  %odb_tail27 = getelementptr inbounds %struct.raw_object_store, ptr %23, i32 0, i32 1
  store ptr %next, ptr %odb_tail27, align 8
  %24 = load ptr, ptr %ent, align 8
  %next28 = getelementptr inbounds %struct.object_directory, ptr %24, i32 0, i32 0
  store ptr null, ptr %next28, align 8
  %25 = load ptr, ptr %ent, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %objects29 = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %objects29, align 8
  %odb_by_path = getelementptr inbounds %struct.raw_object_store, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %odb_by_path, align 8
  %vals = getelementptr inbounds %struct.kh_odb_path_map, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %vals, align 8
  %30 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  store ptr %25, ptr %arrayidx30, align 8
  %31 = load ptr, ptr %r.addr, align 8
  %32 = load ptr, ptr %ent, align 8
  %path31 = getelementptr inbounds %struct.object_directory, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %path31, align 8
  %34 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %34, 1
  call void @read_info_alternates(ptr noundef %31, ptr noundef %33, i32 noundef %add)
  store i32 0, ptr %ret, align 4
  br label %error

error:                                            ; preds = %if.end22, %if.then21, %if.then7
  call void @strbuf_release(ptr noundef %tmp)
  call void @strbuf_release(ptr noundef %pathbuf)
  %35 = load i32, ptr %ret, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alt_odb_usable(ptr noundef %o, ptr noundef %path, ptr noundef %normalized_objdir, ptr noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %normalized_objdir.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %normalized_objdir, ptr %normalized_objdir.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @is_directory(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.57)
  %2 = load ptr, ptr %path.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf2, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %3)
  %call4 = call i32 @const_error()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %odb_by_path = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %odb_by_path, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @kh_init_odb_path_map()
  %6 = load ptr, ptr %o.addr, align 8
  %odb_by_path8 = getelementptr inbounds %struct.raw_object_store, ptr %6, i32 0, i32 2
  store ptr %call7, ptr %odb_by_path8, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %odb_by_path9 = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %odb_by_path9, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %odb, align 8
  %path10 = getelementptr inbounds %struct.object_directory, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %path10, align 8
  %call11 = call i32 @kh_put_odb_path_map(ptr noundef %8, ptr noundef %11, ptr noundef %r)
  store i32 %call11, ptr %p, align 4
  %12 = load ptr, ptr %o.addr, align 8
  %odb12 = getelementptr inbounds %struct.raw_object_store, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %odb12, align 8
  %14 = load ptr, ptr %o.addr, align 8
  %odb_by_path13 = getelementptr inbounds %struct.raw_object_store, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %odb_by_path13, align 8
  %vals = getelementptr inbounds %struct.kh_odb_path_map, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %vals, align 8
  %17 = load i32, ptr %p, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  store ptr %13, ptr %arrayidx, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end
  %18 = load ptr, ptr %path.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf15, align 8
  %20 = load ptr, ptr %normalized_objdir.addr, align 8
  %call16 = call i32 @fspatheq(ptr noundef %19, ptr noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %21 = load ptr, ptr %o.addr, align 8
  %odb_by_path20 = getelementptr inbounds %struct.raw_object_store, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %odb_by_path20, align 8
  %23 = load ptr, ptr %path.addr, align 8
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf21, align 8
  %call22 = call i32 @kh_put_odb_path_map(ptr noundef %22, ptr noundef %24, ptr noundef %r)
  %25 = load ptr, ptr %pos.addr, align 8
  store i32 %call22, ptr %25, align 4
  %26 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %26, 0
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @kh_init_odb_path_map() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_put_odb_path_map(ptr noundef %h, ptr noundef %key, ptr noundef %ret) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %site = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_odb_path_map, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n_occupied, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_odb_path_map, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %upper_bound, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_odb_path_map, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_odb_path_map, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %shl = shl i32 %7, 1
  %cmp1 = icmp ugt i32 %5, %shl
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %n_buckets3 = getelementptr inbounds %struct.kh_odb_path_map, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %n_buckets3, align 8
  %sub = sub i32 %10, 1
  call void @kh_resize_odb_path_map(ptr noundef %8, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %n_buckets4 = getelementptr inbounds %struct.kh_odb_path_map, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n_buckets4, align 8
  %add = add i32 %13, 1
  call void @kh_resize_odb_path_map(ptr noundef %11, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %h.addr, align 8
  %n_buckets6 = getelementptr inbounds %struct.kh_odb_path_map, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_buckets6, align 8
  %sub7 = sub i32 %15, 1
  store i32 %sub7, ptr %mask, align 4
  store i32 0, ptr %step, align 4
  %16 = load ptr, ptr %h.addr, align 8
  %n_buckets8 = getelementptr inbounds %struct.kh_odb_path_map, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %n_buckets8, align 8
  store i32 %17, ptr %site, align 4
  store i32 %17, ptr %x, align 4
  %18 = load ptr, ptr %key.addr, align 8
  %call = call i32 @fspathhash(ptr noundef %18)
  store i32 %call, ptr %k, align 4
  %19 = load i32, ptr %k, align 4
  %20 = load i32, ptr %mask, align 4
  %and = and i32 %19, %20
  store i32 %and, ptr %i, align 4
  %21 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_odb_path_map, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %flags, align 8
  %23 = load i32, ptr %i, align 4
  %shr = lshr i32 %23, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  %25 = load i32, ptr %i, align 4
  %and9 = and i32 %25, 15
  %shl10 = shl i32 %and9, 1
  %shr11 = lshr i32 %24, %shl10
  %and12 = and i32 %shr11, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end5
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %x, align 4
  br label %if.end71

if.else14:                                        ; preds = %if.end5
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.else14
  %28 = load ptr, ptr %h.addr, align 8
  %flags15 = getelementptr inbounds %struct.kh_odb_path_map, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %flags15, align 8
  %30 = load i32, ptr %i, align 4
  %shr16 = lshr i32 %30, 4
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %29, i64 %idxprom17
  %31 = load i32, ptr %arrayidx18, align 4
  %32 = load i32, ptr %i, align 4
  %and19 = and i32 %32, 15
  %shl20 = shl i32 %and19, 1
  %shr21 = lshr i32 %31, %shl20
  %and22 = and i32 %shr21, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %33 = load ptr, ptr %h.addr, align 8
  %flags24 = getelementptr inbounds %struct.kh_odb_path_map, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %flags24, align 8
  %35 = load i32, ptr %i, align 4
  %shr25 = lshr i32 %35, 4
  %idxprom26 = zext i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %34, i64 %idxprom26
  %36 = load i32, ptr %arrayidx27, align 4
  %37 = load i32, ptr %i, align 4
  %and28 = and i32 %37, 15
  %shl29 = shl i32 %and28, 1
  %shr30 = lshr i32 %36, %shl29
  %and31 = and i32 %shr30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %38 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_odb_path_map, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %keys, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %39, i64 %idxprom33
  %41 = load ptr, ptr %arrayidx34, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %call35 = call i32 @fspatheq(ptr noundef %41, ptr noundef %42)
  %tobool36 = icmp ne i32 %call35, 0
  %lnot = xor i1 %tobool36, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %43 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %44 = phi i1 [ false, %while.cond ], [ %43, %lor.end ]
  br i1 %44, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %45 = load ptr, ptr %h.addr, align 8
  %flags37 = getelementptr inbounds %struct.kh_odb_path_map, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %flags37, align 8
  %47 = load i32, ptr %i, align 4
  %shr38 = lshr i32 %47, 4
  %idxprom39 = zext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %46, i64 %idxprom39
  %48 = load i32, ptr %arrayidx40, align 4
  %49 = load i32, ptr %i, align 4
  %and41 = and i32 %49, 15
  %shl42 = shl i32 %and41, 1
  %shr43 = lshr i32 %48, %shl42
  %and44 = and i32 %shr43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body
  %50 = load i32, ptr %i, align 4
  store i32 %50, ptr %site, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.body
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %step, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %step, align 4
  %add48 = add i32 %51, %inc
  %53 = load i32, ptr %mask, align 4
  %and49 = and i32 %add48, %53
  store i32 %and49, ptr %i, align 4
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %last, align 4
  %cmp50 = icmp eq i32 %54, %55
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %56 = load i32, ptr %site, align 4
  store i32 %56, ptr %x, align 4
  br label %while.end

if.end52:                                         ; preds = %if.end47
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %if.then51, %land.end
  %57 = load i32, ptr %x, align 4
  %58 = load ptr, ptr %h.addr, align 8
  %n_buckets53 = getelementptr inbounds %struct.kh_odb_path_map, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %n_buckets53, align 8
  %cmp54 = icmp eq i32 %57, %59
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %while.end
  %60 = load ptr, ptr %h.addr, align 8
  %flags56 = getelementptr inbounds %struct.kh_odb_path_map, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %flags56, align 8
  %62 = load i32, ptr %i, align 4
  %shr57 = lshr i32 %62, 4
  %idxprom58 = zext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %61, i64 %idxprom58
  %63 = load i32, ptr %arrayidx59, align 4
  %64 = load i32, ptr %i, align 4
  %and60 = and i32 %64, 15
  %shl61 = shl i32 %and60, 1
  %shr62 = lshr i32 %63, %shl61
  %and63 = and i32 %shr62, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %if.then55
  %65 = load i32, ptr %site, align 4
  %66 = load ptr, ptr %h.addr, align 8
  %n_buckets65 = getelementptr inbounds %struct.kh_odb_path_map, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %n_buckets65, align 8
  %cmp66 = icmp ne i32 %65, %67
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true
  %68 = load i32, ptr %site, align 4
  store i32 %68, ptr %x, align 4
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true, %if.then55
  %69 = load i32, ptr %i, align 4
  store i32 %69, ptr %x, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then13
  %70 = load ptr, ptr %h.addr, align 8
  %flags72 = getelementptr inbounds %struct.kh_odb_path_map, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %flags72, align 8
  %72 = load i32, ptr %x, align 4
  %shr73 = lshr i32 %72, 4
  %idxprom74 = zext i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %71, i64 %idxprom74
  %73 = load i32, ptr %arrayidx75, align 4
  %74 = load i32, ptr %x, align 4
  %and76 = and i32 %74, 15
  %shl77 = shl i32 %and76, 1
  %shr78 = lshr i32 %73, %shl77
  %and79 = and i32 %shr78, 2
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else98

if.then81:                                        ; preds = %if.end71
  %75 = load ptr, ptr %key.addr, align 8
  %76 = load ptr, ptr %h.addr, align 8
  %keys82 = getelementptr inbounds %struct.kh_odb_path_map, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %keys82, align 8
  %78 = load i32, ptr %x, align 4
  %idxprom83 = zext i32 %78 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %77, i64 %idxprom83
  store ptr %75, ptr %arrayidx84, align 8
  %79 = load i32, ptr %x, align 4
  %and85 = and i32 %79, 15
  %shl86 = shl i32 %and85, 1
  %sh_prom = zext i32 %shl86 to i64
  %shl87 = shl i64 3, %sh_prom
  %not = xor i64 %shl87, -1
  %80 = load ptr, ptr %h.addr, align 8
  %flags88 = getelementptr inbounds %struct.kh_odb_path_map, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %flags88, align 8
  %82 = load i32, ptr %x, align 4
  %shr89 = lshr i32 %82, 4
  %idxprom90 = zext i32 %shr89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %81, i64 %idxprom90
  %83 = load i32, ptr %arrayidx91, align 4
  %conv = zext i32 %83 to i64
  %and92 = and i64 %conv, %not
  %conv93 = trunc i64 %and92 to i32
  store i32 %conv93, ptr %arrayidx91, align 4
  %84 = load ptr, ptr %h.addr, align 8
  %size94 = getelementptr inbounds %struct.kh_odb_path_map, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %size94, align 4
  %inc95 = add i32 %85, 1
  store i32 %inc95, ptr %size94, align 4
  %86 = load ptr, ptr %h.addr, align 8
  %n_occupied96 = getelementptr inbounds %struct.kh_odb_path_map, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %n_occupied96, align 8
  %inc97 = add i32 %87, 1
  store i32 %inc97, ptr %n_occupied96, align 8
  %88 = load ptr, ptr %ret.addr, align 8
  store i32 1, ptr %88, align 4
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %89 = load ptr, ptr %h.addr, align 8
  %flags99 = getelementptr inbounds %struct.kh_odb_path_map, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %flags99, align 8
  %91 = load i32, ptr %x, align 4
  %shr100 = lshr i32 %91, 4
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %90, i64 %idxprom101
  %92 = load i32, ptr %arrayidx102, align 4
  %93 = load i32, ptr %x, align 4
  %and103 = and i32 %93, 15
  %shl104 = shl i32 %and103, 1
  %shr105 = lshr i32 %92, %shl104
  %and106 = and i32 %shr105, 1
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.else126

if.then108:                                       ; preds = %if.else98
  %94 = load ptr, ptr %key.addr, align 8
  %95 = load ptr, ptr %h.addr, align 8
  %keys109 = getelementptr inbounds %struct.kh_odb_path_map, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %keys109, align 8
  %97 = load i32, ptr %x, align 4
  %idxprom110 = zext i32 %97 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %96, i64 %idxprom110
  store ptr %94, ptr %arrayidx111, align 8
  %98 = load i32, ptr %x, align 4
  %and112 = and i32 %98, 15
  %shl113 = shl i32 %and112, 1
  %sh_prom114 = zext i32 %shl113 to i64
  %shl115 = shl i64 3, %sh_prom114
  %not116 = xor i64 %shl115, -1
  %99 = load ptr, ptr %h.addr, align 8
  %flags117 = getelementptr inbounds %struct.kh_odb_path_map, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %flags117, align 8
  %101 = load i32, ptr %x, align 4
  %shr118 = lshr i32 %101, 4
  %idxprom119 = zext i32 %shr118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %100, i64 %idxprom119
  %102 = load i32, ptr %arrayidx120, align 4
  %conv121 = zext i32 %102 to i64
  %and122 = and i64 %conv121, %not116
  %conv123 = trunc i64 %and122 to i32
  store i32 %conv123, ptr %arrayidx120, align 4
  %103 = load ptr, ptr %h.addr, align 8
  %size124 = getelementptr inbounds %struct.kh_odb_path_map, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %size124, align 4
  %inc125 = add i32 %104, 1
  store i32 %inc125, ptr %size124, align 4
  %105 = load ptr, ptr %ret.addr, align 8
  store i32 2, ptr %105, align 4
  br label %if.end127

if.else126:                                       ; preds = %if.else98
  %106 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %106, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then108
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then81
  %107 = load i32, ptr %x, align 4
  ret i32 %107
}

declare i32 @fspatheq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @kh_resize_odb_path_map(ptr noundef %h, i32 noundef %new_n_buckets) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %new_n_buckets.addr = alloca i32, align 4
  %new_flags = alloca ptr, align 8
  %j = alloca i32, align 4
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  %new_mask = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %tmp109 = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %new_n_buckets, ptr %new_n_buckets.addr, align 4
  store ptr null, ptr %new_flags, align 8
  store i32 1, ptr %j, align 4
  %0 = load i32, ptr %new_n_buckets.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %new_n_buckets.addr, align 4
  %1 = load i32, ptr %new_n_buckets.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %new_n_buckets.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %new_n_buckets.addr, align 4
  %3 = load i32, ptr %new_n_buckets.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %new_n_buckets.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %new_n_buckets.addr, align 4
  %5 = load i32, ptr %new_n_buckets.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %new_n_buckets.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %new_n_buckets.addr, align 4
  %7 = load i32, ptr %new_n_buckets.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %new_n_buckets.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %new_n_buckets.addr, align 4
  %9 = load i32, ptr %new_n_buckets.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %new_n_buckets.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %new_n_buckets.addr, align 4
  %11 = load i32, ptr %new_n_buckets.addr, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %new_n_buckets.addr, align 4
  %12 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp = icmp ult i32 %12, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %new_n_buckets.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_odb_path_map, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %new_n_buckets.addr, align 4
  %conv = uitofp i32 %15 to double
  %16 = call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %16 to i32
  %cmp10 = icmp uge i32 %14, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp13 = icmp ult i32 %17, 16
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load i32, ptr %new_n_buckets.addr, align 4
  %shr15 = lshr i32 %18, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %shr15, %cond.false ]
  %conv16 = zext i32 %cond to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv16)
  %call17 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call17, ptr %new_flags, align 8
  %19 = load ptr, ptr %new_flags, align 8
  %20 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp18 = icmp ult i32 %20, 16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end
  %21 = load i32, ptr %new_n_buckets.addr, align 4
  %shr22 = lshr i32 %21, 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i32 [ 1, %cond.true20 ], [ %shr22, %cond.false21 ]
  %conv25 = zext i32 %cond24 to i64
  %mul = mul i64 %conv25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -86, i64 %mul, i1 false)
  %22 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_odb_path_map, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n_buckets, align 8
  %24 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp26 = icmp ult i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %cond.end23
  %25 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_odb_path_map, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %keys, align 8
  %27 = load i32, ptr %new_n_buckets.addr, align 4
  %conv29 = zext i32 %27 to i64
  %call30 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv29)
  %call31 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call30)
  %28 = load ptr, ptr %h.addr, align 8
  %keys32 = getelementptr inbounds %struct.kh_odb_path_map, ptr %28, i32 0, i32 5
  store ptr %call31, ptr %keys32, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_odb_path_map, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %vals, align 8
  %31 = load i32, ptr %new_n_buckets.addr, align 4
  %conv33 = zext i32 %31 to i64
  %call34 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv33)
  %call35 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call34)
  %32 = load ptr, ptr %h.addr, align 8
  %vals36 = getelementptr inbounds %struct.kh_odb_path_map, ptr %32, i32 0, i32 6
  store ptr %call35, ptr %vals36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %cond.end23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  %33 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then39, label %if.end161

if.then39:                                        ; preds = %if.end38
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %h.addr, align 8
  %n_buckets40 = getelementptr inbounds %struct.kh_odb_path_map, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %n_buckets40, align 8
  %cmp41 = icmp ne i32 %34, %36
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_odb_path_map, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %flags, align 8
  %39 = load i32, ptr %j, align 4
  %shr43 = lshr i32 %39, 4
  %idxprom = zext i32 %shr43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  %40 = load i32, ptr %arrayidx, align 4
  %41 = load i32, ptr %j, align 4
  %and = and i32 %41, 15
  %shl = shl i32 %and, 1
  %shr44 = lshr i32 %40, %shl
  %and45 = and i32 %shr44, 3
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.end136

if.then48:                                        ; preds = %for.body
  %42 = load ptr, ptr %h.addr, align 8
  %keys49 = getelementptr inbounds %struct.kh_odb_path_map, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %keys49, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom50 = zext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %43, i64 %idxprom50
  %45 = load ptr, ptr %arrayidx51, align 8
  store ptr %45, ptr %key, align 8
  %46 = load i32, ptr %new_n_buckets.addr, align 4
  %sub = sub i32 %46, 1
  store i32 %sub, ptr %new_mask, align 4
  %47 = load ptr, ptr %h.addr, align 8
  %vals52 = getelementptr inbounds %struct.kh_odb_path_map, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %vals52, align 8
  %49 = load i32, ptr %j, align 4
  %idxprom53 = zext i32 %49 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %48, i64 %idxprom53
  %50 = load ptr, ptr %arrayidx54, align 8
  store ptr %50, ptr %val, align 8
  %51 = load i32, ptr %j, align 4
  %and55 = and i32 %51, 15
  %shl56 = shl i32 %and55, 1
  %sh_prom = zext i32 %shl56 to i64
  %shl57 = shl i64 1, %sh_prom
  %52 = load ptr, ptr %h.addr, align 8
  %flags58 = getelementptr inbounds %struct.kh_odb_path_map, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %flags58, align 8
  %54 = load i32, ptr %j, align 4
  %shr59 = lshr i32 %54, 4
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %53, i64 %idxprom60
  %55 = load i32, ptr %arrayidx61, align 4
  %conv62 = zext i32 %55 to i64
  %or63 = or i64 %conv62, %shl57
  %conv64 = trunc i64 %or63 to i32
  store i32 %conv64, ptr %arrayidx61, align 4
  br label %while.body

while.body:                                       ; preds = %if.end134, %if.then48
  store i32 0, ptr %step, align 4
  %56 = load ptr, ptr %key, align 8
  %call65 = call i32 @fspathhash(ptr noundef %56)
  store i32 %call65, ptr %k, align 4
  %57 = load i32, ptr %k, align 4
  %58 = load i32, ptr %new_mask, align 4
  %and66 = and i32 %57, %58
  store i32 %and66, ptr %i, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body76, %while.body
  %59 = load ptr, ptr %new_flags, align 8
  %60 = load i32, ptr %i, align 4
  %shr68 = lshr i32 %60, 4
  %idxprom69 = zext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %59, i64 %idxprom69
  %61 = load i32, ptr %arrayidx70, align 4
  %62 = load i32, ptr %i, align 4
  %and71 = and i32 %62, 15
  %shl72 = shl i32 %and71, 1
  %shr73 = lshr i32 %61, %shl72
  %and74 = and i32 %shr73, 2
  %tobool75 = icmp ne i32 %and74, 0
  %lnot = xor i1 %tobool75, true
  br i1 %lnot, label %while.body76, label %while.end

while.body76:                                     ; preds = %while.cond67
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %step, align 4
  %inc77 = add i32 %64, 1
  store i32 %inc77, ptr %step, align 4
  %add = add i32 %63, %inc77
  %65 = load i32, ptr %new_mask, align 4
  %and78 = and i32 %add, %65
  store i32 %and78, ptr %i, align 4
  br label %while.cond67, !llvm.loop !32

while.end:                                        ; preds = %while.cond67
  %66 = load i32, ptr %i, align 4
  %and79 = and i32 %66, 15
  %shl80 = shl i32 %and79, 1
  %sh_prom81 = zext i32 %shl80 to i64
  %shl82 = shl i64 2, %sh_prom81
  %not = xor i64 %shl82, -1
  %67 = load ptr, ptr %new_flags, align 8
  %68 = load i32, ptr %i, align 4
  %shr83 = lshr i32 %68, 4
  %idxprom84 = zext i32 %shr83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %67, i64 %idxprom84
  %69 = load i32, ptr %arrayidx85, align 4
  %conv86 = zext i32 %69 to i64
  %and87 = and i64 %conv86, %not
  %conv88 = trunc i64 %and87 to i32
  store i32 %conv88, ptr %arrayidx85, align 4
  %70 = load i32, ptr %i, align 4
  %71 = load ptr, ptr %h.addr, align 8
  %n_buckets89 = getelementptr inbounds %struct.kh_odb_path_map, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %n_buckets89, align 8
  %cmp90 = icmp ult i32 %70, %72
  br i1 %cmp90, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %while.end
  %73 = load ptr, ptr %h.addr, align 8
  %flags92 = getelementptr inbounds %struct.kh_odb_path_map, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %flags92, align 8
  %75 = load i32, ptr %i, align 4
  %shr93 = lshr i32 %75, 4
  %idxprom94 = zext i32 %shr93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %74, i64 %idxprom94
  %76 = load i32, ptr %arrayidx95, align 4
  %77 = load i32, ptr %i, align 4
  %and96 = and i32 %77, 15
  %shl97 = shl i32 %and96, 1
  %shr98 = lshr i32 %76, %shl97
  %and99 = and i32 %shr98, 3
  %cmp100 = icmp eq i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %land.lhs.true
  %78 = load ptr, ptr %h.addr, align 8
  %keys103 = getelementptr inbounds %struct.kh_odb_path_map, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %keys103, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %80 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %79, i64 %idxprom104
  %81 = load ptr, ptr %arrayidx105, align 8
  store ptr %81, ptr %tmp, align 8
  %82 = load ptr, ptr %key, align 8
  %83 = load ptr, ptr %h.addr, align 8
  %keys106 = getelementptr inbounds %struct.kh_odb_path_map, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %keys106, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %85 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %84, i64 %idxprom107
  store ptr %82, ptr %arrayidx108, align 8
  %86 = load ptr, ptr %tmp, align 8
  store ptr %86, ptr %key, align 8
  %87 = load ptr, ptr %h.addr, align 8
  %vals110 = getelementptr inbounds %struct.kh_odb_path_map, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %vals110, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %89 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %88, i64 %idxprom111
  %90 = load ptr, ptr %arrayidx112, align 8
  store ptr %90, ptr %tmp109, align 8
  %91 = load ptr, ptr %val, align 8
  %92 = load ptr, ptr %h.addr, align 8
  %vals113 = getelementptr inbounds %struct.kh_odb_path_map, ptr %92, i32 0, i32 6
  %93 = load ptr, ptr %vals113, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom114 = zext i32 %94 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %93, i64 %idxprom114
  store ptr %91, ptr %arrayidx115, align 8
  %95 = load ptr, ptr %tmp109, align 8
  store ptr %95, ptr %val, align 8
  %96 = load i32, ptr %i, align 4
  %and116 = and i32 %96, 15
  %shl117 = shl i32 %and116, 1
  %sh_prom118 = zext i32 %shl117 to i64
  %shl119 = shl i64 1, %sh_prom118
  %97 = load ptr, ptr %h.addr, align 8
  %flags120 = getelementptr inbounds %struct.kh_odb_path_map, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %flags120, align 8
  %99 = load i32, ptr %i, align 4
  %shr121 = lshr i32 %99, 4
  %idxprom122 = zext i32 %shr121 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %98, i64 %idxprom122
  %100 = load i32, ptr %arrayidx123, align 4
  %conv124 = zext i32 %100 to i64
  %or125 = or i64 %conv124, %shl119
  %conv126 = trunc i64 %or125 to i32
  store i32 %conv126, ptr %arrayidx123, align 4
  br label %if.end134

if.else127:                                       ; preds = %land.lhs.true, %while.end
  %101 = load ptr, ptr %key, align 8
  %102 = load ptr, ptr %h.addr, align 8
  %keys128 = getelementptr inbounds %struct.kh_odb_path_map, ptr %102, i32 0, i32 5
  %103 = load ptr, ptr %keys128, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %104 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %103, i64 %idxprom129
  store ptr %101, ptr %arrayidx130, align 8
  %105 = load ptr, ptr %val, align 8
  %106 = load ptr, ptr %h.addr, align 8
  %vals131 = getelementptr inbounds %struct.kh_odb_path_map, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %vals131, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom132 = zext i32 %108 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %107, i64 %idxprom132
  store ptr %105, ptr %arrayidx133, align 8
  br label %while.end135

if.end134:                                        ; preds = %if.then102
  br label %while.body

while.end135:                                     ; preds = %if.else127
  br label %if.end136

if.end136:                                        ; preds = %while.end135, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %109 = load i32, ptr %j, align 4
  %inc137 = add i32 %109, 1
  store i32 %inc137, ptr %j, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %110 = load ptr, ptr %h.addr, align 8
  %n_buckets138 = getelementptr inbounds %struct.kh_odb_path_map, ptr %110, i32 0, i32 0
  %111 = load i32, ptr %n_buckets138, align 8
  %112 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp139 = icmp ugt i32 %111, %112
  br i1 %cmp139, label %if.then141, label %if.end152

if.then141:                                       ; preds = %for.end
  %113 = load ptr, ptr %h.addr, align 8
  %keys142 = getelementptr inbounds %struct.kh_odb_path_map, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %keys142, align 8
  %115 = load i32, ptr %new_n_buckets.addr, align 4
  %conv143 = zext i32 %115 to i64
  %call144 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv143)
  %call145 = call ptr @xrealloc(ptr noundef %114, i64 noundef %call144)
  %116 = load ptr, ptr %h.addr, align 8
  %keys146 = getelementptr inbounds %struct.kh_odb_path_map, ptr %116, i32 0, i32 5
  store ptr %call145, ptr %keys146, align 8
  %117 = load ptr, ptr %h.addr, align 8
  %vals147 = getelementptr inbounds %struct.kh_odb_path_map, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %vals147, align 8
  %119 = load i32, ptr %new_n_buckets.addr, align 4
  %conv148 = zext i32 %119 to i64
  %call149 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv148)
  %call150 = call ptr @xrealloc(ptr noundef %118, i64 noundef %call149)
  %120 = load ptr, ptr %h.addr, align 8
  %vals151 = getelementptr inbounds %struct.kh_odb_path_map, ptr %120, i32 0, i32 6
  store ptr %call150, ptr %vals151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then141, %for.end
  %121 = load ptr, ptr %h.addr, align 8
  %flags153 = getelementptr inbounds %struct.kh_odb_path_map, ptr %121, i32 0, i32 4
  %122 = load ptr, ptr %flags153, align 8
  call void @free(ptr noundef %122) #12
  %123 = load ptr, ptr %new_flags, align 8
  %124 = load ptr, ptr %h.addr, align 8
  %flags154 = getelementptr inbounds %struct.kh_odb_path_map, ptr %124, i32 0, i32 4
  store ptr %123, ptr %flags154, align 8
  %125 = load i32, ptr %new_n_buckets.addr, align 4
  %126 = load ptr, ptr %h.addr, align 8
  %n_buckets155 = getelementptr inbounds %struct.kh_odb_path_map, ptr %126, i32 0, i32 0
  store i32 %125, ptr %n_buckets155, align 8
  %127 = load ptr, ptr %h.addr, align 8
  %size156 = getelementptr inbounds %struct.kh_odb_path_map, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %size156, align 4
  %129 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_odb_path_map, ptr %129, i32 0, i32 2
  store i32 %128, ptr %n_occupied, align 8
  %130 = load ptr, ptr %h.addr, align 8
  %n_buckets157 = getelementptr inbounds %struct.kh_odb_path_map, ptr %130, i32 0, i32 0
  %131 = load i32, ptr %n_buckets157, align 8
  %conv158 = uitofp i32 %131 to double
  %132 = call double @llvm.fmuladd.f64(double %conv158, double 7.700000e-01, double 5.000000e-01)
  %conv160 = fptoui double %132 to i32
  %133 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_odb_path_map, ptr %133, i32 0, i32 3
  store i32 %conv160, ptr %upper_bound, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.end152, %if.end38
  ret void
}

declare i32 @fspathhash(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @read_alternate_refs(ptr noundef %path, ptr noundef %cb, ptr noundef %data) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %line = alloca %struct.strbuf, align 8
  %fh = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %p = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.read_alternate_refs.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.read_alternate_refs.line, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  call void @fill_alternate_refs_command(ptr noundef %cmd, ptr noundef %0)
  %call = call i32 @start_command(ptr noundef %cmd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %out = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  %1 = load i32, ptr %out, align 4
  %call1 = call ptr @xfdopen(i32 noundef %1, ptr noundef @.str.5)
  store ptr %call1, ptr %fh, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %2 = load ptr, ptr %fh, align 8
  %call2 = call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %2)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call3 = call i32 @parse_oid_hex(ptr noundef %3, ptr noundef %oid, ptr noundef %p)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false, %while.body
  %call7 = call ptr @_(ptr noundef @.str.60)
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %6 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @warning(ptr noundef %call7, ptr noundef %6)
  br label %while.end

if.end9:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  call void %7(ptr noundef %oid, ptr noundef %8)
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %if.then6, %while.cond
  %9 = load ptr, ptr %fh, align 8
  %call10 = call i32 @fclose(ptr noundef %9)
  %call11 = call i32 @finish_command(ptr noundef %cmd)
  call void @strbuf_release(ptr noundef %line)
  br label %return

return:                                           ; preds = %while.end, %if.then
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
  %call = call i64 @strlen(ptr noundef %0) #11
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
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #11
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

; Function Attrs: nounwind uwtable
define internal void @fill_alternate_refs_command(ptr noundef %cmd, ptr noundef %repo_path) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %repo_path.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %repo_path, ptr %repo_path.addr, align 8
  %call = call i32 @git_config_get_value(ptr noundef @.str.61, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %value, align 8
  %call1 = call ptr @strvec_push(ptr noundef %args, ptr noundef %2)
  %3 = load ptr, ptr %cmd.addr, align 8
  %args2 = getelementptr inbounds %struct.child_process, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo_path.addr, align 8
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef %4)
  br label %if.end19

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cmd.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 11
  %bf.load4 = load i16, ptr %git_cmd, align 8
  %bf.clear5 = and i16 %bf.load4, -9
  %bf.set6 = or i16 %bf.clear5, 8
  store i16 %bf.set6, ptr %git_cmd, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %args7 = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %repo_path.addr, align 8
  %call8 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args7, ptr noundef @.str.62, ptr noundef %7)
  %8 = load ptr, ptr %cmd.addr, align 8
  %args9 = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 0
  %call10 = call ptr @strvec_push(ptr noundef %args9, ptr noundef @.str.63)
  %9 = load ptr, ptr %cmd.addr, align 8
  %args11 = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 0
  %call12 = call ptr @strvec_push(ptr noundef %args11, ptr noundef @.str.64)
  %call13 = call i32 @git_config_get_value(ptr noundef @.str.65, ptr noundef %value)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.else
  %10 = load ptr, ptr %cmd.addr, align 8
  %args16 = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 0
  %call17 = call ptr @strvec_push(ptr noundef %args16, ptr noundef @.str.66)
  %11 = load ptr, ptr %cmd.addr, align 8
  %args18 = getelementptr inbounds %struct.child_process, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %value, align 8
  call void @strvec_split(ptr noundef %args18, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %13 = load ptr, ptr %cmd.addr, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 1
  call void @strvec_pushv(ptr noundef %env, ptr noundef @local_repo_env)
  %14 = load ptr, ptr %cmd.addr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %14, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  ret void
}

declare i32 @start_command(ptr noundef) #1

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare i32 @finish_command(ptr noundef) #1

declare i32 @git_config_get_value(ptr noundef, ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

declare void @strvec_split(ptr noundef, ptr noundef) #1

declare void @strvec_pushv(ptr noundef, ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @warn_on_fopen_errors(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_and_freshen_odb(ptr noundef %odb, ptr noundef %oid, i32 noundef %freshen) #0 {
entry:
  %odb.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %freshen.addr = alloca i32, align 4
  store ptr %odb, ptr %odb.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %freshen, ptr %freshen.addr, align 4
  %0 = load ptr, ptr %odb.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @odb_loose_path(ptr noundef %0, ptr noundef @check_and_freshen_odb.path, ptr noundef %1)
  %2 = getelementptr inbounds %struct.strbuf, ptr @check_and_freshen_odb.path, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %freshen.addr, align 4
  %call1 = call i32 @check_and_freshen_file(ptr noundef %3, i32 noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_and_freshen_local(ptr noundef %oid, i32 noundef %freshen) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %freshen.addr = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %freshen, ptr %freshen.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %odb, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load i32, ptr %freshen.addr, align 4
  %call = call i32 @check_and_freshen_odb(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #11
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #11
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
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lookup_replace_object(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @replace_refs_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %replace_map_initialized = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 6
  %bf.load = load i8, ptr %replace_map_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %r.addr, align 8
  %objects2 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects2, align 8
  %replace_map = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %replace_map, align 8
  %map = getelementptr inbounds %struct.oidmap, ptr %5, i32 0, i32 0
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %map, i32 0, i32 4
  %6 = load i32, ptr %tablesize, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %oid.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @do_lookup_replace_object(ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
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

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare i32 @find_pack_entry(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loose_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef %oi, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %oi.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %fd = alloca i32, align 4
  %mapsize = alloca i64, align 8
  %path = alloca ptr, align 8
  %map = alloca ptr, align 8
  %stream = alloca %struct.git_zstream, align 8
  %hdr = alloca [32 x i8], align 16
  %hdrbuf = alloca %struct.strbuf, align 8
  %size_scratch = alloca i64, align 8
  %type_scratch = alloca i32, align 4
  %allow_unknown = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %oi, ptr %oi.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %status, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hdrbuf, ptr align 8 @__const.loose_object_info.hdrbuf, i64 24, i1 false)
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  store i32 %and, ptr %allow_unknown, align 4
  %1 = load ptr, ptr %oi.addr, align 8
  %delta_base_oid = getelementptr inbounds %struct.object_info, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %delta_base_oid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %oi.addr, align 8
  %delta_base_oid1 = getelementptr inbounds %struct.object_info, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %delta_base_oid1, align 8
  call void @oidclr(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %oi.addr, align 8
  %typep = getelementptr inbounds %struct.object_info, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %typep, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %oi.addr, align 8
  %type_name = getelementptr inbounds %struct.object_info, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %type_name, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end24, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %oi.addr, align 8
  %sizep = getelementptr inbounds %struct.object_info, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %sizep, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end24, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %11 = load ptr, ptr %oi.addr, align 8
  %contentp = getelementptr inbounds %struct.object_info, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %contentp, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.end24, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %13 = load ptr, ptr %oi.addr, align 8
  %disk_sizep = getelementptr inbounds %struct.object_info, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %disk_sizep, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then8
  %15 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %15, 8
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @quick_has_loose(ptr noundef %16, ptr noundef %17)
  %tobool14 = icmp ne i32 %call, 0
  %cond = select i1 %tobool14, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.then8
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %oid.addr, align 8
  %call16 = call i32 @stat_loose_object(ptr noundef %18, ptr noundef %19, ptr noundef %st, ptr noundef %path)
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %20 = load ptr, ptr %oi.addr, align 8
  %disk_sizep19 = getelementptr inbounds %struct.object_info, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %disk_sizep19, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %22 = load i64, ptr %st_size, align 8
  %23 = load ptr, ptr %oi.addr, align 8
  %disk_sizep22 = getelementptr inbounds %struct.object_info, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %disk_sizep22, align 8
  store i64 %22, ptr %24, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %if.end
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %oid.addr, align 8
  %call25 = call i32 @open_loose_object(ptr noundef %25, ptr noundef %26, ptr noundef %path)
  store i32 %call25, ptr %fd, align 4
  %27 = load i32, ptr %fd, align 4
  %cmp26 = icmp slt i32 %27, 0
  br i1 %cmp26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @__errno_location() #13
  %28 = load i32, ptr %call28, align 4
  %cmp29 = icmp ne i32 %28, 2
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.then27
  %call31 = call ptr @_(ptr noundef @.str.77)
  %29 = load ptr, ptr %oid.addr, align 8
  %call32 = call ptr @oid_to_hex(ptr noundef %29)
  %call33 = call i32 (ptr, ...) @error_errno(ptr noundef %call31, ptr noundef %call32)
  %call34 = call i32 @const_error()
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.then27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end24
  %30 = load i32, ptr %fd, align 4
  %31 = load ptr, ptr %path, align 8
  %call37 = call ptr @map_fd(i32 noundef %30, ptr noundef %31, ptr noundef %mapsize)
  store ptr %call37, ptr %map, align 8
  %32 = load ptr, ptr %map, align 8
  %tobool38 = icmp ne ptr %32, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %33 = load ptr, ptr %oi.addr, align 8
  %sizep41 = getelementptr inbounds %struct.object_info, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %sizep41, align 8
  %tobool42 = icmp ne ptr %34, null
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end40
  %35 = load ptr, ptr %oi.addr, align 8
  %sizep44 = getelementptr inbounds %struct.object_info, ptr %35, i32 0, i32 1
  store ptr %size_scratch, ptr %sizep44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end40
  %36 = load ptr, ptr %oi.addr, align 8
  %typep46 = getelementptr inbounds %struct.object_info, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %typep46, align 8
  %tobool47 = icmp ne ptr %37, null
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end45
  %38 = load ptr, ptr %oi.addr, align 8
  %typep49 = getelementptr inbounds %struct.object_info, ptr %38, i32 0, i32 0
  store ptr %type_scratch, ptr %typep49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end45
  %39 = load ptr, ptr %oi.addr, align 8
  %disk_sizep51 = getelementptr inbounds %struct.object_info, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %disk_sizep51, align 8
  %tobool52 = icmp ne ptr %40, null
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  %41 = load i64, ptr %mapsize, align 8
  %42 = load ptr, ptr %oi.addr, align 8
  %disk_sizep54 = getelementptr inbounds %struct.object_info, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %disk_sizep54, align 8
  store i64 %41, ptr %43, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end50
  %44 = load ptr, ptr %map, align 8
  %45 = load i64, ptr %mapsize, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %46 = load i32, ptr %allow_unknown, align 4
  %tobool56 = icmp ne i32 %46, 0
  br i1 %tobool56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond57 = phi ptr [ %hdrbuf, %cond.true ], [ null, %cond.false ]
  %call58 = call i32 @unpack_loose_header(ptr noundef %stream, ptr noundef %44, i64 noundef %45, ptr noundef %arraydecay, i64 noundef 32, ptr noundef %cond57)
  switch i32 %call58, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb92
    i32 2, label %sw.bb97
  ]

sw.bb:                                            ; preds = %cond.end
  %len = getelementptr inbounds %struct.strbuf, ptr %hdrbuf, i32 0, i32 1
  %47 = load i64, ptr %len, align 8
  %tobool59 = icmp ne i64 %47, 0
  br i1 %tobool59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %sw.bb
  %buf = getelementptr inbounds %struct.strbuf, ptr %hdrbuf, i32 0, i32 2
  %48 = load ptr, ptr %buf, align 8
  br label %cond.end63

cond.false61:                                     ; preds = %sw.bb
  %arraydecay62 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true60
  %cond64 = phi ptr [ %48, %cond.true60 ], [ %arraydecay62, %cond.false61 ]
  %49 = load ptr, ptr %oi.addr, align 8
  %call65 = call i32 @parse_loose_header(ptr noundef %cond64, ptr noundef %49)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.else

if.then67:                                        ; preds = %cond.end63
  %call68 = call ptr @_(ptr noundef @.str.78)
  %50 = load ptr, ptr %oid.addr, align 8
  %call69 = call ptr @oid_to_hex(ptr noundef %50)
  %call70 = call i32 (ptr, ...) @error(ptr noundef %call68, ptr noundef %call69)
  %call71 = call i32 @const_error()
  store i32 %call71, ptr %status, align 4
  br label %if.end79

if.else:                                          ; preds = %cond.end63
  %51 = load i32, ptr %allow_unknown, align 4
  %tobool72 = icmp ne i32 %51, 0
  br i1 %tobool72, label %if.end78, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.else
  %52 = load ptr, ptr %oi.addr, align 8
  %typep74 = getelementptr inbounds %struct.object_info, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %typep74, align 8
  %54 = load i32, ptr %53, align 4
  %cmp75 = icmp slt i32 %54, 0
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %land.lhs.true73
  %call77 = call ptr @_(ptr noundef @.str.79)
  call void (ptr, ...) @die(ptr noundef %call77) #10
  unreachable

if.end78:                                         ; preds = %land.lhs.true73, %if.else
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then67
  %55 = load ptr, ptr %oi.addr, align 8
  %contentp80 = getelementptr inbounds %struct.object_info, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %contentp80, align 8
  %tobool81 = icmp ne ptr %56, null
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  br label %sw.epilog

if.end83:                                         ; preds = %if.end79
  %arraydecay84 = getelementptr inbounds [32 x i8], ptr %hdr, i64 0, i64 0
  %57 = load ptr, ptr %oi.addr, align 8
  %sizep85 = getelementptr inbounds %struct.object_info, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %sizep85, align 8
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %oid.addr, align 8
  %call86 = call ptr @unpack_loose_rest(ptr noundef %stream, ptr noundef %arraydecay84, i64 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %oi.addr, align 8
  %contentp87 = getelementptr inbounds %struct.object_info, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %contentp87, align 8
  store ptr %call86, ptr %62, align 8
  %63 = load ptr, ptr %oi.addr, align 8
  %contentp88 = getelementptr inbounds %struct.object_info, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %contentp88, align 8
  %65 = load ptr, ptr %64, align 8
  %tobool89 = icmp ne ptr %65, null
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end83
  br label %cleanup

if.end91:                                         ; preds = %if.end83
  store i32 -1, ptr %status, align 4
  br label %sw.epilog

sw.bb92:                                          ; preds = %cond.end
  %call93 = call ptr @_(ptr noundef @.str.80)
  %66 = load ptr, ptr %oid.addr, align 8
  %call94 = call ptr @oid_to_hex(ptr noundef %66)
  %call95 = call i32 (ptr, ...) @error(ptr noundef %call93, ptr noundef %call94)
  %call96 = call i32 @const_error()
  store i32 %call96, ptr %status, align 4
  br label %sw.epilog

sw.bb97:                                          ; preds = %cond.end
  %call98 = call ptr @_(ptr noundef @.str.81)
  %67 = load ptr, ptr %oid.addr, align 8
  %call99 = call ptr @oid_to_hex(ptr noundef %67)
  %call100 = call i32 (ptr, ...) @error(ptr noundef %call98, ptr noundef %call99, i32 noundef 32)
  %call101 = call i32 @const_error()
  store i32 %call101, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb97, %sw.bb92, %if.end91, %if.then82, %cond.end
  %68 = load i32, ptr %status, align 4
  %tobool102 = icmp ne i32 %68, 0
  br i1 %tobool102, label %land.lhs.true103, label %if.end109

land.lhs.true103:                                 ; preds = %sw.epilog
  %69 = load i32, ptr %flags.addr, align 4
  %and104 = and i32 %69, 32
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %land.lhs.true103
  %call107 = call ptr @_(ptr noundef @.str.82)
  %70 = load ptr, ptr %oid.addr, align 8
  %call108 = call ptr @oid_to_hex(ptr noundef %70)
  %71 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call107, ptr noundef %call108, ptr noundef %71) #10
  unreachable

if.end109:                                        ; preds = %land.lhs.true103, %sw.epilog
  call void @git_inflate_end(ptr noundef %stream)
  br label %cleanup

cleanup:                                          ; preds = %if.end109, %if.then90
  %72 = load ptr, ptr %map, align 8
  %73 = load i64, ptr %mapsize, align 8
  %call110 = call i32 @munmap(ptr noundef %72, i64 noundef %73) #12
  %74 = load ptr, ptr %oi.addr, align 8
  %sizep111 = getelementptr inbounds %struct.object_info, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %sizep111, align 8
  %cmp112 = icmp eq ptr %75, %size_scratch
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %cleanup
  %76 = load ptr, ptr %oi.addr, align 8
  %sizep114 = getelementptr inbounds %struct.object_info, ptr %76, i32 0, i32 1
  store ptr null, ptr %sizep114, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %cleanup
  call void @strbuf_release(ptr noundef %hdrbuf)
  %77 = load ptr, ptr %oi.addr, align 8
  %typep116 = getelementptr inbounds %struct.object_info, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %typep116, align 8
  %cmp117 = icmp eq ptr %78, %type_scratch
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %79 = load ptr, ptr %oi.addr, align 8
  %typep119 = getelementptr inbounds %struct.object_info, ptr %79, i32 0, i32 0
  store ptr null, ptr %typep119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end115
  %80 = load ptr, ptr %oi.addr, align 8
  %whence = getelementptr inbounds %struct.object_info, ptr %80, i32 0, i32 6
  store i32 1, ptr %whence, align 8
  %81 = load i32, ptr %status, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.then39, %if.end35, %if.end23, %if.then17, %if.then13
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare void @reprepare_packed_git(ptr noundef) #1

declare i32 @register_all_submodule_odb_as_alternates() #1

declare i32 @repo_has_promisor_remote(ptr noundef) #1

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @has_packed_and_bad(ptr noundef, ptr noundef) #1

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @mark_bad_packed_object(ptr noundef, ptr noundef) #1

declare i32 @replace_refs_enabled(ptr noundef) #1

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) #1

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
define internal i32 @quick_has_loose(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %odb = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb1, align 8
  store ptr %3, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %odb, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @odb_loose_cache(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %call2 = call i32 @oidtree_contains(ptr noundef %call, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %odb, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @stat_loose_object(ptr noundef %r, ptr noundef %oid, ptr noundef %st, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %odb = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb1, align 8
  store ptr %3, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %odb, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @odb_loose_path(ptr noundef %5, ptr noundef @stat_loose_object.buf, ptr noundef %6)
  %7 = load ptr, ptr %path.addr, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %call2 = call i32 @lstat64(ptr noundef %9, ptr noundef %10) #12
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %odb, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @oidtree_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_tmpfile(ptr noundef %tmp, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %tmp.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %dirlen = alloca i32, align 4
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @directory_size(ptr noundef %0)
  store i32 %call, ptr %dirlen, align 4
  %1 = load ptr, ptr %tmp.addr, align 8
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %tmp.addr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load i32, ptr %dirlen, align 4
  %conv = sext i32 %4 to i64
  call void @strbuf_add(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  %5 = load ptr, ptr %tmp.addr, align 8
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.85)
  %6 = load ptr, ptr %tmp.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call1 = call i32 @git_mkstemp_mode(ptr noundef %7, i32 noundef 292)
  store i32 %call1, ptr %fd, align 4
  %8 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, ptr %dirlen, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true3, label %if.end23

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call ptr @__errno_location() #13
  %10 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %10, 2
  br i1 %cmp5, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true3
  %11 = load ptr, ptr %tmp.addr, align 8
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %12 = load ptr, ptr %tmp.addr, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load i32, ptr %dirlen, align 4
  %sub = sub nsw i32 %14, 1
  %conv7 = sext i32 %sub to i64
  call void @strbuf_add(ptr noundef %12, ptr noundef %13, i64 noundef %conv7)
  %15 = load ptr, ptr %tmp.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf8, align 8
  %call9 = call i32 @mkdir(ptr noundef %16, i32 noundef 511) #12
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %if.then
  %call12 = call ptr @__errno_location() #13
  %17 = load i32, ptr %call12, align 4
  %cmp13 = icmp ne i32 %17, 17
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %if.then
  %18 = load ptr, ptr %tmp.addr, align 8
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf16, align 8
  %call17 = call i32 @adjust_shared_perm(ptr noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %20 = load ptr, ptr %tmp.addr, align 8
  call void @strbuf_addstr(ptr noundef %20, ptr noundef @.str.86)
  %21 = load ptr, ptr %tmp.addr, align 8
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buf21, align 8
  %call22 = call i32 @git_mkstemp_mode(ptr noundef %22, i32 noundef 292)
  store i32 %call22, ptr %fd, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %land.lhs.true3, %land.lhs.true, %entry
  %23 = load i32, ptr %fd, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then15
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @git_deflate_init(ptr noundef, i32 noundef) #1

declare i32 @git_deflate(ptr noundef, i32 noundef) #1

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @git_deflate_end_gently(ptr noundef) #1

declare void @fsync_loose_object_bulk_checkin(i32 noundef, ptr noundef) #1

declare void @fsync_or_die(i32 noundef, ptr noundef) #1

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hash_object_body(ptr noundef %algo, ptr noundef %c, ptr noundef %buf, i64 noundef %len, ptr noundef %oid, ptr noundef %hdr, ptr noundef %hdrlen) #0 {
entry:
  %algo.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %oid.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %hdrlen.addr = alloca ptr, align 8
  store ptr %algo, ptr %algo.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %hdrlen, ptr %hdrlen.addr, align 8
  %0 = load ptr, ptr %algo.addr, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %init_fn, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void %1(ptr noundef %2)
  %3 = load ptr, ptr %algo.addr, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %update_fn, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %hdr.addr, align 8
  %7 = load ptr, ptr %hdrlen.addr, align 8
  %8 = load i32, ptr %7, align 4
  %conv = sext i32 %8 to i64
  call void %4(ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  %9 = load ptr, ptr %algo.addr, align 8
  %update_fn1 = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %update_fn1, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %algo.addr, align 8
  %final_oid_fn = getelementptr inbounds %struct.git_hash_algo, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %final_oid_fn, align 8
  %16 = load ptr, ptr %oid.addr, align 8
  %17 = load ptr, ptr %c.addr, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  ret void
}

declare void @warning_errno(ptr noundef, ...) #1

declare void @convert_to_git_filter_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_conv_flags(i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %2 = load i32, ptr @global_conv_flags_eol, align 4
  %or = or i32 %2, 16
  store i32 %or, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_mem(ptr noundef %istate, ptr noundef %oid, ptr noundef %buf, i64 noundef %size, i32 noundef %type, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %re_allocated = alloca i32, align 4
  %write_object = alloca i32, align 4
  %nbuf = alloca %struct.strbuf, align 8
  %opts = alloca %struct.fsck_options, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %re_allocated, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %write_object, align 4
  %1 = load i32, ptr %type.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %type.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %path.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nbuf, ptr align 8 @__const.index_mem.nbuf, i64 24, i1 false)
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call = call i32 @get_conv_flags(i32 noundef %8)
  %call3 = call i32 @convert_to_git(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %nbuf, i32 noundef %call)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %call6 = call ptr @strbuf_detach(ptr noundef %nbuf, ptr noundef %size.addr)
  store ptr %call6, ptr %buf.addr, align 8
  store i32 1, ptr %re_allocated, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %if.end
  %9 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %9, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.index_mem.opts, i64 240, i1 false)
  %strict = getelementptr inbounds %struct.fsck_options, ptr %opts, i32 0, i32 2
  %bf.load = load i8, ptr %strict, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strict, align 8
  %error_func = getelementptr inbounds %struct.fsck_options, ptr %opts, i32 0, i32 1
  store ptr @hash_format_check_report, ptr %error_func, align 8
  %call12 = call ptr @null_oid()
  %10 = load i32, ptr %type.addr, align 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %call13 = call i32 @fsck_buffer(ptr noundef %call12, i32 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %opts)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %call16 = call ptr @_(ptr noundef @.str.93)
  call void (ptr, ...) @die(ptr noundef %call16) #10
  unreachable

if.end17:                                         ; preds = %if.then11
  %call18 = call i32 @fsck_finish(ptr noundef %opts)
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end8
  %13 = load i32, ptr %write_object, align 4
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %16 = load i32, ptr %type.addr, align 4
  %17 = load ptr, ptr %oid.addr, align 8
  %call22 = call i32 @write_object_file(ptr noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call22, ptr %ret, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end19
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %hash_algo, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i32, ptr %type.addr, align 4
  %23 = load ptr, ptr %oid.addr, align 8
  call void @hash_object_file(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %22, ptr noundef %23)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %24 = load i32, ptr %re_allocated, align 4
  %tobool24 = icmp ne i32 %24, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %25 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %25) #12
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @fsck_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_format_check_report(ptr noundef %opts, ptr noundef %oid, i32 noundef %object_type, i32 noundef %msg_type, i32 noundef %msg_id, ptr noundef %message) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %object_type.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %msg_id.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %object_type, ptr %object_type.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i32 %msg_id, ptr %msg_id.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %call = call ptr @_(ptr noundef @.str.94)
  %0 = load ptr, ptr %message.addr, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %0)
  %call2 = call i32 @const_error()
  ret i32 1
}

declare i32 @fsck_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @fsck_finish(ptr noundef) #1

declare i32 @index_blob_bulk_checkin(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

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

declare void @oidtree_insert(ptr noundef, ptr noundef) #1

declare ptr @xmallocz(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind memory(none) }

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
!23 = !{i64 3472927}
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
