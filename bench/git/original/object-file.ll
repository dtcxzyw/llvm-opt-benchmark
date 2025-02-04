target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.strbuf = type { i64, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.lock_file = type { ptr }
%struct.alternate_refs_data = type { ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.pack_entry = type { i64, ptr }
%struct.cached_object = type { i32, ptr, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.cached_object_entry = type { %struct.object_id, %struct.cached_object }
%struct.startup_info = type { i32, ptr, ptr }
%struct.input_stream = type { ptr, ptr, i32 }
%struct.utimbuf = type { i64, i64 }
%struct.pack_header = type { i32, i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.kh_odb_path_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.oidmap = type { %struct.hashmap }

@.str = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@null_oid_sha1 = internal constant %struct.object_id { [32 x i8] zeroinitializer, i32 1 }, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@empty_tree_oid_sha256 = internal constant %struct.object_id { [32 x i8] c"n\F1\9BA\22\\Si\F1\C1\04\D4]\8D\85\EF\A9\B0W\B5;\14\B4\B9\B99\DDt\DE\CCS!", i32 2 }, align 4
@empty_blob_oid_sha256 = internal constant %struct.object_id { [32 x i8] c"G:\0FL;\E8\A96\81\A2g\E3\B1\E9\A7\DC\DA\11\85Co\E1A\F7t\91 \A3\03r\18\13", i32 2 }, align 4
@null_oid_sha256 = internal constant %struct.object_id { [32 x i8] zeroinitializer, i32 2 }, align 4
@hash_algos = dso_local constant [3 x { ptr, i32, [4 x i8], i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, ptr @git_hash_unknown_init, ptr @git_hash_unknown_clone, ptr @git_hash_unknown_update, ptr @git_hash_unknown_final, ptr @git_hash_unknown_final_oid, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1936220465, [4 x i8] zeroinitializer, i64 20, i64 40, i64 64, ptr @git_hash_sha1_init, ptr @git_hash_sha1_clone, ptr @git_hash_sha1_update, ptr @git_hash_sha1_final, ptr @git_hash_sha1_final_oid, ptr @empty_tree_oid, ptr @empty_blob_oid, ptr @null_oid_sha1, ptr @sha1_unsafe_algo }, { ptr, i32, [4 x i8], i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1932670262, [4 x i8] zeroinitializer, i64 32, i64 64, i64 64, ptr @git_hash_sha256_init, ptr @git_hash_sha256_clone, ptr @git_hash_sha256_update, ptr @git_hash_sha256_final, ptr @git_hash_sha256_final_oid, ptr @empty_tree_oid_sha256, ptr @empty_blob_oid_sha256, ptr @null_oid_sha256, ptr null }], align 16
@the_repository = external global ptr, align 8
@empty_tree_oid_hex.buf = internal global [65 x i8] zeroinitializer, align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.mkdir_in_gitdir.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"objects/%s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"unable to fdopen alternates lockfile\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.add_to_alternates_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.compute_alternate_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [69 x i8] c"reference repository '%s' as a linked checkout is not supported yet.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"reference repository '%s' is not a local repository.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is shallow\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%s/info/grafts\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"reference repository '%s' is grafted\00", align 1
@__const.find_odb.odb_path_real = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"could not find object directory matching %s\00", align 1
@mmap_os_err.blank = internal constant [1 x i8] zeroinitializer, align 1
@mmap_os_err.enomem = internal constant [48 x i8] c", check sys.vm.max_map_count and/or RLIMIT_DATA\00", align 16
@.str.24 = private unnamed_addr constant [14 x i8] c"mmap failed%s\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"could not get a type name for 'enum object_type' value %d\00", align 1
@git_open_cloexec.o_cloexec = internal global i32 524288, align 4
@git_open_cloexec.fd_cloexec = internal global i32 1, align 4
@obj_read_use_lock = dso_local global i32 0, align 4
@obj_read_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@fetch_if_missing = dso_local global i32 1, align 4
@cached_object_nr = internal global i32 0, align 4
@cached_object_alloc = internal global i32 0, align 4
@cached_objects = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@object_creation_mode = external global i32, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"unable to write repeatedly vanishing file %s\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to set permission to '%s'\00", align 1
@__const.stream_loose_object.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.stream_loose_object.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"write stream object %ld != %lu\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"unable to stream deflate new object (%d)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"deflateEnd on stream object failed (%d)\00", align 1
@__const.stream_loose_object.dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"unable to create directory %s\00", align 1
@__const.write_object_file_flags.converted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_object_file_literally.converted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"cannot read object for %s\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"cannot map object %s to %s\00", align 1
@startup_info = external global ptr, align 8
@big_file_threshold = external global i64, align 8
@__const.index_path.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.for_each_loose_file_in_objdir.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.odb_loose_cache.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [23 x i8] c"subdir_nr out of range\00", align 1
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
@fill_loose_path.hex = internal global [17 x i8] c"0123456789abcdef\00", align 16
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.link_alt_odb_entries.objdirbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.link_alt_odb_entries.entry = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.61 = private unnamed_addr constant [55 x i8] c"%s: ignoring alternate object stores, nesting too deep\00", align 1
@__const.link_alt_odb_entry.pathbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.link_alt_odb_entry.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [46 x i8] c"unable to normalize alternate object path: %s\00", align 1
@.str.63 = private unnamed_addr constant [71 x i8] c"object directory %s does not exist; check .git/objects/info/alternates\00", align 1
@__const.refs_from_alternate_cb.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"/refs\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.read_alternate_refs.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.read_alternate_refs.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.66 = private unnamed_addr constant [46 x i8] c"invalid line while parsing alternate refs: %s\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"core.alternateRefsCommand\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"--git-dir=%s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"--format=%(objectname)\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"core.alternateRefsPrefixes\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@local_repo_env = external constant [0 x ptr], align 8
@__const.read_info_alternates.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.73 = private unnamed_addr constant [19 x i8] c"%s/info/alternates\00", align 1
@check_and_freshen_odb.path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@mmap_limit_check.limit = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"GIT_MMAP_LIMIT\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"attempting to mmap %lu over limit %lu\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@open_loose_object.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.77 = private unnamed_addr constant [24 x i8] c"object file %s is empty\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"object too large to read on this platform: %lu is cut off to %lu\00", align 1
@__const.oid_object_info_convert.type_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.81 = private unnamed_addr constant [28 x i8] c"missing mapping of %s to %s\00", align 1
@__const.oid_object_info_convert.outbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@do_oid_object_info_extended.blank_oi = internal global { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %union.anon } zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [32 x i8] c"replacement %s not found for %s\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"packed object %s (stored in %s) is corrupt\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.loose_object_info.hdrbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.84 = private unnamed_addr constant [31 x i8] c"unable to open loose object %s\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"unable to parse %s header\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"invalid object type\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"unable to unpack %s header\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"header for %s too long, exceeds %d bytes\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"loose object %s (stored in %s) is corrupt\00", align 1
@stat_loose_object.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@find_cached_object.empty_tree = internal constant { i32, [4 x i8], ptr, i64 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60, i64 0 }, align 8
@.str.90 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"files '%s' and '%s' differ in contents\00", align 1
@fsync_components = external global i32, align 4
@fsync_method = external global i32, align 4
@.str.92 = private unnamed_addr constant [71 x i8] c"insufficient permission for adding an object to repository database %s\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"unable to create temporary file\00", align 1
@zlib_compression_level = external global i32, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"tmp_obj_XXXXXX\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"/tmp_obj_XXXXXX\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"unable to write loose object file\00", align 1
@fsync_object_files = external global i32, align 4
@.str.97 = private unnamed_addr constant [37 x i8] c"error when closing loose object file\00", align 1
@write_loose_object.tmp_file = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@write_loose_object.filename = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.98 = private unnamed_addr constant [37 x i8] c"unable to deflate new object %s (%d)\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"deflateEnd on object %s failed (%d)\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"confused by unstable object source data for %s\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"failed utime() on %s\00", align 1
@__const.index_stream_convert_blob.sbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@global_conv_flags_eol = external global i32, align 4
@__const.index_pipe.sbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 177, ptr noundef @.str.53) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 183, ptr noundef @.str.54) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 190, ptr noundef @.str.55) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 196, ptr noundef @.str.56) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_unknown_final_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 202, ptr noundef @.str.56) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SHA1DCInit(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @git_SHA1_Clone(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @git_SHA1DCUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @git_SHA1DCFinal(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @git_SHA1DCFinal(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.object_id, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 12, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @blk_SHA256_Init(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @git_SHA256_Clone(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @blk_SHA256_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @blk_SHA256_Final(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha256_final_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @blk_SHA256_Final(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.object_id, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 0, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @null_oid() #0 {
  %1 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw %struct.repository, ptr %1, i32 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @empty_tree_oid_hex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call ptr @oid_to_hex_r(ptr noundef @empty_tree_oid_hex.buf, ptr noundef %5)
  ret ptr %6
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_algo_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %25, %9
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !44
  %20 = call i32 @strcmp(ptr noundef %14, ptr noundef %19) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !43
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !43
  br label %10, !llvm.loop !45

28:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_algo_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !43
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !43
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !43
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !43
  br label %6, !llvm.loop !48

23:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_algo_by_length(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !43
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !43
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %4, align 4, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 16, !tbaa !49
  %17 = icmp eq i64 %11, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !43
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !43
  br label %6, !llvm.loop !50

24:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unsafe_hash_algo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %11, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mkdir_in_gitdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @mkdir(ptr noundef %8, i32 noundef 511) #14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %12 = call ptr @__errno_location() #16
  %13 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %13, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.mkdir_in_gitdir.sb, i64 24, i1 false)
  %14 = call ptr @__errno_location() #16
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 17
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call i32 @lstat64(ptr noundef %19, ptr noundef %5) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 40960
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !55
  %31 = call i32 @strbuf_readlink(ptr noundef %6, ptr noundef %28, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = call i32 @is_absolute_path(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = call i32 @mkdir(ptr noundef %40, i32 noundef 511) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %33, %27, %22, %18
  call void @strbuf_release(ptr noundef %6)
  %44 = load i32, ptr %4, align 4, !tbaa !43
  %45 = call ptr @__errno_location() #16
  store i32 %44, ptr %45, align 4, !tbaa !43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

46:                                               ; preds = %38
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %43, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %55 [
    i32 0, label %49
    i32 1, label %53
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = call i32 @adjust_shared_perm(ptr noundef %51)
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %2, align 4
  ret i32 %54

55:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare void @strbuf_release(ptr noundef) #1

declare i32 @adjust_shared_perm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @safe_create_leading_directories_1(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_create_leading_directories_1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i32 @git_offset_1st_component(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %121, %2
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %122

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %25, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  br label %26

26:                                               ; preds = %40, %24
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = load i8, ptr %27, align 1, !tbaa !58
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load i8, ptr %32, align 1, !tbaa !58
  %34 = sext i8 %33 to i32
  %35 = call i32 @git_is_dir_sep(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i1 [ false, %26 ], [ %37, %31 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !12
  br label %26, !llvm.loop !59

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 3, ptr %10, align 4
  br label %119

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %5, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %57, %48
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = load i8, ptr %52, align 1, !tbaa !58
  %54 = sext i8 %53 to i32
  %55 = call i32 @git_is_dir_sep(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !12
  br label %51, !llvm.loop !60

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = load i8, ptr %61, align 1, !tbaa !58
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 3, ptr %10, align 4
  br label %119

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = load i8, ptr %66, align 1, !tbaa !58
  store i8 %67, ptr %9, align 1, !tbaa !58
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %68, align 1, !tbaa !58
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = call i32 @stat64(ptr noundef %69, ptr noundef %7) #14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !52
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 16384
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = call ptr @__errno_location() #16
  store i32 20, ptr %78, align 4, !tbaa !43
  store i32 -3, ptr %6, align 4, !tbaa !43
  br label %79

79:                                               ; preds = %77, %72
  br label %116

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = call i32 @mkdir(ptr noundef %81, i32 noundef 511) #14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #16
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = icmp eq i32 %86, 17
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !12
  %90 = call i32 @stat64(ptr noundef %89, ptr noundef %7) #14
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = and i32 %94, 61440
  %96 = icmp eq i32 %95, 16384
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %105

98:                                               ; preds = %92, %88, %84
  %99 = call ptr @__errno_location() #16
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -4, ptr %6, align 4, !tbaa !43
  br label %104

103:                                              ; preds = %98
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %97
  br label %115

106:                                              ; preds = %80
  %107 = load i32, ptr %4, align 4, !tbaa !43
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  %111 = call i32 @adjust_shared_perm(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 -2, ptr %6, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %113, %109, %106
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %115, %79
  %117 = load i8, ptr %9, align 1, !tbaa !58
  %118 = load ptr, ptr %8, align 8, !tbaa !12
  store i8 %117, ptr %118, align 1, !tbaa !58
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %116, %64, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %124 [
    i32 0, label %121
    i32 3, label %122
  ]

121:                                              ; preds = %119
  br label %16, !llvm.loop !61

122:                                              ; preds = %119, %22
  %123 = load i32, ptr %6, align 4, !tbaa !43
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %123

124:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories_no_share(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @safe_create_leading_directories_1(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @safe_create_leading_directories_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call ptr @xstrdup(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 @safe_create_leading_directories(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !43
  %10 = call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %11, ptr %3, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %12) #14
  %13 = load i32, ptr %3, align 4, !tbaa !43
  %14 = call ptr @__errno_location() #16
  store i32 %13, ptr %14, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %15
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_mkstemp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 292, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = call i32 @git_mkstemp_mode(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !43
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = icmp sle i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call ptr (ptr, ptr, ...) @git_path_buf(ptr noundef %22, ptr noundef @.str.2, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = call i32 @safe_create_leading_directories(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load i32, ptr %7, align 4, !tbaa !43
  %33 = call i32 @xmkstemp_mode(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path_buf(ptr noundef %0, ptr noundef %1, ...) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret ptr %15
}

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) #1

declare i32 @xmkstemp_mode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @odb_pack_keep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call i32 (ptr, i32, ...) @open64(ptr noundef %6, i32 noundef 194, i32 noundef 384)
  store i32 %7, ptr %4, align 4, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call i32 @safe_create_leading_directories_const(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = call i32 (ptr, i32, ...) @open64(ptr noundef %15, i32 noundef 194, i32 noundef 384)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @loose_object_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.raw_object_store, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call ptr @odb_loose_path(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @odb_loose_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.object_directory, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  call void @strbuf_addch(ptr noundef %12, i32 noundef 47)
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  call void @fill_loose_path(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lock_file, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.3)
  store ptr %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call i32 @hold_lock_file_for_update(ptr noundef %3, ptr noundef %10, i32 noundef 1)
  %12 = call ptr @fdopen_lock_file(ptr noundef %3, ptr noundef @.str.4)
  store ptr %12, ptr %6, align 8, !tbaa !83
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die_errno(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call ptr @git_fopen(ptr noundef %18, ptr noundef @.str.6)
  store ptr %19, ptr %5, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.add_to_alternates_file.line, i64 24, i1 false)
  br label %23

23:                                               ; preds = %34, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = call i32 @strbuf_getline(ptr noundef %8, ptr noundef %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = call i32 @strcmp(ptr noundef %28, ptr noundef %30) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 1, ptr %7, align 4, !tbaa !43
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  call void (ptr, ptr, ...) @fprintf_or_die(ptr noundef %35, ptr noundef @.str.7, ptr noundef %37)
  br label %23, !llvm.loop !85

38:                                               ; preds = %33, %23
  call void @strbuf_release(ptr noundef %8)
  %39 = load ptr, ptr %5, align 8, !tbaa !83
  %40 = call i32 @fclose(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  br label %48

41:                                               ; preds = %17
  %42 = call ptr @__errno_location() #16
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %46) #13
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %38
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @rollback_lock_file(ptr noundef %3)
  br label %71

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !83
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  call void (ptr, ptr, ...) @fprintf_or_die(ptr noundef %54, ptr noundef @.str.7, ptr noundef %55)
  %56 = call i32 @commit_lock_file(ptr noundef %3)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die_errno(ptr noundef %59) #13
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.raw_object_store, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !86
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %69 = load ptr, ptr %2, align 8, !tbaa !12
  call void @link_alt_odb_entries(ptr noundef %68, ptr noundef %69, i32 noundef 10, ptr noundef null, i32 noundef 0)
  br label %70

70:                                               ; preds = %67, %60
  br label %71

71:                                               ; preds = %70, %51
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdopen_lock_file(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.lock_file, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call ptr @fdopen_tempfile(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !58
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
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #14
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #1

declare void @fprintf_or_die(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

declare i32 @commit_lock_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @link_alt_odb_entries(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.link_alt_odb_entries.objdirbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.link_alt_odb_entries.entry, i64 24, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %5
  store i32 1, ptr %13, align 4
  br label %58

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !43
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = call ptr @_(ptr noundef @.str.61)
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = call i32 (ptr, ...) @error(ptr noundef %25, ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 1, ptr %13, align 4
  br label %58

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.raw_object_store, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.object_directory, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = call ptr @strbuf_realpath(ptr noundef %11, ptr noundef %36, i32 noundef 1)
  br label %38

38:                                               ; preds = %50, %49, %29
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 1, !tbaa !58
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !43
  %45 = call ptr @parse_alt_odb_entry(ptr noundef %43, i32 noundef %44, ptr noundef %12)
  store ptr %45, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !92
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  br label %38, !llvm.loop !93

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = call i32 @link_alt_odb_entry(ptr noundef %51, ptr noundef %12, ptr noundef %52, i32 noundef %53, ptr noundef %55)
  br label %38, !llvm.loop !93

57:                                               ; preds = %38
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %11)
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %24, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @add_to_alternates_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  call void @link_alt_odb_entries(ptr noundef %4, ptr noundef %5, i32 noundef 10, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_alt_odb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.raw_object_store, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.raw_object_store, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  call void @link_alt_odb_entries(ptr noundef %11, ptr noundef %16, i32 noundef 58, ptr noundef null, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.raw_object_store, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.object_directory, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  call void @read_info_alternates(ptr noundef %17, ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.raw_object_store, ptr %27, i32 0, i32 3
  store i32 1, ptr %28, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @set_temporary_primary_odb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %6)
  %7 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call ptr @xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.object_directory, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.object_directory, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !95
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.object_directory, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 4, !tbaa !96
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.raw_object_store, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.object_directory, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !97
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.raw_object_store, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8, !tbaa !65
  %29 = load ptr, ptr %5, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.object_directory, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %31
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @restore_primary_odb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.raw_object_store, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %10, ptr %5, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.object_directory, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.object_directory, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 806, ptr noundef @.str.11, ptr noundef %18, ptr noundef %21) #13
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.object_directory, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %3, align 8, !tbaa !78
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 809, ptr noundef @.str.12) #13
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !78
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.raw_object_store, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8, !tbaa !65
  %35 = load ptr, ptr %5, align 8, !tbaa !78
  call void @free_object_directory(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #9

declare void @free_object_directory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @compute_alternate_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call ptr @real_pathdup(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = call ptr @_(ptr noundef @.str.13)
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %88

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call ptr @read_gitfile_gently(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %7, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.14, ptr noundef %26)
  %28 = call ptr @read_gitfile_gently(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %7, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %33) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call ptr @xstrdup(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.15, ptr noundef %40)
  %42 = call i32 @is_directory(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.14, ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %47) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %48, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %69

49:                                               ; preds = %39, %36
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.16, ptr noundef %50)
  %52 = call i32 @is_directory(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.compute_alternate_path.sb, i64 24, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !43
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = call i32 @get_common_dir(ptr noundef %10, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !62
  %60 = call ptr @_(ptr noundef @.str.17)
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 2, ptr %11, align 4
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !62
  %64 = call ptr @_(ptr noundef @.str.18)
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 2, ptr %11, align 4
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %98 [
    i32 2, label %88
  ]

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.19, ptr noundef %70)
  %72 = call i32 @access(ptr noundef %71, i32 noundef 0) #14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  %76 = call ptr @_(ptr noundef @.str.20)
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %88

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.21, ptr noundef %79)
  %81 = call i32 @access(ptr noundef %80, i32 noundef 0) #14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !62
  %85 = call ptr @_(ptr noundef @.str.22)
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %66, %83, %74, %16
  %89 = load i32, ptr %8, align 4, !tbaa !43
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %93) #14
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %88
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %96, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #1

declare ptr @mkpath(ptr noundef, ...) #1

declare i32 @is_directory(ptr noundef) #1

declare ptr @mkpathdup(ptr noundef, ...) #1

declare i32 @get_common_dir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @find_odb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call ptr @real_pathdup(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.find_odb.odb_path_real, i64 24, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.raw_object_store, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %15, ptr %5, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %31, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.object_directory, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = call ptr @strbuf_realpath(ptr noundef %7, ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = call i32 @strcmp(ptr noundef %24, ptr noundef %26) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  br label %35

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.object_directory, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  store ptr %34, ptr %5, align 8, !tbaa !78
  br label %16, !llvm.loop !98

35:                                               ; preds = %29, %16
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %36) #14
  call void @strbuf_release(ptr noundef %7)
  %37 = load ptr, ptr %5, align 8, !tbaa !78
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = call ptr @_(ptr noundef @.str.23)
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  call void (ptr, ...) @die(ptr noundef %40, ptr noundef %41) #13
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %43
}

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define dso_local void @for_each_alternate_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.alternate_refs_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.alternate_refs_data, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.alternate_refs_data, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !101
  %10 = call i32 @foreach_alt_odb(ptr noundef @refs_from_alternate_cb, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_alt_odb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %7)
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.raw_object_store, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.object_directory, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %14, ptr %5, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !43
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.object_directory, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  store ptr %30, ptr %5, align 8, !tbaa !78
  br label %15, !llvm.loop !102

31:                                               ; preds = %25, %15
  %32 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @refs_from_alternate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.refs_from_alternate_cb.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.object_directory, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = call ptr @strbuf_realpath(ptr noundef %5, ptr noundef %11, i32 noundef 0)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %37

15:                                               ; preds = %2
  %16 = call i32 @strbuf_strip_suffix(ptr noundef %5, ptr noundef @.str.64)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !92
  store i64 %21, ptr %6, align 8, !tbaa !10
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.65)
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = call i32 @is_directory(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %37

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8, !tbaa !10
  call void @strbuf_setlen(ptr noundef %5, i64 noundef %28)
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.alternate_refs_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = load ptr, ptr %7, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.alternate_refs_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  call void @read_alternate_refs(ptr noundef %30, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %26, %18, %14
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @read_info_alternates(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.read_info_alternates.buf, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.73, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = call i64 @strbuf_read_file(ptr noundef %8, ptr noundef %12, i64 noundef 1024)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = call i32 @warn_on_fopen_errors(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %18) #14
  store i32 1, ptr %9, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !43
  call void @link_alt_odb_entries(ptr noundef %20, ptr noundef %22, i32 noundef 10, ptr noundef %23, i32 noundef %24)
  call void @strbuf_release(ptr noundef %8)
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %25) #14
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_alt_odb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.raw_object_store, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.object_directory, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_and_freshen_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @access(ptr noundef %6, i32 noundef 0) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call i32 @freshen_file(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %19

18:                                               ; preds = %13, %10
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @freshen_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @utime(ptr noundef %3, ptr noundef null) #14
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_loose_object_nonlocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @check_and_freshen_nonlocal(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_and_freshen_nonlocal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %8)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.raw_object_store, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.object_directory, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  store ptr %15, ptr %6, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %27, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = call i32 @check_and_freshen_odb(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.object_directory, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  store ptr %30, ptr %6, align 8, !tbaa !78
  br label %16, !llvm.loop !105

31:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_loose_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @check_and_freshen(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_and_freshen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = call i32 @check_and_freshen_local(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = call i32 @check_and_freshen_nonlocal(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmmap_gently(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load i64, ptr %8, align 8, !tbaa !10
  call void @mmap_limit_check(i64 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !43
  %18 = load i32, ptr %10, align 4, !tbaa !43
  %19 = load i32, ptr %11, align 4, !tbaa !43
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = call ptr @mmap64(ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load i64, ptr %8, align 8, !tbaa !10
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %27, %24, %6
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @mmap_limit_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr @mmap_limit_check.limit, align 8, !tbaa !10
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call i64 @git_env_ulong(ptr noundef @.str.74, i64 noundef 0)
  store i64 %6, ptr @mmap_limit_check.limit, align 8, !tbaa !10
  %7 = load i64, ptr @mmap_limit_check.limit, align 8, !tbaa !10
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i64 -1, ptr @mmap_limit_check.limit, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i64, ptr %2, align 8, !tbaa !10
  %13 = load i64, ptr @mmap_limit_check.limit, align 8, !tbaa !10
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call ptr @_(ptr noundef @.str.75)
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = load i64, ptr @mmap_limit_check.limit, align 8, !tbaa !10
  call void (ptr, ...) @die(ptr noundef %16, i64 noundef %17, i64 noundef %18) #13
  unreachable

19:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @mmap_os_err() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @__errno_location() #16
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr @mmap_os_err.enomem, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @mmap_os_err.blank, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmmap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = load i32, ptr %10, align 4, !tbaa !43
  %18 = load i32, ptr %11, align 4, !tbaa !43
  %19 = load i64, ptr %12, align 8, !tbaa !10
  %20 = call ptr @xmmap_gently(ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %13, align 8, !tbaa !9
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = call ptr @_(ptr noundef @.str.24)
  %25 = call ptr @mmap_os_err()
  call void (ptr, ...) @die_errno(ptr noundef %24, ptr noundef %25) #13
  unreachable

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_object_header(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load i32, ptr %7, align 4, !tbaa !43
  %11 = call ptr @type_name(i32 noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 1159, ptr noundef @.str.25, i32 noundef %15) #13
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = call i32 @format_object_header_literally(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %21
}

declare ptr @type_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @format_object_header_literally(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.76, ptr noundef %11, i64 noundef %12)
  %14 = add nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_object_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.object_id, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %21
  br label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi ptr [ %22, %17 ], [ %26, %23 ]
  store ptr %28, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !43
  call void @hash_object_file(ptr noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, ptr noundef %12)
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = call i32 @oideq(ptr noundef %33, ptr noundef %12)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_object_file(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = call ptr @type_name(i32 noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  call void @hash_object_file_literally(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_object_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.git_hash_ctx, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16384 x i8], align 16
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 2400, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call ptr @open_istream(ptr noundef %16, ptr noundef %17, ptr noundef %8, ptr noundef %7, ptr noundef null)
  store ptr %18, ptr %9, align 8, !tbaa !106
  %19 = load ptr, ptr %9, align 8, !tbaa !106
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %77

22:                                               ; preds = %2
  %23 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !43
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = call i32 @format_object_header(ptr noundef %23, i64 noundef 32, i32 noundef %24, i64 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  call void %31(ptr noundef %10)
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %38 = load i32, ptr %12, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  call void %36(ptr noundef %10, ptr noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %63, %22
  call void @llvm.lifetime.start.p0(i64 16384, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = load ptr, ptr %9, align 8, !tbaa !106
  %42 = getelementptr inbounds [16384 x i8], ptr %14, i64 0, i64 0
  %43 = call i64 @read_istream(ptr noundef %41, ptr noundef %42, i64 noundef 16384)
  store i64 %43, ptr %15, align 8, !tbaa !10
  %44 = load i64, ptr %15, align 8, !tbaa !10
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !106
  %48 = call i32 @close_istream(ptr noundef %47)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %61

49:                                               ; preds = %40
  %50 = load i64, ptr %15, align 8, !tbaa !10
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %13, align 4
  br label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = getelementptr inbounds [16384 x i8], ptr %14, i64 0, i64 0
  %60 = load i64, ptr %15, align 8, !tbaa !10
  call void %58(ptr noundef %10, ptr noundef %59, i64 noundef %60)
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %53, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16384, ptr %14) #14
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %77 [
    i32 0, label %63
    i32 2, label %64
  ]

63:                                               ; preds = %61
  br label %40

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  call void %69(ptr noundef %6, ptr noundef %10)
  %70 = load ptr, ptr %9, align 8, !tbaa !106
  %71 = call i32 @close_istream(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = call i32 @oideq(ptr noundef %72, ptr noundef %6)
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = select i1 %75, i32 -1, i32 0
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %64, %61, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 2400, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #14
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @close_istream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_open_cloexec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = load i32, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !43
  %10 = or i32 %8, %9
  %11 = call i32 (ptr, i32, ...) @open64(ptr noundef %7, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !43
  %12 = load i32, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !43
  %13 = and i32 %12, 524288
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #16
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !43
  %24 = and i32 %23, -524289
  store i32 %24, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = load i32, ptr %4, align 4, !tbaa !43
  %27 = load i32, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !43
  %28 = or i32 %26, %27
  %29 = call i32 (ptr, i32, ...) @open64(ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %22, %18, %15, %2
  %31 = load i32, ptr @git_open_cloexec.o_cloexec, align 4, !tbaa !43
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !43
  %35 = icmp sle i32 0, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, ptr @git_open_cloexec.fd_cloexec, align 4, !tbaa !43
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %40 = load i32, ptr %5, align 4, !tbaa !43
  %41 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %40, i32 noundef 1)
  store i32 %41, ptr %6, align 4, !tbaa !43
  %42 = load i32, ptr %5, align 4, !tbaa !43
  %43 = load i32, ptr %6, align 4, !tbaa !43
  %44 = load i32, ptr @git_open_cloexec.fd_cloexec, align 4, !tbaa !43
  %45 = or i32 %43, %44
  %46 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %42, i32 noundef 2, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 0, ptr @git_open_cloexec.fd_cloexec, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %50

50:                                               ; preds = %49, %36, %33, %30
  %51 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %51
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @map_loose_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = call i32 @open_loose_object(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !43
  %14 = load i32, ptr %9, align 4, !tbaa !43
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !43
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !111
  %21 = call ptr @map_fd(i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @open_loose_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.raw_object_store, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %9, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %40, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !78
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !78
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call ptr @odb_loose_path(ptr noundef %22, ptr noundef @open_loose_object.buf, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !113
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call i32 @git_open_cloexec(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4, !tbaa !43
  %29 = load i32, ptr %8, align 4, !tbaa !43
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #16
  %38 = load i32, ptr %37, align 4, !tbaa !43
  store i32 %38, ptr %10, align 4, !tbaa !43
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.object_directory, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  store ptr %43, ptr %9, align 8, !tbaa !78
  br label %18, !llvm.loop !115

44:                                               ; preds = %18
  %45 = load i32, ptr %10, align 4, !tbaa !43
  %46 = call ptr @__errno_location() #16
  store i32 %45, ptr %46, align 4, !tbaa !43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @map_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #14
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = call i32 @fstat64(i32 noundef %11, ptr noundef %9) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = call i64 @xsize_t(i64 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !111
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !111
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = call ptr @_(ptr noundef @.str.77)
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call i32 (ptr, ...) @error(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @const_error()
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = call i32 @close(i32 noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8, !tbaa !111
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = call ptr @xmmap(ptr noundef null, i64 noundef %31, i32 noundef 1, i32 noundef 2, i32 noundef %32, i64 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %29, %3
  %35 = load i32, ptr %5, align 4, !tbaa !43
  %36 = call i32 @close(i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_loose_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !116
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 160, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.git_zstream, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !118
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.git_zstream, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !122
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.git_zstream, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !123
  %26 = load i64, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.git_zstream, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !124
  %29 = load ptr, ptr %8, align 8, !tbaa !116
  call void @git_inflate_init(ptr noundef %29)
  call void @obj_read_unlock()
  %30 = load ptr, ptr %8, align 8, !tbaa !116
  %31 = call i32 @git_inflate(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %14, align 4, !tbaa !43
  call void @obj_read_lock()
  %32 = load i32, ptr %14, align 4, !tbaa !43
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %101

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.git_zstream, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = call ptr @memchr(ptr noundef %36, i32 noundef 0, i64 noundef %43) #15
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %101

47:                                               ; preds = %35
  %48 = load ptr, ptr %13, align 8, !tbaa !62
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %101

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !62
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.git_zstream, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @strbuf_add(ptr noundef %52, ptr noundef %53, i64 noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.git_zstream, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !123
  %64 = load i64, ptr %12, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.git_zstream, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8, !tbaa !124
  br label %67

67:                                               ; preds = %97, %51
  call void @obj_read_unlock()
  %68 = load ptr, ptr %8, align 8, !tbaa !116
  %69 = call i32 @git_inflate(ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %14, align 4, !tbaa !43
  call void @obj_read_lock()
  %70 = load ptr, ptr %13, align 8, !tbaa !62
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.git_zstream, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @strbuf_add(ptr noundef %70, ptr noundef %71, i64 noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.git_zstream, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = call ptr @memchr(ptr noundef %79, i32 noundef 0, i64 noundef %86) #15
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %101

90:                                               ; preds = %67
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.git_zstream, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8, !tbaa !123
  %94 = load i64, ptr %12, align 8, !tbaa !10
  %95 = load ptr, ptr %8, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.git_zstream, ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8, !tbaa !124
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %14, align 4, !tbaa !43
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %67, label %100, !llvm.loop !125

100:                                              ; preds = %97
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %89, %50, %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

declare void @git_inflate_init(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @obj_read_unlock() #7 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !43
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_unlock(ptr noundef @obj_read_mutex) #14
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare i32 @git_inflate(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @obj_read_lock() #7 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !43
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @obj_read_mutex) #14
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_loose_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load i8, ptr %15, align 1, !tbaa !58
  store i8 %17, ptr %10, align 1, !tbaa !58
  %18 = load i8, ptr %10, align 1, !tbaa !58
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %29

21:                                               ; preds = %14
  %22 = load i8, ptr %10, align 1, !tbaa !58
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !43
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !43
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %26, %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %109 [
    i32 0, label %31
    i32 2, label %32
  ]

31:                                               ; preds = %29
  br label %14

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = call i32 @type_from_string_gently(ptr noundef %33, i64 noundef %35, i32 noundef 1)
  store i32 %36, ptr %8, align 4, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.object_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.object_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i32, ptr %9, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  call void @strbuf_add(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  br label %48

48:                                               ; preds = %41, %32
  %49 = load ptr, ptr %5, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %struct.object_info, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !43
  %55 = load ptr, ptr %5, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw %struct.object_info, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  store i32 %54, ptr %57, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !12
  %61 = load i8, ptr %59, align 1, !tbaa !58
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %7, align 8, !tbaa !10
  %65 = load i64, ptr %7, align 8, !tbaa !10
  %66 = icmp ugt i64 %65, 9
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

68:                                               ; preds = %58
  %69 = load i64, ptr %7, align 8, !tbaa !10
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %90, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = load i8, ptr %73, align 1, !tbaa !58
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %12, align 8, !tbaa !10
  %78 = load i64, ptr %12, align 8, !tbaa !10
  %79 = icmp ugt i64 %78, 9
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 4, ptr %11, align 4
  br label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8, !tbaa !12
  %84 = load i64, ptr %7, align 8, !tbaa !10
  %85 = call i64 @st_mult(i64 noundef %84, i64 noundef 10)
  %86 = load i64, ptr %12, align 8, !tbaa !10
  %87 = call i64 @st_add(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %111 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %72

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %5, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw %struct.object_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !131
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i64, ptr %7, align 8, !tbaa !10
  %99 = call i64 @cast_size_t_to_ulong(i64 noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !126
  %101 = getelementptr inbounds nuw %struct.object_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !131
  store i64 %99, ptr %102, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = load i8, ptr %104, align 1, !tbaa !58
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %107, %67, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %110 = load i32, ptr %3, align 4
  ret i32 %110

111:                                              ; preds = %88
  unreachable
}

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @die(ptr noundef @.str.78, i64 noundef %10, i64 noundef %11) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @die(ptr noundef @.str.79, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cast_size_t_to_ulong(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = icmp ne i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = load i64, ptr %2, align 8, !tbaa !10
  call void (ptr, ...) @die(ptr noundef @.str.80, i64 noundef %7, i64 noundef %8) #13
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @enable_obj_read_lock() #0 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !43
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  store i32 1, ptr @obj_read_use_lock, align 4, !tbaa !43
  %5 = call i32 @init_recursive_mutex(ptr noundef @obj_read_mutex)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare i32 @init_recursive_mutex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @disable_obj_read_lock() #0 {
  %1 = load i32, ptr @obj_read_use_lock, align 4, !tbaa !43
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  store i32 0, ptr @obj_read_use_lock, align 4, !tbaa !43
  %5 = call i32 @pthread_mutex_destroy(ptr noundef @obj_read_mutex) #14
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !126
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.object_id, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call i32 @hash_algo_by_ptr(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.object_id, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !126
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = call i32 @oid_object_info_convert(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

31:                                               ; preds = %16, %4
  call void @obj_read_lock()
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !126
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = call i32 @do_oid_object_info_extended(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !43
  call void @obj_read_unlock()
  %37 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !10
  br label %7, !llvm.loop !132

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @oid_object_info_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_info, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !126
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.object_id, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %28 = load i32, ptr %9, align 4, !tbaa !43
  %29 = and i32 %28, 32
  store i32 %29, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.oid_object_info_convert.type_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call i32 @repo_oid_to_algop(ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %13)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %4
  %38 = load i32, ptr %11, align 4, !tbaa !43
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = call ptr @_(ptr noundef @.str.81)
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = call ptr @oid_to_hex(ptr noundef %42)
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.repository, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  call void (ptr, ...) @die(ptr noundef %41, ptr noundef %43, ptr noundef %48) #13
  unreachable

49:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %215

50:                                               ; preds = %4
  %51 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %51, ptr %16, align 8, !tbaa !126
  %52 = load ptr, ptr %8, align 8, !tbaa !126
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %92

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw %struct.object_info, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = icmp ne ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %struct.object_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.object_info, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %92

69:                                               ; preds = %64, %59, %54
  %70 = load ptr, ptr %8, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %70, i64 80, i1 false), !tbaa.struct !135
  %71 = load ptr, ptr %8, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw %struct.object_info, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %struct.object_info, ptr %15, i32 0, i32 3
  store ptr %14, ptr %76, align 8, !tbaa !133
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %8, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.object_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %81 = icmp ne ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !126
  %84 = getelementptr inbounds nuw %struct.object_info, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82, %77
  %88 = getelementptr inbounds nuw %struct.object_info, ptr %15, i32 0, i32 5
  store ptr %18, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw %struct.object_info, ptr %15, i32 0, i32 1
  store ptr %17, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw %struct.object_info, ptr %15, i32 0, i32 4
  store ptr %12, ptr %90, align 8, !tbaa !128
  br label %91

91:                                               ; preds = %87, %82
  store ptr %15, ptr %16, align 8, !tbaa !126
  br label %92

92:                                               ; preds = %91, %64, %50
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = load ptr, ptr %16, align 8, !tbaa !126
  %95 = load i32, ptr %9, align 4, !tbaa !43
  %96 = call i32 @oid_object_info_extended(ptr noundef %93, ptr noundef %13, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !43
  %97 = load i32, ptr %19, align 4, !tbaa !43
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %215

100:                                              ; preds = %92
  %101 = load ptr, ptr %16, align 8, !tbaa !126
  %102 = load ptr, ptr %8, align 8, !tbaa !126
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %215

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %struct.object_info, ptr %15, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %183

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.oid_object_info_convert.outbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %111 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !92
  %115 = load i32, ptr %11, align 4, !tbaa !43
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = call i32 @type_from_string_gently(ptr noundef %112, i64 noundef %114, i32 noundef %118)
  store i32 %119, ptr %22, align 4, !tbaa !43
  %120 = load i32, ptr %22, align 4, !tbaa !43
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %180

123:                                              ; preds = %110
  %124 = load i32, ptr %22, align 4, !tbaa !43
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.repository, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = load ptr, ptr %10, align 8, !tbaa !41
  %131 = load ptr, ptr %18, align 8, !tbaa !9
  %132 = load i64, ptr %17, align 8, !tbaa !10
  %133 = load i32, ptr %22, align 4, !tbaa !43
  %134 = load i32, ptr %11, align 4, !tbaa !43
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = call i32 @convert_object_file(ptr noundef %21, ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %132, i32 noundef %133, i32 noundef %137)
  store i32 %138, ptr %19, align 4, !tbaa !43
  %139 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %139) #14
  %140 = load i32, ptr %19, align 4, !tbaa !43
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %180

143:                                              ; preds = %126
  %144 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !92
  store i64 %145, ptr %17, align 8, !tbaa !10
  %146 = call ptr @strbuf_detach(ptr noundef %21, ptr noundef null)
  store ptr %146, ptr %18, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %143, %123
  %148 = load ptr, ptr %8, align 8, !tbaa !126
  %149 = getelementptr inbounds nuw %struct.object_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !131
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load i64, ptr %17, align 8, !tbaa !10
  %154 = load ptr, ptr %8, align 8, !tbaa !126
  %155 = getelementptr inbounds nuw %struct.object_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !131
  store i64 %153, ptr %156, align 8, !tbaa !10
  br label %157

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %8, align 8, !tbaa !126
  %159 = getelementptr inbounds nuw %struct.object_info, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !134
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8, !tbaa !9
  %164 = load ptr, ptr %8, align 8, !tbaa !126
  %165 = getelementptr inbounds nuw %struct.object_info, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !134
  store ptr %163, ptr %166, align 8, !tbaa !9
  br label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %168) #14
  br label %169

169:                                              ; preds = %167, %162
  %170 = load ptr, ptr %8, align 8, !tbaa !126
  %171 = getelementptr inbounds nuw %struct.object_info, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !128
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw %struct.object_info, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !136
  br label %179

178:                                              ; preds = %169
  call void @strbuf_release(ptr noundef %12)
  br label %179

179:                                              ; preds = %178, %174
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %142, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %215 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %106
  %184 = getelementptr inbounds nuw %struct.object_info, ptr %15, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !133
  %186 = icmp eq ptr %185, %14
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !19
  %189 = load ptr, ptr %10, align 8, !tbaa !41
  %190 = load ptr, ptr %8, align 8, !tbaa !126
  %191 = getelementptr inbounds nuw %struct.object_info, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !133
  %193 = call i32 @repo_oid_to_algop(ptr noundef %188, ptr noundef %14, ptr noundef %189, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %187
  %196 = load i32, ptr %11, align 4, !tbaa !43
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = call ptr @_(ptr noundef @.str.81)
  %200 = call ptr @oid_to_hex(ptr noundef %14)
  %201 = load ptr, ptr %10, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  call void (ptr, ...) @die(ptr noundef %199, ptr noundef %200, ptr noundef %203) #13
  unreachable

204:                                              ; preds = %195
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %215

205:                                              ; preds = %187
  br label %206

206:                                              ; preds = %205, %183
  %207 = getelementptr inbounds nuw %struct.object_info, ptr %15, i32 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !137
  %209 = load ptr, ptr %8, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw %struct.object_info, ptr %209, i32 0, i32 6
  store i32 %208, ptr %210, align 8, !tbaa !137
  %211 = load ptr, ptr %8, align 8, !tbaa !126
  %212 = getelementptr inbounds nuw %struct.object_info, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds nuw %struct.object_info, ptr %15, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %213, i64 24, i1 false), !tbaa.struct !138
  %214 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %215

215:                                              ; preds = %206, %204, %180, %104, %99, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @do_oid_object_info_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pack_entry, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !126
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %17, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !43
  %18 = load i32, ptr %9, align 4, !tbaa !43
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = call ptr @lookup_replace_object(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %4
  %26 = load ptr, ptr %13, align 8, !tbaa !14
  %27 = call i32 @is_null_oid(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !126
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr @do_oid_object_info_extended.blank_oi, ptr %8, align 8, !tbaa !126
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = call ptr @find_cached_object(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !139
  %37 = load ptr, ptr %10, align 8, !tbaa !139
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %116

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw %struct.object_info, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %struct.cached_object, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !141
  %48 = load ptr, ptr %8, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.object_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  store i32 %47, ptr %50, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %8, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw %struct.object_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.cached_object, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !143
  %60 = load ptr, ptr %8, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %struct.object_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  store i64 %59, ptr %62, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %8, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw %struct.object_info, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw %struct.object_info, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  store i64 0, ptr %71, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %8, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw %struct.object_info, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.object_info, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !133
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.repository, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  call void @oidclr(ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %72
  %85 = load ptr, ptr %8, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw %struct.object_info, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw %struct.object_info, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !128
  %93 = load ptr, ptr %10, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %struct.cached_object, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !141
  %96 = call ptr @type_name(i32 noundef %95)
  call void @strbuf_addstr(ptr noundef %92, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %84
  %98 = load ptr, ptr %8, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw %struct.object_info, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !134
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !139
  %104 = getelementptr inbounds nuw %struct.cached_object, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !145
  %106 = load ptr, ptr %10, align 8, !tbaa !139
  %107 = getelementptr inbounds nuw %struct.cached_object, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !143
  %109 = call ptr @xmemdupz(ptr noundef %105, i64 noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw %struct.object_info, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !134
  store ptr %109, ptr %112, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %102, %97
  %114 = load ptr, ptr %8, align 8, !tbaa !126
  %115 = getelementptr inbounds nuw %struct.object_info, ptr %114, i32 0, i32 6
  store i32 0, ptr %115, align 8, !tbaa !137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

116:                                              ; preds = %34
  br label %117

117:                                              ; preds = %166, %151, %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8, !tbaa !19
  %120 = load ptr, ptr %13, align 8, !tbaa !14
  %121 = call i32 @find_pack_entry(ptr noundef %119, ptr noundef %120, ptr noundef %11)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %202

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !19
  %126 = load ptr, ptr %13, align 8, !tbaa !14
  %127 = load ptr, ptr %8, align 8, !tbaa !126
  %128 = load i32, ptr %9, align 4, !tbaa !43
  %129 = call i32 @loose_object_info(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

132:                                              ; preds = %124
  %133 = load i32, ptr %9, align 4, !tbaa !43
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !19
  call void @reprepare_packed_git(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !19
  %139 = load ptr, ptr %13, align 8, !tbaa !14
  %140 = call i32 @find_pack_entry(ptr noundef %138, ptr noundef %139, ptr noundef %11)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %202

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %132
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = call i32 @register_all_submodule_odb_as_alternates()
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %117

152:                                              ; preds = %148, %144
  %153 = load i32, ptr @fetch_if_missing, align 4, !tbaa !43
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !19
  %157 = call i32 @repo_has_promisor_remote(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load i32, ptr %14, align 4, !tbaa !43
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4, !tbaa !43
  %164 = and i32 %163, 16
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !19
  %168 = load ptr, ptr %13, align 8, !tbaa !14
  call void @promisor_remote_get_direct(ptr noundef %167, ptr noundef %168, i32 noundef 1)
  store i32 1, ptr %14, align 4, !tbaa !43
  br label %117

169:                                              ; preds = %162, %159, %155, %152
  %170 = load i32, ptr %9, align 4, !tbaa !43
  %171 = and i32 %170, 32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %201

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %174 = load i32, ptr %9, align 4, !tbaa !43
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8, !tbaa !14
  %179 = load ptr, ptr %7, align 8, !tbaa !14
  %180 = call i32 @oideq(ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %177
  %183 = call ptr @_(ptr noundef @.str.82)
  %184 = load ptr, ptr %13, align 8, !tbaa !14
  %185 = call ptr @oid_to_hex(ptr noundef %184)
  %186 = load ptr, ptr %7, align 8, !tbaa !14
  %187 = call ptr @oid_to_hex(ptr noundef %186)
  call void (ptr, ...) @die(ptr noundef %183, ptr noundef %185, ptr noundef %187) #13
  unreachable

188:                                              ; preds = %177, %173
  %189 = load ptr, ptr %6, align 8, !tbaa !19
  %190 = load ptr, ptr %13, align 8, !tbaa !14
  %191 = call ptr @has_packed_and_bad(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %16, align 8, !tbaa !146
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = call ptr @_(ptr noundef @.str.83)
  %195 = load ptr, ptr %13, align 8, !tbaa !14
  %196 = call ptr @oid_to_hex(ptr noundef %195)
  %197 = load ptr, ptr %16, align 8, !tbaa !146
  %198 = getelementptr inbounds nuw %struct.packed_git, ptr %197, i32 0, i32 23
  %199 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef %194, ptr noundef %196, ptr noundef %199) #13
  unreachable

200:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %201

201:                                              ; preds = %200, %169
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

202:                                              ; preds = %142, %123
  %203 = load ptr, ptr %8, align 8, !tbaa !126
  %204 = icmp eq ptr %203, @do_oid_object_info_extended.blank_oi
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.pack_entry, ptr %11, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !147
  %210 = getelementptr inbounds nuw %struct.pack_entry, ptr %11, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !149
  %212 = load ptr, ptr %8, align 8, !tbaa !126
  %213 = call i32 @packed_object_info(ptr noundef %207, ptr noundef %209, i64 noundef %211, ptr noundef %212)
  store i32 %213, ptr %12, align 4, !tbaa !43
  %214 = load i32, ptr %12, align 4, !tbaa !43
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw %struct.pack_entry, ptr %11, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !147
  %219 = load ptr, ptr %13, align 8, !tbaa !14
  call void @mark_bad_packed_object(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !19
  %221 = load ptr, ptr %13, align 8, !tbaa !14
  %222 = load ptr, ptr %8, align 8, !tbaa !126
  %223 = call i32 @do_oid_object_info_extended(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef 0)
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

224:                                              ; preds = %206
  %225 = load ptr, ptr %8, align 8, !tbaa !126
  %226 = getelementptr inbounds nuw %struct.object_info, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !137
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %251

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %struct.pack_entry, ptr %11, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !149
  %232 = load ptr, ptr %8, align 8, !tbaa !126
  %233 = getelementptr inbounds nuw %struct.object_info, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct.anon.0, ptr %233, i32 0, i32 1
  store i64 %231, ptr %234, align 8, !tbaa !58
  %235 = getelementptr inbounds nuw %struct.pack_entry, ptr %11, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !147
  %237 = load ptr, ptr %8, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw %struct.object_info, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct.anon.0, ptr %238, i32 0, i32 0
  store ptr %236, ptr %239, align 8, !tbaa !58
  %240 = load i32, ptr %12, align 4, !tbaa !43
  %241 = icmp eq i32 %240, 7
  br i1 %241, label %245, label %242

242:                                              ; preds = %229
  %243 = load i32, ptr %12, align 4, !tbaa !43
  %244 = icmp eq i32 %243, 6
  br label %245

245:                                              ; preds = %242, %229
  %246 = phi i1 [ true, %229 ], [ %244, %242 ]
  %247 = zext i1 %246 to i32
  %248 = load ptr, ptr %8, align 8, !tbaa !126
  %249 = getelementptr inbounds nuw %struct.object_info, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds nuw %struct.anon.0, ptr %249, i32 0, i32 2
  store i32 %247, ptr %250, align 8, !tbaa !58
  br label %251

251:                                              ; preds = %245, %224
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %253

253:                                              ; preds = %252, %216, %205, %201, %131, %113, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_info, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds nuw %struct.object_info, ptr %9, i32 0, i32 0
  store ptr %8, ptr %11, align 8, !tbaa !130
  %12 = load ptr, ptr %7, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.object_info, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !131
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call i32 @oid_object_info_extended(ptr noundef %14, ptr noundef %15, ptr noundef %9, i32 noundef 1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pretend_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !43
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  call void @hash_object_file(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = call i32 @repo_has_object_file_with_flags(ptr noundef %20, ptr noundef %21, i32 noundef 24)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = call ptr @find_cached_object(ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @cached_object_nr, align 4, !tbaa !43
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr @cached_object_alloc, align 4, !tbaa !43
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load i32, ptr @cached_object_alloc, align 4, !tbaa !43
  %37 = add nsw i32 %36, 16
  %38 = mul nsw i32 %37, 3
  %39 = sdiv i32 %38, 2
  %40 = load i32, ptr @cached_object_nr, align 4, !tbaa !43
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, ptr @cached_object_nr, align 4, !tbaa !43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @cached_object_alloc, align 4, !tbaa !43
  br label %51

46:                                               ; preds = %35
  %47 = load i32, ptr @cached_object_alloc, align 4, !tbaa !43
  %48 = add nsw i32 %47, 16
  %49 = mul nsw i32 %48, 3
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr @cached_object_alloc, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr @cached_objects, align 8, !tbaa !150
  %53 = load i32, ptr @cached_object_alloc, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = call i64 @st_mult(i64 noundef 64, i64 noundef %54)
  %56 = call ptr @xrealloc(ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr @cached_objects, align 8, !tbaa !150
  br label %57

57:                                               ; preds = %51, %30
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @cached_objects, align 8, !tbaa !150
  %61 = load i32, ptr @cached_object_nr, align 4, !tbaa !43
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @cached_object_nr, align 4, !tbaa !43
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.cached_object_entry, ptr %60, i64 %63
  store ptr %64, ptr %10, align 8, !tbaa !150
  %65 = load i64, ptr %7, align 8, !tbaa !10
  %66 = load ptr, ptr %10, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw %struct.cached_object_entry, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.cached_object, ptr %67, i32 0, i32 2
  store i64 %65, ptr %68, align 8, !tbaa !152
  %69 = load i32, ptr %8, align 4, !tbaa !43
  %70 = load ptr, ptr %10, align 8, !tbaa !150
  %71 = getelementptr inbounds nuw %struct.cached_object_entry, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.cached_object, ptr %71, i32 0, i32 0
  store i32 %69, ptr %72, align 8, !tbaa !154
  %73 = load i64, ptr %7, align 8, !tbaa !10
  %74 = call ptr @xmalloc(i64 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !12
  %75 = load ptr, ptr %11, align 8, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = load ptr, ptr %10, align 8, !tbaa !150
  %80 = getelementptr inbounds nuw %struct.cached_object_entry, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.cached_object, ptr %80, i32 0, i32 1
  store ptr %78, ptr %81, align 8, !tbaa !155
  %82 = load ptr, ptr %10, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw %struct.cached_object_entry, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  call void @oidcpy(ptr noundef %83, ptr noundef %84)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %59, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_object_file_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load ptr, ptr @startup_info, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.startup_info, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = call i32 @oid_object_info_extended(ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef %16)
  %18 = icmp sge i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @find_cached_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr @cached_objects, align 8, !tbaa !150
  store ptr %7, ptr %5, align 8, !tbaa !150
  store i32 0, ptr %4, align 4, !tbaa !43
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = load i32, ptr @cached_object_nr, align 4, !tbaa !43
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.cached_object_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = call i32 @oideq(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw %struct.cached_object_entry, ptr %19, i32 0, i32 1
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !43
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.cached_object_entry, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !150
  br label %8, !llvm.loop !160

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call i32 @oideq(ptr noundef %28, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store ptr @find_cached_object.empty_tree, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_info, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 33, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_info, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !130
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.object_info, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.object_info, ptr %10, i32 0, i32 5
  store ptr %12, ptr %18, align 8, !tbaa !134
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load i32, ptr %11, align 4, !tbaa !43
  %22 = call i32 @oid_object_info_extended(ptr noundef %19, ptr noundef %20, ptr noundef %10, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @read_object_with_reference(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !111
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  call void @oidcpy(ptr noundef %15, ptr noundef %19)
  br label %20

20:                                               ; preds = %86, %5
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 -1, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = call ptr @repo_read_object_file(ptr noundef %22, ptr noundef %15, ptr noundef %12, ptr noundef %14)
  store ptr %23, ptr %13, align 8, !tbaa !9
  %24 = load ptr, ptr %13, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %84

27:                                               ; preds = %21
  %28 = load i32, ptr %12, align 4, !tbaa !43
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %14, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !111
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  call void @oidcpy(ptr noundef %37, ptr noundef %15)
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %84

40:                                               ; preds = %27
  %41 = load i32, ptr %12, align 4, !tbaa !43
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr @.str.26, ptr %17, align 8, !tbaa !12
  br label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4, !tbaa !43
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr @.str.27, ptr %17, align 8, !tbaa !12
  br label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %49) #14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %84

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %17, align 8, !tbaa !12
  %54 = call i64 @strlen(ptr noundef %53) #15
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %16, align 4, !tbaa !43
  %56 = load i32, ptr %16, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !161
  %63 = add i64 %57, %62
  %64 = load i64, ptr %14, align 8, !tbaa !10
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %52
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %17, align 8, !tbaa !12
  %69 = load i32, ptr %16, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = call i32 @memcmp(ptr noundef %67, ptr noundef %68, i64 noundef %70) #15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = load i32, ptr %16, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = call i32 @get_oid_hex(ptr noundef %77, ptr noundef %15)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73, %66, %52
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %81) #14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %83) #14
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %82, %80, %48, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %85 = load i32, ptr %18, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %20

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_object_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @finalize_object_file_flags(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finalize_object_file_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  br label %13

13:                                               ; preds = %88, %3
  store i32 0, ptr %9, align 4, !tbaa !43
  %14 = load i32, ptr @object_creation_mode, align 4, !tbaa !43
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call i32 @link(ptr noundef %18, ptr noundef %19) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %24, ptr %9, align 4, !tbaa !43
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = call i32 @unlink_or_warn(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !43
  %34 = icmp ne i32 %33, 17
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = call i32 @stat64(ptr noundef %37, ptr noundef %10) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 17, ptr %9, align 4, !tbaa !43
  br label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call i32 @rename(ptr noundef %42, ptr noundef %43) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %99

47:                                               ; preds = %41
  %48 = call ptr @__errno_location() #16
  %49 = load i32, ptr %48, align 4, !tbaa !43
  store i32 %49, ptr %9, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %32, %29
  %53 = load i32, ptr %9, align 4, !tbaa !43
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !43
  %57 = icmp ne i32 %56, 17
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %59 = call ptr @__errno_location() #16
  %60 = load i32, ptr %59, align 4, !tbaa !43
  store i32 %60, ptr %11, align 4, !tbaa !43
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = call i32 @unlink_or_warn(ptr noundef %61)
  %63 = load i32, ptr %11, align 4, !tbaa !43
  %64 = call ptr @__errno_location() #16
  store i32 %63, ptr %64, align 4, !tbaa !43
  %65 = call ptr @_(ptr noundef @.str.28)
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = call i32 (ptr, ...) @error_errno(ptr noundef %65, ptr noundef %66)
  %68 = call i32 @const_error()
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %109

69:                                               ; preds = %55
  %70 = load i32, ptr %7, align 4, !tbaa !43
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = call i32 @check_collision(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !43
  %77 = load i32, ptr %9, align 4, !tbaa !43
  %78 = icmp eq i32 %77, -2
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load i32, ptr %8, align 4, !tbaa !43
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !43
  %82 = icmp ugt i32 %80, 5
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = call ptr @_(ptr noundef @.str.29)
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = call i32 (ptr, ...) @error(ptr noundef %84, ptr noundef %85)
  %87 = call i32 @const_error()
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

88:                                               ; preds = %79
  br label %13

89:                                               ; preds = %73
  %90 = load i32, ptr %9, align 4, !tbaa !43
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = call i32 @unlink_or_warn(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %52
  br label %99

99:                                               ; preds = %98, %46
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = call i32 @adjust_shared_perm(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = call ptr @_(ptr noundef @.str.30)
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = call i32 (ptr, ...) @error(ptr noundef %104, ptr noundef %105)
  %107 = call i32 @const_error()
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

108:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %103, %92, %83, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #4

declare i32 @unlink_or_warn(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #7 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_collision(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 -1, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4, !tbaa !43
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = call ptr @_(ptr noundef @.str.47)
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call i32 (ptr, ...) @error_errno(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 %22, ptr %10, align 4, !tbaa !43
  br label %88

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call i32 (ptr, i32, ...) @open64(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %9, align 4, !tbaa !43
  %26 = load i32, ptr %9, align 4, !tbaa !43
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = call ptr @_(ptr noundef @.str.47)
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = call i32 (ptr, ...) @error_errno(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %10, align 4, !tbaa !43
  br label %38

37:                                               ; preds = %28
  store i32 -2, ptr %10, align 4, !tbaa !43
  br label %38

38:                                               ; preds = %37, %32
  br label %88

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %86, %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %42 = load i32, ptr %8, align 4, !tbaa !43
  %43 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %44 = call i64 @read_in_full(i32 noundef %42, ptr noundef %43, i64 noundef 4096)
  store i64 %44, ptr %11, align 8, !tbaa !10
  %45 = load i64, ptr %11, align 8, !tbaa !10
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = call ptr @_(ptr noundef @.str.90)
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = call i32 (ptr, ...) @error_errno(ptr noundef %48, ptr noundef %49)
  %51 = call i32 @const_error()
  store i32 %51, ptr %10, align 4, !tbaa !43
  store i32 2, ptr %13, align 4
  br label %84

52:                                               ; preds = %41
  %53 = load i32, ptr %9, align 4, !tbaa !43
  %54 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %55 = call i64 @read_in_full(i32 noundef %53, ptr noundef %54, i64 noundef 4096)
  store i64 %55, ptr %12, align 8, !tbaa !10
  %56 = load i64, ptr %12, align 8, !tbaa !10
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = call ptr @_(ptr noundef @.str.90)
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = call i32 (ptr, ...) @error_errno(ptr noundef %59, ptr noundef %60)
  %62 = call i32 @const_error()
  store i32 %62, ptr %10, align 4, !tbaa !43
  store i32 2, ptr %13, align 4
  br label %84

63:                                               ; preds = %52
  %64 = load i64, ptr %11, align 8, !tbaa !10
  %65 = load i64, ptr %12, align 8, !tbaa !10
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %69 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %70 = load i64, ptr %11, align 8, !tbaa !10
  %71 = call i32 @memcmp(ptr noundef %68, ptr noundef %69, i64 noundef %70) #15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67, %63
  %74 = call ptr @_(ptr noundef @.str.91)
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = call i32 (ptr, ...) @error(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = call i32 @const_error()
  store i32 %78, ptr %10, align 4, !tbaa !43
  store i32 2, ptr %13, align 4
  br label %84

79:                                               ; preds = %67
  %80 = load i64, ptr %11, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 4096
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 4, ptr %13, align 4
  br label %84

83:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %73, %58, %47, %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %102 [
    i32 0, label %86
    i32 4, label %87
    i32 2, label %88
  ]

86:                                               ; preds = %84
  br label %40

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %84, %38, %18
  %89 = load i32, ptr %8, align 4, !tbaa !43
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4, !tbaa !43
  %93 = call i32 @close(i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %9, align 4, !tbaa !43
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4, !tbaa !43
  %99 = call i32 @close(i32 noundef %98)
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %100, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #14
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hash_object_file_literally(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 32, ptr %12, align 4, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  %18 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @write_object_file_prepare_literally(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stream_loose_object(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16
  %15 = alloca %struct.git_zstream, align 8
  %16 = alloca %union.git_hash_ctx, align 8
  %17 = alloca %union.git_hash_ctx, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  store ptr %29, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 2400, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 2400, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.stream_loose_object.tmp_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.stream_loose_object.filename, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %30 = call i32 @batch_fsync_enabled(i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  call void @prepare_loose_object_bulk_checkin()
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %35 = call ptr @repo_get_object_directory(ptr noundef %34)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %19, ptr noundef @.str.31, ptr noundef %35)
  %36 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = call i32 @format_object_header(ptr noundef %36, i64 noundef 32, i32 noundef 3, i64 noundef %37)
  store i32 %38, ptr %22, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %43 = load i32, ptr %22, align 4, !tbaa !43
  %44 = call i32 @start_loose_object_common(ptr noundef %18, ptr noundef %40, i32 noundef 0, ptr noundef %15, ptr noundef %41, i64 noundef 4096, ptr noundef %16, ptr noundef %17, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !43
  %45 = load i32, ptr %10, align 4, !tbaa !43
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 -1, ptr %12, align 4, !tbaa !43
  br label %183

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %88, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %50 = getelementptr inbounds nuw %struct.git_zstream, ptr %15, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  store ptr %51, ptr %23, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.git_zstream, ptr %15, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !122
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw %struct.input_stream, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !165
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw %struct.input_stream, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  %64 = load ptr, ptr %5, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw %struct.git_zstream, ptr %15, i32 0, i32 1
  %66 = call ptr %63(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %24, align 8, !tbaa !9
  %67 = load ptr, ptr %24, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.git_zstream, ptr %15, i32 0, i32 5
  store ptr %67, ptr %68, align 8, !tbaa !118
  %69 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %69, ptr %23, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !162
  %71 = getelementptr inbounds nuw %struct.input_stream, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !165
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store i32 1, ptr %13, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %76

76:                                               ; preds = %75, %55, %49
  %77 = load i32, ptr %13, align 4, !tbaa !43
  %78 = load ptr, ptr %23, align 8, !tbaa !12
  %79 = load i32, ptr %10, align 4, !tbaa !43
  %80 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %81 = call i32 @write_loose_object_common(ptr noundef %16, ptr noundef %17, ptr noundef %15, i32 noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i64 noundef 4096)
  store i32 %81, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %11, align 4, !tbaa !43
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4, !tbaa !43
  %87 = icmp eq i32 %86, -5
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ true, %82 ], [ %87, %85 ]
  br i1 %89, label %49, label %90, !llvm.loop !168

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %struct.git_zstream, ptr %15, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !169
  %93 = load i64, ptr %6, align 8, !tbaa !10
  %94 = load i32, ptr %22, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, %95
  %97 = icmp ne i64 %92, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = call ptr @_(ptr noundef @.str.32)
  %100 = getelementptr inbounds nuw %struct.git_zstream, ptr %15, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !169
  %102 = load i64, ptr %6, align 8, !tbaa !10
  %103 = load i32, ptr %22, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, %104
  call void (ptr, ...) @die(ptr noundef %99, i64 noundef %101, i64 noundef %105) #13
  unreachable

106:                                              ; preds = %90
  %107 = load i32, ptr %11, align 4, !tbaa !43
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = call ptr @_(ptr noundef @.str.33)
  %111 = load i32, ptr %11, align 4, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %110, i32 noundef %111) #13
  unreachable

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = call i32 @end_loose_object_common(ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef %113, ptr noundef %9)
  store i32 %114, ptr %11, align 4, !tbaa !43
  %115 = load i32, ptr %11, align 4, !tbaa !43
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = call ptr @_(ptr noundef @.str.34)
  %119 = load i32, ptr %11, align 4, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %118, i32 noundef %119) #13
  unreachable

120:                                              ; preds = %112
  %121 = load i32, ptr %10, align 4, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  call void @close_loose_object(i32 noundef %121, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !14
  %125 = call i32 @freshen_packed_object(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8, !tbaa !14
  %129 = call i32 @freshen_loose_object(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127, %120
  %132 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = call i32 @unlink_or_warn(ptr noundef %133)
  br label %183

135:                                              ; preds = %127
  %136 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %137 = load ptr, ptr %7, align 8, !tbaa !14
  %138 = call ptr @loose_object_path(ptr noundef %136, ptr noundef %19, ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = call i32 @directory_size(ptr noundef %140)
  store i32 %141, ptr %20, align 4, !tbaa !43
  %142 = load i32, ptr %20, align 4, !tbaa !43
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.stream_loose_object.dir, i64 24, i1 false)
  %145 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %147 = load i32, ptr %20, align 4, !tbaa !43
  %148 = sext i32 %147 to i64
  call void @strbuf_add(ptr noundef %25, ptr noundef %146, i64 noundef %148)
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = call i32 @mkdir_in_gitdir(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %144
  %154 = call ptr @__errno_location() #16
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = icmp ne i32 %155, 17
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = call ptr @_(ptr noundef @.str.35)
  %159 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = call i32 (ptr, ...) @error_errno(ptr noundef %158, ptr noundef %160)
  %162 = call i32 @const_error()
  store i32 %162, ptr %12, align 4, !tbaa !43
  call void @strbuf_release(ptr noundef %25)
  store i32 2, ptr %26, align 4
  br label %164

163:                                              ; preds = %153, %144
  call void @strbuf_release(ptr noundef %25)
  store i32 0, ptr %26, align 4
  br label %164

164:                                              ; preds = %157, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #14
  %165 = load i32, ptr %26, align 4
  switch i32 %165, label %185 [
    i32 0, label %166
    i32 2, label %183
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %135
  %168 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = call i32 @finalize_object_file_flags(ptr noundef %169, ptr noundef %171, i32 noundef 1)
  store i32 %172, ptr %12, align 4, !tbaa !43
  %173 = load i32, ptr %12, align 4, !tbaa !43
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8, !tbaa !41
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %180 = load ptr, ptr %7, align 8, !tbaa !14
  %181 = call i32 @repo_add_loose_object_map(ptr noundef %179, ptr noundef %180, ptr noundef %9)
  store i32 %181, ptr %12, align 4, !tbaa !43
  br label %182

182:                                              ; preds = %178, %175, %167
  br label %183

183:                                              ; preds = %182, %164, %131, %47
  call void @strbuf_release(ptr noundef %18)
  call void @strbuf_release(ptr noundef %19)
  %184 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %185

185:                                              ; preds = %183, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2400, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 2400, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %186 = load i32, ptr %4, align 4
  ret i32 %186
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @batch_fsync_enabled(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr @fsync_components, align 4, !tbaa !43
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr @fsync_method, align 4, !tbaa !43
  %9 = icmp eq i32 %8, 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @prepare_loose_object_bulk_checkin() #1

declare ptr @repo_get_object_directory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_loose_object_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !62
  store ptr %1, ptr %13, align 8, !tbaa !12
  store i32 %2, ptr %14, align 4, !tbaa !43
  store ptr %3, ptr %15, align 8, !tbaa !116
  store ptr %4, ptr %16, align 8, !tbaa !12
  store i64 %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !12
  store i32 %9, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !19
  store ptr %27, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %28 = load ptr, ptr %22, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %31 = load ptr, ptr %22, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  store ptr %33, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %34 = load ptr, ptr %12, align 8, !tbaa !62
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = call i32 @create_tmpfile(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %25, align 4, !tbaa !43
  %37 = load i32, ptr %25, align 4, !tbaa !43
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %10
  %40 = load i32, ptr %14, align 4, !tbaa !43
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %117

44:                                               ; preds = %39
  %45 = call ptr @__errno_location() #16
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = call ptr @_(ptr noundef @.str.92)
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %51 = call ptr @repo_get_object_directory(ptr noundef %50)
  %52 = call i32 (ptr, ...) @error(ptr noundef %49, ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %117

54:                                               ; preds = %44
  %55 = call ptr @_(ptr noundef @.str.93)
  %56 = call i32 (ptr, ...) @error_errno(ptr noundef %55)
  %57 = call i32 @const_error()
  store i32 %57, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %117

58:                                               ; preds = %10
  %59 = load ptr, ptr %15, align 8, !tbaa !116
  %60 = load i32, ptr @zlib_compression_level, align 4, !tbaa !43
  call void @git_deflate_init(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !12
  %62 = load ptr, ptr %15, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.git_zstream, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !123
  %64 = load i64, ptr %17, align 8, !tbaa !10
  %65 = load ptr, ptr %15, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.git_zstream, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8, !tbaa !124
  %67 = load ptr, ptr %23, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void %69(ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !41
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %58
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %24, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %73, %58
  %82 = load ptr, ptr %20, align 8, !tbaa !12
  %83 = load ptr, ptr %15, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.git_zstream, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8, !tbaa !118
  %85 = load i32, ptr %21, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %15, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.git_zstream, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !122
  br label %89

89:                                               ; preds = %93, %81
  %90 = load ptr, ptr %15, align 8, !tbaa !116
  %91 = call i32 @git_deflate(ptr noundef %90, i32 noundef 0)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %89, !llvm.loop !170

94:                                               ; preds = %89
  %95 = load ptr, ptr %23, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !12
  %100 = load i32, ptr %21, align 4, !tbaa !43
  %101 = sext i32 %100 to i64
  call void %97(ptr noundef %98, ptr noundef %99, i64 noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !41
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %24, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !12
  %113 = load i32, ptr %21, align 4, !tbaa !43
  %114 = sext i32 %113 to i64
  call void %110(ptr noundef %111, ptr noundef %112, i64 noundef %114)
  br label %115

115:                                              ; preds = %107, %104, %94
  %116 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %116, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %117

117:                                              ; preds = %115, %54, %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %118 = load i32, ptr %11, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @write_loose_object_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !116
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !43
  store ptr %6, ptr %15, align 8, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !19
  store ptr %21, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %22 = load ptr, ptr %17, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %25 = load ptr, ptr %17, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  store ptr %27, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !116
  %29 = load i32, ptr %12, align 4, !tbaa !43
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 4, i32 0
  %32 = call i32 @git_deflate(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %20, align 4, !tbaa !43
  %33 = load ptr, ptr %18, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  %38 = load ptr, ptr %11, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.git_zstream, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = load ptr, ptr %13, align 8, !tbaa !12
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  call void %35(ptr noundef %36, ptr noundef %37, i64 noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !41
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %8
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %19, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !12
  %56 = load ptr, ptr %11, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.git_zstream, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  %59 = load ptr, ptr %13, align 8, !tbaa !12
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  call void %53(ptr noundef %54, ptr noundef %55, i64 noundef %62)
  br label %63

63:                                               ; preds = %50, %47, %8
  %64 = load i32, ptr %14, align 4, !tbaa !43
  %65 = load ptr, ptr %15, align 8, !tbaa !12
  %66 = load ptr, ptr %11, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.git_zstream, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = load ptr, ptr %15, align 8, !tbaa !12
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = call i64 @write_in_full(i32 noundef %64, ptr noundef %65, i64 noundef %72)
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = call ptr @_(ptr noundef @.str.96)
  call void (ptr, ...) @die_errno(ptr noundef %76) #13
  unreachable

77:                                               ; preds = %63
  %78 = load ptr, ptr %15, align 8, !tbaa !12
  %79 = load ptr, ptr %11, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw %struct.git_zstream, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !123
  %81 = load i64, ptr %16, align 8, !tbaa !10
  %82 = load ptr, ptr %11, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.git_zstream, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8, !tbaa !124
  %84 = load i32, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @end_loose_object_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !116
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !19
  store ptr %17, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  store ptr %23, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !116
  %25 = call i32 @git_deflate_end_gently(ptr noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !43
  %26 = load i32, ptr %15, align 4, !tbaa !43
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void %33(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void %44(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %38, %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @close_loose_object(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.raw_object_store, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.object_directory, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !96
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %31

14:                                               ; preds = %2
  %15 = call i32 @batch_fsync_enabled(i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @fsync_loose_object_bulk_checkin(i32 noundef %18, ptr noundef %19)
  br label %30

20:                                               ; preds = %14
  %21 = load i32, ptr @fsync_object_files, align 4, !tbaa !43
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  call void @fsync_or_die(i32 noundef %24, ptr noundef %25)
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  call void @fsync_component_or_die(i32 noundef 1, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i32, ptr %3, align 4, !tbaa !43
  %33 = call i32 @close(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ...) @die_errno(ptr noundef %36) #13
  unreachable

37:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @freshen_packed_object(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pack_entry, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call i32 @find_pack_entry(ptr noundef %6, ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.pack_entry, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %struct.packed_git, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 7
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %struct.pack_entry, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.packed_git, ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 3
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %struct.pack_entry, ptr %4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.packed_git, ptr %32, i32 0, i32 23
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @freshen_file(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.pack_entry, ptr %4, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw %struct.packed_git, ptr %40, i32 0, i32 14
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -9
  %44 = or i8 %43, 8
  store i8 %44, ptr %41, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %38, %37, %29, %19, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @freshen_loose_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @check_and_freshen(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @directory_size(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #15
  store ptr %7, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @repo_add_loose_object_map(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.object_id, align 4
  %18 = alloca [32 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !19
  store ptr %22, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %23 = load ptr, ptr %14, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %26 = load ptr, ptr %14, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  store ptr %28, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 32, ptr %19, align 4, !tbaa !43
  %29 = load ptr, ptr %16, align 8, !tbaa !41
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %6
  %32 = load ptr, ptr %12, align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  call void @oidcpy(ptr noundef %17, ptr noundef %35)
  br label %58

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !43
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8, !tbaa !41
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = load i32, ptr %10, align 4, !tbaa !43
  call void @hash_object_file(ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %17)
  br label %57

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.write_object_file_flags.converted, i64 24, i1 false)
  %45 = load ptr, ptr %15, align 8, !tbaa !41
  %46 = load ptr, ptr %16, align 8, !tbaa !41
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !43
  %50 = call i32 @convert_object_file(ptr noundef %20, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %16, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !92
  %56 = load i32, ptr %10, align 4, !tbaa !43
  call void @hash_object_file(ptr noundef %51, ptr noundef %53, i64 noundef %55, i32 noundef %56, ptr noundef %17)
  call void @strbuf_release(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  br label %57

57:                                               ; preds = %44, %39
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %6
  %60 = load ptr, ptr %15, align 8, !tbaa !41
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load i64, ptr %9, align 8, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !43
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  call void @write_object_file_prepare(ptr noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %19)
  %66 = load ptr, ptr %11, align 8, !tbaa !14
  %67 = call i32 @freshen_packed_object(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  %71 = call i32 @freshen_loose_object(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %59
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %77 = load i32, ptr %19, align 4, !tbaa !43
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i64, ptr %9, align 8, !tbaa !10
  %80 = load i32, ptr %13, align 4, !tbaa !43
  %81 = call i32 @write_loose_object(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef 0, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

84:                                               ; preds = %74
  %85 = load ptr, ptr %16, align 8, !tbaa !41
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8, !tbaa !19
  %89 = load ptr, ptr %11, align 8, !tbaa !14
  %90 = call i32 @repo_add_loose_object_map(ptr noundef %88, ptr noundef %89, ptr noundef %17)
  store i32 %90, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %92

92:                                               ; preds = %91, %87, %83, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

declare i32 @convert_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_object_file_prepare(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.git_hash_ctx, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 2400, ptr %15) #14
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = load ptr, ptr %14, align 8, !tbaa !171
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %11, align 4, !tbaa !43
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = call i32 @format_object_header(ptr noundef %16, i64 noundef %19, i32 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %22, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = load ptr, ptr %14, align 8, !tbaa !171
  call void @hash_object_body(ptr noundef %24, ptr noundef %15, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 2400, ptr %15) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_loose_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca %struct.git_zstream, align 8
  %20 = alloca %union.git_hash_ctx, align 8
  %21 = alloca %struct.object_id, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.utimbuf, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 2400, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #14
  %25 = call i32 @batch_fsync_enabled(i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  call void @prepare_loose_object_bulk_checkin()
  br label %28

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = call ptr @loose_object_path(ptr noundef %29, ptr noundef @write_loose_object.filename, ptr noundef %30)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_loose_object.filename, i32 0, i32 2), align 8, !tbaa !56
  %33 = load i32, ptr %15, align 4, !tbaa !43
  %34 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = load i32, ptr %11, align 4, !tbaa !43
  %37 = call i32 @start_loose_object_common(ptr noundef @write_loose_object.tmp_file, ptr noundef %32, i32 noundef %33, ptr noundef %19, ptr noundef %34, i64 noundef 4096, ptr noundef %20, ptr noundef null, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %16, align 4, !tbaa !43
  %38 = load i32, ptr %16, align 4, !tbaa !43
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %106

41:                                               ; preds = %28
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.git_zstream, ptr %19, i32 0, i32 5
  store ptr %42, ptr %43, align 8, !tbaa !118
  %44 = load i64, ptr %13, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.git_zstream, ptr %19, i32 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !122
  br label %46

46:                                               ; preds = %53, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %47 = getelementptr inbounds nuw %struct.git_zstream, ptr %19, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  store ptr %48, ptr %23, align 8, !tbaa !12
  %49 = load ptr, ptr %23, align 8, !tbaa !12
  %50 = load i32, ptr %16, align 4, !tbaa !43
  %51 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %52 = call i32 @write_loose_object_common(ptr noundef %20, ptr noundef null, ptr noundef %19, i32 noundef 1, ptr noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef 4096)
  store i32 %52, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %17, align 4, !tbaa !43
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %46, label %56, !llvm.loop !173

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4, !tbaa !43
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = call ptr @_(ptr noundef @.str.98)
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  %62 = call ptr @oid_to_hex(ptr noundef %61)
  %63 = load i32, ptr %17, align 4, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %60, ptr noundef %62, i32 noundef %63) #13
  unreachable

64:                                               ; preds = %56
  %65 = call i32 @end_loose_object_common(ptr noundef %20, ptr noundef null, ptr noundef %19, ptr noundef %21, ptr noundef null)
  store i32 %65, ptr %17, align 4, !tbaa !43
  %66 = load i32, ptr %17, align 4, !tbaa !43
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = call ptr @_(ptr noundef @.str.99)
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = call ptr @oid_to_hex(ptr noundef %70)
  %72 = load i32, ptr %17, align 4, !tbaa !43
  call void (ptr, ...) @die(ptr noundef %69, ptr noundef %71, i32 noundef %72) #13
  unreachable

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = call i32 @oideq(ptr noundef %74, ptr noundef %21)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = call ptr @_(ptr noundef @.str.100)
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = call ptr @oid_to_hex(ptr noundef %79)
  call void (ptr, ...) @die(ptr noundef %78, ptr noundef %80) #13
  unreachable

81:                                               ; preds = %73
  %82 = load i32, ptr %16, align 4, !tbaa !43
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_loose_object.tmp_file, i32 0, i32 2), align 8, !tbaa !56
  call void @close_loose_object(i32 noundef %82, ptr noundef %83)
  %84 = load i64, ptr %14, align 8, !tbaa !10
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %87 = load i64, ptr %14, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.utimbuf, ptr %24, i32 0, i32 0
  store i64 %87, ptr %88, align 8, !tbaa !174
  %89 = load i64, ptr %14, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.utimbuf, ptr %24, i32 0, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !176
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_loose_object.tmp_file, i32 0, i32 2), align 8, !tbaa !56
  %92 = call i32 @utime(ptr noundef %91, ptr noundef %24) #14
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = load i32, ptr %15, align 4, !tbaa !43
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = call ptr @_(ptr noundef @.str.101)
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_loose_object.tmp_file, i32 0, i32 2), align 8, !tbaa !56
  call void (ptr, ...) @warning_errno(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %94, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %102

102:                                              ; preds = %101, %81
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_loose_object.tmp_file, i32 0, i32 2), align 8, !tbaa !56
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @write_loose_object.filename, i32 0, i32 2), align 8, !tbaa !56
  %105 = call i32 @finalize_object_file_flags(ptr noundef %103, ptr noundef %104, i32 noundef 1)
  store i32 %105, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %106

106:                                              ; preds = %102, %40
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 2400, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %107 = load i32, ptr %8, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_object_file_literally(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.object_id, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !19
  store ptr %22, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %23 = load ptr, ptr %13, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %26 = load ptr, ptr %13, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  store ptr %28, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 -1, ptr %19, align 4, !tbaa !43
  %29 = load ptr, ptr %15, align 8, !tbaa !41
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = call i32 @type_from_string_gently(ptr noundef %32, i64 noundef -1, i32 noundef 1)
  store i32 %33, ptr %19, align 4, !tbaa !43
  %34 = load i32, ptr %19, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !41
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i64, ptr %8, align 8, !tbaa !10
  %40 = load i32, ptr %19, align 4, !tbaa !43
  call void @hash_object_file(ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40, ptr noundef %16)
  br label %58

41:                                               ; preds = %31
  %42 = load i32, ptr %19, align 4, !tbaa !43
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.write_object_file_literally.converted, i64 24, i1 false)
  %45 = load ptr, ptr %14, align 8, !tbaa !41
  %46 = load ptr, ptr %15, align 8, !tbaa !41
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load i64, ptr %8, align 8, !tbaa !10
  %49 = load i32, ptr %19, align 4, !tbaa !43
  %50 = call i32 @convert_object_file(ptr noundef %20, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i32 noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %15, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !92
  %56 = load i32, ptr %19, align 4, !tbaa !43
  call void @hash_object_file(ptr noundef %51, ptr noundef %53, i64 noundef %55, i32 noundef %56, ptr noundef %16)
  call void @strbuf_release(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  br label %57

57:                                               ; preds = %44, %41
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %5
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = call i64 @strlen(ptr noundef %60) #15
  %62 = add i64 %61, 32
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !43
  %64 = load i32, ptr %17, align 4, !tbaa !43
  %65 = sext i32 %64 to i64
  %66 = call ptr @xmalloc(i64 noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !12
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i64, ptr %8, align 8, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  call void @write_object_file_prepare_literally(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %17)
  %75 = load i32, ptr %11, align 4, !tbaa !43
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %59
  br label %102

79:                                               ; preds = %59
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  %81 = call i32 @freshen_packed_object(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = call i32 @freshen_loose_object(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  br label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  %90 = load ptr, ptr %12, align 8, !tbaa !12
  %91 = load i32, ptr %17, align 4, !tbaa !43
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = load i64, ptr %8, align 8, !tbaa !10
  %94 = call i32 @write_loose_object(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i64 noundef %93, i64 noundef 0, i32 noundef 0)
  store i32 %94, ptr %18, align 4, !tbaa !43
  %95 = load i32, ptr %19, align 4, !tbaa !43
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %13, align 8, !tbaa !19
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = call i32 @repo_add_loose_object_map(ptr noundef %98, ptr noundef %99, ptr noundef %16)
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %105

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %87, %78
  %103 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %103) #14
  %104 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %105

105:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @write_object_file_prepare_literally(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.git_hash_ctx, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 2400, ptr %15) #14
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = load ptr, ptr %14, align 8, !tbaa !171
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = call i32 @format_object_header_literally(ptr noundef %16, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %22, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = load ptr, ptr %14, align 8, !tbaa !171
  call void @hash_object_body(ptr noundef %24, ptr noundef %15, ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 2400, ptr %15) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @force_object_loose(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.object_info, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !19
  store ptr %17, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  store ptr %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call i32 @has_loose_object(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %82

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.object_info, ptr %10, i32 0, i32 0
  store ptr %12, ptr %26, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw %struct.object_info, ptr %10, i32 0, i32 1
  store ptr %9, ptr %27, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %struct.object_info, ptr %10, i32 0, i32 5
  store ptr %8, ptr %28, align 8, !tbaa !134
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = call i32 @oid_object_info_extended(ptr noundef %29, ptr noundef %30, ptr noundef %10, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = call ptr @_(ptr noundef @.str.36)
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = call ptr @oid_to_hex(ptr noundef %35)
  %37 = call i32 (ptr, ...) @error(ptr noundef %34, ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %82

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = call i32 @repo_oid_to_algop(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %11)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = call ptr @_(ptr noundef @.str.37)
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = call ptr @oid_to_hex(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = call i32 (ptr, ...) @error(ptr noundef %49, ptr noundef %51, ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %82

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %39
  %59 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %60 = load i32, ptr %12, align 4, !tbaa !43
  %61 = load i64, ptr %9, align 8, !tbaa !10
  %62 = call i32 @format_object_header(ptr noundef %59, i64 noundef 32, i32 noundef %60, i64 noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !43
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %65 = load i32, ptr %14, align 4, !tbaa !43
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = load i64, ptr %5, align 8, !tbaa !10
  %69 = call i32 @write_loose_object(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68, i32 noundef 0)
  store i32 %69, ptr %15, align 4, !tbaa !43
  %70 = load i32, ptr %15, align 4, !tbaa !43
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %77 = load ptr, ptr %4, align 8, !tbaa !14
  %78 = call i32 @repo_add_loose_object_map(ptr noundef %76, ptr noundef %77, ptr noundef %11)
  store i32 %78, ptr %15, align 4, !tbaa !43
  br label %79

79:                                               ; preds = %75, %72, %58
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %80) #14
  %81 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %79, %48, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare ptr @oid_to_hex(ptr noundef) #1

declare i32 @repo_oid_to_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @has_object(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 8, i32 0
  %19 = or i32 16, %18
  store i32 %19, ptr %9, align 4, !tbaa !43
  %20 = load ptr, ptr @startup_info, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %struct.startup_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !158
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !43
  %29 = call i32 @oid_object_info_extended(ptr noundef %26, ptr noundef %27, ptr noundef null, i32 noundef %28)
  %30 = icmp sge i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_has_object_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @repo_has_object_file_with_flags(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !177
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !178
  store i32 %4, ptr %12, align 4, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %16 = load i32, ptr %12, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %33

18:                                               ; preds = %7
  %19 = load ptr, ptr %13, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !177
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = call i32 @would_convert_to_git_filter_fd(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !177
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !43
  %30 = load ptr, ptr %13, align 8, !tbaa !12
  %31 = load i32, ptr %14, align 4, !tbaa !43
  %32 = call i32 @index_stream_convert_blob(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !43
  br label %88

33:                                               ; preds = %21, %18, %7
  %34 = load ptr, ptr %11, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw %struct.stat, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 32768
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !177
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = load i32, ptr %10, align 4, !tbaa !43
  %43 = load i32, ptr %12, align 4, !tbaa !43
  %44 = load ptr, ptr %13, align 8, !tbaa !12
  %45 = load i32, ptr %14, align 4, !tbaa !43
  %46 = call i32 @index_pipe(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !43
  br label %87

47:                                               ; preds = %33
  %48 = load ptr, ptr %11, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw %struct.stat, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = load i64, ptr @big_file_threshold, align 8, !tbaa !10
  %52 = icmp ule i64 %50, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4, !tbaa !43
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !177
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = call i32 @would_convert_to_git(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59, %53, %47
  %65 = load ptr, ptr %8, align 8, !tbaa !177
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = load i32, ptr %10, align 4, !tbaa !43
  %68 = load ptr, ptr %11, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.stat, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !55
  %71 = call i64 @xsize_t(i64 noundef %70)
  %72 = load i32, ptr %12, align 4, !tbaa !43
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = load i32, ptr %14, align 4, !tbaa !43
  %75 = call i32 @index_core(ptr noundef %65, ptr noundef %66, i32 noundef %67, i64 noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !43
  br label %86

76:                                               ; preds = %59, %56
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = load i32, ptr %10, align 4, !tbaa !43
  %79 = load ptr, ptr %11, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw %struct.stat, ptr %79, i32 0, i32 8
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = call i64 @xsize_t(i64 noundef %81)
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = load i32, ptr %14, align 4, !tbaa !43
  %85 = call i32 @index_blob_stream(ptr noundef %77, i32 noundef %78, i64 noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %15, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %76, %64
  br label %87

87:                                               ; preds = %86, %39
  br label %88

88:                                               ; preds = %87, %26
  %89 = load i32, ptr %10, align 4, !tbaa !43
  %90 = call i32 @close(i32 noundef %89)
  %91 = load i32, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret i32 %91
}

declare i32 @would_convert_to_git_filter_fd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_stream_convert_blob(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load i32, ptr %10, align 4, !tbaa !43
  %15 = and i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.index_stream_convert_blob.sbuf, i64 24, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !177
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !43
  %19 = load i32, ptr %10, align 4, !tbaa !43
  %20 = call i32 @get_conv_flags(i32 noundef %19)
  call void @convert_to_git_filter_fd(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %13, i32 noundef %20)
  %21 = load i32, ptr %12, align 4, !tbaa !43
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = call i32 @write_object_file(ptr noundef %25, i64 noundef %27, i32 noundef 3, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !43
  br label %39

30:                                               ; preds = %5
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !92
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  call void @hash_object_file(ptr noundef %33, ptr noundef %35, i64 noundef %37, i32 noundef 3, ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %23
  call void @strbuf_release(ptr noundef %13)
  %40 = load i32, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @index_pipe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !177
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.index_pipe.sbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load i32, ptr %9, align 4, !tbaa !43
  %16 = call i64 @strbuf_read(ptr noundef %13, i32 noundef %15, i64 noundef 4096)
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = load i32, ptr %10, align 4, !tbaa !43
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = load i32, ptr %12, align 4, !tbaa !43
  %28 = call i32 @index_mem(ptr noundef %19, ptr noundef %20, ptr noundef %22, i64 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !43
  br label %30

29:                                               ; preds = %6
  store i32 -1, ptr %14, align 4, !tbaa !43
  br label %30

30:                                               ; preds = %29, %18
  call void @strbuf_release(ptr noundef %13)
  %31 = load i32, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @would_convert_to_git(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @convert_to_git(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @index_core(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !177
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !43
  store i64 %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %19 = load i64, ptr %11, align 8, !tbaa !10
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8, !tbaa !177
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = load i32, ptr %12, align 4, !tbaa !43
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = load i32, ptr %14, align 4, !tbaa !43
  %28 = call i32 @index_mem(ptr noundef %22, ptr noundef %23, ptr noundef @.str.60, i64 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !43
  br label %95

29:                                               ; preds = %7
  %30 = load i64, ptr %11, align 8, !tbaa !10
  %31 = icmp ule i64 %30, 32768
  br i1 %31, label %32, label %79

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %33 = load i64, ptr %11, align 8, !tbaa !10
  %34 = call ptr @xmalloc(i64 noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %35 = load i32, ptr %10, align 4, !tbaa !43
  %36 = load ptr, ptr %16, align 8, !tbaa !12
  %37 = load i64, ptr %11, align 8, !tbaa !10
  %38 = call i64 @read_in_full(i32 noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %17, align 8, !tbaa !10
  %39 = load i64, ptr %17, align 8, !tbaa !10
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = call ptr @_(ptr noundef @.str.104)
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ @.str.105, %47 ]
  %50 = call i32 (ptr, ...) @error_errno(ptr noundef %42, ptr noundef %49)
  %51 = call i32 @const_error()
  store i32 %51, ptr %15, align 4, !tbaa !43
  br label %77

52:                                               ; preds = %32
  %53 = load i64, ptr %17, align 8, !tbaa !10
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = call ptr @_(ptr noundef @.str.106)
  %58 = load ptr, ptr %13, align 8, !tbaa !12
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ @.str.105, %62 ]
  %65 = call i32 (ptr, ...) @error(ptr noundef %57, ptr noundef %64)
  %66 = call i32 @const_error()
  store i32 %66, ptr %15, align 4, !tbaa !43
  br label %76

67:                                               ; preds = %52
  %68 = load ptr, ptr %8, align 8, !tbaa !177
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = load ptr, ptr %16, align 8, !tbaa !12
  %71 = load i64, ptr %11, align 8, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !43
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = load i32, ptr %14, align 4, !tbaa !43
  %75 = call i32 @index_mem(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !43
  br label %76

76:                                               ; preds = %67, %63
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %94

79:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %80 = load i64, ptr %11, align 8, !tbaa !10
  %81 = load i32, ptr %10, align 4, !tbaa !43
  %82 = call ptr @xmmap(ptr noundef null, i64 noundef %80, i32 noundef 1, i32 noundef 2, i32 noundef %81, i64 noundef 0)
  store ptr %82, ptr %18, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !177
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %18, align 8, !tbaa !9
  %86 = load i64, ptr %11, align 8, !tbaa !10
  %87 = load i32, ptr %12, align 4, !tbaa !43
  %88 = load ptr, ptr %13, align 8, !tbaa !12
  %89 = load i32, ptr %14, align 4, !tbaa !43
  %90 = call i32 @index_mem(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %15, align 4, !tbaa !43
  %91 = load ptr, ptr %18, align 8, !tbaa !9
  %92 = load i64, ptr %11, align 8, !tbaa !10
  %93 = call i32 @munmap(ptr noundef %91, i64 noundef %92) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %94

94:                                               ; preds = %79, %77
  br label %95

95:                                               ; preds = %94, %21
  %96 = load i32, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.107) #13
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @index_blob_stream(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !43
  %16 = call i32 @index_blob_bulk_checkin(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !177
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !178
  store i32 %4, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.index_path.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = and i32 %18, 61440
  switch i32 %19, label %88 [
    i32 32768, label %20
    i32 40960, label %44
    i32 16384, label %83
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call i32 (ptr, i32, ...) @open64(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %12, align 4, !tbaa !43
  %23 = load i32, ptr %12, align 4, !tbaa !43
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.38, ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !177
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load i32, ptr %12, align 4, !tbaa !43
  %33 = load ptr, ptr %10, align 8, !tbaa !178
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load i32, ptr %11, align 4, !tbaa !43
  %36 = call i32 @index_fd(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 3, ptr noundef %34, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = call ptr @_(ptr noundef @.str.39)
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = call i32 (ptr, ...) @error(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @const_error()
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

43:                                               ; preds = %29
  br label %93

44:                                               ; preds = %5
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = load ptr, ptr %10, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw %struct.stat, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = call i32 @strbuf_readlink(ptr noundef %13, ptr noundef %45, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.40, ptr noundef %52)
  %54 = call i32 @const_error()
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

55:                                               ; preds = %44
  %56 = load i32, ptr %11, align 4, !tbaa !43
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !92
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  call void @hash_object_file(ptr noundef %62, ptr noundef %64, i64 noundef %66, i32 noundef 3, ptr noundef %67)
  br label %82

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !92
  %73 = load ptr, ptr %8, align 8, !tbaa !14
  %74 = call i32 @write_object_file(ptr noundef %70, i64 noundef %72, i32 noundef 3, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = call ptr @_(ptr noundef @.str.39)
  %78 = load ptr, ptr %9, align 8, !tbaa !12
  %79 = call i32 (ptr, ...) @error(ptr noundef %77, ptr noundef %78)
  %80 = call i32 @const_error()
  store i32 %80, ptr %14, align 4, !tbaa !43
  br label %81

81:                                               ; preds = %76, %68
  br label %82

82:                                               ; preds = %81, %59
  call void @strbuf_release(ptr noundef %13)
  br label %93

83:                                               ; preds = %5
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = call i32 @repo_resolve_gitlink_ref(ptr noundef %84, ptr noundef %85, ptr noundef @.str.41, ptr noundef %86)
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

88:                                               ; preds = %5
  %89 = call ptr @_(ptr noundef @.str.42)
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  %91 = call i32 (ptr, ...) @error(ptr noundef %89, ptr noundef %90)
  %92 = call i32 @const_error()
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

93:                                               ; preds = %82, %43
  %94 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %93, %88, %83, %51, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pack_header(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !180
  %8 = call i64 @read_in_full(i32 noundef %6, ptr noundef %7, i64 noundef 12)
  %9 = icmp ne i64 %8, 12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.pack_header, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !182
  %15 = call i32 @git_bswap32(i32 noundef 1346454347)
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -2, ptr %3, align 4
  br label %32

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.pack_header, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !184
  %22 = call i32 @git_bswap32(i32 noundef %21)
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %struct.pack_header, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !184
  %28 = call i32 @git_bswap32(i32 noundef %27)
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 -3, ptr %3, align 4
  br label %32

31:                                               ; preds = %24, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
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
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #17, !srcloc !185
  store i32 %11, ptr %3, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @assert_oid_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call i32 @oid_object_info(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store i32 %8, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @_(ptr noundef @.str.43)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %14) #13
  unreachable

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = call ptr @_(ptr noundef @.str.44)
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  %23 = load i32, ptr %4, align 4, !tbaa !43
  %24 = call ptr @type_name(i32 noundef %23)
  call void (ptr, ...) @die(ptr noundef %20, ptr noundef %22, ptr noundef %24) #13
  unreachable

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_file_in_obj_subdir(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.object_id, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 %0, ptr %8, align 4, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #14
  %22 = load i32, ptr %8, align 4, !tbaa !43
  %23 = icmp ugt i32 %22, 255
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2886, ptr noundef @.str.45, i32 noundef %25) #13
  unreachable

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !92
  store i64 %29, ptr %14, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !62
  call void @strbuf_complete(ptr noundef %30, i8 noundef signext 47)
  %31 = load ptr, ptr %9, align 8, !tbaa !62
  %32 = load i32, ptr %8, align 4, !tbaa !43
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %31, ptr noundef @.str.46, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = call ptr @opendir(ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !186
  %37 = load ptr, ptr %16, align 8, !tbaa !186
  %38 = icmp ne ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %26
  %40 = call ptr @__errno_location() #16
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = call ptr @_(ptr noundef @.str.47)
  %45 = load ptr, ptr %9, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = call i32 (ptr, ...) @error_errno(ptr noundef %44, ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %18, align 4, !tbaa !43
  br label %50

50:                                               ; preds = %43, %39
  %51 = load ptr, ptr %9, align 8, !tbaa !62
  %52 = load i64, ptr %14, align 8, !tbaa !10
  call void @strbuf_setlen(ptr noundef %51, i64 noundef %52)
  %53 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %178

54:                                               ; preds = %26
  %55 = load i32, ptr %8, align 4, !tbaa !43
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  store i8 %56, ptr %58, align 4, !tbaa !58
  %59 = load ptr, ptr %9, align 8, !tbaa !62
  call void @strbuf_addch(ptr noundef %59, i32 noundef 47)
  %60 = load ptr, ptr %9, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !92
  store i64 %62, ptr %15, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %154, %152, %54
  %64 = load ptr, ptr %16, align 8, !tbaa !186
  %65 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !188
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %155

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %68 = load ptr, ptr %17, align 8, !tbaa !188
  %69 = getelementptr inbounds nuw %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #15
  store i64 %71, ptr %21, align 8, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !62
  %73 = load i64, ptr %15, align 8, !tbaa !10
  call void @strbuf_setlen(ptr noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !62
  %75 = load ptr, ptr %17, align 8, !tbaa !188
  %76 = getelementptr inbounds nuw %struct.dirent, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %21, align 8, !tbaa !10
  call void @strbuf_add(ptr noundef %74, ptr noundef %77, i64 noundef %78)
  %79 = load i64, ptr %21, align 8, !tbaa !10
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.repository, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !161
  %85 = sub i64 %84, 2
  %86 = icmp eq i64 %79, %85
  br i1 %86, label %87, label %134

87:                                               ; preds = %67
  %88 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %89 = getelementptr inbounds [32 x i8], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load ptr, ptr %17, align 8, !tbaa !188
  %92 = getelementptr inbounds nuw %struct.dirent, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.repository, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = sub i64 %98, 1
  %100 = call i32 @hex_to_bytes(ptr noundef %90, ptr noundef %93, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %87
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.repository, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  call void @oid_set_algo(ptr noundef %19, ptr noundef %105)
  %106 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %107 = getelementptr inbounds [32 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.repository, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %114 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.repository, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !49
  %119 = sub i64 32, %118
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %119, i1 false)
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %102
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = load ptr, ptr %9, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw %struct.strbuf, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = call i32 %123(ptr noundef %19, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %18, align 4, !tbaa !43
  %129 = load i32, ptr %18, align 4, !tbaa !43
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 3, ptr %20, align 4
  br label %152

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %102
  store i32 2, ptr %20, align 4
  br label %152, !llvm.loop !190

134:                                              ; preds = %87, %67
  %135 = load ptr, ptr %11, align 8, !tbaa !9
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !9
  %139 = load ptr, ptr %17, align 8, !tbaa !188
  %140 = getelementptr inbounds nuw %struct.dirent, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [256 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %9, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.strbuf, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = call i32 %138(ptr noundef %141, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %18, align 4, !tbaa !43
  %147 = load i32, ptr %18, align 4, !tbaa !43
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  store i32 3, ptr %20, align 4
  br label %152

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %134
  store i32 0, ptr %20, align 4
  br label %152

152:                                              ; preds = %151, %149, %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %153 = load i32, ptr %20, align 4
  switch i32 %153, label %180 [
    i32 0, label %154
    i32 3, label %155
    i32 2, label %63
  ]

154:                                              ; preds = %152
  br label %63, !llvm.loop !190

155:                                              ; preds = %152, %63
  %156 = load ptr, ptr %16, align 8, !tbaa !186
  %157 = call i32 @closedir(ptr noundef %156)
  %158 = load ptr, ptr %9, align 8, !tbaa !62
  %159 = load i64, ptr %15, align 8, !tbaa !10
  %160 = sub i64 %159, 1
  call void @strbuf_setlen(ptr noundef %158, i64 noundef %160)
  %161 = load i32, ptr %18, align 4, !tbaa !43
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %12, align 8, !tbaa !9
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !9
  %168 = load i32, ptr %8, align 4, !tbaa !43
  %169 = load ptr, ptr %9, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw %struct.strbuf, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  %173 = call i32 %167(i32 noundef %168, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %18, align 4, !tbaa !43
  br label %174

174:                                              ; preds = %166, %163, %155
  %175 = load ptr, ptr %9, align 8, !tbaa !62
  %176 = load i64, ptr %14, align 8, !tbaa !10
  call void @strbuf_setlen(ptr noundef %175, i64 noundef %176)
  %177 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %178

178:                                              ; preds = %174, %50
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %179 = load i32, ptr %7, align 4
  ret i32 %179

180:                                              ; preds = %152
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i8 %1, ptr %4, align 1, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !58
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !58
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = load i8, ptr %4, align 1, !tbaa !58
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare ptr @opendir(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !191
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !191
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.108, i32 noundef 167, ptr noundef @.str.109) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !92
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load i64, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !58
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !58
  ret void
}

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #1

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @oid_set_algo(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @hash_algo_by_ptr(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !16
  ret void
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %28, %5
  %14 = load i32, ptr %12, align 4, !tbaa !43
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = call i32 @for_each_file_in_obj_subdir(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !43
  %24 = load i32, ptr %11, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %12, align 4, !tbaa !43
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !43
  br label %13, !llvm.loop !192

31:                                               ; preds = %26, %13
  %32 = load i32, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_file_in_objdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.for_each_loose_file_in_objdir.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = call i32 @for_each_loose_file_in_objdir_buf(ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !43
  call void @strbuf_release(ptr noundef %11)
  %19 = load i32, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_loose_object(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %11)
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.raw_object_store, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %8, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %40, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !78
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.object_directory, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i32 @for_each_loose_file_in_objdir(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !43
  %27 = load i32, ptr %9, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4, !tbaa !43
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
    i32 2, label %44
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.object_directory, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  store ptr %43, ptr %8, align 8, !tbaa !78
  br label %17, !llvm.loop !193

44:                                               ; preds = %37, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @odb_loose_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 4, !tbaa !58
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.odb_loose_cache.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 32, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = udiv i64 %19, %20
  store i64 %21, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = urem i64 %23, %24
  %26 = shl i64 1, %25
  store i64 %26, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load i32, ptr %6, align 4, !tbaa !43
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = icmp uge i64 %31, 256
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 3016, ptr noundef @.str.48) #13
  unreachable

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.object_directory, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw [8 x i32], ptr %36, i64 0, i64 %37
  store ptr %38, ptr %11, align 8, !tbaa !171
  %39 = load ptr, ptr %11, align 8, !tbaa !171
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = and i64 %41, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.object_directory, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !194
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %80

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.object_directory, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !194
  %53 = icmp ne ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = call i64 @st_mult(i64 noundef 32, i64 noundef 1)
  %56 = call ptr @xmalloc(i64 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.object_directory, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !194
  %59 = load ptr, ptr %4, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.object_directory, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !194
  call void @oidtree_init(ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %4, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.object_directory, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %65)
  %66 = load i32, ptr %6, align 4, !tbaa !43
  %67 = load ptr, ptr %4, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.object_directory, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !194
  %70 = call i32 @for_each_file_in_obj_subdir(i32 noundef %66, ptr noundef %7, ptr noundef @append_loose_object, ptr noundef null, ptr noundef null, ptr noundef %69)
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = load ptr, ptr %11, align 8, !tbaa !171
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = zext i32 %73 to i64
  %75 = or i64 %74, %71
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %72, align 4, !tbaa !43
  call void @strbuf_release(ptr noundef %7)
  %77 = load ptr, ptr %4, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw %struct.object_directory, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !194
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare void @oidtree_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_loose_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @oidtree_insert(ptr noundef %7, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @odb_clear_loose_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.object_directory, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  call void @oidtree_clear(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.object_directory, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.object_directory, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !194
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.object_directory, ptr %13, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  ret void
}

declare void @oidtree_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_loose_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.git_zstream, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %18 = load ptr, ptr %10, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.object_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  store ptr %20, ptr %17, align 8, !tbaa !111
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call i32 @git_open_cloexec(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %12, align 4, !tbaa !43
  %23 = load i32, ptr %12, align 4, !tbaa !43
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i32, ptr %12, align 4, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = call ptr @map_fd(i32 noundef %26, ptr noundef %27, ptr noundef %14)
  store ptr %28, ptr %13, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25, %5
  %30 = load ptr, ptr %13, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = call ptr @_(ptr noundef @.str.49)
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = call i32 (ptr, ...) @error_errno(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @const_error()
  br label %115

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = load i64, ptr %14, align 8, !tbaa !10
  %40 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %41 = call i32 @unpack_loose_header(ptr noundef %15, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef 32, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = call ptr @_(ptr noundef @.str.50)
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = call i32 (ptr, ...) @error(ptr noundef %44, ptr noundef %45)
  %47 = call i32 @const_error()
  call void @git_inflate_end(ptr noundef %15)
  br label %115

48:                                               ; preds = %37
  %49 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !126
  %51 = call i32 @parse_loose_header(ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = call ptr @_(ptr noundef @.str.51)
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = call i32 (ptr, ...) @error(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @const_error()
  call void @git_inflate_end(ptr noundef %15)
  br label %115

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw %struct.object_info, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %17, align 8, !tbaa !111
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = load i64, ptr @big_file_threshold, align 8, !tbaa !10
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %71 = load ptr, ptr %17, align 8, !tbaa !111
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = call i32 @check_stream_oid(ptr noundef %15, ptr noundef %70, i64 noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %115

78:                                               ; preds = %69
  br label %114

79:                                               ; preds = %64, %58
  %80 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %81 = load ptr, ptr %17, align 8, !tbaa !111
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = call ptr @unpack_loose_rest(ptr noundef %15, ptr noundef %80, i64 noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %84, ptr %85, align 8, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = icmp ne ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %79
  %90 = call ptr @_(ptr noundef @.str.52)
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = call i32 (ptr, ...) @error(ptr noundef %90, ptr noundef %91)
  %93 = call i32 @const_error()
  call void @git_inflate_end(ptr noundef %15)
  br label %115

94:                                               ; preds = %79
  %95 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = load ptr, ptr %9, align 8, !tbaa !9
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = load ptr, ptr %17, align 8, !tbaa !111
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = load ptr, ptr %10, align 8, !tbaa !126
  %103 = getelementptr inbounds nuw %struct.object_info, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  call void @hash_object_file_literally(ptr noundef %97, ptr noundef %99, i64 noundef %101, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !14
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = call i32 @oideq(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %94
  br label %115

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113, %78
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %114, %112, %89, %77, %53, %43, %32
  %116 = load ptr, ptr %13, align 8, !tbaa !9
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !9
  %120 = load i64, ptr %14, align 8, !tbaa !10
  %121 = call i32 @munmap(ptr noundef %119, i64 noundef %120) #14
  br label %122

122:                                              ; preds = %118, %115
  %123 = load i32, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %123
}

declare void @git_inflate_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_stream_oid(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.git_hash_ctx, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !116
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2400, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !43
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  call void %22(ptr noundef %12)
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw %struct.git_zstream, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !195
  call void %27(ptr noundef %12, ptr noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.git_zstream, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !195
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = call i64 @strlen(ptr noundef %35) #15
  %37 = sub i64 %34, %36
  %38 = sub i64 %37, 1
  store i64 %38, ptr %15, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %80, %5
  %40 = load i64, ptr %15, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, ptr %16, align 4, !tbaa !43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %16, align 4, !tbaa !43
  %48 = icmp eq i32 %47, -5
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.git_zstream, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !124
  %53 = icmp ne i64 %52, 0
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i1 [ false, %46 ], [ %54, %49 ]
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i1 [ true, %43 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi i1 [ false, %39 ], [ %58, %57 ]
  br i1 %60, label %61, label %105

61:                                               ; preds = %59
  %62 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.git_zstream, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !123
  %65 = load ptr, ptr %7, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.git_zstream, ptr %65, i32 0, i32 2
  store i64 4096, ptr %66, align 8, !tbaa !124
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = load i64, ptr %15, align 8, !tbaa !10
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw %struct.git_zstream, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !124
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %61
  %75 = load i64, ptr %9, align 8, !tbaa !10
  %76 = load i64, ptr %15, align 8, !tbaa !10
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.git_zstream, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8, !tbaa !124
  br label %80

80:                                               ; preds = %74, %61
  %81 = load ptr, ptr %7, align 8, !tbaa !116
  %82 = call i32 @git_inflate(ptr noundef %81, i32 noundef 4)
  store i32 %82, ptr %16, align 4, !tbaa !43
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.repository, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %struct.git_zstream, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !123
  %92 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  call void %87(ptr noundef %12, ptr noundef %88, i64 noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw %struct.git_zstream, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !123
  %99 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load i64, ptr %15, align 8, !tbaa !10
  %104 = add i64 %103, %102
  store i64 %104, ptr %15, align 8, !tbaa !10
  br label %39, !llvm.loop !196

105:                                              ; preds = %59
  %106 = load ptr, ptr %7, align 8, !tbaa !116
  call void @git_inflate_end(ptr noundef %106)
  %107 = load i32, ptr %16, align 4, !tbaa !43
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = call ptr @_(ptr noundef @.str.110)
  %111 = load ptr, ptr %11, align 8, !tbaa !14
  %112 = call ptr @oid_to_hex(ptr noundef %111)
  %113 = call i32 (ptr, ...) @error(ptr noundef %110, ptr noundef %112)
  %114 = call i32 @const_error()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %143

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw %struct.git_zstream, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !122
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = call ptr @_(ptr noundef @.str.111)
  %122 = load ptr, ptr %11, align 8, !tbaa !14
  %123 = call ptr @oid_to_hex(ptr noundef %122)
  %124 = call i32 (ptr, ...) @error(ptr noundef %121, ptr noundef %123)
  %125 = call i32 @const_error()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %143

126:                                              ; preds = %115
  %127 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.repository, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  call void %131(ptr noundef %13, ptr noundef %12)
  %132 = load ptr, ptr %11, align 8, !tbaa !14
  %133 = call i32 @oideq(ptr noundef %132, ptr noundef %13)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %126
  %136 = call ptr @_(ptr noundef @.str.112)
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  %138 = load ptr, ptr %11, align 8, !tbaa !14
  %139 = call ptr @oid_to_hex(ptr noundef %138)
  %140 = call i32 (ptr, ...) @error(ptr noundef %136, ptr noundef %137, ptr noundef %139)
  %141 = call i32 @const_error()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %143

142:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %143

143:                                              ; preds = %142, %135, %120, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2400, ptr %12) #14
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal ptr @unpack_loose_rest(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call i64 @strlen(ptr noundef %15) #15
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = call ptr @xmallocz(i64 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.git_zstream, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !195
  %24 = load i32, ptr %10, align 4, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  store i64 %26, ptr %12, align 8, !tbaa !10
  %27 = load i64, ptr %12, align 8, !tbaa !10
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %31, ptr %12, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %30, %4
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %12, align 8, !tbaa !10
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !43
  %41 = load i32, ptr %10, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %8, align 8, !tbaa !10
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = load i32, ptr %10, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load ptr, ptr %6, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.git_zstream, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !123
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = sub i64 %52, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.git_zstream, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8, !tbaa !124
  br label %58

58:                                               ; preds = %61, %45
  %59 = load i32, ptr %13, align 4, !tbaa !43
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  call void @obj_read_unlock()
  %62 = load ptr, ptr %6, align 8, !tbaa !116
  %63 = call i32 @git_inflate(ptr noundef %62, i32 noundef 4)
  store i32 %63, ptr %13, align 4, !tbaa !43
  call void @obj_read_lock()
  br label %58, !llvm.loop !197

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %32
  %66 = load i32, ptr %13, align 4, !tbaa !43
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.git_zstream, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !122
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !116
  call void @git_inflate_end(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %99

76:                                               ; preds = %68, %65
  %77 = load i32, ptr %13, align 4, !tbaa !43
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = call ptr @_(ptr noundef @.str.110)
  %81 = load ptr, ptr %9, align 8, !tbaa !14
  %82 = call ptr @oid_to_hex(ptr noundef %81)
  %83 = call i32 (ptr, ...) @error(ptr noundef %80, ptr noundef %82)
  %84 = call i32 @const_error()
  br label %97

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.git_zstream, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !122
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = call ptr @_(ptr noundef @.str.111)
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = call ptr @oid_to_hex(ptr noundef %92)
  %94 = call i32 (ptr, ...) @error(ptr noundef %91, ptr noundef %93)
  %95 = call i32 @const_error()
  br label %96

96:                                               ; preds = %90, %85
  br label %97

97:                                               ; preds = %96, %79
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %98) #14
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare void @SHA1DCInit(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_SHA1_Clone(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 2400, i1 false)
  ret void
}

declare void @git_SHA1DCUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare void @git_SHA1DCFinal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_init_unsafe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SHA1DCInit(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_clone_unsafe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @git_SHA1_Clone_unsafe(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_update_unsafe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @git_SHA1DCUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final_unsafe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @git_SHA1DCFinal(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_hash_sha1_final_oid_unsafe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @git_SHA1DCFinal(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.object_id, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 12, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_SHA1_Clone_unsafe(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 2400, i1 false)
  ret void
}

declare void @blk_SHA256_Init(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_SHA256_Clone(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 112, i1 false)
  ret void
}

declare void @blk_SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @blk_SHA256_Final(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define internal void @fill_loose_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %43, %2
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp ult i64 %9, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.object_id, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !58
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = lshr i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [17 x i8], ptr @fill_loose_path.hex, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %30 = sext i8 %29 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = load i32, ptr %6, align 4, !tbaa !43
  %33 = and i32 %32, 15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [17 x i8], ptr @fill_loose_path.hex, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !58
  %37 = sext i8 %36 to i32
  call void @strbuf_addch(ptr noundef %31, i32 noundef %37)
  %38 = load i32, ptr %5, align 4, !tbaa !43
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %16
  %41 = load ptr, ptr %3, align 8, !tbaa !62
  call void @strbuf_addch(ptr noundef %41, i32 noundef 47)
  br label %42

42:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !43
  br label %7, !llvm.loop !200

46:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @delete_tempfile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_alt_odb_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i8, ptr %9, align 1, !tbaa !58
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = call ptr @strchrnul(ptr noundef %14, i32 noundef %15) #15
  store ptr %16, ptr %7, align 8, !tbaa !12
  br label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i8, ptr %18, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call i32 @unquote_c_style(ptr noundef %23, ptr noundef %24, ptr noundef %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %39

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = load i32, ptr %5, align 4, !tbaa !43
  %31 = call ptr @strchrnul(ptr noundef %29, i32 noundef %30) #15
  store ptr %31, ptr %7, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @strbuf_add(ptr noundef %32, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %28, %27
  br label %40

40:                                               ; preds = %39, %13
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = load i8, ptr %41, align 1, !tbaa !58
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @link_alt_odb_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.link_alt_odb_entry.pathbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.link_alt_odb_entry.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 -1, ptr %15, align 4, !tbaa !43
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = call i32 @is_absolute_path(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = call ptr @strbuf_realpath(ptr noundef %12, ptr noundef %25, i32 noundef 1)
  call void @strbuf_addch(ptr noundef %12, i32 noundef 47)
  br label %27

27:                                               ; preds = %24, %21, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  call void @strbuf_addbuf(ptr noundef %12, ptr noundef %28)
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = call ptr @strbuf_realpath(ptr noundef %13, ptr noundef %30, i32 noundef 0)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = call ptr @_(ptr noundef @.str.62)
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = call i32 (ptr, ...) @error(ptr noundef %34, ptr noundef %36)
  %38 = call i32 @const_error()
  br label %104

39:                                               ; preds = %27
  call void @strbuf_swap(ptr noundef %12, ptr noundef %13)
  br label %40

40:                                               ; preds = %56, %39
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !92
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !92
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !58
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br label %54

54:                                               ; preds = %44, %40
  %55 = phi i1 [ false, %40 ], [ %53, %44 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !92
  %59 = sub i64 %58, 1
  call void @strbuf_setlen(ptr noundef %12, i64 noundef %59)
  br label %40, !llvm.loop !201

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = call i32 @alt_odb_usable(ptr noundef %63, ptr noundef %12, ptr noundef %64, ptr noundef %14)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  br label %104

68:                                               ; preds = %60
  %69 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %69, ptr %11, align 8, !tbaa !78
  %70 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef null)
  %71 = load ptr, ptr %11, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.object_directory, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8, !tbaa !79
  %73 = load ptr, ptr %11, align 8, !tbaa !78
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.repository, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.raw_object_store, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !202
  store ptr %73, ptr %78, align 8, !tbaa !78
  %79 = load ptr, ptr %11, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.object_directory, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %6, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.repository, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.raw_object_store, ptr %83, i32 0, i32 1
  store ptr %80, ptr %84, align 8, !tbaa !202
  %85 = load ptr, ptr %11, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.object_directory, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8, !tbaa !97
  %87 = load ptr, ptr %11, align 8, !tbaa !78
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.raw_object_store, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !203
  %93 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !204
  %95 = load i32, ptr %14, align 4, !tbaa !43
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %87, ptr %97, align 8, !tbaa !78
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = load ptr, ptr %11, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.object_directory, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  %102 = load i32, ptr %9, align 4, !tbaa !43
  %103 = add nsw i32 %102, 1
  call void @read_info_alternates(ptr noundef %98, ptr noundef %101, i32 noundef %103)
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %68, %67, %33
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %12)
  %105 = load i32, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 %105
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alt_odb_usable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !206
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = call i32 @is_directory(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = call ptr @_(ptr noundef @.str.63)
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call i32 (ptr, ...) @error(ptr noundef %19, ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.raw_object_store, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !203
  %29 = icmp ne ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %31 = call ptr @kh_init_odb_path_map()
  %32 = load ptr, ptr %6, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw %struct.raw_object_store, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !203
  %34 = load ptr, ptr %6, align 8, !tbaa !206
  %35 = getelementptr inbounds nuw %struct.raw_object_store, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  %37 = load ptr, ptr %6, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw %struct.raw_object_store, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.object_directory, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = call i32 @kh_put_odb_path_map(ptr noundef %36, ptr noundef %41, ptr noundef %10)
  store i32 %42, ptr %12, align 4, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !206
  %44 = getelementptr inbounds nuw %struct.raw_object_store, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr %6, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw %struct.raw_object_store, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %49 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !204
  %51 = load i32, ptr %12, align 4, !tbaa !43
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %45, ptr %53, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %54

54:                                               ; preds = %30, %25
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = call i32 @fspatheq(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !206
  %64 = getelementptr inbounds nuw %struct.raw_object_store, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !203
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = call i32 @kh_put_odb_path_map(ptr noundef %65, ptr noundef %68, ptr noundef %10)
  %70 = load ptr, ptr %9, align 8, !tbaa !171
  store i32 %69, ptr %70, align 4, !tbaa !43
  %71 = load i32, ptr %10, align 4, !tbaa !43
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 0, i32 1
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %62, %61, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_odb_path_map() #7 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_odb_path_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !208
  %17 = load ptr, ptr %4, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !210
  %25 = load ptr, ptr %4, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !211
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !207
  %32 = load ptr, ptr %4, align 8, !tbaa !207
  %33 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !210
  %35 = sub i32 %34, 1
  call void @kh_resize_odb_path_map(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !207
  %38 = load ptr, ptr %4, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !210
  %41 = add i32 %40, 1
  call void @kh_resize_odb_path_map(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %44 = load ptr, ptr %4, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !210
  %47 = sub i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !207
  %49 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !210
  store i32 %50, ptr %10, align 4, !tbaa !43
  store i32 %50, ptr %7, align 4, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = call i32 @fspathhash(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !43
  %53 = load i32, ptr %8, align 4, !tbaa !43
  %54 = load i32, ptr %12, align 4, !tbaa !43
  %55 = and i32 %53, %54
  store i32 %55, ptr %9, align 4, !tbaa !43
  %56 = load ptr, ptr %4, align 8, !tbaa !207
  %57 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = load i32, ptr %9, align 4, !tbaa !43
  %60 = lshr i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = load i32, ptr %9, align 4, !tbaa !43
  %65 = and i32 %64, 15
  %66 = shl i32 %65, 1
  %67 = lshr i32 %63, %66
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %43
  %71 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %71, ptr %7, align 4, !tbaa !43
  br label %183

72:                                               ; preds = %43
  %73 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %73, ptr %11, align 4, !tbaa !43
  br label %74

74:                                               ; preds = %149, %72
  %75 = load ptr, ptr %4, align 8, !tbaa !207
  %76 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !212
  %78 = load i32, ptr %9, align 4, !tbaa !43
  %79 = lshr i32 %78, 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = load i32, ptr %9, align 4, !tbaa !43
  %84 = and i32 %83, 15
  %85 = shl i32 %84, 1
  %86 = lshr i32 %82, %85
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8, !tbaa !207
  %91 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !212
  %93 = load i32, ptr %9, align 4, !tbaa !43
  %94 = lshr i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = load i32, ptr %9, align 4, !tbaa !43
  %99 = and i32 %98, 15
  %100 = shl i32 %99, 1
  %101 = lshr i32 %97, %100
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %89
  %105 = load ptr, ptr %4, align 8, !tbaa !207
  %106 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !213
  %108 = load i32, ptr %9, align 4, !tbaa !43
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = load ptr, ptr %5, align 8, !tbaa !12
  %113 = call i32 @fspatheq(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %104, %89
  %117 = phi i1 [ true, %89 ], [ %115, %104 ]
  br label %118

118:                                              ; preds = %116, %74
  %119 = phi i1 [ false, %74 ], [ %117, %116 ]
  br i1 %119, label %120, label %150

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8, !tbaa !207
  %122 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !212
  %124 = load i32, ptr %9, align 4, !tbaa !43
  %125 = lshr i32 %124, 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %129 = load i32, ptr %9, align 4, !tbaa !43
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 1
  %132 = lshr i32 %128, %131
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %136, ptr %10, align 4, !tbaa !43
  br label %137

137:                                              ; preds = %135, %120
  %138 = load i32, ptr %9, align 4, !tbaa !43
  %139 = load i32, ptr %13, align 4, !tbaa !43
  %140 = add i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !43
  %141 = add i32 %138, %140
  %142 = load i32, ptr %12, align 4, !tbaa !43
  %143 = and i32 %141, %142
  store i32 %143, ptr %9, align 4, !tbaa !43
  %144 = load i32, ptr %9, align 4, !tbaa !43
  %145 = load i32, ptr %11, align 4, !tbaa !43
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %148, ptr %7, align 4, !tbaa !43
  br label %150

149:                                              ; preds = %137
  br label %74, !llvm.loop !214

150:                                              ; preds = %147, %118
  %151 = load i32, ptr %7, align 4, !tbaa !43
  %152 = load ptr, ptr %4, align 8, !tbaa !207
  %153 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !210
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %182

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !207
  %158 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !212
  %160 = load i32, ptr %9, align 4, !tbaa !43
  %161 = lshr i32 %160, 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !43
  %165 = load i32, ptr %9, align 4, !tbaa !43
  %166 = and i32 %165, 15
  %167 = shl i32 %166, 1
  %168 = lshr i32 %164, %167
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %156
  %172 = load i32, ptr %10, align 4, !tbaa !43
  %173 = load ptr, ptr %4, align 8, !tbaa !207
  %174 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !210
  %176 = icmp ne i32 %172, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %178, ptr %7, align 4, !tbaa !43
  br label %181

179:                                              ; preds = %171, %156
  %180 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %180, ptr %7, align 4, !tbaa !43
  br label %181

181:                                              ; preds = %179, %177
  br label %182

182:                                              ; preds = %181, %150
  br label %183

183:                                              ; preds = %182, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %184 = load ptr, ptr %4, align 8, !tbaa !207
  %185 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !212
  %187 = load i32, ptr %7, align 4, !tbaa !43
  %188 = lshr i32 %187, 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !43
  %192 = load i32, ptr %7, align 4, !tbaa !43
  %193 = and i32 %192, 15
  %194 = shl i32 %193, 1
  %195 = lshr i32 %191, %194
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %232

198:                                              ; preds = %183
  %199 = load ptr, ptr %5, align 8, !tbaa !12
  %200 = load ptr, ptr %4, align 8, !tbaa !207
  %201 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !213
  %203 = load i32, ptr %7, align 4, !tbaa !43
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %204
  store ptr %199, ptr %205, align 8, !tbaa !12
  %206 = load i32, ptr %7, align 4, !tbaa !43
  %207 = and i32 %206, 15
  %208 = shl i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = shl i64 3, %209
  %211 = xor i64 %210, -1
  %212 = load ptr, ptr %4, align 8, !tbaa !207
  %213 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !212
  %215 = load i32, ptr %7, align 4, !tbaa !43
  %216 = lshr i32 %215, 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !43
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, %211
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %218, align 4, !tbaa !43
  %223 = load ptr, ptr %4, align 8, !tbaa !207
  %224 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !211
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !211
  %227 = load ptr, ptr %4, align 8, !tbaa !207
  %228 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !208
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !208
  %231 = load ptr, ptr %6, align 8, !tbaa !171
  store i32 1, ptr %231, align 4, !tbaa !43
  br label %280

232:                                              ; preds = %183
  %233 = load ptr, ptr %4, align 8, !tbaa !207
  %234 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !212
  %236 = load i32, ptr %7, align 4, !tbaa !43
  %237 = lshr i32 %236, 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = load i32, ptr %7, align 4, !tbaa !43
  %242 = and i32 %241, 15
  %243 = shl i32 %242, 1
  %244 = lshr i32 %240, %243
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %277

247:                                              ; preds = %232
  %248 = load ptr, ptr %5, align 8, !tbaa !12
  %249 = load ptr, ptr %4, align 8, !tbaa !207
  %250 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !213
  %252 = load i32, ptr %7, align 4, !tbaa !43
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %251, i64 %253
  store ptr %248, ptr %254, align 8, !tbaa !12
  %255 = load i32, ptr %7, align 4, !tbaa !43
  %256 = and i32 %255, 15
  %257 = shl i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = shl i64 3, %258
  %260 = xor i64 %259, -1
  %261 = load ptr, ptr %4, align 8, !tbaa !207
  %262 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !212
  %264 = load i32, ptr %7, align 4, !tbaa !43
  %265 = lshr i32 %264, 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = zext i32 %268 to i64
  %270 = and i64 %269, %260
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %267, align 4, !tbaa !43
  %272 = load ptr, ptr %4, align 8, !tbaa !207
  %273 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !211
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !211
  %276 = load ptr, ptr %6, align 8, !tbaa !171
  store i32 2, ptr %276, align 4, !tbaa !43
  br label %279

277:                                              ; preds = %232
  %278 = load ptr, ptr %6, align 8, !tbaa !171
  store i32 0, ptr %278, align 4, !tbaa !43
  br label %279

279:                                              ; preds = %277, %247
  br label %280

280:                                              ; preds = %279, %198
  %281 = load i32, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %281
}

declare i32 @fspatheq(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_odb_path_map(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !43
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !43
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !43
  %22 = load i32, ptr %4, align 4, !tbaa !43
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !43
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !43
  %26 = load i32, ptr %4, align 4, !tbaa !43
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !43
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !43
  %30 = load i32, ptr %4, align 4, !tbaa !43
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !43
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !43
  %34 = load i32, ptr %4, align 4, !tbaa !43
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !43
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !43
  %38 = load i32, ptr %4, align 4, !tbaa !43
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !43
  %40 = load i32, ptr %4, align 4, !tbaa !43
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !211
  %47 = load i32, ptr %4, align 4, !tbaa !43
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !43
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !43
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !171
  %65 = load ptr, ptr %5, align 8, !tbaa !171
  %66 = load i32, ptr %4, align 4, !tbaa !43
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !43
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !207
  %77 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !210
  %79 = load i32, ptr %4, align 4, !tbaa !43
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !207
  %83 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !213
  %85 = load i32, ptr %4, align 4, !tbaa !43
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 8, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !213
  %91 = load ptr, ptr %3, align 8, !tbaa !207
  %92 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !204
  %94 = load i32, ptr %4, align 4, !tbaa !43
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !207
  %99 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !204
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !43
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %342

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %291, %104
  %106 = load i32, ptr %6, align 4, !tbaa !43
  %107 = load ptr, ptr %3, align 8, !tbaa !207
  %108 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !210
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %294

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !207
  %113 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !212
  %115 = load i32, ptr %6, align 4, !tbaa !43
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = load i32, ptr %6, align 4, !tbaa !43
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %290

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %127 = load ptr, ptr %3, align 8, !tbaa !207
  %128 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !213
  %130 = load i32, ptr %6, align 4, !tbaa !43
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  store ptr %133, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %134 = load i32, ptr %4, align 4, !tbaa !43
  %135 = sub i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !43
  %136 = load ptr, ptr %3, align 8, !tbaa !207
  %137 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !204
  %139 = load i32, ptr %6, align 4, !tbaa !43
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !78
  store ptr %142, ptr %8, align 8, !tbaa !78
  %143 = load i32, ptr %6, align 4, !tbaa !43
  %144 = and i32 %143, 15
  %145 = shl i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = shl i64 1, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !207
  %149 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !212
  %151 = load i32, ptr %6, align 4, !tbaa !43
  %152 = lshr i32 %151, 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = zext i32 %155 to i64
  %157 = or i64 %156, %147
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %154, align 4, !tbaa !43
  br label %159

159:                                              ; preds = %288, %126
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !43
  %161 = load ptr, ptr %7, align 8, !tbaa !12
  %162 = call i32 @fspathhash(ptr noundef %161)
  store i32 %162, ptr %10, align 4, !tbaa !43
  %163 = load i32, ptr %10, align 4, !tbaa !43
  %164 = load i32, ptr %9, align 4, !tbaa !43
  %165 = and i32 %163, %164
  store i32 %165, ptr %11, align 4, !tbaa !43
  br label %166

166:                                              ; preds = %180, %160
  %167 = load ptr, ptr %5, align 8, !tbaa !171
  %168 = load i32, ptr %11, align 4, !tbaa !43
  %169 = lshr i32 %168, 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = load i32, ptr %11, align 4, !tbaa !43
  %174 = and i32 %173, 15
  %175 = shl i32 %174, 1
  %176 = lshr i32 %172, %175
  %177 = and i32 %176, 2
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  br i1 %179, label %180, label %187

180:                                              ; preds = %166
  %181 = load i32, ptr %11, align 4, !tbaa !43
  %182 = load i32, ptr %12, align 4, !tbaa !43
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !43
  %184 = add i32 %181, %183
  %185 = load i32, ptr %9, align 4, !tbaa !43
  %186 = and i32 %184, %185
  store i32 %186, ptr %11, align 4, !tbaa !43
  br label %166, !llvm.loop !215

187:                                              ; preds = %166
  %188 = load i32, ptr %11, align 4, !tbaa !43
  %189 = and i32 %188, 15
  %190 = shl i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = shl i64 2, %191
  %193 = xor i64 %192, -1
  %194 = load ptr, ptr %5, align 8, !tbaa !171
  %195 = load i32, ptr %11, align 4, !tbaa !43
  %196 = lshr i32 %195, 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !43
  %200 = zext i32 %199 to i64
  %201 = and i64 %200, %193
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %198, align 4, !tbaa !43
  %203 = load i32, ptr %11, align 4, !tbaa !43
  %204 = load ptr, ptr %3, align 8, !tbaa !207
  %205 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !210
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %208, label %270

208:                                              ; preds = %187
  %209 = load ptr, ptr %3, align 8, !tbaa !207
  %210 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !212
  %212 = load i32, ptr %11, align 4, !tbaa !43
  %213 = lshr i32 %212, 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !43
  %217 = load i32, ptr %11, align 4, !tbaa !43
  %218 = and i32 %217, 15
  %219 = shl i32 %218, 1
  %220 = lshr i32 %216, %219
  %221 = and i32 %220, 3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %270

223:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %224 = load ptr, ptr %3, align 8, !tbaa !207
  %225 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !213
  %227 = load i32, ptr %11, align 4, !tbaa !43
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  store ptr %230, ptr %13, align 8, !tbaa !12
  %231 = load ptr, ptr %7, align 8, !tbaa !12
  %232 = load ptr, ptr %3, align 8, !tbaa !207
  %233 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !213
  %235 = load i32, ptr %11, align 4, !tbaa !43
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  store ptr %231, ptr %237, align 8, !tbaa !12
  %238 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %238, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %239 = load ptr, ptr %3, align 8, !tbaa !207
  %240 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !204
  %242 = load i32, ptr %11, align 4, !tbaa !43
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  store ptr %245, ptr %14, align 8, !tbaa !78
  %246 = load ptr, ptr %8, align 8, !tbaa !78
  %247 = load ptr, ptr %3, align 8, !tbaa !207
  %248 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !204
  %250 = load i32, ptr %11, align 4, !tbaa !43
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  store ptr %246, ptr %252, align 8, !tbaa !78
  %253 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %253, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %254 = load i32, ptr %11, align 4, !tbaa !43
  %255 = and i32 %254, 15
  %256 = shl i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = shl i64 1, %257
  %259 = load ptr, ptr %3, align 8, !tbaa !207
  %260 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !212
  %262 = load i32, ptr %11, align 4, !tbaa !43
  %263 = lshr i32 %262, 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !43
  %267 = zext i32 %266 to i64
  %268 = or i64 %267, %258
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %265, align 4, !tbaa !43
  br label %285

270:                                              ; preds = %208, %187
  %271 = load ptr, ptr %7, align 8, !tbaa !12
  %272 = load ptr, ptr %3, align 8, !tbaa !207
  %273 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !213
  %275 = load i32, ptr %11, align 4, !tbaa !43
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  store ptr %271, ptr %277, align 8, !tbaa !12
  %278 = load ptr, ptr %8, align 8, !tbaa !78
  %279 = load ptr, ptr %3, align 8, !tbaa !207
  %280 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !204
  %282 = load i32, ptr %11, align 4, !tbaa !43
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  store ptr %278, ptr %284, align 8, !tbaa !78
  store i32 6, ptr %15, align 4
  br label %286

285:                                              ; preds = %223
  store i32 0, ptr %15, align 4
  br label %286

286:                                              ; preds = %285, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %287 = load i32, ptr %15, align 4
  switch i32 %287, label %343 [
    i32 0, label %288
    i32 6, label %289
  ]

288:                                              ; preds = %286
  br label %159

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %290

290:                                              ; preds = %289, %111
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %6, align 4, !tbaa !43
  %293 = add i32 %292, 1
  store i32 %293, ptr %6, align 4, !tbaa !43
  br label %105, !llvm.loop !216

294:                                              ; preds = %105
  %295 = load ptr, ptr %3, align 8, !tbaa !207
  %296 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !210
  %298 = load i32, ptr %4, align 4, !tbaa !43
  %299 = icmp ugt i32 %297, %298
  br i1 %299, label %300, label %319

300:                                              ; preds = %294
  %301 = load ptr, ptr %3, align 8, !tbaa !207
  %302 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !213
  %304 = load i32, ptr %4, align 4, !tbaa !43
  %305 = zext i32 %304 to i64
  %306 = call i64 @st_mult(i64 noundef 8, i64 noundef %305)
  %307 = call ptr @xrealloc(ptr noundef %303, i64 noundef %306)
  %308 = load ptr, ptr %3, align 8, !tbaa !207
  %309 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %308, i32 0, i32 5
  store ptr %307, ptr %309, align 8, !tbaa !213
  %310 = load ptr, ptr %3, align 8, !tbaa !207
  %311 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !204
  %313 = load i32, ptr %4, align 4, !tbaa !43
  %314 = zext i32 %313 to i64
  %315 = call i64 @st_mult(i64 noundef 8, i64 noundef %314)
  %316 = call ptr @xrealloc(ptr noundef %312, i64 noundef %315)
  %317 = load ptr, ptr %3, align 8, !tbaa !207
  %318 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %317, i32 0, i32 6
  store ptr %316, ptr %318, align 8, !tbaa !204
  br label %319

319:                                              ; preds = %300, %294
  %320 = load ptr, ptr %3, align 8, !tbaa !207
  %321 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !212
  call void @free(ptr noundef %322) #14
  %323 = load ptr, ptr %5, align 8, !tbaa !171
  %324 = load ptr, ptr %3, align 8, !tbaa !207
  %325 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %324, i32 0, i32 4
  store ptr %323, ptr %325, align 8, !tbaa !212
  %326 = load i32, ptr %4, align 4, !tbaa !43
  %327 = load ptr, ptr %3, align 8, !tbaa !207
  %328 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %327, i32 0, i32 0
  store i32 %326, ptr %328, align 8, !tbaa !210
  %329 = load ptr, ptr %3, align 8, !tbaa !207
  %330 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !211
  %332 = load ptr, ptr %3, align 8, !tbaa !207
  %333 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %332, i32 0, i32 2
  store i32 %331, ptr %333, align 8, !tbaa !208
  %334 = load ptr, ptr %3, align 8, !tbaa !207
  %335 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !210
  %337 = uitofp i32 %336 to double
  %338 = call double @llvm.fmuladd.f64(double %337, double 7.700000e-01, double 5.000000e-01)
  %339 = fptoui double %338 to i32
  %340 = load ptr, ptr %3, align 8, !tbaa !207
  %341 = getelementptr inbounds nuw %struct.kh_odb_path_map, ptr %340, i32 0, i32 3
  store i32 %339, ptr %341, align 4, !tbaa !209
  br label %342

342:                                              ; preds = %319, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

343:                                              ; preds = %286
  unreachable
}

declare i32 @fspathhash(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !92
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @read_alternate_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.read_alternate_refs.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.read_alternate_refs.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  call void @fill_alternate_refs_command(ptr noundef %7, ptr noundef %13)
  %14 = call i32 @start_command(ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %49

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !217
  %20 = call ptr @xfdopen(i32 noundef %19, ptr noundef @.str.6)
  store ptr %20, ptr %9, align 8, !tbaa !83
  br label %21

21:                                               ; preds = %44, %17
  %22 = load ptr, ptr %9, align 8, !tbaa !83
  %23 = call i32 @strbuf_getline_lf(ptr noundef %8, ptr noundef %22)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = call i32 @parse_oid_hex(ptr noundef %27, ptr noundef %11, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = load i8, ptr %31, align 1, !tbaa !58
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30, %25
  %36 = call ptr @_(ptr noundef @.str.66)
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  call void (ptr, ...) @warning(ptr noundef %36, ptr noundef %38)
  store i32 3, ptr %10, align 4
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  call void %40(ptr noundef %11, ptr noundef %41)
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #14
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %52 [
    i32 0, label %44
    i32 3, label %45
  ]

44:                                               ; preds = %42
  br label %21, !llvm.loop !220

45:                                               ; preds = %42, %21
  %46 = load ptr, ptr %9, align 8, !tbaa !83
  %47 = call i32 @fclose(ptr noundef %46)
  %48 = call i32 @finish_command(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #14
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49, %42
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = call i64 @strlen(ptr noundef %10) #15
  store i64 %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !111
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !111
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @fill_alternate_refs_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call i32 @git_config_get_value(ptr noundef @.str.67, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 11
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -33
  %13 = or i16 %12, 32
  store i16 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call ptr @strvec_push(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = call ptr @strvec_push(ptr noundef %19, ptr noundef %20)
  br label %48

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 11
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -9
  %27 = or i16 %26, 8
  store i16 %27, ptr %24, align 8
  %28 = load ptr, ptr %3, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %29, ptr noundef @.str.68, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw %struct.child_process, ptr %32, i32 0, i32 0
  %34 = call ptr @strvec_push(ptr noundef %33, ptr noundef @.str.69)
  %35 = load ptr, ptr %3, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 0
  %37 = call ptr @strvec_push(ptr noundef %36, ptr noundef @.str.70)
  %38 = call i32 @git_config_get_value(ptr noundef @.str.71, ptr noundef %5)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %41, i32 0, i32 0
  %43 = call ptr @strvec_push(ptr noundef %42, ptr noundef @.str.72)
  %44 = load ptr, ptr %3, align 8, !tbaa !221
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  call void @strvec_split(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %22
  br label %48

48:                                               ; preds = %47, %8
  %49 = load ptr, ptr %3, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %49, i32 0, i32 1
  call void @strvec_pushv(ptr noundef %50, ptr noundef @local_repo_env)
  %51 = load ptr, ptr %3, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw %struct.child_process, ptr %51, i32 0, i32 8
  store i32 -1, ptr %52, align 4, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @start_command(ptr noundef) #1

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare i32 @finish_command(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_value(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call i32 @repo_config_get_value(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

declare void @strvec_split(ptr noundef, ptr noundef) #1

declare void @strvec_pushv(ptr noundef, ptr noundef) #1

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @warn_on_fopen_errors(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_and_freshen_odb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call ptr @odb_loose_path(ptr noundef %7, ptr noundef @check_and_freshen_odb.path, ptr noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @check_and_freshen_odb.path, i32 0, i32 2), align 8, !tbaa !56
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = call i32 @check_and_freshen_file(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @check_and_freshen_local(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.raw_object_store, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = call i32 @check_and_freshen_odb(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lookup_replace_object(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @replace_refs_enabled(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.raw_object_store, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw %struct.oidmap, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.hashmap, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !224
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %29, ptr %3, align 8
  br label %34

30:                                               ; preds = %18, %9
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = call ptr @do_lookup_replace_object(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #15
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !16
  ret void
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare i32 @find_pack_entry(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loose_object_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.git_zstream, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.stat, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !126
  store i32 %3, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.loose_object_info.hdrbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %23 = load i32, ptr %9, align 4, !tbaa !43
  %24 = and i32 %23, 2
  store i32 %24, ptr %20, align 4, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw %struct.object_info, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.object_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  call void @oidclr(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %4
  %37 = load ptr, ptr %8, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.object_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = icmp ne ptr %39, null
  br i1 %40, label %90, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.object_info, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = icmp ne ptr %44, null
  br i1 %45, label %90, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.object_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = icmp ne ptr %49, null
  br i1 %50, label %90, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw %struct.object_info, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = icmp ne ptr %54, null
  br i1 %55, label %90, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #14
  %57 = load ptr, ptr %8, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.object_info, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = icmp ne ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %9, align 4, !tbaa !43
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = call i32 @quick_has_loose(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 0, i32 -1
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %89

71:                                               ; preds = %61, %56
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = call i32 @stat_loose_object(ptr noundef %72, ptr noundef %73, ptr noundef %21, ptr noundef %13)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.object_info, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !144
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 8
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = load ptr, ptr %8, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw %struct.object_info, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  store i64 %84, ptr %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %82, %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %89

89:                                               ; preds = %88, %76, %65
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #14
  br label %255

90:                                               ; preds = %51, %46, %41, %36
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = load ptr, ptr %7, align 8, !tbaa !14
  %93 = call i32 @open_loose_object(ptr noundef %91, ptr noundef %92, ptr noundef %13)
  store i32 %93, ptr %11, align 4, !tbaa !43
  %94 = load i32, ptr %11, align 4, !tbaa !43
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = call ptr @__errno_location() #16
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = call ptr @_(ptr noundef @.str.84)
  %102 = load ptr, ptr %7, align 8, !tbaa !14
  %103 = call ptr @oid_to_hex(ptr noundef %102)
  %104 = call i32 (ptr, ...) @error_errno(ptr noundef %101, ptr noundef %103)
  %105 = call i32 @const_error()
  br label %106

106:                                              ; preds = %100, %96
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %255

107:                                              ; preds = %90
  %108 = load i32, ptr %11, align 4, !tbaa !43
  %109 = load ptr, ptr %13, align 8, !tbaa !12
  %110 = call ptr @map_fd(i32 noundef %108, ptr noundef %109, ptr noundef %12)
  store ptr %110, ptr %14, align 8, !tbaa !9
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %255

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %struct.object_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !131
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8, !tbaa !126
  %121 = getelementptr inbounds nuw %struct.object_info, ptr %120, i32 0, i32 1
  store ptr %18, ptr %121, align 8, !tbaa !131
  br label %122

122:                                              ; preds = %119, %114
  %123 = load ptr, ptr %8, align 8, !tbaa !126
  %124 = getelementptr inbounds nuw %struct.object_info, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !130
  %126 = icmp ne ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !126
  %129 = getelementptr inbounds nuw %struct.object_info, ptr %128, i32 0, i32 0
  store ptr %19, ptr %129, align 8, !tbaa !130
  br label %130

130:                                              ; preds = %127, %122
  %131 = load ptr, ptr %8, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw %struct.object_info, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !144
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load i64, ptr %12, align 8, !tbaa !10
  %137 = load ptr, ptr %8, align 8, !tbaa !126
  %138 = getelementptr inbounds nuw %struct.object_info, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !144
  store i64 %136, ptr %139, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %135, %130
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = load i64, ptr %12, align 8, !tbaa !10
  %143 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %144 = load i32, ptr %20, align 4, !tbaa !43
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %146
  %149 = phi ptr [ %17, %146 ], [ null, %147 ]
  %150 = call i32 @unpack_loose_header(ptr noundef %15, ptr noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef 32, ptr noundef %149)
  switch i32 %150, label %219 [
    i32 0, label %151
    i32 1, label %207
    i32 2, label %213
  ]

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !92
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  br label %160

158:                                              ; preds = %151
  %159 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi ptr [ %157, %155 ], [ %159, %158 ]
  %162 = load ptr, ptr %8, align 8, !tbaa !126
  %163 = call i32 @parse_loose_header(ptr noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = call ptr @_(ptr noundef @.str.85)
  %167 = load ptr, ptr %7, align 8, !tbaa !14
  %168 = call ptr @oid_to_hex(ptr noundef %167)
  %169 = call i32 (ptr, ...) @error(ptr noundef %166, ptr noundef %168)
  %170 = call i32 @const_error()
  store i32 %170, ptr %10, align 4, !tbaa !43
  br label %183

171:                                              ; preds = %160
  %172 = load i32, ptr %20, align 4, !tbaa !43
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw %struct.object_info, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !130
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = call ptr @_(ptr noundef @.str.86)
  call void (ptr, ...) @die(ptr noundef %181) #13
  unreachable

182:                                              ; preds = %174, %171
  br label %183

183:                                              ; preds = %182, %165
  %184 = load ptr, ptr %8, align 8, !tbaa !126
  %185 = getelementptr inbounds nuw %struct.object_info, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !134
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  br label %219

189:                                              ; preds = %183
  %190 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %191 = load ptr, ptr %8, align 8, !tbaa !126
  %192 = getelementptr inbounds nuw %struct.object_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !131
  %194 = load i64, ptr %193, align 8, !tbaa !10
  %195 = load ptr, ptr %7, align 8, !tbaa !14
  %196 = call ptr @unpack_loose_rest(ptr noundef %15, ptr noundef %190, i64 noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %8, align 8, !tbaa !126
  %198 = getelementptr inbounds nuw %struct.object_info, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !134
  store ptr %196, ptr %199, align 8, !tbaa !9
  %200 = load ptr, ptr %8, align 8, !tbaa !126
  %201 = getelementptr inbounds nuw %struct.object_info, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !134
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %189
  br label %232

206:                                              ; preds = %189
  store i32 -1, ptr %10, align 4, !tbaa !43
  br label %219

207:                                              ; preds = %148
  %208 = call ptr @_(ptr noundef @.str.87)
  %209 = load ptr, ptr %7, align 8, !tbaa !14
  %210 = call ptr @oid_to_hex(ptr noundef %209)
  %211 = call i32 (ptr, ...) @error(ptr noundef %208, ptr noundef %210)
  %212 = call i32 @const_error()
  store i32 %212, ptr %10, align 4, !tbaa !43
  br label %219

213:                                              ; preds = %148
  %214 = call ptr @_(ptr noundef @.str.88)
  %215 = load ptr, ptr %7, align 8, !tbaa !14
  %216 = call ptr @oid_to_hex(ptr noundef %215)
  %217 = call i32 (ptr, ...) @error(ptr noundef %214, ptr noundef %216, i32 noundef 32)
  %218 = call i32 @const_error()
  store i32 %218, ptr %10, align 4, !tbaa !43
  br label %219

219:                                              ; preds = %148, %213, %207, %206, %188
  %220 = load i32, ptr %10, align 4, !tbaa !43
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load i32, ptr %9, align 4, !tbaa !43
  %224 = and i32 %223, 32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = call ptr @_(ptr noundef @.str.89)
  %228 = load ptr, ptr %7, align 8, !tbaa !14
  %229 = call ptr @oid_to_hex(ptr noundef %228)
  %230 = load ptr, ptr %13, align 8, !tbaa !12
  call void (ptr, ...) @die(ptr noundef %227, ptr noundef %229, ptr noundef %230) #13
  unreachable

231:                                              ; preds = %222, %219
  call void @git_inflate_end(ptr noundef %15)
  br label %232

232:                                              ; preds = %231, %205
  %233 = load ptr, ptr %14, align 8, !tbaa !9
  %234 = load i64, ptr %12, align 8, !tbaa !10
  %235 = call i32 @munmap(ptr noundef %233, i64 noundef %234) #14
  %236 = load ptr, ptr %8, align 8, !tbaa !126
  %237 = getelementptr inbounds nuw %struct.object_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !131
  %239 = icmp eq ptr %238, %18
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load ptr, ptr %8, align 8, !tbaa !126
  %242 = getelementptr inbounds nuw %struct.object_info, ptr %241, i32 0, i32 1
  store ptr null, ptr %242, align 8, !tbaa !131
  br label %243

243:                                              ; preds = %240, %232
  call void @strbuf_release(ptr noundef %17)
  %244 = load ptr, ptr %8, align 8, !tbaa !126
  %245 = getelementptr inbounds nuw %struct.object_info, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !130
  %247 = icmp eq ptr %246, %19
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8, !tbaa !126
  %250 = getelementptr inbounds nuw %struct.object_info, ptr %249, i32 0, i32 0
  store ptr null, ptr %250, align 8, !tbaa !130
  br label %251

251:                                              ; preds = %248, %243
  %252 = load ptr, ptr %8, align 8, !tbaa !126
  %253 = getelementptr inbounds nuw %struct.object_info, ptr %252, i32 0, i32 6
  store i32 1, ptr %253, align 8, !tbaa !137
  %254 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %255

255:                                              ; preds = %251, %113, %106, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %256 = load i32, ptr %5, align 4
  ret i32 %256
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
define internal i32 @quick_has_loose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.raw_object_store, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %6, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call ptr @odb_loose_cache(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call i32 @oidtree_contains(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.object_directory, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %29, ptr %6, align 8, !tbaa !78
  br label %14, !llvm.loop !226

30:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @stat_loose_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !178
  store ptr %3, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  call void @prepare_alt_odb(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.raw_object_store, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %10, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %33, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !78
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = call ptr @odb_loose_path(ptr noundef %22, ptr noundef @stat_loose_object.buf, ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !113
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !178
  %29 = call i32 @lstat64(ptr noundef %27, ptr noundef %28) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.object_directory, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  store ptr %36, ptr %10, align 8, !tbaa !78
  br label %18, !llvm.loop !227

37:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @oidtree_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_tmpfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @directory_size(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = sext i32 %14 to i64
  call void @strbuf_add(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  call void @strbuf_addstr(ptr noundef %16, ptr noundef @.str.94)
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = call i32 @git_mkstemp_mode(ptr noundef %19, i32 noundef 292)
  store i32 %20, ptr %6, align 4, !tbaa !43
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  call void @strbuf_setlen(ptr noundef %31, i64 noundef 0)
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !43
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @strbuf_add(ptr noundef %32, ptr noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = call i32 @mkdir(ptr noundef %39, i32 noundef 511) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #16
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = icmp ne i32 %44, 17
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

47:                                               ; preds = %42, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = call i32 @adjust_shared_perm(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !62
  call void @strbuf_addstr(ptr noundef %55, ptr noundef @.str.95)
  %56 = load ptr, ptr %4, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = call i32 @git_mkstemp_mode(ptr noundef %58, i32 noundef 292)
  store i32 %59, ptr %6, align 4, !tbaa !43
  br label %60

60:                                               ; preds = %54, %26, %23, %2
  %61 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare void @git_deflate_init(ptr noundef, i32 noundef) #1

declare i32 @git_deflate(ptr noundef, i32 noundef) #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @git_deflate_end_gently(ptr noundef) #1

declare void @fsync_loose_object_bulk_checkin(i32 noundef, ptr noundef) #1

declare void @fsync_or_die(i32 noundef, ptr noundef) #1

declare void @fsync_component_or_die(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hash_object_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !171
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !171
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  call void %21(ptr noundef %22, ptr noundef %23, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !10
  call void %29(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void %35(ptr noundef %36, ptr noundef %37)
  ret void
}

declare void @warning_errno(ptr noundef, ...) #1

declare void @convert_to_git_filter_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_conv_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !43
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr @global_conv_flags_eol, align 4, !tbaa !43
  %14 = or i32 %13, 16
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %12, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.fsck_options, align 8
  store ptr %0, ptr %8, align 8, !tbaa !177
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !43
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.index_mem.nbuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %19 = load i32, ptr %14, align 4, !tbaa !43
  %20 = and i32 %19, 1
  store i32 %20, ptr %17, align 4, !tbaa !43
  %21 = load i32, ptr %12, align 4, !tbaa !43
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i32 3, ptr %12, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %23, %7
  %25 = load i32, ptr %12, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !177
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %14, align 4, !tbaa !43
  %36 = call i32 @get_conv_flags(i32 noundef %35)
  %37 = call i32 @convert_to_git(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %15, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  store ptr %41, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !92
  store i64 %43, ptr %11, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %39, %30
  br label %45

45:                                               ; preds = %44, %27, %24
  %46 = load i32, ptr %14, align 4, !tbaa !43
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 240, ptr %18) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.index_mem.opts, i64 240, i1 false)
  %50 = getelementptr inbounds nuw %struct.fsck_options, ptr %18, i32 0, i32 2
  store i32 1, ptr %50, align 8, !tbaa !228
  %51 = getelementptr inbounds nuw %struct.fsck_options, ptr %18, i32 0, i32 1
  store ptr @hash_format_check_report, ptr %51, align 8, !tbaa !233
  %52 = call ptr @null_oid()
  %53 = load i32, ptr %12, align 4, !tbaa !43
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load i64, ptr %11, align 8, !tbaa !10
  %56 = call i32 @fsck_buffer(ptr noundef %52, i32 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %18)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = call ptr @_(ptr noundef @.str.102)
  call void (ptr, ...) @die(ptr noundef %59) #13
  unreachable

60:                                               ; preds = %49
  %61 = call i32 @fsck_finish(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 240, ptr %18) #14
  br label %62

62:                                               ; preds = %60, %45
  %63 = load i32, ptr %17, align 4, !tbaa !43
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = load i64, ptr %11, align 8, !tbaa !10
  %68 = load i32, ptr %12, align 4, !tbaa !43
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = call i32 @write_object_file(ptr noundef %66, i64 noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %16, align 4, !tbaa !43
  br label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.repository, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load i64, ptr %11, align 8, !tbaa !10
  %77 = load i32, ptr %12, align 4, !tbaa !43
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  call void @hash_object_file(ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %71, %65
  call void @strbuf_release(ptr noundef %15)
  %80 = load i32, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  ret i32 %80
}

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @fsck_objects_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_format_check_report(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !234
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = call ptr @_(ptr noundef @.str.103)
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = call i32 (ptr, ...) @error(ptr noundef %11, ptr noundef %12)
  %14 = call i32 @const_error()
  ret i32 1
}

declare i32 @fsck_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @fsck_finish(ptr noundef) #1

declare i32 @index_blob_bulk_checkin(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #7 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !191
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @oidtree_insert(ptr noundef, ptr noundef) #1

declare ptr @xmallocz(i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12git_hash_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9object_id", !6, i64 0}
!16 = !{!17, !18, i64 32}
!17 = !{!"object_id", !7, i64 0, !18, i64 32}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10repository", !6, i64 0}
!21 = !{!22, !37, i64 400}
!22 = !{!"repository", !13, i64 0, !13, i64 8, !23, i64 16, !24, i64 24, !25, i64 32, !26, i64 40, !26, i64 104, !30, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !31, i64 256, !33, i64 368, !34, i64 376, !35, i64 384, !36, i64 392, !37, i64 400, !37, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !13, i64 432, !38, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!23 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!24 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!25 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!26 = !{!"strmap", !27, i64 0, !29, i64 48, !18, i64 56}
!27 = !{!"hashmap", !28, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!28 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!29 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!30 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!31 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !32, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!32 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!33 = !{!"p1 _ZTS10config_set", !6, i64 0}
!34 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!35 = !{!"p1 _ZTS11index_state", !6, i64 0}
!36 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!37 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!38 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!39 = !{!40, !15, i64 96}
!40 = !{!"git_hash_algo", !13, i64 0, !18, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !37, i64 104}
!41 = !{!37, !37, i64 0}
!42 = !{!40, !15, i64 80}
!43 = !{!18, !18, i64 0}
!44 = !{!40, !13, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!40, !18, i64 8}
!48 = distinct !{!48, !46}
!49 = !{!40, !11, i64 16}
!50 = distinct !{!50, !46}
!51 = !{!40, !37, i64 104}
!52 = !{!53, !18, i64 24}
!53 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !54, i64 72, !54, i64 88, !54, i64 104, !7, i64 120}
!54 = !{!"timespec", !11, i64 0, !11, i64 8}
!55 = !{!53, !11, i64 48}
!56 = !{!57, !13, i64 16}
!57 = !{!"strbuf", !11, i64 0, !11, i64 8, !13, i64 16}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!64 = !{!22, !23, i64 16}
!65 = !{!66, !67, i64 0}
!66 = !{!"raw_object_store", !67, i64 0, !68, i64 8, !69, i64 16, !18, i64 24, !13, i64 32, !70, i64 40, !18, i64 48, !7, i64 56, !71, i64 96, !18, i64 104, !72, i64 112, !73, i64 120, !74, i64 128, !76, i64 144, !27, i64 160, !11, i64 208, !18, i64 216, !18, i64 216}
!67 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!68 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!69 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!70 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!71 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!72 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!73 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!74 = !{!"list_head", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS9list_head", !6, i64 0}
!76 = !{!"", !77, i64 0, !18, i64 8}
!77 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!78 = !{!67, !67, i64 0}
!79 = !{!80, !13, i64 64}
!80 = !{!"object_directory", !67, i64 0, !7, i64 8, !81, i64 40, !82, i64 48, !18, i64 56, !18, i64 60, !13, i64 64}
!81 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!82 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!85 = distinct !{!85, !46}
!86 = !{!66, !18, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"lock_file", !91, i64 0}
!91 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!92 = !{!57, !11, i64 8}
!93 = distinct !{!93, !46}
!94 = !{!66, !13, i64 32}
!95 = !{!80, !18, i64 56}
!96 = !{!80, !18, i64 60}
!97 = !{!80, !67, i64 0}
!98 = distinct !{!98, !46}
!99 = !{!100, !6, i64 0}
!100 = !{!"alternate_refs_data", !6, i64 0, !6, i64 8}
!101 = !{!100, !6, i64 8}
!102 = distinct !{!102, !46}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS19alternate_refs_data", !6, i64 0}
!105 = distinct !{!105, !46}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11git_istream", !6, i64 0}
!108 = !{!40, !6, i64 40}
!109 = !{!40, !6, i64 56}
!110 = !{!40, !6, i64 72}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 omnipotent char", !6, i64 0}
!115 = distinct !{!115, !46}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11git_zstream", !6, i64 0}
!118 = !{!119, !13, i64 144}
!119 = !{!"git_zstream", !120, i64 0, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !13, i64 144, !13, i64 152}
!120 = !{!"z_stream_s", !13, i64 0, !18, i64 8, !11, i64 16, !13, i64 24, !18, i64 32, !11, i64 40, !13, i64 48, !121, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !18, i64 88, !11, i64 96, !11, i64 104}
!121 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!122 = !{!119, !11, i64 112}
!123 = !{!119, !13, i64 152}
!124 = !{!119, !11, i64 120}
!125 = distinct !{!125, !46}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS11object_info", !6, i64 0}
!128 = !{!129, !63, i64 32}
!129 = !{!"object_info", !6, i64 0, !112, i64 8, !112, i64 16, !15, i64 24, !63, i64 32, !6, i64 40, !18, i64 48, !7, i64 56}
!130 = !{!129, !6, i64 0}
!131 = !{!129, !112, i64 8}
!132 = distinct !{!132, !46}
!133 = !{!129, !15, i64 24}
!134 = !{!129, !6, i64 40}
!135 = !{i64 0, i64 8, !9, i64 8, i64 8, !111, i64 16, i64 8, !111, i64 24, i64 8, !14, i64 32, i64 8, !62, i64 40, i64 8, !9, i64 48, i64 4, !43, i64 56, i64 24, !58}
!136 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !12}
!137 = !{!129, !18, i64 48}
!138 = !{i64 0, i64 24, !58}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS13cached_object", !6, i64 0}
!141 = !{!142, !18, i64 0}
!142 = !{!"cached_object", !18, i64 0, !6, i64 8, !11, i64 16}
!143 = !{!142, !11, i64 16}
!144 = !{!129, !112, i64 16}
!145 = !{!142, !6, i64 8}
!146 = !{!73, !73, i64 0}
!147 = !{!148, !73, i64 8}
!148 = !{!"pack_entry", !11, i64 0, !73, i64 8}
!149 = !{!148, !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS19cached_object_entry", !6, i64 0}
!152 = !{!153, !11, i64 56}
!153 = !{!"cached_object_entry", !17, i64 0, !142, i64 40}
!154 = !{!153, !18, i64 40}
!155 = !{!153, !6, i64 48}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!158 = !{!159, !18, i64 0}
!159 = !{!"startup_info", !18, i64 0, !13, i64 8, !13, i64 16}
!160 = distinct !{!160, !46}
!161 = !{!40, !11, i64 24}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS12input_stream", !6, i64 0}
!164 = !{!22, !37, i64 408}
!165 = !{!166, !18, i64 16}
!166 = !{!"input_stream", !6, i64 0, !6, i64 8, !18, i64 16}
!167 = !{!166, !6, i64 0}
!168 = distinct !{!168, !46}
!169 = !{!119, !11, i64 128}
!170 = distinct !{!170, !46}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 int", !6, i64 0}
!173 = distinct !{!173, !46}
!174 = !{!175, !11, i64 0}
!175 = !{!"utimbuf", !11, i64 0, !11, i64 8}
!176 = !{!175, !11, i64 8}
!177 = !{!35, !35, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS4stat", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS11pack_header", !6, i64 0}
!182 = !{!183, !18, i64 0}
!183 = !{!"pack_header", !18, i64 0, !18, i64 4, !18, i64 8}
!184 = !{!183, !18, i64 4}
!185 = !{i64 3537434}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS6dirent", !6, i64 0}
!190 = distinct !{!190, !46}
!191 = !{!57, !11, i64 0}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = !{!80, !81, i64 40}
!195 = !{!119, !11, i64 136}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS14blk_SHA256_CTX", !6, i64 0}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = !{!66, !68, i64 8}
!203 = !{!66, !69, i64 16}
!204 = !{!205, !68, i64 32}
!205 = !{!"kh_odb_path_map", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !172, i64 16, !114, i64 24, !68, i64 32}
!206 = !{!23, !23, i64 0}
!207 = !{!69, !69, i64 0}
!208 = !{!205, !18, i64 8}
!209 = !{!205, !18, i64 12}
!210 = !{!205, !18, i64 0}
!211 = !{!205, !18, i64 4}
!212 = !{!205, !172, i64 16}
!213 = !{!205, !114, i64 24}
!214 = distinct !{!214, !46}
!215 = distinct !{!215, !46}
!216 = distinct !{!216, !46}
!217 = !{!218, !18, i64 84}
!218 = !{!"child_process", !219, i64 0, !219, i64 24, !18, i64 48, !18, i64 52, !11, i64 56, !13, i64 64, !13, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !13, i64 96, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 105, !18, i64 105, !6, i64 112}
!219 = !{!"strvec", !114, i64 0, !11, i64 8, !11, i64 16}
!220 = distinct !{!220, !46}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS13child_process", !6, i64 0}
!223 = !{!66, !70, i64 40}
!224 = !{!225, !18, i64 28}
!225 = !{!"oidmap", !27, i64 0}
!226 = distinct !{!226, !46}
!227 = distinct !{!227, !46}
!228 = !{!229, !18, i64 16}
!229 = !{!"fsck_options", !6, i64 0, !6, i64 8, !18, i64 16, !18, i64 20, !6, i64 24, !230, i64 32, !230, i64 72, !230, i64 112, !230, i64 152, !230, i64 192, !232, i64 232}
!230 = !{!"oidset", !231, i64 0}
!231 = !{!"kh_oid_set", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !172, i64 16, !15, i64 24, !172, i64 32}
!232 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!233 = !{!229, !6, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS12fsck_options", !6, i64 0}
