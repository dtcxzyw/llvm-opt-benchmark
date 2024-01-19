target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.files_ref_store = type { %struct.ref_store, i32, ptr, ptr, ptr }
%struct.ref_store = type { ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_transaction = type { ptr, ptr, i64, i64, i32, ptr }
%struct.ref_update = type { %struct.object_id, %struct.object_id, i32, ptr, i32, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.files_transaction_backend_data = type { ptr, i32 }
%struct.ref_lock = type { ptr, %struct.lock_file, %struct.object_id }
%struct.lock_file = type { ptr }
%struct.ref_iterator = type { ptr, i8, ptr, ptr, i32 }
%struct.pack_refs_opts = type { i32, ptr, ptr }
%struct.ref_to_prune = type { ptr, %struct.object_id, [0 x i8] }
%struct.files_ref_iterator = type { %struct.ref_iterator, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.expire_reflog_cb = type { ptr, ptr, ptr, %struct.object_id, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.ref_cache = type { ptr, ptr, ptr }
%struct.ref_entry = type { i8, %union.anon, [0 x i8] }
%union.anon = type { %struct.ref_dir, [8 x i8] }
%struct.ref_dir = type { i32, i32, i32, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.rename_cb = type { ptr, i32 }
%struct.files_reflog_iterator = type { %struct.ref_iterator, ptr, ptr, %struct.object_id }
%struct.dir_iterator = type { %struct.strbuf, ptr, ptr, %struct.stat }

@.str = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@refs_be_files = dso_local global %struct.ref_storage_be { ptr @.str.1, ptr @files_ref_store_create, ptr @files_init_db, ptr @files_transaction_prepare, ptr @files_transaction_finish, ptr @files_transaction_abort, ptr @files_initial_transaction_commit, ptr @files_pack_refs, ptr @files_create_symref, ptr @files_rename_ref, ptr @files_copy_ref, ptr @files_ref_iterator_begin, ptr @files_read_raw_ref, ptr @files_read_symbolic_ref, ptr @files_reflog_iterator_begin, ptr @files_for_each_reflog_ent, ptr @files_for_each_reflog_ent_reverse, ptr @files_reflog_exists, ptr @files_create_reflog, ptr @files_delete_reflog, ptr @files_reflog_expire }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"refs/../strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.files_ref_store_create.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"files-backend $GIT_DIR\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"files-backend $GIT_COMMONDIR\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"init_db\00", align 1
@__const.files_init_db.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"refs/heads\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"refs/tags\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"refs/files-backend.c\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"ref_store is type \22%s\22 not \22files\22 in %s\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"operation %s requires abilities 0x%x, but only have 0x%x\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"%s/worktrees/%.*s/%s\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"unknown ref type %d of ref %s\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"REF_IS_PRUNING set without REF_NO_DEREF\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@__const.lock_ref_for_update.referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"lock_ref_for_update\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"cannot lock ref '%s': %s\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"cannot lock ref '%s': error reading reference\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"cannot update ref '%s': %s\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"couldn't close '%s.lock'\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"operation %s only allowed for main ref store\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"multiple updates for 'HEAD' (including one via its referent '%s') are not allowed\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%s unexpectedly not 'HEAD'\00", align 1
@__const.lock_raw_ref.ref_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"lock_raw_ref\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"unable to resolve reference '%s'\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"unable to create lock file %s.lock; non-directory in the way\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"unable to create directory for %s\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"there is a non-empty directory '%s' blocking reference '%s'\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"unable to resolve reference '%s': reference broken\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"unable to resolve reference '%s': %s\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': reference already exists\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"cannot lock ref '%s': reference is missing but expected %s\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"cannot lock ref '%s': is at %s but expected %s\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"multiple updates for '%s' (including one via symref '%s') are not allowed\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"%s unexpectedly found in affected_refnames\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@write_ref_to_lockfile.term = internal global i8 10, align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"trying to write ref '%s' with nonexistent object %s\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"trying to write non-commit object %s to branch '%s'\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"couldn't write '%s'\00", align 1
@__const.files_transaction_cleanup.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [31 x i8] c"error aborting transaction: %s\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@__const.files_transaction_finish.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [31 x i8] c"cannot update the ref '%s': %s\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"couldn't set '%s'\00", align 1
@log_all_ref_updates = external global i32, align 4
@__const.files_log_ref_write.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"unable to append to '%s': %s\00", align 1
@__const.files_log_ref_write.sb.46 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.log_ref_setup.logfile_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.47 = private unnamed_addr constant [40 x i8] c"unable to create directory for '%s': %s\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"there are still logs under '%s'\00", align 1
@__const.raceproof_create_file.path_copy = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.log_ref_write_fd.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@__const.commit_ref.sb_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"%s/logs/%s\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"%s/worktrees/%.*s/logs/%s\00", align 1
@__const.try_remove_empty_parents.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.try_remove_empty_parents.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"initial_ref_transaction_commit\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"commit called for transaction that is not open\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"initial ref transaction called with existing refs\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"initial ref transaction with old_sha1 set\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"pack_refs\00", align 1
@__const.files_pack_refs.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.58 = private unnamed_addr constant [52 x i8] c"failure preparing to create packed reference %s: %s\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"unable to write new packed-refs: %s\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"fill_ref_dir\00", align 1
@__const.loose_fill_ref_dir.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"loose refname is dangerous: %s\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"refs/rewritten/\00", align 1
@__const.add_per_worktree_entries_to_dir.prefixes = private unnamed_addr constant [3 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
@.str.68 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.prune_ref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.69 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"create_symref\00", align 1
@__const.files_create_symref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.lock_ref_oid_basic.ref_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.71 = private unnamed_addr constant [19 x i8] c"lock_ref_oid_basic\00", align 1
@prefer_symlink_refs = external global i32, align 4
@.str.72 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"unable to fdopen %s: %s\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"unable to write symref for %s: %s\00", align 1
@stderr = external global ptr, align 8
@.str.76 = private unnamed_addr constant [43 x i8] c"no symlink - falling back to symbolic ref\0A\00", align 1
@__const.update_symref_reflog.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"rename_ref\00", align 1
@__const.files_copy_or_rename_ref.sb_oldref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_copy_or_rename_ref.sb_newref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_copy_or_rename_ref.tmp_renamed_log = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_copy_or_rename_ref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.78 = private unnamed_addr constant [22 x i8] c"refs/.tmp-renamed-log\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"reflog for %s is a symlink\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"refname %s not found\00", align 1
@.str.81 = private unnamed_addr constant [58 x i8] c"refname %s is a symbolic ref, copying it is not supported\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"refname %s is a symbolic ref, renaming it is not supported\00", align 1
@.str.83 = private unnamed_addr constant [65 x i8] c"unable to move logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"unable to copy logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"unable to delete old %s\00", align 1
@__const.files_copy_or_rename_ref.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.86 = private unnamed_addr constant [24 x i8] c"Directory not empty: %s\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"unable to delete existing %s\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"unable to copy '%s' to '%s': %s\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"unable to rename '%s' to '%s': %s\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"unable to write current sha1 into %s: %s\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"unable to lock %s for rollback: %s\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"unable to restore logfile %s from %s: %s\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"unable to restore logfile %s from logs/refs/.tmp-renamed-log: %s\00", align 1
@__const.refs_rename_ref_available.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.rename_tmp_log.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.rename_tmp_log.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [24 x i8] c"directory not empty: %s\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"unable to move logfile %s to %s: %s\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"commit_ref_update\00", align 1
@__const.commit_ref_update.log_err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.97 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@files_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @files_ref_iterator_advance, ptr @files_ref_iterator_peel, ptr @files_ref_iterator_abort }, align 8
@.str.98 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1
@__const.read_ref_internal.sb_contents = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_ref_internal.sb_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.99 = private unnamed_addr constant [46 x i8] c"returning non-zero %d, should have set myerr!\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"reflog_iterator_begin\00", align 1
@__const.reflog_iterator_begin.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.101 = private unnamed_addr constant [8 x i8] c"%s/logs\00", align 1
@files_reflog_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @files_reflog_iterator_advance, ptr @files_reflog_iterator_peel, ptr @files_reflog_iterator_abort }, align 8
@.str.102 = private unnamed_addr constant [15 x i8] c"bad ref for %s\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"ref_iterator_peel() called for reflog_iterator\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"for_each_reflog_ent\00", align 1
@__const.files_for_each_reflog_ent.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.105 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"for_each_reflog_ent_reverse\00", align 1
@__const.files_for_each_reflog_ent_reverse.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.107 = private unnamed_addr constant [35 x i8] c"cannot seek back reflog for %s: %s\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"cannot read %d bytes from reflog for %s: %s\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"reverse reflog parser had leftover data\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"reflog_exists\00", align 1
@__const.files_reflog_exists.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.111 = private unnamed_addr constant [14 x i8] c"create_reflog\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"delete_reflog\00", align 1
@__const.files_delete_reflog.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.113 = private unnamed_addr constant [14 x i8] c"reflog_expire\00", align 1
@__const.files_reflog_expire.log_file_sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_reflog_expire.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.files_reflog_expire.err.114 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.115 = private unnamed_addr constant [22 x i8] c"cannot fdopen %s (%s)\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"couldn't write %s: %s\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"couldn't write %s\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"unable to write reflog '%s' (%s)\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"couldn't set %s\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"%s %s %s %lu %+05d\09%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_loose_ref_contents(ptr noundef %buf, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %failure_errno.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %failure_errno, ptr %failure_errno.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str, ptr noundef %buf.addr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %referent.addr, align 8
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr %referent.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %type.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, 1
  store i32 %or, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %oid.addr, align 8
  %call2 = call i32 @parse_oid_hex(ptr noundef %10, ptr noundef %11, ptr noundef %p)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv3 = sext i8 %13 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %idxprom6 = zext i8 %15 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom6
  %16 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %16 to i32
  %and9 = and i32 %conv8, 1
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %type.addr, align 8
  %18 = load i32, ptr %17, align 4
  %or13 = or i32 %18, 4
  store i32 %or13, ptr %17, align 4
  %19 = load ptr, ptr %failure_errno.addr, align 8
  store i32 22, ptr %19, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %while.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.3) #8
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
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @files_ref_store_create(ptr noundef %repo, ptr noundef %gitdir, i32 noundef %flags) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %refs = alloca ptr, align 8
  %ref_store = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %refs, align 8
  %0 = load ptr, ptr %refs, align 8
  store ptr %0, ptr %ref_store, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.files_ref_store_create.sb, i64 24, i1 false)
  %1 = load ptr, ptr %ref_store, align 8
  %2 = load ptr, ptr %repo.addr, align 8
  %3 = load ptr, ptr %gitdir.addr, align 8
  call void @base_ref_store_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef @refs_be_files)
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %refs, align 8
  %store_flags = getelementptr inbounds %struct.files_ref_store, ptr %5, i32 0, i32 1
  store i32 %4, ptr %store_flags, align 8
  %6 = load ptr, ptr %gitdir.addr, align 8
  %call1 = call i32 @get_common_dir_noenv(ptr noundef %sb, ptr noundef %6)
  %call2 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %7 = load ptr, ptr %refs, align 8
  %gitcommondir = getelementptr inbounds %struct.files_ref_store, ptr %7, i32 0, i32 2
  store ptr %call2, ptr %gitcommondir, align 8
  %8 = load ptr, ptr %repo.addr, align 8
  %9 = load ptr, ptr %refs, align 8
  %gitcommondir3 = getelementptr inbounds %struct.files_ref_store, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %gitcommondir3, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call4 = call ptr @packed_ref_store_create(ptr noundef %8, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %refs, align 8
  %packed_ref_store = getelementptr inbounds %struct.files_ref_store, ptr %12, i32 0, i32 4
  store ptr %call4, ptr %packed_ref_store, align 8
  %13 = load ptr, ptr %refs, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %13, i32 0, i32 0
  %gitdir5 = getelementptr inbounds %struct.ref_store, ptr %base, i32 0, i32 2
  call void @chdir_notify_reparent(ptr noundef @.str.4, ptr noundef %gitdir5)
  %14 = load ptr, ptr %refs, align 8
  %gitcommondir6 = getelementptr inbounds %struct.files_ref_store, ptr %14, i32 0, i32 2
  call void @chdir_notify_reparent(ptr noundef @.str.5, ptr noundef %gitcommondir6)
  %15 = load ptr, ptr %ref_store, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @files_init_db(ptr noundef %ref_store, ptr noundef %err) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 2, ptr noundef @.str.6)
  store ptr %call, ptr %refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.files_init_db.sb, i64 24, i1 false)
  %1 = load ptr, ptr %refs, align 8
  call void @files_ref_path(ptr noundef %1, ptr noundef %sb, ptr noundef @.str.7)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  call void @safe_create_dir(ptr noundef %2, i32 noundef 1)
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %3 = load ptr, ptr %refs, align 8
  call void @files_ref_path(ptr noundef %3, ptr noundef %sb, ptr noundef @.str.8)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  call void @safe_create_dir(ptr noundef %4, i32 noundef 1)
  call void @strbuf_release(ptr noundef %sb)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_prepare(ptr noundef %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %affected_refnames = alloca %struct.string_list, align 8
  %head_ref = alloca ptr, align 8
  %head_type = alloca i32, align 4
  %backend_data = alloca ptr, align 8
  %packed_transaction = alloca ptr, align 8
  %update = alloca ptr, align 8
  %item = alloca ptr, align 8
  %update26 = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 2, ptr noundef @.str.15)
  store ptr %call, ptr %refs, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %affected_refnames, i8 0, i64 40, i1 false)
  store ptr null, ptr %head_ref, align 8
  store ptr null, ptr %packed_transaction, align 8
  %1 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call1, ptr %backend_data, align 8
  %3 = load ptr, ptr %backend_data, align 8
  %4 = load ptr, ptr %transaction.addr, align 8
  %backend_data2 = getelementptr inbounds %struct.ref_transaction, ptr %4, i32 0, i32 5
  store ptr %3, ptr %backend_data2, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %transaction.addr, align 8
  %nr3 = getelementptr inbounds %struct.ref_transaction, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %nr3, align 8
  %cmp = icmp ult i64 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %transaction.addr, align 8
  %updates = getelementptr inbounds %struct.ref_transaction, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %updates, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %update, align 8
  %12 = load ptr, ptr %update, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %12, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %call4 = call ptr @string_list_append(ptr noundef %affected_refnames, ptr noundef %arraydecay)
  store ptr %call4, ptr %item, align 8
  %13 = load ptr, ptr %update, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, 16
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %update, align 8
  %flags6 = getelementptr inbounds %struct.ref_update, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %flags6, align 8
  %and7 = and i32 %16, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2668, ptr noundef @.str.16) #8
  unreachable

if.end10:                                         ; preds = %land.lhs.true, %for.body
  %17 = load ptr, ptr %update, align 8
  %18 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 1
  store ptr %17, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @string_list_sort(ptr noundef %affected_refnames)
  %20 = load ptr, ptr %err.addr, align 8
  %call11 = call i32 @ref_update_reject_duplicates(ptr noundef %affected_refnames, ptr noundef %20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end14:                                         ; preds = %for.end
  %21 = load ptr, ptr %ref_store.addr, align 8
  %call15 = call ptr @refs_resolve_refdup(ptr noundef %21, ptr noundef @.str.17, i32 noundef 2, ptr noundef null, ptr noundef %head_type)
  store ptr %call15, ptr %head_ref, align 8
  %22 = load ptr, ptr %head_ref, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %23 = load i32, ptr %head_type, align 4
  %and18 = and i32 %23, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  br label %do.body

do.body:                                          ; preds = %if.then20
  %24 = load ptr, ptr %head_ref, align 8
  call void @free(ptr noundef %24) #10
  store ptr null, ptr %head_ref, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end21

if.end21:                                         ; preds = %do.end, %land.lhs.true17, %if.end14
  store i64 0, ptr %i, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc57, %if.end21
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %transaction.addr, align 8
  %nr23 = getelementptr inbounds %struct.ref_transaction, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %nr23, align 8
  %cmp24 = icmp ult i64 %25, %27
  br i1 %cmp24, label %for.body25, label %for.end59

for.body25:                                       ; preds = %for.cond22
  %28 = load ptr, ptr %transaction.addr, align 8
  %updates27 = getelementptr inbounds %struct.ref_transaction, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %updates27, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %29, i64 %30
  %31 = load ptr, ptr %arrayidx28, align 8
  store ptr %31, ptr %update26, align 8
  %32 = load ptr, ptr %refs, align 8
  %33 = load ptr, ptr %update26, align 8
  %34 = load ptr, ptr %transaction.addr, align 8
  %35 = load ptr, ptr %head_ref, align 8
  %36 = load ptr, ptr %err.addr, align 8
  %call29 = call i32 @lock_ref_for_update(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %affected_refnames, ptr noundef %36)
  store i32 %call29, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %tobool30 = icmp ne i32 %37, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body25
  br label %cleanup

if.end32:                                         ; preds = %for.body25
  %38 = load ptr, ptr %update26, align 8
  %flags33 = getelementptr inbounds %struct.ref_update, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %flags33, align 8
  %and34 = and i32 %39, 32
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end56

land.lhs.true36:                                  ; preds = %if.end32
  %40 = load ptr, ptr %update26, align 8
  %flags37 = getelementptr inbounds %struct.ref_update, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %flags37, align 8
  %and38 = and i32 %41, 128
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.end56, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %42 = load ptr, ptr %update26, align 8
  %flags41 = getelementptr inbounds %struct.ref_update, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %flags41, align 8
  %and42 = and i32 %43, 16
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end56, label %if.then44

if.then44:                                        ; preds = %land.lhs.true40
  %44 = load ptr, ptr %packed_transaction, align 8
  %tobool45 = icmp ne ptr %44, null
  br i1 %tobool45, label %if.end52, label %if.then46

if.then46:                                        ; preds = %if.then44
  %45 = load ptr, ptr %refs, align 8
  %packed_ref_store = getelementptr inbounds %struct.files_ref_store, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %packed_ref_store, align 8
  %47 = load ptr, ptr %err.addr, align 8
  %call47 = call ptr @ref_store_transaction_begin(ptr noundef %46, ptr noundef %47)
  store ptr %call47, ptr %packed_transaction, align 8
  %48 = load ptr, ptr %packed_transaction, align 8
  %tobool48 = icmp ne ptr %48, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then46
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end50:                                         ; preds = %if.then46
  %49 = load ptr, ptr %packed_transaction, align 8
  %50 = load ptr, ptr %backend_data, align 8
  %packed_transaction51 = getelementptr inbounds %struct.files_transaction_backend_data, ptr %50, i32 0, i32 0
  store ptr %49, ptr %packed_transaction51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.then44
  %51 = load ptr, ptr %packed_transaction, align 8
  %52 = load ptr, ptr %update26, align 8
  %refname53 = getelementptr inbounds %struct.ref_update, ptr %52, i32 0, i32 7
  %arraydecay54 = getelementptr inbounds [0 x i8], ptr %refname53, i64 0, i64 0
  %53 = load ptr, ptr %update26, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %53, i32 0, i32 0
  %call55 = call ptr @ref_transaction_add_update(ptr noundef %51, ptr noundef %arraydecay54, i32 noundef 5, ptr noundef %new_oid, ptr noundef null, ptr noundef null)
  br label %if.end56

if.end56:                                         ; preds = %if.end52, %land.lhs.true40, %land.lhs.true36, %if.end32
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %54 = load i64, ptr %i, align 8
  %inc58 = add i64 %54, 1
  store i64 %inc58, ptr %i, align 8
  br label %for.cond22, !llvm.loop !9

for.end59:                                        ; preds = %for.cond22
  %55 = load ptr, ptr %packed_transaction, align 8
  %tobool60 = icmp ne ptr %55, null
  br i1 %tobool60, label %if.then61, label %if.end82

if.then61:                                        ; preds = %for.end59
  %56 = load ptr, ptr %refs, align 8
  %packed_ref_store62 = getelementptr inbounds %struct.files_ref_store, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %packed_ref_store62, align 8
  %58 = load ptr, ptr %err.addr, align 8
  %call63 = call i32 @packed_refs_lock(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then61
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end66:                                         ; preds = %if.then61
  %59 = load ptr, ptr %backend_data, align 8
  %packed_refs_locked = getelementptr inbounds %struct.files_transaction_backend_data, ptr %59, i32 0, i32 1
  store i32 1, ptr %packed_refs_locked, align 8
  %60 = load ptr, ptr %refs, align 8
  %packed_ref_store67 = getelementptr inbounds %struct.files_ref_store, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %packed_ref_store67, align 8
  %62 = load ptr, ptr %packed_transaction, align 8
  %call68 = call i32 @is_packed_transaction_needed(ptr noundef %61, ptr noundef %62)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end66
  %63 = load ptr, ptr %packed_transaction, align 8
  %64 = load ptr, ptr %err.addr, align 8
  %call71 = call i32 @ref_transaction_prepare(ptr noundef %63, ptr noundef %64)
  store i32 %call71, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %tobool72 = icmp ne i32 %65, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then70
  %66 = load ptr, ptr %packed_transaction, align 8
  call void @ref_transaction_free(ptr noundef %66)
  %67 = load ptr, ptr %backend_data, align 8
  %packed_transaction74 = getelementptr inbounds %struct.files_transaction_backend_data, ptr %67, i32 0, i32 0
  store ptr null, ptr %packed_transaction74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then70
  br label %if.end81

if.else:                                          ; preds = %if.end66
  %68 = load ptr, ptr %backend_data, align 8
  %packed_transaction76 = getelementptr inbounds %struct.files_transaction_backend_data, ptr %68, i32 0, i32 0
  store ptr null, ptr %packed_transaction76, align 8
  %69 = load ptr, ptr %packed_transaction, align 8
  %70 = load ptr, ptr %err.addr, align 8
  %call77 = call i32 @ref_transaction_abort(ptr noundef %69, ptr noundef %70)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.else
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end80:                                         ; preds = %if.else
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %for.end59
  br label %cleanup

cleanup:                                          ; preds = %if.end82, %if.then79, %if.then65, %if.then49, %if.then31, %if.then13, %if.then
  %71 = load ptr, ptr %head_ref, align 8
  call void @free(ptr noundef %71) #10
  call void @string_list_clear(ptr noundef %affected_refnames, i32 noundef 0)
  %72 = load i32, ptr %ret, align 4
  %tobool83 = icmp ne i32 %72, 0
  br i1 %tobool83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %cleanup
  %73 = load ptr, ptr %refs, align 8
  %74 = load ptr, ptr %transaction.addr, align 8
  call void @files_transaction_cleanup(ptr noundef %73, ptr noundef %74)
  br label %if.end86

if.else85:                                        ; preds = %cleanup
  %75 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %75, i32 0, i32 4
  store i32 1, ptr %state, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %if.then84
  %76 = load i32, ptr %ret, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_finish(ptr noundef %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %backend_data = alloca ptr, align 8
  %packed_transaction = alloca ptr, align 8
  %update = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %old_msg = alloca ptr, align 8
  %update34 = alloca ptr, align 8
  %update70 = alloca ptr, align 8
  %lock73 = alloca ptr, align 8
  %update106 = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 0, ptr noundef @.str.42)
  store ptr %call, ptr %refs, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.files_transaction_finish.sb, i64 24, i1 false)
  %1 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %3, i32 0, i32 4
  store i32 2, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %transaction.addr, align 8
  %backend_data1 = getelementptr inbounds %struct.ref_transaction, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %backend_data1, align 8
  store ptr %5, ptr %backend_data, align 8
  %6 = load ptr, ptr %backend_data, align 8
  %packed_transaction2 = getelementptr inbounds %struct.files_transaction_backend_data, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %packed_transaction2, align 8
  store ptr %7, ptr %packed_transaction, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %transaction.addr, align 8
  %nr3 = getelementptr inbounds %struct.ref_transaction, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %nr3, align 8
  %cmp = icmp ult i64 %8, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %transaction.addr, align 8
  %updates = getelementptr inbounds %struct.ref_transaction, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %updates, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %update, align 8
  %15 = load ptr, ptr %update, align 8
  %backend_data4 = getelementptr inbounds %struct.ref_update, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %backend_data4, align 8
  store ptr %16, ptr %lock, align 8
  %17 = load ptr, ptr %update, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %flags, align 8
  %and = and i32 %18, 64
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %19 = load ptr, ptr %update, align 8
  %flags6 = getelementptr inbounds %struct.ref_update, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %flags6, align 8
  %and7 = and i32 %20, 128
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  %21 = load ptr, ptr %refs, align 8
  %22 = load ptr, ptr %lock, align 8
  %ref_name = getelementptr inbounds %struct.ref_lock, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ref_name, align 8
  %24 = load ptr, ptr %lock, align 8
  %old_oid = getelementptr inbounds %struct.ref_lock, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %update, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %update, align 8
  %msg = getelementptr inbounds %struct.ref_update, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %msg, align 8
  %28 = load ptr, ptr %update, align 8
  %flags10 = getelementptr inbounds %struct.ref_update, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %flags10, align 8
  %30 = load ptr, ptr %err.addr, align 8
  %call11 = call i32 @files_log_ref_write(ptr noundef %21, ptr noundef %23, ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %27, i32 noundef %29, ptr noundef %30)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then9
  %31 = load ptr, ptr %err.addr, align 8
  %call14 = call ptr @strbuf_detach(ptr noundef %31, ptr noundef null)
  store ptr %call14, ptr %old_msg, align 8
  %32 = load ptr, ptr %err.addr, align 8
  %33 = load ptr, ptr %lock, align 8
  %ref_name15 = getelementptr inbounds %struct.ref_lock, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ref_name15, align 8
  %35 = load ptr, ptr %old_msg, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %32, ptr noundef @.str.43, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %old_msg, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %lock, align 8
  call void @unlock_ref(ptr noundef %37)
  %38 = load ptr, ptr %update, align 8
  %backend_data16 = getelementptr inbounds %struct.ref_update, ptr %38, i32 0, i32 3
  store ptr null, ptr %backend_data16, align 8
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false
  %39 = load ptr, ptr %update, align 8
  %flags19 = getelementptr inbounds %struct.ref_update, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %flags19, align 8
  %and20 = and i32 %40, 64
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end18
  %41 = load ptr, ptr %refs, align 8
  call void @clear_loose_ref_cache(ptr noundef %41)
  %42 = load ptr, ptr %lock, align 8
  %call23 = call i32 @commit_ref(ptr noundef %42)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then22
  %43 = load ptr, ptr %err.addr, align 8
  %44 = load ptr, ptr %lock, align 8
  %ref_name26 = getelementptr inbounds %struct.ref_lock, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %ref_name26, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %43, ptr noundef @.str.44, ptr noundef %45)
  %46 = load ptr, ptr %lock, align 8
  call void @unlock_ref(ptr noundef %46)
  %47 = load ptr, ptr %update, align 8
  %backend_data27 = getelementptr inbounds %struct.ref_update, ptr %47, i32 0, i32 3
  store ptr null, ptr %backend_data27, align 8
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %48 = load i64, ptr %i, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc55, %for.end
  %49 = load i64, ptr %i, align 8
  %50 = load ptr, ptr %transaction.addr, align 8
  %nr31 = getelementptr inbounds %struct.ref_transaction, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %nr31, align 8
  %cmp32 = icmp ult i64 %49, %51
  br i1 %cmp32, label %for.body33, label %for.end57

