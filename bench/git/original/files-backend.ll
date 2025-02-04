target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.files_ref_store = type { %struct.ref_store, i32, ptr, i32, i32, ptr, ptr }
%struct.ref_store = type { ptr, ptr, ptr }
%struct.remove_one_root_ref_data = type { ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_transaction = type { ptr, ptr, i64, i64, i32, ptr, i32, i32 }
%struct.files_transaction_backend_data = type { ptr, i32, %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.ref_update = type { %struct.object_id, %struct.object_id, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.ref_lock = type { ptr, %struct.lock_file, %struct.object_id, i32 }
%struct.lock_file = type { ptr }
%struct.ref_iterator = type { ptr, ptr, ptr, ptr, i32 }
%struct.pack_refs_opts = type { i32, ptr, ptr }
%struct.ref_to_prune = type { ptr, %struct.object_id, [0 x i8] }
%struct.files_ref_iterator = type { %struct.ref_iterator, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.expire_reflog_cb = type { ptr, ptr, ptr, %struct.object_id, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.ref_cache = type { ptr, ptr, ptr }
%struct.ref_entry = type { i8, %union.anon, [0 x i8] }
%union.anon = type { %struct.ref_value }
%struct.ref_value = type { %struct.object_id, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.ref_dir = type { i32, i32, i32, ptr, ptr }
%struct.fill_root_ref_data = type { ptr, ptr }
%struct.rename_cb = type { ptr, i32 }
%struct.files_reflog_iterator = type { %struct.ref_iterator, ptr, ptr }
%struct.dir_iterator = type { %struct.strbuf, ptr, ptr, %struct.stat }
%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fsck_ref_report = type { ptr, ptr, ptr }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@refs_be_files = dso_local global %struct.ref_storage_be { ptr @.str.1, ptr @files_ref_store_init, ptr @files_ref_store_release, ptr @files_ref_store_create_on_disk, ptr @files_ref_store_remove_on_disk, ptr @files_transaction_prepare, ptr @files_transaction_finish, ptr @files_transaction_abort, ptr @files_pack_refs, ptr @files_rename_ref, ptr @files_copy_ref, ptr @files_ref_iterator_begin, ptr @files_read_raw_ref, ptr @files_read_symbolic_ref, ptr @files_reflog_iterator_begin, ptr @files_for_each_reflog_ent, ptr @files_for_each_reflog_ent_reverse, ptr @files_reflog_exists, ptr @files_create_reflog, ptr @files_delete_reflog, ptr @files_reflog_expire, ptr @files_fsck }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"refs/../strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.files_ref_store_init.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"core.prefersymlinkrefs\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"files-backend $GIT_DIR\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"files-backend $GIT_COMMONDIR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"refs/files-backend.c\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ref_store is type \22%s\22 not \22files\22 in %s\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"operation %s requires abilities 0x%x, but only have 0x%x\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@__const.files_ref_store_create_on_disk.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"%s/refs\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"refs/heads\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"refs/tags\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"%s/worktrees/%.*s/%s\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"unknown ref type %d of ref %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@__const.files_ref_store_remove_on_disk.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"could not delete refs: %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s/logs\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"could not delete logs: %s\00", align 1
@__const.for_each_root_ref.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.for_each_root_ref.refname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@__const.remove_one_root_ref.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"could not delete %s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"REF_IS_PRUNING set without REF_NO_DEREF\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@__const.lock_ref_for_update.referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"lock_ref_for_update\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"cannot lock ref '%s': %s\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"cannot lock ref '%s': error reading reference\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"cannot lock ref '%s': expected symref with target '%s': but is a regular ref\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"couldn't close '%s.lock'\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"cannot update ref '%s': %s\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"operation %s only allowed for main ref store\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"multiple updates for 'HEAD' (including one via its referent '%s') are not allowed\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"%s unexpectedly not 'HEAD'\00", align 1
@__const.lock_raw_ref.ref_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"lock_raw_ref\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"unable to resolve reference '%s'\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"unable to create lock file %s.lock; non-directory in the way\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"unable to create directory for %s\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"there is a non-empty directory '%s' blocking reference '%s'\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"unable to resolve reference '%s': reference broken\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"unable to resolve reference '%s': %s\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': reference already exists\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"cannot lock ref '%s': reference is missing but expected %s\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': is at %s but expected %s\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [74 x i8] c"multiple updates for '%s' (including one via symref '%s') are not allowed\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"%s unexpectedly found in affected_refnames\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.49 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"unable to fdopen %s: %s\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"unable to write to %s: %s\00", align 1
@write_ref_to_lockfile.term = internal global i8 10, align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"trying to write ref '%s' with nonexistent object %s\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"trying to write non-commit object %s to branch '%s'\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"couldn't write '%s'\00", align 1
@__const.files_transaction_cleanup.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [31 x i8] c"error aborting transaction: %s\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@__const.files_transaction_finish.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"couldn't set '%s'\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"commit called for transaction that is not prepared\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"initial ref transaction called with existing refs\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"initial ref transaction with old_sha1 set\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"cannot update the ref '%s': %s\00", align 1
@__const.files_log_ref_write.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [29 x i8] c"unable to append to '%s': %s\00", align 1
@__const.files_log_ref_write.sb.64 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.log_ref_setup.logfile_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.65 = private unnamed_addr constant [40 x i8] c"unable to create directory for '%s': %s\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"there are still logs under '%s'\00", align 1
@__const.raceproof_create_file.path_copy = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.log_ref_write_fd.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.67 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@stderr = external global ptr, align 8
@.str.68 = private unnamed_addr constant [43 x i8] c"no symlink - falling back to symbolic ref\0A\00", align 1
@__const.commit_ref.sb_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.69 = private unnamed_addr constant [11 x i8] c"%s/logs/%s\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"%s/worktrees/%.*s/logs/%s\00", align 1
@__const.try_remove_empty_parents.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.try_remove_empty_parents.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.71 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"pack_refs\00", align 1
@__const.files_pack_refs.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.73 = private unnamed_addr constant [52 x i8] c"failure preparing to create packed reference %s: %s\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"unable to write new packed-refs: %s\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"cannot determine packed-refs size\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"fill_ref_dir\00", align 1
@__const.loose_fill_ref_dir.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.79 = private unnamed_addr constant [31 x i8] c"loose refname is dangerous: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.80 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"refs/rewritten/\00", align 1
@__const.add_per_worktree_entries_to_dir.prefixes = private unnamed_addr constant [3 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82], align 16
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.prune_ref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.84 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"rename_ref\00", align 1
@__const.files_copy_or_rename_ref.sb_oldref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_copy_or_rename_ref.sb_newref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_copy_or_rename_ref.tmp_renamed_log = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_copy_or_rename_ref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.86 = private unnamed_addr constant [22 x i8] c"refs/.tmp-renamed-log\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"reflog for %s is a symlink\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"refname %s not found\00", align 1
@.str.89 = private unnamed_addr constant [58 x i8] c"refname %s is a symbolic ref, copying it is not supported\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"refname %s is a symbolic ref, renaming it is not supported\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c"unable to move logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.92 = private unnamed_addr constant [65 x i8] c"unable to copy logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"unable to delete old %s\00", align 1
@__const.files_copy_or_rename_ref.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [24 x i8] c"Directory not empty: %s\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"unable to delete existing %s\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"unable to copy '%s' to '%s': %s\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"unable to rename '%s' to '%s': %s\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"unable to write current sha1 into %s: %s\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"unable to lock %s for rollback: %s\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"unable to restore logfile %s from %s: %s\00", align 1
@.str.101 = private unnamed_addr constant [65 x i8] c"unable to restore logfile %s from logs/refs/.tmp-renamed-log: %s\00", align 1
@__const.refs_rename_ref_available.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.rename_tmp_log.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.rename_tmp_log.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.102 = private unnamed_addr constant [24 x i8] c"directory not empty: %s\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"unable to move logfile %s to %s: %s\00", align 1
@__const.lock_ref_oid_basic.ref_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.104 = private unnamed_addr constant [19 x i8] c"lock_ref_oid_basic\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"commit_ref_update\00", align 1
@__const.commit_ref_update.log_err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.106 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@files_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @files_ref_iterator_advance, ptr @files_ref_iterator_peel, ptr @files_ref_iterator_abort }, align 8
@.str.107 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1
@__const.read_ref_internal.sb_contents = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_ref_internal.sb_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [46 x i8] c"returning non-zero %d, should have set myerr!\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"reflog_iterator_begin\00", align 1
@__const.reflog_iterator_begin.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@files_reflog_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @files_reflog_iterator_advance, ptr @files_reflog_iterator_peel, ptr @files_reflog_iterator_abort }, align 8
@.str.110 = private unnamed_addr constant [47 x i8] c"ref_iterator_peel() called for reflog_iterator\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"for_each_reflog_ent\00", align 1
@__const.files_for_each_reflog_ent.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.112 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"for_each_reflog_ent_reverse\00", align 1
@__const.files_for_each_reflog_ent_reverse.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.114 = private unnamed_addr constant [35 x i8] c"cannot seek back reflog for %s: %s\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"cannot read %d bytes from reflog for %s: %s\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"reverse reflog parser had leftover data\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"reflog_exists\00", align 1
@__const.files_reflog_exists.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.118 = private unnamed_addr constant [14 x i8] c"create_reflog\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"delete_reflog\00", align 1
@__const.files_delete_reflog.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.120 = private unnamed_addr constant [14 x i8] c"reflog_expire\00", align 1
@__const.files_reflog_expire.log_file_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_reflog_expire.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_reflog_expire.err.121 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.122 = private unnamed_addr constant [22 x i8] c"cannot fdopen %s (%s)\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"couldn't write %s: %s\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"couldn't write %s\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"unable to write reflog '%s' (%s)\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"couldn't set %s\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"%s %s %s %lu %+05d\09%s\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"fsck\00", align 1
@__const.files_fsck_refs.fsck_refs_fn = private unnamed_addr constant [3 x ptr] [ptr @files_fsck_refs_name, ptr @files_fsck_refs_content, ptr null], align 16
@.str.130 = private unnamed_addr constant [32 x i8] c"Checking references consistency\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@__const.files_fsck_refs_name.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.132 = private unnamed_addr constant [23 x i8] c"invalid refname format\00", align 1
@__const.files_fsck_refs_content.ref_content = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_fsck_refs_content.abs_gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_fsck_refs_content.referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.133 = private unnamed_addr constant [40 x i8] c"use deprecated symbolic link for symref\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"cannot read ref file '%s'\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"misses LF at the end\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"has trailing garbage: '%s'\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"worktrees/\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"points to non-ref target '%s'\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"points to invalid refname '%s'\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"has trailing whitespaces or newlines\00", align 1
@__const.files_fsck_refs_dir.refname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_fsck_refs_dir.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.141 = private unnamed_addr constant [25 x i8] c"cannot open directory %s\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"worktrees/%s/\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Checking %s\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"unexpected file type\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"failed to iterate over '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_loose_ref_contents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str, ptr noundef %10)
  br i1 %19, label %20, label %40

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !9
  br label %21, !llvm.loop !20

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  call void @strbuf_setlen(ptr noundef %34, i64 noundef 0)
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !15
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !22
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %72

40:                                               ; preds = %7
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call i32 @parse_oid_hex_algop(ptr noundef %41, ptr noundef %42, ptr noundef %16, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %16, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51, %40
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = or i32 %62, 4
  store i32 %63, ptr %61, align 4, !tbaa !22
  %64 = load ptr, ptr %15, align 8, !tbaa !15
  store i32 22, ptr %64, align 4, !tbaa !22
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %72

65:                                               ; preds = %51, %46
  %66 = load ptr, ptr %14, align 8, !tbaa !17
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8, !tbaa !9
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %69, ptr %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %68, %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %71, %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !24

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.3) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i64, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !19
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @files_ref_store_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %10, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %11, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.files_ref_store_init.sb, i64 24, i1 false)
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @base_ref_store_init(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @refs_be_files)
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.files_ref_store, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @get_common_dir_noenv(ptr noundef %9, ptr noundef %18)
  %20 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.files_ref_store, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.files_ref_store, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = call ptr @packed_ref_store_init(ptr noundef %23, ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.files_ref_store, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = call i32 @repo_settings_get_log_all_ref_updates(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.files_ref_store, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8, !tbaa !44
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.files_ref_store, ptr %36, i32 0, i32 4
  %38 = call i32 @repo_config_get_bool(ptr noundef %35, ptr noundef @.str.4, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.files_ref_store, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ref_store, ptr %40, i32 0, i32 2
  call void @chdir_notify_reparent(ptr noundef @.str.5, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.files_ref_store, ptr %42, i32 0, i32 2
  call void @chdir_notify_reparent(ptr noundef @.str.6, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @files_ref_store_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call ptr @files_downcast(ptr noundef %4, i32 noundef 0, ptr noundef @.str.7)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.files_ref_store, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @free_ref_cache(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.files_ref_store, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.files_ref_store, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  call void @ref_store_release(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.files_ref_store, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free(ptr noundef %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_store_create_on_disk(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = call ptr @files_downcast(ptr noundef %9, i32 noundef 2, ptr noundef @.str.11)
  store ptr %10, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.files_ref_store_create_on_disk.sb, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.ref_store, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @safe_create_dir(ptr noundef %15, i32 noundef 1)
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call i32 @adjust_shared_perm(ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %3
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  call void @files_ref_path(ptr noundef %23, ptr noundef %8, ptr noundef @.str.13)
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  call void @safe_create_dir(ptr noundef %25, i32 noundef 1)
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  call void @files_ref_path(ptr noundef %26, ptr noundef %8, ptr noundef @.str.14)
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @safe_create_dir(ptr noundef %28, i32 noundef 1)
  br label %29

29:                                               ; preds = %22, %3
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_store_remove_on_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.remove_one_root_ref_data, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = call ptr @files_downcast(ptr noundef %9, i32 noundef 2, ptr noundef @.str.18)
  store ptr %10, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %11 = getelementptr inbounds nuw %struct.remove_one_root_ref_data, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.files_ref_store, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ref_store, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %15, ptr %11, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.remove_one_root_ref_data, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %17, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.files_ref_store_remove_on_disk.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.files_ref_store, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ref_store, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.12, ptr noundef %21)
  %22 = call i32 @remove_dir_recursively(ptr noundef %7, i32 noundef 0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = call ptr @__errno_location() #13
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = call ptr @strerror(i32 noundef %27) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.19, ptr noundef %28)
  store i32 -1, ptr %8, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %24, %2
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.files_ref_store, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ref_store, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.20, ptr noundef %33)
  %34 = call i32 @remove_dir_recursively(ptr noundef %7, i32 noundef 0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = call ptr @strerror(i32 noundef %39) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %37, ptr noundef @.str.21, ptr noundef %40)
  store i32 -1, ptr %8, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %36, %29
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = call i32 @for_each_root_ref(ptr noundef %42, ptr noundef @remove_one_root_ref, ptr noundef %6)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.files_ref_store, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = call i32 @ref_store_remove_on_disk(ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %53, %46
  call void @strbuf_release(ptr noundef %7)
  %55 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.string_list, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = call ptr @files_downcast(ptr noundef %20, i32 noundef 2, ptr noundef @.str.24)
  store ptr %21, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.ref_transaction, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %223

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.ref_transaction, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %223

34:                                               ; preds = %28
  %35 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %35, ptr %14, align 8, !tbaa !57
  %36 = load ptr, ptr %14, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %36, i32 0, i32 2
  call void @strmap_init(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !57
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.ref_transaction, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !59
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %84, %34
  %42 = load i64, ptr %9, align 8, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.ref_transaction, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.ref_transaction, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load i64, ptr %9, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  store ptr %53, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %54 = load ptr, ptr %16, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.ref_update, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !22
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %16, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.ref_update, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 2844, ptr noundef @.str.25) #11
  unreachable

66:                                               ; preds = %59, %47
  %67 = load ptr, ptr %16, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.ref_update, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !22
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 5, ptr %18, align 4
  br label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %16, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.ref_update, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @string_list_append(ptr noundef %11, ptr noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !63
  %78 = load ptr, ptr %16, align 8, !tbaa !61
  %79 = load ptr, ptr %17, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.string_list_item, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !65
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %82 = load i32, ptr %18, align 4
  switch i32 %82, label %237 [
    i32 0, label %83
    i32 5, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i64, ptr %9, align 8, !tbaa !25
  %86 = add i64 %85, 1
  store i64 %86, ptr %9, align 8, !tbaa !25
  br label %41, !llvm.loop !67

87:                                               ; preds = %41
  call void @string_list_sort(ptr noundef %11)
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = call i32 @ref_update_reject_duplicates(ptr noundef %11, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -3, ptr %10, align 4, !tbaa !22
  br label %223

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !35
  %94 = call ptr @refs_resolve_refdup(ptr noundef %93, ptr noundef @.str.26, i32 noundef 2, ptr noundef null, ptr noundef %13)
  store ptr %94, ptr %12, align 8, !tbaa !9
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load i32, ptr %13, align 4, !tbaa !22
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %103) #10
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %97, %92
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %107

107:                                              ; preds = %178, %106
  %108 = load i64, ptr %9, align 8, !tbaa !25
  %109 = load ptr, ptr %6, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.ref_transaction, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !56
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %181

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %114 = load ptr, ptr %6, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.ref_transaction, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = load i64, ptr %9, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  store ptr %119, ptr %19, align 8, !tbaa !61
  %120 = load ptr, ptr %8, align 8, !tbaa !33
  %121 = load ptr, ptr %19, align 8, !tbaa !61
  %122 = load ptr, ptr %6, align 8, !tbaa !51
  %123 = load ptr, ptr %12, align 8, !tbaa !9
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = call i32 @lock_ref_for_update(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %11, ptr noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !22
  %126 = load i32, ptr %10, align 4, !tbaa !22
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 2, ptr %18, align 4
  br label %175

129:                                              ; preds = %113
  %130 = load ptr, ptr %19, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.ref_update, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !22
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %129
  %136 = load ptr, ptr %19, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw %struct.ref_update, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !22
  %139 = and i32 %138, 128
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %174, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %19, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw %struct.ref_update, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !22
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %174, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %15, align 8, !tbaa !51
  %149 = icmp ne ptr %148, null
  br i1 %149, label %166, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.files_ref_store, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = load ptr, ptr %6, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.ref_transaction, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !53
  %157 = load ptr, ptr %7, align 8, !tbaa !13
  %158 = call ptr @ref_store_transaction_begin(ptr noundef %153, i32 noundef %156, ptr noundef %157)
  store ptr %158, ptr %15, align 8, !tbaa !51
  %159 = load ptr, ptr %15, align 8, !tbaa !51
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %150
  store i32 -3, ptr %10, align 4, !tbaa !22
  store i32 2, ptr %18, align 4
  br label %175

162:                                              ; preds = %150
  %163 = load ptr, ptr %15, align 8, !tbaa !51
  %164 = load ptr, ptr %14, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8, !tbaa !68
  br label %166

166:                                              ; preds = %162, %147
  %167 = load ptr, ptr %15, align 8, !tbaa !51
  %168 = load ptr, ptr %19, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.ref_update, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %19, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.ref_update, ptr %171, i32 0, i32 0
  %173 = call ptr @ref_transaction_add_update(ptr noundef %167, ptr noundef %170, i32 noundef 5, ptr noundef %172, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %174

174:                                              ; preds = %166, %141, %135, %129
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %161, %128, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %235 [
    i32 0, label %177
    i32 2, label %223
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %9, align 8, !tbaa !25
  %180 = add i64 %179, 1
  store i64 %180, ptr %9, align 8, !tbaa !25
  br label %107, !llvm.loop !74

181:                                              ; preds = %107
  %182 = load ptr, ptr %15, align 8, !tbaa !51
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %222

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.files_ref_store, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  %189 = call i32 @packed_refs_lock(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i32 -3, ptr %10, align 4, !tbaa !22
  br label %223

192:                                              ; preds = %184
  %193 = load ptr, ptr %14, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %193, i32 0, i32 1
  store i32 1, ptr %194, align 8, !tbaa !75
  %195 = load ptr, ptr %8, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.files_ref_store, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = load ptr, ptr %15, align 8, !tbaa !51
  %199 = call i32 @is_packed_transaction_needed(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %192
  %202 = load ptr, ptr %15, align 8, !tbaa !51
  %203 = load ptr, ptr %7, align 8, !tbaa !13
  %204 = call i32 @ref_transaction_prepare(ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %10, align 4, !tbaa !22
  %205 = load i32, ptr %10, align 4, !tbaa !22
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %15, align 8, !tbaa !51
  call void @ref_transaction_free(ptr noundef %208)
  %209 = load ptr, ptr %14, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %209, i32 0, i32 0
  store ptr null, ptr %210, align 8, !tbaa !68
  br label %211

211:                                              ; preds = %207, %201
  br label %221

212:                                              ; preds = %192
  %213 = load ptr, ptr %14, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %213, i32 0, i32 0
  store ptr null, ptr %214, align 8, !tbaa !68
  %215 = load ptr, ptr %15, align 8, !tbaa !51
  %216 = load ptr, ptr %7, align 8, !tbaa !13
  %217 = call i32 @ref_transaction_abort(ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 -3, ptr %10, align 4, !tbaa !22
  br label %223

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %211
  br label %222

222:                                              ; preds = %221, %181
  br label %223

223:                                              ; preds = %222, %175, %219, %191, %91, %33, %27
  %224 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %224) #10
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  %225 = load i32, ptr %10, align 4, !tbaa !22
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8, !tbaa !33
  %229 = load ptr, ptr %6, align 8, !tbaa !51
  call void @files_transaction_cleanup(ptr noundef %228, ptr noundef %229)
  br label %233

230:                                              ; preds = %223
  %231 = load ptr, ptr %6, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw %struct.ref_transaction, ptr %231, i32 0, i32 4
  store i32 1, ptr %232, align 8, !tbaa !76
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %234, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %235

235:                                              ; preds = %233, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %236 = load i32, ptr %4, align 4
  ret i32 %236

237:                                              ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = call ptr @files_downcast(ptr noundef %21, i32 noundef 0, ptr noundef @.str.57)
  store ptr %22, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.files_transaction_finish.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.ref_transaction, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = call i32 @files_transaction_finish_initial(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %292

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.ref_transaction, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.ref_transaction, ptr %39, i32 0, i32 4
  store i32 2, ptr %40, align 8, !tbaa !76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %292

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.ref_transaction, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  store ptr %44, ptr %12, align 8, !tbaa !57
  %45 = load ptr, ptr %12, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  store ptr %47, ptr %13, align 8, !tbaa !51
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %127, %41
  %49 = load i64, ptr %9, align 8, !tbaa !25
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.ref_transaction, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %130

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.ref_transaction, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load i64, ptr %9, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  store ptr %60, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %61 = load ptr, ptr %15, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.ref_update, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  store ptr %63, ptr %16, align 8, !tbaa !78
  %64 = load ptr, ptr %15, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.ref_update, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %15, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.ref_update, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %69, %54
  %76 = load ptr, ptr %8, align 8, !tbaa !33
  %77 = load ptr, ptr %15, align 8, !tbaa !61
  %78 = load ptr, ptr %16, align 8, !tbaa !78
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = call i32 @parse_and_write_reflog(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -3, ptr %10, align 4, !tbaa !22
  store i32 5, ptr %14, align 4
  br label %124

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %15, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.ref_update, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.files_ref_store, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8, !tbaa !78
  %96 = load ptr, ptr %15, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.ref_update, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = call i32 @create_ref_symlink(ptr noundef %95, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i32 4, ptr %14, align 4
  br label %124

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %89, %84
  %104 = load ptr, ptr %15, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.ref_update, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !22
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !33
  call void @clear_loose_ref_cache(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !78
  %112 = call i32 @commit_ref(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = load ptr, ptr %16, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw %struct.ref_lock, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %115, ptr noundef @.str.58, ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw %struct.ref_update, ptr %120, i32 0, i32 5
  store ptr null, ptr %121, align 8, !tbaa !77
  store i32 -3, ptr %10, align 4, !tbaa !22
  store i32 5, ptr %14, align 4
  br label %124

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122, %103
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %114, %82, %123, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %125 = load i32, ptr %14, align 4
  switch i32 %125, label %292 [
    i32 0, label %126
    i32 4, label %127
    i32 5, label %260
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i64, ptr %9, align 8, !tbaa !25
  %129 = add i64 %128, 1
  store i64 %129, ptr %9, align 8, !tbaa !25
  br label %48, !llvm.loop !86

130:                                              ; preds = %48
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %177, %130
  %132 = load i64, ptr %9, align 8, !tbaa !25
  %133 = load ptr, ptr %6, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.ref_transaction, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !56
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %137, label %180

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %138 = load ptr, ptr %6, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.ref_transaction, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = load i64, ptr %9, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  store ptr %143, ptr %17, align 8, !tbaa !61
  %144 = load ptr, ptr %17, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.ref_update, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !22
  %147 = and i32 %146, 32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %137
  %150 = load ptr, ptr %17, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.ref_update, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !22
  %153 = and i32 %152, 128
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %176, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %17, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.ref_update, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !22
  %159 = and i32 %158, 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %155
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %162 = load ptr, ptr %8, align 8, !tbaa !33
  %163 = load ptr, ptr %17, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %struct.ref_update, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 0
  call void @files_reflog_path(ptr noundef %162, ptr noundef %11, ptr noundef %165)
  %166 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = call i32 @unlink_or_warn(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %8, align 8, !tbaa !33
  %172 = load ptr, ptr %17, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw %struct.ref_update, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds [0 x i8], ptr %173, i64 0, i64 0
  call void @try_remove_empty_parents(ptr noundef %171, ptr noundef %174, i32 noundef 2)
  br label %175

175:                                              ; preds = %170, %161
  br label %176

176:                                              ; preds = %175, %155, %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %9, align 8, !tbaa !25
  %179 = add i64 %178, 1
  store i64 %179, ptr %9, align 8, !tbaa !25
  br label %131, !llvm.loop !87

180:                                              ; preds = %131
  %181 = load ptr, ptr %13, align 8, !tbaa !51
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8, !tbaa !51
  %185 = load ptr, ptr %7, align 8, !tbaa !13
  %186 = call i32 @ref_transaction_commit(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %10, align 4, !tbaa !22
  %187 = load ptr, ptr %13, align 8, !tbaa !51
  call void @ref_transaction_free(ptr noundef %187)
  store ptr null, ptr %13, align 8, !tbaa !51
  %188 = load ptr, ptr %12, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %188, i32 0, i32 0
  store ptr null, ptr %189, align 8, !tbaa !68
  %190 = load i32, ptr %10, align 4, !tbaa !22
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  br label %260

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %180
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %195

195:                                              ; preds = %255, %194
  %196 = load i64, ptr %9, align 8, !tbaa !25
  %197 = load ptr, ptr %6, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.ref_transaction, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !56
  %200 = icmp ult i64 %196, %199
  br i1 %200, label %201, label %258

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %202 = load ptr, ptr %6, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw %struct.ref_transaction, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = load i64, ptr %9, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !61
  store ptr %207, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %208 = load ptr, ptr %18, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw %struct.ref_update, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !77
  store ptr %210, ptr %19, align 8, !tbaa !78
  %211 = load ptr, ptr %18, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw %struct.ref_update, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !22
  %214 = and i32 %213, 32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %251

216:                                              ; preds = %201
  %217 = load ptr, ptr %18, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw %struct.ref_update, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !22
  %220 = and i32 %219, 128
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %251, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %18, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct.ref_update, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !22
  %226 = or i32 %225, 512
  store i32 %226, ptr %224, align 8, !tbaa !22
  %227 = load ptr, ptr %18, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw %struct.ref_update, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8, !tbaa !22
  %230 = and i32 %229, 2
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %222
  %233 = load ptr, ptr %18, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw %struct.ref_update, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !22
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %232, %222
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %239 = load ptr, ptr %8, align 8, !tbaa !33
  %240 = load ptr, ptr %19, align 8, !tbaa !78
  %241 = getelementptr inbounds nuw %struct.ref_lock, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !81
  call void @files_ref_path(ptr noundef %239, ptr noundef %11, ptr noundef %242)
  %243 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  %245 = load ptr, ptr %7, align 8, !tbaa !13
  %246 = call i32 @unlink_or_msg(ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  store i32 -3, ptr %10, align 4, !tbaa !22
  store i32 5, ptr %14, align 4
  br label %252

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %232
  br label %251

251:                                              ; preds = %250, %216, %201
  store i32 0, ptr %14, align 4
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %253 = load i32, ptr %14, align 4
  switch i32 %253, label %292 [
    i32 0, label %254
    i32 5, label %260
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %9, align 8, !tbaa !25
  %257 = add i64 %256, 1
  store i64 %257, ptr %9, align 8, !tbaa !25
  br label %195, !llvm.loop !88

258:                                              ; preds = %195
  %259 = load ptr, ptr %8, align 8, !tbaa !33
  call void @clear_loose_ref_cache(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %252, %124, %192
  %261 = load ptr, ptr %8, align 8, !tbaa !33
  %262 = load ptr, ptr %6, align 8, !tbaa !51
  call void @files_transaction_cleanup(ptr noundef %261, ptr noundef %262)
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %263

263:                                              ; preds = %287, %260
  %264 = load i64, ptr %9, align 8, !tbaa !25
  %265 = load ptr, ptr %6, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw %struct.ref_transaction, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8, !tbaa !56
  %268 = icmp ult i64 %264, %267
  br i1 %268, label %269, label %290

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %270 = load ptr, ptr %6, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw %struct.ref_transaction, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !60
  %273 = load i64, ptr %9, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  store ptr %275, ptr %20, align 8, !tbaa !61
  %276 = load ptr, ptr %20, align 8, !tbaa !61
  %277 = getelementptr inbounds nuw %struct.ref_update, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !22
  %279 = and i32 %278, 512
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %269
  %282 = load ptr, ptr %8, align 8, !tbaa !33
  %283 = load ptr, ptr %20, align 8, !tbaa !61
  %284 = getelementptr inbounds nuw %struct.ref_update, ptr %283, i32 0, i32 11
  %285 = getelementptr inbounds [0 x i8], ptr %284, i64 0, i64 0
  call void @try_remove_empty_parents(ptr noundef %282, ptr noundef %285, i32 noundef 1)
  br label %286

286:                                              ; preds = %281, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr %9, align 8, !tbaa !25
  %289 = add i64 %288, 1
  store i64 %289, ptr %9, align 8, !tbaa !25
  br label %263, !llvm.loop !89

290:                                              ; preds = %263
  call void @strbuf_release(ptr noundef %11)
  %291 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %291, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %292

292:                                              ; preds = %290, %252, %124, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %293 = load i32, ptr %4, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call ptr @files_downcast(ptr noundef %8, i32 noundef 0, ptr noundef @.str.71)
  store ptr %9, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  call void @files_transaction_cleanup(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_pack_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = call ptr @files_downcast(ptr noundef %15, i32 noundef 6, ptr noundef @.str.72)
  store ptr %16, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.files_pack_refs.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = call i32 @should_pack_refs(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.files_ref_store, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = call ptr @ref_store_transaction_begin(ptr noundef %25, i32 noundef 0, ptr noundef %10)
  store ptr %26, ptr %11, align 8, !tbaa !51
  %27 = load ptr, ptr %11, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.files_ref_store, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = call i32 @packed_refs_lock(ptr noundef %33, i32 noundef 1, ptr noundef %10)
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = call ptr @get_loose_ref_cache(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.files_ref_store, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ref_store, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = call ptr @cache_ref_iterator_begin(ptr noundef %36, ptr noundef null, ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %7, align 8, !tbaa !95
  br label %42

42:                                               ; preds = %111, %60, %30
  %43 = load ptr, ptr %7, align 8, !tbaa !95
  %44 = call i32 @ref_iterator_advance(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %112

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = load ptr, ptr %7, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct.ref_iterator, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = load ptr, ptr %7, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.ref_iterator, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = load ptr, ptr %7, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct.ref_iterator, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %57 = load ptr, ptr %5, align 8, !tbaa !90
  %58 = call i32 @should_pack_ref(ptr noundef %47, ptr noundef %50, ptr noundef %53, i32 noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %46
  br label %42, !llvm.loop !102

61:                                               ; preds = %46
  %62 = load ptr, ptr %11, align 8, !tbaa !51
  %63 = load ptr, ptr %7, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.ref_iterator, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = load ptr, ptr %7, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw %struct.ref_iterator, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = call i32 @ref_transaction_update(ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef %10)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.ref_iterator, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef @.str.73, ptr noundef %74, ptr noundef %76) #11
  unreachable

77:                                               ; preds = %61
  %78 = load ptr, ptr %5, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !103
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %85 = load ptr, ptr %7, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.ref_iterator, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = call i64 @strlen(ptr noundef %87) #12
  store i64 %88, ptr %14, align 8, !tbaa !25
  %89 = load i64, ptr %14, align 8, !tbaa !25
  %90 = call i64 @st_add(i64 noundef 48, i64 noundef %89)
  %91 = call i64 @st_add(i64 noundef %90, i64 noundef 1)
  %92 = call ptr @xcalloc(i64 noundef 1, i64 noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !92
  %93 = load ptr, ptr %13, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw %struct.ref_to_prune, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %7, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.ref_iterator, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  %99 = load i64, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 1 %98, i64 %99, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %100

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw %struct.ref_to_prune, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %7, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw %struct.ref_iterator, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  call void @oidcpy(ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !92
  %108 = load ptr, ptr %13, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw %struct.ref_to_prune, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !92
  %110 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %110, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %111

111:                                              ; preds = %101, %77
  br label %42, !llvm.loop !102

112:                                              ; preds = %42
  %113 = load i32, ptr %8, align 4, !tbaa !22
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void (ptr, ...) @die(ptr noundef @.str.74) #11
  unreachable

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8, !tbaa !51
  %118 = call i32 @ref_transaction_commit(ptr noundef %117, ptr noundef %10)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef @.str.75, ptr noundef %122) #11
  unreachable

123:                                              ; preds = %116
  %124 = load ptr, ptr %11, align 8, !tbaa !51
  call void @ref_transaction_free(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.files_ref_store, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  call void @packed_refs_unlock(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !33
  call void @prune_refs(ptr noundef %128, ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %123, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @files_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @files_copy_or_rename_ref(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @files_copy_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @files_copy_or_rename_ref(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @files_ref_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !22
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %15, align 4, !tbaa !22
  %21 = or i32 %20, 4
  store i32 %21, ptr %15, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %19, %4
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load i32, ptr %15, align 4, !tbaa !22
  %25 = call ptr @files_downcast(ptr noundef %23, i32 noundef %24, ptr noundef @.str.106)
  store ptr %25, ptr %9, align 8, !tbaa !33
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = load i32, ptr %8, align 4, !tbaa !22
  %28 = call ptr @get_loose_ref_cache(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.ref_store, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = call ptr @cache_ref_iterator_begin(ptr noundef %28, ptr noundef %29, ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %10, align 8, !tbaa !95
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.files_ref_store, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call ptr @refs_ref_iterator_begin(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1)
  store ptr %39, ptr %11, align 8, !tbaa !95
  %40 = load ptr, ptr %10, align 8, !tbaa !95
  %41 = load ptr, ptr %11, align 8, !tbaa !95
  %42 = call ptr @overlay_ref_iterator_begin(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !95
  %43 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %43, ptr %13, align 8, !tbaa !108
  %44 = load ptr, ptr %13, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %44, i32 0, i32 0
  store ptr %45, ptr %14, align 8, !tbaa !95
  %46 = load ptr, ptr %14, align 8, !tbaa !95
  call void @base_ref_iterator_init(ptr noundef %46, ptr noundef @files_ref_iterator_vtable)
  %47 = load ptr, ptr %12, align 8, !tbaa !95
  %48 = load ptr, ptr %13, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !110
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.ref_store, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = load ptr, ptr %13, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !112
  %55 = load i32, ptr %8, align 4, !tbaa !22
  %56 = load ptr, ptr %13, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8, !tbaa !113
  %58 = load ptr, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @files_read_raw_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = call i32 @read_ref_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @files_read_symbolic_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call i32 @read_ref_internal(ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef %15, ptr noundef %11, ptr noundef %9, i32 noundef 1)
  store i32 %16, ptr %10, align 4, !tbaa !22
  %17 = load i32, ptr %10, align 4, !tbaa !22
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %11, align 4, !tbaa !22
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

24:                                               ; preds = %19, %3
  %25 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @files_reflog_iterator_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = call ptr @files_downcast(ptr noundef %6, i32 noundef 1, ptr noundef @.str.109)
  store ptr %7, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.files_ref_store, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ref_store, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.files_ref_store, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.files_ref_store, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = call ptr @reflog_iterator_begin(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.files_ref_store, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ref_store, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = call ptr @reflog_iterator_begin(ptr noundef %24, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.files_ref_store, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call ptr @reflog_iterator_begin(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = call ptr @merge_ref_iterator_begin(ptr noundef %29, ptr noundef %34, ptr noundef @ref_iterator_select, ptr noundef %35)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @files_for_each_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = call ptr @files_downcast(ptr noundef %15, i32 noundef 1, ptr noundef @.str.111)
  store ptr %16, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.files_for_each_reflog_ent.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !22
  %17 = load ptr, ptr %10, align 8, !tbaa !33
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %17, ptr noundef %12, ptr noundef %18)
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call ptr @git_fopen(ptr noundef %20, ptr noundef @.str.112)
  store ptr %21, ptr %11, align 8, !tbaa !114
  call void @strbuf_release(ptr noundef %12)
  %22 = load ptr, ptr %11, align 8, !tbaa !114
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %45

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %13, align 4, !tbaa !22
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !114
  %31 = call i32 @strbuf_getwholeline(ptr noundef %12, ptr noundef %30, i32 noundef 10)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !33
  %38 = load ptr, ptr %8, align 8, !tbaa !77
  %39 = load ptr, ptr %9, align 8, !tbaa !77
  %40 = call i32 @show_one_reflog_ent(ptr noundef %37, ptr noundef %12, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !22
  br label %26, !llvm.loop !116

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !114
  %43 = call i32 @fclose(ptr noundef %42)
  call void @strbuf_release(ptr noundef %12)
  %44 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @files_for_each_reflog_ent_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [8192 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = call ptr @files_downcast(ptr noundef %23, i32 noundef 1, ptr noundef @.str.113)
  store ptr %24, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.files_for_each_reflog_ent_reverse.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %25, ptr noundef %11, ptr noundef %26)
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = call ptr @git_fopen(ptr noundef %28, ptr noundef @.str.112)
  store ptr %29, ptr %12, align 8, !tbaa !114
  call void @strbuf_release(ptr noundef %11)
  %30 = load ptr, ptr %12, align 8, !tbaa !114
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %193

33:                                               ; preds = %4
  %34 = load ptr, ptr %12, align 8, !tbaa !114
  %35 = call i32 @fseek(ptr noundef %34, i64 noundef 0, i32 noundef 2)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call ptr @__errno_location() #13
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = call ptr @strerror(i32 noundef %40) #10
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef %38, ptr noundef %41)
  %43 = call i32 @const_error()
  store i32 %43, ptr %14, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %37, %33
  %45 = load ptr, ptr %12, align 8, !tbaa !114
  %46 = call i64 @ftell(ptr noundef %45)
  store i64 %46, ptr %13, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %180, %44
  %48 = load i32, ptr %14, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8, !tbaa !25
  %52 = icmp slt i64 0, %51
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ]
  br i1 %54, label %55, label %181

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %56 = load i64, ptr %13, align 8, !tbaa !25
  %57 = icmp ult i64 8192, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %13, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i64 [ 8192, %58 ], [ %60, %59 ]
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !22
  %64 = load ptr, ptr %12, align 8, !tbaa !114
  %65 = load i64, ptr %13, align 8, !tbaa !25
  %66 = load i32, ptr %17, align 4, !tbaa !22
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %65, %67
  %69 = call i32 @fseek(ptr noundef %64, i64 noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = call ptr @__errno_location() #13
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = call ptr @strerror(i32 noundef %74) #10
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.114, ptr noundef %72, ptr noundef %75)
  %77 = call i32 @const_error()
  store i32 %77, ptr %14, align 4, !tbaa !22
  store i32 3, ptr %16, align 4
  br label %178

78:                                               ; preds = %61
  %79 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %80 = load i32, ptr %17, align 4, !tbaa !22
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %12, align 8, !tbaa !114
  %83 = call i64 @fread(ptr noundef %79, i64 noundef %81, i64 noundef 1, ptr noundef %82)
  store i64 %83, ptr %18, align 8, !tbaa !25
  %84 = load i64, ptr %18, align 8, !tbaa !25
  %85 = icmp ne i64 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load i32, ptr %17, align 4, !tbaa !22
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = call ptr @__errno_location() #13
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = call ptr @strerror(i32 noundef %90) #10
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.115, i32 noundef %87, ptr noundef %88, ptr noundef %91)
  %93 = call i32 @const_error()
  store i32 %93, ptr %14, align 4, !tbaa !22
  store i32 3, ptr %16, align 4
  br label %178

94:                                               ; preds = %78
  %95 = load i32, ptr %17, align 4, !tbaa !22
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %13, align 8, !tbaa !25
  %98 = sub nsw i64 %97, %96
  store i64 %98, ptr %13, align 8, !tbaa !25
  %99 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %100 = load i32, ptr %17, align 4, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %20, align 8, !tbaa !9
  store ptr %102, ptr %21, align 8, !tbaa !9
  %103 = load i32, ptr %15, align 4, !tbaa !22
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  %106 = load ptr, ptr %21, align 8, !tbaa !9
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %21, align 8, !tbaa !9
  %113 = getelementptr inbounds i8, ptr %112, i32 -1
  store ptr %113, ptr %21, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %111, %105, %94
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %115

115:                                              ; preds = %176, %114
  %116 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %117 = load ptr, ptr %21, align 8, !tbaa !9
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %177

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %120 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %121 = load ptr, ptr %21, align 8, !tbaa !9
  %122 = call ptr @find_beginning_of_line(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %22, align 8, !tbaa !9
  %123 = load ptr, ptr %22, align 8, !tbaa !9
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %147

127:                                              ; preds = %119
  %128 = load ptr, ptr %22, align 8, !tbaa !9
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load ptr, ptr %20, align 8, !tbaa !9
  %131 = load ptr, ptr %22, align 8, !tbaa !9
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  call void @strbuf_splice(ptr noundef %11, i64 noundef 0, i64 noundef 0, ptr noundef %129, i64 noundef %135)
  %136 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %136, ptr %21, align 8, !tbaa !9
  %137 = load ptr, ptr %22, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %138, ptr %20, align 8, !tbaa !9
  %139 = load ptr, ptr %10, align 8, !tbaa !33
  %140 = load ptr, ptr %8, align 8, !tbaa !77
  %141 = load ptr, ptr %9, align 8, !tbaa !77
  %142 = call i32 @show_one_reflog_ent(ptr noundef %139, ptr noundef %11, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !22
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %143 = load i32, ptr %14, align 4, !tbaa !22
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %127
  store i32 5, ptr %16, align 4
  br label %174

146:                                              ; preds = %127
  br label %162

147:                                              ; preds = %119
  %148 = load i64, ptr %13, align 8, !tbaa !25
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %152 = load ptr, ptr %20, align 8, !tbaa !9
  %153 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  call void @strbuf_splice(ptr noundef %11, i64 noundef 0, i64 noundef 0, ptr noundef %151, i64 noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !33
  %158 = load ptr, ptr %8, align 8, !tbaa !77
  %159 = load ptr, ptr %9, align 8, !tbaa !77
  %160 = call i32 @show_one_reflog_ent(ptr noundef %157, ptr noundef %11, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %14, align 4, !tbaa !22
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  store i32 5, ptr %16, align 4
  br label %174

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %146
  %163 = load ptr, ptr %22, align 8, !tbaa !9
  %164 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %168 = load ptr, ptr %20, align 8, !tbaa !9
  %169 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  call void @strbuf_splice(ptr noundef %11, i64 noundef 0, i64 noundef 0, ptr noundef %167, i64 noundef %172)
  store i32 5, ptr %16, align 4
  br label %174

173:                                              ; preds = %162
  store i32 0, ptr %16, align 4
  br label %174

174:                                              ; preds = %173, %166, %150, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %175 = load i32, ptr %16, align 4
  switch i32 %175, label %195 [
    i32 0, label %176
    i32 5, label %177
  ]

176:                                              ; preds = %174
  br label %115, !llvm.loop !117

177:                                              ; preds = %174, %115
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %86, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %179 = load i32, ptr %16, align 4
  switch i32 %179, label %195 [
    i32 0, label %180
    i32 3, label %181
  ]

180:                                              ; preds = %178
  br label %47, !llvm.loop !118

181:                                              ; preds = %178, %53
  %182 = load i32, ptr %14, align 4, !tbaa !22
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !29
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 2251, ptr noundef @.str.116) #11
  unreachable

189:                                              ; preds = %184, %181
  %190 = load ptr, ptr %12, align 8, !tbaa !114
  %191 = call i32 @fclose(ptr noundef %190)
  call void @strbuf_release(ptr noundef %11)
  %192 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %193

193:                                              ; preds = %189, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %194 = load i32, ptr %5, align 4
  ret i32 %194

195:                                              ; preds = %178, %174
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = call ptr @files_downcast(ptr noundef %9, i32 noundef 1, ptr noundef @.str.117)
  store ptr %10, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.files_reflog_exists.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %11, ptr noundef %6, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i32 @lstat64(ptr noundef %14, ptr noundef %7) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br label %22

22:                                               ; preds = %17, %2
  %23 = phi i1 [ false, %2 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !22
  call void @strbuf_release(ptr noundef %6)
  %25 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @files_create_reflog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call ptr @files_downcast(ptr noundef %11, i32 noundef 2, ptr noundef @.str.118)
  store ptr %12, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call i32 @log_ref_setup(ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %9, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !22
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !22
  %24 = call i32 @close(i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @files_delete_reflog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = call ptr @files_downcast(ptr noundef %8, i32 noundef 2, ptr noundef @.str.119)
  store ptr %9, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.files_delete_reflog.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %10, ptr noundef %6, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call i32 @remove_path(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !22
  call void @strbuf_release(ptr noundef %6)
  %15 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_expire(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.lock_file, align 8
  %18 = alloca %struct.expire_reflog_cb, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.strbuf, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !77
  store ptr %4, ptr %13, align 8, !tbaa !77
  store ptr %5, ptr %14, align 8, !tbaa !77
  store ptr %6, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = call ptr @files_downcast(ptr noundef %30, i32 noundef 2, ptr noundef @.str.120)
  store ptr %31, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.files_reflog_expire.log_file_sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.files_reflog_expire.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %32 = load i32, ptr %11, align 4, !tbaa !22
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 4
  %39 = trunc i32 %37 to i8
  %40 = load i8, ptr %38, align 4
  %41 = and i8 %39, 1
  %42 = and i8 %40, -2
  %43 = or i8 %42, %41
  store i8 %43, ptr %38, align 4
  %44 = load i32, ptr %11, align 4, !tbaa !22
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 4
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = shl i8 %53, 1
  %55 = and i8 %52, -3
  %56 = or i8 %55, %54
  store i8 %56, ptr %50, align 4
  %57 = load ptr, ptr %15, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !122
  %59 = load ptr, ptr %13, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !124
  %61 = load ptr, ptr %16, align 8, !tbaa !33
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = call ptr @lock_ref_oid_basic(ptr noundef %61, ptr noundef %62, ptr noundef %23)
  store ptr %63, ptr %19, align 8, !tbaa !78
  %64 = load ptr, ptr %19, align 8, !tbaa !78
  %65 = icmp ne ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %7
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %67, ptr noundef %69)
  %71 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %23)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %251

72:                                               ; preds = %7
  %73 = load ptr, ptr %19, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.ref_lock, ptr %73, i32 0, i32 2
  store ptr %74, ptr %24, align 8, !tbaa !11
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = call i32 @refs_reflog_exists(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %19, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %80)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %251

81:                                               ; preds = %72
  %82 = load ptr, ptr %16, align 8, !tbaa !33
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %82, ptr noundef %20, ptr noundef %83)
  %84 = call ptr @strbuf_detach(ptr noundef %20, ptr noundef null)
  store ptr %84, ptr %21, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 4
  %86 = load i8, ptr %85, align 4
  %87 = lshr i8 %86, 1
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %118, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %21, align 8, !tbaa !9
  %93 = call i32 @hold_lock_file_for_update(ptr noundef %17, ptr noundef %92, i32 noundef 0)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.files_reflog_expire.err.121, i64 24, i1 false)
  %96 = load ptr, ptr %21, align 8, !tbaa !9
  %97 = call ptr @__errno_location() #13
  %98 = load i32, ptr %97, align 4, !tbaa !22
  call void @unable_to_lock_message(ptr noundef %96, i32 noundef %98, ptr noundef %26)
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %100)
  %102 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %26)
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  %103 = load i32, ptr %25, align 4
  switch i32 %103, label %251 [
    i32 2, label %247
  ]

104:                                              ; preds = %91
  %105 = call ptr @fdopen_lock_file(ptr noundef %17, ptr noundef @.str.49)
  %106 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %109 = icmp ne ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = call ptr @get_lock_file_path(ptr noundef %17)
  %112 = call ptr @__errno_location() #13
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = call ptr @strerror(i32 noundef %113) #10
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.122, ptr noundef %111, ptr noundef %114)
  %116 = call i32 @const_error()
  br label %247

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %81
  %119 = load ptr, ptr %12, align 8, !tbaa !77
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  %121 = load ptr, ptr %24, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !122
  call void %119(ptr noundef %120, ptr noundef %121, ptr noundef %123)
  %124 = load ptr, ptr %9, align 8, !tbaa !35
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = call i32 @refs_for_each_reflog_ent(ptr noundef %124, ptr noundef %125, ptr noundef @expire_reflog_ent, ptr noundef %18)
  %127 = load ptr, ptr %14, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !122
  call void %127(ptr noundef %129)
  %130 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 4
  %131 = load i8, ptr %130, align 4
  %132 = lshr i8 %131, 1
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %243, label %136

136:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !22
  %137 = load i32, ptr %11, align 4, !tbaa !22
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 3
  %142 = call i32 @is_null_oid(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %145 = load ptr, ptr %16, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.files_ref_store, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %10, align 8, !tbaa !9
  %148 = call ptr @refs_resolve_ref_unsafe(ptr noundef %146, ptr noundef %147, i32 noundef 2, ptr noundef null, ptr noundef %28)
  store ptr %148, ptr %29, align 8, !tbaa !9
  %149 = load ptr, ptr %29, align 8, !tbaa !9
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load i32, ptr %28, align 4, !tbaa !22
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %151, %144
  %157 = phi i1 [ false, %144 ], [ %155, %151 ]
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %161

161:                                              ; preds = %156, %140, %136
  %162 = call i32 @close_lock_file_gently(ptr noundef %17)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load ptr, ptr %21, align 8, !tbaa !9
  %166 = call ptr @__errno_location() #13
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = call ptr @strerror(i32 noundef %167) #10
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.123, ptr noundef %165, ptr noundef %168)
  %170 = call i32 @const_error()
  %171 = load i32, ptr %22, align 4, !tbaa !22
  %172 = or i32 %171, %170
  store i32 %172, ptr %22, align 4, !tbaa !22
  %173 = call i32 @rollback_lock_file(ptr noundef %17)
  br label %242

174:                                              ; preds = %161
  %175 = load i32, ptr %27, align 4, !tbaa !22
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %212

177:                                              ; preds = %174
  %178 = load ptr, ptr %19, align 8, !tbaa !78
  %179 = getelementptr inbounds nuw %struct.ref_lock, ptr %178, i32 0, i32 1
  %180 = call i32 @get_lock_file_fd(ptr noundef %179)
  %181 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %18, i32 0, i32 3
  %182 = call ptr @oid_to_hex(ptr noundef %181)
  %183 = load ptr, ptr %16, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.files_ref_store, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.ref_store, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  %187 = getelementptr inbounds nuw %struct.repository, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8, !tbaa !126
  %189 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !138
  %191 = call i64 @write_in_full(i32 noundef %180, ptr noundef %182, i64 noundef %190)
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %177
  %194 = load ptr, ptr %19, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw %struct.ref_lock, ptr %194, i32 0, i32 1
  %196 = call i32 @get_lock_file_fd(ptr noundef %195)
  %197 = call i64 @write_str_in_full(i32 noundef %196, ptr noundef @.str.124)
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %19, align 8, !tbaa !78
  %201 = call i32 @close_ref_gently(ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %199, %193, %177
  %204 = load ptr, ptr %19, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw %struct.ref_lock, ptr %204, i32 0, i32 1
  %206 = call ptr @get_lock_file_path(ptr noundef %205)
  %207 = call i32 (ptr, ...) @error(ptr noundef @.str.125, ptr noundef %206)
  %208 = call i32 @const_error()
  %209 = load i32, ptr %22, align 4, !tbaa !22
  %210 = or i32 %209, %208
  store i32 %210, ptr %22, align 4, !tbaa !22
  %211 = call i32 @rollback_lock_file(ptr noundef %17)
  br label %241

212:                                              ; preds = %199, %174
  %213 = call i32 @commit_lock_file(ptr noundef %17)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load ptr, ptr %21, align 8, !tbaa !9
  %217 = call ptr @__errno_location() #13
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = call ptr @strerror(i32 noundef %218) #10
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.126, ptr noundef %216, ptr noundef %219)
  %221 = call i32 @const_error()
  %222 = load i32, ptr %22, align 4, !tbaa !22
  %223 = or i32 %222, %221
  store i32 %223, ptr %22, align 4, !tbaa !22
  br label %240

224:                                              ; preds = %212
  %225 = load i32, ptr %27, align 4, !tbaa !22
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load ptr, ptr %19, align 8, !tbaa !78
  %229 = call i32 @commit_ref(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load ptr, ptr %19, align 8, !tbaa !78
  %233 = getelementptr inbounds nuw %struct.ref_lock, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !81
  %235 = call i32 (ptr, ...) @error(ptr noundef @.str.127, ptr noundef %234)
  %236 = call i32 @const_error()
  %237 = load i32, ptr %22, align 4, !tbaa !22
  %238 = or i32 %237, %236
  store i32 %238, ptr %22, align 4, !tbaa !22
  br label %239

239:                                              ; preds = %231, %227, %224
  br label %240

240:                                              ; preds = %239, %215
  br label %241

241:                                              ; preds = %240, %203
  br label %242

242:                                              ; preds = %241, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %243

243:                                              ; preds = %242, %118
  %244 = load ptr, ptr %21, align 8, !tbaa !9
  call void @free(ptr noundef %244) #10
  %245 = load ptr, ptr %19, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %245)
  %246 = load i32, ptr %22, align 4, !tbaa !22
  store i32 %246, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %251

247:                                              ; preds = %95, %110
  %248 = call i32 @rollback_lock_file(ptr noundef %17)
  %249 = load ptr, ptr %21, align 8, !tbaa !9
  call void @free(ptr noundef %249) #10
  %250 = load ptr, ptr %19, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %250)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %251

251:                                              ; preds = %247, %95, %243, %79, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %252 = load i32, ptr %8, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @files_fsck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call ptr @files_downcast(ptr noundef %8, i32 noundef 1, ptr noundef @.str.129)
  store ptr %9, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = call i32 @files_fsck_refs(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.files_ref_store, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.ref_store, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.files_ref_store, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !140
  %25 = load ptr, ptr %6, align 8, !tbaa !142
  %26 = call i32 %20(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = or i32 %13, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %27
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare ptr @packed_ref_store_init(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_settings_get_log_all_ref_updates(ptr noundef) #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #3

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @files_downcast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.ref_store, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp ne ptr %10, @refs_be_files
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.ref_store, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 154, ptr noundef @.str.9, ptr noundef %17, ptr noundef %18) #11
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %20, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.files_ref_store, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = and i32 %23, %24
  %26 = load i32, ptr %5, align 4, !tbaa !22
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.files_ref_store, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 160, ptr noundef @.str.10, ptr noundef %29, i32 noundef %30, i32 noundef %33) #11
  unreachable

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %35
}

declare void @free_ref_cache(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @ref_store_release(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @safe_create_dir(ptr noundef, i32 noundef) #3

declare i32 @adjust_shared_perm(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @files_ref_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call i32 @parse_worktree_ref(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %7)
  store i32 %12, ptr %10, align 4, !tbaa !22
  %13 = load i32, ptr %10, align 4, !tbaa !22
  switch i32 %13, label %35 [
    i32 0, label %14
    i32 2, label %21
    i32 3, label %29
    i32 1, label %29
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.files_ref_store, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ref_store, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.15, ptr noundef %19, ptr noundef %20)
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.files_ref_store, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load i32, ptr %9, align 4, !tbaa !22
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.16, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  br label %38

29:                                               ; preds = %3, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.files_ref_store, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.15, ptr noundef %33, ptr noundef %34)
  br label %38

35:                                               ; preds = %3
  %36 = load i32, ptr %10, align 4, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 223, ptr noundef @.str.17, i32 noundef %36, ptr noundef %37) #11
  unreachable

38:                                               ; preds = %29, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @strbuf_release(ptr noundef) #3

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal i32 @for_each_root_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.for_each_root_ref.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.for_each_root_ref.refname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.files_ref_store, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.ref_cache, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw %struct.ref_entry, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  call void @files_ref_path(ptr noundef %24, ptr noundef %8, ptr noundef %25)
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = call ptr @opendir(ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !151
  %29 = load ptr, ptr %14, align 8, !tbaa !151
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  call void @strbuf_release(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %90

32:                                               ; preds = %3
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %33)
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !29
  store i64 %35, ptr %12, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %84, %82, %32
  %37 = load ptr, ptr %14, align 8, !tbaa !151
  %38 = call ptr @readdir64(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !153
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  br label %82, !llvm.loop !155

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw %struct.dirent, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @ends_with(ptr noundef %51, ptr noundef @.str.22)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 2, ptr %15, align 4
  br label %82, !llvm.loop !155

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !153
  %60 = call zeroext i8 @get_dtype(ptr noundef %59, ptr noundef %8, i32 noundef 1)
  store i8 %60, ptr %16, align 1, !tbaa !19
  %61 = load i8, ptr %16, align 1, !tbaa !19
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %80

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @is_root_ref(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %7, align 8, !tbaa !77
  %75 = call i32 %71(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !22
  %76 = load i32, ptr %13, align 4, !tbaa !22
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 4, ptr %15, align 4
  br label %82

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %64, %55
  %81 = load i64, ptr %12, align 8, !tbaa !25
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %81)
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %78, %80, %54, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 2, label %36
    i32 4, label %86
  ]

84:                                               ; preds = %82
  br label %36, !llvm.loop !155

85:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %86

86:                                               ; preds = %85, %82
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %8)
  %87 = load ptr, ptr %14, align 8, !tbaa !151
  %88 = call i32 @closedir(ptr noundef %87)
  %89 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %86, %82, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_one_root_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.remove_one_root_ref.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.remove_one_root_ref_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.15, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i32 @unlink(ptr noundef %14) #10
  store i32 %15, ptr %7, align 4, !tbaa !22
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct.remove_one_root_ref_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = call ptr @strerror(i32 noundef %24) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.23, ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %2
  call void @strbuf_release(ptr noundef %6)
  %27 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %27
}

declare i32 @ref_store_remove_on_disk(ptr noundef, ptr noundef) #3

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir64(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %9
}

declare zeroext i8 @get_dtype(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @is_root_ref(ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !158
  store i64 %8, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !158
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = load i64, ptr %8, align 8, !tbaa !25
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !158
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = load i64, ptr %8, align 8, !tbaa !25
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !25
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !25
  %30 = load ptr, ptr %6, align 8, !tbaa !158
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @strmap_init(ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare void @string_list_sort(ptr noundef) #3

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) #3

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lock_ref_for_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !160
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.lock_ref_for_update.referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !61
  %25 = call i32 @ref_update_expects_existing_old_ref(ptr noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  call void @files_assert_main_repository(ptr noundef %26, ptr noundef @.str.27)
  %27 = load ptr, ptr %10, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.ref_transaction, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %16, align 8, !tbaa !57
  %30 = load ptr, ptr %9, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.ref_update, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  %37 = call i32 @ref_update_has_null_new_value(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.ref_update, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = or i32 %42, 32
  store i32 %43, ptr %41, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %39, %35, %6
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !61
  %49 = load ptr, ptr %10, align 8, !tbaa !51
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %12, align 8, !tbaa !160
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = call i32 @split_head_update(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !22
  %54 = load i32, ptr %17, align 4, !tbaa !22
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %336

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %44
  %59 = load ptr, ptr %16, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %9, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.ref_update, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call ptr @strmap_get(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !78
  %65 = load ptr, ptr %18, align 8, !tbaa !78
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %18, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.ref_lock, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !161
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !161
  br label %102

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = load ptr, ptr %9, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.ref_update, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %15, align 4, !tbaa !22
  %78 = load ptr, ptr %12, align 8, !tbaa !160
  %79 = load ptr, ptr %9, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.ref_update, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %13, align 8, !tbaa !13
  %82 = call i32 @lock_raw_ref(ptr noundef %73, ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %18, ptr noundef %14, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %17, align 4, !tbaa !22
  %83 = load i32, ptr %17, align 4, !tbaa !22
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %86 = load ptr, ptr %13, align 8, !tbaa !13
  %87 = call ptr @strbuf_detach(ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %19, align 8, !tbaa !9
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !61
  %90 = call ptr @ref_update_original_update_refname(ptr noundef %89)
  %91 = load ptr, ptr %19, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %88, ptr noundef @.str.28, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %92) #10
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %93 = load i32, ptr %20, align 4
  switch i32 %93, label %338 [
    i32 2, label %336
  ]

94:                                               ; preds = %72
  %95 = load ptr, ptr %16, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %9, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.ref_update, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %18, align 8, !tbaa !78
  %101 = call ptr @strmap_put(ptr noundef %96, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %94, %67
  %103 = load ptr, ptr %18, align 8, !tbaa !78
  %104 = load ptr, ptr %9, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.ref_update, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !77
  %106 = load ptr, ptr %9, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.ref_update, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !22
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %175

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.ref_update, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !22
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %162

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.files_ref_store, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = load ptr, ptr %18, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.ref_lock, ptr %122, i32 0, i32 2
  %124 = call ptr @refs_resolve_ref_unsafe(ptr noundef %119, ptr noundef %121, i32 noundef 0, ptr noundef %123, ptr noundef null)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %137, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %9, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.ref_update, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !22
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %13, align 8, !tbaa !13
  %134 = load ptr, ptr %9, align 8, !tbaa !61
  %135 = call ptr @ref_update_original_update_refname(ptr noundef %134)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %133, ptr noundef @.str.29, ptr noundef %135)
  store i32 -3, ptr %17, align 4, !tbaa !22
  br label %336

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %117
  %138 = load ptr, ptr %9, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %struct.ref_update, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = load ptr, ptr %9, align 8, !tbaa !61
  %146 = load ptr, ptr %13, align 8, !tbaa !13
  %147 = call i32 @ref_update_check_old_target(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 -3, ptr %17, align 4, !tbaa !22
  br label %336

150:                                              ; preds = %142
  br label %161

151:                                              ; preds = %137
  %152 = load ptr, ptr %9, align 8, !tbaa !61
  %153 = load ptr, ptr %18, align 8, !tbaa !78
  %154 = getelementptr inbounds nuw %struct.ref_lock, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %13, align 8, !tbaa !13
  %156 = call i32 @check_old_oid(ptr noundef %152, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %17, align 4, !tbaa !22
  %157 = load i32, ptr %17, align 4, !tbaa !22
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %336

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %150
  br label %174

162:                                              ; preds = %111
  %163 = load ptr, ptr %9, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = load ptr, ptr %10, align 8, !tbaa !51
  %167 = load ptr, ptr %12, align 8, !tbaa !160
  %168 = load ptr, ptr %13, align 8, !tbaa !13
  %169 = call i32 @split_symref_update(ptr noundef %163, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %17, align 4, !tbaa !22
  %170 = load i32, ptr %17, align 4, !tbaa !22
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %336

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %161
  br label %221

175:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %176 = load ptr, ptr %9, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.ref_update, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  %182 = call ptr @_(ptr noundef @.str.30)
  %183 = load ptr, ptr %9, align 8, !tbaa !61
  %184 = call ptr @ref_update_original_update_refname(ptr noundef %183)
  %185 = load ptr, ptr %9, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw %struct.ref_update, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %181, ptr noundef %182, ptr noundef %184, ptr noundef %187)
  store i32 -3, ptr %17, align 4, !tbaa !22
  store i32 2, ptr %20, align 4
  br label %218

188:                                              ; preds = %175
  %189 = load ptr, ptr %9, align 8, !tbaa !61
  %190 = load ptr, ptr %18, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw %struct.ref_lock, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %13, align 8, !tbaa !13
  %193 = call i32 @check_old_oid(ptr noundef %189, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %17, align 4, !tbaa !22
  %194 = load i32, ptr %17, align 4, !tbaa !22
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i32 2, ptr %20, align 4
  br label %218

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %9, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.ref_update, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !61
  store ptr %201, ptr %21, align 8, !tbaa !61
  br label %202

202:                                              ; preds = %213, %198
  %203 = load ptr, ptr %21, align 8, !tbaa !61
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %206 = load ptr, ptr %21, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw %struct.ref_update, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  store ptr %208, ptr %22, align 8, !tbaa !78
  %209 = load ptr, ptr %22, align 8, !tbaa !78
  %210 = getelementptr inbounds nuw %struct.ref_lock, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %18, align 8, !tbaa !78
  %212 = getelementptr inbounds nuw %struct.ref_lock, ptr %211, i32 0, i32 2
  call void @oidcpy(ptr noundef %210, ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %21, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw %struct.ref_update, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8, !tbaa !61
  store ptr %216, ptr %21, align 8, !tbaa !61
  br label %202, !llvm.loop !162

217:                                              ; preds = %202
  store i32 0, ptr %20, align 4
  br label %218

218:                                              ; preds = %196, %180, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %219 = load i32, ptr %20, align 4
  switch i32 %219, label %338 [
    i32 0, label %220
    i32 2, label %336
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %174
  %222 = load ptr, ptr %9, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw %struct.ref_update, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %255

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw %struct.ref_update, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !22
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %255, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %18, align 8, !tbaa !78
  %234 = load ptr, ptr %9, align 8, !tbaa !61
  %235 = getelementptr inbounds nuw %struct.ref_update, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = load ptr, ptr %13, align 8, !tbaa !13
  %238 = call i32 @create_symref_lock(ptr noundef %233, ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 -3, ptr %17, align 4, !tbaa !22
  br label %336

241:                                              ; preds = %232
  %242 = load ptr, ptr %18, align 8, !tbaa !78
  %243 = call i32 @close_ref_gently(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = load ptr, ptr %13, align 8, !tbaa !13
  %247 = load ptr, ptr %9, align 8, !tbaa !61
  %248 = getelementptr inbounds nuw %struct.ref_update, ptr %247, i32 0, i32 11
  %249 = getelementptr inbounds [0 x i8], ptr %248, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %246, ptr noundef @.str.31, ptr noundef %249)
  store i32 -3, ptr %17, align 4, !tbaa !22
  br label %336

250:                                              ; preds = %241
  %251 = load ptr, ptr %9, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw %struct.ref_update, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !22
  %254 = or i32 %253, 64
  store i32 %254, ptr %252, align 8, !tbaa !22
  br label %319

255:                                              ; preds = %226, %221
  %256 = load ptr, ptr %9, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw %struct.ref_update, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8, !tbaa !22
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %318

261:                                              ; preds = %255
  %262 = load ptr, ptr %9, align 8, !tbaa !61
  %263 = getelementptr inbounds nuw %struct.ref_update, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !22
  %265 = and i32 %264, 32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %318, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %9, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %struct.ref_update, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !22
  %271 = and i32 %270, 128
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %318, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %9, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw %struct.ref_update, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !22
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %18, align 8, !tbaa !78
  %281 = getelementptr inbounds nuw %struct.ref_lock, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %9, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw %struct.ref_update, ptr %282, i32 0, i32 0
  %284 = call i32 @oideq(ptr noundef %281, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %317

287:                                              ; preds = %279, %273
  %288 = load ptr, ptr %8, align 8, !tbaa !33
  %289 = load ptr, ptr %18, align 8, !tbaa !78
  %290 = load ptr, ptr %9, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw %struct.ref_update, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %9, align 8, !tbaa !61
  %293 = getelementptr inbounds nuw %struct.ref_update, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !22
  %295 = and i32 %294, 1024
  %296 = load ptr, ptr %13, align 8, !tbaa !13
  %297 = call i32 @write_ref_to_lockfile(ptr noundef %288, ptr noundef %289, ptr noundef %291, i32 noundef %295, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %300 = load ptr, ptr %13, align 8, !tbaa !13
  %301 = call ptr @strbuf_detach(ptr noundef %300, ptr noundef null)
  store ptr %301, ptr %23, align 8, !tbaa !9
  %302 = load ptr, ptr %9, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw %struct.ref_update, ptr %302, i32 0, i32 5
  store ptr null, ptr %303, align 8, !tbaa !77
  %304 = load ptr, ptr %13, align 8, !tbaa !13
  %305 = load ptr, ptr %9, align 8, !tbaa !61
  %306 = getelementptr inbounds nuw %struct.ref_update, ptr %305, i32 0, i32 11
  %307 = getelementptr inbounds [0 x i8], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %23, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %304, ptr noundef @.str.32, ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %23, align 8, !tbaa !9
  call void @free(ptr noundef %309) #10
  store i32 -3, ptr %17, align 4, !tbaa !22
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %310 = load i32, ptr %20, align 4
  switch i32 %310, label %338 [
    i32 2, label %336
  ]

311:                                              ; preds = %287
  %312 = load ptr, ptr %9, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw %struct.ref_update, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !22
  %315 = or i32 %314, 64
  store i32 %315, ptr %313, align 8, !tbaa !22
  br label %316

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %286
  br label %318

318:                                              ; preds = %317, %267, %261, %255
  br label %319

319:                                              ; preds = %318, %250
  %320 = load ptr, ptr %9, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw %struct.ref_update, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !22
  %323 = and i32 %322, 64
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %18, align 8, !tbaa !78
  %327 = call i32 @close_ref_gently(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %325
  %330 = load ptr, ptr %13, align 8, !tbaa !13
  %331 = load ptr, ptr %9, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw %struct.ref_update, ptr %331, i32 0, i32 11
  %333 = getelementptr inbounds [0 x i8], ptr %332, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %330, ptr noundef @.str.31, ptr noundef %333)
  store i32 -3, ptr %17, align 4, !tbaa !22
  br label %336

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334, %319
  br label %336

336:                                              ; preds = %335, %299, %218, %85, %329, %245, %240, %172, %159, %149, %132, %56
  call void @strbuf_release(ptr noundef %14)
  %337 = load i32, ptr %17, align 4, !tbaa !22
  store i32 %337, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %338

338:                                              ; preds = %336, %299, %85, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  %339 = load i32, ptr %7, align 4
  ret i32 %339
}

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @ref_transaction_add_update(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @packed_refs_lock(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @is_packed_transaction_needed(ptr noundef, ptr noundef) #3

declare i32 @ref_transaction_prepare(ptr noundef, ptr noundef) #3

declare void @ref_transaction_free(ptr noundef) #3

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @files_transaction_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.ref_transaction, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.files_transaction_cleanup.err, i64 24, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.ref_transaction, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.ref_transaction, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load i64, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.ref_update, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %28, ptr %9, align 8, !tbaa !78
  %29 = load ptr, ptr %9, align 8, !tbaa !78
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.ref_update, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !77
  br label %35

35:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8, !tbaa !25
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !25
  br label %13, !llvm.loop !163

39:                                               ; preds = %13
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = call i32 @ref_transaction_abort(ptr noundef %50, ptr noundef %7)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %55)
  %57 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %7)
  br label %58

58:                                               ; preds = %53, %47, %42
  %59 = load ptr, ptr %6, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !75
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.files_ref_store, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  call void @packed_refs_unlock(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.files_transaction_backend_data, ptr %68, i32 0, i32 2
  call void @strmap_clear(ptr noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8, !tbaa !57
  call void @free(ptr noundef %70) #10
  br label %71

71:                                               ; preds = %67, %39
  %72 = load ptr, ptr %4, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.ref_transaction, ptr %72, i32 0, i32 4
  store i32 2, ptr %73, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @ref_update_expects_existing_old_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @files_assert_main_repository(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.files_ref_store, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 137, ptr noundef @.str.33, ptr noundef %12) #11
  unreachable
}

declare i32 @ref_update_has_null_new_value(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @split_head_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !160
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.ref_update, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.ref_update, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = and i32 %23, 4096
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.ref_update, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.ref_update, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26, %20, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.ref_update, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !160
  %49 = call i32 @string_list_has_string(ptr noundef %48, ptr noundef @.str.26)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.ref_update, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %52, ptr noundef @.str.34, ptr noundef %55)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !51
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.ref_update, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = or i32 %60, 128
  %62 = or i32 %61, 1
  %63 = load ptr, ptr %7, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.ref_update, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.ref_update, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %7, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.ref_update, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.ref_update, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = call ptr @ref_transaction_add_update(ptr noundef %57, ptr noundef @.str.26, i32 noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !61
  %74 = load ptr, ptr %13, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.ref_update, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.26) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %56
  %80 = load ptr, ptr %13, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.ref_update, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 2428, ptr noundef @.str.35, ptr noundef %82) #11
  unreachable

83:                                               ; preds = %56
  %84 = load ptr, ptr %10, align 8, !tbaa !160
  %85 = load ptr, ptr %13, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.ref_update, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr @string_list_insert(ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !63
  %89 = load ptr, ptr %13, align 8, !tbaa !61
  %90 = load ptr, ptr %12, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.string_list_item, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %83, %51, %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

declare ptr @strmap_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lock_raw_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !160
  store ptr %4, ptr %14, align 8, !tbaa !164
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.lock_raw_ref.ref_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 3, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -3, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  call void @files_assert_main_repository(ptr noundef %25, ptr noundef @.str.36)
  %26 = load ptr, ptr %16, align 8, !tbaa !15
  store i32 0, ptr %26, align 4, !tbaa !22
  %27 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %27, ptr %18, align 8, !tbaa !78
  %28 = load ptr, ptr %14, align 8, !tbaa !164
  store ptr %27, ptr %28, align 8, !tbaa !78
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %18, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.ref_lock, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load ptr, ptr %18, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.ref_lock, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 4, !tbaa !161
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  call void @files_ref_path(ptr noundef %35, ptr noundef %19, ptr noundef %36)
  br label %37

37:                                               ; preds = %97, %67, %8
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call i32 @safe_create_leading_directories(ptr noundef %39)
  switch i32 %40, label %69 [
    i32 0, label %73
    i32 -3, label %41
    i32 -4, label %63
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.files_ref_store, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !160
  %46 = load ptr, ptr %17, align 8, !tbaa !13
  %47 = call i32 @refs_verify_refname_available(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null, i32 noundef 0, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4, !tbaa !22
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  call void @strbuf_setlen(ptr noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %17, align 8, !tbaa !13
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %54, ptr noundef @.str.37, ptr noundef %55)
  br label %57

56:                                               ; preds = %49
  store i32 -1, ptr %21, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %56, %52
  br label %62

58:                                               ; preds = %41
  %59 = load ptr, ptr %17, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %59, ptr noundef @.str.38, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %57
  br label %177

63:                                               ; preds = %37
  %64 = load i32, ptr %20, align 4, !tbaa !22
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %20, align 4, !tbaa !22
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %37

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %37, %68
  %70 = load ptr, ptr %17, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %70, ptr noundef @.str.39, ptr noundef %72)
  br label %177

73:                                               ; preds = %37
  %74 = load ptr, ptr %18, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.ref_lock, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = call i64 @get_files_ref_lock_timeout_ms()
  %79 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %75, ptr noundef %77, i32 noundef 2, i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %82 = call ptr @__errno_location() #13
  %83 = load i32, ptr %82, align 4, !tbaa !22
  store i32 %83, ptr %23, align 4, !tbaa !22
  %84 = call ptr @__errno_location() #13
  store i32 0, ptr %84, align 4, !tbaa !22
  %85 = load i32, ptr %23, align 4, !tbaa !22
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load i32, ptr %20, align 4, !tbaa !22
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %20, align 4, !tbaa !22
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 2, ptr %24, align 4
  br label %97

92:                                               ; preds = %87, %81
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load i32, ptr %23, align 4, !tbaa !22
  %96 = load ptr, ptr %17, align 8, !tbaa !13
  call void @unable_to_lock_message(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 4, ptr %24, align 4
  br label %97

97:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %98 = load i32, ptr %24, align 4
  switch i32 %98, label %182 [
    i32 2, label %37
    i32 4, label %177
  ]

99:                                               ; preds = %73
  %100 = load ptr, ptr %10, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.files_ref_store, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = load ptr, ptr %18, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw %struct.ref_lock, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %15, align 8, !tbaa !13
  %106 = load ptr, ptr %16, align 8, !tbaa !15
  %107 = call i32 @files_read_raw_ref(ptr noundef %101, ptr noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %22)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %176

109:                                              ; preds = %99
  %110 = load i32, ptr %22, align 4, !tbaa !22
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !22
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8, !tbaa !13
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %116, ptr noundef @.str.37, ptr noundef %117)
  br label %177

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  br label %165

120:                                              ; preds = %109
  %121 = load i32, ptr %22, align 4, !tbaa !22
  %122 = icmp eq i32 %121, 21
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4, !tbaa !22
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8, !tbaa !13
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %127, ptr noundef @.str.37, ptr noundef %128)
  br label %177

129:                                              ; preds = %123
  %130 = call i32 @remove_dir_recursively(ptr noundef %19, i32 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.files_ref_store, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %11, align 8, !tbaa !9
  %136 = load ptr, ptr %13, align 8, !tbaa !160
  %137 = load ptr, ptr %17, align 8, !tbaa !13
  %138 = call i32 @refs_verify_refname_available(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef null, i32 noundef 0, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 -1, ptr %21, align 4, !tbaa !22
  br label %177

141:                                              ; preds = %132
  %142 = load ptr, ptr %17, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %142, ptr noundef @.str.40, ptr noundef %144, ptr noundef %145)
  br label %177

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146
  br label %164

148:                                              ; preds = %120
  %149 = load i32, ptr %22, align 4, !tbaa !22
  %150 = icmp eq i32 %149, 22
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8, !tbaa !15
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = and i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8, !tbaa !13
  %158 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %157, ptr noundef @.str.41, ptr noundef %158)
  br label %177

159:                                              ; preds = %151, %148
  %160 = load ptr, ptr %17, align 8, !tbaa !13
  %161 = load ptr, ptr %11, align 8, !tbaa !9
  %162 = load i32, ptr %22, align 4, !tbaa !22
  %163 = call ptr @strerror(i32 noundef %162) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %160, ptr noundef @.str.42, ptr noundef %161, ptr noundef %163)
  br label %177

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %119
  %166 = load ptr, ptr %10, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.files_ref_store, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %169 = load ptr, ptr %11, align 8, !tbaa !9
  %170 = load ptr, ptr %13, align 8, !tbaa !160
  %171 = load ptr, ptr %17, align 8, !tbaa !13
  %172 = call i32 @refs_verify_refname_available(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef null, i32 noundef 0, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i32 -1, ptr %21, align 4, !tbaa !22
  br label %177

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %99
  store i32 0, ptr %21, align 4, !tbaa !22
  br label %180

177:                                              ; preds = %97, %174, %159, %156, %141, %140, %126, %115, %69, %62
  %178 = load ptr, ptr %18, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %178)
  %179 = load ptr, ptr %14, align 8, !tbaa !164
  store ptr null, ptr %179, align 8, !tbaa !78
  br label %180

180:                                              ; preds = %177, %176
  call void @strbuf_release(ptr noundef %19)
  %181 = load i32, ptr %21, align 4, !tbaa !22
  store i32 %181, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %182

182:                                              ; preds = %180, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %183 = load i32, ptr %9, align 4
  ret i32 %183
}

declare ptr @ref_update_original_update_refname(ptr noundef) #3

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ref_update_check_old_target(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_old_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -3, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.ref_update, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.ref_update, ptr %17, i32 0, i32 1
  %19 = call i32 @oideq(ptr noundef %16, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.ref_update, ptr %23, i32 0, i32 1
  %25 = call i32 @is_null_oid(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = call ptr @ref_update_original_update_refname(ptr noundef %29)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %28, ptr noundef @.str.43, ptr noundef %30)
  store i32 -2, ptr %8, align 4, !tbaa !22
  br label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @is_null_oid(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = call ptr @ref_update_original_update_refname(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.ref_update, ptr %39, i32 0, i32 1
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %36, ptr noundef @.str.44, ptr noundef %38, ptr noundef %41)
  br label %51

42:                                               ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  %45 = call ptr @ref_update_original_update_refname(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = call ptr @oid_to_hex(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.ref_update, ptr %48, i32 0, i32 1
  %50 = call ptr @oid_to_hex(ptr noundef %49)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %43, ptr noundef @.str.45, ptr noundef %45, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %42, %35
  br label %52

52:                                               ; preds = %51, %27
  %53 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @split_symref_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !160
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !160
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call i32 @string_list_has_string(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.ref_update, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.46, ptr noundef %22, ptr noundef %25)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.ref_update, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !22
  store i32 %29, ptr %14, align 4, !tbaa !22
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.ref_update, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.26) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %14, align 4, !tbaa !22
  %37 = or i32 %36, 256
  store i32 %37, ptr %14, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %9, align 8, !tbaa !51
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i32, ptr %14, align 4, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.ref_update, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.ref_update, ptr %48, i32 0, i32 0
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ null, %46 ], [ %49, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.ref_update, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.ref_update, ptr %58, i32 0, i32 1
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi ptr [ null, %56 ], [ %59, %57 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.ref_update, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.ref_update, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.ref_update, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = call ptr @ref_transaction_add_update(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %51, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef null, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !61
  %72 = load ptr, ptr %7, align 8, !tbaa !61
  %73 = load ptr, ptr %13, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.ref_update, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8, !tbaa !61
  %75 = load ptr, ptr %7, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.ref_update, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %78 = or i32 %77, 129
  store i32 %78, ptr %76, align 8, !tbaa !22
  %79 = load ptr, ptr %7, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.ref_update, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !22
  %82 = and i32 %81, -9
  store i32 %82, ptr %80, align 8, !tbaa !22
  %83 = load ptr, ptr %10, align 8, !tbaa !160
  %84 = load ptr, ptr %13, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.ref_update, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  %87 = call ptr @string_list_insert(ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !63
  %88 = load ptr, ptr %12, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct.string_list_item, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %60
  %93 = load ptr, ptr %13, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.ref_update, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 2507, ptr noundef @.str.47, ptr noundef %95) #11
  unreachable

96:                                               ; preds = %60
  %97 = load ptr, ptr %13, align 8, !tbaa !61
  %98 = load ptr, ptr %12, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.string_list_item, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %96, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !166
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @create_symref_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.ref_lock, ptr %8, i32 0, i32 1
  %10 = call ptr @fdopen_lock_file(ptr noundef %9, ptr noundef @.str.49)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.ref_lock, ptr %14, i32 0, i32 1
  %16 = call ptr @get_lock_file_path(ptr noundef %15)
  %17 = call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = call ptr @strerror(i32 noundef %18) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.50, ptr noundef %16, ptr noundef %19)
  store i32 -1, ptr %4, align 4
  br label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.ref_lock, ptr %21, i32 0, i32 1
  %23 = call ptr @get_lock_file_fp(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.51, ptr noundef %24) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.ref_lock, ptr %29, i32 0, i32 1
  %31 = call ptr @get_lock_file_path(ptr noundef %30)
  %32 = call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = call ptr @strerror(i32 noundef %33) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %28, ptr noundef @.str.52, ptr noundef %31, ptr noundef %34)
  store i32 -1, ptr %4, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %27, %12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @close_ref_gently(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %struct.ref_lock, ptr %4, i32 0, i32 1
  %6 = call i32 @close_lock_file_gently(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @write_ref_to_lockfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i32, ptr %10, align 4, !tbaa !22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %55, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.files_ref_store, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ref_store, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call ptr @parse_object(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !167
  %24 = load ptr, ptr %12, align 8, !tbaa !167
  %25 = icmp ne ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.ref_lock, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = call ptr @oid_to_hex(ptr noundef %31)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %27, ptr noundef @.str.53, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %33)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

34:                                               ; preds = %17
  %35 = load ptr, ptr %12, align 8, !tbaa !167
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 7
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.ref_lock, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = call i32 @is_branch(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = call ptr @oid_to_hex(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.ref_lock, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %47, ptr noundef @.str.54, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %53)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

54:                                               ; preds = %40, %34
  br label %55

55:                                               ; preds = %54, %5
  %56 = load ptr, ptr %8, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.ref_lock, ptr %56, i32 0, i32 1
  %58 = call i32 @get_lock_file_fd(ptr noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !22
  %59 = load i32, ptr %13, align 4, !tbaa !22
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = call ptr @oid_to_hex(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.files_ref_store, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ref_store, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !138
  %70 = call i64 @write_in_full(i32 noundef %59, ptr noundef %61, i64 noundef %69)
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %13, align 4, !tbaa !22
  %74 = call i64 @write_in_full(i32 noundef %73, ptr noundef @write_ref_to_lockfile.term, i64 noundef 1)
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw %struct.ref_lock, ptr %77, i32 0, i32 1
  %79 = call i32 @get_lock_file_fd(ptr noundef %78)
  %80 = call i32 @fsync_component(i32 noundef 32, i32 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !78
  %84 = call i32 @close_ref_gently(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82, %76, %72, %55
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %struct.ref_lock, ptr %88, i32 0, i32 1
  %90 = call ptr @get_lock_file_path(ptr noundef %89)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %87, ptr noundef @.str.55, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %91)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

92:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %86, %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @safe_create_leading_directories(ptr noundef) #3

declare i32 @refs_verify_refname_available(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = load i64, ptr %8, align 8, !tbaa !25
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i64 @get_files_ref_lock_timeout_ms() #3

declare void @unable_to_lock_message(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unlock_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.ref_lock, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !161
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !161
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.ref_lock, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.ref_lock, ptr %12, i32 0, i32 1
  %14 = call i32 @rollback_lock_file(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.ref_lock, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !78
  call void @free(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %11, %1
  ret void
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

declare i32 @delete_tempfile(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #12
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdopen_lock_file(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct.lock_file, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @fdopen_tempfile(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call ptr @get_tempfile_path(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_fp(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call ptr @get_tempfile_fp(ptr noundef %5)
  ret ptr %6
}

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #3

declare ptr @get_tempfile_path(ptr noundef) #3

declare ptr @get_tempfile_fp(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @close_lock_file_gently(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call i32 @close_tempfile_gently(ptr noundef %5)
  ret i32 %6
}

declare i32 @close_tempfile_gently(ptr noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare i32 @is_branch(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call i32 @get_tempfile_fd(ptr noundef %5)
  ret i32 %6
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @fsync_component(i32 noundef, i32 noundef) #3

declare i32 @get_tempfile_fd(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

declare void @packed_refs_unlock(ptr noundef) #3

declare void @strmap_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_finish_initial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.string_list, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.ref_transaction, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 3045, ptr noundef @.str.59) #11
  unreachable

20:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i64, ptr %8, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.ref_transaction, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !56
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.ref_transaction, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load i64, ptr %8, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.ref_update, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.ref_transaction, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = load i64, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.ref_update, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @string_list_append(ptr noundef %10, ptr noundef %46)
  br label %48

48:                                               ; preds = %38, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !25
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !25
  br label %21, !llvm.loop !172

52:                                               ; preds = %21
  call void @string_list_sort(ptr noundef %10)
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call i32 @ref_update_reject_duplicates(ptr noundef %10, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -3, ptr %9, align 4, !tbaa !22
  br label %247

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.files_ref_store, ptr %58, i32 0, i32 0
  %60 = call i32 @refs_for_each_rawref(ptr noundef %59, ptr noundef @ref_present, ptr noundef %10)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 3072, ptr noundef @.str.60) #11
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.files_ref_store, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.ref_transaction, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = call ptr @ref_store_transaction_begin(ptr noundef %66, i32 noundef %69, ptr noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !51
  %72 = load ptr, ptr %11, align 8, !tbaa !51
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  store i32 -3, ptr %9, align 4, !tbaa !22
  br label %247

75:                                               ; preds = %63
  store i64 0, ptr %8, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %212, %75
  %77 = load i64, ptr %8, align 8, !tbaa !25
  %78 = load ptr, ptr %6, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.ref_transaction, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %215

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %83 = load ptr, ptr %6, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.ref_transaction, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load i64, ptr %8, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  store ptr %88, ptr %13, align 8, !tbaa !61
  %89 = load ptr, ptr %13, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.ref_update, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !22
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %13, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.ref_update, ptr %95, i32 0, i32 1
  %97 = call i32 @is_null_oid(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 3086, ptr noundef @.str.61) #11
  unreachable

100:                                              ; preds = %94, %82
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.files_ref_store, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %13, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.ref_update, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds [0 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = call i32 @refs_verify_refname_available(ptr noundef %102, ptr noundef %105, ptr noundef %10, ptr noundef null, i32 noundef 1, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 -1, ptr %9, align 4, !tbaa !22
  store i32 5, ptr %14, align 4
  br label %209

110:                                              ; preds = %100
  %111 = load ptr, ptr %13, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.ref_update, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %127, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %13, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.ref_update, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 @is_root_ref(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %13, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.ref_update, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !22
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %191

127:                                              ; preds = %121, %115, %110
  %128 = load ptr, ptr %12, align 8, !tbaa !51
  %129 = icmp ne ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.files_ref_store, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = call ptr @ref_store_transaction_begin(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !51
  %135 = load ptr, ptr %12, align 8, !tbaa !51
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 -3, ptr %9, align 4, !tbaa !22
  store i32 5, ptr %14, align 4
  br label %209

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %13, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.ref_update, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !22
  %143 = and i32 %142, 128
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %139
  %146 = load ptr, ptr %12, align 8, !tbaa !51
  %147 = load ptr, ptr %13, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct.ref_update, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %13, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.ref_update, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !22
  %153 = load ptr, ptr %13, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw %struct.ref_update, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %13, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.ref_update, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %13, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw %struct.ref_update, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = load ptr, ptr %13, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.ref_update, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = call ptr @ref_transaction_add_update(ptr noundef %146, ptr noundef %149, i32 noundef %152, ptr noundef %154, ptr noundef %156, ptr noundef null, ptr noundef null, ptr noundef %159, ptr noundef %162)
  br label %190

164:                                              ; preds = %139
  %165 = load ptr, ptr %12, align 8, !tbaa !51
  %166 = load ptr, ptr %13, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.ref_update, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %13, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.ref_update, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !22
  %172 = and i32 %171, -9
  %173 = load ptr, ptr %13, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw %struct.ref_update, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  br label %181

178:                                              ; preds = %164
  %179 = load ptr, ptr %13, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.ref_update, ptr %179, i32 0, i32 0
  br label %181

181:                                              ; preds = %178, %177
  %182 = phi ptr [ null, %177 ], [ %180, %178 ]
  %183 = load ptr, ptr %13, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw %struct.ref_update, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = load ptr, ptr %13, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw %struct.ref_update, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = call ptr @ref_transaction_add_update(ptr noundef %165, ptr noundef %168, i32 noundef %172, ptr noundef %182, ptr noundef null, ptr noundef %185, ptr noundef null, ptr noundef %188, ptr noundef null)
  br label %190

190:                                              ; preds = %181, %145
  br label %208

191:                                              ; preds = %121
  %192 = load ptr, ptr %11, align 8, !tbaa !51
  %193 = load ptr, ptr %13, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw %struct.ref_update, ptr %193, i32 0, i32 11
  %195 = getelementptr inbounds [0 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %13, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.ref_update, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !22
  %199 = and i32 %198, -9
  %200 = load ptr, ptr %13, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.ref_update, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %13, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %struct.ref_update, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %13, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw %struct.ref_update, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = call ptr @ref_transaction_add_update(ptr noundef %192, ptr noundef %195, i32 noundef %199, ptr noundef %201, ptr noundef %203, ptr noundef null, ptr noundef null, ptr noundef %206, ptr noundef null)
  br label %208

208:                                              ; preds = %191, %190
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %137, %109, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %210 = load i32, ptr %14, align 4
  switch i32 %210, label %261 [
    i32 0, label %211
    i32 5, label %247
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %8, align 8, !tbaa !25
  %214 = add i64 %213, 1
  store i64 %214, ptr %8, align 8, !tbaa !25
  br label %76, !llvm.loop !173

215:                                              ; preds = %76
  %216 = load ptr, ptr %5, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.files_ref_store, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %219 = load ptr, ptr %7, align 8, !tbaa !13
  %220 = call i32 @packed_refs_lock(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %11, align 8, !tbaa !51
  %224 = load ptr, ptr %7, align 8, !tbaa !13
  %225 = call i32 @ref_transaction_commit(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222, %215
  store i32 -3, ptr %9, align 4, !tbaa !22
  br label %247

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.files_ref_store, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  call void @packed_refs_unlock(ptr noundef %231)
  %232 = load ptr, ptr %12, align 8, !tbaa !51
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %246

234:                                              ; preds = %228
  %235 = load ptr, ptr %12, align 8, !tbaa !51
  %236 = load ptr, ptr %7, align 8, !tbaa !13
  %237 = call i32 @ref_transaction_prepare(ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %12, align 8, !tbaa !51
  %241 = load ptr, ptr %7, align 8, !tbaa !13
  %242 = call i32 @ref_transaction_commit(ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239, %234
  store i32 -3, ptr %9, align 4, !tbaa !22
  br label %247

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245, %228
  br label %247

247:                                              ; preds = %246, %209, %244, %227, %74, %56
  %248 = load ptr, ptr %12, align 8, !tbaa !51
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %12, align 8, !tbaa !51
  call void @ref_transaction_free(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  %253 = load ptr, ptr %11, align 8, !tbaa !51
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8, !tbaa !51
  call void @ref_transaction_free(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load ptr, ptr %6, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw %struct.ref_transaction, ptr %258, i32 0, i32 4
  store i32 2, ptr %259, align 8, !tbaa !76
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  %260 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %260, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %261

261:                                              ; preds = %257, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %262 = load i32, ptr %4, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_and_write_reflog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.ref_update, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.files_ref_store, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.ref_update, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.ref_update, ptr %21, i32 0, i32 0
  %23 = call ptr @refs_resolve_ref_unsafe(ptr noundef %17, ptr noundef %20, i32 noundef 1, ptr noundef %22, ptr noundef null)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %61

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.ref_lock, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.ref_lock, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.ref_update, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.ref_update, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.ref_update, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.ref_update, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = call i32 @files_log_ref_write(ptr noundef %28, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = call ptr @strbuf_detach(ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.ref_lock, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %51, ptr noundef @.str.62, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %56) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.ref_update, ptr %58, i32 0, i32 5
  store ptr null, ptr %59, align 8, !tbaa !77
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %61

60:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %48, %25
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ref_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.ref_lock, ptr %7, i32 0, i32 1
  %9 = call ptr @get_locked_file_path(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call i32 @unlink(ptr noundef %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @symlink(ptr noundef %12, ptr noundef %13) #10
  store i32 %14, ptr %5, align 4, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %15) #10
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !114
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.68) #10
  br label %21

21:                                               ; preds = %18, %2
  %22 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @clear_loose_ref_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.files_ref_store, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.files_ref_store, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free_ref_cache(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.files_ref_store, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.ref_lock, ptr %9, i32 0, i32 1
  %11 = call ptr @get_locked_file_path(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @lstat64(ptr noundef %12, ptr noundef %5) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #12
  store i64 %22, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.commit_ref.sb_path, i64 24, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = load i64, ptr %6, align 8, !tbaa !25
  call void @strbuf_attach(ptr noundef %7, ptr noundef %23, i64 noundef %24, i64 noundef %25)
  %26 = call i32 @remove_empty_directories(ptr noundef %7)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %29

27:                                               ; preds = %15, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.ref_lock, ptr %30, i32 0, i32 1
  %32 = call i32 @commit_lock_file(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @files_reflog_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call i32 @parse_worktree_ref(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %7)
  store i32 %12, ptr %10, align 4, !tbaa !22
  %13 = load i32, ptr %10, align 4, !tbaa !22
  switch i32 %13, label %35 [
    i32 0, label %14
    i32 3, label %21
    i32 1, label %21
    i32 2, label %27
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.files_ref_store, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ref_store, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.69, ptr noundef %19, ptr noundef %20)
  br label %38

21:                                               ; preds = %3, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.files_ref_store, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.69, ptr noundef %25, ptr noundef %26)
  br label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.files_ref_store, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %28, ptr noundef @.str.70, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  br label %38

35:                                               ; preds = %3
  %36 = load i32, ptr %10, align 4, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 197, ptr noundef @.str.17, i32 noundef %36, ptr noundef %37) #11
  unreachable

38:                                               ; preds = %27, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @unlink_or_warn(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @try_remove_empty_parents(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.try_remove_empty_parents.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.try_remove_empty_parents.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %11, align 4, !tbaa !22
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %31, %18
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !9
  br label %19, !llvm.loop !174

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %40, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !9
  br label %35, !llvm.loop !175

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !22
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !22
  br label %15, !llvm.loop !176

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %129, %47
  %54 = load i32, ptr %6, align 4, !tbaa !22
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %130

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %69, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 47
  br label %67

67:                                               ; preds = %62, %58
  %68 = phi i1 [ false, %58 ], [ %66, %62 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %10, align 8, !tbaa !9
  br label %58, !llvm.loop !177

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %85, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i1 [ false, %73 ], [ %82, %77 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %10, align 8, !tbaa !9
  br label %73, !llvm.loop !178

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %130

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @strbuf_setlen(ptr noundef %7, i64 noundef %99)
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %100 = load ptr, ptr %4, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  call void @files_ref_path(ptr noundef %100, ptr noundef %8, ptr noundef %102)
  %103 = load i32, ptr %6, align 4, !tbaa !22
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = call i32 @lstat_cache_aware_rmdir(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4, !tbaa !22
  %113 = and i32 %112, -2
  store i32 %113, ptr %6, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %111, %106, %93
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %115 = load ptr, ptr %4, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  call void @files_reflog_path(ptr noundef %115, ptr noundef %8, ptr noundef %117)
  %118 = load i32, ptr %6, align 4, !tbaa !22
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = call i32 @lstat_cache_aware_rmdir(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4, !tbaa !22
  %128 = and i32 %127, -3
  store i32 %128, ptr %6, align 4, !tbaa !22
  br label %129

129:                                              ; preds = %126, %121, %114
  br label %53, !llvm.loop !179

130:                                              ; preds = %92, %53
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #3

declare i32 @unlink_or_msg(ptr noundef, ptr noundef) #3

declare i32 @refs_for_each_rawref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ref_present(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %12, ptr %11, align 8, !tbaa !160
  %13 = load ptr, ptr %11, align 8, !tbaa !160
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call i32 @string_list_has_string(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @files_log_ref_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !22
  store ptr %7, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %25 = load i32, ptr %16, align 4, !tbaa !22
  %26 = and i32 %25, 4096
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %80

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load i32, ptr %16, align 4, !tbaa !22
  %33 = and i32 %32, 2
  %34 = load ptr, ptr %17, align 8, !tbaa !13
  %35 = call i32 @log_ref_setup(ptr noundef %30, ptr noundef %31, i32 noundef %33, ptr noundef %18, ptr noundef %34)
  store i32 %35, ptr %19, align 4, !tbaa !22
  %36 = load i32, ptr %19, align 4, !tbaa !22
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %19, align 4, !tbaa !22
  store i32 %39, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %80

40:                                               ; preds = %29
  %41 = load i32, ptr %18, align 4, !tbaa !22
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %80

44:                                               ; preds = %40
  %45 = load i32, ptr %18, align 4, !tbaa !22
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = load ptr, ptr %15, align 8, !tbaa !9
  %50 = call i32 @log_ref_write_fd(i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %19, align 4, !tbaa !22
  %51 = load i32, ptr %19, align 4, !tbaa !22
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.files_log_ref_write.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %54 = call ptr @__errno_location() #13
  %55 = load i32, ptr %54, align 4, !tbaa !22
  store i32 %55, ptr %22, align 4, !tbaa !22
  %56 = load ptr, ptr %10, align 8, !tbaa !33
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %56, ptr noundef %21, ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i32, ptr %22, align 4, !tbaa !22
  %62 = call ptr @strerror(i32 noundef %61) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %58, ptr noundef @.str.63, ptr noundef %60, ptr noundef %62)
  call void @strbuf_release(ptr noundef %21)
  %63 = load i32, ptr %18, align 4, !tbaa !22
  %64 = call i32 @close(i32 noundef %63)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  br label %80

65:                                               ; preds = %44
  %66 = load i32, ptr %18, align 4, !tbaa !22
  %67 = call i32 @close(i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.files_log_ref_write.sb.64, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %70 = call ptr @__errno_location() #13
  %71 = load i32, ptr %70, align 4, !tbaa !22
  store i32 %71, ptr %24, align 4, !tbaa !22
  %72 = load ptr, ptr %10, align 8, !tbaa !33
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %72, ptr noundef %23, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = load i32, ptr %24, align 4, !tbaa !22
  %78 = call ptr @strerror(i32 noundef %77) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %74, ptr noundef @.str.63, ptr noundef %76, ptr noundef %78)
  call void @strbuf_release(ptr noundef %23)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  br label %80

79:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %80

80:                                               ; preds = %79, %69, %53, %43, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %81 = load i32, ptr %9, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @log_ref_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.files_ref_store, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !44
  store i32 %18, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.log_ref_setup.logfile_sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load i32, ptr %12, align 4, !tbaa !22
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = call i32 @is_bare_repository()
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 0, i32 1
  store i32 %24, ptr %12, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %21, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %26, ptr noundef %13, ptr noundef %27)
  %28 = call ptr @strbuf_detach(ptr noundef %13, ptr noundef null)
  store ptr %28, ptr %14, align 8, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = call i32 @should_autocreate_reflog(i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %14, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = call i32 @raceproof_create_file(ptr noundef %37, ptr noundef @open_or_create_logfile, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = call ptr @__errno_location() #13
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  %48 = call ptr @__errno_location() #13
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = call ptr @strerror(i32 noundef %49) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str.65, ptr noundef %47, ptr noundef %50)
  br label %65

51:                                               ; preds = %41
  %52 = call ptr @__errno_location() #13
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp eq i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %56, ptr noundef @.str.66, ptr noundef %57)
  br label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = call ptr @__errno_location() #13
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = call ptr @strerror(i32 noundef %62) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %59, ptr noundef @.str.63, ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %55
  br label %65

65:                                               ; preds = %64, %45
  br label %100

66:                                               ; preds = %36
  br label %91

67:                                               ; preds = %31
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = call i32 (ptr, i32, ...) @open64(ptr noundef %68, i32 noundef 1025)
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  store i32 %69, ptr %70, align 4, !tbaa !22
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  %75 = call ptr @__errno_location() #13
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = call ptr @__errno_location() #13
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = icmp eq i32 %80, 21
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74
  br label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = call ptr @__errno_location() #13
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = call ptr @strerror(i32 noundef %87) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %84, ptr noundef @.str.63, ptr noundef %85, ptr noundef %88)
  br label %100

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90, %66
  %92 = load ptr, ptr %10, align 8, !tbaa !15
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = call i32 @adjust_shared_perm(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %91
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %99) #10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %102

100:                                              ; preds = %83, %65
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %101) #10
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @log_ref_write_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.log_ref_write_fd.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = call ptr @git_committer_info(i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = call ptr @oid_to_hex(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.67, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  call void @strbuf_addch(ptr noundef %11, i32 noundef 9)
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25, %17
  call void @strbuf_addch(ptr noundef %11, i32 noundef 10)
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = call i64 @write_in_full(i32 noundef %33, ptr noundef %35, i64 noundef %37)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %40, %32
  call void @strbuf_release(ptr noundef %11)
  %42 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret i32 %42
}

declare i32 @close(i32 noundef) #3

declare i32 @is_bare_repository() #3

declare i32 @should_autocreate_reflog(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @raceproof_create_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.raceproof_create_file.path_copy, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  br label %14

14:                                               ; preds = %76, %41, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !22
  %19 = call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4, !tbaa !22
  store i32 %20, ptr %11, align 4, !tbaa !22
  %21 = load i32, ptr %10, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  br label %81

24:                                               ; preds = %14
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, 21
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !22
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !22
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  %39 = call i32 @remove_dir_recursively(ptr noundef %9, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %14

42:                                               ; preds = %38
  br label %80

43:                                               ; preds = %28, %24
  %44 = call ptr @__errno_location() #13
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !22
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %8, align 4, !tbaa !22
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %73, %57
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = call i32 @safe_create_leading_directories(ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !22
  %62 = load i32, ptr %12, align 4, !tbaa !22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  br label %76

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !22
  %68 = icmp eq i32 %67, -4
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !22
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4, !tbaa !22
  %72 = icmp sgt i32 %70, 0
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  br i1 %74, label %58, label %75, !llvm.loop !180

75:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %85 [
    i32 0, label %78
    i32 2, label %14
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %47, %43
  br label %80

80:                                               ; preds = %79, %42
  br label %81

81:                                               ; preds = %80, %23
  call void @strbuf_release(ptr noundef %9)
  %82 = load i32, ptr %11, align 4, !tbaa !22
  %83 = call ptr @__errno_location() #13
  store i32 %82, ptr %83, align 4, !tbaa !22
  %84 = load i32, ptr %10, align 4, !tbaa !22
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %84

85:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @open_or_create_logfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 (ptr, i32, ...) @open64(ptr noundef %7, i32 noundef 1089, i32 noundef 438)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 %8, ptr %9, align 4, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare ptr @git_committer_info(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !19
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare ptr @get_locked_file_path(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @remove_empty_directories(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @remove_dir_recursively(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

declare i32 @commit_lock_file(ptr noundef) #3

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @should_pack_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.files_ref_store, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call i32 @packed_refs_size(ptr noundef %21, ptr noundef %7)
  store i32 %22, ptr %10, align 4, !tbaa !22
  %23 = load i32, ptr %10, align 4, !tbaa !22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void (ptr, ...) @die(ptr noundef @.str.76) #11
  unreachable

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = udiv i64 %27, 100
  %29 = call i32 @log2u(i64 noundef %28)
  %30 = mul i32 %29, 5
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %9, align 8, !tbaa !25
  %32 = load i64, ptr %9, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i64 16, ptr %9, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = call ptr @get_loose_ref_cache(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.files_ref_store, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ref_store, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = call ptr @cache_ref_iterator_begin(ptr noundef %37, ptr noundef null, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %6, align 8, !tbaa !95
  br label %43

43:                                               ; preds = %71, %35
  %44 = load ptr, ptr %6, align 8, !tbaa !95
  %45 = call i32 @ref_iterator_advance(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct.ref_iterator, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = load ptr, ptr %6, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.ref_iterator, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = load ptr, ptr %6, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.ref_iterator, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %5, align 8, !tbaa !90
  %59 = call i32 @should_pack_ref(ptr noundef %48, ptr noundef %51, ptr noundef %54, i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %47
  %62 = load i64, ptr %8, align 8, !tbaa !25
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %61, %47
  %65 = load i64, ptr %8, align 8, !tbaa !25
  %66 = load i64, ptr %9, align 8, !tbaa !25
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !95
  %70 = call i32 @ref_iterator_abort(ptr noundef %69)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

71:                                               ; preds = %64
  br label %43, !llvm.loop !181

72:                                               ; preds = %43
  %73 = load i32, ptr %10, align 4, !tbaa !22
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ...) @die(ptr noundef @.str.74) #11
  unreachable

76:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %68, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare ptr @cache_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_loose_ref_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.files_ref_store, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.files_ref_store, ptr %11, i32 0, i32 0
  %13 = call ptr @create_ref_cache(ptr noundef %12, ptr noundef @loose_fill_ref_dir)
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.files_ref_store, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.files_ref_store, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.ref_cache, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %struct.ref_entry, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !19
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, -33
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.files_ref_store, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.ref_cache, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = call ptr @get_ref_dir(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !182
  %32 = load i32, ptr %4, align 4, !tbaa !22
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %10
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !182
  call void @add_root_refs(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %10
  %39 = load ptr, ptr %5, align 8, !tbaa !182
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.files_ref_store, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = call ptr @create_dir_entry(ptr noundef %42, ptr noundef @.str.77, i64 noundef 5)
  call void @add_entry_to_dir(ptr noundef %39, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %44

44:                                               ; preds = %38, %2
  %45 = load ptr, ptr %3, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.files_ref_store, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  ret ptr %47
}

declare i32 @ref_iterator_advance(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @should_pack_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call i32 @parse_worktree_ref(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4, !tbaa !22
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.files_ref_store, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ref_store, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load i32, ptr %10, align 4, !tbaa !22
  %31 = call i32 @ref_resolves_to_object(ptr noundef %24, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = call i32 @ref_excluded(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw %struct.string_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !186
  store ptr %47, ptr %12, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %76, %42
  %49 = load ptr, ptr %12, align 8, !tbaa !63
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !63
  %53 = load ptr, ptr %11, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !186
  %58 = load ptr, ptr %11, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct.pack_refs_opts, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  %61 = getelementptr inbounds nuw %struct.string_list, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !188
  %63 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i64 %62
  %64 = icmp ult ptr %52, %63
  br label %65

65:                                               ; preds = %51, %48
  %66 = phi i1 [ false, %48 ], [ %64, %51 ]
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = call i32 @wildmatch(ptr noundef %70, ptr noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %77, i32 1
  store ptr %78, ptr %12, align 8, !tbaa !63
  br label %48, !llvm.loop !190

79:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %74, %41, %33, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !25
  call void (ptr, ...) @die(ptr noundef @.str.83, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !25
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @prune_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !191
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !191
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.ref_to_prune, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %15, ptr %16, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  call void @prune_ref(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  call void @free(ptr noundef %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %6, !llvm.loop !193

20:                                               ; preds = %6
  ret void
}

declare i32 @packed_refs_size(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @log2u(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !22
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %16, %9
  %11 = load i64, ptr %3, align 8, !tbaa !25
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !25
  %18 = lshr i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !25
  br label %10, !llvm.loop !194

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sub i32 %20, 1
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare i32 @ref_iterator_abort(ptr noundef) #3

declare ptr @create_ref_cache(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @loose_fill_ref_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = call ptr @files_downcast(ptr noundef %15, i32 noundef 1, ptr noundef @.str.78)
  store ptr %16, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.loose_fill_ref_dir.path, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  call void @files_ref_path(ptr noundef %20, ptr noundef %12, ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = call ptr @opendir(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !151
  %25 = load ptr, ptr %8, align 8, !tbaa !151
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  call void @strbuf_release(ptr noundef %12)
  store i32 1, ptr %13, align 4
  br label %94

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4, !tbaa !22
  %30 = add nsw i32 %29, 257
  %31 = sext i32 %30 to i64
  call void @strbuf_init(ptr noundef %11, i64 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  call void @strbuf_add(ptr noundef %11, ptr noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %88, %86, %28
  %36 = load ptr, ptr %8, align 8, !tbaa !151
  %37 = call ptr @readdir64(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !153
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  br label %86, !llvm.loop !195

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @ends_with(ptr noundef %50, ptr noundef @.str.22)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 2, ptr %13, align 4
  br label %86, !llvm.loop !195

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !153
  %59 = call zeroext i8 @get_dtype(ptr noundef %58, ptr noundef %12, i32 noundef 1)
  store i8 %59, ptr %14, align 1, !tbaa !19
  %60 = load i8, ptr %14, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  call void @strbuf_addch(ptr noundef %11, i32 noundef 47)
  %64 = load ptr, ptr %5, align 8, !tbaa !182
  %65 = load ptr, ptr %5, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw %struct.ref_dir, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !196
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = call ptr @create_dir_entry(ptr noundef %67, ptr noundef %69, i64 noundef %71)
  call void @add_entry_to_dir(ptr noundef %64, ptr noundef %72)
  br label %83

73:                                               ; preds = %54
  %74 = load i8, ptr %14, align 1, !tbaa !19
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %5, align 8, !tbaa !182
  call void @loose_fill_ref_dir_regular_file(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %73
  br label %83

83:                                               ; preds = %82, %63
  %84 = load i32, ptr %10, align 4, !tbaa !22
  %85 = sext i32 %84 to i64
  call void @strbuf_setlen(ptr noundef %11, i64 noundef %85)
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %83, %53, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %97 [
    i32 0, label %88
    i32 2, label %35
  ]

88:                                               ; preds = %86
  br label %35, !llvm.loop !195

89:                                               ; preds = %35
  call void @strbuf_release(ptr noundef %11)
  call void @strbuf_release(ptr noundef %12)
  %90 = load ptr, ptr %8, align 8, !tbaa !151
  %91 = call i32 @closedir(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !182
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  call void @add_per_worktree_entries_to_dir(ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %89, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94, %86
  unreachable
}

declare ptr @get_ref_dir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_root_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.fill_root_ref_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = getelementptr inbounds nuw %struct.fill_root_ref_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %struct.fill_root_ref_data, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %9, ptr %8, align 8, !tbaa !201
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call i32 @for_each_root_ref(ptr noundef %10, ptr noundef @fill_root_ref, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

declare void @add_entry_to_dir(ptr noundef, ptr noundef) #3

declare ptr @create_dir_entry(ptr noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @loose_fill_ref_dir_regular_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.files_ref_store, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @refs_resolve_ref_unsafe(ptr noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef %7, ptr noundef %8)
  store ptr %13, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.files_ref_store, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ref_store, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  call void @oidclr(ptr noundef %7, ptr noundef %22)
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = or i32 %23, 4
  store i32 %24, ptr %8, align 4, !tbaa !22
  br label %32

25:                                               ; preds = %3
  %26 = call i32 @is_null_oid(ptr noundef %7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = or i32 %29, 4
  store i32 %30, ptr %8, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31, %16
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call i32 @check_refname_format(ptr noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call i32 @refname_is_safe(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.79, ptr noundef %41) #11
  unreachable

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.files_ref_store, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ref_store, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.repository, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  call void @oidclr(ptr noundef %7, ptr noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !22
  %50 = or i32 %49, 12
  store i32 %50, ptr %8, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %42, %32
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %6, align 8, !tbaa !182
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !22
  %61 = call ptr @create_ref_entry(ptr noundef %58, ptr noundef %59, ptr noundef %7, i32 noundef %60)
  call void @add_entry_to_dir(ptr noundef %57, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_per_worktree_entries_to_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.add_per_worktree_entries_to_dir.prefixes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.77) #12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %54

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %50, %16
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !182
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = call i32 @search_ref_dir(ptr noundef %29, ptr noundef %30, i64 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !22
  %34 = load i32, ptr %11, align 4, !tbaa !22
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 4, ptr %7, align 4
  br label %47

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8, !tbaa !182
  %39 = getelementptr inbounds nuw %struct.ref_dir, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load i32, ptr %9, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  %44 = call ptr @create_dir_entry(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !202
  %45 = load ptr, ptr %3, align 8, !tbaa !182
  %46 = load ptr, ptr %10, align 8, !tbaa !202
  call void @add_entry_to_dir(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %57 [
    i32 0, label %49
    i32 4, label %50
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %6, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !22
  br label %17, !llvm.loop !203

53:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54, %47
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !166
  ret void
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

declare i32 @refname_is_safe(ptr noundef) #3

declare ptr @create_ref_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !25
  br label %7, !llvm.loop !204

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @search_ref_dir(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fill_root_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %6, ptr %5, align 8, !tbaa !205
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %struct.fill_root_ref_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw %struct.fill_root_ref_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  call void @loose_fill_ref_dir_regular_file(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ref_excluded(ptr noundef, ptr noundef) #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prune_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.prune_ref.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.ref_to_prune, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @check_refname_format(ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.files_ref_store, ptr %16, i32 0, i32 0
  %18 = call ptr @ref_store_transaction_begin(ptr noundef %17, i32 noundef 0, ptr noundef %6)
  store ptr %18, ptr %5, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.ref_to_prune, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = call ptr @null_oid()
  %28 = load ptr, ptr %4, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.ref_to_prune, ptr %28, i32 0, i32 1
  %30 = call ptr @ref_transaction_add_update(ptr noundef %23, ptr noundef %26, i32 noundef 29, ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = call i32 @ref_transaction_commit(ptr noundef %31, ptr noundef %6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %35, %34, %21
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %41)
  %43 = call i32 @const_error()
  br label %44

44:                                               ; preds = %39, %36
  call void @strbuf_release(ptr noundef %6)
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  call void @ref_transaction_free(ptr noundef %45)
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @null_oid() #3

; Function Attrs: nounwind uwtable
define internal i32 @files_copy_or_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = call ptr @files_downcast(ptr noundef %27, i32 noundef 2, ptr noundef @.str.85)
  store ptr %28, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.files_copy_or_rename_ref.sb_oldref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.files_copy_or_rename_ref.sb_newref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.files_copy_or_rename_ref.tmp_renamed_log, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.files_copy_or_rename_ref.err, i64 24, i1 false)
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %29, ptr noundef %18, ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %31, ptr noundef %19, ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !33
  call void @files_reflog_path(ptr noundef %33, ptr noundef %20, ptr noundef @.str.86)
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call i32 @lstat64(ptr noundef %35, ptr noundef %17) #10
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %21, align 4, !tbaa !22
  %40 = load i32, ptr %21, align 4, !tbaa !22
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 40960
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef %48)
  %50 = call i32 @const_error()
  store i32 %50, ptr %22, align 4, !tbaa !22
  br label %299

51:                                               ; preds = %42, %5
  %52 = load ptr, ptr %12, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.files_ref_store, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = call ptr @refs_resolve_ref_unsafe(ptr noundef %53, ptr noundef %54, i32 noundef 3, ptr noundef %13, ptr noundef %14)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef %58)
  %60 = call i32 @const_error()
  store i32 %60, ptr %22, align 4, !tbaa !22
  br label %299

61:                                               ; preds = %51
  %62 = load i32, ptr %14, align 4, !tbaa !22
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !22
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef %69)
  %71 = call i32 @const_error()
  store i32 %71, ptr %22, align 4, !tbaa !22
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %73)
  %75 = call i32 @const_error()
  store i32 %75, ptr %22, align 4, !tbaa !22
  br label %76

76:                                               ; preds = %72, %68
  br label %299

77:                                               ; preds = %61
  %78 = load ptr, ptr %12, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.files_ref_store, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = call i32 @refs_rename_ref_available(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 1, ptr %22, align 4, !tbaa !22
  br label %299

85:                                               ; preds = %77
  %86 = load i32, ptr %11, align 4, !tbaa !22
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4, !tbaa !22
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = call i32 @rename(ptr noundef %93, ptr noundef %95) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = call ptr @__errno_location() #13
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = call ptr @strerror(i32 noundef %101) #10
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef %99, ptr noundef %102)
  %104 = call i32 @const_error()
  store i32 %104, ptr %22, align 4, !tbaa !22
  br label %299

105:                                              ; preds = %91, %88, %85
  %106 = load i32, ptr %11, align 4, !tbaa !22
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  %109 = load i32, ptr %21, align 4, !tbaa !22
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = call i32 @copy_file(ptr noundef %113, ptr noundef %115, i32 noundef 420)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = call ptr @__errno_location() #13
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = call ptr @strerror(i32 noundef %121) #10
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef %119, ptr noundef %122)
  %124 = call i32 @const_error()
  store i32 %124, ptr %22, align 4, !tbaa !22
  br label %299

125:                                              ; preds = %111, %108, %105
  %126 = load i32, ptr %11, align 4, !tbaa !22
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.files_ref_store, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %10, align 8, !tbaa !9
  %132 = load ptr, ptr %8, align 8, !tbaa !9
  %133 = call i32 @refs_delete_ref(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %13, i32 noundef 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef %136)
  %138 = call i32 @const_error()
  br label %231

139:                                              ; preds = %128, %125
  %140 = load i32, ptr %11, align 4, !tbaa !22
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %177, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.files_ref_store, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = call ptr @refs_resolve_ref_unsafe(ptr noundef %144, ptr noundef %145, i32 noundef 3, ptr noundef null, ptr noundef null)
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %177

148:                                              ; preds = %142
  %149 = load ptr, ptr %12, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.files_ref_store, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = call i32 @refs_delete_ref(ptr noundef %150, ptr noundef null, ptr noundef %151, ptr noundef null, i32 noundef 1)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %148
  %155 = call ptr @__errno_location() #13
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = icmp eq i32 %156, 21
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.files_copy_or_rename_ref.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %159 = load ptr, ptr %12, align 8, !tbaa !33
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  call void @files_ref_path(ptr noundef %159, ptr noundef %24, ptr noundef %160)
  %161 = call i32 @remove_empty_directories(ptr noundef %24)
  store i32 %161, ptr %25, align 4, !tbaa !22
  call void @strbuf_release(ptr noundef %24)
  %162 = load i32, ptr %25, align 4, !tbaa !22
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8, !tbaa !9
  %166 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef %165)
  %167 = call i32 @const_error()
  store i32 3, ptr %26, align 4
  br label %169

168:                                              ; preds = %158
  store i32 0, ptr %26, align 4
  br label %169

169:                                              ; preds = %164, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  %170 = load i32, ptr %26, align 4
  switch i32 %170, label %301 [
    i32 0, label %171
    i32 3, label %231
  ]

171:                                              ; preds = %169
  br label %176

172:                                              ; preds = %154
  %173 = load ptr, ptr %9, align 8, !tbaa !9
  %174 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef %173)
  %175 = call i32 @const_error()
  br label %231

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %148, %142, %139
  %178 = load i32, ptr %21, align 4, !tbaa !22
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8, !tbaa !33
  %182 = load ptr, ptr %9, align 8, !tbaa !9
  %183 = call i32 @rename_tmp_log(ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %231

186:                                              ; preds = %180, %177
  %187 = load i32, ptr %21, align 4, !tbaa !22
  store i32 %187, ptr %15, align 4, !tbaa !22
  %188 = load ptr, ptr %12, align 8, !tbaa !33
  %189 = load ptr, ptr %9, align 8, !tbaa !9
  %190 = call ptr @lock_ref_oid_basic(ptr noundef %188, ptr noundef %189, ptr noundef %23)
  store ptr %190, ptr %16, align 8, !tbaa !78
  %191 = load ptr, ptr %16, align 8, !tbaa !78
  %192 = icmp ne ptr %191, null
  br i1 %192, label %211, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %11, align 4, !tbaa !22
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !9
  %198 = load ptr, ptr %9, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.96, ptr noundef %197, ptr noundef %198, ptr noundef %200)
  %202 = call i32 @const_error()
  br label %210

203:                                              ; preds = %193
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = load ptr, ptr %9, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef %204, ptr noundef %205, ptr noundef %207)
  %209 = call i32 @const_error()
  br label %210

210:                                              ; preds = %203, %196
  call void @strbuf_release(ptr noundef %23)
  br label %231

211:                                              ; preds = %186
  %212 = load ptr, ptr %16, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw %struct.ref_lock, ptr %212, i32 0, i32 2
  call void @oidcpy(ptr noundef %213, ptr noundef %13)
  %214 = load ptr, ptr %12, align 8, !tbaa !33
  %215 = load ptr, ptr %16, align 8, !tbaa !78
  %216 = call i32 @write_ref_to_lockfile(ptr noundef %214, ptr noundef %215, ptr noundef %13, i32 noundef 0, ptr noundef %23)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8, !tbaa !33
  %220 = load ptr, ptr %16, align 8, !tbaa !78
  %221 = load ptr, ptr %10, align 8, !tbaa !9
  %222 = call i32 @commit_ref_update(ptr noundef %219, ptr noundef %220, ptr noundef %13, ptr noundef %221, i32 noundef 0, ptr noundef %23)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %218, %211
  %225 = load ptr, ptr %9, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !30
  %228 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef %225, ptr noundef %227)
  %229 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %23)
  br label %231

230:                                              ; preds = %218
  store i32 0, ptr %22, align 4, !tbaa !22
  br label %299

231:                                              ; preds = %169, %224, %210, %185, %172, %135
  %232 = load ptr, ptr %12, align 8, !tbaa !33
  %233 = load ptr, ptr %8, align 8, !tbaa !9
  %234 = call ptr @lock_ref_oid_basic(ptr noundef %232, ptr noundef %233, ptr noundef %23)
  store ptr %234, ptr %16, align 8, !tbaa !78
  %235 = load ptr, ptr %16, align 8, !tbaa !78
  %236 = icmp ne ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %238, ptr noundef %240)
  %242 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %23)
  br label %260

243:                                              ; preds = %231
  %244 = load ptr, ptr %12, align 8, !tbaa !33
  %245 = load ptr, ptr %16, align 8, !tbaa !78
  %246 = call i32 @write_ref_to_lockfile(ptr noundef %244, ptr noundef %245, ptr noundef %13, i32 noundef 0, ptr noundef %23)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %12, align 8, !tbaa !33
  %250 = load ptr, ptr %16, align 8, !tbaa !78
  %251 = call i32 @commit_ref_update(ptr noundef %249, ptr noundef %250, ptr noundef %13, ptr noundef null, i32 noundef 4096, ptr noundef %23)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %248, %243
  %254 = load ptr, ptr %8, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = call i32 (ptr, ...) @error(ptr noundef @.str.98, ptr noundef %254, ptr noundef %256)
  %258 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %23)
  br label %259

259:                                              ; preds = %253, %248
  br label %260

260:                                              ; preds = %259, %237
  %261 = load i32, ptr %15, align 4, !tbaa !22
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = call i32 @rename(ptr noundef %265, ptr noundef %267) #10
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %263
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = load ptr, ptr %9, align 8, !tbaa !9
  %273 = call ptr @__errno_location() #13
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = call ptr @strerror(i32 noundef %274) #10
  %276 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef %271, ptr noundef %272, ptr noundef %275)
  %277 = call i32 @const_error()
  br label %278

278:                                              ; preds = %270, %263, %260
  %279 = load i32, ptr %15, align 4, !tbaa !22
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %298, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %21, align 4, !tbaa !22
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = call i32 @rename(ptr noundef %286, ptr noundef %288) #10
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %284
  %292 = load ptr, ptr %8, align 8, !tbaa !9
  %293 = call ptr @__errno_location() #13
  %294 = load i32, ptr %293, align 4, !tbaa !22
  %295 = call ptr @strerror(i32 noundef %294) #10
  %296 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %292, ptr noundef %295)
  %297 = call i32 @const_error()
  br label %298

298:                                              ; preds = %291, %284, %281, %278
  store i32 1, ptr %22, align 4, !tbaa !22
  br label %299

299:                                              ; preds = %298, %230, %118, %98, %84, %76, %57, %47
  call void @strbuf_release(ptr noundef %19)
  call void @strbuf_release(ptr noundef %18)
  call void @strbuf_release(ptr noundef %20)
  %300 = load i32, ptr %22, align 4, !tbaa !22
  store i32 %300, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %301

301:                                              ; preds = %299, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %302 = load i32, ptr %6, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @refs_rename_ref_available(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.refs_rename_ref_available.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @string_list_insert(ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @refs_verify_refname_available(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !22
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %22)
  %24 = call i32 @const_error()
  br label %25

25:                                               ; preds = %20, %3
  call void @string_list_clear(ptr noundef %7, i32 noundef 0)
  call void @strbuf_release(ptr noundef %8)
  %26 = load i32, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #7

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rename_tmp_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.rename_cb, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.rename_tmp_log.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.rename_tmp_log.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @files_reflog_path(ptr noundef %9, ptr noundef %5, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  call void @files_reflog_path(ptr noundef %11, ptr noundef %6, ptr noundef @.str.86)
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rename_cb, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = call i32 @raceproof_create_file(ptr noundef %16, ptr noundef @rename_tmp_log_callback, ptr noundef %7)
  store i32 %17, ptr %8, align 4, !tbaa !22
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %2
  %21 = call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.102, ptr noundef %26)
  %28 = call i32 @const_error()
  br label %39

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.rename_cb, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !209
  %36 = call ptr @strerror(i32 noundef %35) #10
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef %31, ptr noundef %33, ptr noundef %36)
  %38 = call i32 @const_error()
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39, %2
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  %41 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_ref_oid_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.lock_ref_oid_basic.ref_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  call void @files_assert_main_repository(ptr noundef %9, ptr noundef @.str.104)
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %10, ptr %8, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @files_ref_path(ptr noundef %11, ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.ref_lock, ptr %13, i32 0, i32 2
  %15 = call i32 @is_null_oid(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.files_ref_store, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = call i32 @refs_verify_refname_available(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %65

26:                                               ; preds = %17, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.ref_lock, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !81
  %31 = load ptr, ptr %8, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.ref_lock, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 4, !tbaa !161
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.ref_lock, ptr %35, i32 0, i32 1
  %37 = call i32 @raceproof_create_file(ptr noundef %34, ptr noundef @create_reflock, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = call ptr @__errno_location() #13
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  call void @unable_to_lock_message(ptr noundef %41, i32 noundef %43, ptr noundef %44)
  br label %65

45:                                               ; preds = %26
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.files_ref_store, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %8, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.ref_lock, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = load ptr, ptr %8, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.ref_lock, ptr %51, i32 0, i32 2
  %53 = call ptr @refs_resolve_ref_unsafe(ptr noundef %47, ptr noundef %50, i32 noundef 0, ptr noundef %52, ptr noundef null)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.ref_lock, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %4, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.files_ref_store, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ref_store, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  call void @oidclr(ptr noundef %57, ptr noundef %63)
  br label %64

64:                                               ; preds = %55, %45
  br label %67

65:                                               ; preds = %39, %25
  %66 = load ptr, ptr %8, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %66)
  store ptr null, ptr %8, align 8, !tbaa !78
  br label %67

67:                                               ; preds = %65, %64
  call void @strbuf_release(ptr noundef %7)
  %68 = load ptr, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_ref_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !78
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  call void @files_assert_main_repository(ptr noundef %18, ptr noundef @.str.105)
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  call void @clear_loose_ref_cache(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = load ptr, ptr %9, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.ref_lock, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = load ptr, ptr %9, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.ref_lock, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !22
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  %30 = call i32 @files_log_ref_write(ptr noundef %20, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = call ptr @strbuf_detach(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %14, align 8, !tbaa !9
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.ref_lock, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %35, ptr noundef @.str.62, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %41)
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %93

42:                                               ; preds = %6
  %43 = load ptr, ptr %9, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.ref_lock, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.26) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.files_ref_store, ptr %49, i32 0, i32 0
  %51 = call ptr @refs_resolve_ref_unsafe(ptr noundef %50, ptr noundef @.str.26, i32 noundef 1, ptr noundef null, ptr noundef %15)
  store ptr %51, ptr %16, align 8, !tbaa !9
  %52 = load ptr, ptr %16, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %80

54:                                               ; preds = %48
  %55 = load i32, ptr %15, align 4, !tbaa !22
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.ref_lock, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.commit_ref_update.log_err, i64 24, i1 false)
  %66 = load ptr, ptr %8, align 8, !tbaa !33
  %67 = load ptr, ptr %9, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.ref_lock, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !22
  %72 = call i32 @files_log_ref_write(ptr noundef %66, ptr noundef @.str.26, ptr noundef %68, ptr noundef %69, ptr noundef null, ptr noundef %70, i32 noundef %71, ptr noundef %17)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %76)
  %78 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %17)
  br label %79

79:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  br label %80

80:                                               ; preds = %79, %58, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %42
  %82 = load ptr, ptr %9, align 8, !tbaa !78
  %83 = call i32 @commit_ref(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !13
  %87 = load ptr, ptr %9, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.ref_lock, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %86, ptr noundef @.str.58, ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %90)
  store i32 -1, ptr %7, align 4
  br label %93

91:                                               ; preds = %81
  %92 = load ptr, ptr %9, align 8, !tbaa !78
  call void @unlock_ref(ptr noundef %92)
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %91, %85, %32
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @rename_tmp_log_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %struct.rename_cb, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @rename(ptr noundef %11, ptr noundef %12) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %struct.rename_cb, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !209
  %20 = call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 20
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call ptr @__errno_location() #13
  store i32 21, ptr %24, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %23, %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @create_reflock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %6, ptr %5, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !169
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i64 @get_files_ref_lock_timeout_ms()
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef 2, i64 noundef %9)
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %12
}

declare ptr @refs_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @overlay_ref_iterator_begin(ptr noundef, ptr noundef) #3

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %7, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  br label %8

8:                                                ; preds = %79, %51, %28, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = call i32 @ref_iterator_advance(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %113

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.ref_iterator, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = call i32 @parse_worktree_ref(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %8, !llvm.loop !212

29:                                               ; preds = %20, %14
  %30 = load ptr, ptr %4, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.ref_iterator, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.ref_iterator, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !101
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %8, !llvm.loop !212

52:                                               ; preds = %43, %35, %29
  %53 = load ptr, ptr %4, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !113
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.ref_iterator, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = load ptr, ptr %4, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = load ptr, ptr %4, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct.ref_iterator, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = load ptr, ptr %4, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw %struct.ref_iterator, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !101
  %77 = call i32 @ref_resolves_to_object(ptr noundef %63, ptr noundef %66, ptr noundef %71, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %58
  br label %8, !llvm.loop !212

80:                                               ; preds = %58, %52
  %81 = load ptr, ptr %4, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %struct.ref_iterator, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = load ptr, ptr %4, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.ref_iterator, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !213
  %89 = load ptr, ptr %4, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %struct.ref_iterator, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = load ptr, ptr %4, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ref_iterator, ptr %95, i32 0, i32 3
  store ptr %93, ptr %96, align 8, !tbaa !214
  %97 = load ptr, ptr %4, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw %struct.ref_iterator, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !101
  %102 = load ptr, ptr %4, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.ref_iterator, ptr %103, i32 0, i32 4
  store i32 %101, ptr %104, align 8, !tbaa !215
  %105 = load ptr, ptr %4, align 8, !tbaa !108
  %106 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw %struct.ref_iterator, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !216
  %110 = load ptr, ptr %4, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.ref_iterator, ptr %111, i32 0, i32 2
  store ptr %109, ptr %112, align 8, !tbaa !217
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %122

113:                                              ; preds = %8
  %114 = load ptr, ptr %4, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8, !tbaa !110
  %116 = load ptr, ptr %3, align 8, !tbaa !95
  %117 = call i32 @ref_iterator_abort(ptr noundef %116)
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 -2, ptr %5, align 4, !tbaa !22
  br label %120

120:                                              ; preds = %119, %113
  %121 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %120, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %6, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @ref_iterator_peel(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %5, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.files_ref_iterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = call i32 @ref_iterator_abort(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  call void @base_ref_iterator_free(ptr noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %17
}

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) #3

declare void @base_ref_iterator_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_ref_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.stat, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = call ptr @files_downcast(ptr noundef %29, i32 noundef 1, ptr noundef @.str.107)
  store ptr %30, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.read_ref_internal.sb_contents, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.read_ref_internal.sb_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 3, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !22
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %31, align 4, !tbaa !22
  call void @strbuf_setlen(ptr noundef %18, i64 noundef 0)
  %32 = load ptr, ptr %16, align 8, !tbaa !33
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  call void @files_ref_path(ptr noundef %32, ptr noundef %18, ptr noundef %33)
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %19, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %142, %87, %7
  %37 = load i32, ptr %24, align 4, !tbaa !22
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %24, align 4, !tbaa !22
  %39 = icmp sle i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %168

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8, !tbaa !9
  %43 = call i32 @lstat64(ptr noundef %42, ptr noundef %21) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %46 = call ptr @__errno_location() #13
  %47 = load i32, ptr %46, align 4, !tbaa !22
  store i32 %47, ptr %25, align 4, !tbaa !22
  %48 = load i32, ptr %25, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %15, align 4, !tbaa !22
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %45
  store i32 3, ptr %27, align 4
  br label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.files_ref_store, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = call i32 @refs_read_raw_ref(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %26)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 2, ptr %25, align 4, !tbaa !22
  store i32 3, ptr %27, align 4
  br label %66

65:                                               ; preds = %54
  store i32 0, ptr %23, align 4, !tbaa !22
  store i32 3, ptr %27, align 4
  br label %66

66:                                               ; preds = %65, %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %67 = load i32, ptr %27, align 4
  switch i32 %67, label %181 [
    i32 3, label %168
  ]

68:                                               ; preds = %41
  %69 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = and i32 %70, 61440
  %72 = icmp eq i32 %71, 40960
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  %74 = load ptr, ptr %19, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !218
  %77 = call i32 @strbuf_readlink(ptr noundef %17, ptr noundef %74, i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = call ptr @__errno_location() #13
  %81 = load i32, ptr %80, align 4, !tbaa !22
  store i32 %81, ptr %25, align 4, !tbaa !22
  %82 = load i32, ptr %25, align 4, !tbaa !22
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %25, align 4, !tbaa !22
  %86 = icmp eq i32 %85, 22
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %79
  br label %36

88:                                               ; preds = %84
  br label %168

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = call i32 @starts_with(ptr noundef %91, ptr noundef @.str.77)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = call i32 @check_refname_format(ptr noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !13
  call void @strbuf_swap(ptr noundef %17, ptr noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !15
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !22
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %168

104:                                              ; preds = %94, %89
  br label %105

105:                                              ; preds = %104, %68
  %106 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !119
  %108 = and i32 %107, 61440
  %109 = icmp eq i32 %108, 16384
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %111 = load i32, ptr %15, align 4, !tbaa !22
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %16, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.files_ref_store, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = load ptr, ptr %11, align 8, !tbaa !11
  %119 = load ptr, ptr %12, align 8, !tbaa !13
  %120 = load ptr, ptr %13, align 8, !tbaa !15
  %121 = call i32 @refs_read_raw_ref(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %28)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113, %110
  store i32 21, ptr %25, align 4, !tbaa !22
  store i32 3, ptr %27, align 4
  br label %125

124:                                              ; preds = %113
  store i32 0, ptr %23, align 4, !tbaa !22
  store i32 3, ptr %27, align 4
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %126 = load i32, ptr %27, align 4
  switch i32 %126, label %181 [
    i32 3, label %168
  ]

127:                                              ; preds = %105
  %128 = load ptr, ptr %19, align 8, !tbaa !9
  %129 = call i32 (ptr, i32, ...) @open64(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %22, align 4, !tbaa !22
  %130 = load i32, ptr %22, align 4, !tbaa !22
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = call ptr @__errno_location() #13
  %134 = load i32, ptr %133, align 4, !tbaa !22
  store i32 %134, ptr %25, align 4, !tbaa !22
  %135 = load i32, ptr %25, align 4, !tbaa !22
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !119
  %140 = and i32 %139, 61440
  %141 = icmp eq i32 %140, 40960
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  br label %36

143:                                              ; preds = %137, %132
  br label %168

144:                                              ; preds = %127
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  %145 = load i32, ptr %22, align 4, !tbaa !22
  %146 = call i64 @strbuf_read(ptr noundef %17, i32 noundef %145, i64 noundef 256)
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = call ptr @__errno_location() #13
  %150 = load i32, ptr %149, align 4, !tbaa !22
  store i32 %150, ptr %25, align 4, !tbaa !22
  %151 = load i32, ptr %22, align 4, !tbaa !22
  %152 = call i32 @close(i32 noundef %151)
  br label %168

153:                                              ; preds = %144
  %154 = load i32, ptr %22, align 4, !tbaa !22
  %155 = call i32 @close(i32 noundef %154)
  call void @strbuf_rtrim(ptr noundef %17)
  %156 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  store ptr %157, ptr %20, align 8, !tbaa !9
  %158 = load ptr, ptr %9, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.ref_store, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  %161 = getelementptr inbounds nuw %struct.repository, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !126
  %163 = load ptr, ptr %20, align 8, !tbaa !9
  %164 = load ptr, ptr %11, align 8, !tbaa !11
  %165 = load ptr, ptr %12, align 8, !tbaa !13
  %166 = load ptr, ptr %13, align 8, !tbaa !15
  %167 = call i32 @parse_loose_ref_contents(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef null, ptr noundef %25)
  store i32 %167, ptr %23, align 4, !tbaa !22
  br label %168

168:                                              ; preds = %153, %125, %66, %148, %143, %99, %88, %40
  %169 = load i32, ptr %23, align 4, !tbaa !22
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, ptr %25, align 4, !tbaa !22
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %23, align 4, !tbaa !22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 579, ptr noundef @.str.108, i32 noundef %175) #11
  unreachable

176:                                              ; preds = %171, %168
  %177 = load i32, ptr %25, align 4, !tbaa !22
  %178 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 %177, ptr %178, align 4, !tbaa !22
  call void @strbuf_release(ptr noundef %18)
  call void @strbuf_release(ptr noundef %17)
  %179 = call ptr @__errno_location() #13
  store i32 0, ptr %179, align 4, !tbaa !22
  %180 = load i32, ptr %23, align 4, !tbaa !22
  store i32 %180, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %181

181:                                              ; preds = %176, %125, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %182 = load i32, ptr %8, align 4
  ret i32 %182
}

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %17

17:                                               ; preds = %8
  ret void
}

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

declare void @strbuf_rtrim(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @reflog_iterator_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.reflog_iterator_begin.sb, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.20, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call ptr @dir_iterator_begin(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %6, align 8, !tbaa !219
  %15 = load ptr, ptr %6, align 8, !tbaa !219
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  call void @strbuf_release(ptr noundef %9)
  %18 = call ptr @empty_ref_iterator_begin()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %2
  %20 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %20, ptr %7, align 8, !tbaa !221
  %21 = load ptr, ptr %7, align 8, !tbaa !221
  %22 = getelementptr inbounds nuw %struct.files_reflog_iterator, ptr %21, i32 0, i32 0
  store ptr %22, ptr %8, align 8, !tbaa !95
  %23 = load ptr, ptr %8, align 8, !tbaa !95
  call void @base_ref_iterator_init(ptr noundef %23, ptr noundef @files_reflog_iterator_vtable)
  %24 = load ptr, ptr %6, align 8, !tbaa !219
  %25 = load ptr, ptr %7, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw %struct.files_reflog_iterator, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !223
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw %struct.files_reflog_iterator, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !225
  call void @strbuf_release(ptr noundef %9)
  %30 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @merge_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ref_iterator_select(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dir_iterator_begin(ptr noundef, i32 noundef) #3

declare ptr @empty_ref_iterator_begin() #3

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %8, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %struct.files_reflog_iterator, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  store ptr %11, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %12

12:                                               ; preds = %30, %23, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !219
  %14 = call i32 @dir_iterator_advance(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw %struct.dir_iterator, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !226
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %12, !llvm.loop !228

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw %struct.dir_iterator, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !229
  %28 = call i32 @check_refname_format(ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %12, !llvm.loop !228

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw %struct.dir_iterator, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !230
  %35 = load ptr, ptr %4, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw %struct.files_reflog_iterator, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ref_iterator, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8, !tbaa !231
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

38:                                               ; preds = %12
  %39 = load ptr, ptr %4, align 8, !tbaa !221
  %40 = getelementptr inbounds nuw %struct.files_reflog_iterator, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !223
  %41 = load ptr, ptr %3, align 8, !tbaa !95
  %42 = call i32 @ref_iterator_abort(ptr noundef %41)
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -2, ptr %6, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.8, i32 noundef 2315, ptr noundef @.str.110) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %5, ptr %3, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %struct.files_reflog_iterator, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %struct.files_reflog_iterator, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = call i32 @dir_iterator_abort(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  call void @base_ref_iterator_free(ptr noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %17
}

declare i32 @dir_iterator_advance(ptr noundef) #3

declare i32 @dir_iterator_abort(ptr noundef) #3

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_one_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %16, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %145

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  br i1 %36, label %145, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %16, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.files_ref_store, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ref_store, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = call i32 @parse_oid_hex_algop(ptr noundef %38, ptr noundef %10, ptr noundef %16, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %145, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %16, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %16, align 8, !tbaa !9
  %50 = load i8, ptr %48, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %145, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.files_ref_store, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ref_store, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = call i32 @parse_oid_hex_algop(ptr noundef %54, ptr noundef %11, ptr noundef %16, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %145, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %16, align 8, !tbaa !9
  %66 = load i8, ptr %64, align 1, !tbaa !19
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %145, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8, !tbaa !9
  %71 = call ptr @strchr(ptr noundef %70, i32 noundef 62) #12
  store ptr %71, ptr %12, align 8, !tbaa !9
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %145

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  br i1 %78, label %145, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = call i64 @strtoumax(ptr noundef %81, ptr noundef %13, i32 noundef 10) #10
  store i64 %82, ptr %14, align 8, !tbaa !25
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %145

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %145

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  br i1 %92, label %145, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 43
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !19
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 45
  br i1 %104, label %145, label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %13, align 8, !tbaa !9
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %105
  %116 = load ptr, ptr %13, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !19
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %115
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %125
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  %137 = getelementptr inbounds i8, ptr %136, i64 5
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !19
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %135, %125, %115, %105, %99, %87, %84, %79, %73, %69, %63, %53, %47, %37, %25, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %172

146:                                              ; preds = %135
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 0, ptr %148, align 1, !tbaa !19
  %149 = load ptr, ptr %13, align 8, !tbaa !9
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = call i64 @strtol(ptr noundef %150, ptr noundef null, i32 noundef 10) #10
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %15, align 4, !tbaa !22
  %153 = load ptr, ptr %13, align 8, !tbaa !9
  %154 = getelementptr inbounds i8, ptr %153, i64 6
  %155 = load i8, ptr %154, align 1, !tbaa !19
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 9
  br i1 %157, label %158, label %161

158:                                              ; preds = %146
  %159 = load ptr, ptr %13, align 8, !tbaa !9
  %160 = getelementptr inbounds i8, ptr %159, i64 6
  store ptr %160, ptr %13, align 8, !tbaa !9
  br label %164

161:                                              ; preds = %146
  %162 = load ptr, ptr %13, align 8, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %162, i64 7
  store ptr %163, ptr %13, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %161, %158
  %165 = load ptr, ptr %8, align 8, !tbaa !77
  %166 = load ptr, ptr %16, align 8, !tbaa !9
  %167 = load i64, ptr %14, align 8, !tbaa !25
  %168 = load i32, ptr %15, align 4, !tbaa !22
  %169 = load ptr, ptr %13, align 8, !tbaa !9
  %170 = load ptr, ptr %9, align 8, !tbaa !77
  %171 = call i32 %165(ptr noundef %10, ptr noundef %11, ptr noundef %166, i64 noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %172

172:                                              ; preds = %164, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_beginning_of_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %17, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i1 [ false, %5 ], [ %14, %9 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %5, !llvm.loop !232

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %19
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @remove_path(ptr noundef) #3

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @expire_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %19 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %19, ptr %16, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %16, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  store ptr %22, ptr %17, align 8, !tbaa !77
  %23 = load ptr, ptr %16, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %30, i32 0, i32 3
  store ptr %31, ptr %9, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %29, %7
  %33 = load ptr, ptr %17, align 8, !tbaa !77
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load i64, ptr %12, align 8, !tbaa !25
  %38 = load i32, ptr %13, align 4, !tbaa !22
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = load ptr, ptr %16, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %71

46:                                               ; preds = %32
  %47 = load ptr, ptr %16, align 8, !tbaa !233
  %48 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %16, align 8, !tbaa !233
  %57 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = call ptr @oid_to_hex(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = call ptr @oid_to_hex(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = load i64, ptr %12, align 8, !tbaa !25
  %65 = load i32, ptr %13, align 4, !tbaa !22
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.128, ptr noundef %60, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65, ptr noundef %66) #10
  %68 = load ptr, ptr %16, align 8, !tbaa !233
  %69 = getelementptr inbounds nuw %struct.expire_reflog_cb, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  call void @oidcpy(ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %71

71:                                               ; preds = %55, %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @write_str_in_full(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = call i64 @write_in_full(i32 noundef %5, ptr noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @files_fsck_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.files_fsck_refs.fsck_refs_fn, i64 24, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.fsck_options, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !235
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !114
  %14 = call ptr @_(ptr noundef @.str.130)
  %15 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !140
  %19 = load ptr, ptr %6, align 8, !tbaa !142
  %20 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %21 = call i32 @files_fsck_refs_dir(ptr noundef %17, ptr noundef %18, ptr noundef @.str.131, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @files_fsck_refs_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.fsck_ref_report, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.files_fsck_refs_name.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %struct.dir_iterator, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !229
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 46
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw %struct.dir_iterator, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !229
  %23 = call i32 @ends_with(ptr noundef %22, ptr noundef @.str.22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %36

26:                                               ; preds = %19, %4
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @check_refname_format(ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !240
  %33 = load ptr, ptr %6, align 8, !tbaa !140
  %34 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %33, ptr noundef %11, i32 noundef 10, ptr noundef @.str.132)
  store i32 %34, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  br label %35

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35, %25
  call void @strbuf_release(ptr noundef %9)
  %37 = load i32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @files_fsck_refs_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.fsck_ref_report, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.files_fsck_refs_content.ref_content, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.files_fsck_refs_content.abs_gitdir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.files_fsck_refs_content.referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !22
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %13, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !240
  %23 = load ptr, ptr %9, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw %struct.dir_iterator, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !226
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 40960
  br i1 %28, label %29, label %70

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !140
  %31 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %30, ptr noundef %13, i32 noundef 61, ptr noundef @.str.133)
  store i32 %31, ptr %18, align 4, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.ref_store, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  call void @strbuf_add_absolute_path(ptr noundef %11, ptr noundef %36)
  %37 = call i32 @strbuf_normalize_path(ptr noundef %11)
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = sext i8 %44 to i32
  %46 = call i32 @git_is_dir_sep(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %29
  call void @strbuf_addch(ptr noundef %11, i32 noundef 47)
  br label %49

49:                                               ; preds = %48, %29
  %50 = load ptr, ptr %9, align 8, !tbaa !219
  %51 = getelementptr inbounds nuw %struct.dir_iterator, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !243
  call void @strbuf_add_real_path(ptr noundef %10, ptr noundef %53)
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = call zeroext i1 @skip_prefix(ptr noundef %55, ptr noundef %57, ptr noundef %19)
  %59 = load ptr, ptr %19, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %19, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %62)
  br label %64

63:                                               ; preds = %49
  call void @strbuf_addbuf(ptr noundef %12, ptr noundef %10)
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %7, align 8, !tbaa !140
  %66 = call i32 @files_fsck_symref_target(ptr noundef %65, ptr noundef %13, ptr noundef %12, i32 noundef 1)
  %67 = load i32, ptr %18, align 4, !tbaa !22
  %68 = or i32 %67, %66
  store i32 %68, ptr %18, align 4, !tbaa !22
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %69 = load i32, ptr %20, align 4
  switch i32 %69, label %138 [
    i32 2, label %136
  ]

70:                                               ; preds = %4
  %71 = load ptr, ptr %9, align 8, !tbaa !219
  %72 = getelementptr inbounds nuw %struct.dir_iterator, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !243
  %75 = call i64 @strbuf_read_file(ptr noundef %10, ptr noundef %74, i64 noundef 0)
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = call ptr @__errno_location() #13
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %136

82:                                               ; preds = %77
  %83 = call ptr @_(ptr noundef @.str.134)
  %84 = load ptr, ptr %9, align 8, !tbaa !219
  %85 = getelementptr inbounds nuw %struct.dir_iterator, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !243
  %88 = call i32 (ptr, ...) @error_errno(ptr noundef %83, ptr noundef %87)
  %89 = call i32 @const_error()
  store i32 %89, ptr %18, align 4, !tbaa !22
  br label %136

90:                                               ; preds = %70
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.ref_store, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw %struct.repository, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = call i32 @parse_loose_ref_contents(ptr noundef %95, ptr noundef %97, ptr noundef %17, ptr noundef %12, ptr noundef %15, ptr noundef %14, ptr noundef %16)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  call void @strbuf_rtrim(ptr noundef %10)
  %101 = load ptr, ptr %7, align 8, !tbaa !140
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %101, ptr noundef %13, i32 noundef 8, ptr noundef @.str.84, ptr noundef %103)
  store i32 %104, ptr %18, align 4, !tbaa !22
  br label %136

105:                                              ; preds = %90
  %106 = load i32, ptr %15, align 4, !tbaa !22
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %132, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8, !tbaa !9
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !140
  %115 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %114, ptr noundef %13, i32 noundef 62, ptr noundef @.str.135)
  store i32 %115, ptr %18, align 4, !tbaa !22
  br label %136

116:                                              ; preds = %109
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = load i8, ptr %117, align 1, !tbaa !19
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 10
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !9
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr %7, align 8, !tbaa !140
  %129 = load ptr, ptr %14, align 8, !tbaa !9
  %130 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %128, ptr noundef %13, i32 noundef 64, ptr noundef @.str.136, ptr noundef %129)
  store i32 %130, ptr %18, align 4, !tbaa !22
  br label %136

131:                                              ; preds = %121
  br label %135

132:                                              ; preds = %105
  %133 = load ptr, ptr %7, align 8, !tbaa !140
  %134 = call i32 @files_fsck_symref_target(ptr noundef %133, ptr noundef %13, ptr noundef %12, i32 noundef 0)
  store i32 %134, ptr %18, align 4, !tbaa !22
  br label %136

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %64, %132, %127, %113, %100, %82, %81
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %11)
  %137 = load i32, ptr %18, align 4, !tbaa !22
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %138

138:                                              ; preds = %136, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @files_fsck_refs_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.fsck_ref_report, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !142
  store ptr %4, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.files_fsck_refs_dir.refname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.ref_store, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.15, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = call ptr @dir_iterator_begin(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %13, align 8, !tbaa !219
  %25 = load ptr, ptr %13, align 8, !tbaa !219
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  %28 = call ptr @_(ptr noundef @.str.141)
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call i32 (ptr, ...) @error_errno(ptr noundef %28, ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %15, align 4, !tbaa !22
  br label %132

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %121, %45, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !219
  %36 = call i32 @dir_iterator_advance(ptr noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %122

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw %struct.dir_iterator, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.stat, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !226
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 16384
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %34, !llvm.loop !244

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw %struct.dir_iterator, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.stat, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !226
  %51 = and i32 %50, 61440
  %52 = icmp eq i32 %51, 32768
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8, !tbaa !219
  %55 = getelementptr inbounds nuw %struct.dir_iterator, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.stat, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !226
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 40960
  br i1 %59, label %60, label %108

60:                                               ; preds = %53, %46
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %61 = load ptr, ptr %9, align 8, !tbaa !142
  %62 = call i32 @is_main_worktree(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %struct.worktree, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !245
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.142, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %13, align 8, !tbaa !219
  %71 = getelementptr inbounds nuw %struct.dir_iterator, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !230
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.15, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw %struct.fsck_options, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !235
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %78, ptr noundef @.str.143, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %104, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !77
  %85 = load i64, ptr %16, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %107

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8, !tbaa !77
  %92 = load i64, ptr %16, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = load ptr, ptr %6, align 8, !tbaa !35
  %96 = load ptr, ptr %7, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %13, align 8, !tbaa !219
  %100 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 -1, ptr %15, align 4, !tbaa !22
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %16, align 8, !tbaa !25
  %106 = add i64 %105, 1
  store i64 %106, ptr %16, align 8, !tbaa !25
  br label %83, !llvm.loop !247

107:                                              ; preds = %89
  br label %120

108:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  %109 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %17, i32 0, i32 0
  %110 = load ptr, ptr %13, align 8, !tbaa !219
  %111 = getelementptr inbounds nuw %struct.dir_iterator, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !229
  store ptr %112, ptr %109, align 8, !tbaa !240
  %113 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %17, i32 0, i32 1
  store ptr null, ptr %113, align 8, !tbaa !248
  %114 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %17, i32 0, i32 2
  store ptr null, ptr %114, align 8, !tbaa !249
  %115 = load ptr, ptr %7, align 8, !tbaa !140
  %116 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %115, ptr noundef %17, i32 noundef 9, ptr noundef @.str.144)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 -1, ptr %15, align 4, !tbaa !22
  br label %119

119:                                              ; preds = %118, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  br label %120

120:                                              ; preds = %119, %107
  br label %121

121:                                              ; preds = %120
  br label %34, !llvm.loop !244

122:                                              ; preds = %34
  %123 = load i32, ptr %14, align 4, !tbaa !22
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = call ptr @_(ptr noundef @.str.145)
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = call i32 (ptr, ...) @error(ptr noundef %126, ptr noundef %128)
  %130 = call i32 @const_error()
  store i32 %130, ptr %15, align 4, !tbaa !22
  br label %131

131:                                              ; preds = %125, %122
  br label %132

132:                                              ; preds = %131, %27
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %11)
  %133 = load i32, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret i32 %133
}

declare i32 @fsck_report_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #3

declare i32 @strbuf_normalize_path(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @files_fsck_symref_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !29
  store i64 %15, ptr %11, align 8, !tbaa !25
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load i64, ptr %11, align 8, !tbaa !25
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !19
  store i8 %22, ptr %10, align 1, !tbaa !19
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  call void @strbuf_rtrim(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call i32 @is_root_ref(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = call i32 @starts_with(ptr noundef %37, ptr noundef @.str.77)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = call i32 @starts_with(ptr noundef %43, ptr noundef @.str.137)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !140
  %48 = load ptr, ptr %6, align 8, !tbaa !250
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %47, ptr noundef %48, i32 noundef 63, ptr noundef @.str.138, ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %46, %40, %34, %27
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = call i32 @check_refname_format(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !140
  %64 = load ptr, ptr %6, align 8, !tbaa !250
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %63, ptr noundef %64, i32 noundef 11, ptr noundef @.str.139, ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !22
  br label %111

69:                                               ; preds = %56, %53
  %70 = load i32, ptr %8, align 4, !tbaa !22
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %111

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = load i64, ptr %11, align 8, !tbaa !25
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = load i64, ptr %11, align 8, !tbaa !25
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load i8, ptr %10, align 1, !tbaa !19
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 10
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %73
  %90 = load ptr, ptr %5, align 8, !tbaa !140
  %91 = load ptr, ptr %6, align 8, !tbaa !250
  %92 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %90, ptr noundef %91, i32 noundef 62, ptr noundef @.str.135)
  store i32 %92, ptr %12, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %89, %85, %79
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.strbuf, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = load i64, ptr %11, align 8, !tbaa !25
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = load i64, ptr %11, align 8, !tbaa !25
  %104 = sub i64 %103, 1
  %105 = icmp ne i64 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !140
  %108 = load ptr, ptr %6, align 8, !tbaa !250
  %109 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %107, ptr noundef %108, i32 noundef 64, ptr noundef @.str.140)
  store i32 %109, ptr %12, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %106, %99, %93
  br label %111

111:                                              ; preds = %110, %72, %62
  %112 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %112
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @error_errno(ptr noundef, ...) #3

declare i32 @is_main_worktree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9object_id", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"strbuf", !26, i64 0, !26, i64 8, !10, i64 16}
!29 = !{!28, !26, i64 8}
!30 = !{!28, !10, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10repository", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15files_ref_store", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!37 = !{!38, !23, i64 24}
!38 = !{!"files_ref_store", !39, i64 0, !23, i64 24, !10, i64 32, !23, i64 40, !23, i64 44, !41, i64 48, !36, i64 56}
!39 = !{!"ref_store", !40, i64 0, !32, i64 8, !10, i64 16}
!40 = !{!"p1 _ZTS14ref_storage_be", !6, i64 0}
!41 = !{!"p1 _ZTS9ref_cache", !6, i64 0}
!42 = !{!38, !10, i64 32}
!43 = !{!38, !36, i64 56}
!44 = !{!38, !23, i64 40}
!45 = !{!38, !41, i64 48}
!46 = !{!39, !10, i64 16}
!47 = !{!38, !10, i64 16}
!48 = !{!49, !10, i64 0}
!49 = !{!"remove_one_root_ref_data", !10, i64 0, !14, i64 8}
!50 = !{!49, !14, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15ref_transaction", !6, i64 0}
!53 = !{!54, !23, i64 48}
!54 = !{!"ref_transaction", !36, i64 0, !55, i64 8, !26, i64 16, !26, i64 24, !23, i64 32, !6, i64 40, !23, i64 48, !23, i64 52}
!55 = !{!"p2 _ZTS10ref_update", !6, i64 0}
!56 = !{!54, !26, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS30files_transaction_backend_data", !6, i64 0}
!59 = !{!54, !6, i64 40}
!60 = !{!54, !55, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10ref_update", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!65 = !{!66, !6, i64 8}
!66 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!67 = distinct !{!67, !21}
!68 = !{!69, !52, i64 0}
!69 = !{!"files_transaction_backend_data", !52, i64 0, !23, i64 8, !70, i64 16}
!70 = !{!"strmap", !71, i64 0, !73, i64 48, !23, i64 56}
!71 = !{!"hashmap", !72, i64 0, !6, i64 8, !6, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40}
!72 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!73 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!74 = distinct !{!74, !21}
!75 = !{!69, !23, i64 8}
!76 = !{!54, !23, i64 32}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8ref_lock", !6, i64 0}
!80 = !{!38, !23, i64 44}
!81 = !{!82, !10, i64 0}
!82 = !{!"ref_lock", !10, i64 0, !83, i64 8, !85, i64 16, !23, i64 52}
!83 = !{!"lock_file", !84, i64 0}
!84 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!85 = !{!"object_id", !7, i64 0, !23, i64 32}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS14pack_refs_opts", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12ref_to_prune", !6, i64 0}
!94 = !{!38, !32, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12ref_iterator", !6, i64 0}
!97 = !{!98, !10, i64 8}
!98 = !{!"ref_iterator", !99, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !23, i64 32}
!99 = !{!"p1 _ZTS19ref_iterator_vtable", !6, i64 0}
!100 = !{!98, !12, i64 24}
!101 = !{!98, !23, i64 32}
!102 = distinct !{!102, !21}
!103 = !{!104, !23, i64 0}
!104 = !{!"pack_refs_opts", !23, i64 0, !105, i64 8, !106, i64 16}
!105 = !{!"p1 _ZTS14ref_exclusions", !6, i64 0}
!106 = !{!"p1 _ZTS11string_list", !6, i64 0}
!107 = !{!39, !32, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS18files_ref_iterator", !6, i64 0}
!110 = !{!111, !96, i64 40}
!111 = !{!"files_ref_iterator", !98, i64 0, !96, i64 40, !32, i64 48, !23, i64 56}
!112 = !{!111, !32, i64 48}
!113 = !{!111, !23, i64 56}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = !{!120, !23, i64 24}
!120 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !121, i64 72, !121, i64 88, !121, i64 104, !7, i64 120}
!121 = !{!"timespec", !26, i64 0, !26, i64 8}
!122 = !{!123, !6, i64 8}
!123 = !{!"expire_reflog_cb", !6, i64 0, !6, i64 8, !115, i64 16, !85, i64 24, !23, i64 60, !23, i64 60}
!124 = !{!123, !6, i64 0}
!125 = !{!123, !115, i64 16}
!126 = !{!127, !5, i64 400}
!127 = !{!"repository", !10, i64 0, !10, i64 8, !128, i64 16, !129, i64 24, !36, i64 32, !70, i64 40, !70, i64 104, !130, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !131, i64 256, !133, i64 368, !134, i64 376, !135, i64 384, !136, i64 392, !5, i64 400, !5, i64 408, !23, i64 416, !23, i64 420, !23, i64 424, !10, i64 432, !137, i64 440, !23, i64 448, !23, i64 452, !23, i64 456}
!128 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!129 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!130 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!131 = !{!"repo_settings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !132, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !26, i64 88, !26, i64 96, !26, i64 104}
!132 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!133 = !{!"p1 _ZTS10config_set", !6, i64 0}
!134 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!135 = !{!"p1 _ZTS11index_state", !6, i64 0}
!136 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!137 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!138 = !{!139, !26, i64 24}
!139 = !{!"git_hash_algo", !10, i64 0, !23, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !5, i64 104}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS12fsck_options", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS8worktree", !6, i64 0}
!144 = !{!39, !40, i64 0}
!145 = !{!146, !6, i64 168}
!146 = !{!"ref_storage_be", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168}
!147 = !{!146, !10, i64 0}
!148 = !{!149, !150, i64 0}
!149 = !{!"ref_cache", !150, i64 0, !36, i64 8, !6, i64 16}
!150 = !{!"p1 _ZTS9ref_entry", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS6dirent", !6, i64 0}
!155 = distinct !{!155, !21}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS24remove_one_root_ref_data", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 long", !6, i64 0}
!160 = !{!106, !106, i64 0}
!161 = !{!82, !23, i64 52}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS8ref_lock", !6, i64 0}
!166 = !{!85, !23, i64 32}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS6object", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!171 = !{!83, !84, i64 0}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = distinct !{!175, !21}
!176 = distinct !{!176, !21}
!177 = distinct !{!177, !21}
!178 = distinct !{!178, !21}
!179 = distinct !{!179, !21}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS7ref_dir", !6, i64 0}
!184 = !{!104, !105, i64 8}
!185 = !{!104, !106, i64 16}
!186 = !{!187, !64, i64 0}
!187 = !{!"string_list", !64, i64 0, !26, i64 8, !26, i64 16, !23, i64 24, !6, i64 32}
!188 = !{!187, !26, i64 8}
!189 = !{!66, !10, i64 0}
!190 = distinct !{!190, !21}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTS12ref_to_prune", !6, i64 0}
!193 = distinct !{!193, !21}
!194 = distinct !{!194, !21}
!195 = distinct !{!195, !21}
!196 = !{!197, !41, i64 16}
!197 = !{!"ref_dir", !23, i64 0, !23, i64 4, !23, i64 8, !41, i64 16, !198, i64 24}
!198 = !{!"p2 _ZTS9ref_entry", !6, i64 0}
!199 = !{!200, !34, i64 0}
!200 = !{!"fill_root_ref_data", !34, i64 0, !183, i64 8}
!201 = !{!200, !183, i64 8}
!202 = !{!150, !150, i64 0}
!203 = distinct !{!203, !21}
!204 = distinct !{!204, !21}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS18fill_root_ref_data", !6, i64 0}
!207 = !{!208, !10, i64 0}
!208 = !{!"rename_cb", !10, i64 0, !23, i64 8}
!209 = !{!208, !23, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS9rename_cb", !6, i64 0}
!212 = distinct !{!212, !21}
!213 = !{!111, !10, i64 8}
!214 = !{!111, !12, i64 24}
!215 = !{!111, !23, i64 32}
!216 = !{!98, !10, i64 16}
!217 = !{!111, !10, i64 16}
!218 = !{!120, !26, i64 48}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS12dir_iterator", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS21files_reflog_iterator", !6, i64 0}
!223 = !{!224, !220, i64 48}
!224 = !{!"files_reflog_iterator", !98, i64 0, !36, i64 40, !220, i64 48}
!225 = !{!224, !36, i64 40}
!226 = !{!227, !23, i64 64}
!227 = !{!"dir_iterator", !28, i64 0, !10, i64 24, !10, i64 32, !120, i64 40}
!228 = distinct !{!228, !21}
!229 = !{!227, !10, i64 32}
!230 = !{!227, !10, i64 24}
!231 = !{!224, !10, i64 8}
!232 = distinct !{!232, !21}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS16expire_reflog_cb", !6, i64 0}
!235 = !{!236, !23, i64 20}
!236 = !{!"fsck_options", !6, i64 0, !6, i64 8, !23, i64 16, !23, i64 20, !6, i64 24, !237, i64 32, !237, i64 72, !237, i64 112, !237, i64 152, !237, i64 192, !239, i64 232}
!237 = !{!"oidset", !238, i64 0}
!238 = !{!"kh_oid_set", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !16, i64 16, !12, i64 24, !16, i64 32}
!239 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!240 = !{!241, !10, i64 0}
!241 = !{!"fsck_ref_report", !10, i64 0, !12, i64 8, !10, i64 16}
!242 = !{!127, !10, i64 0}
!243 = !{!227, !10, i64 16}
!244 = distinct !{!244, !21}
!245 = !{!246, !10, i64 16}
!246 = !{!"worktree", !32, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !85, i64 48, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !23, i64 100}
!247 = distinct !{!247, !21}
!248 = !{!241, !12, i64 8}
!249 = !{!241, !10, i64 16}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS15fsck_ref_report", !6, i64 0}