for.body33:                                       ; preds = %for.cond30
  %52 = load ptr, ptr %transaction.addr, align 8
  %updates35 = getelementptr inbounds %struct.ref_transaction, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %updates35, align 8
  %54 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %53, i64 %54
  %55 = load ptr, ptr %arrayidx36, align 8
  store ptr %55, ptr %update34, align 8
  %56 = load ptr, ptr %update34, align 8
  %flags37 = getelementptr inbounds %struct.ref_update, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %flags37, align 8
  %and38 = and i32 %57, 32
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %for.body33
  %58 = load ptr, ptr %update34, align 8
  %flags40 = getelementptr inbounds %struct.ref_update, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %flags40, align 8
  %and41 = and i32 %59, 128
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end54, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true
  %60 = load ptr, ptr %update34, align 8
  %flags44 = getelementptr inbounds %struct.ref_update, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %flags44, align 8
  %and45 = and i32 %61, 16
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.end54, label %if.then47

if.then47:                                        ; preds = %land.lhs.true43
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %62 = load ptr, ptr %refs, align 8
  %63 = load ptr, ptr %update34, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %63, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  call void @files_reflog_path(ptr noundef %62, ptr noundef %sb, ptr noundef %arraydecay)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %64 = load ptr, ptr %buf, align 8
  %call48 = call i32 @unlink_or_warn(ptr noundef %64)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.then47
  %65 = load ptr, ptr %refs, align 8
  %66 = load ptr, ptr %update34, align 8
  %refname51 = getelementptr inbounds %struct.ref_update, ptr %66, i32 0, i32 7
  %arraydecay52 = getelementptr inbounds [0 x i8], ptr %refname51, i64 0, i64 0
  call void @try_remove_empty_parents(ptr noundef %65, ptr noundef %arraydecay52, i32 noundef 2)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true43, %land.lhs.true, %for.body33
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %67 = load i64, ptr %i, align 8
  %inc56 = add i64 %67, 1
  store i64 %inc56, ptr %i, align 8
  br label %for.cond30, !llvm.loop !11

for.end57:                                        ; preds = %for.cond30
  %68 = load ptr, ptr %packed_transaction, align 8
  %tobool58 = icmp ne ptr %68, null
  br i1 %tobool58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %for.end57
  %69 = load ptr, ptr %packed_transaction, align 8
  %70 = load ptr, ptr %err.addr, align 8
  %call60 = call i32 @ref_transaction_commit(ptr noundef %69, ptr noundef %70)
  store i32 %call60, ptr %ret, align 4
  %71 = load ptr, ptr %packed_transaction, align 8
  call void @ref_transaction_free(ptr noundef %71)
  store ptr null, ptr %packed_transaction, align 8
  %72 = load ptr, ptr %backend_data, align 8
  %packed_transaction61 = getelementptr inbounds %struct.files_transaction_backend_data, ptr %72, i32 0, i32 0
  store ptr null, ptr %packed_transaction61, align 8
  %73 = load i32, ptr %ret, align 4
  %tobool62 = icmp ne i32 %73, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then59
  br label %cleanup

if.end64:                                         ; preds = %if.then59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %for.end57
  store i64 0, ptr %i, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc99, %if.end65
  %74 = load i64, ptr %i, align 8
  %75 = load ptr, ptr %transaction.addr, align 8
  %nr67 = getelementptr inbounds %struct.ref_transaction, ptr %75, i32 0, i32 3
  %76 = load i64, ptr %nr67, align 8
  %cmp68 = icmp ult i64 %74, %76
  br i1 %cmp68, label %for.body69, label %for.end101

for.body69:                                       ; preds = %for.cond66
  %77 = load ptr, ptr %transaction.addr, align 8
  %updates71 = getelementptr inbounds %struct.ref_transaction, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %updates71, align 8
  %79 = load i64, ptr %i, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %78, i64 %79
  %80 = load ptr, ptr %arrayidx72, align 8
  store ptr %80, ptr %update70, align 8
  %81 = load ptr, ptr %update70, align 8
  %backend_data74 = getelementptr inbounds %struct.ref_update, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %backend_data74, align 8
  store ptr %82, ptr %lock73, align 8
  %83 = load ptr, ptr %update70, align 8
  %flags75 = getelementptr inbounds %struct.ref_update, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %flags75, align 8
  %and76 = and i32 %84, 32
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end98

land.lhs.true78:                                  ; preds = %for.body69
  %85 = load ptr, ptr %update70, align 8
  %flags79 = getelementptr inbounds %struct.ref_update, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %flags79, align 8
  %and80 = and i32 %86, 128
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.end98, label %if.then82

if.then82:                                        ; preds = %land.lhs.true78
  %87 = load ptr, ptr %update70, align 8
  %flags83 = getelementptr inbounds %struct.ref_update, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %flags83, align 8
  %or = or i32 %88, 512
  store i32 %or, ptr %flags83, align 8
  %89 = load ptr, ptr %update70, align 8
  %type = getelementptr inbounds %struct.ref_update, ptr %89, i32 0, i32 4
  %90 = load i32, ptr %type, align 8
  %and84 = and i32 %90, 2
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then90

lor.lhs.false86:                                  ; preds = %if.then82
  %91 = load ptr, ptr %update70, align 8
  %type87 = getelementptr inbounds %struct.ref_update, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %type87, align 8
  %and88 = and i32 %92, 1
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end97

if.then90:                                        ; preds = %lor.lhs.false86, %if.then82
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %93 = load ptr, ptr %refs, align 8
  %94 = load ptr, ptr %lock73, align 8
  %ref_name91 = getelementptr inbounds %struct.ref_lock, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %ref_name91, align 8
  call void @files_ref_path(ptr noundef %93, ptr noundef %sb, ptr noundef %95)
  %buf92 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %96 = load ptr, ptr %buf92, align 8
  %97 = load ptr, ptr %err.addr, align 8
  %call93 = call i32 @unlink_or_msg(ptr noundef %96, ptr noundef %97)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then90
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end96:                                         ; preds = %if.then90
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %lor.lhs.false86
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true78, %for.body69
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %98 = load i64, ptr %i, align 8
  %inc100 = add i64 %98, 1
  store i64 %inc100, ptr %i, align 8
  br label %for.cond66, !llvm.loop !12

for.end101:                                       ; preds = %for.cond66
  %99 = load ptr, ptr %refs, align 8
  call void @clear_loose_ref_cache(ptr noundef %99)
  br label %cleanup

cleanup:                                          ; preds = %for.end101, %if.then95, %if.then63, %if.then25, %if.then13
  %100 = load ptr, ptr %refs, align 8
  %101 = load ptr, ptr %transaction.addr, align 8
  call void @files_transaction_cleanup(ptr noundef %100, ptr noundef %101)
  store i64 0, ptr %i, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc116, %cleanup
  %102 = load i64, ptr %i, align 8
  %103 = load ptr, ptr %transaction.addr, align 8
  %nr103 = getelementptr inbounds %struct.ref_transaction, ptr %103, i32 0, i32 3
  %104 = load i64, ptr %nr103, align 8
  %cmp104 = icmp ult i64 %102, %104
  br i1 %cmp104, label %for.body105, label %for.end118

for.body105:                                      ; preds = %for.cond102
  %105 = load ptr, ptr %transaction.addr, align 8
  %updates107 = getelementptr inbounds %struct.ref_transaction, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %updates107, align 8
  %107 = load i64, ptr %i, align 8
  %arrayidx108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %108 = load ptr, ptr %arrayidx108, align 8
  store ptr %108, ptr %update106, align 8
  %109 = load ptr, ptr %update106, align 8
  %flags109 = getelementptr inbounds %struct.ref_update, ptr %109, i32 0, i32 2
  %110 = load i32, ptr %flags109, align 8
  %and110 = and i32 %110, 512
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %for.body105
  %111 = load ptr, ptr %refs, align 8
  %112 = load ptr, ptr %update106, align 8
  %refname113 = getelementptr inbounds %struct.ref_update, ptr %112, i32 0, i32 7
  %arraydecay114 = getelementptr inbounds [0 x i8], ptr %refname113, i64 0, i64 0
  call void @try_remove_empty_parents(ptr noundef %111, ptr noundef %arraydecay114, i32 noundef 1)
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %for.body105
  br label %for.inc116

for.inc116:                                       ; preds = %if.end115
  %113 = load i64, ptr %i, align 8
  %inc117 = add i64 %113, 1
  store i64 %inc117, ptr %i, align 8
  br label %for.cond102, !llvm.loop !13

for.end118:                                       ; preds = %for.cond102
  call void @strbuf_release(ptr noundef %sb)
  %114 = load i32, ptr %ret, align 4
  store i32 %114, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end118, %if.then
  %115 = load i32, ptr %retval, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_abort(ptr noundef %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 0, ptr noundef @.str.52)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %transaction.addr, align 8
  call void @files_transaction_cleanup(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_initial_transaction_commit(ptr noundef %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %affected_refnames = alloca %struct.string_list, align 8
  %packed_transaction = alloca ptr, align 8
  %update = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 2, ptr noundef @.str.53)
  store ptr %call, ptr %refs, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %affected_refnames, i8 0, i64 40, i1 false)
  store ptr null, ptr %packed_transaction, align 8
  %1 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2979, ptr noundef @.str.54) #8
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %nr, align 8
  %cmp1 = icmp ult i64 %3, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %transaction.addr, align 8
  %updates = getelementptr inbounds %struct.ref_transaction, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %updates, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %9, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %call2 = call ptr @string_list_append(ptr noundef %affected_refnames, ptr noundef %arraydecay)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @string_list_sort(ptr noundef %affected_refnames)
  %11 = load ptr, ptr %err.addr, align 8
  %call3 = call i32 @ref_update_reject_duplicates(ptr noundef %affected_refnames, ptr noundef %11)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end5:                                          ; preds = %for.end
  %12 = load ptr, ptr %refs, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %12, i32 0, i32 0
  %call6 = call i32 @refs_for_each_rawref(ptr noundef %base, ptr noundef @ref_present, ptr noundef %affected_refnames)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 3005, ptr noundef @.str.55) #8
  unreachable

if.end9:                                          ; preds = %if.end5
  %13 = load ptr, ptr %refs, align 8
  %packed_ref_store = getelementptr inbounds %struct.files_ref_store, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %packed_ref_store, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %call10 = call ptr @ref_store_transaction_begin(ptr noundef %14, ptr noundef %15)
  store ptr %call10, ptr %packed_transaction, align 8
  %16 = load ptr, ptr %packed_transaction, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end9
  store i64 0, ptr %i, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc38, %if.end13
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %transaction.addr, align 8
  %nr15 = getelementptr inbounds %struct.ref_transaction, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %nr15, align 8
  %cmp16 = icmp ult i64 %17, %19
  br i1 %cmp16, label %for.body17, label %for.end40

for.body17:                                       ; preds = %for.cond14
  %20 = load ptr, ptr %transaction.addr, align 8
  %updates18 = getelementptr inbounds %struct.ref_transaction, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %updates18, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx19, align 8
  store ptr %23, ptr %update, align 8
  %24 = load ptr, ptr %update, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %flags, align 8
  %and = and i32 %25, 8
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body17
  %26 = load ptr, ptr %update, align 8
  %old_oid = getelementptr inbounds %struct.ref_update, ptr %26, i32 0, i32 1
  %call21 = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 3018, ptr noundef @.str.56) #8
  unreachable

if.end24:                                         ; preds = %land.lhs.true, %for.body17
  %27 = load ptr, ptr %refs, align 8
  %base25 = getelementptr inbounds %struct.files_ref_store, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %update, align 8
  %refname26 = getelementptr inbounds %struct.ref_update, ptr %28, i32 0, i32 7
  %arraydecay27 = getelementptr inbounds [0 x i8], ptr %refname26, i64 0, i64 0
  %29 = load ptr, ptr %err.addr, align 8
  %call28 = call i32 @refs_verify_refname_available(ptr noundef %base25, ptr noundef %arraydecay27, ptr noundef %affected_refnames, ptr noundef null, ptr noundef %29)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.end24
  %30 = load ptr, ptr %packed_transaction, align 8
  %31 = load ptr, ptr %update, align 8
  %refname32 = getelementptr inbounds %struct.ref_update, ptr %31, i32 0, i32 7
  %arraydecay33 = getelementptr inbounds [0 x i8], ptr %refname32, i64 0, i64 0
  %32 = load ptr, ptr %update, align 8
  %flags34 = getelementptr inbounds %struct.ref_update, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %flags34, align 8
  %and35 = and i32 %33, -9
  %34 = load ptr, ptr %update, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %update, align 8
  %old_oid36 = getelementptr inbounds %struct.ref_update, ptr %35, i32 0, i32 1
  %call37 = call ptr @ref_transaction_add_update(ptr noundef %30, ptr noundef %arraydecay33, i32 noundef %and35, ptr noundef %new_oid, ptr noundef %old_oid36, ptr noundef null)
  br label %for.inc38

for.inc38:                                        ; preds = %if.end31
  %36 = load i64, ptr %i, align 8
  %inc39 = add i64 %36, 1
  store i64 %inc39, ptr %i, align 8
  br label %for.cond14, !llvm.loop !15

for.end40:                                        ; preds = %for.cond14
  %37 = load ptr, ptr %refs, align 8
  %packed_ref_store41 = getelementptr inbounds %struct.files_ref_store, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %packed_ref_store41, align 8
  %39 = load ptr, ptr %err.addr, align 8
  %call42 = call i32 @packed_refs_lock(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end40
  store i32 -2, ptr %ret, align 4
  br label %cleanup

if.end45:                                         ; preds = %for.end40
  %40 = load ptr, ptr %packed_transaction, align 8
  %41 = load ptr, ptr %err.addr, align 8
  %call46 = call i32 @initial_ref_transaction_commit(ptr noundef %40, ptr noundef %41)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  store i32 -2, ptr %ret, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %42 = load ptr, ptr %refs, align 8
  %packed_ref_store50 = getelementptr inbounds %struct.files_ref_store, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %packed_ref_store50, align 8
  call void @packed_refs_unlock(ptr noundef %43)
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then44, %if.then30, %if.then12, %if.then4
  %44 = load ptr, ptr %packed_transaction, align 8
  %tobool51 = icmp ne ptr %44, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %cleanup
  %45 = load ptr, ptr %packed_transaction, align 8
  call void @ref_transaction_free(ptr noundef %45)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %cleanup
  %46 = load ptr, ptr %transaction.addr, align 8
  %state54 = getelementptr inbounds %struct.ref_transaction, ptr %46, i32 0, i32 4
  store i32 2, ptr %state54, align 8
  call void @string_list_clear(ptr noundef %affected_refnames, i32 noundef 0)
  %47 = load i32, ptr %ret, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @files_pack_refs(ptr noundef %ref_store, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  %refs_to_prune = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %transaction = alloca ptr, align 8
  %n = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 6, ptr noundef @.str.57)
  store ptr %call, ptr %refs, align 8
  store ptr null, ptr %refs_to_prune, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.files_pack_refs.err, i64 24, i1 false)
  %1 = load ptr, ptr %refs, align 8
  %packed_ref_store = getelementptr inbounds %struct.files_ref_store, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %packed_ref_store, align 8
  %call1 = call ptr @ref_store_transaction_begin(ptr noundef %2, ptr noundef %err)
  store ptr %call1, ptr %transaction, align 8
  %3 = load ptr, ptr %transaction, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %refs, align 8
  %packed_ref_store2 = getelementptr inbounds %struct.files_ref_store, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %packed_ref_store2, align 8
  %call3 = call i32 @packed_refs_lock(ptr noundef %5, i32 noundef 1, ptr noundef %err)
  %6 = load ptr, ptr %refs, align 8
  %call4 = call ptr @get_loose_ref_cache(ptr noundef %6)
  %7 = load ptr, ptr @the_repository, align 8
  %call5 = call ptr @cache_ref_iterator_begin(ptr noundef %call4, ptr noundef null, ptr noundef %7, i32 noundef 0)
  store ptr %call5, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then9, %if.end
  %8 = load ptr, ptr %iter, align 8
  %call6 = call i32 @ref_iterator_advance(ptr noundef %8)
  store i32 %call6, ptr %ok, align 4
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %iter, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %refname, align 8
  %11 = load ptr, ptr %iter, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %oid, align 8
  %13 = load ptr, ptr %iter, align 8
  %flags = getelementptr inbounds %struct.ref_iterator, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %flags, align 8
  %15 = load ptr, ptr %opts.addr, align 8
  %call7 = call i32 @should_pack_ref(ptr noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %15)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !16

if.end10:                                         ; preds = %while.body
  %16 = load ptr, ptr %transaction, align 8
  %17 = load ptr, ptr %iter, align 8
  %refname11 = getelementptr inbounds %struct.ref_iterator, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %refname11, align 8
  %19 = load ptr, ptr %iter, align 8
  %oid12 = getelementptr inbounds %struct.ref_iterator, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %oid12, align 8
  %call13 = call i32 @ref_transaction_update(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef %err)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %21 = load ptr, ptr %iter, align 8
  %refname16 = getelementptr inbounds %struct.ref_iterator, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %refname16, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %23 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.58, ptr noundef %22, ptr noundef %23) #8
  unreachable

if.end17:                                         ; preds = %if.end10
  %24 = load ptr, ptr %opts.addr, align 8
  %flags18 = getelementptr inbounds %struct.pack_refs_opts, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags18, align 8
  %and = and i32 %25, 1
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end17
  br label %do.body

do.body:                                          ; preds = %if.then20
  %26 = load ptr, ptr %iter, align 8
  %refname21 = getelementptr inbounds %struct.ref_iterator, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %refname21, align 8
  %call22 = call i64 @strlen(ptr noundef %27) #9
  store i64 %call22, ptr %flex_array_len_, align 8
  %28 = load i64, ptr %flex_array_len_, align 8
  %call23 = call i64 @st_add(i64 noundef 48, i64 noundef %28)
  %call24 = call i64 @st_add(i64 noundef %call23, i64 noundef 1)
  %call25 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call24)
  store ptr %call25, ptr %n, align 8
  %29 = load ptr, ptr %n, align 8
  %name = getelementptr inbounds %struct.ref_to_prune, ptr %29, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %30 = load ptr, ptr %iter, align 8
  %refname26 = getelementptr inbounds %struct.ref_iterator, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %refname26, align 8
  %32 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %31, i64 %32, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %33 = load ptr, ptr %n, align 8
  %oid27 = getelementptr inbounds %struct.ref_to_prune, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %iter, align 8
  %oid28 = getelementptr inbounds %struct.ref_iterator, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %oid28, align 8
  call void @oidcpy(ptr noundef %oid27, ptr noundef %35)
  %36 = load ptr, ptr %refs_to_prune, align 8
  %37 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.ref_to_prune, ptr %37, i32 0, i32 0
  store ptr %36, ptr %next, align 8
  %38 = load ptr, ptr %n, align 8
  store ptr %38, ptr %refs_to_prune, align 8
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.end17
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %39 = load i32, ptr %ok, align 4
  %cmp30 = icmp ne i32 %39, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.end
  call void (ptr, ...) @die(ptr noundef @.str.59) #8
  unreachable

if.end32:                                         ; preds = %while.end
  %40 = load ptr, ptr %transaction, align 8
  %call33 = call i32 @ref_transaction_commit(ptr noundef %40, ptr noundef %err)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %41 = load ptr, ptr %buf36, align 8
  call void (ptr, ...) @die(ptr noundef @.str.60, ptr noundef %41) #8
  unreachable

if.end37:                                         ; preds = %if.end32
  %42 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %42)
  %43 = load ptr, ptr %refs, align 8
  %packed_ref_store38 = getelementptr inbounds %struct.files_ref_store, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %packed_ref_store38, align 8
  call void @packed_refs_unlock(ptr noundef %44)
  %45 = load ptr, ptr %refs, align 8
  call void @prune_refs(ptr noundef %45, ptr noundef %refs_to_prune)
  call void @strbuf_release(ptr noundef %err)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @files_create_symref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %target, ptr noundef %logmsg) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %lock = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 2, ptr noundef @.str.70)
  store ptr %call, ptr %refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.files_create_symref.err, i64 24, i1 false)
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %call1 = call ptr @lock_ref_oid_basic(ptr noundef %1, ptr noundef %2, ptr noundef %err)
  store ptr %call1, ptr %lock, align 8
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %4)
  %call3 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %refs, align 8
  %6 = load ptr, ptr %lock, align 8
  %7 = load ptr, ptr %refname.addr, align 8
  %8 = load ptr, ptr %target.addr, align 8
  %9 = load ptr, ptr %logmsg.addr, align 8
  %call4 = call i32 @create_symref_locked(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call4, ptr %ret, align 4
  %10 = load ptr, ptr %lock, align 8
  call void @unlock_ref(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @files_rename_ref(ptr noundef %ref_store, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %logmsg) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %oldrefname.addr = alloca ptr, align 8
  %newrefname.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %oldrefname, ptr %oldrefname.addr, align 8
  store ptr %newrefname, ptr %newrefname.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %1 = load ptr, ptr %oldrefname.addr, align 8
  %2 = load ptr, ptr %newrefname.addr, align 8
  %3 = load ptr, ptr %logmsg.addr, align 8
  %call = call i32 @files_copy_or_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @files_copy_ref(ptr noundef %ref_store, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %logmsg) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %oldrefname.addr = alloca ptr, align 8
  %newrefname.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %oldrefname, ptr %oldrefname.addr, align 8
  store ptr %newrefname, ptr %newrefname.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %1 = load ptr, ptr %oldrefname.addr, align 8
  %2 = load ptr, ptr %newrefname.addr, align 8
  %3 = load ptr, ptr %logmsg.addr, align 8
  %call = call i32 @files_copy_or_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @files_ref_iterator_begin(ptr noundef %ref_store, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %flags) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %exclude_patterns.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %refs = alloca ptr, align 8
  %loose_iter = alloca ptr, align 8
  %packed_iter = alloca ptr, align 8
  %overlay_iter = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ref_iterator = alloca ptr, align 8
  %required_flags = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %exclude_patterns, ptr %exclude_patterns.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 1, ptr %required_flags, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %required_flags, align 4
  %or = or i32 %1, 4
  store i32 %or, ptr %required_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ref_store.addr, align 8
  %3 = load i32, ptr %required_flags, align 4
  %call = call ptr @files_downcast(ptr noundef %2, i32 noundef %3, ptr noundef @.str.97)
  store ptr %call, ptr %refs, align 8
  %4 = load ptr, ptr %refs, align 8
  %call1 = call ptr @get_loose_ref_cache(ptr noundef %4)
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %ref_store.addr, align 8
  %repo = getelementptr inbounds %struct.ref_store, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %repo, align 8
  %call2 = call ptr @cache_ref_iterator_begin(ptr noundef %call1, ptr noundef %5, ptr noundef %7, i32 noundef 1)
  store ptr %call2, ptr %loose_iter, align 8
  %8 = load ptr, ptr %refs, align 8
  %packed_ref_store = getelementptr inbounds %struct.files_ref_store, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %packed_ref_store, align 8
  %10 = load ptr, ptr %prefix.addr, align 8
  %11 = load ptr, ptr %exclude_patterns.addr, align 8
  %call3 = call ptr @refs_ref_iterator_begin(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store ptr %call3, ptr %packed_iter, align 8
  %12 = load ptr, ptr %loose_iter, align 8
  %13 = load ptr, ptr %packed_iter, align 8
  %call4 = call ptr @overlay_ref_iterator_begin(ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %overlay_iter, align 8
  %call5 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call5, ptr %iter, align 8
  %14 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.files_ref_iterator, ptr %14, i32 0, i32 0
  store ptr %base, ptr %ref_iterator, align 8
  %15 = load ptr, ptr %ref_iterator, align 8
  %16 = load ptr, ptr %overlay_iter, align 8
  %ordered = getelementptr inbounds %struct.ref_iterator, ptr %16, i32 0, i32 1
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @base_ref_iterator_init(ptr noundef %15, ptr noundef @files_ref_iterator_vtable, i32 noundef %bf.cast)
  %17 = load ptr, ptr %overlay_iter, align 8
  %18 = load ptr, ptr %iter, align 8
  %iter0 = getelementptr inbounds %struct.files_ref_iterator, ptr %18, i32 0, i32 1
  store ptr %17, ptr %iter0, align 8
  %19 = load ptr, ptr %ref_store.addr, align 8
  %repo6 = getelementptr inbounds %struct.ref_store, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %repo6, align 8
  %21 = load ptr, ptr %iter, align 8
  %repo7 = getelementptr inbounds %struct.files_ref_iterator, ptr %21, i32 0, i32 2
  store ptr %20, ptr %repo7, align 8
  %22 = load i32, ptr %flags.addr, align 4
  %23 = load ptr, ptr %iter, align 8
  %flags8 = getelementptr inbounds %struct.files_ref_iterator, ptr %23, i32 0, i32 3
  store i32 %22, ptr %flags8, align 8
  %24 = load ptr, ptr %ref_iterator, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @files_read_raw_ref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %failure_errno.addr = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %failure_errno, ptr %failure_errno.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load ptr, ptr %referent.addr, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %failure_errno.addr, align 8
  %call = call i32 @read_ref_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @files_read_symbolic_ref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %referent) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %failure_errno = alloca i32, align 4
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %referent.addr, align 8
  %call = call i32 @read_ref_internal(ptr noundef %0, ptr noundef %1, ptr noundef %oid, ptr noundef %2, ptr noundef %type, ptr noundef %failure_errno, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %and = and i32 %5, 1
  %tobool1 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @files_reflog_iterator_begin(ptr noundef %ref_store) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_store.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 1, ptr noundef @.str.100)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %1, i32 0, i32 0
  %gitdir = getelementptr inbounds %struct.ref_store, ptr %base, i32 0, i32 2
  %2 = load ptr, ptr %gitdir, align 8
  %3 = load ptr, ptr %refs, align 8
  %gitcommondir = getelementptr inbounds %struct.files_ref_store, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %gitcommondir, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ref_store.addr, align 8
  %6 = load ptr, ptr %refs, align 8
  %gitcommondir2 = getelementptr inbounds %struct.files_ref_store, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %gitcommondir2, align 8
  %call3 = call ptr @reflog_iterator_begin(ptr noundef %5, ptr noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ref_store.addr, align 8
  %9 = load ptr, ptr %refs, align 8
  %base4 = getelementptr inbounds %struct.files_ref_store, ptr %9, i32 0, i32 0
  %gitdir5 = getelementptr inbounds %struct.ref_store, ptr %base4, i32 0, i32 2
  %10 = load ptr, ptr %gitdir5, align 8
  %call6 = call ptr @reflog_iterator_begin(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %ref_store.addr, align 8
  %12 = load ptr, ptr %refs, align 8
  %gitcommondir7 = getelementptr inbounds %struct.files_ref_store, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %gitcommondir7, align 8
  %call8 = call ptr @reflog_iterator_begin(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %refs, align 8
  %call9 = call ptr @merge_ref_iterator_begin(i32 noundef 0, ptr noundef %call6, ptr noundef %call8, ptr noundef @reflog_iterator_select, ptr noundef %14)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @files_for_each_reflog_ent(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %logfp = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 1, ptr noundef @.str.104)
  store ptr %call, ptr %refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.files_for_each_reflog_ent.sb, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  call void @files_reflog_path(ptr noundef %1, ptr noundef %sb, ptr noundef %2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call1 = call ptr @git_fopen(ptr noundef %3, ptr noundef @.str.105)
  store ptr %call1, ptr %logfp, align 8
  call void @strbuf_release(ptr noundef %sb)
  %4 = load ptr, ptr %logfp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %logfp, align 8
  %call3 = call i32 @strbuf_getwholeline(ptr noundef %sb, ptr noundef %6, i32 noundef 10)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %fn.addr, align 8
  %9 = load ptr, ptr %cb_data.addr, align 8
  %call5 = call i32 @show_one_reflog_ent(ptr noundef %sb, ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %logfp, align 8
  %call6 = call i32 @fclose(ptr noundef %10)
  call void @strbuf_release(ptr noundef %sb)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @files_for_each_reflog_ent_reverse(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %logfp = alloca ptr, align 8
  %pos = alloca i64, align 8
  %ret = alloca i32, align 4
  %at_tail = alloca i32, align 4
  %cnt = alloca i32, align 4
  %nread = alloca i64, align 8
  %buf12 = alloca [8192 x i8], align 16
  %endp = alloca ptr, align 8
  %scanp = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 1, ptr noundef @.str.106)
  store ptr %call, ptr %refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.files_for_each_reflog_ent_reverse.sb, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %at_tail, align 4
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  call void @files_reflog_path(ptr noundef %1, ptr noundef %sb, ptr noundef %2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call1 = call ptr @git_fopen(ptr noundef %3, ptr noundef @.str.105)
  store ptr %call1, ptr %logfp, align 8
  call void @strbuf_release(ptr noundef %sb)
  %4 = load ptr, ptr %logfp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %logfp, align 8
  %call2 = call i32 @fseek(ptr noundef %5, i64 noundef 0, i32 noundef 2)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %refname.addr, align 8
  %call4 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %7) #10
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef %6, ptr noundef %call5)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %logfp, align 8
  %call9 = call i64 @ftell(ptr noundef %8)
  store i64 %call9, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end8
  %9 = load i32, ptr %ret, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %10 = load i64, ptr %pos, align 8
  %cmp11 = icmp slt i64 0, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp11, %land.rhs ]
  br i1 %11, label %while.body, label %while.end80

while.body:                                       ; preds = %land.end
  %12 = load i64, ptr %pos, align 8
  %cmp13 = icmp ult i64 8192, %12
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %13 = load i64, ptr %pos, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %13, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cnt, align 4
  %14 = load ptr, ptr %logfp, align 8
  %15 = load i64, ptr %pos, align 8
  %16 = load i32, ptr %cnt, align 4
  %conv14 = sext i32 %16 to i64
  %sub = sub nsw i64 %15, %conv14
  %call15 = call i32 @fseek(ptr noundef %14, i64 noundef %sub, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %cond.end
  %17 = load ptr, ptr %refname.addr, align 8
  %call18 = call ptr @__errno_location() #11
  %18 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %18) #10
  %call20 = call i32 (ptr, ...) @error(ptr noundef @.str.107, ptr noundef %17, ptr noundef %call19)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %ret, align 4
  br label %while.end80

if.end22:                                         ; preds = %cond.end
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  %19 = load i32, ptr %cnt, align 4
  %conv23 = sext i32 %19 to i64
  %20 = load ptr, ptr %logfp, align 8
  %call24 = call i64 @fread(ptr noundef %arraydecay, i64 noundef %conv23, i64 noundef 1, ptr noundef %20)
  store i64 %call24, ptr %nread, align 8
  %21 = load i64, ptr %nread, align 8
  %cmp25 = icmp ne i64 %21, 1
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end22
  %22 = load i32, ptr %cnt, align 4
  %23 = load ptr, ptr %refname.addr, align 8
  %call28 = call ptr @__errno_location() #11
  %24 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %24) #10
  %call30 = call i32 (ptr, ...) @error(ptr noundef @.str.108, i32 noundef %22, ptr noundef %23, ptr noundef %call29)
  %call31 = call i32 @const_error()
  store i32 %call31, ptr %ret, align 4
  br label %while.end80

if.end32:                                         ; preds = %if.end22
  %25 = load i32, ptr %cnt, align 4
  %conv33 = sext i32 %25 to i64
  %26 = load i64, ptr %pos, align 8
  %sub34 = sub nsw i64 %26, %conv33
  store i64 %sub34, ptr %pos, align 8
  %arraydecay35 = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  %27 = load i32, ptr %cnt, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay35, i64 %idx.ext
  store ptr %add.ptr, ptr %endp, align 8
  store ptr %add.ptr, ptr %scanp, align 8
  %28 = load i32, ptr %at_tail, align 4
  %tobool36 = icmp ne i32 %28, 0
  br i1 %tobool36, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end32
  %29 = load ptr, ptr %scanp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx, align 1
  %conv37 = sext i8 %30 to i32
  %cmp38 = icmp eq i32 %conv37, 10
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %scanp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %incdec.ptr, ptr %scanp, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true, %if.end32
  store i32 0, ptr %at_tail, align 4
  br label %while.cond42

while.cond42:                                     ; preds = %if.end79, %if.end41
  %arraydecay43 = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  %32 = load ptr, ptr %scanp, align 8
  %cmp44 = icmp ult ptr %arraydecay43, %32
  br i1 %cmp44, label %while.body46, label %while.end

while.body46:                                     ; preds = %while.cond42
  %arraydecay47 = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  %33 = load ptr, ptr %scanp, align 8
  %call48 = call ptr @find_beginning_of_line(ptr noundef %arraydecay47, ptr noundef %33)
  store ptr %call48, ptr %bp, align 8
  %34 = load ptr, ptr %bp, align 8
  %35 = load i8, ptr %34, align 1
  %conv49 = sext i8 %35 to i32
  %cmp50 = icmp eq i32 %conv49, 10
  br i1 %cmp50, label %if.then52, label %if.else

if.then52:                                        ; preds = %while.body46
  %36 = load ptr, ptr %bp, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load ptr, ptr %endp, align 8
  %38 = load ptr, ptr %bp, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %38, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_splice(ptr noundef %sb, i64 noundef 0, i64 noundef 0, ptr noundef %add.ptr53, i64 noundef %sub.ptr.sub)
  %39 = load ptr, ptr %bp, align 8
  store ptr %39, ptr %scanp, align 8
  %40 = load ptr, ptr %bp, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %add.ptr55, ptr %endp, align 8
  %41 = load ptr, ptr %fn.addr, align 8
  %42 = load ptr, ptr %cb_data.addr, align 8
  %call56 = call i32 @show_one_reflog_ent(ptr noundef %sb, ptr noundef %41, ptr noundef %42)
  store i32 %call56, ptr %ret, align 4
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %43 = load i32, ptr %ret, align 4
  %tobool57 = icmp ne i32 %43, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then52
  br label %while.end

if.end59:                                         ; preds = %if.then52
  br label %if.end69

if.else:                                          ; preds = %while.body46
  %44 = load i64, ptr %pos, align 8
  %tobool60 = icmp ne i64 %44, 0
  br i1 %tobool60, label %if.end68, label %if.then61

if.then61:                                        ; preds = %if.else
  %arraydecay62 = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  %45 = load ptr, ptr %endp, align 8
  %arraydecay63 = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  %sub.ptr.lhs.cast64 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %arraydecay63 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  call void @strbuf_splice(ptr noundef %sb, i64 noundef 0, i64 noundef 0, ptr noundef %arraydecay62, i64 noundef %sub.ptr.sub66)
  %46 = load ptr, ptr %fn.addr, align 8
  %47 = load ptr, ptr %cb_data.addr, align 8
  %call67 = call i32 @show_one_reflog_ent(ptr noundef %sb, ptr noundef %46, ptr noundef %47)
  store i32 %call67, ptr %ret, align 4
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  br label %while.end

if.end68:                                         ; preds = %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end59
  %48 = load ptr, ptr %bp, align 8
  %arraydecay70 = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  %cmp71 = icmp eq ptr %48, %arraydecay70
  br i1 %cmp71, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end69
  %arraydecay74 = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  %49 = load ptr, ptr %endp, align 8
  %arraydecay75 = getelementptr inbounds [8192 x i8], ptr %buf12, i64 0, i64 0
  %sub.ptr.lhs.cast76 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %arraydecay75 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  call void @strbuf_splice(ptr noundef %sb, i64 noundef 0, i64 noundef 0, ptr noundef %arraydecay74, i64 noundef %sub.ptr.sub78)
  br label %while.end

if.end79:                                         ; preds = %if.end69
  br label %while.cond42, !llvm.loop !18

while.end:                                        ; preds = %if.then73, %if.then61, %if.then58, %while.cond42
  br label %while.cond, !llvm.loop !19

while.end80:                                      ; preds = %if.then27, %if.then17, %land.end
  %50 = load i32, ptr %ret, align 4
  %tobool81 = icmp ne i32 %50, 0
  br i1 %tobool81, label %if.end85, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %while.end80
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %51 = load i64, ptr %len, align 8
  %tobool83 = icmp ne i64 %51, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true82
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2086, ptr noundef @.str.109) #8
  unreachable

if.end85:                                         ; preds = %land.lhs.true82, %while.end80
  %52 = load ptr, ptr %logfp, align 8
  %call86 = call i32 @fclose(ptr noundef %52)
  call void @strbuf_release(ptr noundef %sb)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_exists(ptr noundef %ref_store, ptr noundef %refname) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 1, ptr noundef @.str.110)
  store ptr %call, ptr %refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.files_reflog_exists.sb, i64 24, i1 false)
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  call void @files_reflog_path(ptr noundef %1, ptr noundef %sb, ptr noundef %2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call1 = call i32 @lstat64(ptr noundef %3, ptr noundef %st) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp = icmp eq i32 %and, 32768
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %sb)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @files_create_reflog(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 2, ptr noundef @.str.111)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %call1 = call i32 @log_ref_setup(ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %fd, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @files_delete_reflog(ptr noundef %ref_store, ptr noundef %refname) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 2, ptr noundef @.str.112)
  store ptr %call, ptr %refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.files_delete_reflog.sb, i64 24, i1 false)
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  call void @files_reflog_path(ptr noundef %1, ptr noundef %sb, ptr noundef %2)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call1 = call i32 @remove_path(ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %sb)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_expire(ptr noundef %ref_store, ptr noundef %refname, i32 noundef %expire_flags, ptr noundef %prepare_fn, ptr noundef %should_prune_fn, ptr noundef %cleanup_fn, ptr noundef %policy_cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %expire_flags.addr = alloca i32, align 4
  %prepare_fn.addr = alloca ptr, align 8
  %should_prune_fn.addr = alloca ptr, align 8
  %cleanup_fn.addr = alloca ptr, align 8
  %policy_cb_data.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %reflog_lock = alloca %struct.lock_file, align 8
  %cb = alloca %struct.expire_reflog_cb, align 8
  %lock = alloca ptr, align 8
  %log_file_sb = alloca %struct.strbuf, align 8
  %log_file = alloca ptr, align 8
  %status = alloca i32, align 4
  %err = alloca %struct.strbuf, align 8
  %oid = alloca ptr, align 8
  %err30 = alloca %struct.strbuf, align 8
  %update = alloca i32, align 4
  %type = alloca i32, align 4
  %ref = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %expire_flags, ptr %expire_flags.addr, align 4
  store ptr %prepare_fn, ptr %prepare_fn.addr, align 8
  store ptr %should_prune_fn, ptr %should_prune_fn.addr, align 8
  store ptr %cleanup_fn, ptr %cleanup_fn.addr, align 8
  store ptr %policy_cb_data, ptr %policy_cb_data.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 2, ptr noundef @.str.113)
  store ptr %call, ptr %refs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %reflog_lock, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %log_file_sb, ptr align 8 @__const.files_reflog_expire.log_file_sb, i64 24, i1 false)
  store i32 0, ptr %status, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.files_reflog_expire.err, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %cb, i8 0, i64 64, i1 false)
  %1 = load i32, ptr %expire_flags.addr, align 4
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %rewrite = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 4
  %2 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %rewrite, align 4
  %bf.value = and i8 %2, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %rewrite, align 4
  %3 = load i32, ptr %expire_flags.addr, align 4
  %and2 = and i32 %3, 1
  %tobool3 = icmp ne i32 %and2, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %dry_run = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 4
  %4 = trunc i32 %lnot.ext7 to i8
  %bf.load8 = load i8, ptr %dry_run, align 4
  %bf.value9 = and i8 %4, 1
  %bf.shl = shl i8 %bf.value9, 1
  %bf.clear10 = and i8 %bf.load8, -3
  %bf.set11 = or i8 %bf.clear10, %bf.shl
  store i8 %bf.set11, ptr %dry_run, align 4
  %5 = load ptr, ptr %policy_cb_data.addr, align 8
  %policy_cb = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 1
  store ptr %5, ptr %policy_cb, align 8
  %6 = load ptr, ptr %should_prune_fn.addr, align 8
  %should_prune_fn13 = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 0
  store ptr %6, ptr %should_prune_fn13, align 8
  %7 = load ptr, ptr %refs, align 8
  %8 = load ptr, ptr %refname.addr, align 8
  %call14 = call ptr @lock_ref_oid_basic(ptr noundef %7, ptr noundef %8, ptr noundef %err)
  store ptr %call14, ptr %lock, align 8
  %9 = load ptr, ptr %lock, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %refname.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %call16 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %10, ptr noundef %11)
  %call17 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %lock, align 8
  %old_oid = getelementptr inbounds %struct.ref_lock, ptr %12, i32 0, i32 2
  store ptr %old_oid, ptr %oid, align 8
  %13 = load ptr, ptr %ref_store.addr, align 8
  %14 = load ptr, ptr %refname.addr, align 8
  %call18 = call i32 @refs_reflog_exists(ptr noundef %13, ptr noundef %14)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  %15 = load ptr, ptr %lock, align 8
  call void @unlock_ref(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end
  %16 = load ptr, ptr %refs, align 8
  %17 = load ptr, ptr %refname.addr, align 8
  call void @files_reflog_path(ptr noundef %16, ptr noundef %log_file_sb, ptr noundef %17)
  %call22 = call ptr @strbuf_detach(ptr noundef %log_file_sb, ptr noundef null)
  store ptr %call22, ptr %log_file, align 8
  %dry_run23 = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 4
  %bf.load24 = load i8, ptr %dry_run23, align 4
  %bf.lshr = lshr i8 %bf.load24, 1
  %bf.clear25 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear25 to i32
  %tobool26 = icmp ne i32 %bf.cast, 0
  br i1 %tobool26, label %if.end46, label %if.then27

if.then27:                                        ; preds = %if.end21
  %18 = load ptr, ptr %log_file, align 8
  %call28 = call i32 @hold_lock_file_for_update(ptr noundef %reflog_lock, ptr noundef %18, i32 noundef 0)
  %cmp = icmp slt i32 %call28, 0
  br i1 %cmp, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err30, ptr align 8 @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %19 = load ptr, ptr %log_file, align 8
  %call31 = call ptr @__errno_location() #11
  %20 = load i32, ptr %call31, align 4
  call void @unable_to_lock_message(ptr noundef %19, i32 noundef %20, ptr noundef %err30)
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %err30, i32 0, i32 2
  %21 = load ptr, ptr %buf32, align 8
  %call33 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %21)
  %call34 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err30)
  br label %failure

if.end35:                                         ; preds = %if.then27
  %call36 = call ptr @fdopen_lock_file(ptr noundef %reflog_lock, ptr noundef @.str.72)
  %newlog = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 2
  store ptr %call36, ptr %newlog, align 8
  %newlog37 = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 2
  %22 = load ptr, ptr %newlog37, align 8
  %tobool38 = icmp ne ptr %22, null
  br i1 %tobool38, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end35
  %call40 = call ptr @get_lock_file_path(ptr noundef %reflog_lock)
  %call41 = call ptr @__errno_location() #11
  %23 = load i32, ptr %call41, align 4
  %call42 = call ptr @strerror(i32 noundef %23) #10
  %call43 = call i32 (ptr, ...) @error(ptr noundef @.str.115, ptr noundef %call40, ptr noundef %call42)
  %call44 = call i32 @const_error()
  br label %failure

if.end45:                                         ; preds = %if.end35
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end21
  %24 = load ptr, ptr %prepare_fn.addr, align 8
  %25 = load ptr, ptr %refname.addr, align 8
  %26 = load ptr, ptr %oid, align 8
  %policy_cb47 = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 1
  %27 = load ptr, ptr %policy_cb47, align 8
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %ref_store.addr, align 8
  %29 = load ptr, ptr %refname.addr, align 8
  %call48 = call i32 @refs_for_each_reflog_ent(ptr noundef %28, ptr noundef %29, ptr noundef @expire_reflog_ent, ptr noundef %cb)
  %30 = load ptr, ptr %cleanup_fn.addr, align 8
  %policy_cb49 = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 1
  %31 = load ptr, ptr %policy_cb49, align 8
  call void %30(ptr noundef %31)
  %dry_run50 = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 4
  %bf.load51 = load i8, ptr %dry_run50, align 4
  %bf.lshr52 = lshr i8 %bf.load51, 1
  %bf.clear53 = and i8 %bf.lshr52, 1
  %bf.cast54 = zext i8 %bf.clear53 to i32
  %tobool55 = icmp ne i32 %bf.cast54, 0
  br i1 %tobool55, label %if.end122, label %if.then56

if.then56:                                        ; preds = %if.end46
  store i32 0, ptr %update, align 4
  %32 = load i32, ptr %expire_flags.addr, align 4
  %and57 = and i32 %32, 2
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.then56
  %last_kept_oid = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 3
  %call59 = call i32 @is_null_oid(ptr noundef %last_kept_oid)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end72, label %if.then61

if.then61:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %refs, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %refname.addr, align 8
  %call62 = call ptr @refs_resolve_ref_unsafe(ptr noundef %base, ptr noundef %34, i32 noundef 2, ptr noundef null, ptr noundef %type)
  store ptr %call62, ptr %ref, align 8
  %35 = load ptr, ptr %ref, align 8
  %tobool63 = icmp ne ptr %35, null
  br i1 %tobool63, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then61
  %36 = load i32, ptr %type, align 4
  %and64 = and i32 %36, 1
  %tobool65 = icmp ne i32 %and64, 0
  %lnot66 = xor i1 %tobool65, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then61
  %37 = phi i1 [ false, %if.then61 ], [ %lnot66, %land.rhs ]
  %lnot68 = xor i1 %37, true
  %lnot70 = xor i1 %lnot68, true
  %lnot.ext71 = zext i1 %lnot70 to i32
  store i32 %lnot.ext71, ptr %update, align 4
  br label %if.end72

if.end72:                                         ; preds = %land.end, %land.lhs.true, %if.then56
  %call73 = call i32 @close_lock_file_gently(ptr noundef %reflog_lock)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.end72
  %38 = load ptr, ptr %log_file, align 8
  %call76 = call ptr @__errno_location() #11
  %39 = load i32, ptr %call76, align 4
  %call77 = call ptr @strerror(i32 noundef %39) #10
  %call78 = call i32 (ptr, ...) @error(ptr noundef @.str.116, ptr noundef %38, ptr noundef %call77)
  %call79 = call i32 @const_error()
  %40 = load i32, ptr %status, align 4
  %or = or i32 %40, %call79
  store i32 %or, ptr %status, align 4
  call void @rollback_lock_file(ptr noundef %reflog_lock)
  br label %if.end121

if.else:                                          ; preds = %if.end72
  %41 = load i32, ptr %update, align 4
  %tobool80 = icmp ne i32 %41, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.else100

land.lhs.true81:                                  ; preds = %if.else
  %42 = load ptr, ptr %lock, align 8
  %lk = getelementptr inbounds %struct.ref_lock, ptr %42, i32 0, i32 1
  %call82 = call i32 @get_lock_file_fd(ptr noundef %lk)
  %last_kept_oid83 = getelementptr inbounds %struct.expire_reflog_cb, ptr %cb, i32 0, i32 3
  %call84 = call ptr @oid_to_hex(ptr noundef %last_kept_oid83)
  %43 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %hexsz, align 8
  %call85 = call i64 @write_in_full(i32 noundef %call82, ptr noundef %call84, i64 noundef %45)
  %cmp86 = icmp slt i64 %call85, 0
  br i1 %cmp86, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true81
  %46 = load ptr, ptr %lock, align 8
  %lk87 = getelementptr inbounds %struct.ref_lock, ptr %46, i32 0, i32 1
  %call88 = call i32 @get_lock_file_fd(ptr noundef %lk87)
  %call89 = call i64 @write_str_in_full(i32 noundef %call88, ptr noundef @.str.117)
  %cmp90 = icmp slt i64 %call89, 0
  br i1 %cmp90, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false
  %47 = load ptr, ptr %lock, align 8
  %call92 = call i32 @close_ref_gently(ptr noundef %47)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.else100

if.then94:                                        ; preds = %lor.lhs.false91, %lor.lhs.false, %land.lhs.true81
  %48 = load ptr, ptr %lock, align 8
  %lk95 = getelementptr inbounds %struct.ref_lock, ptr %48, i32 0, i32 1
  %call96 = call ptr @get_lock_file_path(ptr noundef %lk95)
  %call97 = call i32 (ptr, ...) @error(ptr noundef @.str.118, ptr noundef %call96)
  %call98 = call i32 @const_error()
  %49 = load i32, ptr %status, align 4
  %or99 = or i32 %49, %call98
  store i32 %or99, ptr %status, align 4
  call void @rollback_lock_file(ptr noundef %reflog_lock)
  br label %if.end120

if.else100:                                       ; preds = %lor.lhs.false91, %if.else
  %call101 = call i32 @commit_lock_file(ptr noundef %reflog_lock)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.else109

if.then103:                                       ; preds = %if.else100
  %50 = load ptr, ptr %log_file, align 8
  %call104 = call ptr @__errno_location() #11
  %51 = load i32, ptr %call104, align 4
  %call105 = call ptr @strerror(i32 noundef %51) #10
  %call106 = call i32 (ptr, ...) @error(ptr noundef @.str.119, ptr noundef %50, ptr noundef %call105)
  %call107 = call i32 @const_error()
  %52 = load i32, ptr %status, align 4
  %or108 = or i32 %52, %call107
  store i32 %or108, ptr %status, align 4
  br label %if.end119

if.else109:                                       ; preds = %if.else100
  %53 = load i32, ptr %update, align 4
  %tobool110 = icmp ne i32 %53, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end118

land.lhs.true111:                                 ; preds = %if.else109
  %54 = load ptr, ptr %lock, align 8
  %call112 = call i32 @commit_ref(ptr noundef %54)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end118

if.then114:                                       ; preds = %land.lhs.true111
  %55 = load ptr, ptr %lock, align 8
  %ref_name = getelementptr inbounds %struct.ref_lock, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %ref_name, align 8
  %call115 = call i32 (ptr, ...) @error(ptr noundef @.str.120, ptr noundef %56)
  %call116 = call i32 @const_error()
  %57 = load i32, ptr %status, align 4
  %or117 = or i32 %57, %call116
  store i32 %or117, ptr %status, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then114, %land.lhs.true111, %if.else109
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then103
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then94
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then75
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end46
  %58 = load ptr, ptr %log_file, align 8
  call void @free(ptr noundef %58) #10
  %59 = load ptr, ptr %lock, align 8
  call void @unlock_ref(ptr noundef %59)
  %60 = load i32, ptr %status, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

failure:                                          ; preds = %if.then39, %if.then29
  call void @rollback_lock_file(ptr noundef %reflog_lock)
  %61 = load ptr, ptr %log_file, align 8
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %lock, align 8
  call void @unlock_ref(ptr noundef %62)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %failure, %if.end122, %if.then20, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare ptr @packed_ref_store_create(ptr noundef, ptr noundef, i32 noundef) #1

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @files_downcast(ptr noundef %ref_store, i32 noundef %required_flags, ptr noundef %caller) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %required_flags.addr = alloca i32, align 4
  %caller.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store i32 %required_flags, ptr %required_flags.addr, align 4
  store ptr %caller, ptr %caller.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %be, align 8
  %cmp = icmp ne ptr %1, @refs_be_files
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ref_store.addr, align 8
  %be1 = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be1, align 8
  %name = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %caller.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 141, ptr noundef @.str.10, ptr noundef %4, ptr noundef %5) #8
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ref_store.addr, align 8
  store ptr %6, ptr %refs, align 8
  %7 = load ptr, ptr %refs, align 8
  %store_flags = getelementptr inbounds %struct.files_ref_store, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %store_flags, align 8
  %9 = load i32, ptr %required_flags.addr, align 4
  %and = and i32 %8, %9
  %10 = load i32, ptr %required_flags.addr, align 4
  %cmp2 = icmp ne i32 %and, %10
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %caller.addr, align 8
  %12 = load i32, ptr %required_flags.addr, align 4
  %13 = load ptr, ptr %refs, align 8
  %store_flags4 = getelementptr inbounds %struct.files_ref_store, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %store_flags4, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 147, ptr noundef @.str.11, ptr noundef %11, i32 noundef %12, i32 noundef %14) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %refs, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @files_ref_path(ptr noundef %refs, ptr noundef %sb, ptr noundef %refname) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %bare_refname = alloca ptr, align 8
  %wtname = alloca ptr, align 8
  %wtname_len = alloca i32, align 4
  %wt_type = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @parse_worktree_ref(ptr noundef %0, ptr noundef %wtname, ptr noundef %wtname_len, ptr noundef %bare_refname)
  store i32 %call, ptr %wt_type, align 4
  %1 = load i32, ptr %wt_type, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %3, i32 0, i32 0
  %gitdir = getelementptr inbounds %struct.ref_store, ptr %base, i32 0, i32 2
  %4 = load ptr, ptr %gitdir, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.12, ptr noundef %4, ptr noundef %5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %sb.addr, align 8
  %7 = load ptr, ptr %refs.addr, align 8
  %gitcommondir = getelementptr inbounds %struct.files_ref_store, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %gitcommondir, align 8
  %9 = load i32, ptr %wtname_len, align 4
  %10 = load ptr, ptr %wtname, align 8
  %11 = load ptr, ptr %bare_refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.13, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %12 = load ptr, ptr %sb.addr, align 8
  %13 = load ptr, ptr %refs.addr, align 8
  %gitcommondir3 = getelementptr inbounds %struct.files_ref_store, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %gitcommondir3, align 8
  %15 = load ptr, ptr %bare_refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.12, ptr noundef %14, ptr noundef %15)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %16 = load i32, ptr %wt_type, align 4
  %17 = load ptr, ptr %refname.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 201, ptr noundef @.str.14, i32 noundef %16, ptr noundef %17) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @safe_create_dir(ptr noundef, i32 noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare void @string_list_sort(ptr noundef) #1

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) #1

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @lock_ref_for_update(ptr noundef %refs, ptr noundef %update, ptr noundef %transaction, ptr noundef %head_ref, ptr noundef %affected_refnames, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %update.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %head_ref.addr = alloca ptr, align 8
  %affected_refnames.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %referent = alloca %struct.strbuf, align 8
  %mustexist = alloca i32, align 4
  %ret = alloca i32, align 4
  %lock = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %parent_update = alloca ptr, align 8
  %parent_lock = alloca ptr, align 8
  %write_err = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %update, ptr %update.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %head_ref, ptr %head_ref.addr, align 8
  store ptr %affected_refnames, ptr %affected_refnames.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %referent, ptr align 8 @__const.lock_ref_for_update.referent, i64 24, i1 false)
  %0 = load ptr, ptr %update.addr, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %update.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref_update, ptr %2, i32 0, i32 1
  %call = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %mustexist, align 4
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %refs.addr, align 8
  call void @files_assert_main_repository(ptr noundef %4, ptr noundef @.str.18)
  %5 = load ptr, ptr %update.addr, align 8
  %flags2 = getelementptr inbounds %struct.ref_update, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %7 = load ptr, ptr %update.addr, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %7, i32 0, i32 0
  %call5 = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %update.addr, align 8
  %flags7 = getelementptr inbounds %struct.ref_update, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %flags7, align 8
  %or = or i32 %9, 32
  store i32 %or, ptr %flags7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  %10 = load ptr, ptr %head_ref.addr, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %update.addr, align 8
  %12 = load ptr, ptr %transaction.addr, align 8
  %13 = load ptr, ptr %head_ref.addr, align 8
  %14 = load ptr, ptr %affected_refnames.addr, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %call10 = call i32 @split_head_update(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call10, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %out

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %17 = load ptr, ptr %refs.addr, align 8
  %18 = load ptr, ptr %update.addr, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %18, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %19 = load i32, ptr %mustexist, align 4
  %20 = load ptr, ptr %affected_refnames.addr, align 8
  %21 = load ptr, ptr %update.addr, align 8
  %type = getelementptr inbounds %struct.ref_update, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %err.addr, align 8
  %call15 = call i32 @lock_raw_ref(ptr noundef %17, ptr noundef %arraydecay, i32 noundef %19, ptr noundef %20, ptr noundef %lock, ptr noundef %referent, ptr noundef %type, ptr noundef %22)
  store i32 %call15, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %23, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %24 = load ptr, ptr %err.addr, align 8
  %call18 = call ptr @strbuf_detach(ptr noundef %24, ptr noundef null)
  store ptr %call18, ptr %reason, align 8
  %25 = load ptr, ptr %err.addr, align 8
  %26 = load ptr, ptr %update.addr, align 8
  %call19 = call ptr @original_update_refname(ptr noundef %26)
  %27 = load ptr, ptr %reason, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.19, ptr noundef %call19, ptr noundef %27)
  %28 = load ptr, ptr %reason, align 8
  call void @free(ptr noundef %28) #10
  br label %out

if.end20:                                         ; preds = %if.end14
  %29 = load ptr, ptr %lock, align 8
  %30 = load ptr, ptr %update.addr, align 8
  %backend_data = getelementptr inbounds %struct.ref_update, ptr %30, i32 0, i32 3
  store ptr %29, ptr %backend_data, align 8
  %31 = load ptr, ptr %update.addr, align 8
  %type21 = getelementptr inbounds %struct.ref_update, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %type21, align 8
  %and22 = and i32 %32, 1
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else52

if.then24:                                        ; preds = %if.end20
  %33 = load ptr, ptr %update.addr, align 8
  %flags25 = getelementptr inbounds %struct.ref_update, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %flags25, align 8
  %and26 = and i32 %34, 1
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else45

if.then28:                                        ; preds = %if.then24
  %35 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %35, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %referent, i32 0, i32 2
  %36 = load ptr, ptr %buf, align 8
  %37 = load ptr, ptr %lock, align 8
  %old_oid29 = getelementptr inbounds %struct.ref_lock, ptr %37, i32 0, i32 2
  %call30 = call ptr @refs_resolve_ref_unsafe(ptr noundef %base, ptr noundef %36, i32 noundef 0, ptr noundef %old_oid29, ptr noundef null)
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.then28
  %38 = load ptr, ptr %update.addr, align 8
  %flags33 = getelementptr inbounds %struct.ref_update, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %flags33, align 8
  %and34 = and i32 %39, 8
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then32
  %40 = load ptr, ptr %err.addr, align 8
  %41 = load ptr, ptr %update.addr, align 8
  %call37 = call ptr @original_update_refname(ptr noundef %41)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %40, ptr noundef @.str.20, ptr noundef %call37)
  store i32 -2, ptr %ret, align 4
  br label %out

if.end38:                                         ; preds = %if.then32
  br label %if.end44

if.else:                                          ; preds = %if.then28
  %42 = load ptr, ptr %update.addr, align 8
  %43 = load ptr, ptr %lock, align 8
  %old_oid39 = getelementptr inbounds %struct.ref_lock, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %err.addr, align 8
  %call40 = call i32 @check_old_oid(ptr noundef %42, ptr noundef %old_oid39, ptr noundef %44)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.else
  store i32 -2, ptr %ret, align 4
  br label %out

if.end43:                                         ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end38
  br label %if.end51

if.else45:                                        ; preds = %if.then24
  %45 = load ptr, ptr %update.addr, align 8
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %referent, i32 0, i32 2
  %46 = load ptr, ptr %buf46, align 8
  %47 = load ptr, ptr %transaction.addr, align 8
  %48 = load ptr, ptr %affected_refnames.addr, align 8
  %49 = load ptr, ptr %err.addr, align 8
  %call47 = call i32 @split_symref_update(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %call47, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %tobool48 = icmp ne i32 %50, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else45
  br label %out

if.end50:                                         ; preds = %if.else45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end44
  br label %if.end64

if.else52:                                        ; preds = %if.end20
  %51 = load ptr, ptr %update.addr, align 8
  %52 = load ptr, ptr %lock, align 8
  %old_oid53 = getelementptr inbounds %struct.ref_lock, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %err.addr, align 8
  %call54 = call i32 @check_old_oid(ptr noundef %51, ptr noundef %old_oid53, ptr noundef %53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.else52
  store i32 -2, ptr %ret, align 4
  br label %out

if.end57:                                         ; preds = %if.else52
  %54 = load ptr, ptr %update.addr, align 8
  %parent_update58 = getelementptr inbounds %struct.ref_update, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %parent_update58, align 8
  store ptr %55, ptr %parent_update, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end57
  %56 = load ptr, ptr %parent_update, align 8
  %tobool59 = icmp ne ptr %56, null
  br i1 %tobool59, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %parent_update, align 8
  %backend_data60 = getelementptr inbounds %struct.ref_update, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %backend_data60, align 8
  store ptr %58, ptr %parent_lock, align 8
  %59 = load ptr, ptr %parent_lock, align 8
  %old_oid61 = getelementptr inbounds %struct.ref_lock, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %lock, align 8
  %old_oid62 = getelementptr inbounds %struct.ref_lock, ptr %60, i32 0, i32 2
  call void @oidcpy(ptr noundef %old_oid61, ptr noundef %old_oid62)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %61 = load ptr, ptr %parent_update, align 8
  %parent_update63 = getelementptr inbounds %struct.ref_update, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %parent_update63, align 8
  store ptr %62, ptr %parent_update, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end64

if.end64:                                         ; preds = %for.end, %if.end51
  %63 = load ptr, ptr %update.addr, align 8
  %flags65 = getelementptr inbounds %struct.ref_update, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %flags65, align 8
  %and66 = and i32 %64, 4
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end102

land.lhs.true68:                                  ; preds = %if.end64
  %65 = load ptr, ptr %update.addr, align 8
  %flags69 = getelementptr inbounds %struct.ref_update, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %flags69, align 8
  %and70 = and i32 %66, 32
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.end102, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %land.lhs.true68
  %67 = load ptr, ptr %update.addr, align 8
  %flags73 = getelementptr inbounds %struct.ref_update, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %flags73, align 8
  %and74 = and i32 %68, 128
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.end102, label %if.then76

if.then76:                                        ; preds = %land.lhs.true72
  %69 = load ptr, ptr %update.addr, align 8
  %type77 = getelementptr inbounds %struct.ref_update, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %type77, align 8
  %and78 = and i32 %70, 1
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.else86, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.then76
  %71 = load ptr, ptr %lock, align 8
  %old_oid81 = getelementptr inbounds %struct.ref_lock, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %update.addr, align 8
  %new_oid82 = getelementptr inbounds %struct.ref_update, ptr %72, i32 0, i32 0
  %call83 = call i32 @oideq(ptr noundef %old_oid81, ptr noundef %new_oid82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %land.lhs.true80
  br label %if.end101

if.else86:                                        ; preds = %land.lhs.true80, %if.then76
  %73 = load ptr, ptr %lock, align 8
  %74 = load ptr, ptr %update.addr, align 8
  %new_oid87 = getelementptr inbounds %struct.ref_update, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %update.addr, align 8
  %flags88 = getelementptr inbounds %struct.ref_update, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %flags88, align 8
  %and89 = and i32 %76, 1024
  %77 = load ptr, ptr %err.addr, align 8
  %call90 = call i32 @write_ref_to_lockfile(ptr noundef %73, ptr noundef %new_oid87, i32 noundef %and89, ptr noundef %77)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.else97

if.then92:                                        ; preds = %if.else86
  %78 = load ptr, ptr %err.addr, align 8
  %call93 = call ptr @strbuf_detach(ptr noundef %78, ptr noundef null)
  store ptr %call93, ptr %write_err, align 8
  %79 = load ptr, ptr %update.addr, align 8
  %backend_data94 = getelementptr inbounds %struct.ref_update, ptr %79, i32 0, i32 3
  store ptr null, ptr %backend_data94, align 8
  %80 = load ptr, ptr %err.addr, align 8
  %81 = load ptr, ptr %update.addr, align 8
  %refname95 = getelementptr inbounds %struct.ref_update, ptr %81, i32 0, i32 7
  %arraydecay96 = getelementptr inbounds [0 x i8], ptr %refname95, i64 0, i64 0
  %82 = load ptr, ptr %write_err, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %80, ptr noundef @.str.21, ptr noundef %arraydecay96, ptr noundef %82)
  %83 = load ptr, ptr %write_err, align 8
  call void @free(ptr noundef %83) #10
  store i32 -2, ptr %ret, align 4
  br label %out

if.else97:                                        ; preds = %if.else86
  %84 = load ptr, ptr %update.addr, align 8
  %flags98 = getelementptr inbounds %struct.ref_update, ptr %84, i32 0, i32 2
  %85 = load i32, ptr %flags98, align 8
  %or99 = or i32 %85, 64
  store i32 %or99, ptr %flags98, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else97
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then85
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true72, %land.lhs.true68, %if.end64
  %86 = load ptr, ptr %update.addr, align 8
  %flags103 = getelementptr inbounds %struct.ref_update, ptr %86, i32 0, i32 2
  %87 = load i32, ptr %flags103, align 8
  %and104 = and i32 %87, 64
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.end113, label %if.then106

if.then106:                                       ; preds = %if.end102
  %88 = load ptr, ptr %lock, align 8
  %call107 = call i32 @close_ref_gently(ptr noundef %88)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.then106
  %89 = load ptr, ptr %err.addr, align 8
  %90 = load ptr, ptr %update.addr, align 8
  %refname110 = getelementptr inbounds %struct.ref_update, ptr %90, i32 0, i32 7
  %arraydecay111 = getelementptr inbounds [0 x i8], ptr %refname110, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %89, ptr noundef @.str.22, ptr noundef %arraydecay111)
  store i32 -2, ptr %ret, align 4
  br label %out

if.end112:                                        ; preds = %if.then106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end102
  br label %out

out:                                              ; preds = %if.end113, %if.then109, %if.then92, %if.then56, %if.then49, %if.then42, %if.then36, %if.then17, %if.then12
  call void @strbuf_release(ptr noundef %referent)
  %91 = load i32, ptr %ret, align 4
  ret i32 %91
}

declare ptr @ref_store_transaction_begin(ptr noundef, ptr noundef) #1

declare ptr @ref_transaction_add_update(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @packed_refs_lock(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @is_packed_transaction_needed(ptr noundef, ptr noundef) #1

declare i32 @ref_transaction_prepare(ptr noundef, ptr noundef) #1

declare void @ref_transaction_free(ptr noundef) #1

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @files_transaction_cleanup(ptr noundef %refs, ptr noundef %transaction) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %backend_data = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %update = alloca ptr, align 8
  %lock = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  %0 = load ptr, ptr %transaction.addr, align 8
  %backend_data1 = getelementptr inbounds %struct.ref_transaction, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %backend_data1, align 8
  store ptr %1, ptr %backend_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.files_transaction_cleanup.err, i64 24, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %transaction.addr, align 8
  %updates = getelementptr inbounds %struct.ref_transaction, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %updates, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %update, align 8
  %9 = load ptr, ptr %update, align 8
  %backend_data2 = getelementptr inbounds %struct.ref_update, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %backend_data2, align 8
  store ptr %10, ptr %lock, align 8
  %11 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %lock, align 8
  call void @unlock_ref(ptr noundef %12)
  %13 = load ptr, ptr %update, align 8
  %backend_data3 = getelementptr inbounds %struct.ref_update, ptr %13, i32 0, i32 3
  store ptr null, ptr %backend_data3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %backend_data, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %for.end
  %16 = load ptr, ptr %backend_data, align 8
  %packed_transaction = getelementptr inbounds %struct.files_transaction_backend_data, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %packed_transaction, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then5
  %18 = load ptr, ptr %backend_data, align 8
  %packed_transaction7 = getelementptr inbounds %struct.files_transaction_backend_data, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %packed_transaction7, align 8
  %call = call i32 @ref_transaction_abort(ptr noundef %19, ptr noundef %err)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %20 = load ptr, ptr %buf, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %20)
  %call11 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %if.then5
  %21 = load ptr, ptr %backend_data, align 8
  %packed_refs_locked = getelementptr inbounds %struct.files_transaction_backend_data, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %packed_refs_locked, align 8
  %tobool13 = icmp ne i32 %22, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %23 = load ptr, ptr %refs.addr, align 8
  %packed_ref_store = getelementptr inbounds %struct.files_ref_store, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %packed_ref_store, align 8
  call void @packed_refs_unlock(ptr noundef %24)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %25 = load ptr, ptr %backend_data, align 8
  call void @free(ptr noundef %25) #10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.end
  %26 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %26, i32 0, i32 4
  store i32 2, ptr %state, align 8
  ret void
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
define internal void @files_assert_main_repository(ptr noundef %refs, ptr noundef %caller) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %caller.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %caller, ptr %caller.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %store_flags = getelementptr inbounds %struct.files_ref_store, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %store_flags, align 8
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret void

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %caller.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 124, ptr noundef @.str.23, ptr noundef %2) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @split_head_update(ptr noundef %update, ptr noundef %transaction, ptr noundef %head_ref, ptr noundef %affected_refnames, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %update.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %head_ref.addr = alloca ptr, align 8
  %affected_refnames.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %new_update = alloca ptr, align 8
  store ptr %update, ptr %update.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %head_ref, ptr %head_ref.addr, align 8
  store ptr %affected_refnames, ptr %affected_refnames.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %update.addr, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %update.addr, align 8
  %flags1 = getelementptr inbounds %struct.ref_update, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 16
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %update.addr, align 8
  %flags5 = getelementptr inbounds %struct.ref_update, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %flags5, align 8
  %and6 = and i32 %5, 256
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %update.addr, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %7 = load ptr, ptr %head_ref.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %7) #9
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %affected_refnames.addr, align 8
  %call11 = call i32 @string_list_has_string(ptr noundef %8, ptr noundef @.str.17)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr %err.addr, align 8
  %10 = load ptr, ptr %update.addr, align 8
  %refname14 = getelementptr inbounds %struct.ref_update, ptr %10, i32 0, i32 7
  %arraydecay15 = getelementptr inbounds [0 x i8], ptr %refname14, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.24, ptr noundef %arraydecay15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %11 = load ptr, ptr %transaction.addr, align 8
  %12 = load ptr, ptr %update.addr, align 8
  %flags17 = getelementptr inbounds %struct.ref_update, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %flags17, align 8
  %or = or i32 %13, 128
  %or18 = or i32 %or, 1
  %14 = load ptr, ptr %update.addr, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %update.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref_update, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %update.addr, align 8
  %msg = getelementptr inbounds %struct.ref_update, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %msg, align 8
  %call19 = call ptr @ref_transaction_add_update(ptr noundef %11, ptr noundef @.str.17, i32 noundef %or18, ptr noundef %new_oid, ptr noundef %old_oid, ptr noundef %17)
  store ptr %call19, ptr %new_update, align 8
  %18 = load ptr, ptr %new_update, align 8
  %refname20 = getelementptr inbounds %struct.ref_update, ptr %18, i32 0, i32 7
  %arraydecay21 = getelementptr inbounds [0 x i8], ptr %refname20, i64 0, i64 0
  %call22 = call i32 @strcmp(ptr noundef %arraydecay21, ptr noundef @.str.17) #9
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end16
  %19 = load ptr, ptr %new_update, align 8
  %refname25 = getelementptr inbounds %struct.ref_update, ptr %19, i32 0, i32 7
  %arraydecay26 = getelementptr inbounds [0 x i8], ptr %refname25, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2302, ptr noundef @.str.25, ptr noundef %arraydecay26) #8
  unreachable

if.end27:                                         ; preds = %if.end16
  %20 = load ptr, ptr %affected_refnames.addr, align 8
  %21 = load ptr, ptr %new_update, align 8
  %refname28 = getelementptr inbounds %struct.ref_update, ptr %21, i32 0, i32 7
  %arraydecay29 = getelementptr inbounds [0 x i8], ptr %refname28, i64 0, i64 0
  %call30 = call ptr @string_list_insert(ptr noundef %20, ptr noundef %arraydecay29)
  store ptr %call30, ptr %item, align 8
  %22 = load ptr, ptr %new_update, align 8
  %23 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %23, i32 0, i32 1
  store ptr %22, ptr %util, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then13, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_raw_ref(ptr noundef %refs, ptr noundef %refname, i32 noundef %mustexist, ptr noundef %extras, ptr noundef %lock_p, ptr noundef %referent, ptr noundef %type, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %mustexist.addr = alloca i32, align 4
  %extras.addr = alloca ptr, align 8
  %lock_p.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %lock = alloca ptr, align 8
  %ref_file = alloca %struct.strbuf, align 8
  %attempts_remaining = alloca i32, align 4
  %ret = alloca i32, align 4
  %failure_errno = alloca i32, align 4
  %myerr = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %mustexist, ptr %mustexist.addr, align 4
  store ptr %extras, ptr %extras.addr, align 8
  store ptr %lock_p, ptr %lock_p.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref_file, ptr align 8 @__const.lock_raw_ref.ref_file, i64 24, i1 false)
  store i32 3, ptr %attempts_remaining, align 4
  store i32 -2, ptr %ret, align 4
  %0 = load ptr, ptr %refs.addr, align 8
  call void @files_assert_main_repository(ptr noundef %0, ptr noundef @.str.26)
  %1 = load ptr, ptr %type.addr, align 8
  store i32 0, ptr %1, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %lock, align 8
  %2 = load ptr, ptr %lock_p.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %call1 = call ptr @xstrdup(ptr noundef %3)
  %4 = load ptr, ptr %lock, align 8
  %ref_name = getelementptr inbounds %struct.ref_lock, ptr %4, i32 0, i32 0
  store ptr %call1, ptr %ref_name, align 8
  %5 = load ptr, ptr %refs.addr, align 8
  %6 = load ptr, ptr %refname.addr, align 8
  call void @files_ref_path(ptr noundef %5, ptr noundef %ref_file, ptr noundef %6)
  br label %retry

retry:                                            ; preds = %if.then24, %if.then11, %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %ref_file, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call2 = call i32 @safe_create_leading_directories(ptr noundef %7)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 -3, label %sw.bb3
    i32 -4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %retry
  br label %sw.epilog

sw.bb3:                                           ; preds = %retry
  %8 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %refname.addr, align 8
  %10 = load ptr, ptr %extras.addr, align 8
  %11 = load ptr, ptr %err.addr, align 8
  %call4 = call i32 @refs_verify_refname_available(ptr noundef %base, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %sw.bb3
  %12 = load i32, ptr %mustexist.addr, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %13 = load ptr, ptr %err.addr, align 8
  call void @strbuf_setlen(ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %err.addr, align 8
  %15 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.27, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end9

if.else7:                                         ; preds = %sw.bb3
  %16 = load ptr, ptr %err.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %ref_file, i32 0, i32 2
  %17 = load ptr, ptr %buf8, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.28, ptr noundef %17)
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end
  br label %error_return

sw.bb10:                                          ; preds = %retry
  %18 = load i32, ptr %attempts_remaining, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %attempts_remaining, align 4
  %cmp = icmp sgt i32 %dec, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb10
  br label %retry

if.end12:                                         ; preds = %sw.bb10
  br label %sw.default

sw.default:                                       ; preds = %if.end12, %retry
  %19 = load ptr, ptr %err.addr, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %ref_file, i32 0, i32 2
  %20 = load ptr, ptr %buf13, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %19, ptr noundef @.str.29, ptr noundef %20)
  br label %error_return

sw.epilog:                                        ; preds = %sw.bb
  %21 = load ptr, ptr %lock, align 8
  %lk = getelementptr inbounds %struct.ref_lock, ptr %21, i32 0, i32 1
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %ref_file, i32 0, i32 2
  %22 = load ptr, ptr %buf14, align 8
  %call15 = call i64 @get_files_ref_lock_timeout_ms()
  %call16 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %22, i32 noundef 2, i64 noundef %call15)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %sw.epilog
  %call19 = call ptr @__errno_location() #11
  %23 = load i32, ptr %call19, align 4
  store i32 %23, ptr %myerr, align 4
  %call20 = call ptr @__errno_location() #11
  store i32 0, ptr %call20, align 4
  %24 = load i32, ptr %myerr, align 4
  %cmp21 = icmp eq i32 %24, 2
  br i1 %cmp21, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.then18
  %25 = load i32, ptr %attempts_remaining, align 4
  %dec22 = add nsw i32 %25, -1
  store i32 %dec22, ptr %attempts_remaining, align 4
  %cmp23 = icmp sgt i32 %dec22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true
  br label %retry

if.else25:                                        ; preds = %land.lhs.true, %if.then18
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %ref_file, i32 0, i32 2
  %26 = load ptr, ptr %buf26, align 8
  %27 = load i32, ptr %myerr, align 4
  %28 = load ptr, ptr %err.addr, align 8
  call void @unable_to_lock_message(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %error_return

if.end27:                                         ; preds = %sw.epilog
  %29 = load ptr, ptr %refs.addr, align 8
  %base28 = getelementptr inbounds %struct.files_ref_store, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %refname.addr, align 8
  %31 = load ptr, ptr %lock, align 8
  %old_oid = getelementptr inbounds %struct.ref_lock, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %referent.addr, align 8
  %33 = load ptr, ptr %type.addr, align 8
  %call29 = call i32 @files_read_raw_ref(ptr noundef %base28, ptr noundef %30, ptr noundef %old_oid, ptr noundef %32, ptr noundef %33, ptr noundef %failure_errno)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end68

if.then31:                                        ; preds = %if.end27
  %34 = load i32, ptr %failure_errno, align 4
  %cmp32 = icmp eq i32 %34, 2
  br i1 %cmp32, label %if.then33, label %if.else38

if.then33:                                        ; preds = %if.then31
  %35 = load i32, ptr %mustexist.addr, align 4
  %tobool34 = icmp ne i32 %35, 0
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.then33
  %36 = load ptr, ptr %err.addr, align 8
  %37 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %36, ptr noundef @.str.27, ptr noundef %37)
  br label %error_return

if.else36:                                        ; preds = %if.then33
  br label %if.end37

if.end37:                                         ; preds = %if.else36
  br label %if.end63

if.else38:                                        ; preds = %if.then31
  %38 = load i32, ptr %failure_errno, align 4
  %cmp39 = icmp eq i32 %38, 21
  br i1 %cmp39, label %if.then40, label %if.else55

if.then40:                                        ; preds = %if.else38
  %39 = load i32, ptr %mustexist.addr, align 4
  %tobool41 = icmp ne i32 %39, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.then40
  %40 = load ptr, ptr %err.addr, align 8
  %41 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %40, ptr noundef @.str.27, ptr noundef %41)
  br label %error_return

if.else43:                                        ; preds = %if.then40
  %call44 = call i32 @remove_dir_recursively(ptr noundef %ref_file, i32 noundef 1)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.else43
  %42 = load ptr, ptr %refs.addr, align 8
  %base47 = getelementptr inbounds %struct.files_ref_store, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %refname.addr, align 8
  %44 = load ptr, ptr %extras.addr, align 8
  %45 = load ptr, ptr %err.addr, align 8
  %call48 = call i32 @refs_verify_refname_available(ptr noundef %base47, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %45)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.then46
  store i32 -1, ptr %ret, align 4
  br label %error_return

if.else51:                                        ; preds = %if.then46
  %46 = load ptr, ptr %err.addr, align 8
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %ref_file, i32 0, i32 2
  %47 = load ptr, ptr %buf52, align 8
  %48 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str.30, ptr noundef %47, ptr noundef %48)
  br label %error_return

if.end53:                                         ; preds = %if.else43
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  br label %if.end62

if.else55:                                        ; preds = %if.else38
  %49 = load i32, ptr %failure_errno, align 4
  %cmp56 = icmp eq i32 %49, 22
  br i1 %cmp56, label %land.lhs.true57, label %if.else60

land.lhs.true57:                                  ; preds = %if.else55
  %50 = load ptr, ptr %type.addr, align 8
  %51 = load i32, ptr %50, align 4
  %and = and i32 %51, 4
  %tobool58 = icmp ne i32 %and, 0
  br i1 %tobool58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %land.lhs.true57
  %52 = load ptr, ptr %err.addr, align 8
  %53 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %52, ptr noundef @.str.31, ptr noundef %53)
  br label %error_return

if.else60:                                        ; preds = %land.lhs.true57, %if.else55
  %54 = load ptr, ptr %err.addr, align 8
  %55 = load ptr, ptr %refname.addr, align 8
  %56 = load i32, ptr %failure_errno, align 4
  %call61 = call ptr @strerror(i32 noundef %56) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %54, ptr noundef @.str.32, ptr noundef %55, ptr noundef %call61)
  br label %error_return

if.end62:                                         ; preds = %if.end54
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end37
  %57 = load ptr, ptr %refs.addr, align 8
  %packed_ref_store = getelementptr inbounds %struct.files_ref_store, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %packed_ref_store, align 8
  %59 = load ptr, ptr %refname.addr, align 8
  %60 = load ptr, ptr %extras.addr, align 8
  %61 = load ptr, ptr %err.addr, align 8
  %call64 = call i32 @refs_verify_refname_available(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %61)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  br label %error_return

if.end67:                                         ; preds = %if.end63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end27
  store i32 0, ptr %ret, align 4
  br label %out

error_return:                                     ; preds = %if.then66, %if.else60, %if.then59, %if.else51, %if.then50, %if.then42, %if.then35, %if.else25, %sw.default, %if.end9
  %62 = load ptr, ptr %lock, align 8
  call void @unlock_ref(ptr noundef %62)
  %63 = load ptr, ptr %lock_p.addr, align 8
  store ptr null, ptr %63, align 8
  br label %out

out:                                              ; preds = %error_return, %if.end68
  call void @strbuf_release(ptr noundef %ref_file)
  %64 = load i32, ptr %ret, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @original_update_refname(ptr noundef %update) #0 {
entry:
  %update.addr = alloca ptr, align 8
  store ptr %update, ptr %update.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %update.addr, align 8
  %parent_update = getelementptr inbounds %struct.ref_update, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %parent_update, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %update.addr, align 8
  %parent_update1 = getelementptr inbounds %struct.ref_update, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %parent_update1, align 8
  store ptr %3, ptr %update.addr, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %update.addr, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  ret ptr %arraydecay
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_old_oid(ptr noundef %update, ptr noundef %oid, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %update.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %update, ptr %update.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %update.addr, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load ptr, ptr %update.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref_update, ptr %3, i32 0, i32 1
  %call = call i32 @oideq(ptr noundef %2, ptr noundef %old_oid)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %update.addr, align 8
  %old_oid2 = getelementptr inbounds %struct.ref_update, ptr %4, i32 0, i32 1
  %call3 = call i32 @is_null_oid(ptr noundef %old_oid2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load ptr, ptr %update.addr, align 8
  %call6 = call ptr @original_update_refname(ptr noundef %6)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.33, ptr noundef %call6)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %oid.addr, align 8
  %call7 = call i32 @is_null_oid(ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load ptr, ptr %update.addr, align 8
  %call10 = call ptr @original_update_refname(ptr noundef %9)
  %10 = load ptr, ptr %update.addr, align 8
  %old_oid11 = getelementptr inbounds %struct.ref_update, ptr %10, i32 0, i32 1
  %call12 = call ptr @oid_to_hex(ptr noundef %old_oid11)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.34, ptr noundef %call10, ptr noundef %call12)
  br label %if.end18

if.else13:                                        ; preds = %if.else
  %11 = load ptr, ptr %err.addr, align 8
  %12 = load ptr, ptr %update.addr, align 8
  %call14 = call ptr @original_update_refname(ptr noundef %12)
  %13 = load ptr, ptr %oid.addr, align 8
  %call15 = call ptr @oid_to_hex(ptr noundef %13)
  %14 = load ptr, ptr %update.addr, align 8
  %old_oid16 = getelementptr inbounds %struct.ref_update, ptr %14, i32 0, i32 1
  %call17 = call ptr @oid_to_hex(ptr noundef %old_oid16)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.35, ptr noundef %call14, ptr noundef %call15, ptr noundef %call17)
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @split_symref_update(ptr noundef %update, ptr noundef %referent, ptr noundef %transaction, ptr noundef %affected_refnames, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %update.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %affected_refnames.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %new_update = alloca ptr, align 8
  %new_flags = alloca i32, align 4
  store ptr %update, ptr %update.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %affected_refnames, ptr %affected_refnames.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %affected_refnames.addr, align 8
  %1 = load ptr, ptr %referent.addr, align 8
  %call = call i32 @string_list_has_string(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load ptr, ptr %referent.addr, align 8
  %4 = load ptr, ptr %update.addr, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.36, ptr noundef %3, ptr noundef %arraydecay)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %update.addr, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %flags, align 8
  store i32 %6, ptr %new_flags, align 4
  %7 = load ptr, ptr %update.addr, align 8
  %refname1 = getelementptr inbounds %struct.ref_update, ptr %7, i32 0, i32 7
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %refname1, i64 0, i64 0
  %call3 = call i32 @strcmp(ptr noundef %arraydecay2, ptr noundef @.str.17) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %new_flags, align 4
  %or = or i32 %8, 256
  store i32 %or, ptr %new_flags, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %transaction.addr, align 8
  %10 = load ptr, ptr %referent.addr, align 8
  %11 = load i32, ptr %new_flags, align 4
  %12 = load ptr, ptr %update.addr, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %update.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref_update, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %update.addr, align 8
  %msg = getelementptr inbounds %struct.ref_update, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %msg, align 8
  %call7 = call ptr @ref_transaction_add_update(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %new_oid, ptr noundef %old_oid, ptr noundef %15)
  store ptr %call7, ptr %new_update, align 8
  %16 = load ptr, ptr %update.addr, align 8
  %17 = load ptr, ptr %new_update, align 8
  %parent_update = getelementptr inbounds %struct.ref_update, ptr %17, i32 0, i32 6
  store ptr %16, ptr %parent_update, align 8
  %18 = load ptr, ptr %update.addr, align 8
  %flags8 = getelementptr inbounds %struct.ref_update, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %flags8, align 8
  %or9 = or i32 %19, 129
  store i32 %or9, ptr %flags8, align 8
  %20 = load ptr, ptr %update.addr, align 8
  %flags10 = getelementptr inbounds %struct.ref_update, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %flags10, align 8
  %and = and i32 %21, -9
  store i32 %and, ptr %flags10, align 8
  %22 = load ptr, ptr %affected_refnames.addr, align 8
  %23 = load ptr, ptr %new_update, align 8
  %refname11 = getelementptr inbounds %struct.ref_update, ptr %23, i32 0, i32 7
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %refname11, i64 0, i64 0
  %call13 = call ptr @string_list_insert(ptr noundef %22, ptr noundef %arraydecay12)
  store ptr %call13, ptr %item, align 8
  %24 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %util, align 8
  %tobool14 = icmp ne ptr %25, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end6
  %26 = load ptr, ptr %new_update, align 8
  %refname16 = getelementptr inbounds %struct.ref_update, ptr %26, i32 0, i32 7
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %refname16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2379, ptr noundef @.str.37, ptr noundef %arraydecay17) #8
  unreachable

if.end18:                                         ; preds = %if.end6
  %27 = load ptr, ptr %new_update, align 8
  %28 = load ptr, ptr %item, align 8
  %util19 = getelementptr inbounds %struct.string_list_item, ptr %28, i32 0, i32 1
  store ptr %27, ptr %util19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

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
define internal i32 @write_ref_to_lockfile(ptr noundef %lock, ptr noundef %oid, i32 noundef %skip_oid_verification, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %skip_oid_verification.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %lock, ptr %lock.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %skip_oid_verification, ptr %skip_oid_verification.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %skip_oid_verification.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @parse_object(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load ptr, ptr %lock.addr, align 8
  %ref_name = getelementptr inbounds %struct.ref_lock, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ref_name, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %call3 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.38, ptr noundef %6, ptr noundef %call3)
  %8 = load ptr, ptr %lock.addr, align 8
  call void @unlock_ref(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %9, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp ne i32 %bf.clear, 1
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %lock.addr, align 8
  %ref_name4 = getelementptr inbounds %struct.ref_lock, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ref_name4, align 8
  %call5 = call i32 @is_branch(ptr noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %err.addr, align 8
  %13 = load ptr, ptr %oid.addr, align 8
  %call8 = call ptr @oid_to_hex(ptr noundef %13)
  %14 = load ptr, ptr %lock.addr, align 8
  %ref_name9 = getelementptr inbounds %struct.ref_lock, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ref_name9, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.39, ptr noundef %call8, ptr noundef %15)
  %16 = load ptr, ptr %lock.addr, align 8
  call void @unlock_ref(ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %17 = load ptr, ptr %lock.addr, align 8
  %lk = getelementptr inbounds %struct.ref_lock, ptr %17, i32 0, i32 1
  %call12 = call i32 @get_lock_file_fd(ptr noundef %lk)
  store i32 %call12, ptr %fd, align 4
  %18 = load i32, ptr %fd, align 4
  %19 = load ptr, ptr %oid.addr, align 8
  %call13 = call ptr @oid_to_hex(ptr noundef %19)
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %hexsz, align 8
  %call14 = call i64 @write_in_full(i32 noundef %18, ptr noundef %call13, i64 noundef %22)
  %cmp15 = icmp slt i64 %call14, 0
  br i1 %cmp15, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %23 = load i32, ptr %fd, align 4
  %call16 = call i64 @write_in_full(i32 noundef %23, ptr noundef @write_ref_to_lockfile.term, i64 noundef 1)
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %lock.addr, align 8
  %lk19 = getelementptr inbounds %struct.ref_lock, ptr %24, i32 0, i32 1
  %call20 = call i32 @get_lock_file_fd(ptr noundef %lk19)
  %call21 = call i32 @fsync_component(i32 noundef 32, i32 noundef %call20)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %25 = load ptr, ptr %lock.addr, align 8
  %call24 = call i32 @close_ref_gently(ptr noundef %25)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false18, %lor.lhs.false, %if.end11
  %26 = load ptr, ptr %err.addr, align 8
  %27 = load ptr, ptr %lock.addr, align 8
  %lk27 = getelementptr inbounds %struct.ref_lock, ptr %27, i32 0, i32 1
  %call28 = call ptr @get_lock_file_path(ptr noundef %lk27)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %26, ptr noundef @.str.40, ptr noundef %call28)
  %28 = load ptr, ptr %lock.addr, align 8
  call void @unlock_ref(ptr noundef %28)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then26, %if.then7, %if.then2
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @close_ref_gently(ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %lk = getelementptr inbounds %struct.ref_lock, ptr %0, i32 0, i32 1
  %call = call i32 @close_lock_file_gently(ptr noundef %lk)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @null_oid() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @safe_create_leading_directories(ptr noundef) #1

declare i32 @refs_verify_refname_available(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare i64 @get_files_ref_lock_timeout_ms() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @unable_to_lock_message(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @unlock_ref(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %lk = getelementptr inbounds %struct.ref_lock, ptr %0, i32 0, i32 1
  call void @rollback_lock_file(ptr noundef %lk)
  %1 = load ptr, ptr %lock.addr, align 8
  %ref_name = getelementptr inbounds %struct.ref_lock, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ref_name, align 8
  call void @free(ptr noundef %2) #10
  %3 = load ptr, ptr %lock.addr, align 8
  call void @free(ptr noundef %3) #10
  ret void
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

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

declare void @delete_tempfile(ptr noundef) #1

declare ptr @oid_to_hex(ptr noundef) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #1

declare i32 @is_branch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @get_tempfile_fd(ptr noundef %1)
  ret i32 %call
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync_component(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call ptr @get_tempfile_path(ptr noundef %1)
  ret ptr %call
}

declare i32 @get_tempfile_fd(ptr noundef) #1

declare ptr @get_tempfile_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @close_lock_file_gently(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @close_tempfile_gently(ptr noundef %1)
  ret i32 %call
}

declare i32 @close_tempfile_gently(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @packed_refs_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @files_log_ref_write(ptr noundef %refs, ptr noundef %refname, ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %msg, i32 noundef %flags, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %logfd = alloca i32, align 4
  %result = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %save_errno = alloca i32, align 4
  %sb19 = alloca %struct.strbuf, align 8
  %save_errno20 = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr @log_all_ref_updates, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @is_bare_repository()
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr @log_all_ref_updates, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %refs.addr, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 2
  %4 = load ptr, ptr %err.addr, align 8
  %call1 = call i32 @log_ref_setup(ptr noundef %1, ptr noundef %2, i32 noundef %and, ptr noundef %logfd, ptr noundef %4)
  store i32 %call1, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %logfd, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load i32, ptr %logfd, align 4
  %9 = load ptr, ptr %old_oid.addr, align 8
  %10 = load ptr, ptr %new_oid.addr, align 8
  %call8 = call ptr @git_committer_info(i32 noundef 0)
  %11 = load ptr, ptr %msg.addr, align 8
  %call9 = call i32 @log_ref_write_fd(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %call8, ptr noundef %11)
  store i32 %call9, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.files_log_ref_write.sb, i64 24, i1 false)
  %call12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %call12, align 4
  store i32 %13, ptr %save_errno, align 4
  %14 = load ptr, ptr %refs.addr, align 8
  %15 = load ptr, ptr %refname.addr, align 8
  call void @files_reflog_path(ptr noundef %14, ptr noundef %sb, ptr noundef %15)
  %16 = load ptr, ptr %err.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %18 = load i32, ptr %save_errno, align 4
  %call13 = call ptr @strerror(i32 noundef %18) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.45, ptr noundef %17, ptr noundef %call13)
  call void @strbuf_release(ptr noundef %sb)
  %19 = load i32, ptr %logfd, align 4
  %call14 = call i32 @close(i32 noundef %19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end7
  %20 = load i32, ptr %logfd, align 4
  %call16 = call i32 @close(i32 noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb19, ptr align 8 @__const.files_log_ref_write.sb.46, i64 24, i1 false)
  %call21 = call ptr @__errno_location() #11
  %21 = load i32, ptr %call21, align 4
  store i32 %21, ptr %save_errno20, align 4
  %22 = load ptr, ptr %refs.addr, align 8
  %23 = load ptr, ptr %refname.addr, align 8
  call void @files_reflog_path(ptr noundef %22, ptr noundef %sb19, ptr noundef %23)
  %24 = load ptr, ptr %err.addr, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %sb19, i32 0, i32 2
  %25 = load ptr, ptr %buf22, align 8
  %26 = load i32, ptr %save_errno20, align 4
  %call23 = call ptr @strerror(i32 noundef %26) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.45, ptr noundef %25, ptr noundef %call23)
  call void @strbuf_release(ptr noundef %sb19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then18, %if.then11, %if.then6, %if.then3
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @clear_loose_ref_cache(ptr noundef %refs) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %loose = getelementptr inbounds %struct.files_ref_store, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %loose, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %refs.addr, align 8
  %loose1 = getelementptr inbounds %struct.files_ref_store, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %loose1, align 8
  call void @free_ref_cache(ptr noundef %3)
  %4 = load ptr, ptr %refs.addr, align 8
  %loose2 = getelementptr inbounds %struct.files_ref_store, ptr %4, i32 0, i32 3
  store ptr null, ptr %loose2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_ref(ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %len = alloca i64, align 8
  %sb_path = alloca %struct.strbuf, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %lk = getelementptr inbounds %struct.ref_lock, ptr %0, i32 0, i32 1
  %call = call ptr @get_locked_file_path(ptr noundef %lk)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %call1 = call i32 @lstat64(ptr noundef %1, ptr noundef %st) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %path, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #9
  store i64 %call2, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb_path, ptr align 8 @__const.commit_ref.sb_path, i64 24, i1 false)
  %4 = load ptr, ptr %path, align 8
  %5 = load i64, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  call void @strbuf_attach(ptr noundef %sb_path, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  %call3 = call i32 @remove_empty_directories(ptr noundef %sb_path)
  call void @strbuf_release(ptr noundef %sb_path)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %7) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %lock.addr, align 8
  %lk4 = getelementptr inbounds %struct.ref_lock, ptr %8, i32 0, i32 1
  %call5 = call i32 @commit_lock_file(ptr noundef %lk4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @files_reflog_path(ptr noundef %refs, ptr noundef %sb, ptr noundef %refname) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %bare_refname = alloca ptr, align 8
  %wtname = alloca ptr, align 8
  %wtname_len = alloca i32, align 4
  %wt_type = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @parse_worktree_ref(ptr noundef %0, ptr noundef %wtname, ptr noundef %wtname_len, ptr noundef %bare_refname)
  store i32 %call, ptr %wt_type, align 4
  %1 = load i32, ptr %wt_type, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %3, i32 0, i32 0
  %gitdir = getelementptr inbounds %struct.ref_store, ptr %base, i32 0, i32 2
  %4 = load ptr, ptr %gitdir, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.50, ptr noundef %4, ptr noundef %5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %6 = load ptr, ptr %sb.addr, align 8
  %7 = load ptr, ptr %refs.addr, align 8
  %gitcommondir = getelementptr inbounds %struct.files_ref_store, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %gitcommondir, align 8
  %9 = load ptr, ptr %bare_refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.50, ptr noundef %8, ptr noundef %9)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %10 = load ptr, ptr %sb.addr, align 8
  %11 = load ptr, ptr %refs.addr, align 8
  %gitcommondir3 = getelementptr inbounds %struct.files_ref_store, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %gitcommondir3, align 8
  %13 = load i32, ptr %wtname_len, align 4
  %14 = load ptr, ptr %wtname, align 8
  %15 = load ptr, ptr %bare_refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.51, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %16 = load i32, ptr %wt_type, align 4
  %17 = load ptr, ptr %refname.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 175, ptr noundef @.str.14, i32 noundef %16, ptr noundef %17) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare i32 @unlink_or_warn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @try_remove_empty_parents(ptr noundef %refs, ptr noundef %refname, i32 noundef %flags) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %sb = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.try_remove_empty_parents.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.try_remove_empty_parents.sb, i64 24, i1 false)
  %0 = load ptr, ptr %refname.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %0)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  store ptr %1, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv2, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body9, %while.end
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 47
  br i1 %cmp7, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond5
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  br label %while.cond5, !llvm.loop !24

while.end11:                                      ; preds = %while.cond5
  br label %for.inc

for.inc:                                          ; preds = %while.end11
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %13 = load ptr, ptr %buf12, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr, ptr %q, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %if.end59, %for.end
  %15 = load i32, ptr %flags.addr, align 4
  %and = and i32 %15, 3
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %while.body15, label %while.end60

while.body15:                                     ; preds = %while.cond13
  br label %while.cond16

while.cond16:                                     ; preds = %while.body24, %while.body15
  %16 = load ptr, ptr %q, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp17 = icmp ugt ptr %16, %17
  br i1 %cmp17, label %land.rhs19, label %land.end23

land.rhs19:                                       ; preds = %while.cond16
  %18 = load ptr, ptr %q, align 8
  %19 = load i8, ptr %18, align 1
  %conv20 = sext i8 %19 to i32
  %cmp21 = icmp ne i32 %conv20, 47
  br label %land.end23

land.end23:                                       ; preds = %land.rhs19, %while.cond16
  %20 = phi i1 [ false, %while.cond16 ], [ %cmp21, %land.rhs19 ]
  br i1 %20, label %while.body24, label %while.end26

while.body24:                                     ; preds = %land.end23
  %21 = load ptr, ptr %q, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr25, ptr %q, align 8
  br label %while.cond16, !llvm.loop !26

while.end26:                                      ; preds = %land.end23
  br label %while.cond27

while.cond27:                                     ; preds = %while.body36, %while.end26
  %22 = load ptr, ptr %q, align 8
  %23 = load ptr, ptr %p, align 8
  %cmp28 = icmp ugt ptr %22, %23
  br i1 %cmp28, label %land.rhs30, label %land.end35

land.rhs30:                                       ; preds = %while.cond27
  %24 = load ptr, ptr %q, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %24, i64 -1
  %25 = load i8, ptr %add.ptr31, align 1
  %conv32 = sext i8 %25 to i32
  %cmp33 = icmp eq i32 %conv32, 47
  br label %land.end35

land.end35:                                       ; preds = %land.rhs30, %while.cond27
  %26 = phi i1 [ false, %while.cond27 ], [ %cmp33, %land.rhs30 ]
  br i1 %26, label %while.body36, label %while.end38

while.body36:                                     ; preds = %land.end35
  %27 = load ptr, ptr %q, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %incdec.ptr37, ptr %q, align 8
  br label %while.cond27, !llvm.loop !27

while.end38:                                      ; preds = %land.end35
  %28 = load ptr, ptr %q, align 8
  %29 = load ptr, ptr %p, align 8
  %cmp39 = icmp eq ptr %28, %29
  br i1 %cmp39, label %if.then, label %if.end

if.then:                                          ; preds = %while.end38
  br label %while.end60

if.end:                                           ; preds = %while.end38
  %30 = load ptr, ptr %q, align 8
  %buf41 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %31 = load ptr, ptr %buf41, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef %sub.ptr.sub)
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %32 = load ptr, ptr %refs.addr, align 8
  %buf42 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %33 = load ptr, ptr %buf42, align 8
  call void @files_ref_path(ptr noundef %32, ptr noundef %sb, ptr noundef %33)
  %34 = load i32, ptr %flags.addr, align 4
  %and43 = and i32 %34, 1
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %35 = load ptr, ptr %buf45, align 8
  %call = call i32 @lstat_cache_aware_rmdir(ptr noundef %35)
  %tobool46 = icmp ne i32 %call, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true
  %36 = load i32, ptr %flags.addr, align 4
  %and48 = and i32 %36, -2
  store i32 %and48, ptr %flags.addr, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true, %if.end
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %37 = load ptr, ptr %refs.addr, align 8
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %38 = load ptr, ptr %buf50, align 8
  call void @files_reflog_path(ptr noundef %37, ptr noundef %sb, ptr noundef %38)
  %39 = load i32, ptr %flags.addr, align 4
  %and51 = and i32 %39, 2
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.end49
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %40 = load ptr, ptr %buf54, align 8
  %call55 = call i32 @lstat_cache_aware_rmdir(ptr noundef %40)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true53
  %41 = load i32, ptr %flags.addr, align 4
  %and58 = and i32 %41, -3
  store i32 %and58, ptr %flags.addr, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true53, %if.end49
  br label %while.cond13, !llvm.loop !28

while.end60:                                      ; preds = %if.then, %while.cond13
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #1

declare i32 @unlink_or_msg(ptr noundef, ptr noundef) #1

declare i32 @is_bare_repository() #1

; Function Attrs: nounwind uwtable
define internal i32 @log_ref_setup(ptr noundef %refs, ptr noundef %refname, i32 noundef %force_create, ptr noundef %logfd, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %force_create.addr = alloca i32, align 4
  %logfd.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %logfile_sb = alloca %struct.strbuf, align 8
  %logfile = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %force_create, ptr %force_create.addr, align 4
  store ptr %logfd, ptr %logfd.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %logfile_sb, ptr align 8 @__const.log_ref_setup.logfile_sb, i64 24, i1 false)
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  call void @files_reflog_path(ptr noundef %0, ptr noundef %logfile_sb, ptr noundef %1)
  %call = call ptr @strbuf_detach(ptr noundef %logfile_sb, ptr noundef null)
  store ptr %call, ptr %logfile, align 8
  %2 = load i32, ptr %force_create.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %refname.addr, align 8
  %call1 = call i32 @should_autocreate_reflog(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.else18

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %logfile, align 8
  %5 = load ptr, ptr %logfd.addr, align 8
  %call3 = call i32 @raceproof_create_file(ptr noundef %4, ptr noundef @open_or_create_logfile, ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call6, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %err.addr, align 8
  %8 = load ptr, ptr %logfile, align 8
  %call8 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %9) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.47, ptr noundef %8, ptr noundef %call9)
  br label %if.end16

if.else:                                          ; preds = %if.then5
  %call10 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %10, 21
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr %err.addr, align 8
  %12 = load ptr, ptr %logfile, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.48, ptr noundef %12)
  br label %if.end

if.else13:                                        ; preds = %if.else
  %13 = load ptr, ptr %err.addr, align 8
  %14 = load ptr, ptr %logfile, align 8
  %call14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %15) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.45, ptr noundef %14, ptr noundef %call15)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7
  br label %error

if.end17:                                         ; preds = %if.then
  br label %if.end33

if.else18:                                        ; preds = %lor.lhs.false
  %16 = load ptr, ptr %logfile, align 8
  %call19 = call i32 (ptr, i32, ...) @open64(ptr noundef %16, i32 noundef 1025)
  %17 = load ptr, ptr %logfd.addr, align 8
  store i32 %call19, ptr %17, align 4
  %18 = load ptr, ptr %logfd.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp20 = icmp slt i32 %19, 0
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.else18
  %call22 = call ptr @__errno_location() #11
  %20 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %20, 2
  br i1 %cmp23, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then21
  %call25 = call ptr @__errno_location() #11
  %21 = load i32, ptr %call25, align 4
  %cmp26 = icmp eq i32 %21, 21
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %lor.lhs.false24, %if.then21
  br label %if.end31

if.else28:                                        ; preds = %lor.lhs.false24
  %22 = load ptr, ptr %err.addr, align 8
  %23 = load ptr, ptr %logfile, align 8
  %call29 = call ptr @__errno_location() #11
  %24 = load i32, ptr %call29, align 4
  %call30 = call ptr @strerror(i32 noundef %24) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.45, ptr noundef %23, ptr noundef %call30)
  br label %error

if.end31:                                         ; preds = %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else18
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end17
  %25 = load ptr, ptr %logfd.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp34 = icmp sge i32 %26, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %27 = load ptr, ptr %logfile, align 8
  %call36 = call i32 @adjust_shared_perm(ptr noundef %27)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %28 = load ptr, ptr %logfile, align 8
  call void @free(ptr noundef %28) #10
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.else28, %if.end16
  %29 = load ptr, ptr %logfile, align 8
  call void @free(ptr noundef %29) #10
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end37
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @log_ref_write_fd(i32 noundef %fd, ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %committer, ptr noundef %msg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %committer.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %committer, ptr %committer.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.log_ref_write_fd.sb, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %old_oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %0)
  %1 = load ptr, ptr %new_oid.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %1)
  %2 = load ptr, ptr %committer.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.49, ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  %3 = load ptr, ptr %msg.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 9)
  %6 = load ptr, ptr %msg.addr, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 10)
  %7 = load i32, ptr %fd.addr, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %call3 = call i64 @write_in_full(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  call void @strbuf_release(ptr noundef %sb)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare ptr @git_committer_info(i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @should_autocreate_reflog(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @raceproof_create_file(ptr noundef %path, ptr noundef %fn, ptr noundef %cb) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %remove_directories_remaining = alloca i32, align 4
  %create_directories_remaining = alloca i32, align 4
  %path_copy = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %save_errno = alloca i32, align 4
  %scld_result = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 1, ptr %remove_directories_remaining, align 4
  store i32 3, ptr %create_directories_remaining, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path_copy, ptr align 8 @__const.raceproof_create_file.path_copy, i64 24, i1 false)
  br label %retry_fn

retry_fn:                                         ; preds = %if.then24, %if.then10, %entry
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %call1 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call1, align 4
  store i32 %3, ptr %save_errno, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %retry_fn
  br label %out

if.end:                                           ; preds = %retry_fn
  %call2 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %5, 21
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %remove_directories_remaining, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %remove_directories_remaining, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %len = getelementptr inbounds %struct.strbuf, ptr %path_copy, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %tobool5 = icmp ne i64 %7, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %path_copy, ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %call8 = call i32 @remove_dir_recursively(ptr noundef %path_copy, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %retry_fn

if.end11:                                         ; preds = %if.end7
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call12 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, 2
  br i1 %cmp13, label %land.lhs.true14, label %if.end29

land.lhs.true14:                                  ; preds = %if.else
  %10 = load i32, ptr %create_directories_remaining, align 4
  %dec15 = add nsw i32 %10, -1
  store i32 %dec15, ptr %create_directories_remaining, align 4
  %cmp16 = icmp sgt i32 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %land.lhs.true14
  %len18 = getelementptr inbounds %struct.strbuf, ptr %path_copy, i32 0, i32 1
  %11 = load i64, ptr %len18, align 8
  %tobool19 = icmp ne i64 %11, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  %12 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %path_copy, ptr noundef %12)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then17
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end21
  %buf = getelementptr inbounds %struct.strbuf, ptr %path_copy, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call22 = call i32 @safe_create_leading_directories(ptr noundef %13)
  store i32 %call22, ptr %scld_result, align 4
  %14 = load i32, ptr %scld_result, align 4
  %cmp23 = icmp eq i32 %14, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body
  br label %retry_fn

if.end25:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %15 = load i32, ptr %scld_result, align 4
  %cmp26 = icmp eq i32 %15, -4
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %16 = load i32, ptr %create_directories_remaining, align 4
  %dec27 = add nsw i32 %16, -1
  store i32 %dec27, ptr %create_directories_remaining, align 4
  %cmp28 = icmp sgt i32 %16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %cmp28, %land.rhs ]
  br i1 %17, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %land.end
  br label %if.end29

if.end29:                                         ; preds = %do.end, %land.lhs.true14, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end11
  br label %out

out:                                              ; preds = %if.end30, %if.then
  call void @strbuf_release(ptr noundef %path_copy)
  %18 = load i32, ptr %save_errno, align 4
  %call31 = call ptr @__errno_location() #11
  store i32 %18, ptr %call31, align 4
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @open_or_create_logfile(ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %fd = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %fd, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 1089, i32 noundef 438)
  %2 = load ptr, ptr %fd, align 8
  store i32 %call, ptr %2, align 4
  %3 = load ptr, ptr %fd, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp slt i32 %4, 0
  %cond = select i1 %cmp, i32 -1, i32 0
  ret i32 %cond
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @adjust_shared_perm(ptr noundef) #1

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

declare void @free_ref_cache(ptr noundef) #1

declare ptr @get_locked_file_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @remove_empty_directories(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @remove_dir_recursively(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

declare i32 @commit_lock_file(ptr noundef) #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #1

declare i32 @refs_for_each_rawref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ref_present(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %affected_refnames = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %affected_refnames, align 8
  %1 = load ptr, ptr %affected_refnames, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @string_list_has_string(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @initial_ref_transaction_commit(ptr noundef, ptr noundef) #1

declare ptr @cache_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_loose_ref_cache(ptr noundef %refs) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %loose = getelementptr inbounds %struct.files_ref_store, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %loose, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %2, i32 0, i32 0
  %call = call ptr @create_ref_cache(ptr noundef %base, ptr noundef @loose_fill_ref_dir)
  %3 = load ptr, ptr %refs.addr, align 8
  %loose1 = getelementptr inbounds %struct.files_ref_store, ptr %3, i32 0, i32 3
  store ptr %call, ptr %loose1, align 8
  %4 = load ptr, ptr %refs.addr, align 8
  %loose2 = getelementptr inbounds %struct.files_ref_store, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %loose2, align 8
  %root = getelementptr inbounds %struct.ref_cache, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %root, align 8
  %flag = getelementptr inbounds %struct.ref_entry, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %flag, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, -33
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %flag, align 8
  %8 = load ptr, ptr %refs.addr, align 8
  %loose4 = getelementptr inbounds %struct.files_ref_store, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %loose4, align 8
  %root5 = getelementptr inbounds %struct.ref_cache, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %root5, align 8
  %call6 = call ptr @get_ref_dir(ptr noundef %10)
  %11 = load ptr, ptr %refs.addr, align 8
  %loose7 = getelementptr inbounds %struct.files_ref_store, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %loose7, align 8
  %call8 = call ptr @create_dir_entry(ptr noundef %12, ptr noundef @.str.61, i64 noundef 5)
  call void @add_entry_to_dir(ptr noundef %call6, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %refs.addr, align 8
  %loose9 = getelementptr inbounds %struct.files_ref_store, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %loose9, align 8
  ret ptr %14
}

declare i32 @ref_iterator_advance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @should_pack_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %ref_flags, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %ref_flags.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %ref_flags, ptr %ref_flags.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @parse_worktree_ref(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ref_flags.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load i32, ptr %ref_flags.addr, align 4
  %call3 = call i32 @ref_resolves_to_object(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %6 = load ptr, ptr %opts.addr, align 8
  %exclusions = getelementptr inbounds %struct.pack_refs_opts, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %exclusions, align 8
  %8 = load ptr, ptr %refname.addr, align 8
  %call7 = call i32 @ref_excluded(ptr noundef %7, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %opts.addr, align 8
  %includes = getelementptr inbounds %struct.pack_refs_opts, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %includes, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %items, align 8
  store ptr %11, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %12 = load ptr, ptr %item, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load ptr, ptr %item, align 8
  %14 = load ptr, ptr %opts.addr, align 8
  %includes12 = getelementptr inbounds %struct.pack_refs_opts, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %includes12, align 8
  %items13 = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %items13, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  %includes14 = getelementptr inbounds %struct.pack_refs_opts, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %includes14, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %19
  %cmp15 = icmp ult ptr %13, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %20 = phi i1 [ false, %for.cond ], [ %cmp15, %land.rhs ]
  br i1 %20, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %21 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %string, align 8
  %23 = load ptr, ptr %refname.addr, align 8
  %call16 = call i32 @wildmatch(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %24 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then9, %if.then5, %if.then1, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.68, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @prune_refs(ptr noundef %refs, ptr noundef %refs_to_prune) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refs_to_prune.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refs_to_prune, ptr %refs_to_prune.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %refs_to_prune.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %refs_to_prune.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.ref_to_prune, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %refs_to_prune.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %refs.addr, align 8
  %8 = load ptr, ptr %r, align 8
  call void @prune_ref(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %9) #10
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  ret void
}

declare ptr @create_ref_cache(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @loose_fill_ref_dir(ptr noundef %ref_store, ptr noundef %dir, ptr noundef %dirname) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %d = alloca ptr, align 8
  %de = alloca ptr, align 8
  %dirnamelen = alloca i32, align 4
  %refname = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %dtype = alloca i8, align 1
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 1, ptr noundef @.str.62)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %dirname.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #9
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %dirnamelen, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.loose_fill_ref_dir.path, i64 24, i1 false)
  %2 = load ptr, ptr %refs, align 8
  %3 = load ptr, ptr %dirname.addr, align 8
  call void @files_ref_path(ptr noundef %2, ptr noundef %path, ptr noundef %3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call2 = call ptr @opendir(ptr noundef %4)
  store ptr %call2, ptr %d, align 8
  %5 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef %path)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %dirnamelen, align 4
  %add = add nsw i32 %6, 257
  %conv3 = sext i32 %add to i64
  call void @strbuf_init(ptr noundef %refname, i64 noundef %conv3)
  %7 = load ptr, ptr %dirname.addr, align 8
  %8 = load i32, ptr %dirnamelen, align 4
  %conv4 = sext i32 %8 to i64
  call void @strbuf_add(ptr noundef %refname, ptr noundef %7, i64 noundef %conv4)
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %if.then15, %if.then10, %if.end
  %9 = load ptr, ptr %d, align 8
  %call5 = call ptr @readdir64(ptr noundef %9)
  store ptr %call5, ptr %de, align 8
  %cmp = icmp ne ptr %call5, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %arrayidx = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !32

if.end11:                                         ; preds = %while.body
  %12 = load ptr, ptr %de, align 8
  %d_name12 = getelementptr inbounds %struct.dirent, ptr %12, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name12, i64 0, i64 0
  %call13 = call i32 @ends_with(ptr noundef %arraydecay, ptr noundef @.str.63)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %while.cond, !llvm.loop !32

if.end16:                                         ; preds = %if.end11
  %13 = load ptr, ptr %de, align 8
  %d_name17 = getelementptr inbounds %struct.dirent, ptr %13, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %d_name17, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %refname, ptr noundef %arraydecay18)
  %14 = load ptr, ptr %de, align 8
  %call19 = call zeroext i8 @get_dtype(ptr noundef %14, ptr noundef %path, i32 noundef 1)
  store i8 %call19, ptr %dtype, align 1
  %15 = load i8, ptr %dtype, align 1
  %conv20 = zext i8 %15 to i32
  %cmp21 = icmp eq i32 %conv20, 4
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end16
  call void @strbuf_addch(ptr noundef %refname, i32 noundef 47)
  %16 = load ptr, ptr %dir.addr, align 8
  %17 = load ptr, ptr %dir.addr, align 8
  %cache = getelementptr inbounds %struct.ref_dir, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %cache, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %19 = load ptr, ptr %buf24, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 1
  %20 = load i64, ptr %len, align 8
  %call25 = call ptr @create_dir_entry(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  call void @add_entry_to_dir(ptr noundef %16, ptr noundef %call25)
  br label %if.end56

if.else:                                          ; preds = %if.end16
  %21 = load i8, ptr %dtype, align 1
  %conv26 = zext i8 %21 to i32
  %cmp27 = icmp eq i32 %conv26, 8
  br i1 %cmp27, label %if.then29, label %if.end55

if.then29:                                        ; preds = %if.else
  %22 = load ptr, ptr %refs, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %22, i32 0, i32 0
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %23 = load ptr, ptr %buf30, align 8
  %call31 = call ptr @refs_resolve_ref_unsafe(ptr noundef %base, ptr noundef %23, i32 noundef 1, ptr noundef %oid, ptr noundef %flag)
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.then29
  call void @oidclr(ptr noundef %oid)
  %24 = load i32, ptr %flag, align 4
  %or = or i32 %24, 4
  store i32 %or, ptr %flag, align 4
  br label %if.end40

if.else34:                                        ; preds = %if.then29
  %call35 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else34
  %25 = load i32, ptr %flag, align 4
  %or38 = or i32 %25, 4
  store i32 %or38, ptr %flag, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then33
  %buf41 = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %26 = load ptr, ptr %buf41, align 8
  %call42 = call i32 @check_refname_format(ptr noundef %26, i32 noundef 1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end40
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %27 = load ptr, ptr %buf45, align 8
  %call46 = call i32 @refname_is_safe(ptr noundef %27)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.then44
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %28 = load ptr, ptr %buf49, align 8
  call void (ptr, ...) @die(ptr noundef @.str.64, ptr noundef %28) #8
  unreachable

if.end50:                                         ; preds = %if.then44
  call void @oidclr(ptr noundef %oid)
  %29 = load i32, ptr %flag, align 4
  %or51 = or i32 %29, 12
  store i32 %or51, ptr %flag, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.end40
  %30 = load ptr, ptr %dir.addr, align 8
  %buf53 = getelementptr inbounds %struct.strbuf, ptr %refname, i32 0, i32 2
  %31 = load ptr, ptr %buf53, align 8
  %32 = load i32, ptr %flag, align 4
  %call54 = call ptr @create_ref_entry(ptr noundef %31, ptr noundef %oid, i32 noundef %32)
  call void @add_entry_to_dir(ptr noundef %30, ptr noundef %call54)
  br label %if.end55

if.end55:                                         ; preds = %if.end52, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then23
  %33 = load i32, ptr %dirnamelen, align 4
  %conv57 = sext i32 %33 to i64
  call void @strbuf_setlen(ptr noundef %refname, i64 noundef %conv57)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %refname)
  call void @strbuf_release(ptr noundef %path)
  %34 = load ptr, ptr %d, align 8
  %call58 = call i32 @closedir(ptr noundef %34)
  %35 = load ptr, ptr %dir.addr, align 8
  %36 = load ptr, ptr %dirname.addr, align 8
  call void @add_per_worktree_entries_to_dir(ptr noundef %35, ptr noundef %36)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @add_entry_to_dir(ptr noundef, ptr noundef) #1

declare ptr @get_ref_dir(ptr noundef) #1

declare ptr @create_dir_entry(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @opendir(ptr noundef) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare ptr @readdir64(ptr noundef) #1

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

declare zeroext i8 @get_dtype(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @check_refname_format(ptr noundef, i32 noundef) #1

declare i32 @refname_is_safe(ptr noundef) #1

declare ptr @create_ref_entry(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_per_worktree_entries_to_dir(ptr noundef %dir, ptr noundef %dirname) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %prefixes = alloca [3 x ptr], align 16
  %ip = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %prefix_len = alloca i32, align 4
  %child_entry = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prefixes, ptr align 16 @__const.add_per_worktree_entries_to_dir.prefixes, i64 24, i1 false)
  %0 = load ptr, ptr %dirname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.61) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %ip, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %ip, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %ip, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %prefixes, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %prefix, align 8
  %4 = load ptr, ptr %prefix, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #9
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %prefix_len, align 4
  %5 = load ptr, ptr %dir.addr, align 8
  %6 = load ptr, ptr %prefix, align 8
  %7 = load i32, ptr %prefix_len, align 4
  %conv4 = sext i32 %7 to i64
  %call5 = call i32 @search_ref_dir(ptr noundef %5, ptr noundef %6, i64 noundef %conv4)
  store i32 %call5, ptr %pos, align 4
  %8 = load i32, ptr %pos, align 4
  %cmp6 = icmp sge i32 %8, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %9 = load ptr, ptr %dir.addr, align 8
  %cache = getelementptr inbounds %struct.ref_dir, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cache, align 8
  %11 = load ptr, ptr %prefix, align 8
  %12 = load i32, ptr %prefix_len, align 4
  %conv10 = sext i32 %12 to i64
  %call11 = call ptr @create_dir_entry(ptr noundef %10, ptr noundef %11, i64 noundef %conv10)
  store ptr %call11, ptr %child_entry, align 8
  %13 = load ptr, ptr %dir.addr, align 8
  %14 = load ptr, ptr %child_entry, align 8
  call void @add_entry_to_dir(ptr noundef %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8
  %15 = load i32, ptr %ip, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %ip, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond, %if.then
  ret void
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
  %call = call i64 @strlen(ptr noundef %0) #9
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
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
  %call = call i64 @strlen(ptr noundef %0) #9
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
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #9
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
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare i32 @search_ref_dir(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ref_excluded(ptr noundef, ptr noundef) #1

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prune_ref(ptr noundef %refs, ptr noundef %r) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %transaction = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.prune_ref.err, i64 24, i1 false)
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %name = getelementptr inbounds %struct.ref_to_prune, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @check_refname_format(ptr noundef %arraydecay, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %1, i32 0, i32 0
  %call1 = call ptr @ref_store_transaction_begin(ptr noundef %base, ptr noundef %err)
  store ptr %call1, ptr %transaction, align 8
  %2 = load ptr, ptr %transaction, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %transaction, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %name5 = getelementptr inbounds %struct.ref_to_prune, ptr %4, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %call7 = call ptr @null_oid()
  %5 = load ptr, ptr %r.addr, align 8
  %oid = getelementptr inbounds %struct.ref_to_prune, ptr %5, i32 0, i32 1
  %call8 = call ptr @ref_transaction_add_update(ptr noundef %3, ptr noundef %arraydecay6, i32 noundef 29, ptr noundef %call7, ptr noundef %oid, ptr noundef null)
  %6 = load ptr, ptr %transaction, align 8
  %call9 = call i32 @ref_transaction_commit(ptr noundef %6, ptr noundef %err)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  br label %cleanup

if.end12:                                         ; preds = %if.end4
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then11, %if.then3
  %7 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %7, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %cleanup
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %call15 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %8)
  %call16 = call i32 @const_error()
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %cleanup
  call void @strbuf_release(ptr noundef %err)
  %9 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_ref_oid_basic(ptr noundef %refs, ptr noundef %refname, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %ref_file = alloca %struct.strbuf, align 8
  %lock = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref_file, ptr align 8 @__const.lock_ref_oid_basic.ref_file, i64 24, i1 false)
  %0 = load ptr, ptr %refs.addr, align 8
  call void @files_assert_main_repository(ptr noundef %0, ptr noundef @.str.71)
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %lock, align 8
  %1 = load ptr, ptr %refs.addr, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  call void @files_ref_path(ptr noundef %1, ptr noundef %ref_file, ptr noundef %2)
  %3 = load ptr, ptr %lock, align 8
  %old_oid = getelementptr inbounds %struct.ref_lock, ptr %3, i32 0, i32 2
  %call1 = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %refs.addr, align 8
  %packed_ref_store = getelementptr inbounds %struct.files_ref_store, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %packed_ref_store, align 8
  %6 = load ptr, ptr %refname.addr, align 8
  %7 = load ptr, ptr %err.addr, align 8
  %call2 = call i32 @refs_verify_refname_available(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %error_return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %refname.addr, align 8
  %call4 = call ptr @xstrdup(ptr noundef %8)
  %9 = load ptr, ptr %lock, align 8
  %ref_name = getelementptr inbounds %struct.ref_lock, ptr %9, i32 0, i32 0
  store ptr %call4, ptr %ref_name, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %ref_file, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %lock, align 8
  %lk = getelementptr inbounds %struct.ref_lock, ptr %11, i32 0, i32 1
  %call5 = call i32 @raceproof_create_file(ptr noundef %10, ptr noundef @create_reflock, ptr noundef %lk)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %ref_file, i32 0, i32 2
  %12 = load ptr, ptr %buf8, align 8
  %call9 = call ptr @__errno_location() #11
  %13 = load i32, ptr %call9, align 4
  %14 = load ptr, ptr %err.addr, align 8
  call void @unable_to_lock_message(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %error_return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %lock, align 8
  %ref_name11 = getelementptr inbounds %struct.ref_lock, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ref_name11, align 8
  %18 = load ptr, ptr %lock, align 8
  %old_oid12 = getelementptr inbounds %struct.ref_lock, ptr %18, i32 0, i32 2
  %call13 = call ptr @refs_resolve_ref_unsafe(ptr noundef %base, ptr noundef %17, i32 noundef 0, ptr noundef %old_oid12, ptr noundef null)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end10
  %19 = load ptr, ptr %lock, align 8
  %old_oid16 = getelementptr inbounds %struct.ref_lock, ptr %19, i32 0, i32 2
  call void @oidclr(ptr noundef %old_oid16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end10
  br label %out

error_return:                                     ; preds = %if.then7, %if.then
  %20 = load ptr, ptr %lock, align 8
  call void @unlock_ref(ptr noundef %20)
  store ptr null, ptr %lock, align 8
  br label %out

out:                                              ; preds = %error_return, %if.end17
  call void @strbuf_release(ptr noundef %ref_file)
  %21 = load ptr, ptr %lock, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @create_symref_locked(ptr noundef %refs, ptr noundef %lock, ptr noundef %refname, ptr noundef %target, ptr noundef %logmsg) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load i32, ptr @prefer_symlink_refs, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %lock.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %call = call i32 @create_ref_symlink(ptr noundef %1, ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %lock.addr, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load ptr, ptr %logmsg.addr, align 8
  call void @update_symref_reflog(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %lock.addr, align 8
  %lk = getelementptr inbounds %struct.ref_lock, ptr %8, i32 0, i32 1
  %call2 = call ptr @fdopen_lock_file(ptr noundef %lk, ptr noundef @.str.72)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %lock.addr, align 8
  %lk5 = getelementptr inbounds %struct.ref_lock, ptr %9, i32 0, i32 1
  %call6 = call ptr @get_lock_file_path(ptr noundef %lk5)
  %call7 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %10) #10
  %call9 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %call6, ptr noundef %call8)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %refs.addr, align 8
  %12 = load ptr, ptr %lock.addr, align 8
  %13 = load ptr, ptr %refname.addr, align 8
  %14 = load ptr, ptr %target.addr, align 8
  %15 = load ptr, ptr %logmsg.addr, align 8
  call void @update_symref_reflog(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %lock.addr, align 8
  %lk12 = getelementptr inbounds %struct.ref_lock, ptr %16, i32 0, i32 1
  %call13 = call ptr @get_lock_file_fp(ptr noundef %lk12)
  %17 = load ptr, ptr %target.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call13, ptr noundef @.str.74, ptr noundef %17)
  %18 = load ptr, ptr %lock.addr, align 8
  %call15 = call i32 @commit_ref(ptr noundef %18)
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end11
  %19 = load ptr, ptr %refname.addr, align 8
  %call17 = call ptr @__errno_location() #11
  %20 = load i32, ptr %call17, align 4
  %call18 = call ptr @strerror(i32 noundef %20) #10
  %call19 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %19, ptr noundef %call18)
  %call20 = call i32 @const_error()
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @create_reflock(ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %lk = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %lk, align 8
  %1 = load ptr, ptr %lk, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @get_files_ref_lock_timeout_ms()
  %call1 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %1, ptr noundef %2, i32 noundef 2, i64 noundef %call)
  %cmp = icmp slt i32 %call1, 0
  %cond = select i1 %cmp, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ref_symlink(ptr noundef %lock, ptr noundef %target) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ref_path = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %lock.addr, align 8
  %lk = getelementptr inbounds %struct.ref_lock, ptr %0, i32 0, i32 1
  %call = call ptr @get_locked_file_path(ptr noundef %lk)
  store ptr %call, ptr %ref_path, align 8
  %1 = load ptr, ptr %ref_path, align 8
  %call1 = call i32 @unlink(ptr noundef %1) #10
  %2 = load ptr, ptr %target.addr, align 8
  %3 = load ptr, ptr %ref_path, align 8
  %call2 = call i32 @symlink(ptr noundef %2, ptr noundef %3) #10
  store i32 %call2, ptr %ret, align 4
  %4 = load ptr, ptr %ref_path, align 8
  call void @free(ptr noundef %4) #10
  %5 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.76)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @update_symref_reflog(ptr noundef %refs, ptr noundef %lock, ptr noundef %refname, ptr noundef %target, ptr noundef %logmsg) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %new_oid = alloca %struct.object_id, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.update_symref_reflog.err, i64 24, i1 false)
  %0 = load ptr, ptr %logmsg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %target.addr, align 8
  %call = call ptr @refs_resolve_ref_unsafe(ptr noundef %base, ptr noundef %2, i32 noundef 1, ptr noundef %new_oid, ptr noundef null)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %lock.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref_lock, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %logmsg.addr, align 8
  %call3 = call i32 @files_log_ref_write(ptr noundef %3, ptr noundef %4, ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %6, i32 noundef 0, ptr noundef %err)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %7)
  %call6 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void
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

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_lock_file_fp(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call ptr @get_tempfile_fp(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #6

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #1

declare ptr @get_tempfile_fp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @files_copy_or_rename_ref(ptr noundef %ref_store, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %logmsg, i32 noundef %copy) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %oldrefname.addr = alloca ptr, align 8
  %newrefname.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %copy.addr = alloca i32, align 4
  %refs = alloca ptr, align 8
  %orig_oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %logmoved = alloca i32, align 4
  %lock = alloca ptr, align 8
  %loginfo = alloca %struct.stat, align 8
  %sb_oldref = alloca %struct.strbuf, align 8
  %sb_newref = alloca %struct.strbuf, align 8
  %tmp_renamed_log = alloca %struct.strbuf, align 8
  %log = alloca i32, align 4
  %ret = alloca i32, align 4
  %err = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  %result = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %oldrefname, ptr %oldrefname.addr, align 8
  store ptr %newrefname, ptr %newrefname.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  store i32 %copy, ptr %copy.addr, align 4
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 2, ptr noundef @.str.77)
  store ptr %call, ptr %refs, align 8
  store i32 0, ptr %flag, align 4
  store i32 0, ptr %logmoved, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb_oldref, ptr align 8 @__const.files_copy_or_rename_ref.sb_oldref, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb_newref, ptr align 8 @__const.files_copy_or_rename_ref.sb_newref, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_renamed_log, ptr align 8 @__const.files_copy_or_rename_ref.tmp_renamed_log, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.files_copy_or_rename_ref.err, i64 24, i1 false)
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %oldrefname.addr, align 8
  call void @files_reflog_path(ptr noundef %1, ptr noundef %sb_oldref, ptr noundef %2)
  %3 = load ptr, ptr %refs, align 8
  %4 = load ptr, ptr %newrefname.addr, align 8
  call void @files_reflog_path(ptr noundef %3, ptr noundef %sb_newref, ptr noundef %4)
  %5 = load ptr, ptr %refs, align 8
  call void @files_reflog_path(ptr noundef %5, ptr noundef %tmp_renamed_log, ptr noundef @.str.78)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb_oldref, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call1 = call i32 @lstat64(ptr noundef %6, ptr noundef %loginfo) #10
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %log, align 4
  %7 = load i32, ptr %log, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %loginfo, i32 0, i32 3
  %8 = load i32, ptr %st_mode, align 8
  %and = and i32 %8, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %oldrefname.addr, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef @.str.79, ptr noundef %9)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %refs, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %oldrefname.addr, align 8
  %call5 = call ptr @refs_resolve_ref_unsafe(ptr noundef %base, ptr noundef %11, i32 noundef 3, ptr noundef %orig_oid, ptr noundef %flag)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %oldrefname.addr, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef @.str.80, ptr noundef %12)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %ret, align 4
  br label %out

if.end10:                                         ; preds = %if.end
  %13 = load i32, ptr %flag, align 4
  %and11 = and i32 %13, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %14 = load i32, ptr %copy.addr, align 4
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  %15 = load ptr, ptr %oldrefname.addr, align 8
  %call16 = call i32 (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %15)
  %call17 = call i32 @const_error()
  store i32 %call17, ptr %ret, align 4
  br label %if.end20

if.else:                                          ; preds = %if.then13
  %16 = load ptr, ptr %oldrefname.addr, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef @.str.82, ptr noundef %16)
  %call19 = call i32 @const_error()
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  br label %out

if.end21:                                         ; preds = %if.end10
  %17 = load ptr, ptr %refs, align 8
  %base22 = getelementptr inbounds %struct.files_ref_store, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %oldrefname.addr, align 8
  %19 = load ptr, ptr %newrefname.addr, align 8
  %call23 = call i32 @refs_rename_ref_available(ptr noundef %base22, ptr noundef %18, ptr noundef %19)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  store i32 1, ptr %ret, align 4
  br label %out

if.end26:                                         ; preds = %if.end21
  %20 = load i32, ptr %copy.addr, align 4
  %tobool27 = icmp ne i32 %20, 0
  br i1 %tobool27, label %if.end40, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %21 = load i32, ptr %log, align 4
  %tobool29 = icmp ne i32 %21, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end40

land.lhs.true30:                                  ; preds = %land.lhs.true28
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %sb_oldref, i32 0, i32 2
  %22 = load ptr, ptr %buf31, align 8
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %tmp_renamed_log, i32 0, i32 2
  %23 = load ptr, ptr %buf32, align 8
  %call33 = call i32 @rename(ptr noundef %22, ptr noundef %23) #10
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %land.lhs.true30
  %24 = load ptr, ptr %oldrefname.addr, align 8
  %call36 = call ptr @__errno_location() #11
  %25 = load i32, ptr %call36, align 4
  %call37 = call ptr @strerror(i32 noundef %25) #10
  %call38 = call i32 (ptr, ...) @error(ptr noundef @.str.83, ptr noundef %24, ptr noundef %call37)
  %call39 = call i32 @const_error()
  store i32 %call39, ptr %ret, align 4
  br label %out

if.end40:                                         ; preds = %land.lhs.true30, %land.lhs.true28, %if.end26
  %26 = load i32, ptr %copy.addr, align 4
  %tobool41 = icmp ne i32 %26, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end54

land.lhs.true42:                                  ; preds = %if.end40
  %27 = load i32, ptr %log, align 4
  %tobool43 = icmp ne i32 %27, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end54

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %tmp_renamed_log, i32 0, i32 2
  %28 = load ptr, ptr %buf45, align 8
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %sb_oldref, i32 0, i32 2
  %29 = load ptr, ptr %buf46, align 8
  %call47 = call i32 @copy_file(ptr noundef %28, ptr noundef %29, i32 noundef 420)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %land.lhs.true44
  %30 = load ptr, ptr %oldrefname.addr, align 8
  %call50 = call ptr @__errno_location() #11
  %31 = load i32, ptr %call50, align 4
  %call51 = call ptr @strerror(i32 noundef %31) #10
  %call52 = call i32 (ptr, ...) @error(ptr noundef @.str.84, ptr noundef %30, ptr noundef %call51)
  %call53 = call i32 @const_error()
  store i32 %call53, ptr %ret, align 4
  br label %out

if.end54:                                         ; preds = %land.lhs.true44, %land.lhs.true42, %if.end40
  %32 = load i32, ptr %copy.addr, align 4
  %tobool55 = icmp ne i32 %32, 0
  br i1 %tobool55, label %if.end63, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end54
  %33 = load ptr, ptr %refs, align 8
  %base57 = getelementptr inbounds %struct.files_ref_store, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %logmsg.addr, align 8
  %35 = load ptr, ptr %oldrefname.addr, align 8
  %call58 = call i32 @refs_delete_ref(ptr noundef %base57, ptr noundef %34, ptr noundef %35, ptr noundef %orig_oid, i32 noundef 1)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %land.lhs.true56
  %36 = load ptr, ptr %oldrefname.addr, align 8
  %call61 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef %36)
  %call62 = call i32 @const_error()
  br label %rollback

if.end63:                                         ; preds = %land.lhs.true56, %if.end54
  %37 = load i32, ptr %copy.addr, align 4
  %tobool64 = icmp ne i32 %37, 0
  br i1 %tobool64, label %if.end87, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end63
  %38 = load ptr, ptr %refs, align 8
  %base66 = getelementptr inbounds %struct.files_ref_store, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %newrefname.addr, align 8
  %call67 = call ptr @refs_resolve_ref_unsafe(ptr noundef %base66, ptr noundef %39, i32 noundef 3, ptr noundef null, ptr noundef null)
  %tobool68 = icmp ne ptr %call67, null
  br i1 %tobool68, label %land.lhs.true69, label %if.end87

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %40 = load ptr, ptr %refs, align 8
  %base70 = getelementptr inbounds %struct.files_ref_store, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %newrefname.addr, align 8
  %call71 = call i32 @refs_delete_ref(ptr noundef %base70, ptr noundef null, ptr noundef %41, ptr noundef null, i32 noundef 1)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end87

if.then73:                                        ; preds = %land.lhs.true69
  %call74 = call ptr @__errno_location() #11
  %42 = load i32, ptr %call74, align 4
  %cmp75 = icmp eq i32 %42, 21
  br i1 %cmp75, label %if.then76, label %if.else83

if.then76:                                        ; preds = %if.then73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.files_copy_or_rename_ref.path, i64 24, i1 false)
  %43 = load ptr, ptr %refs, align 8
  %44 = load ptr, ptr %newrefname.addr, align 8
  call void @files_ref_path(ptr noundef %43, ptr noundef %path, ptr noundef %44)
  %call77 = call i32 @remove_empty_directories(ptr noundef %path)
  store i32 %call77, ptr %result, align 4
  call void @strbuf_release(ptr noundef %path)
  %45 = load i32, ptr %result, align 4
  %tobool78 = icmp ne i32 %45, 0
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then76
  %46 = load ptr, ptr %newrefname.addr, align 8
  %call80 = call i32 (ptr, ...) @error(ptr noundef @.str.86, ptr noundef %46)
  %call81 = call i32 @const_error()
  br label %rollback

if.end82:                                         ; preds = %if.then76
  br label %if.end86

if.else83:                                        ; preds = %if.then73
  %47 = load ptr, ptr %newrefname.addr, align 8
  %call84 = call i32 (ptr, ...) @error(ptr noundef @.str.87, ptr noundef %47)
  %call85 = call i32 @const_error()
  br label %rollback

if.end86:                                         ; preds = %if.end82
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true69, %land.lhs.true65, %if.end63
  %48 = load i32, ptr %log, align 4
  %tobool88 = icmp ne i32 %48, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.end93

land.lhs.true89:                                  ; preds = %if.end87
  %49 = load ptr, ptr %refs, align 8
  %50 = load ptr, ptr %newrefname.addr, align 8
  %call90 = call i32 @rename_tmp_log(ptr noundef %49, ptr noundef %50)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true89
  br label %rollback

if.end93:                                         ; preds = %land.lhs.true89, %if.end87
  %51 = load i32, ptr %log, align 4
  store i32 %51, ptr %logmoved, align 4
  %52 = load ptr, ptr %refs, align 8
  %53 = load ptr, ptr %newrefname.addr, align 8
  %call94 = call ptr @lock_ref_oid_basic(ptr noundef %52, ptr noundef %53, ptr noundef %err)
  store ptr %call94, ptr %lock, align 8
  %54 = load ptr, ptr %lock, align 8
  %tobool95 = icmp ne ptr %54, null
  br i1 %tobool95, label %if.end107, label %if.then96

if.then96:                                        ; preds = %if.end93
  %55 = load i32, ptr %copy.addr, align 4
  %tobool97 = icmp ne i32 %55, 0
  br i1 %tobool97, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.then96
  %56 = load ptr, ptr %oldrefname.addr, align 8
  %57 = load ptr, ptr %newrefname.addr, align 8
  %buf99 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %58 = load ptr, ptr %buf99, align 8
  %call100 = call i32 (ptr, ...) @error(ptr noundef @.str.88, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %call101 = call i32 @const_error()
  br label %if.end106

if.else102:                                       ; preds = %if.then96
  %59 = load ptr, ptr %oldrefname.addr, align 8
  %60 = load ptr, ptr %newrefname.addr, align 8
  %buf103 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %61 = load ptr, ptr %buf103, align 8
  %call104 = call i32 (ptr, ...) @error(ptr noundef @.str.89, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %call105 = call i32 @const_error()
  br label %if.end106

if.end106:                                        ; preds = %if.else102, %if.then98
  call void @strbuf_release(ptr noundef %err)
  br label %rollback

if.end107:                                        ; preds = %if.end93
  %62 = load ptr, ptr %lock, align 8
  %old_oid = getelementptr inbounds %struct.ref_lock, ptr %62, i32 0, i32 2
  call void @oidcpy(ptr noundef %old_oid, ptr noundef %orig_oid)
  %63 = load ptr, ptr %lock, align 8
  %call108 = call i32 @write_ref_to_lockfile(ptr noundef %63, ptr noundef %orig_oid, i32 noundef 0, ptr noundef %err)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.then112, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end107
  %64 = load ptr, ptr %refs, align 8
  %65 = load ptr, ptr %lock, align 8
  %66 = load ptr, ptr %logmsg.addr, align 8
  %call110 = call i32 @commit_ref_update(ptr noundef %64, ptr noundef %65, ptr noundef %orig_oid, ptr noundef %66, ptr noundef %err)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end116

if.then112:                                       ; preds = %lor.lhs.false, %if.end107
  %67 = load ptr, ptr %newrefname.addr, align 8
  %buf113 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %68 = load ptr, ptr %buf113, align 8
  %call114 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %67, ptr noundef %68)
  %call115 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  br label %rollback

if.end116:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %ret, align 4
  br label %out

rollback:                                         ; preds = %if.then112, %if.end106, %if.then92, %if.else83, %if.then79, %if.then60
  %69 = load ptr, ptr %refs, align 8
  %70 = load ptr, ptr %oldrefname.addr, align 8
  %call117 = call ptr @lock_ref_oid_basic(ptr noundef %69, ptr noundef %70, ptr noundef %err)
  store ptr %call117, ptr %lock, align 8
  %71 = load ptr, ptr %lock, align 8
  %tobool118 = icmp ne ptr %71, null
  br i1 %tobool118, label %if.end123, label %if.then119

if.then119:                                       ; preds = %rollback
  %72 = load ptr, ptr %oldrefname.addr, align 8
  %buf120 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %73 = load ptr, ptr %buf120, align 8
  %call121 = call i32 (ptr, ...) @error(ptr noundef @.str.91, ptr noundef %72, ptr noundef %73)
  %call122 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  br label %rollbacklog

if.end123:                                        ; preds = %rollback
  %74 = load i32, ptr @log_all_ref_updates, align 4
  store i32 %74, ptr %flag, align 4
  store i32 0, ptr @log_all_ref_updates, align 4
  %75 = load ptr, ptr %lock, align 8
  %call124 = call i32 @write_ref_to_lockfile(ptr noundef %75, ptr noundef %orig_oid, i32 noundef 0, ptr noundef %err)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then129, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end123
  %76 = load ptr, ptr %refs, align 8
  %77 = load ptr, ptr %lock, align 8
  %call127 = call i32 @commit_ref_update(ptr noundef %76, ptr noundef %77, ptr noundef %orig_oid, ptr noundef null, ptr noundef %err)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %lor.lhs.false126, %if.end123
  %78 = load ptr, ptr %oldrefname.addr, align 8
  %buf130 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %79 = load ptr, ptr %buf130, align 8
  %call131 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %78, ptr noundef %79)
  %call132 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %err)
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %lor.lhs.false126
  %80 = load i32, ptr %flag, align 4
  store i32 %80, ptr @log_all_ref_updates, align 4
  br label %rollbacklog

rollbacklog:                                      ; preds = %if.end133, %if.then119
  %81 = load i32, ptr %logmoved, align 4
  %tobool134 = icmp ne i32 %81, 0
  br i1 %tobool134, label %land.lhs.true135, label %if.end145

land.lhs.true135:                                 ; preds = %rollbacklog
  %buf136 = getelementptr inbounds %struct.strbuf, ptr %sb_newref, i32 0, i32 2
  %82 = load ptr, ptr %buf136, align 8
  %buf137 = getelementptr inbounds %struct.strbuf, ptr %sb_oldref, i32 0, i32 2
  %83 = load ptr, ptr %buf137, align 8
  %call138 = call i32 @rename(ptr noundef %82, ptr noundef %83) #10
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end145

if.then140:                                       ; preds = %land.lhs.true135
  %84 = load ptr, ptr %oldrefname.addr, align 8
  %85 = load ptr, ptr %newrefname.addr, align 8
  %call141 = call ptr @__errno_location() #11
  %86 = load i32, ptr %call141, align 4
  %call142 = call ptr @strerror(i32 noundef %86) #10
  %call143 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef %84, ptr noundef %85, ptr noundef %call142)
  %call144 = call i32 @const_error()
  br label %if.end145

if.end145:                                        ; preds = %if.then140, %land.lhs.true135, %rollbacklog
  %87 = load i32, ptr %logmoved, align 4
  %tobool146 = icmp ne i32 %87, 0
  br i1 %tobool146, label %if.end159, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end145
  %88 = load i32, ptr %log, align 4
  %tobool148 = icmp ne i32 %88, 0
  br i1 %tobool148, label %land.lhs.true149, label %if.end159

land.lhs.true149:                                 ; preds = %land.lhs.true147
  %buf150 = getelementptr inbounds %struct.strbuf, ptr %tmp_renamed_log, i32 0, i32 2
  %89 = load ptr, ptr %buf150, align 8
  %buf151 = getelementptr inbounds %struct.strbuf, ptr %sb_oldref, i32 0, i32 2
  %90 = load ptr, ptr %buf151, align 8
  %call152 = call i32 @rename(ptr noundef %89, ptr noundef %90) #10
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.end159

if.then154:                                       ; preds = %land.lhs.true149
  %91 = load ptr, ptr %oldrefname.addr, align 8
  %call155 = call ptr @__errno_location() #11
  %92 = load i32, ptr %call155, align 4
  %call156 = call ptr @strerror(i32 noundef %92) #10
  %call157 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef %91, ptr noundef %call156)
  %call158 = call i32 @const_error()
  br label %if.end159

if.end159:                                        ; preds = %if.then154, %land.lhs.true149, %land.lhs.true147, %if.end145
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end159, %if.end116, %if.then49, %if.then35, %if.then25, %if.end20, %if.then7, %if.then
  call void @strbuf_release(ptr noundef %sb_newref)
  call void @strbuf_release(ptr noundef %sb_oldref)
  call void @strbuf_release(ptr noundef %tmp_renamed_log)
  %93 = load i32, ptr %ret, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @refs_rename_ref_available(ptr noundef %refs, ptr noundef %old_refname, ptr noundef %new_refname) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %old_refname.addr = alloca ptr, align 8
  %new_refname.addr = alloca ptr, align 8
  %skip = alloca %struct.string_list, align 8
  %err = alloca %struct.strbuf, align 8
  %ok = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %old_refname, ptr %old_refname.addr, align 8
  store ptr %new_refname, ptr %new_refname.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %skip, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.refs_rename_ref_available.err, i64 24, i1 false)
  %0 = load ptr, ptr %old_refname.addr, align 8
  %call = call ptr @string_list_insert(ptr noundef %skip, ptr noundef %0)
  %1 = load ptr, ptr %refs.addr, align 8
  %2 = load ptr, ptr %new_refname.addr, align 8
  %call1 = call i32 @refs_verify_refname_available(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %skip, ptr noundef %err)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ok, align 4
  %3 = load i32, ptr %ok, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call3 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %4)
  %call4 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @string_list_clear(ptr noundef %skip, i32 noundef 0)
  call void @strbuf_release(ptr noundef %err)
  %5 = load i32, ptr %ok, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #6

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rename_tmp_log(ptr noundef %refs, ptr noundef %newrefname) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %newrefname.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %tmp = alloca %struct.strbuf, align 8
  %cb = alloca %struct.rename_cb, align 8
  %ret = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %newrefname, ptr %newrefname.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.rename_tmp_log.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 @__const.rename_tmp_log.tmp, i64 24, i1 false)
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %newrefname.addr, align 8
  call void @files_reflog_path(ptr noundef %0, ptr noundef %path, ptr noundef %1)
  %2 = load ptr, ptr %refs.addr, align 8
  call void @files_reflog_path(ptr noundef %2, ptr noundef %tmp, ptr noundef @.str.78)
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmp, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %tmp_renamed_log = getelementptr inbounds %struct.rename_cb, ptr %cb, i32 0, i32 0
  store ptr %3, ptr %tmp_renamed_log, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %call = call i32 @raceproof_create_file(ptr noundef %4, ptr noundef @rename_tmp_log_callback, ptr noundef %cb)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %6, 21
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %7 = load ptr, ptr %buf4, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef %7)
  %call6 = call i32 @const_error()
  br label %if.end

if.else:                                          ; preds = %if.then
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %tmp, i32 0, i32 2
  %8 = load ptr, ptr %buf7, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %9 = load ptr, ptr %buf8, align 8
  %true_errno = getelementptr inbounds %struct.rename_cb, ptr %cb, i32 0, i32 1
  %10 = load i32, ptr %true_errno, align 8
  %call9 = call ptr @strerror(i32 noundef %10) #10
  %call10 = call i32 (ptr, ...) @error(ptr noundef @.str.95, ptr noundef %8, ptr noundef %9, ptr noundef %call9)
  %call11 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  call void @strbuf_release(ptr noundef %path)
  call void @strbuf_release(ptr noundef %tmp)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_ref_update(ptr noundef %refs, ptr noundef %lock, ptr noundef %oid, ptr noundef %logmsg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %old_msg = alloca ptr, align 8
  %head_flag = alloca i32, align 4
  %head_ref = alloca ptr, align 8
  %log_err = alloca %struct.strbuf, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  call void @files_assert_main_repository(ptr noundef %0, ptr noundef @.str.96)
  %1 = load ptr, ptr %refs.addr, align 8
  call void @clear_loose_ref_cache(ptr noundef %1)
  %2 = load ptr, ptr %refs.addr, align 8
  %3 = load ptr, ptr %lock.addr, align 8
  %ref_name = getelementptr inbounds %struct.ref_lock, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ref_name, align 8
  %5 = load ptr, ptr %lock.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref_lock, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %oid.addr, align 8
  %7 = load ptr, ptr %logmsg.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  %call = call i32 @files_log_ref_write(ptr noundef %2, ptr noundef %4, ptr noundef %old_oid, ptr noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  store ptr %call1, ptr %old_msg, align 8
  %10 = load ptr, ptr %err.addr, align 8
  %11 = load ptr, ptr %lock.addr, align 8
  %ref_name2 = getelementptr inbounds %struct.ref_lock, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ref_name2, align 8
  %13 = load ptr, ptr %old_msg, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.43, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %old_msg, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %lock.addr, align 8
  call void @unlock_ref(ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %lock.addr, align 8
  %ref_name3 = getelementptr inbounds %struct.ref_lock, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ref_name3, align 8
  %call4 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.17) #9
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.end
  %18 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.files_ref_store, ptr %18, i32 0, i32 0
  %call6 = call ptr @refs_resolve_ref_unsafe(ptr noundef %base, ptr noundef @.str.17, i32 noundef 1, ptr noundef null, ptr noundef %head_flag)
  store ptr %call6, ptr %head_ref, align 8
  %19 = load ptr, ptr %head_ref, align 8
  %tobool7 = icmp ne ptr %19, null
  br i1 %tobool7, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then5
  %20 = load i32, ptr %head_flag, align 4
  %and = and i32 %20, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end21

land.lhs.true9:                                   ; preds = %land.lhs.true
  %21 = load ptr, ptr %head_ref, align 8
  %22 = load ptr, ptr %lock.addr, align 8
  %ref_name10 = getelementptr inbounds %struct.ref_lock, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ref_name10, align 8
  %call11 = call i32 @strcmp(ptr noundef %21, ptr noundef %23) #9
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end21, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %log_err, ptr align 8 @__const.commit_ref_update.log_err, i64 24, i1 false)
  %24 = load ptr, ptr %refs.addr, align 8
  %25 = load ptr, ptr %lock.addr, align 8
  %old_oid14 = getelementptr inbounds %struct.ref_lock, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %oid.addr, align 8
  %27 = load ptr, ptr %logmsg.addr, align 8
  %call15 = call i32 @files_log_ref_write(ptr noundef %24, ptr noundef @.str.17, ptr noundef %old_oid14, ptr noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef %log_err)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then13
  %buf = getelementptr inbounds %struct.strbuf, ptr %log_err, i32 0, i32 2
  %28 = load ptr, ptr %buf, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %28)
  %call19 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %log_err)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true9, %land.lhs.true, %if.then5
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %29 = load ptr, ptr %lock.addr, align 8
  %call23 = call i32 @commit_ref(ptr noundef %29)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %30 = load ptr, ptr %err.addr, align 8
  %31 = load ptr, ptr %lock.addr, align 8
  %ref_name26 = getelementptr inbounds %struct.ref_lock, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %ref_name26, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.44, ptr noundef %32)
  %33 = load ptr, ptr %lock.addr, align 8
  call void @unlock_ref(ptr noundef %33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  %34 = load ptr, ptr %lock.addr, align 8
  call void @unlock_ref(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @rename_tmp_log_callback(ptr noundef %path, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %cb, align 8
  %tmp_renamed_log = getelementptr inbounds %struct.rename_cb, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tmp_renamed_log, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call = call i32 @rename(ptr noundef %2, ptr noundef %3) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call1, align 4
  %5 = load ptr, ptr %cb, align 8
  %true_errno = getelementptr inbounds %struct.rename_cb, ptr %5, i32 0, i32 1
  store i32 %4, ptr %true_errno, align 8
  %call2 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %6, 20
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #11
  store i32 21, ptr %call4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @refs_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @overlay_ref_iterator_begin(ptr noundef, ptr noundef) #1

declare void @base_ref_iterator_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then30, %if.then17, %if.then, %entry
  %1 = load ptr, ptr %iter, align 8
  %iter0 = getelementptr inbounds %struct.files_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter0, align 8
  %call = call i32 @ref_iterator_advance(ptr noundef %2)
  store i32 %call, ptr %ok, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %iter, align 8
  %flags = getelementptr inbounds %struct.files_ref_iterator, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %iter, align 8
  %iter01 = getelementptr inbounds %struct.files_ref_iterator, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %iter01, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %refname, align 8
  %call2 = call i32 @parse_worktree_ref(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !34

if.end:                                           ; preds = %land.lhs.true, %while.body
  %8 = load ptr, ptr %iter, align 8
  %flags4 = getelementptr inbounds %struct.files_ref_iterator, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %flags4, align 8
  %and5 = and i32 %9, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end18

land.lhs.true7:                                   ; preds = %if.end
  %10 = load ptr, ptr %iter, align 8
  %iter08 = getelementptr inbounds %struct.files_ref_iterator, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %iter08, align 8
  %flags9 = getelementptr inbounds %struct.ref_iterator, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %flags9, align 8
  %and10 = and i32 %12, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %13 = load ptr, ptr %iter, align 8
  %iter013 = getelementptr inbounds %struct.files_ref_iterator, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %iter013, align 8
  %flags14 = getelementptr inbounds %struct.ref_iterator, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %flags14, align 8
  %and15 = and i32 %15, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true12
  br label %while.cond, !llvm.loop !34

if.end18:                                         ; preds = %land.lhs.true12, %land.lhs.true7, %if.end
  %16 = load ptr, ptr %iter, align 8
  %flags19 = getelementptr inbounds %struct.files_ref_iterator, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %flags19, align 8
  %and20 = and i32 %17, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end31, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end18
  %18 = load ptr, ptr %iter, align 8
  %iter023 = getelementptr inbounds %struct.files_ref_iterator, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %iter023, align 8
  %refname24 = getelementptr inbounds %struct.ref_iterator, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %refname24, align 8
  %21 = load ptr, ptr %iter, align 8
  %repo = getelementptr inbounds %struct.files_ref_iterator, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %repo, align 8
  %23 = load ptr, ptr %iter, align 8
  %iter025 = getelementptr inbounds %struct.files_ref_iterator, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %iter025, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %oid, align 8
  %26 = load ptr, ptr %iter, align 8
  %iter026 = getelementptr inbounds %struct.files_ref_iterator, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %iter026, align 8
  %flags27 = getelementptr inbounds %struct.ref_iterator, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %flags27, align 8
  %call28 = call i32 @ref_resolves_to_object(ptr noundef %20, ptr noundef %22, ptr noundef %25, i32 noundef %28)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true22
  br label %while.cond, !llvm.loop !34

if.end31:                                         ; preds = %land.lhs.true22, %if.end18
  %29 = load ptr, ptr %iter, align 8
  %iter032 = getelementptr inbounds %struct.files_ref_iterator, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %iter032, align 8
  %refname33 = getelementptr inbounds %struct.ref_iterator, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %refname33, align 8
  %32 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.files_ref_iterator, ptr %32, i32 0, i32 0
  %refname34 = getelementptr inbounds %struct.ref_iterator, ptr %base, i32 0, i32 2
  store ptr %31, ptr %refname34, align 8
  %33 = load ptr, ptr %iter, align 8
  %iter035 = getelementptr inbounds %struct.files_ref_iterator, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %iter035, align 8
  %oid36 = getelementptr inbounds %struct.ref_iterator, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %oid36, align 8
  %36 = load ptr, ptr %iter, align 8
  %base37 = getelementptr inbounds %struct.files_ref_iterator, ptr %36, i32 0, i32 0
  %oid38 = getelementptr inbounds %struct.ref_iterator, ptr %base37, i32 0, i32 3
  store ptr %35, ptr %oid38, align 8
  %37 = load ptr, ptr %iter, align 8
  %iter039 = getelementptr inbounds %struct.files_ref_iterator, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %iter039, align 8
  %flags40 = getelementptr inbounds %struct.ref_iterator, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %flags40, align 8
  %40 = load ptr, ptr %iter, align 8
  %base41 = getelementptr inbounds %struct.files_ref_iterator, ptr %40, i32 0, i32 0
  %flags42 = getelementptr inbounds %struct.ref_iterator, ptr %base41, i32 0, i32 4
  store i32 %39, ptr %flags42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %iter, align 8
  %iter043 = getelementptr inbounds %struct.files_ref_iterator, ptr %41, i32 0, i32 1
  store ptr null, ptr %iter043, align 8
  %42 = load ptr, ptr %ref_iterator.addr, align 8
  %call44 = call i32 @ref_iterator_abort(ptr noundef %42)
  %cmp45 = icmp ne i32 %call44, -1
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.end
  store i32 -2, ptr %ok, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.end
  %43 = load i32, ptr %ok, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end31
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %iter0 = getelementptr inbounds %struct.files_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter0, align 8
  %3 = load ptr, ptr %peeled.addr, align 8
  %call = call i32 @ref_iterator_peel(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  store i32 -1, ptr %ok, align 4
  %1 = load ptr, ptr %iter, align 8
  %iter0 = getelementptr inbounds %struct.files_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter0, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %iter01 = getelementptr inbounds %struct.files_ref_iterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iter01, align 8
  %call = call i32 @ref_iterator_abort(ptr noundef %4)
  store i32 %call, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ref_iterator.addr, align 8
  call void @base_ref_iterator_free(ptr noundef %5)
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

declare i32 @ref_iterator_abort(ptr noundef) #1

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) #1

declare void @base_ref_iterator_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_ref_internal(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno, i32 noundef %skip_packed_refs) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %failure_errno.addr = alloca ptr, align 8
  %skip_packed_refs.addr = alloca i32, align 4
  %refs = alloca ptr, align 8
  %sb_contents = alloca %struct.strbuf, align 8
  %sb_path = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %remaining_retries = alloca i32, align 4
  %myerr = alloca i32, align 4
  %ignore_errno = alloca i32, align 4
  %ignore_errno38 = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %failure_errno, ptr %failure_errno.addr, align 8
  store i32 %skip_packed_refs, ptr %skip_packed_refs.addr, align 4
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @files_downcast(ptr noundef %0, i32 noundef 1, ptr noundef @.str.98)
  store ptr %call, ptr %refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb_contents, ptr align 8 @__const.read_ref_internal.sb_contents, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb_path, ptr align 8 @__const.read_ref_internal.sb_path, i64 24, i1 false)
  store i32 -1, ptr %ret, align 4
  store i32 3, ptr %remaining_retries, align 4
  store i32 0, ptr %myerr, align 4
  %1 = load ptr, ptr %type.addr, align 8
  store i32 0, ptr %1, align 4
  call void @strbuf_setlen(ptr noundef %sb_path, i64 noundef 0)
  %2 = load ptr, ptr %refs, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  call void @files_ref_path(ptr noundef %2, ptr noundef %sb_path, ptr noundef %3)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %sb_path, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  store ptr %4, ptr %path, align 8
  br label %stat_ref

stat_ref:                                         ; preds = %if.then56, %if.then23, %entry
  %5 = load i32, ptr %remaining_retries, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %remaining_retries, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %stat_ref
  br label %out

if.end:                                           ; preds = %stat_ref
  %6 = load ptr, ptr %path, align 8
  %call2 = call i32 @lstat64(ptr noundef %6, ptr noundef %st) #10
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call5, align 4
  store i32 %7, ptr %myerr, align 4
  %8 = load i32, ptr %myerr, align 4
  %cmp6 = icmp ne i32 %8, 2
  br i1 %cmp6, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %9 = load i32, ptr %skip_packed_refs.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.then4
  br label %out

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %refs, align 8
  %packed_ref_store = getelementptr inbounds %struct.files_ref_store, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %packed_ref_store, align 8
  %12 = load ptr, ptr %refname.addr, align 8
  %13 = load ptr, ptr %oid.addr, align 8
  %14 = load ptr, ptr %referent.addr, align 8
  %15 = load ptr, ptr %type.addr, align 8
  %call9 = call i32 @refs_read_raw_ref(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %ignore_errno)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 2, ptr %myerr, align 4
  br label %out

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %ret, align 4
  br label %out

if.end13:                                         ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %16 = load i32, ptr %st_mode, align 8
  %and = and i32 %16, 61440
  %cmp14 = icmp eq i32 %and, 40960
  br i1 %cmp14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.end13
  call void @strbuf_setlen(ptr noundef %sb_contents, i64 noundef 0)
  %17 = load ptr, ptr %path, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %18 = load i64, ptr %st_size, align 8
  %call16 = call i32 @strbuf_readlink(ptr noundef %sb_contents, ptr noundef %17, i64 noundef %18)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.then15
  %call19 = call ptr @__errno_location() #11
  %19 = load i32, ptr %call19, align 4
  store i32 %19, ptr %myerr, align 4
  %20 = load i32, ptr %myerr, align 4
  %cmp20 = icmp eq i32 %20, 2
  br i1 %cmp20, label %if.then23, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.then18
  %21 = load i32, ptr %myerr, align 4
  %cmp22 = icmp eq i32 %21, 22
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %lor.lhs.false21, %if.then18
  br label %stat_ref

if.else:                                          ; preds = %lor.lhs.false21
  br label %out

if.end24:                                         ; preds = %if.then15
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %sb_contents, i32 0, i32 2
  %22 = load ptr, ptr %buf25, align 8
  %call26 = call i32 @starts_with(ptr noundef %22, ptr noundef @.str.61)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end24
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %sb_contents, i32 0, i32 2
  %23 = load ptr, ptr %buf28, align 8
  %call29 = call i32 @check_refname_format(ptr noundef %23, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %referent.addr, align 8
  call void @strbuf_swap(ptr noundef %sb_contents, ptr noundef %24)
  %25 = load ptr, ptr %type.addr, align 8
  %26 = load i32, ptr %25, align 4
  %or = or i32 %26, 1
  store i32 %or, ptr %25, align 4
  store i32 0, ptr %ret, align 4
  br label %out

if.end32:                                         ; preds = %land.lhs.true, %if.end24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end13
  %st_mode34 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %27 = load i32, ptr %st_mode34, align 8
  %and35 = and i32 %27, 61440
  %cmp36 = icmp eq i32 %and35, 16384
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end33
  %28 = load i32, ptr %skip_packed_refs.addr, align 4
  %tobool39 = icmp ne i32 %28, 0
  br i1 %tobool39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then37
  %29 = load ptr, ptr %refs, align 8
  %packed_ref_store41 = getelementptr inbounds %struct.files_ref_store, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %packed_ref_store41, align 8
  %31 = load ptr, ptr %refname.addr, align 8
  %32 = load ptr, ptr %oid.addr, align 8
  %33 = load ptr, ptr %referent.addr, align 8
  %34 = load ptr, ptr %type.addr, align 8
  %call42 = call i32 @refs_read_raw_ref(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %ignore_errno38)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false40, %if.then37
  store i32 21, ptr %myerr, align 4
  br label %out

if.end45:                                         ; preds = %lor.lhs.false40
  store i32 0, ptr %ret, align 4
  br label %out

if.end46:                                         ; preds = %if.end33
  %35 = load ptr, ptr %path, align 8
  %call47 = call i32 (ptr, i32, ...) @open64(ptr noundef %35, i32 noundef 0)
  store i32 %call47, ptr %fd, align 4
  %36 = load i32, ptr %fd, align 4
  %cmp48 = icmp slt i32 %36, 0
  br i1 %cmp48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %if.end46
  %call50 = call ptr @__errno_location() #11
  %37 = load i32, ptr %call50, align 4
  store i32 %37, ptr %myerr, align 4
  %38 = load i32, ptr %myerr, align 4
  %cmp51 = icmp eq i32 %38, 2
  br i1 %cmp51, label %land.lhs.true52, label %if.else57

land.lhs.true52:                                  ; preds = %if.then49
  %st_mode53 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %39 = load i32, ptr %st_mode53, align 8
  %and54 = and i32 %39, 61440
  %cmp55 = icmp eq i32 %and54, 40960
  br i1 %cmp55, label %if.else57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true52
  br label %stat_ref

if.else57:                                        ; preds = %land.lhs.true52, %if.then49
  br label %out

if.end58:                                         ; preds = %if.end46
  call void @strbuf_setlen(ptr noundef %sb_contents, i64 noundef 0)
  %40 = load i32, ptr %fd, align 4
  %call59 = call i64 @strbuf_read(ptr noundef %sb_contents, i32 noundef %40, i64 noundef 256)
  %cmp60 = icmp slt i64 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end58
  %call62 = call ptr @__errno_location() #11
  %41 = load i32, ptr %call62, align 4
  store i32 %41, ptr %myerr, align 4
  %42 = load i32, ptr %fd, align 4
  %call63 = call i32 @close(i32 noundef %42)
  br label %out

if.end64:                                         ; preds = %if.end58
  %43 = load i32, ptr %fd, align 4
  %call65 = call i32 @close(i32 noundef %43)
  call void @strbuf_rtrim(ptr noundef %sb_contents)
  %buf66 = getelementptr inbounds %struct.strbuf, ptr %sb_contents, i32 0, i32 2
  %44 = load ptr, ptr %buf66, align 8
  store ptr %44, ptr %buf, align 8
  %45 = load ptr, ptr %buf, align 8
  %46 = load ptr, ptr %oid.addr, align 8
  %47 = load ptr, ptr %referent.addr, align 8
  %48 = load ptr, ptr %type.addr, align 8
  %call67 = call i32 @parse_loose_ref_contents(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %myerr)
  store i32 %call67, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end64, %if.then61, %if.else57, %if.end45, %if.then44, %if.then31, %if.else, %if.end12, %if.then11, %if.then7, %if.then
  %49 = load i32, ptr %ret, align 4
  %tobool68 = icmp ne i32 %49, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end72

land.lhs.true69:                                  ; preds = %out
  %50 = load i32, ptr %myerr, align 4
  %tobool70 = icmp ne i32 %50, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %land.lhs.true69
  %51 = load i32, ptr %ret, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 461, ptr noundef @.str.99, i32 noundef %51) #8
  unreachable

if.end72:                                         ; preds = %land.lhs.true69, %out
  %52 = load i32, ptr %myerr, align 4
  %53 = load ptr, ptr %failure_errno.addr, align 8
  store i32 %52, ptr %53, align 4
  call void @strbuf_release(ptr noundef %sb_path)
  call void @strbuf_release(ptr noundef %sb_contents)
  %call73 = call ptr @__errno_location() #11
  store i32 0, ptr %call73, align 4
  %54 = load i32, ptr %ret, align 4
  ret i32 %54
}

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #1

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

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #1

declare void @strbuf_rtrim(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @reflog_iterator_begin(ptr noundef %ref_store, ptr noundef %gitdir) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_store.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %diter = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ref_iterator = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.reflog_iterator_begin.sb, i64 24, i1 false)
  %0 = load ptr, ptr %gitdir.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.101, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @dir_iterator_begin(ptr noundef %1, i32 noundef 0)
  store ptr %call, ptr %diter, align 8
  %2 = load ptr, ptr %diter, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef %sb)
  %call1 = call ptr @empty_ref_iterator_begin()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 96)
  store ptr %call2, ptr %iter, align 8
  %3 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.files_reflog_iterator, ptr %3, i32 0, i32 0
  store ptr %base, ptr %ref_iterator, align 8
  %4 = load ptr, ptr %ref_iterator, align 8
  call void @base_ref_iterator_init(ptr noundef %4, ptr noundef @files_reflog_iterator_vtable, i32 noundef 0)
  %5 = load ptr, ptr %diter, align 8
  %6 = load ptr, ptr %iter, align 8
  %dir_iterator = getelementptr inbounds %struct.files_reflog_iterator, ptr %6, i32 0, i32 2
  store ptr %5, ptr %dir_iterator, align 8
  %7 = load ptr, ptr %ref_store.addr, align 8
  %8 = load ptr, ptr %iter, align 8
  %ref_store3 = getelementptr inbounds %struct.files_reflog_iterator, ptr %8, i32 0, i32 1
  store ptr %7, ptr %ref_store3, align 8
  call void @strbuf_release(ptr noundef %sb)
  %9 = load ptr, ptr %ref_iterator, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @merge_ref_iterator_begin(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reflog_iterator_select(ptr noundef %iter_worktree, ptr noundef %iter_common, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %iter_worktree.addr = alloca ptr, align 8
  %iter_common.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %iter_worktree, ptr %iter_worktree.addr, align 8
  store ptr %iter_common, ptr %iter_common.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %iter_worktree.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %iter_common.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %iter_common.addr, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %refname, align 8
  %call = call i32 @parse_worktree_ref(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then2
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  store i32 4, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.end, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @dir_iterator_begin(ptr noundef, i32 noundef) #1

declare ptr @empty_ref_iterator_begin() #1

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %diter = alloca ptr, align 8
  %ok = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %dir_iterator = getelementptr inbounds %struct.files_reflog_iterator, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dir_iterator, align 8
  store ptr %2, ptr %diter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then12, %if.then8, %if.then4, %if.then, %entry
  %3 = load ptr, ptr %diter, align 8
  %call = call i32 @dir_iterator_advance(ptr noundef %3)
  store i32 %call, ptr %ok, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %diter, align 8
  %st = getelementptr inbounds %struct.dir_iterator, ptr %4, i32 0, i32 3
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !35

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %diter, align 8
  %__xpg_basename = getelementptr inbounds %struct.dir_iterator, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %__xpg_basename, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, 46
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !35

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %diter, align 8
  %__xpg_basename6 = getelementptr inbounds %struct.dir_iterator, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %__xpg_basename6, align 8
  %call7 = call i32 @ends_with(ptr noundef %10, ptr noundef @.str.63)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %while.cond, !llvm.loop !35

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %iter, align 8
  %ref_store = getelementptr inbounds %struct.files_reflog_iterator, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ref_store, align 8
  %13 = load ptr, ptr %diter, align 8
  %relative_path = getelementptr inbounds %struct.dir_iterator, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %relative_path, align 8
  %15 = load ptr, ptr %iter, align 8
  %oid = getelementptr inbounds %struct.files_reflog_iterator, ptr %15, i32 0, i32 3
  %call10 = call ptr @refs_resolve_ref_unsafe(ptr noundef %12, ptr noundef %14, i32 noundef 0, ptr noundef %oid, ptr noundef %flags)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %diter, align 8
  %path = getelementptr inbounds %struct.dir_iterator, ptr %16, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef @.str.102, ptr noundef %17)
  %call14 = call i32 @const_error()
  br label %while.cond, !llvm.loop !35

if.end15:                                         ; preds = %if.end9
  %18 = load ptr, ptr %diter, align 8
  %relative_path16 = getelementptr inbounds %struct.dir_iterator, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %relative_path16, align 8
  %20 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.files_reflog_iterator, ptr %20, i32 0, i32 0
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %base, i32 0, i32 2
  store ptr %19, ptr %refname, align 8
  %21 = load ptr, ptr %iter, align 8
  %oid17 = getelementptr inbounds %struct.files_reflog_iterator, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %iter, align 8
  %base18 = getelementptr inbounds %struct.files_reflog_iterator, ptr %22, i32 0, i32 0
  %oid19 = getelementptr inbounds %struct.ref_iterator, ptr %base18, i32 0, i32 3
  store ptr %oid17, ptr %oid19, align 8
  %23 = load i32, ptr %flags, align 4
  %24 = load ptr, ptr %iter, align 8
  %base20 = getelementptr inbounds %struct.files_reflog_iterator, ptr %24, i32 0, i32 0
  %flags21 = getelementptr inbounds %struct.ref_iterator, ptr %base20, i32 0, i32 4
  store i32 %23, ptr %flags21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %iter, align 8
  %dir_iterator22 = getelementptr inbounds %struct.files_reflog_iterator, ptr %25, i32 0, i32 2
  store ptr null, ptr %dir_iterator22, align 8
  %26 = load ptr, ptr %ref_iterator.addr, align 8
  %call23 = call i32 @ref_iterator_abort(ptr noundef %26)
  %cmp24 = icmp eq i32 %call23, -2
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  store i32 -2, ptr %ok, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %while.end
  %27 = load i32, ptr %ok, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end15
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 2164, ptr noundef @.str.103) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  store i32 -1, ptr %ok, align 4
  %1 = load ptr, ptr %iter, align 8
  %dir_iterator = getelementptr inbounds %struct.files_reflog_iterator, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dir_iterator, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %dir_iterator1 = getelementptr inbounds %struct.files_reflog_iterator, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dir_iterator1, align 8
  %call = call i32 @dir_iterator_abort(ptr noundef %4)
  store i32 %call, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ref_iterator.addr, align 8
  call void @base_ref_iterator_free(ptr noundef %5)
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

declare i32 @dir_iterator_advance(ptr noundef) #1

declare i32 @dir_iterator_abort(ptr noundef) #1

declare ptr @git_fopen(ptr noundef, ptr noundef) #1

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_one_reflog_ent(ptr noundef %sb, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %ooid = alloca %struct.object_id, align 4
  %noid = alloca %struct.object_id, align 4
  %email_end = alloca ptr, align 8
  %message = alloca ptr, align 8
  %timestamp = alloca i64, align 8
  %tz = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len2, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %p, align 8
  %call = call i32 @parse_oid_hex(ptr noundef %9, ptr noundef %ooid, ptr noundef %p)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %p, align 8
  %call11 = call i32 @parse_oid_hex(ptr noundef %12, ptr noundef %noid, ptr noundef %p)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  br i1 %cmp16, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %15 = load ptr, ptr %p, align 8
  %call19 = call ptr @strchr(ptr noundef %15, i32 noundef 62) #9
  store ptr %call19, ptr %email_end, align 8
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %16 = load ptr, ptr %email_end, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %17 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  br i1 %cmp24, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %18 = load ptr, ptr %email_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 2
  %call27 = call i64 @strtoumax(ptr noundef %add.ptr, ptr noundef %message, i32 noundef 10) #10
  store i64 %call27, ptr %timestamp, align 8
  %tobool28 = icmp ne i64 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %19 = load ptr, ptr %message, align 8
  %tobool30 = icmp ne ptr %19, null
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %20 = load ptr, ptr %message, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %21 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  br i1 %cmp34, label %if.then, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false31
  %22 = load ptr, ptr %message, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %23 to i32
  %cmp39 = icmp ne i32 %conv38, 43
  br i1 %cmp39, label %land.lhs.true, label %lor.lhs.false45

land.lhs.true:                                    ; preds = %lor.lhs.false36
  %24 = load ptr, ptr %message, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %25 to i32
  %cmp43 = icmp ne i32 %conv42, 45
  br i1 %cmp43, label %if.then, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true, %lor.lhs.false36
  %26 = load ptr, ptr %message, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx46, align 1
  %idxprom = zext i8 %27 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %28 to i32
  %and = and i32 %conv48, 2
  %cmp49 = icmp ne i32 %and, 0
  br i1 %cmp49, label %lor.lhs.false51, label %if.then

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %29 = load ptr, ptr %message, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %29, i64 3
  %30 = load i8, ptr %arrayidx52, align 1
  %idxprom53 = zext i8 %30 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom53
  %31 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %31 to i32
  %and56 = and i32 %conv55, 2
  %cmp57 = icmp ne i32 %and56, 0
  br i1 %cmp57, label %lor.lhs.false59, label %if.then

lor.lhs.false59:                                  ; preds = %lor.lhs.false51
  %32 = load ptr, ptr %message, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %32, i64 4
  %33 = load i8, ptr %arrayidx60, align 1
  %idxprom61 = zext i8 %33 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom61
  %34 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %34 to i32
  %and64 = and i32 %conv63, 2
  %cmp65 = icmp ne i32 %and64, 0
  br i1 %cmp65, label %lor.lhs.false67, label %if.then

lor.lhs.false67:                                  ; preds = %lor.lhs.false59
  %35 = load ptr, ptr %message, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %35, i64 5
  %36 = load i8, ptr %arrayidx68, align 1
  %idxprom69 = zext i8 %36 to i64
  %arrayidx70 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom69
  %37 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %37 to i32
  %and72 = and i32 %conv71, 2
  %cmp73 = icmp ne i32 %and72, 0
  br i1 %cmp73, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false67, %lor.lhs.false59, %lor.lhs.false51, %lor.lhs.false45, %land.lhs.true, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false67
  %38 = load ptr, ptr %email_end, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 0, ptr %arrayidx75, align 1
  %39 = load ptr, ptr %message, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %39, i64 1
  %call77 = call i64 @strtol(ptr noundef %add.ptr76, ptr noundef null, i32 noundef 10) #10
  %conv78 = trunc i64 %call77 to i32
  store i32 %conv78, ptr %tz, align 4
  %40 = load ptr, ptr %message, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %40, i64 6
  %41 = load i8, ptr %arrayidx79, align 1
  %conv80 = sext i8 %41 to i32
  %cmp81 = icmp ne i32 %conv80, 9
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end
  %42 = load ptr, ptr %message, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %42, i64 6
  store ptr %add.ptr84, ptr %message, align 8
  br label %if.end86

if.else:                                          ; preds = %if.end
  %43 = load ptr, ptr %message, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %43, i64 7
  store ptr %add.ptr85, ptr %message, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else, %if.then83
  %44 = load ptr, ptr %fn.addr, align 8
  %45 = load ptr, ptr %p, align 8
  %46 = load i64, ptr %timestamp, align 8
  %47 = load i32, ptr %tz, align 4
  %48 = load ptr, ptr %message, align 8
  %49 = load ptr, ptr %cb_data.addr, align 8
  %call87 = call i32 %44(ptr noundef %ooid, ptr noundef %noid, ptr noundef %45, i64 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %call87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end86, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_beginning_of_line(ptr noundef %bob, ptr noundef %scan) #0 {
entry:
  %bob.addr = alloca ptr, align 8
  %scan.addr = alloca ptr, align 8
  store ptr %bob, ptr %bob.addr, align 8
  store ptr %scan, ptr %scan.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %bob.addr, align 8
  %1 = load ptr, ptr %scan.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %scan.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %scan.addr, align 8
  %3 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %scan.addr, align 8
  ret ptr %5
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @remove_path(ptr noundef) #1

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) #1

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

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @expire_reflog_ent(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %cb, align 8
  %should_prune_fn = getelementptr inbounds %struct.expire_reflog_cb, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %should_prune_fn, align 8
  store ptr %2, ptr %fn, align 8
  %3 = load ptr, ptr %cb, align 8
  %rewrite = getelementptr inbounds %struct.expire_reflog_cb, ptr %3, i32 0, i32 4
  %bf.load = load i8, ptr %rewrite, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cb, align 8
  %last_kept_oid = getelementptr inbounds %struct.expire_reflog_cb, ptr %4, i32 0, i32 3
  store ptr %last_kept_oid, ptr %ooid.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %fn, align 8
  %6 = load ptr, ptr %ooid.addr, align 8
  %7 = load ptr, ptr %noid.addr, align 8
  %8 = load ptr, ptr %email.addr, align 8
  %9 = load i64, ptr %timestamp.addr, align 8
  %10 = load i32, ptr %tz.addr, align 4
  %11 = load ptr, ptr %message.addr, align 8
  %12 = load ptr, ptr %cb, align 8
  %policy_cb = getelementptr inbounds %struct.expire_reflog_cb, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %policy_cb, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %13)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %cb, align 8
  %dry_run = getelementptr inbounds %struct.expire_reflog_cb, ptr %14, i32 0, i32 4
  %bf.load4 = load i8, ptr %dry_run, align 4
  %bf.lshr = lshr i8 %bf.load4, 1
  %bf.clear5 = and i8 %bf.lshr, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %15 = load ptr, ptr %cb, align 8
  %newlog = getelementptr inbounds %struct.expire_reflog_cb, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %newlog, align 8
  %17 = load ptr, ptr %ooid.addr, align 8
  %call10 = call ptr @oid_to_hex(ptr noundef %17)
  %18 = load ptr, ptr %noid.addr, align 8
  %call11 = call ptr @oid_to_hex(ptr noundef %18)
  %19 = load ptr, ptr %email.addr, align 8
  %20 = load i64, ptr %timestamp.addr, align 8
  %21 = load i32, ptr %tz.addr, align 4
  %22 = load ptr, ptr %message.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.121, ptr noundef %call10, ptr noundef %call11, ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %cb, align 8
  %last_kept_oid13 = getelementptr inbounds %struct.expire_reflog_cb, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %noid.addr, align 8
  call void @oidcpy(ptr noundef %last_kept_oid13, ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @write_str_in_full(i32 noundef %fd, ptr noundef %str) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  %call1 = call i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %call)
  ret i64 %call1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
